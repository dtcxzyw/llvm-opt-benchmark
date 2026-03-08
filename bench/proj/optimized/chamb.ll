; ModuleID = 'bench/proj/original/chamb.ll'
source_filename = "bench/proj/original/chamb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VECT = type { double, double }

@_ZL9des_chamb = internal constant [82 x i8] c"Chamberlin Trimetric\0A\09Misc Sph, no inv\0A\09lat_1= lon_1= lat_2= lon_2= lat_3= lon_3=\00", align 16
@pj_s_chamb = hidden local_unnamed_addr constant ptr @_ZL9des_chamb, align 8
@.str = private unnamed_addr constant [6 x i8] c"chamb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rlat_%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlon_%d\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Invalid value for control points: they should be distinct\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_chamb(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_chambP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_chamb, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_chambP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %141

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nuw nsw i64 %indvars.iv.next to i32
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.1, i32 noundef %12) #9
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = load ptr, ptr %9, align 8, !tbaa !42
  %16 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %2)
  %17 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %indvars.iv
  store i64 %16, ptr %17, align 8, !tbaa !43
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.2, i32 noundef %12) #9
  %19 = load ptr, ptr %0, align 8, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  %21 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %2)
  %22 = bitcast i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !47
  %24 = load double, ptr %10, align 8, !tbaa !48
  %25 = fsub double %22, %24
  %26 = call noundef double @_Z6adjlond(double noundef %25)
  store double %26, ptr %23, align 8, !tbaa !47
  %27 = load double, ptr %17, align 8, !tbaa !43
  %28 = call double @cos(double noundef %27) #9, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %28, ptr %29, align 8, !tbaa !50
  %30 = call double @sin(double noundef %27) #9, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %30, ptr %31, align 8, !tbaa !51
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !52

.preheader:                                       ; preds = %11, %_ZL4vectP6pj_ctxdddddd.exit
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %_ZL4vectP6pj_ctxdddddd.exit ], [ 0, %11 ]
  %32 = icmp eq i64 %indvars.iv102, 2
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !41
  %34 = and i64 %indvars.iv.next103, 4294967295
  %35 = select i1 %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %indvars.iv102
  %39 = load double, ptr %38, align 8, !tbaa !43
  %40 = fsub double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !47
  %53 = fsub double %50, %52
  %54 = call double @cos(double noundef %53) #9, !tbaa !49
  %55 = call double @llvm.fabs.f64(double %40)
  %56 = fcmp ogt double %55, 1.000000e+00
  %57 = call double @llvm.fabs.f64(double %53)
  %58 = fcmp ogt double %57, 1.000000e+00
  %or.cond.i = or i1 %56, %58
  br i1 %or.cond.i, label %59, label %64

59:                                               ; preds = %.preheader
  %60 = fmul double %42, %46
  %61 = fmul double %60, %54
  %62 = call double @llvm.fmuladd.f64(double %44, double %48, double %61)
  %63 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %33, double noundef %62)
  br label %76

64:                                               ; preds = %.preheader
  %65 = fmul double %40, 5.000000e-01
  %66 = call double @sin(double noundef %65) #9, !tbaa !49
  %67 = fmul double %53, 5.000000e-01
  %68 = call double @sin(double noundef %67) #9, !tbaa !49
  %69 = fmul double %42, %46
  %70 = fmul double %69, %68
  %71 = fmul double %68, %70
  %72 = call double @llvm.fmuladd.f64(double %66, double %66, double %71)
  %73 = call double @sqrt(double noundef %72) #9, !tbaa !49
  %74 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %33, double noundef %73)
  %75 = fmul double %74, 2.000000e+00
  br label %76

76:                                               ; preds = %64, %59
  %.sroa.0.0.i = phi double [ %63, %59 ], [ %75, %64 ]
  %77 = call double @llvm.fabs.f64(double %.sroa.0.0.i)
  %78 = fcmp ogt double %77, 1.000000e-09
  br i1 %78, label %_ZL4vectP6pj_ctxdddddd.exit, label %_ZL4vectP6pj_ctxdddddd.exit.thread

