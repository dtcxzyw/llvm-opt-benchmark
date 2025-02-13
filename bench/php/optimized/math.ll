; ModuleID = 'bench/php/original/math.ll'
source_filename = "bench/php/original/math.ll"
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

@.str = private unnamed_addr constant [8 x i8] c"%15fe%d\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"must be a valid rounding mode (PHP_ROUND_*)\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Number %s is too big to fit in long\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Invalid characters passed for attempted conversion, these have been ignored\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"An infinite value cannot be converted to base %d\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"must be between 2 and 36 (inclusive)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%.*F\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".,\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"number formatting\00", align 1
@_php_math_number_format_long.powers = internal unnamed_addr constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@zend_ce_division_by_zero_error = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@zend_ce_arithmetic_error = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [48 x i8] c"Division of PHP_INT_MIN by -1 is not an integer\00", align 1
@php_intpow10.powers = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@_php_math_longtobase_pwr2.digits = internal unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@.str.15 = private unnamed_addr constant [50 x i8] c"Possible integer overflow in %s (%zu * %zu + %zu)\00", align 1

; Function Attrs: nounwind uwtable
define double @_php_math_round(double noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [40 x i8], align 16
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %0, i32 615)
  br i1 %or.cond, label %134, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 -2147483647)
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = icmp samesign ugt i32 %7, 22
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = uitofp nneg i32 %7 to double
  %11 = tail call double @pow(double noundef 1.000000e+01, double noundef %10) #15
  br label %php_intpow10.exit

12:                                               ; preds = %5
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw [23 x double], ptr @php_intpow10.powers, i64 0, i64 %13
  %15 = load double, ptr %14, align 8
  br label %php_intpow10.exit

php_intpow10.exit:                                ; preds = %9, %12
  %.0.i = phi double [ %11, %9 ], [ %15, %12 ]
  %16 = tail call i32 @fegetround() #16
  %17 = fcmp ult double %0, 0.000000e+00
  %18 = icmp sgt i32 %1, 0
  %19 = fmul double %0, %.0.i
  %20 = fdiv double %0, %.0.i
  %21 = select i1 %18, double %19, double %20
  br i1 %17, label %25, label %22

22:                                               ; preds = %php_intpow10.exit
  %23 = tail call i32 @fesetround(i32 noundef 2048) #15
  %24 = tail call double @llvm.floor.f64(double %21)
  br label %28

25:                                               ; preds = %php_intpow10.exit
  %26 = tail call i32 @fesetround(i32 noundef 1024) #15
  %27 = tail call double @llvm.ceil.f64(double %21)
  br label %28

28:                                               ; preds = %25, %22
  %.038 = phi double [ %24, %22 ], [ %27, %25 ]
  %29 = tail call i32 @fesetround(i32 noundef %16) #15
  %30 = tail call double @llvm.fabs.f64(double %.038)
  %31 = fcmp ult double %30, 1.000000e+16
  br i1 %31, label %32, label %134

32:                                               ; preds = %28
  %33 = tail call double @llvm.fabs.f64(double %0)
  switch i32 %2, label %119 [
    i32 1, label %34
    i32 2, label %45
    i32 5, label %56
    i32 6, label %65
    i32 7, label %php_round_helper.exit
    i32 8, label %74
    i32 3, label %83
    i32 4, label %101
  ]

34:                                               ; preds = %32
  %35 = icmp sgt i32 %1, 0
  %36 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.038)
  %37 = fadd double %.038, %36
  %38 = fmul double %.0.i, %37
  %39 = fdiv double %37, %.0.i
  %.sink.i = select i1 %35, double %39, double %38
  %40 = tail call double @llvm.fabs.f64(double %.sink.i)
  %41 = fcmp ult double %33, %40
  br i1 %41, label %php_round_helper.exit, label %42

42:                                               ; preds = %34
  %43 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.038)
  %44 = fadd double %.038, %43
  br label %php_round_helper.exit

45:                                               ; preds = %32
  %46 = icmp sgt i32 %1, 0
  %47 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.038)
  %48 = fadd double %.038, %47
  %49 = fmul double %.0.i, %48
  %50 = fdiv double %48, %.0.i
  %.sink118.i = select i1 %46, double %50, double %49
  %51 = tail call double @llvm.fabs.f64(double %.sink118.i)
  %52 = fcmp ogt double %33, %51
  br i1 %52, label %53, label %php_round_helper.exit

53:                                               ; preds = %45
  %54 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.038)
  %55 = fadd double %.038, %54
  br label %php_round_helper.exit

56:                                               ; preds = %32
  %57 = icmp sgt i32 %1, 0
  %58 = fmul double %.0.i, %.038
  %59 = fdiv double %.038, %.0.i
  %.sink119.i = select i1 %57, double %59, double %58
  %60 = tail call double @llvm.fabs.f64(double %.sink119.i)
  %61 = fcmp ogt double %0, 0.000000e+00
  %62 = fcmp ogt double %33, %60
  %or.cond.i = and i1 %61, %62
  br i1 %or.cond.i, label %63, label %php_round_helper.exit

63:                                               ; preds = %56
  %64 = fadd double %.038, 1.000000e+00
  br label %php_round_helper.exit

65:                                               ; preds = %32
  %66 = icmp sgt i32 %1, 0
  %67 = fmul double %.0.i, %.038
  %68 = fdiv double %.038, %.0.i
  %.sink120.i = select i1 %66, double %68, double %67
  %69 = tail call double @llvm.fabs.f64(double %.sink120.i)
  %70 = fcmp olt double %0, 0.000000e+00
  %71 = fcmp ogt double %33, %69
  %or.cond117.i = and i1 %70, %71
  br i1 %or.cond117.i, label %72, label %php_round_helper.exit

72:                                               ; preds = %65
  %73 = fadd double %.038, -1.000000e+00
  br label %php_round_helper.exit

74:                                               ; preds = %32
  %75 = icmp sgt i32 %1, 0
  %76 = fmul double %.0.i, %.038
  %77 = fdiv double %.038, %.0.i
  %.sink121.i = select i1 %75, double %77, double %76
  %78 = tail call double @llvm.fabs.f64(double %.sink121.i)
  %79 = fcmp ogt double %33, %78
  br i1 %79, label %80, label %php_round_helper.exit

80:                                               ; preds = %74
  %81 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.038)
  %82 = fadd double %.038, %81
  br label %php_round_helper.exit

83:                                               ; preds = %32
  %84 = icmp sgt i32 %1, 0
  %85 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.038)
  %86 = fadd double %.038, %85
  %87 = fmul double %.0.i, %86
  %88 = fdiv double %86, %.0.i
  %.sink122.i = select i1 %84, double %88, double %87
  %89 = tail call double @llvm.fabs.f64(double %.sink122.i)
  %90 = fcmp ogt double %33, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.038)
  %93 = fadd double %.038, %92
  br label %php_round_helper.exit

94:                                               ; preds = %83
  %95 = fcmp une double %33, %89
  %96 = frem nnan double %.038, 2.000000e+00
  %97 = fcmp oeq double %96, 0.000000e+00
  %or.cond42 = select i1 %95, i1 true, i1 %97
  br i1 %or.cond42, label %php_round_helper.exit, label %98

98:                                               ; preds = %94
  %99 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.038)
  %100 = fadd double %.038, %99
  br label %php_round_helper.exit

101:                                              ; preds = %32
  %102 = icmp sgt i32 %1, 0
  %103 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.038)
  %104 = fadd double %.038, %103
  %105 = fmul double %.0.i, %104
  %106 = fdiv double %104, %.0.i
  %.sink123.i = select i1 %102, double %106, double %105
  %107 = tail call double @llvm.fabs.f64(double %.sink123.i)
  %108 = fcmp ogt double %33, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.038)
  %111 = fadd double %.038, %110
  br label %php_round_helper.exit

112:                                              ; preds = %101
  %113 = fcmp oeq double %33, %107
  %114 = frem nnan double %.038, 2.000000e+00
  %115 = fcmp oeq double %114, 0.000000e+00
  %or.cond44 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond44, label %116, label %php_round_helper.exit

116:                                              ; preds = %112
  %117 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.038)
  %118 = fadd double %.038, %117
  br label %php_round_helper.exit

119:                                              ; preds = %32
  unreachable

php_round_helper.exit:                            ; preds = %32, %34, %42, %45, %53, %56, %63, %65, %72, %74, %80, %91, %94, %98, %109, %112, %116
  %.0.i40 = phi double [ %111, %109 ], [ %118, %116 ], [ %93, %91 ], [ %100, %98 ], [ %82, %80 ], [ %73, %72 ], [ %64, %63 ], [ %55, %53 ], [ %44, %42 ], [ %.038, %34 ], [ %.038, %45 ], [ %.038, %56 ], [ %.038, %65 ], [ %.038, %32 ], [ %.038, %74 ], [ %.038, %94 ], [ %.038, %112 ]
  %120 = icmp samesign ult i32 %7, 23
  br i1 %120, label %121, label %127

121:                                              ; preds = %php_round_helper.exit
  %122 = icmp sgt i32 %1, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = fdiv double %.0.i40, %.0.i
  br label %134

125:                                              ; preds = %121
  %126 = fmul double %.0.i, %.0.i40
  br label %134

127:                                              ; preds = %php_round_helper.exit
  %128 = sub nsw i32 0, %6
  %129 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 39, ptr noundef nonnull @.str, double noundef %.0.i40, i32 noundef %128) #15
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i8 0, ptr %130, align 1
  %131 = call double @zend_strtod(ptr noundef nonnull %4, ptr noundef null) #15
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = fcmp ueq double %132, 0x7FF0000000000000
  %. = select i1 %133, double %0, double %131
  br label %134

