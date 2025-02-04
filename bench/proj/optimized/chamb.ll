; ModuleID = 'bench/proj/original/chamb.cpp.ll'
source_filename = "bench/proj/original/chamb.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, %struct.VECT, %struct.PJ_XY }
%struct.VECT = type { double, double }
%struct.PJ_XY = type { double, double }

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
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_chamb, ptr %9, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_chambP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  %3 = tail call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %144

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nuw nsw i64 %indvars.iv.next to i32
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.1, i32 noundef %12) #8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %2)
  %17 = getelementptr inbounds nuw [3 x %struct.anon], ptr %3, i64 0, i64 %indvars.iv
  store i64 %16, ptr %17, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.2, i32 noundef %12) #8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %2)
  %22 = bitcast i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %21, ptr %23, align 8
  %24 = load double, ptr %10, align 8
  %25 = fsub double %22, %24
  %26 = call noundef double @_Z6adjlond(double noundef %25)
  store double %26, ptr %23, align 8
  %27 = load double, ptr %17, align 8
  %28 = call double @cos(double noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %28, ptr %29, align 8
  %30 = load double, ptr %17, align 8
  %31 = call double @sin(double noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %31, ptr %32, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !4

.preheader:                                       ; preds = %11, %_ZL4vectP6pj_ctxdddddd.exit
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %_ZL4vectP6pj_ctxdddddd.exit ], [ 0, %11 ]
  %33 = icmp eq i64 %indvars.iv102, 2
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %34 = load ptr, ptr %0, align 8
  %35 = and i64 %indvars.iv.next103, 4294967295
  %36 = select i1 %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw [3 x %struct.anon], ptr %3, i64 0, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw [3 x %struct.anon], ptr %3, i64 0, i64 %indvars.iv102
  %40 = load double, ptr %39, align 8
  %41 = fsub double %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load double, ptr %52, align 8
  %54 = fsub double %51, %53
  %55 = call double @cos(double noundef %54) #8
  %56 = call double @llvm.fabs.f64(double %41)
  %57 = fcmp ogt double %56, 1.000000e+00
  %58 = call double @llvm.fabs.f64(double %54)
  %59 = fcmp ogt double %58, 1.000000e+00
  %or.cond.i = or i1 %57, %59
  br i1 %or.cond.i, label %60, label %65

60:                                               ; preds = %.preheader
  %61 = fmul double %43, %47
  %62 = fmul double %61, %55
  %63 = call double @llvm.fmuladd.f64(double %45, double %49, double %62)
  %64 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %34, double noundef %63)
  br label %77

65:                                               ; preds = %.preheader
  %66 = fmul double %41, 5.000000e-01
  %67 = call double @sin(double noundef %66) #8
  %68 = fmul double %54, 5.000000e-01
  %69 = call double @sin(double noundef %68) #8
  %70 = fmul double %43, %47
  %71 = fmul double %70, %69
  %72 = fmul double %69, %71
  %73 = call double @llvm.fmuladd.f64(double %67, double %67, double %72)
  %74 = call double @sqrt(double noundef %73) #8
  %75 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %34, double noundef %74)
  %76 = fmul double %75, 2.000000e+00
  br label %77

77:                                               ; preds = %65, %60
  %.sroa.0.0.i = phi double [ %64, %60 ], [ %76, %65 ]
  %78 = call double @llvm.fabs.f64(double %.sroa.0.0.i)
  %79 = fcmp ogt double %78, 1.000000e-09
  br i1 %79, label %_ZL4vectP6pj_ctxdddddd.exit, label %_ZL4vectP6pj_ctxdddddd.exit.thread

_ZL4vectP6pj_ctxdddddd.exit.thread:               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %81 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %144

_ZL4vectP6pj_ctxdddddd.exit:                      ; preds = %77
  %82 = call double @sin(double noundef %54) #8
  %83 = fmul double %47, %82
  %84 = fmul double %45, %47
  %85 = fneg double %55
  %86 = fmul double %84, %85
  %87 = call double @llvm.fmuladd.f64(double %43, double %49, double %86)
  %88 = call double @atan2(double noundef %83, double noundef %87) #8
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store double %.sroa.0.0.i, ptr %89, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  store double %88, ptr %.sroa.2.0..sroa_idx, align 8
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %90, label %.preheader, !llvm.loop !6

