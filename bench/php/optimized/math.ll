; ModuleID = 'bench/php/original/math.ll'
source_filename = "bench/php/original/math.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"%15fe%d\00", align 1
@rounding_mode_ce = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"must be a valid rounding mode (RoundingMode::*)\00", align 1
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
define dso_local double @_php_math_round(double noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [40 x i8], align 16
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %0, i32 615)
  br i1 %or.cond, label %124, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 -2147483647)
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = icmp samesign ugt i32 %7, 22
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = uitofp nneg i32 %7 to double
  %11 = tail call double @pow(double noundef 1.000000e+01, double noundef %10) #16, !tbaa !4
  br label %php_intpow10.exit

12:                                               ; preds = %5
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @php_intpow10.powers, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !8
  br label %php_intpow10.exit

php_intpow10.exit:                                ; preds = %9, %12
  %.0.i = phi double [ %11, %9 ], [ %15, %12 ]
  %16 = fcmp ult double %0, 0.000000e+00
  %17 = icmp sgt i32 %1, 0
  %18 = fmul double %0, %.0.i
  %19 = fdiv double %0, %.0.i
  %20 = select i1 %17, double %18, double %19
  br i1 %16, label %24, label %21

21:                                               ; preds = %php_intpow10.exit
  %22 = tail call double @llvm.floor.f64(double %20)
  %23 = fadd double %22, 1.000000e+00
  br label %27

24:                                               ; preds = %php_intpow10.exit
  %25 = tail call double @llvm.ceil.f64(double %20)
  %26 = fadd double %25, -1.000000e+00
  br label %27

27:                                               ; preds = %24, %21
  %.046 = phi double [ %22, %21 ], [ %25, %24 ]
  %.0 = phi double [ %23, %21 ], [ %26, %24 ]
  %28 = icmp sgt i32 %1, 0
  %29 = fdiv double %.0, %.0.i
  %30 = fmul double %.0.i, %.0
  %31 = select i1 %28, double %29, double %30
  %32 = fcmp oeq double %31, %0
  %.1 = select i1 %32, double %.0, double %.046
  %33 = tail call double @llvm.fabs.f64(double %.1)
  %34 = fcmp ult double %33, 1.000000e+16
  br i1 %34, label %35, label %124

35:                                               ; preds = %27
  %36 = tail call double @llvm.fabs.f64(double %0)
  switch i32 %2, label %110 [
    i32 1, label %php_round_get_basic_edge_case.exit.i
    i32 2, label %php_round_get_basic_edge_case.exit81.i
    i32 5, label %php_round_get_zero_edge_case.exit.i
    i32 6, label %php_round_get_zero_edge_case.exit84.i
    i32 7, label %php_round_helper.exit
    i32 8, label %php_round_get_zero_edge_case.exit85.i
    i32 3, label %php_round_get_basic_edge_case.exit82.i
    i32 4, label %php_round_get_basic_edge_case.exit83.i
  ]

php_round_get_basic_edge_case.exit.i:             ; preds = %35
  %37 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.1)
  %38 = fadd double %.1, %37
  %39 = fdiv double %38, %.0.i
  %40 = fmul double %.0.i, %38
  %.sink.i = select i1 %28, double %39, double %40
  %41 = tail call double @llvm.fabs.f64(double %.sink.i)
  %42 = fcmp ult double %36, %41
  br i1 %42, label %php_round_helper.exit, label %43

43:                                               ; preds = %php_round_get_basic_edge_case.exit.i
  %44 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.1)
  %45 = fadd double %.1, %44
  br label %php_round_helper.exit

php_round_get_basic_edge_case.exit81.i:           ; preds = %35
  %46 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.1)
  %47 = fadd double %.1, %46
  %48 = fdiv double %47, %.0.i
  %49 = fmul double %.0.i, %47
  %.sink89.i = select i1 %28, double %48, double %49
  %50 = tail call double @llvm.fabs.f64(double %.sink89.i)
  %51 = fcmp ogt double %36, %50
  br i1 %51, label %52, label %php_round_helper.exit

52:                                               ; preds = %php_round_get_basic_edge_case.exit81.i
  %53 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.1)
  %54 = fadd double %.1, %53
  br label %php_round_helper.exit

php_round_get_zero_edge_case.exit.i:              ; preds = %35
  %55 = fdiv double %.1, %.0.i
  %56 = fmul double %.0.i, %.1
  %.sink90.i = select i1 %28, double %55, double %56
  %57 = tail call double @llvm.fabs.f64(double %.sink90.i)
  %58 = fcmp ogt double %0, 0.000000e+00
  %59 = fcmp ogt double %36, %57
  %or.cond.i = and i1 %58, %59
  br i1 %or.cond.i, label %60, label %php_round_helper.exit

60:                                               ; preds = %php_round_get_zero_edge_case.exit.i
  %61 = fadd double %.1, 1.000000e+00
  br label %php_round_helper.exit

php_round_get_zero_edge_case.exit84.i:            ; preds = %35
  %62 = fdiv double %.1, %.0.i
  %63 = fmul double %.0.i, %.1
  %.sink91.i = select i1 %28, double %62, double %63
  %64 = tail call double @llvm.fabs.f64(double %.sink91.i)
  %65 = fcmp olt double %0, 0.000000e+00
  %66 = fcmp ogt double %36, %64
  %or.cond80.i = and i1 %65, %66
  br i1 %or.cond80.i, label %67, label %php_round_helper.exit

67:                                               ; preds = %php_round_get_zero_edge_case.exit84.i
  %68 = fadd double %.1, -1.000000e+00
  br label %php_round_helper.exit

php_round_get_zero_edge_case.exit85.i:            ; preds = %35
  %69 = fdiv double %.1, %.0.i
  %70 = fmul double %.0.i, %.1
  %.sink92.i = select i1 %28, double %69, double %70
  %71 = tail call double @llvm.fabs.f64(double %.sink92.i)
  %72 = fcmp ogt double %36, %71
  br i1 %72, label %73, label %php_round_helper.exit

73:                                               ; preds = %php_round_get_zero_edge_case.exit85.i
  %74 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.1)
  %75 = fadd double %.1, %74
  br label %php_round_helper.exit

php_round_get_basic_edge_case.exit82.i:           ; preds = %35
  %76 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.1)
  %77 = fadd double %.1, %76
  %78 = fdiv double %77, %.0.i
  %79 = fmul double %.0.i, %77
  %.sink93.i = select i1 %28, double %78, double %79
  %80 = tail call double @llvm.fabs.f64(double %.sink93.i)
  %81 = fcmp ogt double %36, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %php_round_get_basic_edge_case.exit82.i
  %83 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.1)
  %84 = fadd double %.1, %83
  br label %php_round_helper.exit

85:                                               ; preds = %php_round_get_basic_edge_case.exit82.i
  %86 = fcmp oeq double %36, %80
  br i1 %86, label %87, label %92, !prof !10

87:                                               ; preds = %85
  %88 = frem nnan double %.1, 2.000000e+00
  %89 = fcmp oeq double %88, 0.000000e+00
  %90 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.1)
  %91 = fadd double %.1, %90
  br i1 %89, label %92, label %php_round_helper.exit

92:                                               ; preds = %87, %85
  br label %php_round_helper.exit

php_round_get_basic_edge_case.exit83.i:           ; preds = %35
  %93 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.1)
  %94 = fadd double %.1, %93
  %95 = fdiv double %94, %.0.i
  %96 = fmul double %.0.i, %94
  %.sink94.i = select i1 %28, double %95, double %96
  %97 = tail call double @llvm.fabs.f64(double %.sink94.i)
  %98 = fcmp ogt double %36, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %php_round_get_basic_edge_case.exit83.i
  %100 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.1)
  %101 = fadd double %.1, %100
  br label %php_round_helper.exit

102:                                              ; preds = %php_round_get_basic_edge_case.exit83.i
  %103 = fcmp oeq double %36, %97
  br i1 %103, label %104, label %109, !prof !10

104:                                              ; preds = %102
  %105 = frem nnan double %.1, 2.000000e+00
  %106 = fcmp une double %105, 0.000000e+00
  %107 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.1)
  %108 = fadd double %.1, %107
  br i1 %106, label %109, label %php_round_helper.exit

109:                                              ; preds = %104, %102
  br label %php_round_helper.exit

110:                                              ; preds = %35
  unreachable

php_round_helper.exit:                            ; preds = %35, %php_round_get_basic_edge_case.exit.i, %43, %php_round_get_basic_edge_case.exit81.i, %52, %php_round_get_zero_edge_case.exit.i, %60, %php_round_get_zero_edge_case.exit84.i, %67, %php_round_get_zero_edge_case.exit85.i, %73, %82, %87, %92, %99, %104, %109
  %.0.i49 = phi double [ %45, %43 ], [ %108, %104 ], [ %54, %52 ], [ %.1, %php_round_get_basic_edge_case.exit.i ], [ %61, %60 ], [ %.1, %php_round_get_basic_edge_case.exit81.i ], [ %68, %67 ], [ %.1, %php_round_get_zero_edge_case.exit.i ], [ %.1, %php_round_get_zero_edge_case.exit84.i ], [ %75, %73 ], [ %.1, %35 ], [ %84, %82 ], [ %.1, %92 ], [ %91, %87 ], [ %101, %99 ], [ %.1, %109 ], [ %.1, %php_round_get_zero_edge_case.exit85.i ]
  %111 = icmp samesign ult i32 %7, 23
  br i1 %111, label %112, label %117

112:                                              ; preds = %php_round_helper.exit
  br i1 %28, label %113, label %115

113:                                              ; preds = %112
  %114 = fdiv double %.0.i49, %.0.i
  br label %124

115:                                              ; preds = %112
  %116 = fmul double %.0.i, %.0.i49
  br label %124

