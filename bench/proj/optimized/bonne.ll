; ModuleID = 'bench/proj/original/bonne.ll'
source_filename = "bench/proj/original/bonne.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_bonne = internal constant [47 x i8] c"Bonne (Werner lat_1=90)\0A\09Conic Sph&Ell\0A\09lat_1=\00", align 16
@pj_s_bonne = hidden local_unnamed_addr constant ptr @_ZL9des_bonne, align 8
@.str = private unnamed_addr constant [6 x i8] c"bonne\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Invalid value for lat_1: |lat_1| should be > 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_bonne(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_bonneP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_bonne, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_bonneP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %72

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_bonne_destructorP8PJconstsi, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = bitcast i64 %12 to double
  store i64 %12, ptr %2, align 8
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 1.000000e-10
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZL19pj_bonne_destructorP8PJconstsi.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #8
  br label %_ZL19pj_bonne_destructorP8PJconstsi.exit

_ZL19pj_bonne_destructorP8PJconstsi.exit:         ; preds = %16, %19
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %72

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load double, ptr %24, align 8
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load double, ptr %28, align 8
  %30 = tail call noundef ptr @_Z7pj_enfnd(double noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZL19pj_bonne_destructorP8PJconstsi.exit44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #8
  br label %_ZL19pj_bonne_destructorP8PJconstsi.exit44

_ZL19pj_bonne_destructorP8PJconstsi.exit44:       ; preds = %33, %36
  %39 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %72

40:                                               ; preds = %27
  %41 = load double, ptr %2, align 8
  %42 = tail call double @sin(double noundef %41) #8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %42, ptr %43, align 8
  %44 = load double, ptr %2, align 8
  %45 = tail call double @cos(double noundef %44) #8
  %46 = load double, ptr %2, align 8
  %47 = load double, ptr %43, align 8
  %48 = load ptr, ptr %31, align 8
  %49 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %46, double noundef %47, double noundef %45, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %49, ptr %50, align 8
  %51 = load double, ptr %24, align 8
  %52 = load double, ptr %43, align 8
  %53 = fneg double %52
  %54 = fmul double %51, %53
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %52, double 1.000000e+00)
  %56 = tail call double @sqrt(double noundef %55) #8
  %57 = load double, ptr %43, align 8
  %58 = fmul double %56, %57
  %59 = fdiv double %45, %58
  store double %59, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15bonne_e_inverse5PJ_XYP8PJconsts, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15bonne_e_forward5PJ_LPP8PJconsts, ptr %61, align 8
  br label %72

62:                                               ; preds = %23
  %63 = fadd double %14, 1.000000e-10
  %64 = fcmp ult double %63, 0x3FF921FB54442D18
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = tail call double @tan(double noundef %13) #8
  %67 = fdiv double 1.000000e+00, %66
  br label %68

68:                                               ; preds = %62, %65
  %.sink = phi double [ %67, %65 ], [ 0.000000e+00, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sink, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15bonne_s_inverse5PJ_XYP8PJconsts, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15bonne_s_forward5PJ_LPP8PJconsts, ptr %71, align 8
  br label %72

72:                                               ; preds = %40, %68, %_ZL19pj_bonne_destructorP8PJconstsi.exit44, %_ZL19pj_bonne_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %22, %_ZL19pj_bonne_destructorP8PJconstsi.exit ], [ %39, %_ZL19pj_bonne_destructorP8PJconstsi.exit44 ], [ %0, %68 ], [ %0, %40 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_bonne_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15bonne_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #8
  %10 = load double, ptr %5, align 8
  %11 = tail call double @llvm.copysign.f64(double %9, double %10)
  %12 = load double, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = fsub double %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %16, ptr noundef %18)
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 0x3FF921FB54442D18
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  %23 = tail call double @sin(double noundef %19) #8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %25 = load double, ptr %24, align 8
  %26 = fneg double %23
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %23, double 1.000000e+00)
  %29 = tail call double @sqrt(double noundef %28) #8
  %30 = fmul double %11, %29
  %31 = tail call double @cos(double noundef %19) #8
  %32 = fdiv double %30, %31
  %33 = load double, ptr %5, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = tail call double @atan2(double noundef %0, double noundef %8) #8
  %37 = fmul double %32, %36
  br label %48

