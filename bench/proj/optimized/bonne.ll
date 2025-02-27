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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_bonne, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
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
  br label %67

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_bonne_destructorP8PJconstsi, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = bitcast i64 %12 to double
  store i64 %12, ptr %2, align 8, !tbaa !44
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 1.000000e-10
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZL19pj_bonne_destructorP8PJconstsi.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  tail call void @free(ptr noundef %21) #8
  br label %_ZL19pj_bonne_destructorP8PJconstsi.exit

_ZL19pj_bonne_destructorP8PJconstsi.exit:         ; preds = %16, %19
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %67

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load double, ptr %24, align 8, !tbaa !48
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load double, ptr %28, align 8, !tbaa !49
  %30 = tail call noundef ptr @_Z7pj_enfnd(double noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !47
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZL19pj_bonne_destructorP8PJconstsi.exit44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  tail call void @free(ptr noundef %38) #8
  br label %_ZL19pj_bonne_destructorP8PJconstsi.exit44

_ZL19pj_bonne_destructorP8PJconstsi.exit44:       ; preds = %33, %36
  %39 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %67

40:                                               ; preds = %27
  %41 = load double, ptr %2, align 8, !tbaa !44
  %42 = tail call double @sin(double noundef %41) #8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %42, ptr %43, align 8, !tbaa !51
  %44 = tail call double @cos(double noundef %41) #8, !tbaa !50
  %45 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %41, double noundef %42, double noundef %44, ptr noundef nonnull %30)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %45, ptr %46, align 8, !tbaa !52
  %47 = load double, ptr %24, align 8, !tbaa !48
  %48 = load double, ptr %43, align 8, !tbaa !51
  %49 = fneg double %48
  %50 = fmul double %47, %49
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %48, double 1.000000e+00)
  %52 = tail call double @sqrt(double noundef %51) #8, !tbaa !50
  %53 = fmul double %48, %52
  %54 = fdiv double %44, %53
  store double %54, ptr %43, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15bonne_e_inverse5PJ_XYP8PJconsts, ptr %55, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15bonne_e_forward5PJ_LPP8PJconsts, ptr %56, align 8, !tbaa !54
  br label %67

57:                                               ; preds = %23
  %58 = fadd double %14, 1.000000e-10
  %59 = fcmp ult double %58, 0x3FF921FB54442D18
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call double @tan(double noundef %13) #8, !tbaa !50
  %62 = fdiv double 1.000000e+00, %61
  br label %63

63:                                               ; preds = %57, %60
  %.sink = phi double [ %62, %60 ], [ 0.000000e+00, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sink, ptr %64, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15bonne_s_inverse5PJ_XYP8PJconsts, ptr %65, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15bonne_s_forward5PJ_LPP8PJconsts, ptr %66, align 8, !tbaa !54
  br label %67

67:                                               ; preds = %40, %63, %_ZL19pj_bonne_destructorP8PJconstsi.exit44, %_ZL19pj_bonne_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %22, %_ZL19pj_bonne_destructorP8PJconstsi.exit ], [ %39, %_ZL19pj_bonne_destructorP8PJconstsi.exit44 ], [ %0, %63 ], [ %0, %40 ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !47
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
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #8, !tbaa !50
  %10 = load double, ptr %5, align 8, !tbaa !44
  %11 = tail call double @llvm.copysign.f64(double %9, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !52
  %14 = fadd double %7, %13
  %15 = fsub double %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %15, ptr noundef %17)
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 0x3FF921FB54442D18
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = tail call double @sin(double noundef %18) #8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %24 = load double, ptr %23, align 8, !tbaa !48
  %25 = fneg double %22
  %26 = fmul double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %22, double 1.000000e+00)
  %28 = tail call double @sqrt(double noundef %27) #8, !tbaa !50
  %29 = fmul double %11, %28
  %30 = tail call double @cos(double noundef %18) #8, !tbaa !50
  %31 = fdiv double %29, %30
  %32 = load double, ptr %5, align 8, !tbaa !44
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = tail call double @atan2(double noundef %0, double noundef %8) #8, !tbaa !50
  br label %40

36:                                               ; preds = %21
  %37 = fneg double %0
  %38 = fneg double %8
  %39 = tail call double @atan2(double noundef %37, double noundef %38) #8, !tbaa !50
  br label %40