_ZL4vectP6pj_ctxdddddd.exit.thread:               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %80 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %141

_ZL4vectP6pj_ctxdddddd.exit:                      ; preds = %76
  %81 = call double @sin(double noundef %53) #9, !tbaa !49
  %82 = fmul double %46, %81
  %83 = fmul double %44, %46
  %84 = fneg double %54
  %85 = fmul double %83, %84
  %86 = call double @llvm.fmuladd.f64(double %42, double %48, double %85)
  %87 = call double @atan2(double noundef %82, double noundef %86) #9, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double %.sroa.0.0.i, ptr %88, align 8, !tbaa !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 40
  store double %87, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !54
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %89, label %.preheader, !llvm.loop !55

89:                                               ; preds = %_ZL4vectP6pj_ctxdddddd.exit
  %90 = load ptr, ptr %0, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load double, ptr %91, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %94 = load double, ptr %93, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %96 = load double, ptr %95, align 8, !tbaa !56
  %97 = fmul double %94, %94
  %98 = call double @llvm.fmuladd.f64(double %92, double %92, double %97)
  %99 = fneg double %96
  %100 = call double @llvm.fmuladd.f64(double %99, double %96, double %98)
  %101 = fmul double %100, 5.000000e-01
  %102 = fmul double %92, %94
  %103 = fdiv double %101, %102
  %104 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %90, double noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double %104, ptr %105, align 8, !tbaa !57
  %106 = load ptr, ptr %0, align 8, !tbaa !41
  %107 = load double, ptr %91, align 8, !tbaa !56
  %108 = load double, ptr %95, align 8, !tbaa !56
  %109 = load double, ptr %93, align 8, !tbaa !56
  %110 = fmul double %108, %108
  %111 = call double @llvm.fmuladd.f64(double %107, double %107, double %110)
  %112 = fneg double %109
  %113 = call double @llvm.fmuladd.f64(double %112, double %109, double %111)
  %114 = fmul double %113, 5.000000e-01
  %115 = fmul double %107, %108
  %116 = fdiv double %114, %115
  %117 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %106, double noundef %116)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double %117, ptr %118, align 8, !tbaa !59
  %119 = load double, ptr %105, align 8, !tbaa !57
  %120 = fsub double 0x400921FB54442D18, %119
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double %120, ptr %121, align 8, !tbaa !60
  %122 = load double, ptr %93, align 8, !tbaa !56
  %123 = call double @sin(double noundef %119) #9, !tbaa !49
  %124 = fmul double %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %124, ptr %126, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %124, ptr %128, align 8, !tbaa !61
  %129 = fmul double %124, 2.000000e+00
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store double %129, ptr %131, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double 0.000000e+00, ptr %133, align 8, !tbaa !61
  %134 = load double, ptr %91, align 8, !tbaa !56
  %135 = fmul double %134, 5.000000e-01
  store double %135, ptr %127, align 8, !tbaa !63
  %136 = fneg double %135
  store double %136, ptr %125, align 8, !tbaa !63
  %137 = call double @cos(double noundef %119) #9, !tbaa !49
  %138 = call double @llvm.fmuladd.f64(double %122, double %137, double %136)
  store double %138, ptr %132, align 8, !tbaa !63
  store double %138, ptr %130, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %139, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15chamb_s_forward5PJ_LPP8PJconsts, ptr %140, align 8, !tbaa !66
  br label %141

141:                                              ; preds = %89, %_ZL4vectP6pj_ctxdddddd.exit.thread, %5
  %.0 = phi ptr [ %6, %5 ], [ %80, %_ZL4vectP6pj_ctxdddddd.exit.thread ], [ %0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15chamb_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [3 x %struct.VECT], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call double @sin(double noundef %1) #9, !tbaa !49
  %8 = tail call double @cos(double noundef %1) #9, !tbaa !49
  br label %9

9:                                                ; preds = %3, %_ZL4vectP6pj_ctxdddddd.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZL4vectP6pj_ctxdddddd.exit ]
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !43
  %13 = fsub double %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = fsub double %0, %19
  %21 = tail call double @cos(double noundef %20) #9, !tbaa !49
  %22 = tail call double @llvm.fabs.f64(double %13)
  %23 = fcmp ogt double %22, 1.000000e+00
  %24 = tail call double @llvm.fabs.f64(double %20)
  %25 = fcmp ogt double %24, 1.000000e+00
  %or.cond.i = or i1 %23, %25
  br i1 %or.cond.i, label %26, label %31