38:                                               ; preds = %22
  %39 = fneg double %0
  %40 = fneg double %8
  %41 = tail call double @atan2(double noundef %39, double noundef %40) #8
  %42 = fmul double %32, %41
  br label %48

43:                                               ; preds = %3
  %44 = fadd double %20, 0xBFF921FB54442D18
  %45 = fcmp ugt double %44, 1.000000e-10
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %48

48:                                               ; preds = %43, %38, %35, %46
  %.sroa.022.0 = phi double [ %37, %35 ], [ %42, %38 ], [ 0.000000e+00, %46 ], [ 0.000000e+00, %43 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %19, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15bonne_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #8
  %7 = tail call double @cos(double noundef %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %6, double noundef %7, ptr noundef %14)
  %16 = fsub double %12, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, 1.000000e-10
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = fmul double %0, %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %22 = load double, ptr %21, align 8
  %23 = fneg double %6
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %6, double 1.000000e+00)
  %26 = tail call double @sqrt(double noundef %25) #8
  %27 = fmul double %16, %26
  %28 = fdiv double %20, %27
  %29 = tail call double @sin(double noundef %28) #8
  %30 = fmul double %16, %29
  %31 = load double, ptr %8, align 8
  %32 = tail call double @cos(double noundef %28) #8
  %33 = fneg double %16
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %32, double %31)
  br label %35

35:                                               ; preds = %3, %19
  %.sroa.4.0 = phi double [ %34, %19 ], [ 0.000000e+00, %3 ]
  %.sroa.019.0 = phi double [ %30, %19 ], [ 0.000000e+00, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15bonne_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #8
  %10 = load double, ptr %5, align 8
  %11 = tail call double @llvm.copysign.f64(double %9, double %10)
  %12 = load double, ptr %6, align 8
  %13 = fadd double %10, %12
  %14 = fsub double %13, %11
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ogt double %15, 0x3FF921FB54442D18
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %35

19:                                               ; preds = %3
  %20 = fsub double 0x3FF921FB54442D18, %15
  %21 = fcmp ugt double %20, 1.000000e-10
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = tail call double @cos(double noundef %14) #8
  %24 = fdiv double %11, %23
  %25 = load double, ptr %5, align 8
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = tail call double @atan2(double noundef %0, double noundef %8) #8
  %29 = fmul double %24, %28
  br label %35

30:                                               ; preds = %22
  %31 = fneg double %0
  %32 = fneg double %8
  %33 = tail call double @atan2(double noundef %31, double noundef %32) #8
  %34 = fmul double %24, %33
  br label %35

35:                                               ; preds = %19, %30, %27, %17
  %.sroa.018.0 = phi double [ 0.000000e+00, %17 ], [ %29, %27 ], [ %34, %30 ], [ 0.000000e+00, %19 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %14, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15bonne_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %5, align 8
  %9 = fadd double %7, %8
  %10 = fsub double %9, %1
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ogt double %11, 1.000000e-10
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = tail call double @cos(double noundef %1) #8
  %15 = fmul double %0, %14
  %16 = fdiv double %15, %10
  %17 = tail call double @sin(double noundef %16) #8
  %18 = fmul double %10, %17
  %19 = load double, ptr %6, align 8
  %20 = tail call double @cos(double noundef %16) #8
  %21 = fneg double %10
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %19)
  br label %23

23:                                               ; preds = %3, %13
  %.sroa.4.0 = phi double [ %22, %13 ], [ 0.000000e+00, %3 ]
  %.sroa.011.0 = phi double [ %18, %13 ], [ 0.000000e+00, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