40:                                               ; preds = %36, %34
  %.pn = phi double [ %35, %34 ], [ %39, %36 ]
  %.sroa.022.0 = fmul double %31, %.pn
  br label %46

41:                                               ; preds = %3
  %42 = fadd double %19, 0xBFF921FB54442D18
  %43 = fcmp ugt double %42, 1.000000e-10
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %46

46:                                               ; preds = %40, %41, %44
  %.sroa.022.2 = phi double [ 0.000000e+00, %44 ], [ %.sroa.022.0, %40 ], [ 0.000000e+00, %41 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.022.2, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %18, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15bonne_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @sin(double noundef %1) #8, !tbaa !50
  %7 = tail call double @cos(double noundef %1) #8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !52
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %6, double noundef %7, ptr noundef %14)
  %16 = fsub double %12, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, 1.000000e-10
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = fmul double %0, %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %22 = load double, ptr %21, align 8, !tbaa !48
  %23 = fneg double %6
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %6, double 1.000000e+00)
  %26 = tail call double @sqrt(double noundef %25) #8, !tbaa !50
  %27 = fmul double %16, %26
  %28 = fdiv double %20, %27
  %29 = tail call double @sin(double noundef %28) #8, !tbaa !50
  %30 = fmul double %16, %29
  %31 = load double, ptr %8, align 8, !tbaa !51
  %32 = tail call double @cos(double noundef %28) #8, !tbaa !50
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
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #8, !tbaa !50
  %10 = load double, ptr %5, align 8, !tbaa !44
  %11 = tail call double @llvm.copysign.f64(double %9, double %10)
  %12 = fadd double %7, %10
  %13 = fsub double %12, %11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ogt double %14, 0x3FF921FB54442D18
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %32

18:                                               ; preds = %3
  %19 = fsub double 0x3FF921FB54442D18, %14
  %20 = fcmp ugt double %19, 1.000000e-10
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = tail call double @cos(double noundef %13) #8, !tbaa !50
  %23 = fdiv double %11, %22
  %24 = fcmp ogt double %10, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call double @atan2(double noundef %0, double noundef %8) #8, !tbaa !50
  br label %31

27:                                               ; preds = %21
  %28 = fneg double %0
  %29 = fneg double %8
  %30 = tail call double @atan2(double noundef %28, double noundef %29) #8, !tbaa !50
  br label %31

31:                                               ; preds = %27, %25
  %.pn = phi double [ %26, %25 ], [ %30, %27 ]
  %.sroa.018.2 = fmul double %23, %.pn
  br label %32

32:                                               ; preds = %31, %18, %16
  %.sroa.018.0 = phi double [ 0.000000e+00, %16 ], [ %.sroa.018.2, %31 ], [ 0.000000e+00, %18 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %13, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15bonne_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = load double, ptr %5, align 8, !tbaa !44
  %9 = fadd double %7, %8
  %10 = fsub double %9, %1
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ogt double %11, 1.000000e-10
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = tail call double @cos(double noundef %1) #8, !tbaa !50
  %15 = fmul double %0, %14
  %16 = fdiv double %15, %10
  %17 = tail call double @sin(double noundef %16) #8, !tbaa !50
  %18 = fmul double %10, %17
  %19 = tail call double @cos(double noundef %16) #8, !tbaa !50
  %20 = fneg double %10
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %19, double %7)
  br label %22

22:                                               ; preds = %3, %13
  %.sroa.4.0 = phi double [ %21, %13 ], [ 0.000000e+00, %3 ]
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !6, i64 152}
!42 = !{!4, !5, i64 0}
!43 = !{!4, !10, i64 24}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_113pj_bonne_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !46, i64 32}
!46 = !{!"p1 double", !6, i64 0}
!47 = !{!45, !46, i64 32}
!48 = !{!4, !14, i64 216}
!49 = !{!4, !14, i64 288}
!50 = !{!13, !13, i64 0}
!51 = !{!45, !14, i64 16}
!52 = !{!45, !14, i64 24}
!53 = !{!4, !6, i64 112}
!54 = !{!4, !6, i64 104}
!55 = !{!45, !14, i64 8}