26:                                               ; preds = %9
  %27 = fmul double %8, %15
  %28 = fmul double %27, %21
  %29 = tail call double @llvm.fmuladd.f64(double %17, double %7, double %28)
  %30 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %10, double noundef %29)
  br label %43

31:                                               ; preds = %9
  %32 = fmul double %13, 5.000000e-01
  %33 = tail call double @sin(double noundef %32) #9, !tbaa !49
  %34 = fmul double %20, 5.000000e-01
  %35 = tail call double @sin(double noundef %34) #9, !tbaa !49
  %36 = fmul double %8, %15
  %37 = fmul double %36, %35
  %38 = fmul double %35, %37
  %39 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %38)
  %40 = tail call double @sqrt(double noundef %39) #9, !tbaa !49
  %41 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %10, double noundef %40)
  %42 = fmul double %41, 2.000000e+00
  br label %43

43:                                               ; preds = %31, %26
  %.sroa.0.0.i = phi double [ %30, %26 ], [ %42, %31 ]
  %44 = tail call double @llvm.fabs.f64(double %.sroa.0.0.i)
  %45 = fcmp ogt double %44, 1.000000e-09
  br i1 %45, label %_ZL4vectP6pj_ctxdddddd.exit, label %_ZL4vectP6pj_ctxdddddd.exit.thread

_ZL4vectP6pj_ctxdddddd.exit.thread:               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.055.0.copyload = load double, ptr %46, align 8, !tbaa !54
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !54
  br label %112

_ZL4vectP6pj_ctxdddddd.exit:                      ; preds = %43
  %47 = tail call double @sin(double noundef %20) #9, !tbaa !49
  %48 = fmul double %8, %47
  %49 = fmul double %8, %17
  %50 = fneg double %21
  %51 = fmul double %49, %50
  %52 = tail call double @llvm.fmuladd.f64(double %15, double %7, double %51)
  %53 = tail call double @atan2(double noundef %48, double noundef %52) #9, !tbaa !49
  %54 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  store double %.sroa.0.0.i, ptr %54, align 16, !tbaa !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %56 = load double, ptr %55, align 8, !tbaa !67
  %57 = fsub double %53, %56
  %58 = tail call noundef double @_Z6adjlond(double noundef %57)
  store double %58, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !69

.critedge:                                        ; preds = %_ZL4vectP6pj_ctxdddddd.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.055.0.copyload59 = load double, ptr %59, align 8, !tbaa !54
  %.sroa.11.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.11.0.copyload61 = load double, ptr %.sroa.11.0..sroa_idx60, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 224
  br label %62

62:                                               ; preds = %.critedge, %108
  %indvars.iv80 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next81, %108 ]
  %.sroa.11.175 = phi double [ %.sroa.11.0.copyload61, %.critedge ], [ %.sroa.11.2, %108 ]
  %.sroa.055.174 = phi double [ %.sroa.055.0.copyload59, %.critedge ], [ %.sroa.055.2, %108 ]
  %63 = icmp eq i64 %indvars.iv80, 2
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %64 = load ptr, ptr %2, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv80
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load double, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv80
  %69 = load double, ptr %68, align 16, !tbaa !70
  %70 = and i64 %indvars.iv.next81, 4294967295
  %71 = select i1 %63, i64 0, i64 %70
  %72 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %71
  %73 = load double, ptr %72, align 16, !tbaa !70
  %74 = fmul double %69, %69
  %75 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %74)
  %76 = fneg double %73
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %73, double %75)
  %78 = fmul double %77, 5.000000e-01
  %79 = fmul double %67, %69
  %80 = fdiv double %78, %79
  %81 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %64, double noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !68
  %84 = fcmp olt double %83, 0.000000e+00
  %85 = fneg double %81
  %.0 = select i1 %84, double %85, double %81
  %86 = trunc nuw nsw i64 %indvars.iv80 to i32
  switch i32 %86, label %101 [
    i32 0, label %87
    i32 1, label %93
  ]