90:                                               ; preds = %_ZL4vectP6pj_ctxdddddd.exit
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %97 = load double, ptr %96, align 8
  %98 = fmul double %95, %95
  %99 = call double @llvm.fmuladd.f64(double %93, double %93, double %98)
  %100 = fneg double %97
  %101 = call double @llvm.fmuladd.f64(double %100, double %97, double %99)
  %102 = fmul double %101, 5.000000e-01
  %103 = fmul double %93, %95
  %104 = fdiv double %102, %103
  %105 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %91, double noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double %105, ptr %106, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = load double, ptr %92, align 8
  %109 = load double, ptr %96, align 8
  %110 = load double, ptr %94, align 8
  %111 = fmul double %109, %109
  %112 = call double @llvm.fmuladd.f64(double %108, double %108, double %111)
  %113 = fneg double %110
  %114 = call double @llvm.fmuladd.f64(double %113, double %110, double %112)
  %115 = fmul double %114, 5.000000e-01
  %116 = fmul double %108, %109
  %117 = fdiv double %115, %116
  %118 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %107, double noundef %117)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double %118, ptr %119, align 8
  %120 = load double, ptr %106, align 8
  %121 = fsub double 0x400921FB54442D18, %120
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double %121, ptr %122, align 8
  %123 = load double, ptr %94, align 8
  %124 = call double @sin(double noundef %120) #8
  %125 = fmul double %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %125, ptr %129, align 8
  %130 = fmul double %125, 2.000000e+00
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store double %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double 0.000000e+00, ptr %134, align 8
  %135 = load double, ptr %92, align 8
  %136 = fmul double %135, 5.000000e-01
  store double %136, ptr %128, align 8
  %137 = fneg double %136
  store double %137, ptr %126, align 8
  %138 = load double, ptr %94, align 8
  %139 = load double, ptr %106, align 8
  %140 = call double @cos(double noundef %139) #8
  %141 = call double @llvm.fmuladd.f64(double %138, double %140, double %137)
  store double %141, ptr %133, align 8
  store double %141, ptr %131, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15chamb_s_forward5PJ_LPP8PJconsts, ptr %143, align 8
  br label %144

144:                                              ; preds = %90, %_ZL4vectP6pj_ctxdddddd.exit.thread, %5
  %.0 = phi ptr [ %6, %5 ], [ %81, %_ZL4vectP6pj_ctxdddddd.exit.thread ], [ %0, %90 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15chamb_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [3 x %struct.VECT], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double @sin(double noundef %1) #8
  %8 = tail call double @cos(double noundef %1) #8
  br label %9

9:                                                ; preds = %3, %_ZL4vectP6pj_ctxdddddd.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZL4vectP6pj_ctxdddddd.exit ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw [3 x %struct.anon], ptr %6, i64 0, i64 %indvars.iv
  %12 = load double, ptr %11, align 8
  %13 = fsub double %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fsub double %0, %19
  %21 = tail call double @cos(double noundef %20) #8
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
  %33 = tail call double @sin(double noundef %32) #8
  %34 = fmul double %20, 5.000000e-01
  %35 = tail call double @sin(double noundef %34) #8
  %36 = fmul double %8, %15
  %37 = fmul double %36, %35
  %38 = fmul double %35, %37
  %39 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %38)
  %40 = tail call double @sqrt(double noundef %39) #8
  %41 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %10, double noundef %40)
  %42 = fmul double %41, 2.000000e+00
  br label %43

43:                                               ; preds = %31, %26
  %.sroa.0.0.i = phi double [ %30, %26 ], [ %42, %31 ]
  %44 = tail call double @llvm.fabs.f64(double %.sroa.0.0.i)
  %45 = fcmp ogt double %44, 1.000000e-09
  br i1 %45, label %_ZL4vectP6pj_ctxdddddd.exit, label %_ZL4vectP6pj_ctxdddddd.exit.thread

_ZL4vectP6pj_ctxdddddd.exit.thread:               ; preds = %43
  %46 = getelementptr inbounds nuw [3 x %struct.anon], ptr %6, i64 0, i64 %indvars.iv, i32 5
  %.sroa.056.0.copyload = load double, ptr %46, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  br label %111

_ZL4vectP6pj_ctxdddddd.exit:                      ; preds = %43
  %47 = tail call double @sin(double noundef %20) #8
  %48 = fmul double %8, %47
  %49 = fmul double %8, %17
  %50 = fneg double %21
  %51 = fmul double %49, %50
  %52 = tail call double @llvm.fmuladd.f64(double %15, double %7, double %51)
  %53 = tail call double @atan2(double noundef %48, double noundef %52) #8
  %54 = getelementptr inbounds nuw [3 x %struct.VECT], ptr %4, i64 0, i64 %indvars.iv
  store double %.sroa.0.0.i, ptr %54, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %56 = load double, ptr %55, align 8
  %57 = fsub double %53, %56
  %58 = tail call noundef double @_Z6adjlond(double noundef %57)
  store double %58, ptr %.sroa.2.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !7