117:                                              ; preds = %php_round_helper.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = sub nsw i32 0, %6
  %119 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 39, ptr noundef nonnull @.str, double noundef %.0.i49, i32 noundef %118) #16
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 39
  store i8 0, ptr %120, align 1, !tbaa !11
  %121 = call double @zend_strtod(ptr noundef nonnull %4, ptr noundef null) #16
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fcmp ueq double %122, 0x7FF0000000000000
  %. = select i1 %123, double %0, double %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %117, %115, %113, %27, %3
  %.047 = phi double [ %0, %27 ], [ %0, %3 ], [ %114, %113 ], [ %116, %115 ], [ %., %117 ]
  ret double %.047
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_abs(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread59, !prof !12

.thread59:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = and i8 %9, -2
  %switch = icmp eq i8 %10, 4
  br i1 %switch, label %.thread69, label %zend_parse_arg_number.exit, !prof !13

.thread69:                                        ; preds = %6
  store ptr %7, ptr %3, align 8, !tbaa !14
  br label %.critedge

zend_parse_arg_number.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %zend_parse_arg_number.exit..critedge_crit_edge, label %12, !prof !17

zend_parse_arg_number.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_number.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %.critedge

12:                                               ; preds = %zend_parse_arg_number.exit, %.thread59
  %.068 = phi i32 [ 0, %.thread59 ], [ 1, %zend_parse_arg_number.exit ]
  %.04067 = phi ptr [ null, %.thread59 ], [ %7, %zend_parse_arg_number.exit ]
  %.04266 = phi i32 [ 1, %.thread59 ], [ 9, %zend_parse_arg_number.exit ]
  %.04365 = phi i32 [ 0, %.thread59 ], [ 22, %zend_parse_arg_number.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04266, i32 noundef %.068, ptr noundef null, i32 noundef %.04365, ptr noundef %.04067) #16
  br label %29

.critedge:                                        ; preds = %zend_parse_arg_number.exit..critedge_crit_edge, %.thread69
  %13 = phi ptr [ %.pre, %zend_parse_arg_number.exit..critedge_crit_edge ], [ %7, %.thread69 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %.critedge
  %18 = load i64, ptr %13, align 8, !tbaa !11
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  store double 0x43E0000000000000, ptr %1, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %21, align 8, !tbaa !11
  br label %29

22:                                               ; preds = %17
  %23 = call i64 @llvm.abs.i64(i64 %18, i1 true)
  store i64 %23, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8, !tbaa !11
  br label %29

25:                                               ; preds = %.critedge
  %26 = load double, ptr %13, align 8, !tbaa !11
  %27 = call double @llvm.fabs.f64(double %26)
  store double %27, ptr %1, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %12, %25, %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_ceil(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread55, !prof !12

.thread55:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = and i8 %9, -2
  %switch = icmp eq i8 %10, 4
  br i1 %switch, label %.thread65, label %zend_parse_arg_number.exit, !prof !13

.thread65:                                        ; preds = %6
  store ptr %7, ptr %3, align 8, !tbaa !14
  br label %.critedge

zend_parse_arg_number.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %zend_parse_arg_number.exit..critedge_crit_edge, label %12, !prof !17

zend_parse_arg_number.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_number.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %.critedge

12:                                               ; preds = %zend_parse_arg_number.exit, %.thread55
  %.064 = phi i32 [ 0, %.thread55 ], [ 1, %zend_parse_arg_number.exit ]
  %.03863 = phi i32 [ 1, %.thread55 ], [ 9, %zend_parse_arg_number.exit ]
  %.03962 = phi ptr [ null, %.thread55 ], [ %7, %zend_parse_arg_number.exit ]
  %.04061 = phi i32 [ 0, %.thread55 ], [ 22, %zend_parse_arg_number.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03863, i32 noundef %.064, ptr noundef null, i32 noundef %.04061, ptr noundef %.03962) #16
  br label %23

.critedge:                                        ; preds = %zend_parse_arg_number.exit..critedge_crit_edge, %.thread65
  %13 = phi ptr [ %.pre, %zend_parse_arg_number.exit..critedge_crit_edge ], [ %7, %.thread65 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %zval_get_double.exit, label %19

zval_get_double.exit:                             ; preds = %.critedge
  %17 = call double @zval_get_double_func(ptr noundef nonnull %13) #16
  store double %17, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %18, align 8, !tbaa !11
  br label %23

19:                                               ; preds = %.critedge
  %20 = load double, ptr %13, align 8, !tbaa !11
  %21 = call double @llvm.ceil.f64(double %20)
  store double %21, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %12, %19, %zval_get_double.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_floor(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread55, !prof !12

.thread55:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = and i8 %9, -2
  %switch = icmp eq i8 %10, 4
  br i1 %switch, label %.thread65, label %zend_parse_arg_number.exit, !prof !13

.thread65:                                        ; preds = %6
  store ptr %7, ptr %3, align 8, !tbaa !14
  br label %.critedge

zend_parse_arg_number.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %zend_parse_arg_number.exit..critedge_crit_edge, label %12, !prof !17

zend_parse_arg_number.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_number.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %.critedge

12:                                               ; preds = %zend_parse_arg_number.exit, %.thread55
  %.064 = phi i32 [ 0, %.thread55 ], [ 1, %zend_parse_arg_number.exit ]
  %.03863 = phi i32 [ 1, %.thread55 ], [ 9, %zend_parse_arg_number.exit ]
  %.03962 = phi ptr [ null, %.thread55 ], [ %7, %zend_parse_arg_number.exit ]
  %.04061 = phi i32 [ 0, %.thread55 ], [ 22, %zend_parse_arg_number.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03863, i32 noundef %.064, ptr noundef null, i32 noundef %.04061, ptr noundef %.03962) #16
  br label %23

.critedge:                                        ; preds = %zend_parse_arg_number.exit..critedge_crit_edge, %.thread65
  %13 = phi ptr [ %.pre, %zend_parse_arg_number.exit..critedge_crit_edge ], [ %7, %.thread65 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %zval_get_double.exit, label %19

zval_get_double.exit:                             ; preds = %.critedge
  %17 = call double @zval_get_double_func(ptr noundef nonnull %13) #16
  store double %17, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %18, align 8, !tbaa !11
  br label %23

19:                                               ; preds = %.critedge
  %20 = load double, ptr %13, align 8, !tbaa !11
  %21 = call double @llvm.floor.f64(double %20)
  store double %21, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %12, %19, %zval_get_double.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 1, 9) i32 @php_math_round_mode_from_enum(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !11
  %6 = sext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, %6
  switch i32 %10, label %18 [
    i32 137, label %19
    i32 156, label %11
    i32 141, label %12
    i32 151, label %13
    i32 198, label %14
    i32 135, label %15
    i32 194, label %16
    i32 196, label %17
  ]

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  br label %19

18:                                               ; preds = %1
  unreachable

19:                                               ; preds = %1, %17, %16, %15, %14, %13, %12, %11
  %.0 = phi i32 [ 5, %17 ], [ 2, %11 ], [ 3, %12 ], [ 4, %13 ], [ 7, %14 ], [ 8, %15 ], [ 6, %16 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_round(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = add i32 %7, -4
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10, !prof !20

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #16
  br label %49

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = and i8 %13, -2
  %switch90 = icmp eq i8 %14, 4
  br i1 %switch90, label %zend_parse_arg_number.exit.thread, label %zend_parse_arg_number.exit, !prof !13

zend_parse_arg_number.exit.thread:                ; preds = %10
  store ptr %11, ptr %3, align 8, !tbaa !14
  br label %16

zend_parse_arg_number.exit:                       ; preds = %10
  %15 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %15, label %16, label %49, !prof !17

16:                                               ; preds = %zend_parse_arg_number.exit.thread, %zend_parse_arg_number.exit
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %.critedge, label %18, !prof !10

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !21

zend_parse_arg_long_ex.exit.thread:               ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %23, ptr %4, align 8, !tbaa !18
  br label %25

zend_parse_arg_long_ex.exit:                      ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #16
  br i1 %24, label %25, label %49, !prof !17

25:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %26, label %.critedge, !prof !21

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr @rounding_mode_ce, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i8 %30, 8
  br i1 %31, label %32, label %38, !prof !21

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %32
  %37 = call zeroext i1 @instanceof_function_slow(ptr noundef %35, ptr noundef %28) #16
  br i1 %37, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %thread-pre-split, !prof !29

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %27, align 8, !tbaa !11
  br label %.critedge

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load i8, ptr %29, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %thread-pre-split, %26
  %39 = phi i8 [ %.pr, %thread-pre-split ], [ %30, %26 ]
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %41, label %zend_parse_arg_obj_or_long.exit, !prof !21

41:                                               ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %42, ptr %5, align 8, !tbaa !18
  br label %.critedge

zend_parse_arg_obj_or_long.exit:                  ; preds = %38
  %43 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 3) #16
  br i1 %43, label %.critedge, label %44, !prof !17

44:                                               ; preds = %zend_parse_arg_obj_or_long.exit
  %45 = load ptr, ptr @rounding_mode_ce, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %49

49:                                               ; preds = %9, %44, %zend_parse_arg_number.exit, %zend_parse_arg_long_ex.exit
  %.073 = phi ptr [ null, %9 ], [ %19, %zend_parse_arg_long_ex.exit ], [ %27, %44 ], [ %11, %zend_parse_arg_number.exit ]
  %.072 = phi i32 [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %44 ], [ 22, %zend_parse_arg_number.exit ]
  %.071 = phi ptr [ null, %9 ], [ null, %zend_parse_arg_long_ex.exit ], [ %48, %44 ], [ null, %zend_parse_arg_number.exit ]
  %.070 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 7, %44 ], [ 9, %zend_parse_arg_number.exit ]
  %.068 = phi i32 [ 0, %9 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 3, %44 ], [ 1, %zend_parse_arg_number.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.070, i32 noundef %.068, ptr noundef %.071, i32 noundef %.072, ptr noundef %.073) #16
  br label %87

.critedge:                                        ; preds = %32, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %41, %16, %25, %zend_parse_arg_obj_or_long.exit
  %.084 = phi ptr [ null, %16 ], [ null, %zend_parse_arg_obj_or_long.exit ], [ null, %25 ], [ null, %41 ], [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %33, %32 ]
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %.critedge
  %53 = load i64, ptr %4, align 8, !tbaa !18
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i64 @llvm.umin.i64(i64 %53, i64 2147483647)
  %57 = trunc nuw nsw i64 %56 to i32
  br label %61

58:                                               ; preds = %52
  %59 = call i64 @llvm.umax.i64(i64 %53, i64 -2147483648)
  %60 = trunc nsw i64 %59 to i32
  br label %61

61:                                               ; preds = %55, %58, %.critedge
  %.0 = phi i32 [ %57, %55 ], [ %60, %58 ], [ 0, %.critedge ]
  %.not78 = icmp eq ptr %.084, null
  br i1 %.not78, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %61
  %.pre91 = load i64, ptr %5, align 8, !tbaa !18
  br label %65

62:                                               ; preds = %61
  %63 = call i32 @php_math_round_mode_from_enum(ptr noundef nonnull %.084)
  %64 = zext nneg i32 %63 to i64
  store i64 %64, ptr %5, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %._crit_edge, %62
  %66 = phi i64 [ %.pre91, %._crit_edge ], [ %64, %62 ]
  %.off = add i64 %66, -1
  %switch = icmp ult i64 %.off, 8
  br i1 %switch, label %68, label %67

67:                                               ; preds = %65
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.1) #16
  br label %87

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !11
  %72 = icmp eq i8 %71, 4
  %73 = icmp sgt i32 %.0, -1
  %or.cond79 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond79, label %zval_get_double.exit81, label %76

zval_get_double.exit81:                           ; preds = %68
  %74 = call double @zval_get_double_func(ptr noundef nonnull %69) #16
  store double %74, ptr %1, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %75, align 8, !tbaa !11
  br label %87

76:                                               ; preds = %68
  %77 = icmp eq i8 %71, 5
  br i1 %77, label %78, label %80, !prof !21

78:                                               ; preds = %76
  %79 = load double, ptr %69, align 8, !tbaa !11
  br label %zval_get_double.exit

80:                                               ; preds = %76
  %81 = call double @zval_get_double_func(ptr noundef nonnull %69) #16
  %.pre92 = load i64, ptr %5, align 8, !tbaa !18
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %78, %80
  %82 = phi i64 [ %66, %78 ], [ %.pre92, %80 ]
  %83 = phi double [ %79, %78 ], [ %81, %80 ]
  %84 = trunc i64 %82 to i32
  %85 = call double @_php_math_round(double noundef %83, i32 noundef %.0, i32 noundef %84)
  store double %85, ptr %1, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %86, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %49, %zval_get_double.exit, %zval_get_double.exit81, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_sin(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @sin(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_cos(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @cos(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_tan(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @tan(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_asin(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @asin(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_acos(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @acos(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_atan(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @atan(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_atan2(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !12

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread69

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %zend_parse_arg_double.exit57.thread, label %zend_parse_arg_double.exit57, !prof !21

zend_parse_arg_double.exit57.thread:              ; preds = %8
  %13 = load double, ptr %9, align 8, !tbaa !11
  store double %13, ptr %3, align 8, !tbaa !8
  br label %15

zend_parse_arg_double.exit57:                     ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %14, label %15, label %.thread69, !prof !17

15:                                               ; preds = %zend_parse_arg_double.exit57.thread, %zend_parse_arg_double.exit57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i8 %18, 5
  br i1 %19, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %15
  %20 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #16
  %cond.fr = freeze i1 %20
  br i1 %cond.fr, label %.critedge, label %.thread69, !prof !17

.thread69:                                        ; preds = %zend_parse_arg_double.exit, %zend_parse_arg_double.exit57, %7
  %.078 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_double.exit57 ], [ 2, %zend_parse_arg_double.exit ]
  %.04977 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_double.exit57 ], [ 9, %zend_parse_arg_double.exit ]
  %.05076 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_double.exit57 ], [ %16, %zend_parse_arg_double.exit ]
  %.05175 = phi i32 [ 0, %7 ], [ 20, %zend_parse_arg_double.exit57 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04977, i32 noundef %.078, ptr noundef null, i32 noundef %.05175, ptr noundef %.05076) #16
  br label %25

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %15
  %.in = phi ptr [ %16, %15 ], [ %4, %zend_parse_arg_double.exit ]
  %21 = load double, ptr %.in, align 8, !tbaa !11
  %22 = load double, ptr %3, align 8, !tbaa !8
  %23 = call double @atan2(double noundef %22, double noundef %21) #16, !tbaa !4
  store double %23, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %.thread69, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_sinh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @sinh(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_cosh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @cosh(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_tanh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @tanh(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tanh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_asinh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @asinh(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asinh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_acosh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @acosh(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acosh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_atanh(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @atanh(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atanh(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_pi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !21

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #16
  br label %8

6:                                                ; preds = %2
  store double 0x400921FB54442D18, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_is_finite(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !12

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_double.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_double.exit ]
  %.03457 = phi i32 [ 0, %.thread50 ], [ 20, %zend_parse_arg_double.exit ]
  %.03556 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03457, ptr noundef %.03556) #16
  br label %18

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fcmp one double %14, 0x7FF0000000000000
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_infinite(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !12

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_double.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_double.exit ]
  %.03457 = phi i32 [ 0, %.thread50 ], [ 20, %zend_parse_arg_double.exit ]
  %.03556 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03457, ptr noundef %.03556) #16
  br label %18

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @llvm.fabs.f64(double %13) #17
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_nan(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !12

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_double.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_double.exit ]
  %.03457 = phi i32 [ 0, %.thread50 ], [ 20, %zend_parse_arg_double.exit ]
  %.03556 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03457, ptr noundef %.03556) #16
  br label %17

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = fcmp uno double %13, 0.000000e+00
  %15 = select i1 %14, i32 3, i32 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %.critedge.critedge, label %5, !prof !12

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #16
  br label %9

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = tail call i32 @pow_function(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %5, %.critedge.critedge
  ret void
}

declare i32 @pow_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_exp(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @exp(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_expm1(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @expm1(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @expm1(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_log1p(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @log1p(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log1p(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_log(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !20

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #16
  br label %.thread83

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i8 %12, 5
  br i1 %13, label %zend_parse_arg_double.exit71.thread, label %zend_parse_arg_double.exit71, !prof !21

zend_parse_arg_double.exit71.thread:              ; preds = %9
  %14 = load double, ptr %10, align 8, !tbaa !11
  store double %14, ptr %3, align 8, !tbaa !8
  br label %16

zend_parse_arg_double.exit71:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %15, label %16, label %.thread83, !prof !17

16:                                               ; preds = %zend_parse_arg_double.exit71.thread, %zend_parse_arg_double.exit71
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedge, label %18, !prof !10

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i8 %21, 5
  br i1 %22, label %.thread93, label %zend_parse_arg_double.exit, !prof !21

.thread93:                                        ; preds = %18
  %23 = load double, ptr %19, align 8, !tbaa !11
  store double %23, ptr %4, align 8, !tbaa !8
  br label %.critedge

zend_parse_arg_double.exit:                       ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #16
  %cond.fr = freeze i1 %24
  br i1 %cond.fr, label %.critedge, label %.thread83, !prof !17

.thread83:                                        ; preds = %zend_parse_arg_double.exit, %zend_parse_arg_double.exit71, %8
  %.092 = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_double.exit71 ], [ 2, %zend_parse_arg_double.exit ]
  %.06191 = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_double.exit71 ], [ %19, %zend_parse_arg_double.exit ]
  %.06290 = phi i32 [ 0, %8 ], [ 20, %zend_parse_arg_double.exit71 ], [ 20, %zend_parse_arg_double.exit ]
  %.06489 = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_double.exit71 ], [ 9, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06489, i32 noundef %.092, ptr noundef null, i32 noundef %.06290, ptr noundef %.06191) #16
  br label %57

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %.thread93, %16
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %.critedge
  %28 = load double, ptr %3, align 8, !tbaa !8
  %29 = call double @log(double noundef %28) #16, !tbaa !4
  store double %29, ptr %1, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %30, align 8, !tbaa !11
  br label %57

31:                                               ; preds = %.critedge
  %32 = load double, ptr %4, align 8, !tbaa !8
  %33 = fcmp oeq double %32, 2.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load double, ptr %3, align 8, !tbaa !8
  %36 = call double @log2(double noundef %35) #16, !tbaa !4
  store double %36, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %37, align 8, !tbaa !11
  br label %57

38:                                               ; preds = %31
  %39 = fcmp oeq double %32, 1.000000e+01
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load double, ptr %3, align 8, !tbaa !8
  %42 = call double @log10(double noundef %41) #16, !tbaa !4
  store double %42, ptr %1, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %43, align 8, !tbaa !11
  br label %57

44:                                               ; preds = %38
  %45 = fcmp oeq double %32, 1.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store double 0x7FF8000000000000, ptr %1, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %47, align 8, !tbaa !11
  br label %57

48:                                               ; preds = %44
  %49 = fcmp ugt double %32, 0.000000e+00
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #16
  br label %57

51:                                               ; preds = %48
  %52 = load double, ptr %3, align 8, !tbaa !8
  %53 = call double @log(double noundef %52) #16, !tbaa !4
  %54 = call double @llvm.log.f64(double %32), !tbaa !4
  %55 = fdiv double %53, %54
  store double %55, ptr %1, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %.thread83, %51, %50, %46, %40, %34, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_log10(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @log10(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sqrt(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %16

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = call double @sqrt(double noundef %13) #16, !tbaa !4
  store double %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_hypot(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !12

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread69

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %zend_parse_arg_double.exit57.thread, label %zend_parse_arg_double.exit57, !prof !21

zend_parse_arg_double.exit57.thread:              ; preds = %8
  %13 = load double, ptr %9, align 8, !tbaa !11
  store double %13, ptr %3, align 8, !tbaa !8
  br label %15

zend_parse_arg_double.exit57:                     ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %14, label %15, label %.thread69, !prof !17

15:                                               ; preds = %zend_parse_arg_double.exit57.thread, %zend_parse_arg_double.exit57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i8 %18, 5
  br i1 %19, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %15
  %20 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #16
  %cond.fr = freeze i1 %20
  br i1 %cond.fr, label %.critedge, label %.thread69, !prof !17

.thread69:                                        ; preds = %zend_parse_arg_double.exit, %zend_parse_arg_double.exit57, %7
  %.078 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_double.exit57 ], [ 2, %zend_parse_arg_double.exit ]
  %.04977 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_double.exit57 ], [ 9, %zend_parse_arg_double.exit ]
  %.05076 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_double.exit57 ], [ %16, %zend_parse_arg_double.exit ]
  %.05175 = phi i32 [ 0, %7 ], [ 20, %zend_parse_arg_double.exit57 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04977, i32 noundef %.078, ptr noundef null, i32 noundef %.05175, ptr noundef %.05076) #16
  br label %25

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %15
  %.in = phi ptr [ %16, %15 ], [ %4, %zend_parse_arg_double.exit ]
  %21 = load double, ptr %.in, align 8, !tbaa !11
  %22 = load double, ptr %3, align 8, !tbaa !8
  %23 = call double @hypot(double noundef %22, double noundef %21) #16, !tbaa !4
  store double %23, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %.thread69, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_deg2rad(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %17

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = fdiv double %13, 1.800000e+02
  %15 = fmul double %14, 0x400921FB54442D18
  store double %15, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rad2deg(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr = freeze i1 %11
  br i1 %cond.fr, label %.critedge, label %12, !prof !17

12:                                               ; preds = %zend_parse_arg_double.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_double.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_double.exit ]
  %.03659 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_double.exit ]
  %.03758 = phi i32 [ 0, %.thread52 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03758, ptr noundef %.03659) #16
  br label %17

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_double.exit ]
  %13 = load double, ptr %.in, align 8, !tbaa !11
  %14 = fdiv double %13, 0x400921FB54442D18
  %15 = fmul double %14, 1.800000e+02
  store double %15, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_math_basetolong(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !11
  %5 = icmp ne i8 %4, 6
  %6 = add i32 %1, -37
  %7 = icmp ult i32 %6, -35
  %or.cond3 = or i1 %7, %5
  br i1 %or.cond3, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = zext nneg i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %38
  %.051 = phi ptr [ %13, %.lr.ph ], [ %16, %38 ]
  %.04150 = phi i64 [ %11, %.lr.ph ], [ %39, %38 ]
  %.04249 = phi i64 [ 0, %.lr.ph ], [ %.1, %38 ]
  %16 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  %17 = load i8, ptr %.051, align 1, !tbaa !11
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
  %34 = mul nsw i64 %.04249, %14
  %35 = add nsw i64 %34, %33
  %36 = icmp sgt i64 %35, %.04249
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #16
  br label %.loopexit

38:                                               ; preds = %32, %30
  %.1 = phi i64 [ %.04249, %30 ], [ %35, %32 ]
  %39 = add nsw i64 %.04150, -1
  %40 = icmp sgt i64 %.04150, 1
  br i1 %40, label %15, label %.loopexit

.loopexit:                                        ; preds = %38, %8, %2, %37
  %.040 = phi i64 [ 0, %2 ], [ 9223372036854775807, %37 ], [ 0, %8 ], [ %.1, %38 ]
  ret i64 %.040
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_php_math_basetozval(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not132 = icmp eq i64 %6, 0
  br i1 %.not132, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = tail call ptr @__ctype_b_loc() #18
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %.087109 = phi ptr [ %4, %.lr.ph ], [ %17, %16 ]
  %11 = load i8, ptr %.087109, align 1, !tbaa !11
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !47
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.087109, i64 1
  %18 = icmp ult ptr %17, %7
  br i1 %18, label %10, label %.critedge

.critedge:                                        ; preds = %10, %16, %3
  %.087.lcssa = phi ptr [ %4, %3 ], [ %17, %16 ], [ %.087109, %10 ]
  br label %19

19:                                               ; preds = %21, %.critedge
  %.086 = phi ptr [ %7, %.critedge ], [ %24, %21 ]
  %20 = icmp ult ptr %.087.lcssa, %.086
  br i1 %20, label %21, label %.critedge2

21:                                               ; preds = %19
  %22 = tail call ptr @__ctype_b_loc() #18
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %.086, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !47
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
  %36 = load i8, ptr %.087.lcssa, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %38, label %.thread105

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !11
  switch i8 %40, label %.thread105 [
    i8 120, label %41
    i8 88, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 2
  br label %.thread105

43:                                               ; preds = %34
  %44 = load i8, ptr %.087.lcssa, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %46, label %.thread105

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !11
  switch i8 %48, label %.thread105 [
    i8 111, label %49
    i8 79, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 2
  br label %.thread105

51:                                               ; preds = %34
  %52 = load i8, ptr %.087.lcssa, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %54, label %.thread105

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !11
  switch i8 %56, label %.thread105 [
    i8 98, label %57
    i8 66, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 2
  br label %.thread105

.thread105:                                       ; preds = %34, %35, %41, %38, %43, %49, %46, %54, %51, %57, %.critedge2
  %.188 = phi ptr [ %58, %57 ], [ %.087.lcssa, %54 ], [ %.087.lcssa, %51 ], [ %.087.lcssa, %34 ], [ %.087.lcssa, %.critedge2 ], [ %50, %49 ], [ %.087.lcssa, %43 ], [ %.087.lcssa, %46 ], [ %.087.lcssa, %35 ], [ %.087.lcssa, %38 ], [ %42, %41 ]
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
  %67 = load i8, ptr %.4112, align 1, !tbaa !11
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
  %.085 = phi i8 [ %76, %75 ], [ %72, %71 ], [ %68, %65 ]
  %79 = zext nneg i8 %.085 to i32
  %.not100 = icmp sgt i32 %1, %79
  br i1 %.not100, label %80, label %.backedge

80:                                               ; preds = %78
  %81 = icmp eq i32 %.082.ph124, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = icmp slt i64 %.0.ph127, %60
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = icmp ne i64 %.0.ph127, %60
  %.not101 = icmp sgt i32 %79, %62
  %or.cond102 = select i1 %85, i1 true, i1 %.not101
  br i1 %or.cond102, label %90, label %86

86:                                               ; preds = %84, %82
  %87 = mul nsw i64 %.0.ph127, %59
  %88 = zext nneg i8 %.085 to i64
  %89 = add nsw i64 %87, %88
  br label %.outer

90:                                               ; preds = %84
  %91 = sitofp i64 %.0.ph127 to double
  br label %92

92:                                               ; preds = %80, %90
  %.2 = phi double [ %91, %90 ], [ %.079.ph126, %80 ]
  %93 = fmul double %.2, %64
  %94 = uitofp nneg i8 %.085 to double
  %95 = fadd double %93, %94
  br label %.outer

.outer:                                           ; preds = %92, %86
  %.183 = phi i32 [ 1, %92 ], [ 0, %86 ]
  %.180 = phi double [ %95, %92 ], [ %.079.ph126, %86 ]
  %.1 = phi i64 [ %.0.ph127, %92 ], [ %89, %86 ]
  %96 = icmp ult ptr %66, %.086
  br i1 %96, label %.lr.ph114, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.082.ph.lcssa = phi i32 [ %.082.ph124, %.backedge ], [ %.183, %.outer ]
  %.079.ph.lcssa = phi double [ %.079.ph126, %.backedge ], [ %.180, %.outer ]
  %.0.ph.lcssa = phi i64 [ %.0.ph127, %.backedge ], [ %.1, %.outer ]
  %.081.lcssa = phi i32 [ %.081.be, %.backedge ], [ %.081113, %.outer ]
  %97 = icmp sgt i32 %.081.lcssa, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.4) #16
  br label %99

99:                                               ; preds = %98, %.outer._crit_edge
  %100 = icmp eq i32 %.082.ph.lcssa, 1
  %101 = bitcast double %.079.ph.lcssa to i64
  %spec.select = select i1 %100, i64 %101, i64 %.0.ph.lcssa
  %spec.select164 = select i1 %100, i32 5, i32 4
  br label %.thread

.thread:                                          ; preds = %99, %.thread105
  %.0.ph.lcssa.sink = phi i64 [ 0, %.thread105 ], [ %spec.select, %99 ]
  %.sink = phi i32 [ 4, %.thread105 ], [ %spec.select164, %99 ]
  store i64 %.0.ph.lcssa.sink, ptr %2, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %102, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_math_longtobase(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add i32 %1, -37
  %or.cond = icmp ult i32 %4, -35
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @zend_empty_string, align 8, !tbaa !49
  br label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %8, align 16, !tbaa !11
  %9 = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %10, %7
  %.016 = phi ptr [ %8, %7 ], [ %15, %10 ]
  %.0 = phi i64 [ %0, %7 ], [ %16, %10 ]
  %11 = icmp ugt ptr %.016, %3
  call void @llvm.assume(i1 %11)
  %12 = urem i64 %.0, %9
  %13 = getelementptr inbounds nuw i8, ptr @_php_math_longtobase_pwr2.digits, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %.016, i64 -1
  store i8 %14, ptr %15, align 1, !tbaa !11
  %16 = udiv i64 %.0, %9
  %.not = icmp ult i64 %.0, %9
  br i1 %.not, label %zend_string_alloc.exit, label %10

zend_string_alloc.exit:                           ; preds = %10
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #19
  store i32 1, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %15, i64 %19, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  store i8 0, ptr %27, align 1, !tbaa !11
  br label %28

28:                                               ; preds = %zend_string_alloc.exit, %5
  %.015 = phi ptr [ %6, %5 ], [ %22, %zend_string_alloc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_math_zvaltobase(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !11
  %.not = icmp eq i8 %6, 4
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp ne i8 %6, 5
  %9 = add i32 %1, -37
  %10 = icmp ult i32 %9, -35
  %or.cond31 = or i1 %10, %8
  br i1 %or.cond31, label %13, label %15

11:                                               ; preds = %2
  %12 = add i32 %1, -37
  %or.cond32 = icmp ult i32 %12, -35
  br i1 %or.cond32, label %13, label %47

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr @zend_empty_string, align 8, !tbaa !49
  br label %69

15:                                               ; preds = %7
  %16 = load double, ptr %0, align 8, !tbaa !11
  %17 = tail call double @llvm.floor.f64(double %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call double @llvm.fabs.f64(double %17)
  %or.cond4 = fcmp oeq double %18, 0x7FF0000000000000
  br i1 %or.cond4, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %1) #16
  br label %46

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %21, align 16, !tbaa !11
  %22 = uitofp nneg i32 %1 to double
  br label %23

23:                                               ; preds = %23, %20
  %.028 = phi double [ %17, %20 ], [ %30, %23 ]
  %.027 = phi ptr [ %21, %20 ], [ %29, %23 ]
  %24 = call double @fmod(double noundef %.028, double noundef %22) #16, !tbaa !4
  %25 = fptosi double %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr @_php_math_longtobase_pwr2.digits, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %.027, i64 -1
  store i8 %28, ptr %29, align 1, !tbaa !11
  %30 = fdiv double %.028, %22
  %31 = icmp ugt ptr %29, %4
  %32 = call double @llvm.fabs.f64(double %30)
  %33 = fcmp oge double %32, 1.000000e+00
  %34 = and i1 %31, %33
  br i1 %34, label %23, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %23
  %35 = ptrtoint ptr %21 to i64
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %35, %36
  %38 = and i64 %37, -8
  %39 = add i64 %38, 32
  %40 = call noalias ptr @_emalloc(i64 noundef %39) #19
  store i32 1, ptr %40, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %37, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %29, i64 %37, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %37
  store i8 0, ptr %45, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %zend_string_alloc.exit, %19
  %.1 = phi ptr [ null, %19 ], [ %40, %zend_string_alloc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

47:                                               ; preds = %11
  %48 = load i64, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %49, align 16, !tbaa !11
  %50 = zext nneg i32 %1 to i64
  br label %51

51:                                               ; preds = %51, %47
  %.016.i = phi ptr [ %49, %47 ], [ %56, %51 ]
  %.0.i = phi i64 [ %48, %47 ], [ %57, %51 ]
  %52 = icmp ugt ptr %.016.i, %3
  call void @llvm.assume(i1 %52)
  %53 = urem i64 %.0.i, %50
  %54 = getelementptr inbounds nuw i8, ptr @_php_math_longtobase_pwr2.digits, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %.016.i, i64 -1
  store i8 %55, ptr %56, align 1, !tbaa !11
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
  store i32 1, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 22, ptr %64, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %60, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %56, i64 %60, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %60
  store i8 0, ptr %68, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %_php_math_longtobase.exit, %46, %13
  %.0 = phi ptr [ %14, %13 ], [ %.1, %46 ], [ %63, %_php_math_longtobase.exit ]
  ret ptr %.0
}

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_bindec(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !12

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !21

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !49
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !17

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !49
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @_php_math_basetozval(ptr noundef %14, i32 noundef 2, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hexdec(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !12

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !21

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !49
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !17

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !49
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @_php_math_basetozval(ptr noundef %14, i32 noundef 16, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_octdec(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread50, !prof !12

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread60, label %zend_parse_arg_str_ex.exit, !prof !21

.thread60:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !49
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr40 = freeze i1 %12
  br i1 %cond.fr40, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !17

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !49
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03457 = phi ptr [ null, %.thread50 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03556 = phi i32 [ 0, %.thread50 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03556, ptr noundef %.03457) #16
  br label %15

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread60
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread60 ]
  call void @_php_math_basetozval(ptr noundef %14, i32 noundef 8, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_decbin(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !21

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %11, ptr %3, align 8, !tbaa !18
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %12, label %.critedgethread-pre-split, label %13, !prof !52

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread52
  %.059 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03758 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03857 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03758, i32 noundef %.059, ptr noundef null, i32 noundef 0, ptr noundef %.03857) #16
  br label %30

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread
  %14 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %11, %.thread ]
  %15 = icmp eq i64 %14, 0
  %16 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %14, i1 true)
  %narrow.i = sub nuw nsw i64 64, %16
  %.018.i = select i1 %15, i64 1, i64 %narrow.i
  %17 = and i64 %.018.i, 120
  %18 = add nuw nsw i64 %17, 32
  %19 = call noalias ptr @_emalloc(i64 noundef %18) #19
  store i32 1, ptr %19, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.018.i, ptr %22, align 8, !tbaa !43
  %.add.i = add nuw nsw i64 %.018.i, 24
  %.ptr21.i = getelementptr inbounds nuw i8, ptr %19, i64 %.add.i
  store i8 0, ptr %.ptr21.i, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %23, %.critedge
  %.017.i = phi i64 [ %14, %.critedge ], [ %28, %23 ]
  %.0.idx.i = phi i64 [ %.add.i, %.critedge ], [ %.0.add.i, %23 ]
  %24 = icmp sgt i64 %.0.idx.i, 24
  call void @llvm.assume(i1 %24)
  %25 = and i64 %.017.i, 1
  %26 = getelementptr inbounds nuw i8, ptr @_php_math_longtobase_pwr2.digits, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %.0.add.i = add nsw i64 %.0.idx.i, -1
  %.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 %.0.add.i
  store i8 %27, ptr %.ptr.i, align 1, !tbaa !11
  %28 = lshr i64 %.017.i, 1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_php_math_longtobase_pwr2.exit, label %23

_php_math_longtobase_pwr2.exit:                   ; preds = %23
  store ptr %19, ptr %1, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %13, %_php_math_longtobase_pwr2.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_decoct(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !21

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %11, ptr %3, align 8, !tbaa !18
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %12, label %.critedgethread-pre-split, label %13, !prof !52

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread52
  %.059 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03758 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03857 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03758, i32 noundef %.059, ptr noundef null, i32 noundef 0, ptr noundef %.03857) #16
  br label %33

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread
  %14 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %11, %.thread ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %zend_string_alloc.exit, label %16

16:                                               ; preds = %.critedge
  %17 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %14, i1 true)
  %18 = trunc nuw nsw i64 %17 to i8
  %.lhs.trunc = sub nuw nsw i8 66, %18
  %19 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %19 to i64
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %.critedge, %16
  %.018.i = phi i64 [ %.zext, %16 ], [ 1, %.critedge ]
  %20 = and i64 %.018.i, 120
  %21 = add nuw nsw i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #19
  store i32 1, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.018.i, ptr %25, align 8, !tbaa !43
  %.add.i = add nuw nsw i64 %.018.i, 24
  %.ptr21.i = getelementptr inbounds nuw i8, ptr %22, i64 %.add.i
  store i8 0, ptr %.ptr21.i, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %26, %zend_string_alloc.exit
  %.017.i = phi i64 [ %14, %zend_string_alloc.exit ], [ %31, %26 ]
  %.0.idx.i = phi i64 [ %.add.i, %zend_string_alloc.exit ], [ %.0.add.i, %26 ]
  %27 = icmp sgt i64 %.0.idx.i, 24
  call void @llvm.assume(i1 %27)
  %28 = and i64 %.017.i, 7
  %29 = getelementptr inbounds nuw i8, ptr @_php_math_longtobase_pwr2.digits, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %.0.add.i = add nsw i64 %.0.idx.i, -1
  %.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %.0.add.i
  store i8 %30, ptr %.ptr.i, align 1, !tbaa !11
  %31 = lshr i64 %.017.i, 3
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_php_math_longtobase_pwr2.exit, label %26

_php_math_longtobase_pwr2.exit:                   ; preds = %26
  store ptr %22, ptr %1, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %13, %_php_math_longtobase_pwr2.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dechex(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !12

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !21

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %11, ptr %3, align 8, !tbaa !18
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %12, label %.critedgethread-pre-split, label %13, !prof !52

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread52
  %.059 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03758 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03857 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03758, i32 noundef %.059, ptr noundef null, i32 noundef 0, ptr noundef %.03857) #16
  br label %30

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread
  %14 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %11, %.thread ]
  %15 = icmp eq i64 %14, 0
  %16 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %14, i1 true)
  %.lhs.trunc = sub nuw nsw i64 67, %16
  %.zext = lshr i64 %.lhs.trunc, 2
  %.018.i = select i1 %15, i64 1, i64 %.zext
  %17 = and i64 %.018.i, 24
  %18 = or disjoint i64 %17, 32
  %19 = call noalias ptr @_emalloc(i64 noundef %18) #19
  store i32 1, ptr %19, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.018.i, ptr %22, align 8, !tbaa !43
  %.add.i = add nuw nsw i64 %.018.i, 24
  %.ptr21.i = getelementptr inbounds nuw i8, ptr %19, i64 %.add.i
  store i8 0, ptr %.ptr21.i, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %23, %.critedge
  %.017.i = phi i64 [ %14, %.critedge ], [ %28, %23 ]
  %.0.idx.i = phi i64 [ %.add.i, %.critedge ], [ %.0.add.i, %23 ]
  %24 = icmp sgt i64 %.0.idx.i, 24
  call void @llvm.assume(i1 %24)
  %25 = and i64 %.017.i, 15
  %26 = getelementptr inbounds nuw i8, ptr @_php_math_longtobase_pwr2.digits, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %.0.add.i = add nsw i64 %.0.idx.i, -1
  %.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 %.0.add.i
  store i8 %27, ptr %.ptr.i, align 1, !tbaa !11
  %28 = lshr i64 %.017.i, 4
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_php_math_longtobase_pwr2.exit, label %23

_php_math_longtobase_pwr2.exit:                   ; preds = %23
  store ptr %19, ptr %1, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %13, %_php_math_longtobase_pwr2.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_dechex_1(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !21

zend_parse_arg_long_ex.exit.thread:               ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !11
  store i64 %7, ptr %3, align 8, !tbaa !18
  br label %zend_string_alloc.exit

zend_parse_arg_long_ex.exit:                      ; preds = %2
  %8 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %8, label %thread-pre-split, label %9

9:                                                ; preds = %zend_parse_arg_long_ex.exit
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %1) #16
  br label %26

thread-pre-split:                                 ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !18
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %thread-pre-split, %zend_parse_arg_long_ex.exit.thread
  %10 = phi i64 [ %.pr, %thread-pre-split ], [ %7, %zend_parse_arg_long_ex.exit.thread ]
  %11 = icmp eq i64 %10, 0
  %12 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %10, i1 true)
  %.lhs.trunc = sub nuw nsw i64 67, %12
  %.zext = lshr i64 %.lhs.trunc, 2
  %.018.i = select i1 %11, i64 1, i64 %.zext
  %13 = and i64 %.018.i, 24
  %14 = or disjoint i64 %13, 32
  %15 = call noalias ptr @_emalloc(i64 noundef %14) #19
  store i32 1, ptr %15, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.018.i, ptr %18, align 8, !tbaa !43
  %.add.i = add nuw nsw i64 %.018.i, 24
  %.ptr21.i = getelementptr inbounds nuw i8, ptr %15, i64 %.add.i
  store i8 0, ptr %.ptr21.i, align 1, !tbaa !11
  br label %19

19:                                               ; preds = %19, %zend_string_alloc.exit
  %.017.i = phi i64 [ %10, %zend_string_alloc.exit ], [ %24, %19 ]
  %.0.idx.i = phi i64 [ %.add.i, %zend_string_alloc.exit ], [ %.0.add.i, %19 ]
  %20 = icmp sgt i64 %.0.idx.i, 24
  call void @llvm.assume(i1 %20)
  %21 = and i64 %.017.i, 15
  %22 = getelementptr inbounds nuw i8, ptr @_php_math_longtobase_pwr2.digits, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %.0.add.i = add nsw i64 %.0.idx.i, -1
  %.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0.add.i
  store i8 %23, ptr %.ptr.i, align 1, !tbaa !11
  %24 = lshr i64 %.017.i, 4
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_php_math_longtobase_pwr2.exit, label %19

_php_math_longtobase_pwr2.exit:                   ; preds = %19
  store ptr %15, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %_php_math_longtobase_pwr2.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameter_type_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_base_convert(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %10, label %9, !prof !12

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #16
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !21

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %15, ptr %4, align 8, !tbaa !49
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #16
  br i1 %16, label %17, label %.thread, !prof !17

17:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !21

zend_parse_arg_long_ex.exit.thread:               ; preds = %17
  %22 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %22, ptr %5, align 8, !tbaa !18
  br label %24

zend_parse_arg_long_ex.exit:                      ; preds = %17
  %23 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 2) #16
  br i1 %23, label %24, label %.thread, !prof !17

24:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %.thread99, label %zend_parse_arg_long_ex.exit82, !prof !21

.thread99:                                        ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %29, ptr %6, align 8, !tbaa !18
  br label %.critedge

zend_parse_arg_long_ex.exit82:                    ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %6, i32 noundef 3) #16
  br i1 %30, label %.critedge, label %.thread, !prof !52

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit82, %zend_parse_arg_str_ex.exit, %zend_parse_arg_long_ex.exit, %9
  %.098 = phi i32 [ 3, %zend_parse_arg_long_ex.exit82 ], [ 0, %9 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.07097 = phi i32 [ 9, %zend_parse_arg_long_ex.exit82 ], [ 1, %9 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.07196 = phi ptr [ %25, %zend_parse_arg_long_ex.exit82 ], [ null, %9 ], [ %11, %zend_parse_arg_str_ex.exit ], [ %18, %zend_parse_arg_long_ex.exit ]
  %.07295 = phi i32 [ 0, %zend_parse_arg_long_ex.exit82 ], [ 0, %9 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.07097, i32 noundef %.098, ptr noundef null, i32 noundef %.07295, ptr noundef %.07196) #16
  br label %50

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit82, %.thread99
  %31 = load i64, ptr %5, align 8, !tbaa !18
  %32 = add i64 %31, -37
  %or.cond = icmp ult i64 %32, -35
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.6) #16
  br label %50

34:                                               ; preds = %.critedge
  %35 = load i64, ptr %6, align 8, !tbaa !18
  %36 = add i64 %35, -37
  %or.cond3 = icmp ult i64 %36, -35
  br i1 %or.cond3, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.6) #16
  br label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  %40 = trunc nuw nsw i64 %31 to i32
  call void @_php_math_basetozval(ptr noundef %39, i32 noundef %40, ptr noundef nonnull %3)
  %41 = load i64, ptr %6, align 8, !tbaa !18
  %42 = trunc i64 %41 to i32
  %43 = call ptr @_php_math_zvaltobase(ptr noundef nonnull %3, i32 noundef %42)
  %.not77 = icmp eq ptr %43, null
  br i1 %.not77, label %50, label %44

44:                                               ; preds = %38
  store ptr %43, ptr %1, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = and i32 %46, 64
  %.not78 = icmp eq i32 %47, 0
  %48 = select i1 %.not78, i32 262, i32 6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %.thread, %38, %44, %37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_math_number_format(double noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %2, ptr %5, align 1, !tbaa !11
  store i8 %3, ptr %6, align 1, !tbaa !11
  %7 = call ptr @_php_math_number_format_ex(double noundef %0, i32 noundef %1, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_math_number_format_ex(double noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = fcmp olt double %0, 0.000000e+00
  %8 = fneg double %0
  %.095 = select i1 %7, double %8, double %0
  %9 = tail call double @_php_math_round(double noundef %.095, i32 noundef %1, i32 noundef 1)
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %10, double noundef %9) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %zend_string_release_ex.exit, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @__ctype_b_loc() #18
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.ptr116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %.ptr116, align 8, !tbaa !11
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !47
  %20 = and i16 %19, 2048
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %zend_string_release_ex.exit, label %21

21:                                               ; preds = %13
  %22 = fcmp une double %9, 0.000000e+00
  %.not104 = icmp slt i32 %1, 1
  br i1 %.not104, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @strpbrk(ptr noundef nonnull %.ptr116, ptr noundef nonnull @.str.8) #20
  %.not105 = icmp eq ptr %24, null
  br i1 %.not105, label %.thread, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %.ptr116 to i64
  %28 = sub i64 %26, %27
  br label %31

.thread:                                          ; preds = %21, %23
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %.thread, %25
  %.not105136 = phi i1 [ false, %25 ], [ true, %.thread ]
  %.089134 = phi ptr [ %24, %25 ], [ null, %.thread ]
  %.087 = phi i64 [ %28, %25 ], [ %30, %.thread ]
  %.not106 = icmp eq ptr %4, null
  br i1 %.not106, label %zend_safe_addmult.exit, label %zend_safe_address.exit130

zend_safe_address.exit130:                        ; preds = %31
  %32 = add i64 %.087, -1
  %33 = udiv i64 %32, 3
  %34 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33, i64 %5, i64 %.087) #21, !srcloc !53
  %.0.i125 = extractvalue { i64, i64 } %34, 1
  %.not.i126.not = icmp eq i64 %.0.i125, 0
  %.013.i127 = extractvalue { i64, i64 } %34, 0
  br i1 %.not.i126.not, label %zend_safe_addmult.exit, label %35, !prof !21

35:                                               ; preds = %zend_safe_address.exit130
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i64 noundef %33, i64 noundef %5, i64 noundef %.087) #22
  unreachable

zend_safe_addmult.exit:                           ; preds = %zend_safe_address.exit130, %31
  %.188 = phi i64 [ %.087, %31 ], [ %.013.i127, %zend_safe_address.exit130 ]
  br i1 %.not104, label %zend_safe_addmult.exit121, label %36

36:                                               ; preds = %zend_safe_addmult.exit
  %37 = zext nneg i32 %10 to i64
  %38 = add i64 %.188, %37
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %zend_safe_addmult.exit121, label %zend_safe_address.exit

zend_safe_address.exit:                           ; preds = %36
  %39 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 1, i64 %3) #21, !srcloc !53
  %.0.i = extractvalue { i64, i64 } %39, 1
  %.not.i122.not = icmp eq i64 %.0.i, 0
  %.013.i = extractvalue { i64, i64 } %39, 0
  br i1 %.not.i122.not, label %zend_safe_addmult.exit121, label %40, !prof !21

40:                                               ; preds = %zend_safe_address.exit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i64 noundef %38, i64 noundef 1, i64 noundef %3) #22
  unreachable

zend_safe_addmult.exit121:                        ; preds = %zend_safe_address.exit, %36, %zend_safe_addmult.exit
  %.085 = phi i64 [ %.188, %zend_safe_addmult.exit ], [ %38, %36 ], [ %.013.i, %zend_safe_address.exit ]
  %.not108.not = and i1 %7, %22
  %41 = zext i1 %.not108.not to i64
  %spec.select = add i64 %.085, %41
  %42 = and i64 %spec.select, -8
  %43 = add i64 %42, 32
  %44 = tail call noalias ptr @_emalloc(i64 noundef %43) #19
  store i32 1, ptr %44, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 22, ptr %45, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %.add114 = add nsw i64 %49, 23
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %spec.select
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store i8 0, ptr %51, align 1, !tbaa !11
  br i1 %.not104, label %75, label %53

53:                                               ; preds = %zend_safe_addmult.exit121
  %.ptr118 = getelementptr inbounds i8, ptr %11, i64 %.add114
  %54 = ptrtoint ptr %.ptr118 to i64
  %55 = ptrtoint ptr %.089134 to i64
  %56 = sub i64 %54, %55
  %57 = zext nneg i32 %10 to i64
  %58 = tail call i64 @llvm.usub.sat.i64(i64 %57, i64 %56)
  %59 = select i1 %.not105136, i64 %57, i64 %58
  %.not111138 = icmp eq i64 %59, 0
  br i1 %.not111138, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %60 = add i64 %spec.select, 24
  %61 = sub i64 %60, %59
  %scevgep = getelementptr i8, ptr %44, i64 %61
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %59, i1 false), !tbaa !11
  %62 = add i64 %spec.select, 23
  %63 = sub i64 %62, %59
  %scevgep151 = getelementptr i8, ptr %44, i64 %63
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %53
  %.191.lcssa = phi ptr [ %52, %53 ], [ %scevgep151, %.lr.ph.preheader ]
  br i1 %.not105136, label %70, label %64

64:                                               ; preds = %._crit_edge
  %65 = xor i64 %56, -1
  %.add115 = add nsw i64 %.add114, %65
  %66 = sub i64 0, %56
  %67 = getelementptr inbounds i8, ptr %.191.lcssa, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.089134, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %69, i64 %56, i1 false)
  br label %70

70:                                               ; preds = %64, %._crit_edge
  %.193.idx = phi i64 [ %.add115, %64 ], [ %.add114, %._crit_edge ]
  %.2 = phi ptr [ %67, %64 ], [ %.191.lcssa, %._crit_edge ]
  %.not112 = icmp eq ptr %2, null
  br i1 %.not112, label %75, label %71

71:                                               ; preds = %70
  %72 = sub i64 0, %3
  %73 = getelementptr inbounds i8, ptr %.2, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %75

75:                                               ; preds = %70, %71, %zend_safe_addmult.exit121
  %.092.idx = phi i64 [ %.add114, %zend_safe_addmult.exit121 ], [ %.193.idx, %71 ], [ %.193.idx, %70 ]
  %.090 = phi ptr [ %52, %zend_safe_addmult.exit121 ], [ %73, %71 ], [ %.2, %70 ]
  %.not113141 = icmp slt i64 %.092.idx, 24
  br i1 %.not113141, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %75
  %76 = sub i64 0, %5
  br i1 %.not106, label %.lr.ph146.split.us, label %.lr.ph146.split

.lr.ph146.split.us:                               ; preds = %.lr.ph146, %.lr.ph146.split.us
  %.4143.us = phi ptr [ %78, %.lr.ph146.split.us ], [ %.090, %.lr.ph146 ]
  %.294.idx142.us = phi i64 [ %.294.add.us, %.lr.ph146.split.us ], [ %.092.idx, %.lr.ph146 ]
  %.294.ptr.us = getelementptr inbounds nuw i8, ptr %11, i64 %.294.idx142.us
  %.294.add.us = add nsw i64 %.294.idx142.us, -1
  %77 = load i8, ptr %.294.ptr.us, align 1, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %.4143.us, i64 -1
  store i8 %77, ptr %.4143.us, align 1, !tbaa !11
  %.not113.us = icmp samesign ult i64 %.294.idx142.us, 25
  br i1 %.not113.us, label %._crit_edge147, label %.lr.ph146.split.us

.lr.ph146.split:                                  ; preds = %.lr.ph146, %87
  %.084144 = phi i32 [ %81, %87 ], [ 0, %.lr.ph146 ]
  %.4143 = phi ptr [ %.5, %87 ], [ %.090, %.lr.ph146 ]
  %.294.idx142 = phi i64 [ %.294.add, %87 ], [ %.092.idx, %.lr.ph146 ]
  %.294.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.294.idx142
  %.294.add = add nsw i64 %.294.idx142, -1
  %79 = load i8, ptr %.294.ptr, align 1, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %.4143, i64 -1
  store i8 %79, ptr %.4143, align 1, !tbaa !11
  %81 = add nuw nsw i32 %.084144, 1
  %82 = urem i32 %81, 3
  %83 = icmp ne i32 %82, 0
  %.not120 = icmp eq i64 %.294.idx142, 24
  %or.cond = or i1 %.not120, %83
  br i1 %or.cond, label %87, label %84

84:                                               ; preds = %.lr.ph146.split
  %85 = getelementptr inbounds i8, ptr %80, i64 %76
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %87

87:                                               ; preds = %84, %.lr.ph146.split
  %.5 = phi ptr [ %85, %84 ], [ %80, %.lr.ph146.split ]
  %.not113 = icmp samesign ult i64 %.294.idx142, 25
  br i1 %.not113, label %._crit_edge147, label %.lr.ph146.split

._crit_edge147:                                   ; preds = %87, %.lr.ph146.split.us, %75
  %.4.lcssa = phi ptr [ %.090, %75 ], [ %78, %.lr.ph146.split.us ], [ %.5, %87 ]
  br i1 %.not108.not, label %88, label %89

88:                                               ; preds = %._crit_edge147
  store i8 45, ptr %.4.lcssa, align 1, !tbaa !11
  br label %89

89:                                               ; preds = %88, %._crit_edge147
  store i64 %spec.select, ptr %47, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = and i32 %91, 64
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %zend_string_release_ex.exit

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4, !tbaa !50
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %11, align 4, !tbaa !50
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %zend_string_release_ex.exit

98:                                               ; preds = %93
  tail call void @_efree(ptr noundef nonnull %11) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %98, %93, %89, %13, %6
  %.082 = phi ptr [ null, %6 ], [ %11, %13 ], [ %44, %89 ], [ %44, %93 ], [ %44, %98 ]
  ret ptr %.082
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @_php_math_number_format_long(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #0 {
  %.075 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %.lobit = lshr i64 %0, 63
  %.073 = trunc nuw nsw i64 %.lobit to i32
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = icmp samesign ult i64 %1, -19
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_php_math_number_format_long.powers, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = lshr i64 %13, 1
  %15 = urem i64 %.075, %13
  %16 = udiv i64 %.075, %13
  %.not = icmp uge i64 %15, %14
  %17 = zext i1 %.not to i64
  %.pn = add nuw i64 %16, %17
  %.277 = mul i64 %.pn, %13
  %.277.fr = freeze i64 %.277
  %18 = icmp eq i64 %.277.fr, 0
  %spec.select = select i1 %18, i32 0, i32 %.073
  br label %.thread

.thread:                                          ; preds = %10, %8, %6
  %.176 = phi i64 [ %.075, %6 ], [ %.277.fr, %10 ], [ 0, %8 ]
  %.174 = phi i32 [ %.073, %6 ], [ %spec.select, %10 ], [ 0, %8 ]
  %19 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %.176) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %zend_safe_addmult.exit98, label %zend_safe_address.exit

zend_safe_address.exit:                           ; preds = %.thread
  %22 = add i64 %21, -1
  %23 = udiv i64 %22, 3
  %24 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %5, i64 %21) #21, !srcloc !53
  %.0.i = extractvalue { i64, i64 } %24, 1
  %.not.i99.not = icmp eq i64 %.0.i, 0
  %.013.i = extractvalue { i64, i64 } %24, 0
  br i1 %.not.i99.not, label %zend_safe_addmult.exit98, label %25, !prof !21

25:                                               ; preds = %zend_safe_address.exit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i64 noundef %23, i64 noundef %5, i64 noundef %21) #22
  unreachable

zend_safe_addmult.exit98:                         ; preds = %zend_safe_address.exit, %.thread
  %.071 = phi i64 [ %21, %.thread ], [ %.013.i, %zend_safe_address.exit ]
  %26 = zext nneg i32 %.174 to i64
  %27 = add i64 %.071, %26
  %28 = icmp sgt i64 %1, 0
  br i1 %28, label %29, label %zend_safe_addmult.exit

29:                                               ; preds = %zend_safe_addmult.exit98
  %30 = add i64 %27, %1
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %zend_safe_addmult.exit, label %zend_safe_address.exit107

zend_safe_address.exit107:                        ; preds = %29
  %31 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 1, i64 %3) #21, !srcloc !53
  %.0.i102 = extractvalue { i64, i64 } %31, 1
  %.not.i103.not = icmp eq i64 %.0.i102, 0
  %.013.i104 = extractvalue { i64, i64 } %31, 0
  br i1 %.not.i103.not, label %zend_safe_addmult.exit, label %32, !prof !21

32:                                               ; preds = %zend_safe_address.exit107
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i64 noundef %30, i64 noundef 1, i64 noundef %3) #22
  unreachable

zend_safe_addmult.exit:                           ; preds = %zend_safe_addmult.exit98, %29, %zend_safe_address.exit107
  %.172 = phi i64 [ %27, %zend_safe_addmult.exit98 ], [ %30, %29 ], [ %.013.i104, %zend_safe_address.exit107 ]
  %33 = and i64 %.172, -8
  %34 = add i64 %33, 32
  %35 = tail call noalias ptr @_emalloc(i64 noundef %34) #19
  store i32 1, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %20, align 8, !tbaa !43
  %.add91 = add nsw i64 %39, 23
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.172
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  store i8 0, ptr %41, align 1, !tbaa !11
  br i1 %28, label %.preheader.preheader, label %51

.preheader.preheader:                             ; preds = %zend_safe_addmult.exit
  %43 = add i64 %.172, 24
  %44 = sub i64 %43, %1
  %scevgep = getelementptr i8, ptr %35, i64 %44
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %1, i1 false), !tbaa !11
  %45 = add i64 %.172, 23
  %46 = sub i64 %45, %1
  %scevgep121 = getelementptr i8, ptr %35, i64 %46
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %51, label %47

47:                                               ; preds = %.preheader.preheader
  %48 = sub i64 0, %3
  %49 = getelementptr inbounds i8, ptr %scevgep121, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %51

51:                                               ; preds = %.preheader.preheader, %47, %zend_safe_addmult.exit
  %.068 = phi ptr [ %49, %47 ], [ %scevgep121, %.preheader.preheader ], [ %42, %zend_safe_addmult.exit ]
  %.not90115 = icmp slt i64 %39, 1
  br i1 %.not90115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %52 = sub i64 0, %5
  br i1 %.not86, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.2117.us = phi ptr [ %54, %.lr.ph.split.us ], [ %.068, %.lr.ph ]
  %.070.idx116.us = phi i64 [ %.070.add.us, %.lr.ph.split.us ], [ %.add91, %.lr.ph ]
  %.070.ptr.us = getelementptr inbounds nuw i8, ptr %19, i64 %.070.idx116.us
  %.070.add.us = add nsw i64 %.070.idx116.us, -1
  %53 = load i8, ptr %.070.ptr.us, align 1, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %.2117.us, i64 -1
  store i8 %53, ptr %.2117.us, align 1, !tbaa !11
  %.not90.us = icmp samesign ult i64 %.070.idx116.us, 25
  br i1 %.not90.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %.067118 = phi i32 [ %57, %63 ], [ 0, %.lr.ph ]
  %.2117 = phi ptr [ %.3, %63 ], [ %.068, %.lr.ph ]
  %.070.idx116 = phi i64 [ %.070.add, %63 ], [ %.add91, %.lr.ph ]
  %.070.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.070.idx116
  %.070.add = add nsw i64 %.070.idx116, -1
  %55 = load i8, ptr %.070.ptr, align 1, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %.2117, i64 -1
  store i8 %55, ptr %.2117, align 1, !tbaa !11
  %57 = add nuw nsw i32 %.067118, 1
  %58 = urem i32 %57, 3
  %59 = icmp ne i32 %58, 0
  %.not96 = icmp eq i64 %.070.idx116, 24
  %or.cond = or i1 %.not96, %59
  br i1 %or.cond, label %63, label %60

60:                                               ; preds = %.lr.ph.split
  %61 = getelementptr inbounds i8, ptr %56, i64 %52
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %63

63:                                               ; preds = %60, %.lr.ph.split
  %.3 = phi ptr [ %61, %60 ], [ %56, %.lr.ph.split ]
  %.not90 = icmp samesign ult i64 %.070.idx116, 25
  br i1 %.not90, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %63, %.lr.ph.split.us, %51
  %.2.lcssa = phi ptr [ %.068, %51 ], [ %54, %.lr.ph.split.us ], [ %.3, %63 ]
  %.not95 = icmp eq i32 %.174, 0
  br i1 %.not95, label %65, label %64

64:                                               ; preds = %._crit_edge
  store i8 45, ptr %.2.lcssa, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %64, %._crit_edge
  store i64 %.172, ptr %38, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = and i32 %67, 64
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %69, label %zend_string_release_ex.exit

69:                                               ; preds = %65
  %70 = load i32, ptr %19, align 4, !tbaa !50
  %71 = icmp ne i32 %70, 0
  tail call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %19, align 4, !tbaa !50
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %zend_string_release_ex.exit

74:                                               ; preds = %69
  tail call void @_efree(ptr noundef nonnull %19) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %65, %69, %74
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden void @zif_number_format(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %11, !prof !20

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #16
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %15 = and i8 %14, -2
  %switch = icmp eq i8 %15, 4
  br i1 %switch, label %zend_parse_arg_number.exit.thread, label %zend_parse_arg_number.exit, !prof !13

zend_parse_arg_number.exit.thread:                ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !14
  br label %17

zend_parse_arg_number.exit:                       ; preds = %11
  %16 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 1) #16
  br i1 %16, label %17, label %.thread, !prof !17

17:                                               ; preds = %zend_parse_arg_number.exit.thread, %zend_parse_arg_number.exit
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %.thread186, label %19, !prof !10

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !21

zend_parse_arg_long_ex.exit.thread:               ; preds = %19
  %24 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %24, ptr %6, align 8, !tbaa !18
  br label %26

zend_parse_arg_long_ex.exit:                      ; preds = %19
  %25 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %20, ptr noundef nonnull %6, i32 noundef 2) #16
  br i1 %25, label %26, label %.thread, !prof !17

26:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %27 = icmp samesign ult i32 %8, 3
  br i1 %27, label %.thread186, label %28, !prof !10

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8, !tbaa !11
  switch i8 %31, label %zend_parse_arg_str_ex.exit116 [
    i8 6, label %32
    i8 1, label %zend_parse_arg_str_ex.exit116.thread
  ], !prof !54

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !11
  br label %zend_parse_arg_str_ex.exit116.thread

zend_parse_arg_str_ex.exit116:                    ; preds = %28
  %34 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 3) #16
  br i1 %34, label %thread-pre-split, label %zend_parse_arg_string.exit, !prof !55

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit116
  %.pr = load ptr, ptr %4, align 8, !tbaa !49
  br label %zend_parse_arg_str_ex.exit116.thread

zend_parse_arg_str_ex.exit116.thread:             ; preds = %32, %28, %thread-pre-split
  %35 = phi ptr [ %.pr, %thread-pre-split ], [ %33, %32 ], [ null, %28 ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %40, label %36, !prof !10

36:                                               ; preds = %zend_parse_arg_str_ex.exit116.thread
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !43
  br label %40

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

40:                                               ; preds = %zend_parse_arg_str_ex.exit116.thread, %36
  %.4142.ph = phi ptr [ null, %zend_parse_arg_str_ex.exit116.thread ], [ %37, %36 ]
  %.3133.ph = phi i64 [ 0, %zend_parse_arg_str_ex.exit116.thread ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %41, label %.critedge, !prof !21

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i8, ptr %43, align 8, !tbaa !11
  switch i8 %44, label %zend_parse_arg_str_ex.exit [
    i8 6, label %45
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !54

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !11
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit:                       ; preds = %41
  %47 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %42, ptr noundef nonnull %3, i32 noundef 4) #16
  br i1 %47, label %thread-pre-split156, label %53

thread-pre-split156:                              ; preds = %zend_parse_arg_str_ex.exit
  %.pr157 = load ptr, ptr %3, align 8, !tbaa !49
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %45, %41, %thread-pre-split156
  %48 = phi ptr [ %.pr157, %thread-pre-split156 ], [ %46, %45 ], [ null, %41 ]
  %.not.i109 = icmp eq ptr %48, null
  br i1 %.not.i109, label %.thread172, label %49, !prof !10

49:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !43
  br label %.thread172

.thread172:                                       ; preds = %zend_parse_arg_str_ex.exit.thread, %49
  %.3137.ph = phi i64 [ 0, %zend_parse_arg_str_ex.exit.thread ], [ %52, %49 ]
  %.4.ph = phi ptr [ null, %zend_parse_arg_str_ex.exit.thread ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

53:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %zend_parse_arg_number.exit, %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit, %10, %53
  %.089170 = phi i32 [ 4, %53 ], [ 1, %zend_parse_arg_number.exit ], [ 2, %zend_parse_arg_long_ex.exit ], [ 3, %zend_parse_arg_string.exit ], [ 0, %10 ]
  %.090169 = phi ptr [ %42, %53 ], [ %12, %zend_parse_arg_number.exit ], [ %20, %zend_parse_arg_long_ex.exit ], [ %29, %zend_parse_arg_string.exit ], [ null, %10 ]
  %.091168 = phi i32 [ 5, %53 ], [ 22, %zend_parse_arg_number.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 5, %zend_parse_arg_string.exit ], [ 0, %10 ]
  %.093167 = phi i32 [ 9, %53 ], [ 9, %zend_parse_arg_number.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 1, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.093167, i32 noundef %.089170, ptr noundef null, i32 noundef %.091168, ptr noundef %.090169) #16
  br label %97

.critedge:                                        ; preds = %.thread172, %40
  %.2136 = phi i64 [ %.3137.ph, %.thread172 ], [ 0, %40 ]
  %.2 = phi ptr [ %.4.ph, %.thread172 ], [ null, %40 ]
  %54 = icmp eq ptr %.4142.ph, null
  %spec.select = select i1 %54, ptr @.str.11, ptr %.4142.ph
  %spec.select195 = select i1 %54, i64 1, i64 %.3133.ph
  %55 = icmp eq ptr %.2, null
  %spec.select196 = select i1 %55, i64 1, i64 %.2136
  %spec.select197 = select i1 %55, ptr @.str.12, ptr %.2
  br label %.thread186

.thread186:                                       ; preds = %.critedge, %17, %26
  %.1131193 = phi i64 [ %spec.select195, %.critedge ], [ 1, %17 ], [ 1, %26 ]
  %.1139191 = phi ptr [ %spec.select, %.critedge ], [ @.str.11, %17 ], [ @.str.11, %26 ]
  %.1135 = phi i64 [ %spec.select196, %.critedge ], [ 1, %17 ], [ 1, %26 ]
  %.1 = phi ptr [ %spec.select197, %.critedge ], [ @.str.12, %17 ], [ @.str.12, %26 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !11
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %69

60:                                               ; preds = %.thread186
  %61 = load i64, ptr %56, align 8, !tbaa !11
  %62 = load i64, ptr %6, align 8, !tbaa !18
  %63 = call ptr @_php_math_number_format_long(i64 noundef %61, i64 noundef %62, ptr noundef nonnull %.1139191, i64 noundef %.1131193, ptr noundef nonnull %.1, i64 noundef %.1135)
  store ptr %63, ptr %1, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = and i32 %65, 64
  %.not101 = icmp eq i32 %66, 0
  %67 = select i1 %.not101, i32 262, i32 6
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %67, ptr %68, align 8, !tbaa !11
  br label %97

69:                                               ; preds = %.thread186
  %70 = load double, ptr %56, align 8, !tbaa !11
  %71 = call double @llvm.fabs.f64(double %70)
  %or.cond104 = fcmp ult double %71, 0x4330000000000000
  br i1 %or.cond104, label %..critedge106_crit_edge, label %72

..critedge106_crit_edge:                          ; preds = %69
  %.pre = load i64, ptr %6, align 8, !tbaa !18
  br label %.critedge106

72:                                               ; preds = %69
  %73 = fcmp ult double %70, 0x43E0000000000000
  %74 = fcmp uge double %70, 0xC3E0000000000000
  %75 = and i1 %73, %74
  %.pre198 = load i64, ptr %6, align 8, !tbaa !18
  br i1 %75, label %76, label %.critedge106, !prof !10

76:                                               ; preds = %72
  %77 = fptosi double %70 to i64
  %78 = call ptr @_php_math_number_format_long(i64 noundef %77, i64 noundef %.pre198, ptr noundef nonnull %.1139191, i64 noundef %.1131193, ptr noundef nonnull %.1, i64 noundef %.1135)
  store ptr %78, ptr %1, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = and i32 %80, 64
  %.not100 = icmp eq i32 %81, 0
  %82 = select i1 %.not100, i32 262, i32 6
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %82, ptr %83, align 8, !tbaa !11
  br label %97

.critedge106:                                     ; preds = %..critedge106_crit_edge, %72
  %84 = phi i64 [ %.pre, %..critedge106_crit_edge ], [ %.pre198, %72 ]
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %.critedge106
  %87 = call i64 @llvm.umin.i64(i64 %84, i64 2147483647)
  br label %90

88:                                               ; preds = %.critedge106
  %89 = call i64 @llvm.umax.i64(i64 %84, i64 -2147483648)
  br label %90

90:                                               ; preds = %88, %86
  %.0.in = phi i64 [ %87, %86 ], [ %89, %88 ]
  %.0 = trunc nsw i64 %.0.in to i32
  %91 = call ptr @_php_math_number_format_ex(double noundef %70, i32 noundef %.0, ptr noundef nonnull %.1139191, i64 noundef %.1131193, ptr noundef nonnull %.1, i64 noundef %.1135)
  store ptr %91, ptr %1, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = and i32 %93, 64
  %.not99 = icmp eq i32 %94, 0
  %95 = select i1 %.not99, i32 262, i32 6
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %95, ptr %96, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %.thread, %90, %76, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fmod(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !12

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread69

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %zend_parse_arg_double.exit57.thread, label %zend_parse_arg_double.exit57, !prof !21

zend_parse_arg_double.exit57.thread:              ; preds = %8
  %13 = load double, ptr %9, align 8, !tbaa !11
  store double %13, ptr %3, align 8, !tbaa !8
  br label %15

zend_parse_arg_double.exit57:                     ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %14, label %15, label %.thread69, !prof !17

15:                                               ; preds = %zend_parse_arg_double.exit57.thread, %zend_parse_arg_double.exit57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i8 %18, 5
  br i1 %19, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %15
  %20 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #16
  %cond.fr = freeze i1 %20
  br i1 %cond.fr, label %.critedge, label %.thread69, !prof !17

.thread69:                                        ; preds = %zend_parse_arg_double.exit, %zend_parse_arg_double.exit57, %7
  %.078 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_double.exit57 ], [ 2, %zend_parse_arg_double.exit ]
  %.04977 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_double.exit57 ], [ 9, %zend_parse_arg_double.exit ]
  %.05076 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_double.exit57 ], [ %16, %zend_parse_arg_double.exit ]
  %.05175 = phi i32 [ 0, %7 ], [ 20, %zend_parse_arg_double.exit57 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04977, i32 noundef %.078, ptr noundef null, i32 noundef %.05175, ptr noundef %.05076) #16
  br label %25

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %15
  %.in = phi ptr [ %16, %15 ], [ %4, %zend_parse_arg_double.exit ]
  %21 = load double, ptr %.in, align 8, !tbaa !11
  %22 = load double, ptr %3, align 8, !tbaa !8
  %23 = call double @fmod(double noundef %22, double noundef %21) #16, !tbaa !4
  store double %23, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %.thread69, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fdiv(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !12

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread69

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %zend_parse_arg_double.exit57.thread, label %zend_parse_arg_double.exit57, !prof !21

zend_parse_arg_double.exit57.thread:              ; preds = %8
  %13 = load double, ptr %9, align 8, !tbaa !11
  store double %13, ptr %3, align 8, !tbaa !8
  br label %15

zend_parse_arg_double.exit57:                     ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %14, label %15, label %.thread69, !prof !17

15:                                               ; preds = %zend_parse_arg_double.exit57.thread, %zend_parse_arg_double.exit57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i8 %18, 5
  br i1 %19, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %15
  %20 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #16
  %cond.fr = freeze i1 %20
  br i1 %cond.fr, label %.critedge, label %.thread69, !prof !17

.thread69:                                        ; preds = %zend_parse_arg_double.exit, %zend_parse_arg_double.exit57, %7
  %.078 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_double.exit57 ], [ 2, %zend_parse_arg_double.exit ]
  %.04977 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_double.exit57 ], [ 9, %zend_parse_arg_double.exit ]
  %.05076 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_double.exit57 ], [ %16, %zend_parse_arg_double.exit ]
  %.05175 = phi i32 [ 0, %7 ], [ 20, %zend_parse_arg_double.exit57 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04977, i32 noundef %.078, ptr noundef null, i32 noundef %.05175, ptr noundef %.05076) #16
  br label %25

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %15
  %.in = phi ptr [ %16, %15 ], [ %4, %zend_parse_arg_double.exit ]
  %21 = load double, ptr %.in, align 8, !tbaa !11
  %22 = load double, ptr %3, align 8, !tbaa !8
  %23 = fdiv double %22, %21
  store double %23, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %.thread69, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fpow(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !12

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread69

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %zend_parse_arg_double.exit57.thread, label %zend_parse_arg_double.exit57, !prof !21

zend_parse_arg_double.exit57.thread:              ; preds = %8
  %13 = load double, ptr %9, align 8, !tbaa !11
  store double %13, ptr %3, align 8, !tbaa !8
  br label %15

zend_parse_arg_double.exit57:                     ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %14, label %15, label %.thread69, !prof !17

15:                                               ; preds = %zend_parse_arg_double.exit57.thread, %zend_parse_arg_double.exit57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i8 %18, 5
  br i1 %19, label %.critedge, label %zend_parse_arg_double.exit, !prof !21

zend_parse_arg_double.exit:                       ; preds = %15
  %20 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #16
  %cond.fr = freeze i1 %20
  br i1 %cond.fr, label %.critedge, label %.thread69, !prof !17

.thread69:                                        ; preds = %zend_parse_arg_double.exit, %zend_parse_arg_double.exit57, %7
  %.078 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_double.exit57 ], [ 2, %zend_parse_arg_double.exit ]
  %.04977 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_double.exit57 ], [ 9, %zend_parse_arg_double.exit ]
  %.05076 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_double.exit57 ], [ %16, %zend_parse_arg_double.exit ]
  %.05175 = phi i32 [ 0, %7 ], [ 20, %zend_parse_arg_double.exit57 ], [ 20, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04977, i32 noundef %.078, ptr noundef null, i32 noundef %.05175, ptr noundef %.05076) #16
  br label %25

.critedge:                                        ; preds = %zend_parse_arg_double.exit, %15
  %.in = phi ptr [ %16, %15 ], [ %4, %zend_parse_arg_double.exit ]
  %21 = load double, ptr %.in, align 8, !tbaa !11
  %22 = load double, ptr %3, align 8, !tbaa !8
  %23 = call double @pow(double noundef %22, double noundef %21) #16, !tbaa !4
  store double %23, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %.thread69, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_intdiv(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !12

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #16
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !21

zend_parse_arg_long_ex.exit.thread:               ; preds = %8
  %13 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %15

zend_parse_arg_long_ex.exit:                      ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %14, label %15, label %.thread, !prof !17

15:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %.thread72, label %zend_parse_arg_long_ex.exit59, !prof !21

.thread72:                                        ; preds = %15
  %20 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %20, ptr %4, align 8, !tbaa !18
  br label %.critedge

zend_parse_arg_long_ex.exit59:                    ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #16
  br i1 %21, label %.critedgethread-pre-split, label %.thread, !prof !52

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit59, %zend_parse_arg_long_ex.exit, %7
  %.071 = phi i32 [ 2, %zend_parse_arg_long_ex.exit59 ], [ 0, %7 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.05070 = phi i32 [ 9, %zend_parse_arg_long_ex.exit59 ], [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05169 = phi ptr [ %16, %zend_parse_arg_long_ex.exit59 ], [ null, %7 ], [ %9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05070, i32 noundef %.071, ptr noundef null, i32 noundef 0, ptr noundef %.05169) #16
  br label %37

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit59
  %.pr = load i64, ptr %4, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread72
  %22 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %20, %.thread72 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr @zend_ce_division_by_zero_error, align 8, !tbaa !22
  %26 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.13) #16
  br label %37

27:                                               ; preds = %.critedge
  %28 = icmp eq i64 %22, -1
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @zend_ce_arithmetic_error, align 8, !tbaa !22
  %33 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %32, i64 noundef 0, ptr noundef nonnull @.str.14) #16
  br label %37

34:                                               ; preds = %27
  %35 = sdiv i64 %29, %22
  store i64 %35, ptr %1, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %.thread, %34, %31, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

declare zeroext i1 @zend_parse_arg_number_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #11

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { memory(none) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind memory(read) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!6, !6, i64 0}
!12 = !{!"branch_weights", i32 4000000, i32 4001}
!13 = !{!"branch_weights", i32 4001, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zval_struct", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"branch_weights", i32 4001, i32 4000000}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !16, i64 0}
!24 = !{!25, !23, i64 16}
!25 = !{!"_zend_object", !26, i64 0, !5, i64 8, !5, i64 12, !23, i64 16, !27, i64 24, !28, i64 32, !6, i64 40}
!26 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!27 = !{!"p1 _ZTS21_zend_object_handlers", !16, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !16, i64 0}
!29 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!30 = !{!31, !32, i64 8}
!31 = !{!"_zend_class_entry", !6, i64 0, !32, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !33, i64 64, !33, i64 120, !33, i64 176, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256, !37, i64 264, !37, i64 272, !37, i64 280, !37, i64 288, !37, i64 296, !37, i64 304, !37, i64 312, !37, i64 320, !37, i64 328, !37, i64 336, !37, i64 344, !37, i64 352, !27, i64 360, !38, i64 368, !39, i64 376, !6, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !40, i64 448, !41, i64 456, !42, i64 464, !28, i64 472, !5, i64 480, !28, i64 488, !32, i64 496, !6, i64 504}
!32 = !{!"p1 _ZTS12_zend_string", !16, i64 0}
!33 = !{!"_zend_array", !26, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !19, i64 40, !16, i64 48}
!34 = !{!"p1 _ZTS24_zend_class_mutable_data", !16, i64 0}
!35 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !16, i64 0}
!36 = !{!"p2 _ZTS19_zend_property_info", !16, i64 0}
!37 = !{!"p1 _ZTS14_zend_function", !16, i64 0}
!38 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !16, i64 0}
!39 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !16, i64 0}
!40 = !{!"p1 _ZTS16_zend_class_name", !16, i64 0}
!41 = !{!"p2 _ZTS17_zend_trait_alias", !16, i64 0}
!42 = !{!"p2 _ZTS22_zend_trait_precedence", !16, i64 0}
!43 = !{!44, !19, i64 16}
!44 = !{!"_zend_string", !26, i64 0, !19, i64 8, !19, i64 16, !6, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !16, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!32, !32, i64 0}
!50 = !{!26, !5, i64 0}
!51 = !{!44, !19, i64 8}
!52 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!53 = !{i64 2866857, i64 2866878, i64 2866897}
!54 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!55 = !{!"branch_weights", i32 2146410443, i32 1073205}