87:                                               ; preds = %62
  %88 = tail call double @cos(double noundef %.0) #9, !tbaa !49
  %89 = tail call double @llvm.fmuladd.f64(double %69, double %88, double %.sroa.055.174)
  %90 = tail call double @sin(double noundef %.0) #9, !tbaa !49
  %91 = fneg double %69
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %90, double %.sroa.11.175)
  br label %108

93:                                               ; preds = %62
  %94 = load double, ptr %60, align 8, !tbaa !59
  %95 = fsub double %94, %.0
  %96 = tail call double @cos(double noundef %95) #9, !tbaa !49
  %97 = fneg double %69
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %96, double %.sroa.055.174)
  %99 = tail call double @sin(double noundef %95) #9, !tbaa !49
  %100 = tail call double @llvm.fmuladd.f64(double %97, double %99, double %.sroa.11.175)
  br label %108

101:                                              ; preds = %62
  %102 = load double, ptr %61, align 8, !tbaa !60
  %103 = fsub double %102, %.0
  %104 = tail call double @cos(double noundef %103) #9, !tbaa !49
  %105 = tail call double @llvm.fmuladd.f64(double %69, double %104, double %.sroa.055.174)
  %106 = tail call double @sin(double noundef %103) #9, !tbaa !49
  %107 = tail call double @llvm.fmuladd.f64(double %69, double %106, double %.sroa.11.175)
  br label %108

108:                                              ; preds = %87, %101, %93
  %.sroa.055.2 = phi double [ %98, %93 ], [ %105, %101 ], [ %89, %87 ]
  %.sroa.11.2 = phi double [ %100, %93 ], [ %107, %101 ], [ %92, %87 ]
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 3
  br i1 %exitcond83.not, label %109, label %62, !llvm.loop !71

109:                                              ; preds = %108
  %110 = fmul double %.sroa.055.2, 0x3FD5555555555555
  %111 = fmul double %.sroa.11.2, 0x3FD5555555555555
  br label %112

112:                                              ; preds = %109, %_ZL4vectP6pj_ctxdddddd.exit.thread
  %.sroa.055.0 = phi double [ %.sroa.055.0.copyload, %_ZL4vectP6pj_ctxdddddd.exit.thread ], [ %110, %109 ]
  %.sroa.11.0 = phi double [ %.sroa.11.0.copyload, %_ZL4vectP6pj_ctxdddddd.exit.thread ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.11.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

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
!41 = !{!4, !5, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_18pj_chamb3$_0E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !45, i64 32, !46, i64 48}
!45 = !{!"_ZTS4VECT", !14, i64 0, !14, i64 8}
!46 = !{!"_ZTS5PJ_XY", !14, i64 0, !14, i64 8}
!47 = !{!44, !14, i64 8}
!48 = !{!4, !14, i64 440}
!49 = !{!13, !13, i64 0}
!50 = !{!44, !14, i64 16}
!51 = !{!44, !14, i64 24}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !53}
!56 = !{!44, !14, i64 32}
!57 = !{!58, !14, i64 208}
!58 = !{!"_ZTSN12_GLOBAL__N_18pj_chambE", !7, i64 0, !46, i64 192, !14, i64 208, !14, i64 216, !14, i64 224}
!59 = !{!58, !14, i64 216}
!60 = !{!58, !14, i64 224}
!61 = !{!44, !14, i64 56}
!62 = !{!58, !14, i64 200}
!63 = !{!44, !14, i64 48}
!64 = !{!58, !14, i64 192}
!65 = !{!4, !14, i64 216}
!66 = !{!4, !6, i64 104}
!67 = !{!44, !14, i64 40}
!68 = !{!45, !14, i64 8}
!69 = distinct !{!69, !53}
!70 = !{!45, !14, i64 0}
!71 = distinct !{!71, !53}