.critedge:                                        ; preds = %_ZL4vectP6pj_ctxdddddd.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.056.0.copyload60 = load double, ptr %59, align 8
  %.sroa.11.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.11.0.copyload62 = load double, ptr %.sroa.11.0..sroa_idx61, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 224
  br label %62

62:                                               ; preds = %.critedge, %107
  %indvars.iv78 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next79, %107 ]
  %.sroa.11.175 = phi double [ %.sroa.11.0.copyload62, %.critedge ], [ %.sroa.11.2, %107 ]
  %.sroa.056.174 = phi double [ %.sroa.056.0.copyload60, %.critedge ], [ %.sroa.056.2, %107 ]
  %63 = icmp eq i64 %indvars.iv78, 2
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw [3 x %struct.anon], ptr %6, i64 0, i64 %indvars.iv78, i32 4
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw [3 x %struct.VECT], ptr %4, i64 0, i64 %indvars.iv78
  %68 = load double, ptr %67, align 16
  %69 = and i64 %indvars.iv.next79, 4294967295
  %70 = select i1 %63, i64 0, i64 %69
  %71 = getelementptr inbounds nuw [3 x %struct.VECT], ptr %4, i64 0, i64 %70
  %72 = load double, ptr %71, align 16
  %73 = fmul double %68, %68
  %74 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %73)
  %75 = fneg double %72
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %72, double %74)
  %77 = fmul double %76, 5.000000e-01
  %78 = fmul double %66, %68
  %79 = fdiv double %77, %78
  %80 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %64, double noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %82 = load double, ptr %81, align 8
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = fneg double %80
  %.0 = select i1 %83, double %84, double %80
  %85 = trunc nuw nsw i64 %indvars.iv78 to i32
  switch i32 %85, label %100 [
    i32 0, label %86
    i32 1, label %92
  ]

86:                                               ; preds = %62
  %87 = tail call double @cos(double noundef %.0) #8
  %88 = tail call double @llvm.fmuladd.f64(double %68, double %87, double %.sroa.056.174)
  %89 = tail call double @sin(double noundef %.0) #8
  %90 = fneg double %68
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %89, double %.sroa.11.175)
  br label %107

92:                                               ; preds = %62
  %93 = load double, ptr %60, align 8
  %94 = fsub double %93, %.0
  %95 = tail call double @cos(double noundef %94) #8
  %96 = fneg double %68
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %95, double %.sroa.056.174)
  %98 = tail call double @sin(double noundef %94) #8
  %99 = tail call double @llvm.fmuladd.f64(double %96, double %98, double %.sroa.11.175)
  br label %107

100:                                              ; preds = %62
  %101 = load double, ptr %61, align 8
  %102 = fsub double %101, %.0
  %103 = tail call double @cos(double noundef %102) #8
  %104 = tail call double @llvm.fmuladd.f64(double %68, double %103, double %.sroa.056.174)
  %105 = tail call double @sin(double noundef %102) #8
  %106 = tail call double @llvm.fmuladd.f64(double %68, double %105, double %.sroa.11.175)
  br label %107

107:                                              ; preds = %86, %100, %92
  %.sroa.056.2 = phi double [ %97, %92 ], [ %104, %100 ], [ %88, %86 ]
  %.sroa.11.2 = phi double [ %99, %92 ], [ %106, %100 ], [ %91, %86 ]
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 3
  br i1 %exitcond81.not, label %108, label %62, !llvm.loop !8

108:                                              ; preds = %107
  %109 = fmul double %.sroa.056.2, 0x3FD5555555555555
  %110 = fmul double %.sroa.11.2, 0x3FD5555555555555
  br label %111

111:                                              ; preds = %108, %_ZL4vectP6pj_ctxdddddd.exit.thread
  %.sroa.056.0 = phi double [ %.sroa.056.0.copyload, %_ZL4vectP6pj_ctxdddddd.exit.thread ], [ %109, %108 ]
  %.sroa.11.0 = phi double [ %.sroa.11.0.copyload, %_ZL4vectP6pj_ctxdddddd.exit.thread ], [ %110, %108 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.056.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.11.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