134:                                              ; preds = %125, %123, %127, %28, %3
  %.0 = phi double [ %0, %3 ], [ %0, %28 ], [ %124, %123 ], [ %126, %125 ], [ %., %127 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @fegetround() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_abs(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread88

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %switch65 = icmp eq i8 %11, 4
  br i1 %switch65, label %.thread77, label %12

.thread77:                                        ; preds = %7
  store ptr %8, ptr %3, align 8
  br label %.thread81

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread81_crit_edge, label %.thread88

..thread81_crit_edge:                             ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %.thread81

.thread88:                                        ; preds = %12, %6
  %.05497 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05596 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.05695 = phi ptr [ null, %6 ], [ %8, %12 ]
  %.05794 = phi i32 [ 0, %6 ], [ 22, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05596, i32 noundef %.05497, ptr noundef null, i32 noundef %.05794, ptr noundef %.05695) #15
  br label %29

.thread81:                                        ; preds = %..thread81_crit_edge, %.thread77
  %14 = phi ptr [ %.pre, %..thread81_crit_edge ], [ %8, %.thread77 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %switch = icmp eq i8 %16, 4
  br i1 %switch, label %17, label %25

17:                                               ; preds = %.thread81
  %18 = load i64, ptr %14, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  store double 0x43E0000000000000, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %21, align 8
  br label %29

22:                                               ; preds = %17
  %23 = call i64 @llvm.abs.i64(i64 %18, i1 true)
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8
  br label %29

25:                                               ; preds = %.thread81
  %26 = load double, ptr %14, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  store double %27, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %22, %20, %.thread88
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ceil(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread89

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %switch66 = icmp eq i8 %11, 4
  br i1 %switch66, label %.thread78, label %12

.thread78:                                        ; preds = %7
  store ptr %8, ptr %3, align 8
  br label %.thread82

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread82_crit_edge, label %.thread89

..thread82_crit_edge:                             ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %.thread82

.thread89:                                        ; preds = %12, %6
  %.05598 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05697 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.05796 = phi ptr [ null, %6 ], [ %8, %12 ]
  %.05895 = phi i32 [ 0, %6 ], [ 22, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05697, i32 noundef %.05598, ptr noundef null, i32 noundef %.05895, ptr noundef %.05796) #15
  br label %24

.thread82:                                        ; preds = %..thread82_crit_edge, %.thread78
  %14 = phi ptr [ %.pre, %..thread82_crit_edge ], [ %8, %.thread78 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %switch = icmp eq i8 %16, 4
  br i1 %switch, label %17, label %20

17:                                               ; preds = %.thread82
  %18 = call double @zval_get_double_func(ptr noundef nonnull %14) #15
  store double %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %19, align 8
  br label %24

20:                                               ; preds = %.thread82
  %21 = load double, ptr %14, align 8
  %22 = call double @llvm.ceil.f64(double %21)
  store double %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17, %.thread89
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_floor(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread89

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %switch66 = icmp eq i8 %11, 4
  br i1 %switch66, label %.thread78, label %12

.thread78:                                        ; preds = %7
  store ptr %8, ptr %3, align 8
  br label %.thread82

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread82_crit_edge, label %.thread89

..thread82_crit_edge:                             ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %.thread82

.thread89:                                        ; preds = %12, %6
  %.05598 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05697 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.05796 = phi ptr [ null, %6 ], [ %8, %12 ]
  %.05895 = phi i32 [ 0, %6 ], [ 22, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05697, i32 noundef %.05598, ptr noundef null, i32 noundef %.05895, ptr noundef %.05796) #15
  br label %24

.thread82:                                        ; preds = %..thread82_crit_edge, %.thread78
  %14 = phi ptr [ %.pre, %..thread82_crit_edge ], [ %8, %.thread78 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %switch = icmp eq i8 %16, 4
  br i1 %switch, label %17, label %20

17:                                               ; preds = %.thread82
  %18 = call double @zval_get_double_func(ptr noundef nonnull %14) #15
  store double %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %19, align 8
  br label %24

20:                                               ; preds = %.thread82
  %21 = load double, ptr %14, align 8
  %22 = call double @llvm.floor.f64(double %21)
  store double %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17, %.thread89
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_round(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -4
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #15
  br label %.thread177

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  %switch161 = icmp eq i8 %14, 4
  br i1 %switch161, label %.critedge, label %15

.critedge:                                        ; preds = %10
  store ptr %11, ptr %3, align 8
  br label %17

15:                                               ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %16, label %17, label %.thread177

17:                                               ; preds = %15, %.critedge
  %18 = icmp eq i32 %7, 1
  br i1 %18, label %.thread187, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %.critedge155, label %25

.critedge155:                                     ; preds = %19
  %24 = load i64, ptr %20, align 8
  store i64 %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #15
  br i1 %26, label %27, label %.thread177

27:                                               ; preds = %25, %.critedge155
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %28, label %.thread187

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %.thread166, label %34

.thread166:                                       ; preds = %28
  %33 = load i64, ptr %29, align 8
  store i64 %33, ptr %5, align 8
  br label %.thread187

34:                                               ; preds = %28
  %35 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 3) #15
  %.fr = freeze i1 %35
  br i1 %.fr, label %.thread187, label %.thread177

.thread177:                                       ; preds = %25, %15, %9, %34
  %.0139186 = phi i32 [ 9, %34 ], [ 9, %25 ], [ 9, %15 ], [ 1, %9 ]
  %.0141185 = phi i32 [ 0, %34 ], [ 0, %25 ], [ 22, %15 ], [ 0, %9 ]
  %.0142184 = phi ptr [ %29, %34 ], [ %20, %25 ], [ %11, %15 ], [ null, %9 ]
  %.0143183 = phi i32 [ 3, %34 ], [ 2, %25 ], [ 1, %15 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0139186, i32 noundef %.0143183, ptr noundef null, i32 noundef %.0141185, ptr noundef %.0142184) #15
  br label %72

.thread187:                                       ; preds = %34, %.thread166, %27, %17
  %36 = load i32, ptr %6, align 4
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %.thread187
  %39 = load i64, ptr %4, align 8
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i64 @llvm.umin.i64(i64 %39, i64 2147483647)
  %43 = trunc nuw nsw i64 %42 to i32
  br label %47

44:                                               ; preds = %38
  %45 = call i64 @llvm.umax.i64(i64 %39, i64 -2147483648)
  %46 = trunc nsw i64 %45 to i32
  br label %47

47:                                               ; preds = %41, %44, %.thread187
  %.0144 = phi i32 [ %43, %41 ], [ %46, %44 ], [ 0, %.thread187 ]
  %48 = load i64, ptr %5, align 8
  %.off = add i64 %48, -1
  %switch = icmp ult i64 %.off, 8
  br i1 %switch, label %52, label %49

49:                                               ; preds = %47
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.1) #15
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %72

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8
  %switch158 = icmp eq i8 %55, 4
  %56 = icmp sgt i32 %.0144, -1
  %or.cond159 = select i1 %switch158, i1 %56, i1 false
  br i1 %or.cond159, label %57, label %60

57:                                               ; preds = %52
  %58 = call double @zval_get_double_func(ptr noundef nonnull %53) #15
  store double %58, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %59, align 8
  br label %72

60:                                               ; preds = %52
  %61 = icmp eq i8 %55, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load double, ptr %53, align 8
  br label %66

64:                                               ; preds = %60
  %65 = call double @zval_get_double_func(ptr noundef nonnull %53) #15
  %.pre = load i64, ptr %5, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %48, %62 ], [ %.pre, %64 ]
  %68 = phi double [ %63, %62 ], [ %65, %64 ]
  %69 = trunc i64 %67 to i32
  %70 = call double @_php_math_round(double noundef %68, i32 noundef %.0144, i32 noundef %69)
  store double %70, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %57, %49, %.thread177
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_sin(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @sin(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_cos(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @cos(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_tan(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @tan(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_asin(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @asin(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_acos(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @acos(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_atan(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @atan(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_atan2(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %.thread103

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load double, ptr %9, align 8
  store double %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %.thread103

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %.thread115, label %21

21:                                               ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #15
  %.fr = freeze i1 %22
  br i1 %.fr, label %.thread115, label %.thread103

.thread103:                                       ; preds = %21, %14, %7
  %.077112 = phi i32 [ 9, %14 ], [ 1, %7 ], [ 9, %21 ]
  %.079111 = phi i32 [ 1, %14 ], [ 0, %7 ], [ 2, %21 ]
  %.080110 = phi i32 [ 20, %14 ], [ 0, %7 ], [ 20, %21 ]
  %.081109 = phi ptr [ %9, %14 ], [ null, %7 ], [ %17, %21 ]
  call void @zend_wrong_parameter_error(i32 noundef %.077112, i32 noundef %.079111, ptr noundef null, i32 noundef %.080110, ptr noundef %.081109) #15
  br label %27

.thread115:                                       ; preds = %21, %16
  %.in = phi ptr [ %17, %16 ], [ %4, %21 ]
  %23 = load double, ptr %.in, align 8
  %24 = load double, ptr %3, align 8
  %25 = call double @atan2(double noundef %24, double noundef %23) #15
  store double %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %26, align 8
  br label %27

27:                                               ; preds = %.thread115, %.thread103
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_sinh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @sinh(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_cosh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @cosh(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_tanh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @tanh(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_asinh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @asinh(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_acosh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @acosh(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_atanh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @atanh(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_pi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #15
  br label %8

6:                                                ; preds = %2
  store double 0x400921FB54442D18, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_is_finite(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread77

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread70, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread70, label %.thread77

.thread77:                                        ; preds = %12, %6
  %.086 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04785 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.04884 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.04983 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.086, i32 noundef %.04785, ptr noundef null, i32 noundef %.04884, ptr noundef %.04983) #15
  br label %19

.thread70:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = fcmp one double %15, 0x7FF0000000000000
  %17 = select i1 %16, i32 3, i32 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %.thread70, %.thread77
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_infinite(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread77

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread70, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread70, label %.thread77

.thread77:                                        ; preds = %12, %6
  %.086 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04785 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.04884 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.04983 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.086, i32 noundef %.04785, ptr noundef null, i32 noundef %.04884, ptr noundef %.04983) #15
  br label %19

.thread70:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @llvm.fabs.f64(double %14) #17
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = select i1 %16, i32 3, i32 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %.thread70, %.thread77
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_nan(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread77

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread70, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread70, label %.thread77

.thread77:                                        ; preds = %12, %6
  %.086 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04785 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.04884 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.04983 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.086, i32 noundef %.04785, ptr noundef null, i32 noundef %.04884, ptr noundef %.04983) #15
  br label %18

.thread70:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = fcmp uno double %14, 0.000000e+00
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %.thread70, %.thread77
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #15
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = tail call i32 @pow_function(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare i32 @pow_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_exp(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @exp(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_expm1(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @expm1(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @expm1(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_log1p(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @log1p(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log1p(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_log(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #15
  br label %.thread123

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 5
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load double, ptr %10, align 8
  store double %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %16, label %17, label %.thread123

17:                                               ; preds = %15, %.critedge
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %.thread116, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %.thread112, label %25

.thread112:                                       ; preds = %19
  %24 = load double, ptr %20, align 8
  store double %24, ptr %4, align 8
  br label %.thread116

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #15
  %.fr = freeze i1 %26
  br i1 %.fr, label %.thread116, label %.thread123

.thread123:                                       ; preds = %25, %15, %8
  %.091132 = phi i32 [ 1, %15 ], [ 0, %8 ], [ 2, %25 ]
  %.092131 = phi ptr [ %10, %15 ], [ null, %8 ], [ %20, %25 ]
  %.093130 = phi i32 [ 9, %15 ], [ 1, %8 ], [ 9, %25 ]
  %.094129 = phi i32 [ 20, %15 ], [ 0, %8 ], [ 20, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.093130, i32 noundef %.091132, ptr noundef null, i32 noundef %.094129, ptr noundef %.092131) #15
  br label %62

.thread116:                                       ; preds = %25, %.thread112, %17
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %.thread116
  %30 = load double, ptr %3, align 8
  %31 = call double @log(double noundef %30) #15
  store double %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %32, align 8
  br label %62

33:                                               ; preds = %.thread116
  %34 = load double, ptr %4, align 8
  %35 = fcmp oeq double %34, 2.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load double, ptr %3, align 8
  %38 = call double @log2(double noundef %37) #15
  store double %38, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %39, align 8
  br label %62

40:                                               ; preds = %33
  %41 = fcmp oeq double %34, 1.000000e+01
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load double, ptr %3, align 8
  %44 = call double @log10(double noundef %43) #15
  store double %44, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %45, align 8
  br label %62

46:                                               ; preds = %40
  %47 = fcmp oeq double %34, 1.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store double 0x7FF8000000000000, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %49, align 8
  br label %62

50:                                               ; preds = %46
  %51 = fcmp ugt double %34, 0.000000e+00
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #15
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %62

55:                                               ; preds = %50
  %56 = load double, ptr %3, align 8
  %57 = call double @log(double noundef %56) #15
  %58 = load double, ptr %4, align 8
  %59 = call double @log(double noundef %58) #15
  %60 = fdiv double %57, %59
  store double %60, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %52, %48, %42, %36, %29, %.thread123
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_log10(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @log10(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sqrt(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %17

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = call double @sqrt(double noundef %14) #15
  store double %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8
  br label %17

17:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_hypot(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %.thread103

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load double, ptr %9, align 8
  store double %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %.thread103

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %.thread115, label %21

21:                                               ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #15
  %.fr = freeze i1 %22
  br i1 %.fr, label %.thread115, label %.thread103

.thread103:                                       ; preds = %21, %14, %7
  %.077112 = phi i32 [ 9, %14 ], [ 1, %7 ], [ 9, %21 ]
  %.079111 = phi i32 [ 1, %14 ], [ 0, %7 ], [ 2, %21 ]
  %.080110 = phi i32 [ 20, %14 ], [ 0, %7 ], [ 20, %21 ]
  %.081109 = phi ptr [ %9, %14 ], [ null, %7 ], [ %17, %21 ]
  call void @zend_wrong_parameter_error(i32 noundef %.077112, i32 noundef %.079111, ptr noundef null, i32 noundef %.080110, ptr noundef %.081109) #15
  br label %27

.thread115:                                       ; preds = %21, %16
  %.in = phi ptr [ %17, %16 ], [ %4, %21 ]
  %23 = load double, ptr %.in, align 8
  %24 = load double, ptr %3, align 8
  %25 = call double @hypot(double noundef %24, double noundef %23) #15
  store double %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %26, align 8
  br label %27

27:                                               ; preds = %.thread115, %.thread103
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_deg2rad(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %18

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = fdiv double %14, 1.800000e+02
  %16 = fmul double %15, 0x400921FB54442D18
  store double %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %17, align 8
  br label %18

18:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rad2deg(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread79

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %.thread72, label %12

12:                                               ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread72, label %.thread79

.thread79:                                        ; preds = %12, %6
  %.04888 = phi i32 [ 1, %6 ], [ 9, %12 ]
  %.04987 = phi i32 [ 0, %6 ], [ 1, %12 ]
  %.05086 = phi i32 [ 0, %6 ], [ 20, %12 ]
  %.05185 = phi ptr [ null, %6 ], [ %8, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04888, i32 noundef %.04987, ptr noundef null, i32 noundef %.05086, ptr noundef %.05185) #15
  br label %18

.thread72:                                        ; preds = %12, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %12 ]
  %14 = load double, ptr %.in, align 8
  %15 = fdiv double %14, 0x400921FB54442D18
  %16 = fmul double %15, 1.800000e+02
  store double %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %17, align 8
  br label %18

18:                                               ; preds = %.thread72, %.thread79
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @_php_math_basetolong(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp ne i8 %4, 6
  %6 = add i32 %1, -37
  %7 = icmp ult i32 %6, -35
  %or.cond3 = or i1 %7, %5
  br i1 %or.cond3, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = zext nneg i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %38
  %.052 = phi ptr [ %13, %.lr.ph ], [ %16, %38 ]
  %.04251 = phi i64 [ %11, %.lr.ph ], [ %39, %38 ]
  %.04350 = phi i64 [ 0, %.lr.ph ], [ %.1, %38 ]
  %16 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  %17 = load i8, ptr %.052, align 1
  %18 = sext i8 %17 to i32
  %19 = add i8 %17, -48
  %or.cond6 = icmp ult i8 %19, 10
  br i1 %or.cond6, label %20, label %22

20:                                               ; preds = %15
  %21 = add nsw i32 %18, -48
  br label %30

22:                                               ; preds = %15
  %23 = add i8 %17, -65
  %or.cond9 = icmp ult i8 %23, 26
  br i1 %or.cond9, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %18, -55
  br label %30

26:                                               ; preds = %22
  %27 = add i8 %17, -97
  %or.cond12 = icmp ult i8 %27, 26
  %28 = add nsw i32 %18, -87
  %29 = select i1 %or.cond12, i32 %28, i32 %1
  br label %30

30:                                               ; preds = %24, %26, %20
  %31 = phi i32 [ %21, %20 ], [ %25, %24 ], [ %29, %26 ]
  %.not = icmp slt i32 %31, %1
  br i1 %.not, label %32, label %38

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = mul nsw i64 %.04350, %14
  %35 = add nsw i64 %34, %33
  %36 = icmp sgt i64 %35, %.04350
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #15
  br label %.loopexit

38:                                               ; preds = %32, %30
  %.1 = phi i64 [ %.04350, %30 ], [ %35, %32 ]
  %39 = add nsw i64 %.04251, -1
  %40 = icmp sgt i64 %.04251, 1
  br i1 %40, label %15, label %.loopexit

.loopexit:                                        ; preds = %38, %8, %2, %37
  %.041 = phi i64 [ 9223372036854775807, %37 ], [ 0, %2 ], [ 0, %8 ], [ %.1, %38 ]
  ret i64 %.041
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_php_math_basetozval(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 %5
  %.ptr132 = getelementptr i8, ptr %6, i64 24
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = tail call ptr @__ctype_b_loc() #18
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %.087109 = phi ptr [ %.ptr, %.lr.ph ], [ %17, %16 ]
  %11 = load i8, ptr %.087109, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.087109, i64 1
  %18 = icmp ult ptr %17, %.ptr132
  br i1 %18, label %10, label %.critedge

.critedge:                                        ; preds = %10, %16, %3
  %.087.lcssa = phi ptr [ %.ptr, %3 ], [ %17, %16 ], [ %.087109, %10 ]
  br label %19

19:                                               ; preds = %21, %.critedge
  %.086 = phi ptr [ %.ptr132, %.critedge ], [ %24, %21 ]
  %20 = icmp ult ptr %.087.lcssa, %.086
  br i1 %20, label %21, label %.critedge2

21:                                               ; preds = %19
  %22 = tail call ptr @__ctype_b_loc() #18
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.086, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %.not99 = icmp eq i16 %29, 0
  br i1 %.not99, label %.critedge2, label %19

.critedge2:                                       ; preds = %19, %21
  %30 = ptrtoint ptr %.086 to i64
  %31 = ptrtoint ptr %.087.lcssa to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %34, label %.thread105

34:                                               ; preds = %.critedge2
  switch i32 %1, label %.thread105 [
    i32 16, label %35
    i32 8, label %43
    i32 2, label %51
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %.087.lcssa, align 1
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %38, label %.thread105

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 1
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %.thread105 [
    i8 120, label %41
    i8 88, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 2
  br label %.thread105

43:                                               ; preds = %34
  %44 = load i8, ptr %.087.lcssa, align 1
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %46, label %.thread105

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 1
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %.thread105 [
    i8 111, label %49
    i8 79, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 2
  br label %.thread105

51:                                               ; preds = %34
  %52 = load i8, ptr %.087.lcssa, align 1
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %54, label %.thread105

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 1
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %.thread105 [
    i8 98, label %57
    i8 66, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 2
  br label %.thread105

.thread105:                                       ; preds = %34, %35, %41, %38, %43, %49, %46, %54, %51, %57, %.critedge2
  %.188 = phi ptr [ %58, %57 ], [ %.087.lcssa, %51 ], [ %.087.lcssa, %.critedge2 ], [ %.087.lcssa, %54 ], [ %.087.lcssa, %46 ], [ %.087.lcssa, %43 ], [ %50, %49 ], [ %.087.lcssa, %38 ], [ %.087.lcssa, %35 ], [ %42, %41 ], [ %.087.lcssa, %34 ]
  %59 = sext i32 %1 to i64
  %60 = sdiv i64 9223372036854775807, %59
  %61 = srem i64 9223372036854775807, %59
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = icmp ult ptr %.188, %.086
  br i1 %63, label %.lr.ph114.lr.ph, label %.thread

.lr.ph114.lr.ph:                                  ; preds = %.thread105
  %64 = uitofp nneg i32 %1 to double
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.lr.ph, %.outer
  %.0.ph127 = phi i64 [ 0, %.lr.ph114.lr.ph ], [ %.1, %.outer ]
  %.079.ph126 = phi double [ 0.000000e+00, %.lr.ph114.lr.ph ], [ %.180, %.outer ]
  %.081.ph125 = phi i32 [ 0, %.lr.ph114.lr.ph ], [ %.081113, %.outer ]
  %.082.ph124 = phi i32 [ 0, %.lr.ph114.lr.ph ], [ %.183, %.outer ]
  %.4.ph123 = phi ptr [ %.188, %.lr.ph114.lr.ph ], [ %66, %.outer ]
  br label %65

65:                                               ; preds = %.lr.ph114, %.backedge
  %.081113 = phi i32 [ %.081.ph125, %.lr.ph114 ], [ %.081.be, %.backedge ]
  %.4112 = phi ptr [ %.4.ph123, %.lr.ph114 ], [ %66, %.backedge ]
  %66 = getelementptr inbounds nuw i8, ptr %.4112, i64 1
  %67 = load i8, ptr %.4112, align 1
  %68 = add i8 %67, -48
  %or.cond = icmp ult i8 %68, 10
  br i1 %or.cond, label %78, label %69

69:                                               ; preds = %65
  %70 = add i8 %67, -65
  %or.cond7 = icmp ult i8 %70, 26
  br i1 %or.cond7, label %71, label %73

71:                                               ; preds = %69
  %72 = add nsw i8 %67, -55
  br label %78

73:                                               ; preds = %69
  %74 = add i8 %67, -97
  %or.cond10 = icmp ult i8 %74, 26
  br i1 %or.cond10, label %75, label %.backedge

75:                                               ; preds = %73
  %76 = add nsw i8 %67, -87
  br label %78

.backedge:                                        ; preds = %78, %73
  %.081.be = add nsw i32 %.081113, 1
  %77 = icmp ult ptr %66, %.086
  br i1 %77, label %65, label %.outer._crit_edge

78:                                               ; preds = %65, %71, %75
  %.085 = phi i8 [ %72, %71 ], [ %76, %75 ], [ %68, %65 ]
  %79 = zext nneg i8 %.085 to i32
  %.not100 = icmp sgt i32 %1, %79
  br i1 %.not100, label %80, label %.backedge

80:                                               ; preds = %78
  %switch = icmp eq i32 %.082.ph124, 0
  br i1 %switch, label %81, label %91

81:                                               ; preds = %80
  %82 = icmp slt i64 %.0.ph127, %60
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = icmp ne i64 %.0.ph127, %60
  %.not101 = icmp sgt i32 %79, %62
  %or.cond102 = select i1 %84, i1 true, i1 %.not101
  br i1 %or.cond102, label %89, label %85

85:                                               ; preds = %83, %81
  %86 = mul nsw i64 %.0.ph127, %59
  %87 = zext nneg i8 %.085 to i64
  %88 = add nsw i64 %86, %87
  br label %.outer

89:                                               ; preds = %83
  %90 = sitofp i64 %.0.ph127 to double
  br label %91

91:                                               ; preds = %80, %89
  %.2 = phi double [ %.079.ph126, %80 ], [ %90, %89 ]
  %92 = uitofp nneg i8 %.085 to double
  %93 = tail call double @llvm.fmuladd.f64(double %.2, double %64, double %92)
  br label %.outer

.outer:                                           ; preds = %91, %85
  %.183 = phi i32 [ 1, %91 ], [ 0, %85 ]
  %.180 = phi double [ %93, %91 ], [ %.079.ph126, %85 ]
  %.1 = phi i64 [ %.0.ph127, %91 ], [ %88, %85 ]
  %94 = icmp ult ptr %66, %.086
  br i1 %94, label %.lr.ph114, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.082.ph.lcssa = phi i32 [ %.082.ph124, %.backedge ], [ %.183, %.outer ]
  %.079.ph.lcssa = phi double [ %.079.ph126, %.backedge ], [ %.180, %.outer ]
  %.0.ph.lcssa = phi i64 [ %.0.ph127, %.backedge ], [ %.1, %.outer ]
  %.081.lcssa = phi i32 [ %.081.be, %.backedge ], [ %.081113, %.outer ]
  %95 = icmp sgt i32 %.081.lcssa, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.4) #15
  br label %97

97:                                               ; preds = %96, %.outer._crit_edge
  %98 = icmp eq i32 %.082.ph.lcssa, 1
  %99 = bitcast double %.079.ph.lcssa to i64
  %spec.select = select i1 %98, i64 %99, i64 %.0.ph.lcssa
  %spec.select158 = select i1 %98, i32 5, i32 4
  br label %.thread

.thread:                                          ; preds = %97, %.thread105
  %.0.ph.lcssa.sink = phi i64 [ 0, %.thread105 ], [ %spec.select, %97 ]
  %.sink = phi i32 [ 4, %.thread105 ], [ %spec.select158, %97 ]
  store i64 %.0.ph.lcssa.sink, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %100, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @_php_math_longtobase(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = add i32 %1, -37
  %or.cond = icmp ult i32 %4, -35
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @zend_empty_string, align 8
  br label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %8, align 16
  %9 = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %10, %7
  %.070 = phi ptr [ %8, %7 ], [ %15, %10 ]
  %.0 = phi i64 [ %0, %7 ], [ %16, %10 ]
  %11 = icmp ugt ptr %.070, %3
  call void @llvm.assume(i1 %11)
  %12 = urem i64 %.0, %9
  %13 = getelementptr inbounds nuw [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %.070, i64 -1
  store i8 %14, ptr %15, align 1
  %16 = udiv i64 %.0, %9
  %.not = icmp ult i64 %.0, %9
  br i1 %.not, label %17, label %10

17:                                               ; preds = %10
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, -8
  %22 = add i64 %21, 32
  %23 = call noalias ptr @_emalloc(i64 noundef %22) #19
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %15, i64 %20, i1 false)
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 %20
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %17, %5
  %.069 = phi ptr [ %6, %5 ], [ %23, %17 ]
  ret ptr %.069
}

; Function Attrs: nounwind uwtable
define ptr @_php_math_zvaltobase(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 4
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp ne i8 %6, 5
  %9 = add i32 %1, -37
  %10 = icmp ult i32 %9, -35
  %or.cond90 = or i1 %10, %8
  br i1 %or.cond90, label %13, label %15

11:                                               ; preds = %2
  %12 = add i32 %1, -37
  %or.cond91 = icmp ult i32 %12, -35
  br i1 %or.cond91, label %13, label %47

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr @zend_empty_string, align 8
  br label %69

15:                                               ; preds = %7
  %16 = load double, ptr %0, align 8
  %17 = tail call double @llvm.floor.f64(double %16)
  %18 = tail call double @llvm.fabs.f64(double %17)
  %or.cond4 = fcmp oeq double %18, 0x7FF0000000000000
  br i1 %or.cond4, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %1) #15
  br label %69

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %21, align 16
  %22 = uitofp nneg i32 %1 to double
  br label %23

23:                                               ; preds = %23, %20
  %.085 = phi double [ %17, %20 ], [ %30, %23 ]
  %.084 = phi ptr [ %21, %20 ], [ %29, %23 ]
  %24 = call double @fmod(double noundef %.085, double noundef %22) #15
  %25 = fptosi double %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %.084, i64 -1
  store i8 %28, ptr %29, align 1
  %30 = fdiv double %.085, %22
  %31 = icmp ugt ptr %29, %4
  %32 = call double @llvm.fabs.f64(double %30)
  %33 = fcmp oge double %32, 1.000000e+00
  %34 = and i1 %31, %33
  br i1 %34, label %23, label %35

35:                                               ; preds = %23
  %36 = ptrtoint ptr %21 to i64
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, -8
  %40 = add i64 %39, 32
  %41 = call noalias ptr @_emalloc(i64 noundef %40) #19
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 22, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %38, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %29, i64 %38, i1 false)
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 %38
  store i8 0, ptr %46, align 1
  br label %69

47:                                               ; preds = %11
  %48 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %49, align 16
  %50 = zext nneg i32 %1 to i64
  br label %51

51:                                               ; preds = %51, %47
  %.070.i = phi ptr [ %49, %47 ], [ %56, %51 ]
  %.0.i = phi i64 [ %48, %47 ], [ %57, %51 ]
  %52 = icmp ugt ptr %.070.i, %3
  call void @llvm.assume(i1 %52)
  %53 = urem i64 %.0.i, %50
  %54 = getelementptr inbounds nuw [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %.070.i, i64 -1
  store i8 %55, ptr %56, align 1
  %57 = udiv i64 %.0.i, %50
  %.not.i = icmp ult i64 %.0.i, %50
  br i1 %.not.i, label %_php_math_longtobase.exit, label %51

_php_math_longtobase.exit:                        ; preds = %51
  %58 = ptrtoint ptr %49 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = and i64 %60, -8
  %62 = add i64 %61, 32
  %63 = call noalias ptr @_emalloc(i64 noundef %62) #19
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 22, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %56, i64 %60, i1 false)
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 %60
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %3)
  br label %69

69:                                               ; preds = %_php_math_longtobase.exit, %35, %19, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %19 ], [ %41, %35 ], [ %63, %_php_math_longtobase.exit ]
  ret ptr %.0
}

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_bindec(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #15
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @_php_math_basetozval(ptr noundef %15, i32 noundef 2, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hexdec(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #15
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @_php_math_basetozval(ptr noundef %15, i32 noundef 16, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_octdec(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %.thread82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread71, label %13

.thread71:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread75

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread75_crit_edge, label %.thread82

..thread75_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread75

.thread82:                                        ; preds = %13, %6
  %.091 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05290 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05389 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.05488 = phi ptr [ null, %6 ], [ %8, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091, i32 noundef %.05290, ptr noundef null, i32 noundef %.05389, ptr noundef %.05488) #15
  br label %16

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread71
  %15 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %12, %.thread71 ]
  call void @_php_math_basetozval(ptr noundef %15, i32 noundef 8, ptr noundef %1)
  br label %16

16:                                               ; preds = %.thread75, %.thread82
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_decbin(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread156

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread146, label %12

.thread146:                                       ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread164

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread164_crit_edge, label %14

..thread164_crit_edge:                            ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread164

.thread156:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %14

14:                                               ; preds = %12, %.thread156
  %.0126163 = phi i32 [ 1, %.thread156 ], [ 9, %12 ]
  %.0130162 = phi ptr [ null, %.thread156 ], [ %7, %12 ]
  %.0131161 = phi i32 [ 0, %.thread156 ], [ 1, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0126163, i32 noundef %.0131161, ptr noundef null, i32 noundef 0, ptr noundef %.0130162) #15
  br label %33

.thread164:                                       ; preds = %..thread164_crit_edge, %.thread146
  %15 = phi i64 [ %.pre, %..thread164_crit_edge ], [ %11, %.thread146 ]
  %16 = icmp eq i64 %15, 0
  %17 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %18 = sub nuw nsw i64 64, %17
  %.0127 = select i1 %16, i64 1, i64 %18
  %19 = add nuw nsw i64 %.0127, 32
  %20 = and i64 %19, 248
  %21 = call noalias ptr @_emalloc(i64 noundef %20) #19
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.0127, ptr %24, align 8
  %.add = add nuw nsw i64 %.0127, 24
  %.ptr138 = getelementptr inbounds nuw i8, ptr %21, i64 %.add
  store i8 0, ptr %.ptr138, align 1
  br label %25

25:                                               ; preds = %25, %.thread164
  %.0128.idx = phi i64 [ %.add, %.thread164 ], [ %.0128.add, %25 ]
  %.0125 = phi i64 [ %15, %.thread164 ], [ %30, %25 ]
  %26 = icmp sgt i64 %.0128.idx, 24
  call void @llvm.assume(i1 %26)
  %27 = and i64 %.0125, 1
  %28 = getelementptr inbounds nuw [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %.0128.add = add nsw i64 %.0128.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %21, i64 %.0128.add
  store i8 %29, ptr %.ptr, align 1
  %30 = lshr i64 %.0125, 1
  %.not139 = icmp ult i64 %.0125, 2
  br i1 %.not139, label %31, label %25

31:                                               ; preds = %25
  store ptr %21, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_decoct(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread156

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread146, label %12

.thread146:                                       ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread164

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %.thread164thread-pre-split, label %14

.thread156:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %14

14:                                               ; preds = %12, %.thread156
  %.0126163 = phi i32 [ 1, %.thread156 ], [ 9, %12 ]
  %.0130162 = phi ptr [ null, %.thread156 ], [ %7, %12 ]
  %.0131161 = phi i32 [ 0, %.thread156 ], [ 1, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0126163, i32 noundef %.0131161, ptr noundef null, i32 noundef 0, ptr noundef %.0130162) #15
  br label %36

.thread164thread-pre-split:                       ; preds = %12
  %.pr = load i64, ptr %3, align 8
  br label %.thread164

.thread164:                                       ; preds = %.thread164thread-pre-split, %.thread146
  %15 = phi i64 [ %.pr, %.thread164thread-pre-split ], [ %11, %.thread146 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %.thread164
  %18 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %19 = trunc nuw nsw i64 %18 to i8
  %.lhs.trunc = sub nuw nsw i8 66, %19
  %20 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %20 to i64
  br label %21

21:                                               ; preds = %.thread164, %17
  %.0127 = phi i64 [ %.zext, %17 ], [ 1, %.thread164 ]
  %22 = add nuw nsw i64 %.0127, 32
  %23 = and i64 %22, 248
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #19
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.0127, ptr %27, align 8
  %.add = add nuw nsw i64 %.0127, 24
  %.ptr138 = getelementptr inbounds nuw i8, ptr %24, i64 %.add
  store i8 0, ptr %.ptr138, align 1
  br label %28

28:                                               ; preds = %28, %21
  %.0128.idx = phi i64 [ %.add, %21 ], [ %.0128.add, %28 ]
  %.0125 = phi i64 [ %15, %21 ], [ %33, %28 ]
  %29 = icmp sgt i64 %.0128.idx, 24
  call void @llvm.assume(i1 %29)
  %30 = and i64 %.0125, 7
  %31 = getelementptr inbounds nuw [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %.0128.add = add nsw i64 %.0128.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %24, i64 %.0128.add
  store i8 %32, ptr %.ptr, align 1
  %33 = lshr i64 %.0125, 3
  %.not139 = icmp ult i64 %.0125, 8
  br i1 %.not139, label %34, label %28

34:                                               ; preds = %28
  store ptr %24, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dechex(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread156

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread146, label %12

.thread146:                                       ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread164

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #15
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread164_crit_edge, label %14

..thread164_crit_edge:                            ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread164

.thread156:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #15
  br label %14

14:                                               ; preds = %12, %.thread156
  %.0126163 = phi i32 [ 1, %.thread156 ], [ 9, %12 ]
  %.0130162 = phi ptr [ null, %.thread156 ], [ %7, %12 ]
  %.0131161 = phi i32 [ 0, %.thread156 ], [ 1, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0126163, i32 noundef %.0131161, ptr noundef null, i32 noundef 0, ptr noundef %.0130162) #15
  br label %34

.thread164:                                       ; preds = %..thread164_crit_edge, %.thread146
  %15 = phi i64 [ %.pre, %..thread164_crit_edge ], [ %11, %.thread146 ]
  %16 = icmp eq i64 %15, 0
  %17 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %18 = sub nuw nsw i64 67, %17
  %19 = lshr i64 %18, 2
  %.0127 = select i1 %16, i64 1, i64 %19
  %20 = and i64 %.0127, 24
  %21 = or disjoint i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #19
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.0127, ptr %25, align 8
  %.add = add nuw nsw i64 %.0127, 24
  %.ptr138 = getelementptr inbounds nuw i8, ptr %22, i64 %.add
  store i8 0, ptr %.ptr138, align 1
  br label %26

26:                                               ; preds = %26, %.thread164
  %.0128.idx = phi i64 [ %.add, %.thread164 ], [ %.0128.add, %26 ]
  %.0125 = phi i64 [ %15, %.thread164 ], [ %31, %26 ]
  %27 = icmp sgt i64 %.0128.idx, 24
  call void @llvm.assume(i1 %27)
  %28 = and i64 %.0125, 15
  %29 = getelementptr inbounds nuw [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %.0128.add = add nsw i64 %.0128.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %22, i64 %.0128.add
  store i8 %30, ptr %.ptr, align 1
  %31 = lshr i64 %.0125, 4
  %.not139 = icmp ult i64 %.0125, 16
  br i1 %.not139, label %32, label %26

32:                                               ; preds = %26
  store ptr %22, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_dechex_1(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %.critedge, label %8

.critedge:                                        ; preds = %2
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %3, align 8
  br label %11

8:                                                ; preds = %2
  %9 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %9, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %11

10:                                               ; preds = %8
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %1) #15
  br label %31

11:                                               ; preds = %._crit_edge, %.critedge
  %12 = phi i64 [ %.pre, %._crit_edge ], [ %7, %.critedge ]
  %13 = icmp eq i64 %12, 0
  %14 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %15 = sub nuw nsw i64 67, %14
  %16 = lshr i64 %15, 2
  %.092 = select i1 %13, i64 1, i64 %16
  %17 = and i64 %.092, 24
  %18 = or disjoint i64 %17, 32
  %19 = call noalias ptr @_emalloc(i64 noundef %18) #19
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.092, ptr %22, align 8
  %.add = add nuw nsw i64 %.092, 24
  %.ptr98 = getelementptr inbounds nuw i8, ptr %19, i64 %.add
  store i8 0, ptr %.ptr98, align 1
  br label %23

23:                                               ; preds = %23, %11
  %.093.idx = phi i64 [ %.add, %11 ], [ %.093.add, %23 ]
  %.091 = phi i64 [ %12, %11 ], [ %28, %23 ]
  %24 = icmp sgt i64 %.093.idx, 24
  call void @llvm.assume(i1 %24)
  %25 = and i64 %.091, 15
  %26 = getelementptr inbounds nuw [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %.093.add = add nsw i64 %.093.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %19, i64 %.093.add
  store i8 %27, ptr %.ptr, align 1
  %28 = lshr i64 %.091, 4
  %.not = icmp ult i64 %.091, 16
  br i1 %.not, label %29, label %23

29:                                               ; preds = %23
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %10
  ret void
}

declare void @zend_wrong_parameter_type_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_base_convert(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #15
  br label %.thread164

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #15
  br i1 %17, label %18, label %.thread164

18:                                               ; preds = %16, %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %.critedge154, label %24

.critedge154:                                     ; preds = %18
  %23 = load i64, ptr %19, align 8
  store i64 %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %18
  %25 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 2) #15
  br i1 %25, label %26, label %.thread164

26:                                               ; preds = %24, %.critedge154
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %.thread160, label %32

.thread160:                                       ; preds = %26
  %31 = load i64, ptr %27, align 8
  store i64 %31, ptr %6, align 8
  br label %.thread181

32:                                               ; preds = %26
  %33 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %27, ptr noundef nonnull %6, i32 noundef 3) #15
  %.fr = freeze i1 %33
  br i1 %.fr, label %.thread181, label %.thread164

.thread164:                                       ; preds = %24, %16, %9, %32
  %.0138173 = phi i32 [ 9, %32 ], [ 9, %24 ], [ 9, %16 ], [ 1, %9 ]
  %.0140172 = phi i32 [ 3, %32 ], [ 2, %24 ], [ 1, %16 ], [ 0, %9 ]
  %.0141171 = phi i32 [ 0, %32 ], [ 0, %24 ], [ 4, %16 ], [ 0, %9 ]
  %.0142170 = phi ptr [ %27, %32 ], [ %19, %24 ], [ %11, %16 ], [ null, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0138173, i32 noundef %.0140172, ptr noundef null, i32 noundef %.0141171, ptr noundef %.0142170) #15
  br label %60

.thread181:                                       ; preds = %32, %.thread160
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, -37
  %or.cond = icmp ult i64 %35, -35
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %.thread181
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.6) #15
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %60

39:                                               ; preds = %.thread181
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, -37
  %or.cond3 = icmp ult i64 %41, -35
  br i1 %or.cond3, label %42, label %45

42:                                               ; preds = %39
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.6) #15
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = trunc nuw nsw i64 %34 to i32
  call void @_php_math_basetozval(ptr noundef %46, i32 noundef %47, ptr noundef nonnull %3)
  %48 = load i64, ptr %6, align 8
  %49 = trunc i64 %48 to i32
  %50 = call ptr @_php_math_zvaltobase(ptr noundef nonnull %3, i32 noundef %49)
  %.not150 = icmp eq ptr %50, null
  br i1 %.not150, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %60

54:                                               ; preds = %45
  store ptr %50, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %.not151 = icmp eq i32 %57, 0
  %58 = select i1 %.not151, i32 262, i32 6
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %51, %42, %36, %.thread164
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @_php_math_number_format(double noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %2, ptr %5, align 1
  store i8 %3, ptr %6, align 1
  %7 = call ptr @_php_math_number_format_ex(double noundef %0, i32 noundef %1, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @_php_math_number_format_ex(double noundef %0, i32 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = fcmp olt double %0, 0.000000e+00
  %8 = fneg double %0
  %.0201 = select i1 %7, double %8, double %0
  %9 = tail call double @_php_math_round(double noundef %.0201, i32 noundef %1, i32 noundef 1)
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %10, double noundef %9) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %103, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @__ctype_b_loc() #18
  %15 = load ptr, ptr %14, align 8
  %.ptr231 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %.ptr231, align 8
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 2048
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %103, label %21

21:                                               ; preds = %13
  %22 = fcmp une double %9, 0.000000e+00
  %.not214 = icmp slt i32 %1, 1
  br i1 %.not214, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @strpbrk(ptr noundef nonnull %.ptr231, ptr noundef nonnull @.str.8) #16
  %.not215 = icmp eq ptr %24, null
  br i1 %.not215, label %.thread, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %.ptr231 to i64
  %28 = sub i64 %26, %27
  br label %31

.thread:                                          ; preds = %21, %23
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %.thread, %25
  %.not215241 = phi i1 [ false, %25 ], [ true, %.thread ]
  %.0189239 = phi ptr [ %24, %25 ], [ null, %.thread ]
  %.0187 = phi i64 [ %28, %25 ], [ %30, %.thread ]
  %.not216 = icmp eq ptr %4, null
  br i1 %.not216, label %37, label %32

32:                                               ; preds = %31
  %33 = add i64 %.0187, -1
  %34 = udiv i64 %33, 3
  %35 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %5, i64 %.0187) #20, !srcloc !4
  %.0199 = extractvalue { i64, i64 } %35, 1
  %.not218.not = icmp eq i64 %.0199, 0
  %.0198 = extractvalue { i64, i64 } %35, 0
  br i1 %.not218.not, label %37, label %36

36:                                               ; preds = %32
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i64 noundef %34, i64 noundef %5, i64 noundef %.0187) #21
  unreachable

37:                                               ; preds = %32, %31
  %.1188 = phi i64 [ %.0187, %31 ], [ %.0198, %32 ]
  br i1 %.not214, label %44, label %38

38:                                               ; preds = %37
  %39 = zext nneg i32 %10 to i64
  %40 = add i64 %.1188, %39
  %.not219 = icmp eq ptr %2, null
  br i1 %.not219, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 1, i64 %3) #20, !srcloc !4
  %.0196 = extractvalue { i64, i64 } %42, 1
  %.not222.not = icmp eq i64 %.0196, 0
  %.0195 = extractvalue { i64, i64 } %42, 0
  br i1 %.not222.not, label %44, label %43

43:                                               ; preds = %41
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i64 noundef %40, i64 noundef 1, i64 noundef %3) #21
  unreachable

44:                                               ; preds = %41, %38, %37
  %.0185 = phi i64 [ %40, %38 ], [ %.1188, %37 ], [ %.0195, %41 ]
  %.not223.not = and i1 %7, %22
  %45 = zext i1 %.not223.not to i64
  %spec.select = add i64 %.0185, %45
  %46 = and i64 %spec.select, -8
  %47 = add i64 %46, 32
  %48 = tail call noalias ptr @_emalloc(i64 noundef %47) #19
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 22, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load i64, ptr %52, align 8
  %.add229 = add nsw i64 %53, 23
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = getelementptr inbounds i8, ptr %54, i64 %spec.select
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  store i8 0, ptr %55, align 1
  br i1 %.not214, label %79, label %57

57:                                               ; preds = %44
  %.ptr233 = getelementptr inbounds i8, ptr %11, i64 %.add229
  %58 = ptrtoint ptr %.ptr233 to i64
  %59 = ptrtoint ptr %.0189239 to i64
  %60 = sub i64 %58, %59
  %61 = zext nneg i32 %10 to i64
  %62 = tail call i64 @llvm.usub.sat.i64(i64 %61, i64 %60)
  %63 = select i1 %.not215241, i64 %61, i64 %62
  %.not226243 = icmp eq i64 %63, 0
  br i1 %.not226243, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %64 = add i64 %spec.select, 24
  %65 = sub i64 %64, %63
  %scevgep = getelementptr i8, ptr %48, i64 %65
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %63, i1 false)
  %66 = add i64 %spec.select, 23
  %67 = sub i64 %66, %63
  %scevgep256 = getelementptr i8, ptr %48, i64 %67
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %57
  %.1191.lcssa = phi ptr [ %56, %57 ], [ %scevgep256, %.lr.ph.preheader ]
  br i1 %.not215241, label %74, label %68

68:                                               ; preds = %._crit_edge
  %69 = xor i64 %60, -1
  %.add230 = add nsw i64 %.add229, %69
  %70 = sub i64 0, %60
  %71 = getelementptr inbounds i8, ptr %.1191.lcssa, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.0189239, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %73, i64 %60, i1 false)
  br label %74

74:                                               ; preds = %68, %._crit_edge
  %.1193.idx = phi i64 [ %.add230, %68 ], [ %.add229, %._crit_edge ]
  %.2 = phi ptr [ %71, %68 ], [ %.1191.lcssa, %._crit_edge ]
  %.not227 = icmp eq ptr %2, null
  br i1 %.not227, label %79, label %75

75:                                               ; preds = %74
  %76 = sub i64 0, %3
  %77 = getelementptr inbounds i8, ptr %.2, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %79

79:                                               ; preds = %74, %75, %44
  %.0192.idx = phi i64 [ %.1193.idx, %75 ], [ %.1193.idx, %74 ], [ %.add229, %44 ]
  %.0190 = phi ptr [ %77, %75 ], [ %.2, %74 ], [ %56, %44 ]
  %.not228246 = icmp slt i64 %.0192.idx, 24
  br i1 %.not228246, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %79
  %80 = sub i64 0, %5
  br i1 %.not216, label %.lr.ph251.split.us, label %.lr.ph251.split

.lr.ph251.split.us:                               ; preds = %.lr.ph251, %.lr.ph251.split.us
  %.3248.us = phi ptr [ %82, %.lr.ph251.split.us ], [ %.0190, %.lr.ph251 ]
  %.2194.idx247.us = phi i64 [ %.2194.add.us, %.lr.ph251.split.us ], [ %.0192.idx, %.lr.ph251 ]
  %.2194.ptr.us = getelementptr inbounds nuw i8, ptr %11, i64 %.2194.idx247.us
  %.2194.add.us = add nsw i64 %.2194.idx247.us, -1
  %81 = load i8, ptr %.2194.ptr.us, align 1
  %82 = getelementptr inbounds i8, ptr %.3248.us, i64 -1
  store i8 %81, ptr %.3248.us, align 1
  %.not228.us = icmp samesign ult i64 %.2194.idx247.us, 25
  br i1 %.not228.us, label %._crit_edge252, label %.lr.ph251.split.us

.lr.ph251.split:                                  ; preds = %.lr.ph251, %91
  %.0184249 = phi i32 [ %85, %91 ], [ 0, %.lr.ph251 ]
  %.3248 = phi ptr [ %.4, %91 ], [ %.0190, %.lr.ph251 ]
  %.2194.idx247 = phi i64 [ %.2194.add, %91 ], [ %.0192.idx, %.lr.ph251 ]
  %.2194.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.2194.idx247
  %.2194.add = add nsw i64 %.2194.idx247, -1
  %83 = load i8, ptr %.2194.ptr, align 1
  %84 = getelementptr inbounds i8, ptr %.3248, i64 -1
  store i8 %83, ptr %.3248, align 1
  %85 = add nuw nsw i32 %.0184249, 1
  %86 = urem i32 %85, 3
  %87 = icmp ne i32 %86, 0
  %.not236 = icmp eq i64 %.2194.idx247, 24
  %or.cond = or i1 %.not236, %87
  br i1 %or.cond, label %91, label %88

88:                                               ; preds = %.lr.ph251.split
  %89 = getelementptr inbounds i8, ptr %84, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %91

91:                                               ; preds = %88, %.lr.ph251.split
  %.4 = phi ptr [ %89, %88 ], [ %84, %.lr.ph251.split ]
  %.not228 = icmp samesign ult i64 %.2194.idx247, 25
  br i1 %.not228, label %._crit_edge252, label %.lr.ph251.split

._crit_edge252:                                   ; preds = %91, %.lr.ph251.split.us, %79
  %.3.lcssa = phi ptr [ %.0190, %79 ], [ %82, %.lr.ph251.split.us ], [ %.4, %91 ]
  br i1 %.not223.not, label %92, label %93

92:                                               ; preds = %._crit_edge252
  store i8 45, ptr %.3.lcssa, align 1
  br label %93

93:                                               ; preds = %92, %._crit_edge252
  store i64 %spec.select, ptr %51, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 64
  %.not235 = icmp eq i32 %96, 0
  br i1 %.not235, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %11, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  tail call void @_efree(ptr noundef nonnull %11) #15
  br label %103

103:                                              ; preds = %93, %102, %97, %13, %6
  %.0200 = phi ptr [ null, %6 ], [ %11, %13 ], [ %48, %97 ], [ %48, %102 ], [ %48, %93 ]
  ret ptr %.0200
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define noundef ptr @_php_math_number_format_long(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5) local_unnamed_addr #0 {
  %.lobit = lshr i64 %0, 63
  %.0180 = trunc nuw nsw i64 %.lobit to i32
  %.0177 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = icmp samesign ult i64 %1, -19
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds nuw [20 x i64], ptr @_php_math_number_format_long.powers, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 1
  %15 = urem i64 %.0177, %13
  %16 = udiv i64 %.0177, %13
  %.not = icmp uge i64 %15, %14
  %17 = zext i1 %.not to i64
  %.pn218 = add nuw i64 %16, %17
  %.2179 = mul i64 %.pn218, %13
  %.2179.fr = freeze i64 %.2179
  %18 = icmp eq i64 %.2179.fr, 0
  %spec.select = select i1 %18, i32 0, i32 %.0180
  br label %.thread

.thread:                                          ; preds = %10, %8, %6
  %.1181 = phi i32 [ %.0180, %6 ], [ 0, %8 ], [ %spec.select, %10 ]
  %.1178 = phi i64 [ %.0177, %6 ], [ 0, %8 ], [ %.2179.fr, %10 ]
  %19 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %.1178) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %.not195 = icmp eq ptr %4, null
  br i1 %.not195, label %27, label %22

22:                                               ; preds = %.thread
  %23 = add i64 %21, -1
  %24 = udiv i64 %23, 3
  %25 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %5, i64 %21) #20, !srcloc !4
  %.0182 = extractvalue { i64, i64 } %25, 1
  %.not197.not = icmp eq i64 %.0182, 0
  %.0176 = extractvalue { i64, i64 } %25, 0
  br i1 %.not197.not, label %27, label %26

26:                                               ; preds = %22
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i64 noundef %24, i64 noundef %5, i64 noundef %21) #21
  unreachable

27:                                               ; preds = %22, %.thread
  %.0170 = phi i64 [ %21, %.thread ], [ %.0176, %22 ]
  %28 = zext nneg i32 %.1181 to i64
  %29 = add i64 %.0170, %28
  %30 = icmp sgt i64 %1, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = add i64 %29, %1
  %.not198 = icmp eq ptr %2, null
  br i1 %.not198, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32, i64 1, i64 %3) #20, !srcloc !4
  %.0174 = extractvalue { i64, i64 } %34, 1
  %.not201.not = icmp eq i64 %.0174, 0
  %.0173 = extractvalue { i64, i64 } %34, 0
  br i1 %.not201.not, label %36, label %35

35:                                               ; preds = %33
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i64 noundef %32, i64 noundef 1, i64 noundef %3) #21
  unreachable

36:                                               ; preds = %33, %31, %27
  %.1171 = phi i64 [ %32, %31 ], [ %29, %27 ], [ %.0173, %33 ]
  %37 = and i64 %.1171, -8
  %38 = add i64 %37, 32
  %39 = tail call noalias ptr @_emalloc(i64 noundef %38) #19
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %20, align 8
  %.add205 = add nsw i64 %43, 23
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = getelementptr inbounds i8, ptr %44, i64 %.1171
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store i8 0, ptr %45, align 1
  br i1 %30, label %.preheader.preheader, label %55

.preheader.preheader:                             ; preds = %36
  %47 = add i64 %.1171, 24
  %48 = sub i64 %47, %1
  %scevgep = getelementptr i8, ptr %39, i64 %48
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %1, i1 false)
  %49 = add i64 %.1171, 23
  %50 = sub i64 %49, %1
  %scevgep227 = getelementptr i8, ptr %39, i64 %50
  %.not203 = icmp eq ptr %2, null
  br i1 %.not203, label %55, label %51

51:                                               ; preds = %.preheader.preheader
  %52 = sub i64 0, %3
  %53 = getelementptr inbounds i8, ptr %scevgep227, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %55

55:                                               ; preds = %.preheader.preheader, %51, %36
  %.0167 = phi ptr [ %53, %51 ], [ %scevgep227, %.preheader.preheader ], [ %46, %36 ]
  %.not204221 = icmp slt i64 %43, 1
  br i1 %.not204221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %56 = sub i64 0, %5
  br i1 %.not195, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.2223.us = phi ptr [ %58, %.lr.ph.split.us ], [ %.0167, %.lr.ph ]
  %.0169.idx222.us = phi i64 [ %.0169.add.us, %.lr.ph.split.us ], [ %.add205, %.lr.ph ]
  %.0169.ptr.us = getelementptr inbounds nuw i8, ptr %19, i64 %.0169.idx222.us
  %.0169.add.us = add nsw i64 %.0169.idx222.us, -1
  %57 = load i8, ptr %.0169.ptr.us, align 1
  %58 = getelementptr inbounds i8, ptr %.2223.us, i64 -1
  store i8 %57, ptr %.2223.us, align 1
  %.not204.us = icmp samesign ult i64 %.0169.idx222.us, 25
  br i1 %.not204.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %67
  %.0166224 = phi i32 [ %61, %67 ], [ 0, %.lr.ph ]
  %.2223 = phi ptr [ %.3, %67 ], [ %.0167, %.lr.ph ]
  %.0169.idx222 = phi i64 [ %.0169.add, %67 ], [ %.add205, %.lr.ph ]
  %.0169.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.0169.idx222
  %.0169.add = add nsw i64 %.0169.idx222, -1
  %59 = load i8, ptr %.0169.ptr, align 1
  %60 = getelementptr inbounds i8, ptr %.2223, i64 -1
  store i8 %59, ptr %.2223, align 1
  %61 = add nuw nsw i32 %.0166224, 1
  %62 = urem i32 %61, 3
  %63 = icmp ne i32 %62, 0
  %.not211 = icmp eq i64 %.0169.idx222, 24
  %or.cond213 = or i1 %.not211, %63
  br i1 %or.cond213, label %67, label %64

64:                                               ; preds = %.lr.ph.split
  %65 = getelementptr inbounds i8, ptr %60, i64 %56
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %67

67:                                               ; preds = %64, %.lr.ph.split
  %.3 = phi ptr [ %65, %64 ], [ %60, %.lr.ph.split ]
  %.not204 = icmp samesign ult i64 %.0169.idx222, 25
  br i1 %.not204, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %67, %.lr.ph.split.us, %55
  %.2.lcssa = phi ptr [ %.0167, %55 ], [ %58, %.lr.ph.split.us ], [ %.3, %67 ]
  %.not209 = icmp eq i32 %.1181, 0
  br i1 %.not209, label %69, label %68

68:                                               ; preds = %._crit_edge
  store i8 45, ptr %.2.lcssa, align 1
  br label %69

69:                                               ; preds = %68, %._crit_edge
  store i64 %.1171, ptr %42, align 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 64
  %.not210 = icmp eq i32 %72, 0
  br i1 %.not210, label %73, label %79

73:                                               ; preds = %69
  %74 = load i32, ptr %19, align 4
  %75 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = add i32 %74, -1
  store i32 %76, ptr %19, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  tail call void @_efree(ptr noundef nonnull %19) #15
  br label %79

79:                                               ; preds = %73, %78, %69
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden void @zif_number_format(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #15
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -2
  %switch = icmp eq i8 %15, 4
  br i1 %switch, label %.critedge, label %16

.critedge:                                        ; preds = %11
  store ptr %12, ptr %5, align 8
  br label %18

16:                                               ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 1) #15
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16, %.critedge
  %19 = icmp eq i32 %8, 1
  br i1 %19, label %.thread269, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %.critedge242, label %26

.critedge242:                                     ; preds = %20
  %25 = load i64, ptr %21, align 8
  store i64 %25, ptr %6, align 8
  br label %28

26:                                               ; preds = %20
  %27 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %21, ptr noundef nonnull %6, i32 noundef 2) #15
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26, %.critedge242
  %29 = icmp samesign ult i32 %8, 3
  br i1 %29, label %.thread269, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8
  switch i8 %33, label %36 [
    i8 6, label %34
    i8 1, label %38
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  br label %38

36:                                               ; preds = %30
  %37 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %31, ptr noundef nonnull %3, i32 noundef 3) #15
  %.pre = load ptr, ptr %3, align 8
  br label %39

38:                                               ; preds = %30, %34
  %storemerge = phi ptr [ %35, %34 ], [ null, %30 ]
  store ptr %storemerge, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %storemerge, %38 ], [ %.pre, %36 ]
  %.0188 = phi i1 [ true, %38 ], [ %37, %36 ]
  %.not = icmp ne ptr %40, null
  %or.cond249.not = select i1 %.0188, i1 %.not, i1 false
  br i1 %or.cond249.not, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %39
  %.1212 = phi i64 [ 0, %39 ], [ %44, %41 ]
  %.1 = phi ptr [ null, %39 ], [ %42, %41 ]
  br i1 %.0188, label %46, label %.thread

46:                                               ; preds = %45
  %.not232 = icmp eq i32 %8, 4
  br i1 %.not232, label %47, label %.thread269

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load i8, ptr %49, align 8
  switch i8 %50, label %53 [
    i8 6, label %51
    i8 1, label %55
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %48, align 8
  br label %55

53:                                               ; preds = %47
  %54 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %48, ptr noundef nonnull %4, i32 noundef 4) #15
  %.pre283 = load ptr, ptr %4, align 8
  br label %56

55:                                               ; preds = %47, %51
  %storemerge233 = phi ptr [ %52, %51 ], [ null, %47 ]
  store ptr %storemerge233, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %storemerge233, %55 ], [ %.pre283, %53 ]
  %.0 = phi i1 [ true, %55 ], [ %54, %53 ]
  %.not234 = icmp ne ptr %57, null
  %or.cond250.not = select i1 %.0, i1 %.not234, i1 false
  br i1 %or.cond250.not, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %56, %58
  %.1220 = phi i64 [ 0, %56 ], [ %61, %58 ]
  %.1216 = phi ptr [ null, %56 ], [ %59, %58 ]
  br i1 %.0, label %.thread269, label %.thread

.thread:                                          ; preds = %45, %26, %16, %10, %62
  %.0193265 = phi i32 [ 9, %62 ], [ 9, %45 ], [ 9, %26 ], [ 9, %16 ], [ 1, %10 ]
  %.0195264 = phi i32 [ 5, %62 ], [ 5, %45 ], [ 0, %26 ], [ 22, %16 ], [ 0, %10 ]
  %.0196263 = phi ptr [ %48, %62 ], [ %31, %45 ], [ %21, %26 ], [ %12, %16 ], [ null, %10 ]
  %.0197262 = phi i32 [ 4, %62 ], [ 3, %45 ], [ 2, %26 ], [ 1, %16 ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0193265, i32 noundef %.0197262, ptr noundef null, i32 noundef %.0195264, ptr noundef %.0196263) #15
  br label %105

.thread269:                                       ; preds = %46, %28, %18, %62
  %.0210282 = phi ptr [ %.1, %62 ], [ %.1, %46 ], [ null, %28 ], [ null, %18 ]
  %.0211281 = phi i64 [ %.1212, %62 ], [ %.1212, %46 ], [ 0, %28 ], [ 0, %18 ]
  %.0215280 = phi ptr [ %.1216, %62 ], [ null, %46 ], [ null, %28 ], [ null, %18 ]
  %.0219279 = phi i64 [ %.1220, %62 ], [ 0, %46 ], [ 0, %28 ], [ 0, %18 ]
  %63 = icmp eq ptr %.0210282, null
  %spec.select = select i1 %63, i64 1, i64 %.0211281
  %spec.select245 = select i1 %63, ptr @.str.11, ptr %.0210282
  %64 = icmp eq ptr %.0215280, null
  %.3222 = select i1 %64, i64 1, i64 %.0219279
  %.3218 = select i1 %64, ptr @.str.12, ptr %.0215280
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8
  %switch252 = icmp eq i8 %67, 4
  br i1 %switch252, label %68, label %77

68:                                               ; preds = %.thread269
  %69 = load i64, ptr %65, align 8
  %70 = load i64, ptr %6, align 8
  %71 = call ptr @_php_math_number_format_long(i64 noundef %69, i64 noundef %70, ptr noundef nonnull %spec.select245, i64 noundef %spec.select, ptr noundef nonnull %.3218, i64 noundef %.3222)
  store ptr %71, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 64
  %.not238 = icmp eq i32 %74, 0
  %75 = select i1 %.not238, i32 262, i32 6
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %75, ptr %76, align 8
  br label %105

77:                                               ; preds = %.thread269
  %78 = load double, ptr %65, align 8
  %79 = call double @llvm.fabs.f64(double %78)
  %or.cond246 = fcmp ult double %79, 0x4330000000000000
  br i1 %or.cond246, label %..critedge248_crit_edge, label %80

..critedge248_crit_edge:                          ; preds = %77
  %.pre284 = load i64, ptr %6, align 8
  br label %.critedge248

80:                                               ; preds = %77
  %81 = fcmp ult double %78, 0x43E0000000000000
  %82 = fcmp uge double %78, 0xC3E0000000000000
  %83 = and i1 %81, %82
  %.pre285 = load i64, ptr %6, align 8
  br i1 %83, label %84, label %.critedge248

84:                                               ; preds = %80
  %85 = fptosi double %78 to i64
  %86 = call ptr @_php_math_number_format_long(i64 noundef %85, i64 noundef %.pre285, ptr noundef nonnull %spec.select245, i64 noundef %spec.select, ptr noundef nonnull %.3218, i64 noundef %.3222)
  store ptr %86, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 64
  %.not237 = icmp eq i32 %89, 0
  %90 = select i1 %.not237, i32 262, i32 6
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %90, ptr %91, align 8
  br label %105

.critedge248:                                     ; preds = %..critedge248_crit_edge, %80
  %92 = phi i64 [ %.pre284, %..critedge248_crit_edge ], [ %.pre285, %80 ]
  %93 = icmp sgt i64 %92, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %.critedge248
  %95 = call i64 @llvm.umin.i64(i64 %92, i64 2147483647)
  br label %98

96:                                               ; preds = %.critedge248
  %97 = call i64 @llvm.umax.i64(i64 %92, i64 -2147483648)
  br label %98

98:                                               ; preds = %96, %94
  %.0194.in = phi i64 [ %95, %94 ], [ %97, %96 ]
  %.0194 = trunc nsw i64 %.0194.in to i32
  %99 = call ptr @_php_math_number_format_ex(double noundef %78, i32 noundef %.0194, ptr noundef nonnull %spec.select245, i64 noundef %spec.select, ptr noundef nonnull %.3218, i64 noundef %.3222)
  store ptr %99, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 64
  %.not236 = icmp eq i32 %102, 0
  %103 = select i1 %.not236, i32 262, i32 6
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %84, %68, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fmod(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %.thread103

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load double, ptr %9, align 8
  store double %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %.thread103

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %.thread115, label %21

21:                                               ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #15
  %.fr = freeze i1 %22
  br i1 %.fr, label %.thread115, label %.thread103

.thread103:                                       ; preds = %21, %14, %7
  %.077112 = phi i32 [ 9, %14 ], [ 1, %7 ], [ 9, %21 ]
  %.079111 = phi i32 [ 1, %14 ], [ 0, %7 ], [ 2, %21 ]
  %.080110 = phi i32 [ 20, %14 ], [ 0, %7 ], [ 20, %21 ]
  %.081109 = phi ptr [ %9, %14 ], [ null, %7 ], [ %17, %21 ]
  call void @zend_wrong_parameter_error(i32 noundef %.077112, i32 noundef %.079111, ptr noundef null, i32 noundef %.080110, ptr noundef %.081109) #15
  br label %27

.thread115:                                       ; preds = %21, %16
  %.in = phi ptr [ %17, %16 ], [ %4, %21 ]
  %23 = load double, ptr %.in, align 8
  %24 = load double, ptr %3, align 8
  %25 = call double @fmod(double noundef %24, double noundef %23) #15
  store double %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %26, align 8
  br label %27

27:                                               ; preds = %.thread115, %.thread103
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fdiv(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %.thread103

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load double, ptr %9, align 8
  store double %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %.thread103

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %.thread115, label %21

21:                                               ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #15
  %.fr = freeze i1 %22
  br i1 %.fr, label %.thread115, label %.thread103

.thread103:                                       ; preds = %21, %14, %7
  %.077112 = phi i32 [ 9, %14 ], [ 1, %7 ], [ 9, %21 ]
  %.079111 = phi i32 [ 1, %14 ], [ 0, %7 ], [ 2, %21 ]
  %.080110 = phi i32 [ 20, %14 ], [ 0, %7 ], [ 20, %21 ]
  %.081109 = phi ptr [ %9, %14 ], [ null, %7 ], [ %17, %21 ]
  call void @zend_wrong_parameter_error(i32 noundef %.077112, i32 noundef %.079111, ptr noundef null, i32 noundef %.080110, ptr noundef %.081109) #15
  br label %27

.thread115:                                       ; preds = %21, %16
  %.in = phi ptr [ %17, %16 ], [ %4, %21 ]
  %23 = load double, ptr %.in, align 8
  %24 = load double, ptr %3, align 8
  %25 = fdiv double %24, %23
  store double %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %26, align 8
  br label %27

27:                                               ; preds = %.thread115, %.thread103
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_intdiv(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %.thread116

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %.thread116

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %.thread112, label %22

.thread112:                                       ; preds = %16
  %21 = load i64, ptr %17, align 8
  store i64 %21, ptr %4, align 8
  br label %.thread130

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #15
  %.fr = freeze i1 %23
  br i1 %.fr, label %.thread130thread-pre-split, label %.thread116

.thread116:                                       ; preds = %14, %7, %22
  %.096123 = phi i32 [ 9, %22 ], [ 9, %14 ], [ 1, %7 ]
  %.098122 = phi i32 [ 2, %22 ], [ 1, %14 ], [ 0, %7 ]
  %.0100121 = phi ptr [ %17, %22 ], [ %9, %14 ], [ null, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.096123, i32 noundef %.098122, ptr noundef null, i32 noundef 0, ptr noundef %.0100121) #15
  br label %43

.thread130thread-pre-split:                       ; preds = %22
  %.pr = load i64, ptr %4, align 8
  br label %.thread130

.thread130:                                       ; preds = %.thread130thread-pre-split, %.thread112
  %24 = phi i64 [ %.pr, %.thread130thread-pre-split ], [ %21, %.thread112 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %.thread130
  %27 = load ptr, ptr @zend_ce_division_by_zero_error, align 8
  %28 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %27, i64 noundef 0, ptr noundef nonnull @.str.13) #15
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %43

31:                                               ; preds = %.thread130
  %32 = icmp eq i64 %24, -1
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, -9223372036854775808
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr @zend_ce_arithmetic_error, align 8
  %37 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %36, i64 noundef 0, ptr noundef nonnull @.str.14) #15
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %43

40:                                               ; preds = %31
  %41 = sdiv i64 %33, %24
  store i64 %41, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %35, %26, %.thread116
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

declare zeroext i1 @zend_parse_arg_number_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #11

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { memory(none) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2752314, i64 2752335, i64 2752354}
