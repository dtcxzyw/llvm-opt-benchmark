target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"%15fe%d\00", align 1
@rounding_mode_ce = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"must be a valid rounding mode (RoundingMode::*)\00", align 1
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
define dso_local double @_php_math_round(double noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [40 x i8], align 16
  store double %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load double, ptr %5, align 8, !tbaa !4
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 504)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load double, ptr %5, align 8, !tbaa !4
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %3
  %19 = load double, ptr %5, align 8, !tbaa !4
  store double %19, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %21, -2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -2147483647, %23 ], [ %25, %24 ]
  store i32 %27, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = call double @php_intpow10(i32 noundef %29)
  store double %30, ptr %8, align 8, !tbaa !4
  %31 = load double, ptr %5, align 8, !tbaa !4
  %32 = fcmp oge double %31, 0.000000e+00
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load double, ptr %5, align 8, !tbaa !4
  %38 = load double, ptr %8, align 8, !tbaa !4
  %39 = fmul double %37, %38
  br label %44

40:                                               ; preds = %33
  %41 = load double, ptr %5, align 8, !tbaa !4
  %42 = load double, ptr %8, align 8, !tbaa !4
  %43 = fdiv double %41, %42
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi double [ %39, %36 ], [ %43, %40 ]
  %46 = call double @llvm.floor.f64(double %45)
  store double %46, ptr %9, align 8, !tbaa !4
  %47 = load double, ptr %9, align 8, !tbaa !4
  %48 = fadd double %47, 1.000000e+00
  store double %48, ptr %10, align 8, !tbaa !4
  br label %65

49:                                               ; preds = %26
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load double, ptr %5, align 8, !tbaa !4
  %54 = load double, ptr %8, align 8, !tbaa !4
  %55 = fmul double %53, %54
  br label %60

56:                                               ; preds = %49
  %57 = load double, ptr %5, align 8, !tbaa !4
  %58 = load double, ptr %8, align 8, !tbaa !4
  %59 = fdiv double %57, %58
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi double [ %55, %52 ], [ %59, %56 ]
  %62 = call double @llvm.ceil.f64(double %61)
  store double %62, ptr %9, align 8, !tbaa !4
  %63 = load double, ptr %9, align 8, !tbaa !4
  %64 = fsub double %63, 1.000000e+00
  store double %64, ptr %10, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %60, %44
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load double, ptr %10, align 8, !tbaa !4
  %70 = load double, ptr %8, align 8, !tbaa !4
  %71 = fdiv double %69, %70
  br label %76

72:                                               ; preds = %65
  %73 = load double, ptr %10, align 8, !tbaa !4
  %74 = load double, ptr %8, align 8, !tbaa !4
  %75 = fmul double %73, %74
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi double [ %71, %68 ], [ %75, %72 ]
  %78 = load double, ptr %5, align 8, !tbaa !4
  %79 = fcmp oeq double %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load double, ptr %10, align 8, !tbaa !4
  store double %81, ptr %9, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %80, %76
  %83 = load double, ptr %9, align 8, !tbaa !4
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fcmp oge double %84, 1.000000e+16
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load double, ptr %5, align 8, !tbaa !4
  store double %87, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

88:                                               ; preds = %82
  %89 = load double, ptr %9, align 8, !tbaa !4
  %90 = load double, ptr %5, align 8, !tbaa !4
  %91 = load double, ptr %8, align 8, !tbaa !4
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = call double @php_round_helper(double noundef %89, double noundef %90, double noundef %91, i32 noundef %92, i32 noundef %93)
  store double %94, ptr %9, align 8, !tbaa !4
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = icmp slt i32 %96, 23
  br i1 %97, label %98, label %110

98:                                               ; preds = %88
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load double, ptr %9, align 8, !tbaa !4
  %103 = load double, ptr %8, align 8, !tbaa !4
  %104 = fdiv double %102, %103
  store double %104, ptr %9, align 8, !tbaa !4
  br label %109

105:                                              ; preds = %98
  %106 = load double, ptr %9, align 8, !tbaa !4
  %107 = load double, ptr %8, align 8, !tbaa !4
  %108 = fmul double %106, %107
  store double %108, ptr %9, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %105, %101
  br label %127

110:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #16
  %111 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  %112 = load double, ptr %9, align 8, !tbaa !4
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = sub nsw i32 0, %113
  %115 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %111, i64 noundef 39, ptr noundef @.str, double noundef %112, i32 noundef %114)
  %116 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 39
  store i8 0, ptr %116, align 1, !tbaa !10
  %117 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  %118 = call double @zend_strtod(ptr noundef %117, ptr noundef null)
  store double %118, ptr %9, align 8, !tbaa !4
  %119 = load double, ptr %9, align 8, !tbaa !4
  %120 = call i1 @llvm.is.fpclass.f64(double %119, i32 504)
  br i1 %120, label %121, label %124

121:                                              ; preds = %110
  %122 = load double, ptr %9, align 8, !tbaa !4
  %123 = call i1 @llvm.is.fpclass.f64(double %122, i32 3)
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %110
  %125 = load double, ptr %5, align 8, !tbaa !4
  store double %125, ptr %9, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #16
  br label %127

127:                                              ; preds = %126, %109
  %128 = load double, ptr %9, align 8, !tbaa !4
  store double %128, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %127, %86, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %130 = load double, ptr %4, align 8
  ret double %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @php_intpow10(i32 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 22
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double noundef 1.000000e+01, double noundef %11) #16, !tbaa !8
  store double %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [23 x double], ptr @php_intpow10.powers, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !4
  store double %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load double, ptr %2, align 8
  ret double %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @php_round_helper(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store double %0, ptr %7, align 8, !tbaa !4
  store double %1, ptr %8, align 8, !tbaa !4
  store double %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %17 = load double, ptr %8, align 8, !tbaa !4
  %18 = call double @llvm.fabs.f64(double %17)
  store double %18, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %19, label %185 [
    i32 1, label %20
    i32 2, label %35
    i32 5, label %50
    i32 6, label %66
    i32 7, label %82
    i32 8, label %84
    i32 3, label %99
    i32 4, label %142
  ]

20:                                               ; preds = %5
  %21 = load double, ptr %7, align 8, !tbaa !4
  %22 = load double, ptr %9, align 8, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = call double @php_round_get_basic_edge_case(double noundef %21, double noundef %22, i32 noundef %23)
  store double %24, ptr %13, align 8, !tbaa !4
  %25 = load double, ptr %12, align 8, !tbaa !4
  %26 = load double, ptr %13, align 8, !tbaa !4
  %27 = fcmp oge double %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load double, ptr %7, align 8, !tbaa !4
  %30 = load double, ptr %7, align 8, !tbaa !4
  %31 = call double @llvm.copysign.f64(double 1.000000e+00, double %30)
  %32 = fadd double %29, %31
  store double %32, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

33:                                               ; preds = %20
  %34 = load double, ptr %7, align 8, !tbaa !4
  store double %34, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

35:                                               ; preds = %5
  %36 = load double, ptr %7, align 8, !tbaa !4
  %37 = load double, ptr %9, align 8, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = call double @php_round_get_basic_edge_case(double noundef %36, double noundef %37, i32 noundef %38)
  store double %39, ptr %13, align 8, !tbaa !4
  %40 = load double, ptr %12, align 8, !tbaa !4
  %41 = load double, ptr %13, align 8, !tbaa !4
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load double, ptr %7, align 8, !tbaa !4
  %45 = load double, ptr %7, align 8, !tbaa !4
  %46 = call double @llvm.copysign.f64(double 1.000000e+00, double %45)
  %47 = fadd double %44, %46
  store double %47, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

48:                                               ; preds = %35
  %49 = load double, ptr %7, align 8, !tbaa !4
  store double %49, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

50:                                               ; preds = %5
  %51 = load double, ptr %7, align 8, !tbaa !4
  %52 = load double, ptr %9, align 8, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = call double @php_round_get_zero_edge_case(double noundef %51, double noundef %52, i32 noundef %53)
  store double %54, ptr %13, align 8, !tbaa !4
  %55 = load double, ptr %8, align 8, !tbaa !4
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load double, ptr %12, align 8, !tbaa !4
  %59 = load double, ptr %13, align 8, !tbaa !4
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load double, ptr %7, align 8, !tbaa !4
  %63 = fadd double %62, 1.000000e+00
  store double %63, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

64:                                               ; preds = %57, %50
  %65 = load double, ptr %7, align 8, !tbaa !4
  store double %65, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

66:                                               ; preds = %5
  %67 = load double, ptr %7, align 8, !tbaa !4
  %68 = load double, ptr %9, align 8, !tbaa !4
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = call double @php_round_get_zero_edge_case(double noundef %67, double noundef %68, i32 noundef %69)
  store double %70, ptr %13, align 8, !tbaa !4
  %71 = load double, ptr %8, align 8, !tbaa !4
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load double, ptr %12, align 8, !tbaa !4
  %75 = load double, ptr %13, align 8, !tbaa !4
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load double, ptr %7, align 8, !tbaa !4
  %79 = fsub double %78, 1.000000e+00
  store double %79, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

80:                                               ; preds = %73, %66
  %81 = load double, ptr %7, align 8, !tbaa !4
  store double %81, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

82:                                               ; preds = %5
  %83 = load double, ptr %7, align 8, !tbaa !4
  store double %83, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

84:                                               ; preds = %5
  %85 = load double, ptr %7, align 8, !tbaa !4
  %86 = load double, ptr %9, align 8, !tbaa !4
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = call double @php_round_get_zero_edge_case(double noundef %85, double noundef %86, i32 noundef %87)
  store double %88, ptr %13, align 8, !tbaa !4
  %89 = load double, ptr %12, align 8, !tbaa !4
  %90 = load double, ptr %13, align 8, !tbaa !4
  %91 = fcmp ogt double %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load double, ptr %7, align 8, !tbaa !4
  %94 = load double, ptr %7, align 8, !tbaa !4
  %95 = call double @llvm.copysign.f64(double 1.000000e+00, double %94)
  %96 = fadd double %93, %95
  store double %96, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

97:                                               ; preds = %84
  %98 = load double, ptr %7, align 8, !tbaa !4
  store double %98, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

99:                                               ; preds = %5
  %100 = load double, ptr %7, align 8, !tbaa !4
  %101 = load double, ptr %9, align 8, !tbaa !4
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = call double @php_round_get_basic_edge_case(double noundef %100, double noundef %101, i32 noundef %102)
  store double %103, ptr %13, align 8, !tbaa !4
  %104 = load double, ptr %12, align 8, !tbaa !4
  %105 = load double, ptr %13, align 8, !tbaa !4
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = load double, ptr %7, align 8, !tbaa !4
  %109 = load double, ptr %7, align 8, !tbaa !4
  %110 = call double @llvm.copysign.f64(double 1.000000e+00, double %109)
  %111 = fadd double %108, %110
  store double %111, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

112:                                              ; preds = %99
  %113 = load double, ptr %12, align 8, !tbaa !4
  %114 = load double, ptr %13, align 8, !tbaa !4
  %115 = fcmp oeq double %113, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %123 = load double, ptr %7, align 8, !tbaa !4
  %124 = call double @fmod(double noundef %123, double noundef 2.000000e+00) #16, !tbaa !8
  %125 = fcmp une double %124, 0.000000e+00
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %15, align 1, !tbaa !11
  %128 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %129 = trunc i8 %128 to i1
  br i1 %129, label %135, label %130

130:                                              ; preds = %122
  %131 = load double, ptr %7, align 8, !tbaa !4
  %132 = load double, ptr %7, align 8, !tbaa !4
  %133 = call double @llvm.copysign.f64(double 1.000000e+00, double %132)
  %134 = fadd double %131, %133
  store double %134, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %136

135:                                              ; preds = %122
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %137 = load i32, ptr %14, align 4
  switch i32 %137, label %186 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %112
  br label %140

140:                                              ; preds = %139
  %141 = load double, ptr %7, align 8, !tbaa !4
  store double %141, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

142:                                              ; preds = %5
  %143 = load double, ptr %7, align 8, !tbaa !4
  %144 = load double, ptr %9, align 8, !tbaa !4
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = call double @php_round_get_basic_edge_case(double noundef %143, double noundef %144, i32 noundef %145)
  store double %146, ptr %13, align 8, !tbaa !4
  %147 = load double, ptr %12, align 8, !tbaa !4
  %148 = load double, ptr %13, align 8, !tbaa !4
  %149 = fcmp ogt double %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = load double, ptr %7, align 8, !tbaa !4
  %152 = load double, ptr %7, align 8, !tbaa !4
  %153 = call double @llvm.copysign.f64(double 1.000000e+00, double %152)
  %154 = fadd double %151, %153
  store double %154, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

155:                                              ; preds = %142
  %156 = load double, ptr %12, align 8, !tbaa !4
  %157 = load double, ptr %13, align 8, !tbaa !4
  %158 = fcmp oeq double %156, %157
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %166 = load double, ptr %7, align 8, !tbaa !4
  %167 = call double @fmod(double noundef %166, double noundef 2.000000e+00) #16, !tbaa !8
  %168 = fcmp une double %167, 0.000000e+00
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %16, align 1, !tbaa !11
  %171 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = load double, ptr %7, align 8, !tbaa !4
  %175 = load double, ptr %7, align 8, !tbaa !4
  %176 = call double @llvm.copysign.f64(double 1.000000e+00, double %175)
  %177 = fadd double %174, %176
  store double %177, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %179

178:                                              ; preds = %165
  store i32 0, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  %180 = load i32, ptr %14, align 4
  switch i32 %180, label %186 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %155
  br label %183

183:                                              ; preds = %182
  %184 = load double, ptr %7, align 8, !tbaa !4
  store double %184, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %186

185:                                              ; preds = %5
  unreachable

186:                                              ; preds = %183, %179, %150, %140, %136, %107, %97, %92, %82, %80, %77, %64, %61, %48, %43, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %187 = load double, ptr %6, align 8
  ret double %187
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare double @zend_strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %26, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !18
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !18
  %92 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %92, ptr %12, align 8, !tbaa !18
  %93 = load ptr, ptr %12, align 8, !tbaa !18
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = call zeroext i1 @zend_parse_arg_number(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 22, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %17, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !20
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %18, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %206 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !18
  %136 = call zeroext i8 @zval_get_type(ptr noundef %135)
  %137 = zext i8 %136 to i32
  switch i32 %137, label %205 [
    i32 4, label %138
    i32 5, label %189
  ]

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !10
  %142 = icmp eq i64 %141, -9223372036854775808
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %152, ptr %19, align 8, !tbaa !18
  %153 = load ptr, ptr %19, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  store double 0x43E0000000000000, ptr %154, align 8, !tbaa !10
  %155 = load ptr, ptr %19, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 5, ptr %156, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %157

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %18, align 4
  br label %206

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %188

161:                                              ; preds = %138
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %164 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %164, ptr %20, align 8, !tbaa !18
  %165 = load ptr, ptr %5, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !10
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !10
  %173 = sub nsw i64 0, %172
  br label %178

174:                                              ; preds = %163
  %175 = load ptr, ptr %5, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i64 [ %173, %169 ], [ %177, %174 ]
  %180 = load ptr, ptr %20, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  store i64 %179, ptr %181, align 8, !tbaa !10
  %182 = load ptr, ptr %20, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 4, ptr %183, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %184

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  store i32 1, ptr %18, align 4
  br label %206

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %160
  br label %189

189:                                              ; preds = %134, %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %192 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %192, ptr %21, align 8, !tbaa !18
  %193 = load ptr, ptr %5, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8, !tbaa !10
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = load ptr, ptr %21, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 0
  store double %196, ptr %198, align 8, !tbaa !10
  %199 = load ptr, ptr %21, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 1
  store i32 5, ptr %200, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %201

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  store i32 1, ptr %18, align 4
  br label %206

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %134, %204
  unreachable

206:                                              ; preds = %202, %185, %158, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_number(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #7 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !22
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 5
  br label %20

20:                                               ; preds = %15, %4
  %21 = phi i1 [ true, %4 ], [ %19, %15 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %29, ptr %30, align 8, !tbaa !18
  br label %53

31:                                               ; preds = %20
  %32 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr null, ptr %46, align 8, !tbaa !18
  br label %52

47:                                               ; preds = %34, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %5, align 1
  br label %54

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %28
  store i1 true, ptr %5, align 1
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i1, ptr %5, align 1
  ret i1 %55
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !10
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ceil(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !18
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !18
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %91, ptr %12, align 8, !tbaa !18
  %92 = load ptr, ptr %12, align 8, !tbaa !18
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = call zeroext i1 @zend_parse_arg_number(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 22, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load ptr, ptr %14, align 8, !tbaa !20
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %18, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %168 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  %135 = call zeroext i8 @zval_get_type(ptr noundef %134)
  %136 = zext i8 %135 to i32
  switch i32 %136, label %167 [
    i32 4, label %137
    i32 5, label %151
  ]

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %140, ptr %19, align 8, !tbaa !18
  %141 = load ptr, ptr %5, align 8, !tbaa !18
  %142 = call double @zval_get_double(ptr noundef %141)
  %143 = load ptr, ptr %19, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  store double %142, ptr %144, align 8, !tbaa !10
  %145 = load ptr, ptr %19, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 5, ptr %146, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %147

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %18, align 4
  br label %168

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %133, %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %154 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %154, ptr %20, align 8, !tbaa !18
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  %157 = load double, ptr %156, align 8, !tbaa !10
  %158 = call double @llvm.ceil.f64(double %157)
  %159 = load ptr, ptr %20, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  store double %158, ptr %160, align 8, !tbaa !10
  %161 = load ptr, ptr %20, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 5, ptr %162, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %163

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  store i32 1, ptr %18, align 4
  br label %168

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %133, %166
  unreachable

168:                                              ; preds = %164, %148, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @zval_get_double(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !10
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = call double @zval_get_double_func(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi double [ %16, %13 ], [ %19, %17 ]
  ret double %21
}

; Function Attrs: nounwind uwtable
define hidden void @zif_floor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !18
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !18
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %91, ptr %12, align 8, !tbaa !18
  %92 = load ptr, ptr %12, align 8, !tbaa !18
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = call zeroext i1 @zend_parse_arg_number(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 22, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load ptr, ptr %14, align 8, !tbaa !20
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %18, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %168 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  %135 = call zeroext i8 @zval_get_type(ptr noundef %134)
  %136 = zext i8 %135 to i32
  switch i32 %136, label %167 [
    i32 4, label %137
    i32 5, label %151
  ]

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %140, ptr %19, align 8, !tbaa !18
  %141 = load ptr, ptr %5, align 8, !tbaa !18
  %142 = call double @zval_get_double(ptr noundef %141)
  %143 = load ptr, ptr %19, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  store double %142, ptr %144, align 8, !tbaa !10
  %145 = load ptr, ptr %19, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 5, ptr %146, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %147

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %18, align 4
  br label %168

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %133, %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %154 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %154, ptr %20, align 8, !tbaa !18
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  %157 = load double, ptr %156, align 8, !tbaa !10
  %158 = call double @llvm.floor.f64(double %157)
  %159 = load ptr, ptr %20, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  store double %158, ptr %160, align 8, !tbaa !10
  %161 = load ptr, ptr %20, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 5, ptr %162, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %163

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  store i32 1, ptr %18, align 4
  br label %168

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %133, %166
  unreachable

168:                                              ; preds = %164, %148, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_math_round_mode_from_enum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call ptr @zend_enum_fetch_case_name(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 8, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %16, %21
  switch i32 %22, label %31 [
    i32 137, label %23
    i32 156, label %24
    i32 141, label %25
    i32 151, label %26
    i32 198, label %27
    i32 135, label %28
    i32 194, label %29
    i32 196, label %30
  ]

23:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

25:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

26:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

27:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

29:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

30:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %1
  unreachable

32:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_enum_fetch_case_name(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [1 x %struct._zval_struct], ptr %11, i64 0, i64 0
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden void @zif_round(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 1, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 3, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %29, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %227

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %15, align 8, !tbaa !18
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !8
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %227

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %15, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %15, align 8, !tbaa !18
  %95 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %95, ptr %16, align 8, !tbaa !18
  %96 = load ptr, ptr %16, align 8, !tbaa !18
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = call zeroext i1 @zend_parse_arg_number(ptr noundef %96, ptr noundef %5, i1 noundef zeroext false, i32 noundef %97)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 22, ptr %17, align 4, !tbaa !8
  store i32 9, ptr %21, align 4, !tbaa !8
  br label %227

107:                                              ; preds = %92
  store i8 1, ptr %20, align 1, !tbaa !11
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !8
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ true, %107 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ true, %118 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = icmp ugt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %227

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %15, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 1
  store ptr %146, ptr %15, align 8, !tbaa !18
  %147 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %147, ptr %16, align 8, !tbaa !18
  %148 = load ptr, ptr %16, align 8, !tbaa !18
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = call zeroext i1 @zend_parse_arg_long(ptr noundef %148, ptr noundef %7, ptr noundef %19, i1 noundef zeroext false, i32 noundef %149)
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 9, ptr %21, align 4, !tbaa !8
  br label %227

159:                                              ; preds = %144
  %160 = load i32, ptr %14, align 4, !tbaa !8
  %161 = add i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !8
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = load i32, ptr %11, align 4, !tbaa !8
  %164 = icmp ule i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %159
  %166 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 1
  br label %170

170:                                              ; preds = %165, %159
  %171 = phi i1 [ true, %159 ], [ %169, %165 ]
  call void @llvm.assume(i1 %171)
  %172 = load i32, ptr %14, align 4, !tbaa !8
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ true, %170 ], [ %179, %175 ]
  call void @llvm.assume(i1 %181)
  %182 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = icmp ugt i32 %185, %186
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  br label %227

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %180
  %197 = load ptr, ptr %15, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 1
  store ptr %198, ptr %15, align 8, !tbaa !18
  %199 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %199, ptr %16, align 8, !tbaa !18
  %200 = load ptr, ptr %16, align 8, !tbaa !18
  %201 = load ptr, ptr @rounding_mode_ce, align 8, !tbaa !48
  %202 = load i32, ptr %14, align 4, !tbaa !8
  %203 = call zeroext i1 @zend_parse_arg_obj_or_long(ptr noundef %200, ptr noundef %9, ptr noundef %201, ptr noundef %8, ptr noundef %19, i1 noundef zeroext false, i32 noundef %202)
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %196
  %212 = load ptr, ptr @rounding_mode_ce, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct._zend_string, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds [1 x i8], ptr %215, i64 0, i64 0
  store ptr %216, ptr %18, align 8, !tbaa !20
  store i32 7, ptr %21, align 4, !tbaa !8
  br label %227

217:                                              ; preds = %196
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %12, align 4, !tbaa !8
  %223 = icmp eq i32 %222, -1
  br label %224

224:                                              ; preds = %221, %217
  %225 = phi i1 [ true, %217 ], [ %223, %221 ]
  call void @llvm.assume(i1 %225)
  br label %226

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %211, %194, %158, %142, %106, %90, %50
  %228 = load i32, ptr %21, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %227
  %237 = load i32, ptr %21, align 4, !tbaa !8
  %238 = load i32, ptr %14, align 4, !tbaa !8
  %239 = load ptr, ptr %18, align 8, !tbaa !20
  %240 = load i32, ptr %17, align 4, !tbaa !8
  %241 = load ptr, ptr %16, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %241)
  store i32 1, ptr %22, align 4
  br label %243

242:                                              ; preds = %227
  store i32 0, ptr %22, align 4
  br label %243

243:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %244 = load i32, ptr %22, align 4
  switch i32 %244, label %344 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %3, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = icmp uge i32 %251, 2
  br i1 %252, label %253, label %287

253:                                              ; preds = %247
  %254 = load i64, ptr %7, align 8, !tbaa !47
  %255 = icmp sge i64 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %253
  %257 = load i64, ptr %7, align 8, !tbaa !47
  %258 = icmp sgt i64 %257, 2147483647
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 0)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  br label %269

266:                                              ; preds = %256
  %267 = load i64, ptr %7, align 8, !tbaa !47
  %268 = trunc i64 %267 to i32
  br label %269

269:                                              ; preds = %266, %265
  %270 = phi i32 [ 2147483647, %265 ], [ %268, %266 ]
  store i32 %270, ptr %6, align 4, !tbaa !8
  br label %286

271:                                              ; preds = %253
  %272 = load i64, ptr %7, align 8, !tbaa !47
  %273 = icmp slt i64 %272, -2147483648
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  br label %284

281:                                              ; preds = %271
  %282 = load i64, ptr %7, align 8, !tbaa !47
  %283 = trunc i64 %282 to i32
  br label %284

284:                                              ; preds = %281, %280
  %285 = phi i32 [ -2147483648, %280 ], [ %283, %281 ]
  store i32 %285, ptr %6, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %284, %269
  br label %287

287:                                              ; preds = %286, %247
  %288 = load ptr, ptr %9, align 8, !tbaa !24
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load ptr, ptr %9, align 8, !tbaa !24
  %292 = call i32 @php_math_round_mode_from_enum(ptr noundef %291)
  %293 = sext i32 %292 to i64
  store i64 %293, ptr %8, align 8, !tbaa !47
  br label %294

294:                                              ; preds = %290, %287
  %295 = load i64, ptr %8, align 8, !tbaa !47
  switch i64 %295, label %297 [
    i64 1, label %296
    i64 2, label %296
    i64 3, label %296
    i64 4, label %296
    i64 8, label %296
    i64 7, label %296
    i64 5, label %296
    i64 6, label %296
  ]

296:                                              ; preds = %294, %294, %294, %294, %294, %294, %294, %294
  br label %303

297:                                              ; preds = %294
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.1)
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %300 = icmp ne ptr %299, null
  call void @llvm.assume(i1 %300)
  store i32 1, ptr %22, align 4
  br label %344

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %296
  %304 = load ptr, ptr %5, align 8, !tbaa !18
  %305 = call zeroext i8 @zval_get_type(ptr noundef %304)
  %306 = zext i8 %305 to i32
  switch i32 %306, label %343 [
    i32 4, label %307
    i32 5, label %325
  ]

307:                                              ; preds = %303
  %308 = load i32, ptr %6, align 4, !tbaa !8
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %313 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %313, ptr %23, align 8, !tbaa !18
  %314 = load ptr, ptr %5, align 8, !tbaa !18
  %315 = call double @zval_get_double(ptr noundef %314)
  %316 = load ptr, ptr %23, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 0
  store double %315, ptr %317, align 8, !tbaa !10
  %318 = load ptr, ptr %23, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw %struct._zval_struct, ptr %318, i32 0, i32 1
  store i32 5, ptr %319, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %320

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  store i32 1, ptr %22, align 4
  br label %344

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %307
  br label %325

325:                                              ; preds = %303, %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %328 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %328, ptr %24, align 8, !tbaa !18
  %329 = load ptr, ptr %5, align 8, !tbaa !18
  %330 = call double @zval_get_double(ptr noundef %329)
  %331 = load i32, ptr %6, align 4, !tbaa !8
  %332 = load i64, ptr %8, align 8, !tbaa !47
  %333 = trunc i64 %332 to i32
  %334 = call double @_php_math_round(double noundef %330, i32 noundef %331, i32 noundef %333)
  %335 = load ptr, ptr %24, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i32 0, i32 0
  store double %334, ptr %336, align 8, !tbaa !10
  %337 = load ptr, ptr %24, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw %struct._zval_struct, ptr %337, i32 0, i32 1
  store i32 5, ptr %338, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %339

339:                                              ; preds = %327
  br label %340

340:                                              ; preds = %339
  store i32 1, ptr %22, align 4
  br label %344

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %303, %342
  unreachable

344:                                              ; preds = %340, %321, %298, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !75
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  %15 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_obj_or_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6) #7 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !77
  store ptr %2, ptr %11, align 8, !tbaa !48
  store ptr %3, ptr %12, align 8, !tbaa !73
  store ptr %4, ptr %13, align 8, !tbaa !75
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %14, align 1, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !8
  %17 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = load ptr, ptr %13, align 8, !tbaa !75
  store i8 0, ptr %20, align 1, !tbaa !11
  br label %21

21:                                               ; preds = %19, %7
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._zend_object, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %11, align 8, !tbaa !48
  %39 = call zeroext i1 @instanceof_function(ptr noundef %37, ptr noundef %38)
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %51, ptr %52, align 8, !tbaa !24
  br label %95

53:                                               ; preds = %32, %21
  %54 = load ptr, ptr %9, align 8, !tbaa !18
  %55 = call zeroext i8 @zval_get_type(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 4
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = load ptr, ptr %12, align 8, !tbaa !73
  store i64 %68, ptr %69, align 8, !tbaa !47
  br label %94

70:                                               ; preds = %53
  %71 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !18
  %75 = call zeroext i8 @zval_get_type(ptr noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %85, align 8, !tbaa !24
  %86 = load ptr, ptr %13, align 8, !tbaa !75
  store i8 1, ptr %86, align 1, !tbaa !11
  br label %93

87:                                               ; preds = %73, %70
  %88 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %88, align 8, !tbaa !24
  %89 = load ptr, ptr %9, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !73
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i1 %92, ptr %8, align 1
  br label %96

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94, %48
  store i1 true, ptr %8, align 1
  br label %96

96:                                               ; preds = %95, %87
  %97 = load i1, ptr %8, align 1
  ret i1 %97
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_sin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @sin(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !75
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !8
  %13 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !75
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 5
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !78
  store double %31, ptr %32, align 8, !tbaa !4
  br label %50

33:                                               ; preds = %17
  %34 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !75
  store i8 1, ptr %42, align 1, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !78
  store double 0.000000e+00, ptr %43, align 8, !tbaa !4
  br label %49

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !78
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i1 %48, ptr %6, align 1
  br label %51

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %28
  store i1 true, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: nounwind
declare double @sin(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_cos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @cos(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @cos(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_tan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @tan(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @tan(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_asin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @asin(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @asin(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_acos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @acos(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @acos(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_atan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @atan(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @atan(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_atan2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %165

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %165

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %91, ptr %13, align 8, !tbaa !18
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = call zeroext i1 @zend_parse_arg_double(ptr noundef %92, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %12, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %12, align 8, !tbaa !18
  %143 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %143, ptr %13, align 8, !tbaa !18
  %144 = load ptr, ptr %13, align 8, !tbaa !18
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = call zeroext i1 @zend_parse_arg_double(ptr noundef %144, ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

155:                                              ; preds = %140
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %154, %138, %102, %86, %46
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !20
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 1, ptr %19, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %200 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %188 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %188, ptr %20, align 8, !tbaa !18
  %189 = load double, ptr %5, align 8, !tbaa !4
  %190 = load double, ptr %6, align 8, !tbaa !4
  %191 = call double @atan2(double noundef %189, double noundef %190) #16, !tbaa !8
  %192 = load ptr, ptr %20, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  store double %191, ptr %193, align 8, !tbaa !10
  %194 = load ptr, ptr %20, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 5, ptr %195, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %196

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %19, align 4
  br label %200

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %19, align 4
  br label %200

200:                                              ; preds = %199, %197, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %201 = load i32, ptr %19, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_sinh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @sinh(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_cosh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @cosh(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @cosh(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_tanh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @tanh(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @tanh(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_asinh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @asinh(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @asinh(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_acosh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @acosh(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @acosh(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_atanh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @atanh(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @atanh(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_pi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %29

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %23, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 5, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %18, %28
  ret void
}

declare void @zend_wrong_parameters_none_error() #4

; Function Attrs: nounwind uwtable
define hidden void @zif_is_finite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !18
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !18
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %89, ptr %12, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call zeroext i1 @zend_parse_arg_double(ptr noundef %90, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %143 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load double, ptr %5, align 8, !tbaa !4
  %135 = call i1 @llvm.is.fpclass.f64(double %134, i32 504)
  %136 = select i1 %135, i32 3, i32 2
  %137 = load ptr, ptr %4, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %18, align 4
  br label %143

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %140, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %144 = load i32, ptr %18, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_infinite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !18
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !18
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %89, ptr %12, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call zeroext i1 @zend_parse_arg_double(ptr noundef %90, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %149 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load double, ptr %5, align 8, !tbaa !4
  %135 = call double @llvm.fabs.f64(double %134) #17
  %136 = fcmp oeq double %135, 0x7FF0000000000000
  %137 = bitcast double %134 to i64
  %138 = icmp slt i64 %137, 0
  %139 = select i1 %138, i32 -1, i32 1
  %140 = select i1 %136, i32 %139, i32 0
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 3, i32 2
  %143 = load ptr, ptr %4, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %18, align 4
  br label %149

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %18, align 4
  br label %149

149:                                              ; preds = %148, %146, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %150 = load i32, ptr %18, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_nan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !18
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !18
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %89, ptr %12, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call zeroext i1 @zend_parse_arg_double(ptr noundef %90, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %143 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load double, ptr %5, align 8, !tbaa !4
  %135 = call i1 @llvm.is.fpclass.f64(double %134, i32 3)
  %136 = select i1 %135, i32 3, i32 2
  %137 = load ptr, ptr %4, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %18, align 4
  br label %143

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %140, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %144 = load i32, ptr %18, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %142

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %12, align 8, !tbaa !18
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %142

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %12, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %90, ptr %13, align 8, !tbaa !18
  %91 = load ptr, ptr %13, align 8, !tbaa !18
  call void @zend_parse_arg_zval_deref(ptr noundef %91, ptr noundef %5, i1 noundef zeroext false)
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = icmp ule i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %87
  %98 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %97, %87
  %103 = phi i1 [ true, %87 ], [ %101, %97 ]
  call void @llvm.assume(i1 %103)
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ true, %102 ], [ %111, %107 ]
  call void @llvm.assume(i1 %113)
  %114 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = icmp ugt i32 %117, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  br label %142

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %112
  %129 = load ptr, ptr %12, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 1
  store ptr %130, ptr %12, align 8, !tbaa !18
  %131 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %131, ptr %13, align 8, !tbaa !18
  %132 = load ptr, ptr %13, align 8, !tbaa !18
  call void @zend_parse_arg_zval_deref(ptr noundef %132, ptr noundef %6, i1 noundef zeroext false)
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = icmp eq i32 %137, -1
  br label %139

139:                                              ; preds = %136, %128
  %140 = phi i1 [ true, %128 ], [ %138, %136 ]
  call void @llvm.assume(i1 %140)
  br label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %126, %85, %45
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = load ptr, ptr %15, align 8, !tbaa !20
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = load ptr, ptr %13, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156)
  store i32 1, ptr %19, align 4
  br label %158

157:                                              ; preds = %142
  store i32 0, ptr %19, align 4
  br label %158

158:                                              ; preds = %157, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %159 = load i32, ptr %19, align 4
  switch i32 %159, label %167 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8, !tbaa !18
  %164 = load ptr, ptr %5, align 8, !tbaa !18
  %165 = load ptr, ptr %6, align 8, !tbaa !18
  %166 = call i32 @pow_function(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %168 = load i32, ptr %19, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %25, ptr %26, align 8, !tbaa !18
  ret void
}

declare i32 @pow_function(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_exp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @exp(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @exp(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_expm1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @expm1(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @expm1(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_log1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @log1p(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @log1p(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store double 0.000000e+00, ptr %6, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %29, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %9, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %169

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %12, align 8, !tbaa !18
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %169

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %12, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !18
  %95 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %95, ptr %13, align 8, !tbaa !18
  %96 = load ptr, ptr %13, align 8, !tbaa !18
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = call zeroext i1 @zend_parse_arg_double(ptr noundef %96, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %97)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %169

107:                                              ; preds = %92
  store i8 1, ptr %17, align 1, !tbaa !11
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !8
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ true, %107 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ true, %118 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = icmp ugt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %169

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %12, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 1
  store ptr %146, ptr %12, align 8, !tbaa !18
  %147 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %147, ptr %13, align 8, !tbaa !18
  %148 = load ptr, ptr %13, align 8, !tbaa !18
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = call zeroext i1 @zend_parse_arg_double(ptr noundef %148, ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i32 noundef %149)
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %169

159:                                              ; preds = %144
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = icmp eq i32 %164, -1
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i1 [ true, %159 ], [ %165, %163 ]
  call void @llvm.assume(i1 %167)
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %158, %142, %106, %90, %50
  %170 = load i32, ptr %18, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %169
  %179 = load i32, ptr %18, align 4, !tbaa !8
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = load ptr, ptr %15, align 8, !tbaa !20
  %182 = load i32, ptr %14, align 4, !tbaa !8
  %183 = load ptr, ptr %13, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 1, ptr %19, align 4
  br label %185

184:                                              ; preds = %169
  store i32 0, ptr %19, align 4
  br label %185

185:                                              ; preds = %184, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %186 = load i32, ptr %19, align 4
  switch i32 %186, label %284 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %3, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %198 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %198, ptr %20, align 8, !tbaa !18
  %199 = load double, ptr %5, align 8, !tbaa !4
  %200 = call double @log(double noundef %199) #16, !tbaa !8
  %201 = load ptr, ptr %20, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 0, i32 0
  store double %200, ptr %202, align 8, !tbaa !10
  %203 = load ptr, ptr %20, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 1
  store i32 5, ptr %204, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %205

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  store i32 1, ptr %19, align 4
  br label %284

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %189
  %210 = load double, ptr %6, align 8, !tbaa !4
  %211 = fcmp oeq double %210, 2.000000e+00
  br i1 %211, label %212, label %226

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %215 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %215, ptr %21, align 8, !tbaa !18
  %216 = load double, ptr %5, align 8, !tbaa !4
  %217 = call double @log2(double noundef %216) #16, !tbaa !8
  %218 = load ptr, ptr %21, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 0
  store double %217, ptr %219, align 8, !tbaa !10
  %220 = load ptr, ptr %21, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i32 0, i32 1
  store i32 5, ptr %221, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %222

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  store i32 1, ptr %19, align 4
  br label %284

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %209
  %227 = load double, ptr %6, align 8, !tbaa !4
  %228 = fcmp oeq double %227, 1.000000e+01
  br i1 %228, label %229, label %243

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %232 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %232, ptr %22, align 8, !tbaa !18
  %233 = load double, ptr %5, align 8, !tbaa !4
  %234 = call double @log10(double noundef %233) #16, !tbaa !8
  %235 = load ptr, ptr %22, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 0
  store double %234, ptr %236, align 8, !tbaa !10
  %237 = load ptr, ptr %22, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i32 0, i32 1
  store i32 5, ptr %238, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %239

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  store i32 1, ptr %19, align 4
  br label %284

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %226
  %244 = load double, ptr %6, align 8, !tbaa !4
  %245 = fcmp oeq double %244, 1.000000e+00
  br i1 %245, label %246, label %258

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %249 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %249, ptr %23, align 8, !tbaa !18
  %250 = load ptr, ptr %23, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct._zval_struct, ptr %250, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %251, align 8, !tbaa !10
  %252 = load ptr, ptr %23, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 1
  store i32 5, ptr %253, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %254

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  store i32 1, ptr %19, align 4
  br label %284

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %243
  %259 = load double, ptr %6, align 8, !tbaa !4
  %260 = fcmp ole double %259, 0.000000e+00
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %264 = icmp ne ptr %263, null
  call void @llvm.assume(i1 %264)
  store i32 1, ptr %19, align 4
  br label %284

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %258
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %270 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %270, ptr %24, align 8, !tbaa !18
  %271 = load double, ptr %5, align 8, !tbaa !4
  %272 = call double @log(double noundef %271) #16, !tbaa !8
  %273 = load double, ptr %6, align 8, !tbaa !4
  %274 = call double @log(double noundef %273) #16, !tbaa !8
  %275 = fdiv double %272, %274
  %276 = load ptr, ptr %24, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct._zval_struct, ptr %276, i32 0, i32 0
  store double %275, ptr %277, align 8, !tbaa !10
  %278 = load ptr, ptr %24, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct._zval_struct, ptr %278, i32 0, i32 1
  store i32 5, ptr %279, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %280

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280
  store i32 1, ptr %19, align 4
  br label %284

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  store i32 0, ptr %19, align 4
  br label %284

284:                                              ; preds = %283, %281, %262, %255, %240, %223, %206, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %285 = load i32, ptr %19, align 4
  switch i32 %285, label %287 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %284, %284
  ret void

287:                                              ; preds = %284
  unreachable
}

; Function Attrs: nounwind
declare double @log(double noundef) #8

; Function Attrs: nounwind
declare double @log2(double noundef) #8

; Function Attrs: nounwind
declare double @log10(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_log10(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @log10(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sqrt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %146 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = call double @sqrt(double noundef %136) #16, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %146

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_hypot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %165

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %165

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %91, ptr %13, align 8, !tbaa !18
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = call zeroext i1 @zend_parse_arg_double(ptr noundef %92, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %12, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %12, align 8, !tbaa !18
  %143 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %143, ptr %13, align 8, !tbaa !18
  %144 = load ptr, ptr %13, align 8, !tbaa !18
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = call zeroext i1 @zend_parse_arg_double(ptr noundef %144, ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

155:                                              ; preds = %140
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %154, %138, %102, %86, %46
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !20
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 1, ptr %19, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %200 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %188 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %188, ptr %20, align 8, !tbaa !18
  %189 = load double, ptr %5, align 8, !tbaa !4
  %190 = load double, ptr %6, align 8, !tbaa !4
  %191 = call double @hypot(double noundef %189, double noundef %190) #16, !tbaa !8
  %192 = load ptr, ptr %20, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  store double %191, ptr %193, align 8, !tbaa !10
  %194 = load ptr, ptr %20, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 5, ptr %195, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %196

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %19, align 4
  br label %200

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %19, align 4
  br label %200

200:                                              ; preds = %199, %197, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %201 = load i32, ptr %19, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_deg2rad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = fdiv double %136, 1.800000e+02
  %138 = fmul double %137, 0x400921FB54442D18
  %139 = load ptr, ptr %19, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store double %138, ptr %140, align 8, !tbaa !10
  %141 = load ptr, ptr %19, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 5, ptr %142, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %147

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %146, %144, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rad2deg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call zeroext i1 @zend_parse_arg_double(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 20, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %135, ptr %19, align 8, !tbaa !18
  %136 = load double, ptr %5, align 8, !tbaa !4
  %137 = fdiv double %136, 0x400921FB54442D18
  %138 = fmul double %137, 1.800000e+02
  %139 = load ptr, ptr %19, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store double %138, ptr %140, align 8, !tbaa !10
  %141 = load ptr, ptr %19, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 5, ptr %142, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %147

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %146, %144, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_math_basetolong(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 6
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 36
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %112

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %11, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !80
  store i64 %34, ptr %9, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %107, %24
  %36 = load i64, ptr %9, align 8, !tbaa !47
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %110

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !20
  %41 = load i8, ptr %39, align 1, !tbaa !10
  store i8 %41, ptr %10, align 1, !tbaa !10
  %42 = load i8, ptr %10, align 1, !tbaa !10
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load i8, ptr %10, align 1, !tbaa !10
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i8, ptr %10, align 1, !tbaa !10
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  br label %85

53:                                               ; preds = %45, %38
  %54 = load i8, ptr %10, align 1, !tbaa !10
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i8, ptr %10, align 1, !tbaa !10
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i8, ptr %10, align 1, !tbaa !10
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = add nsw i32 %64, 10
  br label %83

66:                                               ; preds = %57, %53
  %67 = load i8, ptr %10, align 1, !tbaa !10
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load i8, ptr %10, align 1, !tbaa !10
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i8, ptr %10, align 1, !tbaa !10
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 10
  br label %81

79:                                               ; preds = %70, %66
  %80 = load i32, ptr %5, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %78, %74 ], [ %80, %79 ]
  br label %83

83:                                               ; preds = %81, %61
  %84 = phi i32 [ %65, %61 ], [ %82, %81 ]
  br label %85

85:                                               ; preds = %83, %49
  %86 = phi i32 [ %52, %49 ], [ %84, %83 ]
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %7, align 8, !tbaa !47
  %88 = load i64, ptr %7, align 8, !tbaa !47
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = icmp sge i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %107

93:                                               ; preds = %85
  %94 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %94, ptr %8, align 8, !tbaa !47
  %95 = load i64, ptr %6, align 8, !tbaa !47
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i64, ptr %7, align 8, !tbaa !47
  %100 = add nsw i64 %98, %99
  store i64 %100, ptr %6, align 8, !tbaa !47
  %101 = load i64, ptr %6, align 8, !tbaa !47
  %102 = load i64, ptr %8, align 8, !tbaa !47
  %103 = icmp sgt i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  br label %107

105:                                              ; preds = %93
  %106 = load ptr, ptr %11, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %106)
  store i64 9223372036854775807, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %112

107:                                              ; preds = %104, %92
  %108 = load i64, ptr %9, align 8, !tbaa !47
  %109 = add nsw i64 %108, -1
  store i64 %109, ptr %9, align 8, !tbaa !47
  br label %35

110:                                              ; preds = %35
  %111 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %111, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %110, %105, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %113 = load i64, ptr %3, align 8
  ret i64 %113
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @_php_math_basetozval(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store double 0.000000e+00, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %11, align 8, !tbaa !20
  %21 = load ptr, ptr %11, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %44, %3
  %27 = load ptr, ptr %11, align 8, !tbaa !20
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = call ptr @__ctype_b_loc() #18
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = load ptr, ptr %11, align 8, !tbaa !20
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !84
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %30, %26
  %43 = phi i1 [ false, %26 ], [ %41, %30 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !20
  br label %26

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %67, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !20
  %50 = load ptr, ptr %12, align 8, !tbaa !20
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = call ptr @__ctype_b_loc() #18
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %54, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !84
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %52, %48
  %66 = phi i1 [ false, %48 ], [ %64, %52 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8, !tbaa !20
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %12, align 8, !tbaa !20
  br label %48

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !20
  %72 = load ptr, ptr %11, align 8, !tbaa !20
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sge i64 %75, 2
  br i1 %76, label %77, label %150

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 16
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 48
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 120
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 88
  br i1 %97, label %98, label %101

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %11, align 8, !tbaa !20
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %11, align 8, !tbaa !20
  br label %101

101:                                              ; preds = %98, %92, %80, %77
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !10
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 48
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8, !tbaa !20
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !10
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 111
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8, !tbaa !20
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !10
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 79
  br i1 %121, label %122, label %125

122:                                              ; preds = %116, %110
  %123 = load ptr, ptr %11, align 8, !tbaa !20
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %124, ptr %11, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %122, %116, %104, %101
  %126 = load i32, ptr %5, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !20
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  %135 = load ptr, ptr %11, align 8, !tbaa !20
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !10
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 98
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8, !tbaa !20
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !10
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 66
  br i1 %145, label %146, label %149

146:                                              ; preds = %140, %134
  %147 = load ptr, ptr %11, align 8, !tbaa !20
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  store ptr %148, ptr %11, align 8, !tbaa !20
  br label %149

149:                                              ; preds = %146, %140, %128, %125
  br label %150

150:                                              ; preds = %149, %70
  %151 = load i32, ptr %5, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = sdiv i64 9223372036854775807, %152
  store i64 %153, ptr %13, align 8, !tbaa !47
  %154 = load i32, ptr %5, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = srem i64 9223372036854775807, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %14, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %253, %214, %204, %150
  %159 = load ptr, ptr %11, align 8, !tbaa !20
  %160 = load ptr, ptr %12, align 8, !tbaa !20
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %254

162:                                              ; preds = %158
  %163 = load ptr, ptr %11, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %11, align 8, !tbaa !20
  %165 = load i8, ptr %163, align 1, !tbaa !10
  store i8 %165, ptr %10, align 1, !tbaa !10
  %166 = load i8, ptr %10, align 1, !tbaa !10
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 48
  br i1 %168, label %169, label %178

169:                                              ; preds = %162
  %170 = load i8, ptr %10, align 1, !tbaa !10
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 57
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load i8, ptr %10, align 1, !tbaa !10
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %10, align 1, !tbaa !10
  br label %209

178:                                              ; preds = %169, %162
  %179 = load i8, ptr %10, align 1, !tbaa !10
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 65
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load i8, ptr %10, align 1, !tbaa !10
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 90
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load i8, ptr %10, align 1, !tbaa !10
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 55
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %10, align 1, !tbaa !10
  br label %208

191:                                              ; preds = %182, %178
  %192 = load i8, ptr %10, align 1, !tbaa !10
  %193 = sext i8 %192 to i32
  %194 = icmp sge i32 %193, 97
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = load i8, ptr %10, align 1, !tbaa !10
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 %197, 122
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load i8, ptr %10, align 1, !tbaa !10
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 87
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %10, align 1, !tbaa !10
  br label %207

204:                                              ; preds = %195, %191
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4, !tbaa !8
  br label %158

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207, %186
  br label %209

209:                                              ; preds = %208, %173
  %210 = load i8, ptr %10, align 1, !tbaa !10
  %211 = sext i8 %210 to i32
  %212 = load i32, ptr %5, align 4, !tbaa !8
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i32, ptr %15, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %15, align 4, !tbaa !8
  br label %158

217:                                              ; preds = %209
  %218 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %218, label %253 [
    i32 0, label %219
    i32 1, label %244
  ]

219:                                              ; preds = %217
  %220 = load i64, ptr %7, align 8, !tbaa !47
  %221 = load i64, ptr %13, align 8, !tbaa !47
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = load i64, ptr %7, align 8, !tbaa !47
  %225 = load i64, ptr %13, align 8, !tbaa !47
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load i8, ptr %10, align 1, !tbaa !10
  %229 = sext i8 %228 to i32
  %230 = load i32, ptr %14, align 4, !tbaa !8
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %227, %219
  %233 = load i64, ptr %7, align 8, !tbaa !47
  %234 = load i32, ptr %5, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %233, %235
  %237 = load i8, ptr %10, align 1, !tbaa !10
  %238 = sext i8 %237 to i64
  %239 = add nsw i64 %236, %238
  store i64 %239, ptr %7, align 8, !tbaa !47
  br label %253

240:                                              ; preds = %227, %223
  %241 = load i64, ptr %7, align 8, !tbaa !47
  %242 = sitofp i64 %241 to double
  store double %242, ptr %8, align 8, !tbaa !4
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %217, %243
  %245 = load double, ptr %8, align 8, !tbaa !4
  %246 = load i32, ptr %5, align 4, !tbaa !8
  %247 = sitofp i32 %246 to double
  %248 = fmul double %245, %247
  %249 = load i8, ptr %10, align 1, !tbaa !10
  %250 = sext i8 %249 to i32
  %251 = sitofp i32 %250 to double
  %252 = fadd double %248, %251
  store double %252, ptr %8, align 8, !tbaa !4
  br label %253

253:                                              ; preds = %244, %217, %232
  br label %158

254:                                              ; preds = %158
  %255 = load i32, ptr %15, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.4)
  br label %258

258:                                              ; preds = %257, %254
  %259 = load i32, ptr %9, align 4, !tbaa !8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %263 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %263, ptr %16, align 8, !tbaa !18
  %264 = load double, ptr %8, align 8, !tbaa !4
  %265 = load ptr, ptr %16, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct._zval_struct, ptr %265, i32 0, i32 0
  store double %264, ptr %266, align 8, !tbaa !10
  %267 = load ptr, ptr %16, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 1
  store i32 5, ptr %268, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %269

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269
  br label %281

271:                                              ; preds = %258
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %273 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %273, ptr %17, align 8, !tbaa !18
  %274 = load i64, ptr %7, align 8, !tbaa !47
  %275 = load ptr, ptr %17, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 0
  store i64 %274, ptr %276, align 8, !tbaa !10
  %277 = load ptr, ptr %17, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw %struct._zval_struct, ptr %277, i32 0, i32 1
  store i32 4, ptr %278, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %279

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

declare void @zend_error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_math_longtobase(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [65 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 65, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 36
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr @zend_empty_string, align 8, !tbaa !26
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %19, ptr %9, align 8, !tbaa !47
  %20 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %7, align 8, !tbaa !20
  store ptr %22, ptr %8, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %23, align 1, !tbaa !10
  br label %24

24:                                               ; preds = %40, %18
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %27 = icmp ugt ptr %25, %26
  call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %9, align 8, !tbaa !47
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = urem i64 %28, %30
  %32 = getelementptr inbounds nuw [37 x i8], ptr @_php_math_longtobase.digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %7, align 8, !tbaa !20
  store i8 %33, ptr %35, align 1, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %9, align 8, !tbaa !47
  %39 = udiv i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %24
  %41 = load i64, ptr %9, align 8, !tbaa !47
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %24, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = call ptr @zend_string_init(ptr noundef %44, i64 noundef %49, i1 noundef zeroext false)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 65, ptr %6) #16
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !47
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_math_zvaltobase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [65 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %26, label %20

20:                                               ; preds = %15, %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 36
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20, %15
  %27 = load ptr, ptr @zend_empty_string, align 8, !tbaa !26
  store ptr %27, ptr %3, align 8
  br label %90

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = call zeroext i8 @zval_get_type(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %84

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !10
  %37 = call double @llvm.floor.f64(double %36)
  store double %37, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 65, ptr %9) #16
  %38 = load double, ptr %6, align 8, !tbaa !4
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load double, ptr %6, align 8, !tbaa !4
  %42 = fcmp oeq double %41, 0xFFF0000000000000
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %33
  %44 = load i32, ptr %5, align 4, !tbaa !8
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

45:                                               ; preds = %40
  %46 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 65
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  store ptr %48, ptr %7, align 8, !tbaa !20
  store ptr %48, ptr %8, align 8, !tbaa !20
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %49, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %73, %45
  %51 = load double, ptr %6, align 8, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = sitofp i32 %52 to double
  %54 = call double @fmod(double noundef %51, double noundef %53) #16, !tbaa !8
  %55 = fptosi double %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [37 x i8], ptr @_php_math_zvaltobase.digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !20
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %7, align 8, !tbaa !20
  store i8 %58, ptr %60, align 1, !tbaa !10
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = sitofp i32 %61 to double
  %63 = load double, ptr %6, align 8, !tbaa !4
  %64 = fdiv double %63, %62
  store double %64, ptr %6, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load double, ptr %6, align 8, !tbaa !4
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp oge double %71, 1.000000e+00
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ false, %65 ], [ %72, %69 ]
  br i1 %74, label %50, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !20
  %77 = load ptr, ptr %8, align 8, !tbaa !20
  %78 = load ptr, ptr %7, align 8, !tbaa !20
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = call ptr @zend_string_init(ptr noundef %76, i64 noundef %81, i1 noundef zeroext false)
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(i64 65, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %90

84:                                               ; preds = %28
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = call ptr @_php_math_longtobase(i64 noundef %87, i32 noundef %88)
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %84, %83, %26
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

declare void @zend_value_error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_bindec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !18
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !18
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %89, ptr %12, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !26
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_php_math_basetozval(ptr noundef %132, i32 noundef 2, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !86
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hexdec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !18
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !18
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %89, ptr %12, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !26
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_php_math_basetozval(ptr noundef %132, i32 noundef 16, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_octdec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !18
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !18
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %89, ptr %12, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call zeroext i1 @zend_parse_arg_str(ptr noundef %90, ptr noundef %5, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 4, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !26
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_php_math_basetozval(ptr noundef %132, i32 noundef 8, ptr noundef %133)
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_decbin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !18
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !18
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %91, ptr %12, align 8, !tbaa !18
  %92 = load ptr, ptr %12, align 8, !tbaa !18
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = call zeroext i1 @zend_parse_arg_long(ptr noundef %92, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load ptr, ptr %14, align 8, !tbaa !20
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %18, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %156 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %136 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %136, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %137 = load i64, ptr %5, align 8, !tbaa !47
  %138 = call ptr @_php_math_longtobase_pwr2(i64 noundef %137, i32 noundef 1)
  store ptr %138, ptr %20, align 8, !tbaa !26
  %139 = load ptr, ptr %20, align 8, !tbaa !26
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8, !tbaa !10
  %142 = load ptr, ptr %20, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = call i32 @zval_gc_flags(i32 noundef %145)
  %147 = and i32 %146, 64
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 6, i32 262
  %150 = load ptr, ptr %19, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %152

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  br label %156

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %155, %153, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @_php_math_longtobase_pwr2(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %9, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 1, ptr %6, align 8, !tbaa !47
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !47
  %15 = call i32 @zend_ulong_nlz(i64 noundef %14) #18
  %16 = sext i32 %15 to i64
  %17 = sub i64 64, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = add i64 %17, %20
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %21, %23
  store i64 %24, ptr %6, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i64, ptr %6, align 8, !tbaa !47
  %27 = call ptr @zend_string_alloc(i64 noundef %26, i1 noundef zeroext false)
  store ptr %27, ptr %7, align 8, !tbaa !26
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !20
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %33, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %54, %25
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = icmp ugt ptr %35, %38
  call void @llvm.assume(i1 %39)
  %40 = load i64, ptr %5, align 8, !tbaa !47
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = shl i32 1, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = and i64 %40, %44
  %46 = getelementptr inbounds nuw [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %8, align 8, !tbaa !20
  store i8 %47, ptr %49, align 1, !tbaa !10
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = load i64, ptr %5, align 8, !tbaa !47
  %52 = zext i32 %50 to i64
  %53 = lshr i64 %51, %52
  store i64 %53, ptr %5, align 8, !tbaa !47
  br label %54

54:                                               ; preds = %34
  %55 = load i64, ptr %5, align 8, !tbaa !47
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %34, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_decoct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !18
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !18
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %91, ptr %12, align 8, !tbaa !18
  %92 = load ptr, ptr %12, align 8, !tbaa !18
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = call zeroext i1 @zend_parse_arg_long(ptr noundef %92, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load ptr, ptr %14, align 8, !tbaa !20
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %18, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %156 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %136 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %136, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %137 = load i64, ptr %5, align 8, !tbaa !47
  %138 = call ptr @_php_math_longtobase_pwr2(i64 noundef %137, i32 noundef 3)
  store ptr %138, ptr %20, align 8, !tbaa !26
  %139 = load ptr, ptr %20, align 8, !tbaa !26
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8, !tbaa !10
  %142 = load ptr, ptr %20, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = call i32 @zval_gc_flags(i32 noundef %145)
  %147 = and i32 %146, 64
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 6, i32 262
  %150 = load ptr, ptr %19, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %152

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  br label %156

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %155, %153, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dechex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !18
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !18
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %91, ptr %12, align 8, !tbaa !18
  %92 = load ptr, ptr %12, align 8, !tbaa !18
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = call zeroext i1 @zend_parse_arg_long(ptr noundef %92, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 9, ptr %17, align 4, !tbaa !8
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load ptr, ptr %14, align 8, !tbaa !20
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %18, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %156 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %136 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %136, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %137 = load i64, ptr %5, align 8, !tbaa !47
  %138 = call ptr @_php_math_longtobase_pwr2(i64 noundef %137, i32 noundef 4)
  store ptr %138, ptr %20, align 8, !tbaa !26
  %139 = load ptr, ptr %20, align 8, !tbaa !26
  %140 = load ptr, ptr %19, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8, !tbaa !10
  %142 = load ptr, ptr %20, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = call i32 @zval_gc_flags(i32 noundef %145)
  %147 = and i32 %146, 64
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 6, i32 262
  %150 = load ptr, ptr %19, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %152

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  br label %156

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %155, %153, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_dechex_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %8, ptr noundef %5, ptr noundef null, i1 noundef zeroext false, i32 noundef 1, i1 noundef zeroext true)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 0, ptr noundef %11)
  br label %32

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %14, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load i64, ptr %5, align 8, !tbaa !47
  %16 = call ptr @_php_math_longtobase_pwr2(i64 noundef %15, i32 noundef 4)
  store ptr %16, ptr %7, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = call i32 @zval_gc_flags(i32 noundef %23)
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 6, i32 262
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %30

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #7 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !75
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !75
  store i8 0, ptr %19, align 1, !tbaa !11
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !73
  store i64 %34, ptr %35, align 8, !tbaa !47
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !75
  store i8 1, ptr %45, align 1, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !73
  store i64 0, ptr %46, align 8, !tbaa !47
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  %52 = load ptr, ptr %9, align 8, !tbaa !73
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = load ptr, ptr %9, align 8, !tbaa !73
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare void @zend_wrong_parameter_type_error(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_base_convert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 3, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 3, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %29, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %221

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %15, align 8, !tbaa !18
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !8
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %221

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %15, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %15, align 8, !tbaa !18
  %95 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %95, ptr %16, align 8, !tbaa !18
  %96 = load ptr, ptr %16, align 8, !tbaa !18
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = call zeroext i1 @zend_parse_arg_str(ptr noundef %96, ptr noundef %6, i1 noundef zeroext false, i32 noundef %97)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 4, ptr %17, align 4, !tbaa !8
  store i32 9, ptr %21, align 4, !tbaa !8
  br label %221

107:                                              ; preds = %92
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !8
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ true, %107 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ true, %118 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = icmp ugt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %221

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %15, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 1
  store ptr %146, ptr %15, align 8, !tbaa !18
  %147 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %147, ptr %16, align 8, !tbaa !18
  %148 = load ptr, ptr %16, align 8, !tbaa !18
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = call zeroext i1 @zend_parse_arg_long(ptr noundef %148, ptr noundef %7, ptr noundef %19, i1 noundef zeroext false, i32 noundef %149)
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 9, ptr %21, align 4, !tbaa !8
  br label %221

159:                                              ; preds = %144
  %160 = load i32, ptr %14, align 4, !tbaa !8
  %161 = add i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !8
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = load i32, ptr %11, align 4, !tbaa !8
  %164 = icmp ule i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %159
  %166 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 1
  br label %170

170:                                              ; preds = %165, %159
  %171 = phi i1 [ true, %159 ], [ %169, %165 ]
  call void @llvm.assume(i1 %171)
  %172 = load i32, ptr %14, align 4, !tbaa !8
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ true, %170 ], [ %179, %175 ]
  call void @llvm.assume(i1 %181)
  %182 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = icmp ugt i32 %185, %186
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  br label %221

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %180
  %197 = load ptr, ptr %15, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 1
  store ptr %198, ptr %15, align 8, !tbaa !18
  %199 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %199, ptr %16, align 8, !tbaa !18
  %200 = load ptr, ptr %16, align 8, !tbaa !18
  %201 = load i32, ptr %14, align 4, !tbaa !8
  %202 = call zeroext i1 @zend_parse_arg_long(ptr noundef %200, ptr noundef %8, ptr noundef %19, i1 noundef zeroext false, i32 noundef %201)
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %196
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 9, ptr %21, align 4, !tbaa !8
  br label %221

211:                                              ; preds = %196
  %212 = load i32, ptr %14, align 4, !tbaa !8
  %213 = load i32, ptr %12, align 4, !tbaa !8
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %12, align 4, !tbaa !8
  %217 = icmp eq i32 %216, -1
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi i1 [ true, %211 ], [ %217, %215 ]
  call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %210, %194, %158, %142, %106, %90, %50
  %222 = load i32, ptr %21, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %221
  %231 = load i32, ptr %21, align 4, !tbaa !8
  %232 = load i32, ptr %14, align 4, !tbaa !8
  %233 = load ptr, ptr %18, align 8, !tbaa !20
  %234 = load i32, ptr %17, align 4, !tbaa !8
  %235 = load ptr, ptr %16, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235)
  store i32 1, ptr %22, align 4
  br label %237

236:                                              ; preds = %221
  store i32 0, ptr %22, align 4
  br label %237

237:                                              ; preds = %236, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %238 = load i32, ptr %22, align 4
  switch i32 %238, label %299 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr %7, align 8, !tbaa !47
  %243 = icmp slt i64 %242, 2
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i64, ptr %7, align 8, !tbaa !47
  %246 = icmp sgt i64 %245, 36
  br i1 %246, label %247, label %253

247:                                              ; preds = %244, %241
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.6)
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %250 = icmp ne ptr %249, null
  call void @llvm.assume(i1 %250)
  store i32 1, ptr %22, align 4
  br label %299

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %244
  %254 = load i64, ptr %8, align 8, !tbaa !47
  %255 = icmp slt i64 %254, 2
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %8, align 8, !tbaa !47
  %258 = icmp sgt i64 %257, 36
  br i1 %258, label %259, label %265

259:                                              ; preds = %256, %253
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.6)
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %262 = icmp ne ptr %261, null
  call void @llvm.assume(i1 %262)
  store i32 1, ptr %22, align 4
  br label %299

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %256
  %266 = load ptr, ptr %6, align 8, !tbaa !26
  %267 = load i64, ptr %7, align 8, !tbaa !47
  %268 = trunc i64 %267 to i32
  call void @_php_math_basetozval(ptr noundef %266, i32 noundef %268, ptr noundef %5)
  %269 = load i64, ptr %8, align 8, !tbaa !47
  %270 = trunc i64 %269 to i32
  %271 = call ptr @_php_math_zvaltobase(ptr noundef %5, i32 noundef %270)
  store ptr %271, ptr %9, align 8, !tbaa !26
  %272 = load ptr, ptr %9, align 8, !tbaa !26
  %273 = icmp ne ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %277 = icmp ne ptr %276, null
  call void @llvm.assume(i1 %277)
  store i32 1, ptr %22, align 4
  br label %299

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %265
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %282 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %282, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %283 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %283, ptr %24, align 8, !tbaa !26
  %284 = load ptr, ptr %24, align 8, !tbaa !26
  %285 = load ptr, ptr %23, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 0
  store ptr %284, ptr %286, align 8, !tbaa !10
  %287 = load ptr, ptr %24, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct._zend_string, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = call i32 @zval_gc_flags(i32 noundef %290)
  %292 = and i32 %291, 64
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 6, i32 262
  %295 = load ptr, ptr %23, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw %struct._zval_struct, ptr %295, i32 0, i32 1
  store i32 %294, ptr %296, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %297

297:                                              ; preds = %281
  br label %298

298:                                              ; preds = %297
  store i32 0, ptr %22, align 4
  br label %299

299:                                              ; preds = %298, %275, %260, %248, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  %300 = load i32, ptr %22, align 4
  switch i32 %300, label %302 [
    i32 0, label %301
    i32 1, label %301
  ]

301:                                              ; preds = %299, %299
  ret void

302:                                              ; preds = %299
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_math_number_format(double noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store double %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !10
  store i8 %3, ptr %8, align 1, !tbaa !10
  %9 = load double, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call ptr @_php_math_number_format_ex(double noundef %9, i32 noundef %10, ptr noundef %7, i64 noundef 1, ptr noundef %8, i64 noundef 1)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_math_number_format_ex(double noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store double %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i64 %5, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 0, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !8
  %26 = load double, ptr %8, align 8, !tbaa !4
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  store i32 1, ptr %22, align 4, !tbaa !8
  %29 = load double, ptr %8, align 8, !tbaa !4
  %30 = fneg double %29
  store double %30, ptr %8, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %28, %6
  %32 = load double, ptr %8, align 8, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call double @_php_math_round(double noundef %32, i32 noundef %33, i32 noundef 1)
  store double %34, ptr %8, align 8, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp sgt i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 0, %37 ], [ %39, %38 ]
  store i32 %41, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = load double, ptr %8, align 8, !tbaa !4
  %44 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.7, i32 noundef %42, double noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !26
  %45 = load ptr, ptr %15, align 8, !tbaa !26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %258

48:                                               ; preds = %40
  %49 = call ptr @__ctype_b_loc() #18
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = load ptr, ptr %15, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 8, !tbaa !10
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %50, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !84
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 2048
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %48
  %63 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %63, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %258

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %22, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load double, ptr %8, align 8, !tbaa !4
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %68, %65
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  %79 = call ptr @strpbrk(ptr noundef %78, ptr noundef @.str.8) #19
  store ptr %79, ptr %18, align 8, !tbaa !20
  br label %81

80:                                               ; preds = %72
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %18, align 8, !tbaa !20
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8, !tbaa !20
  %86 = load ptr, ptr %15, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %19, align 8, !tbaa !47
  br label %96

92:                                               ; preds = %81
  %93 = load ptr, ptr %15, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !80
  store i64 %95, ptr %19, align 8, !tbaa !47
  br label %96

96:                                               ; preds = %92, %84
  %97 = load ptr, ptr %12, align 8, !tbaa !20
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i64, ptr %19, align 8, !tbaa !47
  %101 = sub i64 %100, 1
  %102 = udiv i64 %101, 3
  %103 = load i64, ptr %13, align 8, !tbaa !47
  %104 = load i64, ptr %19, align 8, !tbaa !47
  %105 = call i64 @zend_safe_addmult(i64 noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef @.str.9)
  store i64 %105, ptr %19, align 8, !tbaa !47
  br label %106

106:                                              ; preds = %99, %96
  %107 = load i64, ptr %19, align 8, !tbaa !47
  store i64 %107, ptr %20, align 8, !tbaa !47
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %20, align 8, !tbaa !47
  %114 = add i64 %113, %112
  store i64 %114, ptr %20, align 8, !tbaa !47
  %115 = load ptr, ptr %10, align 8, !tbaa !20
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load i64, ptr %20, align 8, !tbaa !47
  %119 = load i64, ptr %11, align 8, !tbaa !47
  %120 = call i64 @zend_safe_addmult(i64 noundef %118, i64 noundef 1, i64 noundef %119, ptr noundef @.str.9)
  store i64 %120, ptr %20, align 8, !tbaa !47
  br label %121

121:                                              ; preds = %117, %110
  br label %122

122:                                              ; preds = %121, %106
  %123 = load i32, ptr %22, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %20, align 8, !tbaa !47
  %127 = add i64 %126, 1
  store i64 %127, ptr %20, align 8, !tbaa !47
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i64, ptr %20, align 8, !tbaa !47
  %130 = call ptr @zend_string_alloc(i64 noundef %129, i1 noundef zeroext false)
  store ptr %130, ptr %14, align 8, !tbaa !26
  %131 = load ptr, ptr %15, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %15, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct._zend_string, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -1
  store ptr %138, ptr %16, align 8, !tbaa !20
  %139 = load ptr, ptr %14, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct._zend_string, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i8], ptr %140, i64 0, i64 0
  %142 = load i64, ptr %20, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %17, align 8, !tbaa !20
  %144 = load ptr, ptr %17, align 8, !tbaa !20
  %145 = getelementptr inbounds i8, ptr %144, i32 -1
  store ptr %145, ptr %17, align 8, !tbaa !20
  store i8 0, ptr %144, align 1, !tbaa !10
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %210

148:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %149 = load ptr, ptr %18, align 8, !tbaa !20
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8, !tbaa !20
  %153 = load ptr, ptr %18, align 8, !tbaa !20
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  br label %158

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157, %151
  %159 = phi i64 [ %156, %151 ], [ 0, %157 ]
  store i64 %159, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %24, align 8, !tbaa !47
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %24, align 8, !tbaa !47
  %168 = sub i64 %166, %167
  br label %170

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169, %164
  %171 = phi i64 [ %168, %164 ], [ 0, %169 ]
  store i64 %171, ptr %25, align 8, !tbaa !47
  br label %172

172:                                              ; preds = %176, %170
  %173 = load i64, ptr %25, align 8, !tbaa !47
  %174 = add i64 %173, -1
  store i64 %174, ptr %25, align 8, !tbaa !47
  %175 = icmp ne i64 %173, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %17, align 8, !tbaa !20
  %178 = getelementptr inbounds i8, ptr %177, i32 -1
  store ptr %178, ptr %17, align 8, !tbaa !20
  store i8 48, ptr %177, align 1, !tbaa !10
  br label %172

179:                                              ; preds = %172
  %180 = load ptr, ptr %18, align 8, !tbaa !20
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  %183 = load i64, ptr %24, align 8, !tbaa !47
  %184 = add i64 %183, 1
  %185 = load ptr, ptr %16, align 8, !tbaa !20
  %186 = sub i64 0, %184
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %16, align 8, !tbaa !20
  %188 = load i64, ptr %24, align 8, !tbaa !47
  %189 = load ptr, ptr %17, align 8, !tbaa !20
  %190 = sub i64 0, %188
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %17, align 8, !tbaa !20
  %192 = load ptr, ptr %17, align 8, !tbaa !20
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load ptr, ptr %18, align 8, !tbaa !20
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i64, ptr %24, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %195, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %182, %179
  %198 = load ptr, ptr %10, align 8, !tbaa !20
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load i64, ptr %11, align 8, !tbaa !47
  %202 = load ptr, ptr %17, align 8, !tbaa !20
  %203 = sub i64 0, %201
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %17, align 8, !tbaa !20
  %205 = load ptr, ptr %17, align 8, !tbaa !20
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load ptr, ptr %10, align 8, !tbaa !20
  %208 = load i64, ptr %11, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %207, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %210

210:                                              ; preds = %209, %128
  br label %211

211:                                              ; preds = %245, %210
  %212 = load ptr, ptr %16, align 8, !tbaa !20
  %213 = load ptr, ptr %15, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 0
  %216 = icmp uge ptr %212, %215
  br i1 %216, label %217, label %246

217:                                              ; preds = %211
  %218 = load ptr, ptr %16, align 8, !tbaa !20
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %16, align 8, !tbaa !20
  %220 = load i8, ptr %218, align 1, !tbaa !10
  %221 = load ptr, ptr %17, align 8, !tbaa !20
  %222 = getelementptr inbounds i8, ptr %221, i32 -1
  store ptr %222, ptr %17, align 8, !tbaa !20
  store i8 %220, ptr %221, align 1, !tbaa !10
  %223 = load ptr, ptr %12, align 8, !tbaa !20
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %245

225:                                              ; preds = %217
  %226 = load i32, ptr %21, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %21, align 4, !tbaa !8
  %228 = srem i32 %227, 3
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %225
  %231 = load ptr, ptr %16, align 8, !tbaa !20
  %232 = load ptr, ptr %15, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct._zend_string, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 0
  %235 = icmp uge ptr %231, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %230
  %237 = load i64, ptr %13, align 8, !tbaa !47
  %238 = load ptr, ptr %17, align 8, !tbaa !20
  %239 = sub i64 0, %237
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  store ptr %240, ptr %17, align 8, !tbaa !20
  %241 = load ptr, ptr %17, align 8, !tbaa !20
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load ptr, ptr %12, align 8, !tbaa !20
  %244 = load i64, ptr %13, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %243, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %236, %230, %225, %217
  br label %211

246:                                              ; preds = %211
  %247 = load i32, ptr %22, align 4, !tbaa !8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr %17, align 8, !tbaa !20
  %251 = getelementptr inbounds i8, ptr %250, i32 -1
  store ptr %251, ptr %17, align 8, !tbaa !20
  store i8 45, ptr %250, align 1, !tbaa !10
  br label %252

252:                                              ; preds = %249, %246
  %253 = load i64, ptr %20, align 8, !tbaa !47
  %254 = load ptr, ptr %14, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw %struct._zend_string, ptr %254, i32 0, i32 2
  store i64 %253, ptr %255, align 8, !tbaa !80
  %256 = load ptr, ptr %15, align 8, !tbaa !26
  call void @zend_string_release_ex(ptr noundef %256, i1 noundef zeroext false)
  %257 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %258

258:                                              ; preds = %252, %62, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %259 = load ptr, ptr %7, align 8
  ret ptr %259
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_addmult(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = load i64, ptr %7, align 8, !tbaa !47
  %14 = call i64 @zend_safe_address(i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %9)
  store i64 %14, ptr %10, align 8, !tbaa !47
  %15 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = load i64, ptr %6, align 8, !tbaa !47
  %27 = load i64, ptr %7, align 8, !tbaa !47
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.15, ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27) #20
  unreachable

28:                                               ; preds = %4
  %29 = load i64, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret i64 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !47
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #21
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !47
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !47
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !47
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !47
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !47
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !47
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !47
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !47
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !47
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !47
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !47
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !47
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !47
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !47
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !47
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !47
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !47
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !47
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !47
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !47
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !47
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !47
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !47
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !47
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !47
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !47
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !47
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !47
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !47
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !47
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !47
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !47
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !47
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #21
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !47
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #21
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !47
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #21
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !26
  %423 = load ptr, ptr %5, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !26
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !10
  %434 = load ptr, ptr %5, align 8, !tbaa !26
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !88
  %436 = load i64, ptr %3, align 8, !tbaa !47
  %437 = load ptr, ptr %5, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !80
  %439 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  call void @free(ptr noundef %22) #16
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_math_number_format_long(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !47
  store i64 %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !20
  store i64 %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %25 = load i64, ptr %7, align 8, !tbaa !47
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  store i32 1, ptr %13, align 4, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !47
  %29 = add nsw i64 %28, 1
  %30 = sub nsw i64 0, %29
  %31 = add i64 %30, 1
  store i64 %31, ptr %14, align 8, !tbaa !47
  br label %34

32:                                               ; preds = %6
  %33 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %33, ptr %14, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %32, %27
  %35 = load i64, ptr %8, align 8, !tbaa !47
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !47
  %39 = icmp ult i64 %38, -19
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 0, ptr %14, align 8, !tbaa !47
  br label %68

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !47
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [20 x i64], ptr @_php_math_number_format_long.powers, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !47
  store i64 %45, ptr %15, align 8, !tbaa !47
  %46 = load i64, ptr %15, align 8, !tbaa !47
  %47 = udiv i64 %46, 2
  store i64 %47, ptr %16, align 8, !tbaa !47
  %48 = load i64, ptr %14, align 8, !tbaa !47
  %49 = load i64, ptr %15, align 8, !tbaa !47
  %50 = urem i64 %48, %49
  store i64 %50, ptr %17, align 8, !tbaa !47
  %51 = load i64, ptr %14, align 8, !tbaa !47
  %52 = load i64, ptr %15, align 8, !tbaa !47
  %53 = udiv i64 %51, %52
  store i64 %53, ptr %14, align 8, !tbaa !47
  %54 = load i64, ptr %17, align 8, !tbaa !47
  %55 = load i64, ptr %16, align 8, !tbaa !47
  %56 = icmp uge i64 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %41
  %58 = load i64, ptr %14, align 8, !tbaa !47
  %59 = load i64, ptr %15, align 8, !tbaa !47
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %15, align 8, !tbaa !47
  %62 = add i64 %60, %61
  store i64 %62, ptr %14, align 8, !tbaa !47
  br label %67

63:                                               ; preds = %41
  %64 = load i64, ptr %14, align 8, !tbaa !47
  %65 = load i64, ptr %15, align 8, !tbaa !47
  %66 = mul i64 %64, %65
  store i64 %66, ptr %14, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %63, %57
  br label %68

68:                                               ; preds = %67, %40
  %69 = load i64, ptr %14, align 8, !tbaa !47
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72, %34
  %74 = load i64, ptr %14, align 8, !tbaa !47
  %75 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.10, i64 noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !26
  %76 = load ptr, ptr %18, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !80
  store i64 %78, ptr %20, align 8, !tbaa !47
  %79 = load ptr, ptr %11, align 8, !tbaa !20
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load i64, ptr %20, align 8, !tbaa !47
  %83 = sub i64 %82, 1
  %84 = udiv i64 %83, 3
  %85 = load i64, ptr %12, align 8, !tbaa !47
  %86 = load i64, ptr %20, align 8, !tbaa !47
  %87 = call i64 @zend_safe_addmult(i64 noundef %84, i64 noundef %85, i64 noundef %86, ptr noundef @.str.9)
  store i64 %87, ptr %20, align 8, !tbaa !47
  br label %88

88:                                               ; preds = %81, %73
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %20, align 8, !tbaa !47
  %92 = add i64 %91, %90
  store i64 %92, ptr %20, align 8, !tbaa !47
  %93 = load i64, ptr %8, align 8, !tbaa !47
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = load i64, ptr %8, align 8, !tbaa !47
  %97 = load i64, ptr %20, align 8, !tbaa !47
  %98 = add i64 %97, %96
  store i64 %98, ptr %20, align 8, !tbaa !47
  %99 = load ptr, ptr %9, align 8, !tbaa !20
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i64, ptr %20, align 8, !tbaa !47
  %103 = load i64, ptr %10, align 8, !tbaa !47
  %104 = call i64 @zend_safe_addmult(i64 noundef %102, i64 noundef 1, i64 noundef %103, ptr noundef @.str.9)
  store i64 %104, ptr %20, align 8, !tbaa !47
  br label %105

105:                                              ; preds = %101, %95
  br label %106

106:                                              ; preds = %105, %88
  %107 = load i64, ptr %20, align 8, !tbaa !47
  %108 = call ptr @zend_string_alloc(i64 noundef %107, i1 noundef zeroext false)
  store ptr %108, ptr %19, align 8, !tbaa !26
  %109 = load ptr, ptr %18, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %18, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  store ptr %116, ptr %21, align 8, !tbaa !20
  %117 = load ptr, ptr %19, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i8], ptr %118, i64 0, i64 0
  %120 = load i64, ptr %20, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !20
  %122 = load ptr, ptr %22, align 8, !tbaa !20
  %123 = getelementptr inbounds i8, ptr %122, i32 -1
  store ptr %123, ptr %22, align 8, !tbaa !20
  store i8 0, ptr %122, align 1, !tbaa !10
  %124 = load i64, ptr %8, align 8, !tbaa !47
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %106
  %127 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %127, ptr %24, align 8, !tbaa !47
  br label %128

128:                                              ; preds = %132, %126
  %129 = load i64, ptr %24, align 8, !tbaa !47
  %130 = add i64 %129, -1
  store i64 %130, ptr %24, align 8, !tbaa !47
  %131 = icmp ne i64 %129, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %22, align 8, !tbaa !20
  %134 = getelementptr inbounds i8, ptr %133, i32 -1
  store ptr %134, ptr %22, align 8, !tbaa !20
  store i8 48, ptr %133, align 1, !tbaa !10
  br label %128

135:                                              ; preds = %128
  %136 = load ptr, ptr %9, align 8, !tbaa !20
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i64, ptr %10, align 8, !tbaa !47
  %140 = load ptr, ptr %22, align 8, !tbaa !20
  %141 = sub i64 0, %139
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %22, align 8, !tbaa !20
  %143 = load ptr, ptr %22, align 8, !tbaa !20
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load ptr, ptr %9, align 8, !tbaa !20
  %146 = load i64, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %138, %135
  br label %148

148:                                              ; preds = %147, %106
  br label %149

149:                                              ; preds = %183, %148
  %150 = load ptr, ptr %21, align 8, !tbaa !20
  %151 = load ptr, ptr %18, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct._zend_string, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i8], ptr %152, i64 0, i64 0
  %154 = icmp uge ptr %150, %153
  br i1 %154, label %155, label %184

155:                                              ; preds = %149
  %156 = load ptr, ptr %21, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, ptr %156, i32 -1
  store ptr %157, ptr %21, align 8, !tbaa !20
  %158 = load i8, ptr %156, align 1, !tbaa !10
  %159 = load ptr, ptr %22, align 8, !tbaa !20
  %160 = getelementptr inbounds i8, ptr %159, i32 -1
  store ptr %160, ptr %22, align 8, !tbaa !20
  store i8 %158, ptr %159, align 1, !tbaa !10
  %161 = load ptr, ptr %11, align 8, !tbaa !20
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %183

163:                                              ; preds = %155
  %164 = load i32, ptr %23, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %23, align 4, !tbaa !8
  %166 = srem i32 %165, 3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  %169 = load ptr, ptr %21, align 8, !tbaa !20
  %170 = load ptr, ptr %18, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct._zend_string, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [1 x i8], ptr %171, i64 0, i64 0
  %173 = icmp uge ptr %169, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %168
  %175 = load i64, ptr %12, align 8, !tbaa !47
  %176 = load ptr, ptr %22, align 8, !tbaa !20
  %177 = sub i64 0, %175
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %22, align 8, !tbaa !20
  %179 = load ptr, ptr %22, align 8, !tbaa !20
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load ptr, ptr %11, align 8, !tbaa !20
  %182 = load i64, ptr %12, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %182, i1 false)
  br label %183

183:                                              ; preds = %174, %168, %163, %155
  br label %149

184:                                              ; preds = %149
  %185 = load i32, ptr %13, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr %22, align 8, !tbaa !20
  %189 = getelementptr inbounds i8, ptr %188, i32 -1
  store ptr %189, ptr %22, align 8, !tbaa !20
  store i8 45, ptr %188, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %187, %184
  %191 = load i64, ptr %20, align 8, !tbaa !47
  %192 = load ptr, ptr %19, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 2
  store i64 %191, ptr %193, align 8, !tbaa !80
  %194 = load ptr, ptr %18, align 8, !tbaa !26
  call void @zend_string_release_ex(ptr noundef %194, i1 noundef zeroext false)
  %195 = load ptr, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret ptr %195
}

; Function Attrs: nounwind uwtable
define hidden void @zif_number_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 4, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %35, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i8 0, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = icmp ult i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46, %36
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load i32, ptr %14, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %279

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %17, align 8, !tbaa !18
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 4, !tbaa !8
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %279

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %17, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %17, align 8, !tbaa !18
  %101 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %101, ptr %18, align 8, !tbaa !18
  %102 = load ptr, ptr %18, align 8, !tbaa !18
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = call zeroext i1 @zend_parse_arg_number(ptr noundef %102, ptr noundef %5, i1 noundef zeroext false, i32 noundef %103)
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 22, ptr %19, align 4, !tbaa !8
  store i32 9, ptr %23, align 4, !tbaa !8
  br label %279

113:                                              ; preds = %98
  store i8 1, ptr %22, align 1, !tbaa !11
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !8
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ true, %113 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ true, %124 ], [ %133, %129 ]
  call void @llvm.assume(i1 %135)
  %136 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, ptr %16, align 4, !tbaa !8
  %140 = load i32, ptr %15, align 4, !tbaa !8
  %141 = icmp ugt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %279

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %17, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 1
  store ptr %152, ptr %17, align 8, !tbaa !18
  %153 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %153, ptr %18, align 8, !tbaa !18
  %154 = load ptr, ptr %18, align 8, !tbaa !18
  %155 = load i32, ptr %16, align 4, !tbaa !8
  %156 = call zeroext i1 @zend_parse_arg_long(ptr noundef %154, ptr noundef %6, ptr noundef %21, i1 noundef zeroext false, i32 noundef %155)
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 9, ptr %23, align 4, !tbaa !8
  br label %279

165:                                              ; preds = %150
  %166 = load i32, ptr %16, align 4, !tbaa !8
  %167 = add i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !8
  %168 = load i32, ptr %16, align 4, !tbaa !8
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = icmp ule i32 %168, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %165
  %172 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 1
  br label %176

176:                                              ; preds = %171, %165
  %177 = phi i1 [ true, %165 ], [ %175, %171 ]
  call void @llvm.assume(i1 %177)
  %178 = load i32, ptr %16, align 4, !tbaa !8
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i1 [ true, %176 ], [ %185, %181 ]
  call void @llvm.assume(i1 %187)
  %188 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, ptr %16, align 4, !tbaa !8
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = icmp ugt i32 %191, %192
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %279

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201, %186
  %203 = load ptr, ptr %17, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 1
  store ptr %204, ptr %17, align 8, !tbaa !18
  %205 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %205, ptr %18, align 8, !tbaa !18
  %206 = load ptr, ptr %18, align 8, !tbaa !18
  %207 = load i32, ptr %16, align 4, !tbaa !8
  %208 = call zeroext i1 @zend_parse_arg_string(ptr noundef %206, ptr noundef %9, ptr noundef %11, i1 noundef zeroext true, i32 noundef %207)
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  store i32 5, ptr %19, align 4, !tbaa !8
  store i32 9, ptr %23, align 4, !tbaa !8
  br label %279

217:                                              ; preds = %202
  %218 = load i32, ptr %16, align 4, !tbaa !8
  %219 = add i32 %218, 1
  store i32 %219, ptr %16, align 4, !tbaa !8
  %220 = load i32, ptr %16, align 4, !tbaa !8
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = icmp ule i32 %220, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %217
  %224 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = icmp eq i32 %226, 1
  br label %228

228:                                              ; preds = %223, %217
  %229 = phi i1 [ true, %217 ], [ %227, %223 ]
  call void @llvm.assume(i1 %229)
  %230 = load i32, ptr %16, align 4, !tbaa !8
  %231 = load i32, ptr %13, align 4, !tbaa !8
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = icmp eq i32 %236, 0
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi i1 [ true, %228 ], [ %237, %233 ]
  call void @llvm.assume(i1 %239)
  %240 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = load i32, ptr %16, align 4, !tbaa !8
  %244 = load i32, ptr %15, align 4, !tbaa !8
  %245 = icmp ugt i32 %243, %244
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  br label %279

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253, %238
  %255 = load ptr, ptr %17, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 1
  store ptr %256, ptr %17, align 8, !tbaa !18
  %257 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %257, ptr %18, align 8, !tbaa !18
  %258 = load ptr, ptr %18, align 8, !tbaa !18
  %259 = load i32, ptr %16, align 4, !tbaa !8
  %260 = call zeroext i1 @zend_parse_arg_string(ptr noundef %258, ptr noundef %8, ptr noundef %10, i1 noundef zeroext true, i32 noundef %259)
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %254
  store i32 5, ptr %19, align 4, !tbaa !8
  store i32 9, ptr %23, align 4, !tbaa !8
  br label %279

269:                                              ; preds = %254
  %270 = load i32, ptr %16, align 4, !tbaa !8
  %271 = load i32, ptr %14, align 4, !tbaa !8
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %14, align 4, !tbaa !8
  %275 = icmp eq i32 %274, -1
  br label %276

276:                                              ; preds = %273, %269
  %277 = phi i1 [ true, %269 ], [ %275, %273 ]
  call void @llvm.assume(i1 %277)
  br label %278

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %268, %252, %216, %200, %164, %148, %112, %96, %56
  %280 = load i32, ptr %23, align 4, !tbaa !8
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = call i64 @llvm.expect.i64(i64 %285, i64 0)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %279
  %289 = load i32, ptr %23, align 4, !tbaa !8
  %290 = load i32, ptr %16, align 4, !tbaa !8
  %291 = load ptr, ptr %20, align 8, !tbaa !20
  %292 = load i32, ptr %19, align 4, !tbaa !8
  %293 = load ptr, ptr %18, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293)
  store i32 1, ptr %24, align 4
  br label %295

294:                                              ; preds = %279
  store i32 0, ptr %24, align 4
  br label %295

295:                                              ; preds = %294, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %296 = load i32, ptr %24, align 4
  switch i32 %296, label %468 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %9, align 8, !tbaa !20
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store ptr @.str.11, ptr %9, align 8, !tbaa !20
  store i64 1, ptr %11, align 8, !tbaa !47
  br label %303

303:                                              ; preds = %302, %299
  %304 = load ptr, ptr %8, align 8, !tbaa !20
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store ptr @.str.12, ptr %8, align 8, !tbaa !20
  store i64 1, ptr %10, align 8, !tbaa !47
  br label %307

307:                                              ; preds = %306, %303
  %308 = load ptr, ptr %5, align 8, !tbaa !18
  %309 = call zeroext i8 @zval_get_type(ptr noundef %308)
  %310 = zext i8 %309 to i32
  switch i32 %310, label %466 [
    i32 4, label %311
    i32 5, label %341
  ]

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %314 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %314, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %315 = load ptr, ptr %5, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw %struct._zval_struct, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8, !tbaa !10
  %318 = load i64, ptr %6, align 8, !tbaa !47
  %319 = load ptr, ptr %9, align 8, !tbaa !20
  %320 = load i64, ptr %11, align 8, !tbaa !47
  %321 = load ptr, ptr %8, align 8, !tbaa !20
  %322 = load i64, ptr %10, align 8, !tbaa !47
  %323 = call ptr @_php_math_number_format_long(i64 noundef %317, i64 noundef %318, ptr noundef %319, i64 noundef %320, ptr noundef %321, i64 noundef %322)
  store ptr %323, ptr %26, align 8, !tbaa !26
  %324 = load ptr, ptr %26, align 8, !tbaa !26
  %325 = load ptr, ptr %25, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw %struct._zval_struct, ptr %325, i32 0, i32 0
  store ptr %324, ptr %326, align 8, !tbaa !10
  %327 = load ptr, ptr %26, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %struct._zend_string, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !10
  %331 = call i32 @zval_gc_flags(i32 noundef %330)
  %332 = and i32 %331, 64
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 6, i32 262
  %335 = load ptr, ptr %25, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i32 0, i32 1
  store i32 %334, ptr %336, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %337

337:                                              ; preds = %313
  br label %338

338:                                              ; preds = %337
  store i32 1, ptr %24, align 4
  br label %468

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %467

341:                                              ; preds = %307
  %342 = load ptr, ptr %5, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 0
  %344 = load double, ptr %343, align 8, !tbaa !10
  %345 = fcmp oge double %344, 0x4330000000000000
  br i1 %345, label %351, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %5, align 8, !tbaa !18
  %348 = getelementptr inbounds nuw %struct._zval_struct, ptr %347, i32 0, i32 0
  %349 = load double, ptr %348, align 8, !tbaa !10
  %350 = fcmp ole double %349, 0xC330000000000000
  br i1 %350, label %351, label %364

351:                                              ; preds = %346, %341
  %352 = load ptr, ptr %5, align 8, !tbaa !18
  %353 = getelementptr inbounds nuw %struct._zval_struct, ptr %352, i32 0, i32 0
  %354 = load double, ptr %353, align 8, !tbaa !10
  %355 = fcmp oge double %354, 0x43E0000000000000
  br i1 %355, label %361, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %5, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i32 0, i32 0
  %359 = load double, ptr %358, align 8, !tbaa !10
  %360 = fcmp olt double %359, 0xC3E0000000000000
  br label %361

361:                                              ; preds = %356, %351
  %362 = phi i1 [ true, %351 ], [ %360, %356 ]
  %363 = xor i1 %362, true
  br label %364

364:                                              ; preds = %361, %346
  %365 = phi i1 [ false, %346 ], [ %363, %361 ]
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = call i64 @llvm.expect.i64(i64 %369, i64 0)
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %403

372:                                              ; preds = %364
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %375 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %375, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %376 = load ptr, ptr %5, align 8, !tbaa !18
  %377 = getelementptr inbounds nuw %struct._zval_struct, ptr %376, i32 0, i32 0
  %378 = load double, ptr %377, align 8, !tbaa !10
  %379 = fptosi double %378 to i64
  %380 = load i64, ptr %6, align 8, !tbaa !47
  %381 = load ptr, ptr %9, align 8, !tbaa !20
  %382 = load i64, ptr %11, align 8, !tbaa !47
  %383 = load ptr, ptr %8, align 8, !tbaa !20
  %384 = load i64, ptr %10, align 8, !tbaa !47
  %385 = call ptr @_php_math_number_format_long(i64 noundef %379, i64 noundef %380, ptr noundef %381, i64 noundef %382, ptr noundef %383, i64 noundef %384)
  store ptr %385, ptr %28, align 8, !tbaa !26
  %386 = load ptr, ptr %28, align 8, !tbaa !26
  %387 = load ptr, ptr %27, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw %struct._zval_struct, ptr %387, i32 0, i32 0
  store ptr %386, ptr %388, align 8, !tbaa !10
  %389 = load ptr, ptr %28, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw %struct._zend_string, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !10
  %393 = call i32 @zval_gc_flags(i32 noundef %392)
  %394 = and i32 %393, 64
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 6, i32 262
  %397 = load ptr, ptr %27, align 8, !tbaa !18
  %398 = getelementptr inbounds nuw %struct._zval_struct, ptr %397, i32 0, i32 1
  store i32 %396, ptr %398, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %399

399:                                              ; preds = %374
  br label %400

400:                                              ; preds = %399
  store i32 1, ptr %24, align 4
  br label %468

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %467

403:                                              ; preds = %364
  %404 = load i64, ptr %6, align 8, !tbaa !47
  %405 = icmp sge i64 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %403
  %407 = load i64, ptr %6, align 8, !tbaa !47
  %408 = icmp sgt i64 %407, 2147483647
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = call i64 @llvm.expect.i64(i64 %412, i64 0)
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %406
  br label %419

416:                                              ; preds = %406
  %417 = load i64, ptr %6, align 8, !tbaa !47
  %418 = trunc i64 %417 to i32
  br label %419

419:                                              ; preds = %416, %415
  %420 = phi i32 [ 2147483647, %415 ], [ %418, %416 ]
  store i32 %420, ptr %7, align 4, !tbaa !8
  br label %436

421:                                              ; preds = %403
  %422 = load i64, ptr %6, align 8, !tbaa !47
  %423 = icmp slt i64 %422, -2147483648
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 0)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %421
  br label %434

431:                                              ; preds = %421
  %432 = load i64, ptr %6, align 8, !tbaa !47
  %433 = trunc i64 %432 to i32
  br label %434

434:                                              ; preds = %431, %430
  %435 = phi i32 [ -2147483648, %430 ], [ %433, %431 ]
  store i32 %435, ptr %7, align 4, !tbaa !8
  br label %436

436:                                              ; preds = %434, %419
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %439 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %439, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %440 = load ptr, ptr %5, align 8, !tbaa !18
  %441 = getelementptr inbounds nuw %struct._zval_struct, ptr %440, i32 0, i32 0
  %442 = load double, ptr %441, align 8, !tbaa !10
  %443 = load i32, ptr %7, align 4, !tbaa !8
  %444 = load ptr, ptr %9, align 8, !tbaa !20
  %445 = load i64, ptr %11, align 8, !tbaa !47
  %446 = load ptr, ptr %8, align 8, !tbaa !20
  %447 = load i64, ptr %10, align 8, !tbaa !47
  %448 = call ptr @_php_math_number_format_ex(double noundef %442, i32 noundef %443, ptr noundef %444, i64 noundef %445, ptr noundef %446, i64 noundef %447)
  store ptr %448, ptr %30, align 8, !tbaa !26
  %449 = load ptr, ptr %30, align 8, !tbaa !26
  %450 = load ptr, ptr %29, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw %struct._zval_struct, ptr %450, i32 0, i32 0
  store ptr %449, ptr %451, align 8, !tbaa !10
  %452 = load ptr, ptr %30, align 8, !tbaa !26
  %453 = getelementptr inbounds nuw %struct._zend_string, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !10
  %456 = call i32 @zval_gc_flags(i32 noundef %455)
  %457 = and i32 %456, 64
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %458, i32 6, i32 262
  %460 = load ptr, ptr %29, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw %struct._zval_struct, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %462

462:                                              ; preds = %438
  br label %463

463:                                              ; preds = %462
  store i32 1, ptr %24, align 4
  br label %468

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %467

466:                                              ; preds = %307
  unreachable

467:                                              ; preds = %465, %402, %340
  store i32 0, ptr %24, align 4
  br label %468

468:                                              ; preds = %467, %463, %400, %338, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %469 = load i32, ptr %24, align 4
  switch i32 %469, label %471 [
    i32 0, label %470
    i32 1, label %470
  ]

470:                                              ; preds = %468, %468
  ret void

471:                                              ; preds = %468
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !89
  store ptr %2, ptr %9, align 8, !tbaa !73
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr null, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !73
  store i64 0, ptr %36, align 8, !tbaa !47
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %40, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %12, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = load ptr, ptr %9, align 8, !tbaa !73
  store i64 %44, ptr %45, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %165

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %165

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %91, ptr %13, align 8, !tbaa !18
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = call zeroext i1 @zend_parse_arg_double(ptr noundef %92, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %12, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %12, align 8, !tbaa !18
  %143 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %143, ptr %13, align 8, !tbaa !18
  %144 = load ptr, ptr %13, align 8, !tbaa !18
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = call zeroext i1 @zend_parse_arg_double(ptr noundef %144, ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

155:                                              ; preds = %140
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %154, %138, %102, %86, %46
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !20
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 1, ptr %19, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %200 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %188 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %188, ptr %20, align 8, !tbaa !18
  %189 = load double, ptr %5, align 8, !tbaa !4
  %190 = load double, ptr %6, align 8, !tbaa !4
  %191 = call double @fmod(double noundef %189, double noundef %190) #16, !tbaa !8
  %192 = load ptr, ptr %20, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  store double %191, ptr %193, align 8, !tbaa !10
  %194 = load ptr, ptr %20, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 5, ptr %195, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %196

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %19, align 4
  br label %200

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %19, align 4
  br label %200

200:                                              ; preds = %199, %197, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %201 = load i32, ptr %19, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fdiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %165

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %165

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %91, ptr %13, align 8, !tbaa !18
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = call zeroext i1 @zend_parse_arg_double(ptr noundef %92, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %12, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %12, align 8, !tbaa !18
  %143 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %143, ptr %13, align 8, !tbaa !18
  %144 = load ptr, ptr %13, align 8, !tbaa !18
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = call zeroext i1 @zend_parse_arg_double(ptr noundef %144, ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

155:                                              ; preds = %140
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %154, %138, %102, %86, %46
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !20
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 1, ptr %19, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %200 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %188 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %188, ptr %20, align 8, !tbaa !18
  %189 = load double, ptr %5, align 8, !tbaa !4
  %190 = load double, ptr %6, align 8, !tbaa !4
  %191 = fdiv double %189, %190
  %192 = load ptr, ptr %20, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  store double %191, ptr %193, align 8, !tbaa !10
  %194 = load ptr, ptr %20, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 5, ptr %195, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %196

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %19, align 4
  br label %200

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %19, align 4
  br label %200

200:                                              ; preds = %199, %197, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %201 = load i32, ptr %19, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fpow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %165

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %165

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %91, ptr %13, align 8, !tbaa !18
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = call zeroext i1 @zend_parse_arg_double(ptr noundef %92, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %12, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %12, align 8, !tbaa !18
  %143 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %143, ptr %13, align 8, !tbaa !18
  %144 = load ptr, ptr %13, align 8, !tbaa !18
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = call zeroext i1 @zend_parse_arg_double(ptr noundef %144, ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 20, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

155:                                              ; preds = %140
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %154, %138, %102, %86, %46
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !20
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 1, ptr %19, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %200 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %188 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %188, ptr %20, align 8, !tbaa !18
  %189 = load double, ptr %5, align 8, !tbaa !4
  %190 = load double, ptr %6, align 8, !tbaa !4
  %191 = call double @pow(double noundef %189, double noundef %190) #16, !tbaa !8
  %192 = load ptr, ptr %20, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  store double %191, ptr %193, align 8, !tbaa !10
  %194 = load ptr, ptr %20, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 5, ptr %195, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %196

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %19, align 4
  br label %200

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %19, align 4
  br label %200

200:                                              ; preds = %199, %197, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %201 = load i32, ptr %19, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_intdiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %165

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %165

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %91, ptr %13, align 8, !tbaa !18
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = call zeroext i1 @zend_parse_arg_long(ptr noundef %92, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %12, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %12, align 8, !tbaa !18
  %143 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %143, ptr %13, align 8, !tbaa !18
  %144 = load ptr, ptr %13, align 8, !tbaa !18
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = call zeroext i1 @zend_parse_arg_long(ptr noundef %144, ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 9, ptr %18, align 4, !tbaa !8
  br label %165

155:                                              ; preds = %140
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %154, %138, %102, %86, %46
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !20
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !18
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 1, ptr %19, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %226 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %6, align 8, !tbaa !47
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr @zend_ce_division_by_zero_error, align 8, !tbaa !48
  %190 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %189, i64 noundef 0, ptr noundef @.str.13)
  br label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %193 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %193)
  store i32 1, ptr %19, align 4
  br label %226

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %211

196:                                              ; preds = %185
  %197 = load i64, ptr %6, align 8, !tbaa !47
  %198 = icmp eq i64 %197, -1
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load i64, ptr %5, align 8, !tbaa !47
  %201 = icmp eq i64 %200, -9223372036854775808
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load ptr, ptr @zend_ce_arithmetic_error, align 8, !tbaa !48
  %204 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %203, i64 noundef 0, ptr noundef @.str.14)
  br label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %207 = icmp ne ptr %206, null
  call void @llvm.assume(i1 %207)
  store i32 1, ptr %19, align 4
  br label %226

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %199, %196
  br label %211

211:                                              ; preds = %210, %195
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %214 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %214, ptr %20, align 8, !tbaa !18
  %215 = load i64, ptr %5, align 8, !tbaa !47
  %216 = load i64, ptr %6, align 8, !tbaa !47
  %217 = sdiv i64 %215, %216
  %218 = load ptr, ptr %20, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 0
  store i64 %217, ptr %219, align 8, !tbaa !10
  %220 = load ptr, ptr %20, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i32 0, i32 1
  store i32 4, ptr %221, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %222

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  store i32 1, ptr %19, align 4
  br label %226

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  store i32 0, ptr %19, align 4
  br label %226

226:                                              ; preds = %225, %223, %205, %191, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %227 = load i32, ptr %19, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal double @php_round_get_basic_edge_case(double noundef %0, double noundef %1, i32 noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load double, ptr %4, align 8, !tbaa !4
  %11 = load double, ptr %4, align 8, !tbaa !4
  %12 = call double @llvm.copysign.f64(double 5.000000e-01, double %11)
  %13 = fadd double %10, %12
  %14 = load double, ptr %5, align 8, !tbaa !4
  %15 = fdiv double %13, %14
  %16 = call double @llvm.fabs.f64(double %15)
  br label %25

17:                                               ; preds = %3
  %18 = load double, ptr %4, align 8, !tbaa !4
  %19 = load double, ptr %4, align 8, !tbaa !4
  %20 = call double @llvm.copysign.f64(double 5.000000e-01, double %19)
  %21 = fadd double %18, %20
  %22 = load double, ptr %5, align 8, !tbaa !4
  %23 = fmul double %21, %22
  %24 = call double @llvm.fabs.f64(double %23)
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi double [ %16, %9 ], [ %24, %17 ]
  ret double %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal double @php_round_get_zero_edge_case(double noundef %0, double noundef %1, i32 noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load double, ptr %4, align 8, !tbaa !4
  %11 = load double, ptr %5, align 8, !tbaa !4
  %12 = fdiv double %10, %11
  %13 = call double @llvm.fabs.f64(double %12)
  br label %19

14:                                               ; preds = %3
  %15 = load double, ptr %4, align 8, !tbaa !4
  %16 = load double, ptr %5, align 8, !tbaa !4
  %17 = fmul double %15, %16
  %18 = call double @llvm.fabs.f64(double %17)
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi double [ %13, %9 ], [ %18, %14 ]
  ret double %20
}

declare zeroext i1 @zend_parse_arg_number_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare double @zval_get_double_func(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #4

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !86
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %27, ptr %28, align 8, !tbaa !26
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr null, ptr %38, align 8, !tbaa !26
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !86
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = load ptr, ptr %8, align 8, !tbaa !86
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @zend_ulong_nlz(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !47
  store i64 %1, ptr %7, align 8, !tbaa !47
  store i64 %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %13, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !tbaa !47
  %14 = load i64, ptr %8, align 8, !tbaa !47
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !47
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !47
  %24 = load i64, ptr %7, align 8, !tbaa !47
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #22, !srcloc !91
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !47
  store i64 %27, ptr %11, align 8, !tbaa !47
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !47
  %30 = load i64, ptr %7, align 8, !tbaa !47
  %31 = load i64, ptr %8, align 8, !tbaa !47
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #22, !srcloc !92
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !47
  store i64 %34, ptr %11, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !47
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !75
  store i8 1, ptr %45, align 1, !tbaa !11
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !75
  store i8 0, ptr %47, align 1, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #15

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

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
declare noalias ptr @_emalloc_large(i64 noundef) #15

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #15

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #15

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !95
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !95
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @_efree(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { memory(none) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18_zend_execute_data", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS12_zval_struct", !17, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12_zend_object", !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12_zend_string", !17, i64 0}
!28 = !{!29, !31, i64 16}
!29 = !{!"_zend_object", !30, i64 0, !9, i64 8, !9, i64 12, !31, i64 16, !32, i64 24, !33, i64 32, !6, i64 40}
!30 = !{!"_zend_refcounted_h", !9, i64 0, !6, i64 4}
!31 = !{!"p1 _ZTS17_zend_class_entry", !17, i64 0}
!32 = !{!"p1 _ZTS21_zend_object_handlers", !17, i64 0}
!33 = !{!"p1 _ZTS11_zend_array", !17, i64 0}
!34 = !{!35, !9, i64 28}
!35 = !{!"_zend_class_entry", !6, i64 0, !27, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !36, i64 64, !36, i64 120, !36, i64 176, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256, !41, i64 264, !41, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !41, i64 312, !41, i64 320, !41, i64 328, !41, i64 336, !41, i64 344, !41, i64 352, !32, i64 360, !42, i64 368, !43, i64 376, !6, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !6, i64 440, !44, i64 448, !45, i64 456, !46, i64 464, !33, i64 472, !9, i64 480, !33, i64 488, !27, i64 496, !6, i64 504}
!36 = !{!"_zend_array", !30, i64 0, !6, i64 8, !9, i64 12, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !37, i64 40, !17, i64 48}
!37 = !{!"long", !6, i64 0}
!38 = !{!"p1 _ZTS24_zend_class_mutable_data", !17, i64 0}
!39 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !17, i64 0}
!40 = !{!"p2 _ZTS19_zend_property_info", !17, i64 0}
!41 = !{!"p1 _ZTS14_zend_function", !17, i64 0}
!42 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !17, i64 0}
!43 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !17, i64 0}
!44 = !{!"p1 _ZTS16_zend_class_name", !17, i64 0}
!45 = !{!"p2 _ZTS17_zend_trait_alias", !17, i64 0}
!46 = !{!"p2 _ZTS22_zend_trait_precedence", !17, i64 0}
!47 = !{!37, !37, i64 0}
!48 = !{!31, !31, i64 0}
!49 = !{!35, !27, i64 8}
!50 = !{!51, !25, i64 960}
!51 = !{!"_zend_executor_globals", !52, i64 0, !52, i64 16, !6, i64 32, !53, i64 288, !53, i64 296, !36, i64 304, !36, i64 360, !54, i64 416, !9, i64 424, !12, i64 428, !52, i64 432, !9, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !19, i64 480, !19, i64 488, !55, i64 496, !37, i64 504, !16, i64 512, !31, i64 520, !9, i64 528, !16, i64 536, !9, i64 544, !37, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !12, i64 572, !12, i64 573, !56, i64 574, !56, i64 575, !33, i64 576, !37, i64 584, !17, i64 592, !17, i64 600, !36, i64 608, !36, i64 664, !9, i64 720, !12, i64 724, !52, i64 728, !52, i64 744, !57, i64 760, !57, i64 784, !57, i64 808, !31, i64 832, !9, i64 840, !9, i64 844, !37, i64 848, !33, i64 856, !33, i64 864, !58, i64 872, !59, i64 880, !61, i64 904, !25, i64 960, !25, i64 968, !62, i64 976, !6, i64 984, !63, i64 1080, !12, i64 1088, !6, i64 1089, !37, i64 1096, !9, i64 1104, !9, i64 1108, !64, i64 1112, !6, i64 1120, !17, i64 1376, !6, i64 1384, !65, i64 1640, !36, i64 1672, !37, i64 1728, !66, i64 1736, !67, i64 1760, !67, i64 1768, !68, i64 1776, !37, i64 1784, !12, i64 1792, !9, i64 1796, !69, i64 1800, !27, i64 1808, !37, i64 1816, !70, i64 1824, !37, i64 1840, !37, i64 1848, !71, i64 1856, !6, i64 1936}
!52 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!53 = !{!"p2 _ZTS11_zend_array", !17, i64 0}
!54 = !{!"p1 _ZTS13__jmp_buf_tag", !17, i64 0}
!55 = !{!"p1 _ZTS14_zend_vm_stack", !17, i64 0}
!56 = !{!"zend_atomic_bool_s", !6, i64 0}
!57 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !17, i64 16}
!58 = !{!"p1 _ZTS15_zend_ini_entry", !17, i64 0}
!59 = !{!"_zend_objects_store", !60, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!60 = !{!"p2 _ZTS12_zend_object", !17, i64 0}
!61 = !{!"_zend_lazy_objects_store", !36, i64 0}
!62 = !{!"p1 _ZTS8_zend_op", !17, i64 0}
!63 = !{!"p1 _ZTS18_zend_module_entry", !17, i64 0}
!64 = !{!"p1 _ZTS18_HashTableIterator", !17, i64 0}
!65 = !{!"_zend_op", !17, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!66 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!67 = !{!"p1 _ZTS19_zend_fiber_context", !17, i64 0}
!68 = !{!"p1 _ZTS11_zend_fiber", !17, i64 0}
!69 = !{!"p2 _ZTS16_zend_error_info", !17, i64 0}
!70 = !{!"_zend_call_stack", !17, i64 0, !37, i64 8}
!71 = !{!"_zend_strtod_state", !6, i64 0, !72, i64 64, !21, i64 72}
!72 = !{!"p1 _ZTS19_zend_strtod_bigint", !17, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !17, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _Bool", !17, i64 0}
!77 = !{!60, !60, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 double", !17, i64 0}
!80 = !{!81, !37, i64 16}
!81 = !{!"_zend_string", !30, i64 0, !37, i64 8, !37, i64 16, !6, i64 24}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 short", !17, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS12_zend_string", !17, i64 0}
!88 = !{!81, !37, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 omnipotent char", !17, i64 0}
!91 = !{i64 2866726, i64 2866747}
!92 = !{i64 2866857, i64 2866878, i64 2866897}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18_zend_refcounted_h", !17, i64 0}
!95 = !{!30, !9, i64 0}
