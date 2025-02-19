; ModuleID = 'bench/openjdk/original/cmssm.ll'
source_filename = "bench/openjdk/original/cmssm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._spiral = type { i32, i32 }
%struct.cmsSpherical = type { double, double, double }
%struct.cmsVEC3 = type { [3 x double] }
%struct.cmsGDBPoint = type { i32, %struct.cmsSpherical }
%struct.cmsLine = type { %struct.cmsVEC3, %struct.cmsVEC3 }

@.str = private unnamed_addr constant [29 x i8] c"spherical value out of range\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c" quadrant out of range\00", align 1
@Spiral = internal unnamed_addr constant [24 x %struct._spiral] [%struct._spiral { i32 0, i32 -1 }, %struct._spiral { i32 1, i32 -1 }, %struct._spiral { i32 1, i32 0 }, %struct._spiral { i32 1, i32 1 }, %struct._spiral { i32 0, i32 1 }, %struct._spiral { i32 -1, i32 1 }, %struct._spiral { i32 -1, i32 0 }, %struct._spiral { i32 -1, i32 -1 }, %struct._spiral { i32 -1, i32 -2 }, %struct._spiral { i32 0, i32 -2 }, %struct._spiral { i32 1, i32 -2 }, %struct._spiral { i32 2, i32 -2 }, %struct._spiral { i32 2, i32 -1 }, %struct._spiral { i32 2, i32 0 }, %struct._spiral { i32 2, i32 1 }, %struct._spiral { i32 2, i32 2 }, %struct._spiral { i32 1, i32 2 }, %struct._spiral { i32 0, i32 2 }, %struct._spiral { i32 -1, i32 2 }, %struct._spiral { i32 -2, i32 2 }, %struct._spiral { i32 -2, i32 1 }, %struct._spiral { i32 -2, i32 0 }, %struct._spiral { i32 -2, i32 -1 }, %struct._spiral { i32 -2, i32 -2 }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGBDAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 8200) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cmsGBDFree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %3, ptr noundef nonnull %0) #8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsGDBAddPoint(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cmsSpherical, align 8
  %4 = call fastcc ptr @GetPoint(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %9, align 8
  %13 = fcmp ogt double %11, %12
  br i1 %13, label %.sink.split, label %14

.sink.split:                                      ; preds = %10, %6
  store i32 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %14

14:                                               ; preds = %.sink.split, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %10 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetPoint(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca %struct.cmsVEC3, align 8
  %5 = load double, ptr %1, align 8
  %6 = fadd double %5, -5.000000e+01
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  call void @_cmsVEC3init(ptr noundef nonnull %4, double noundef %6, double noundef %8, double noundef %10) #8
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %13
  %17 = call double @llvm.fmuladd.f64(double %11, double %11, double %16)
  %18 = call double @llvm.fmuladd.f64(double %15, double %15, double %17)
  %sqrt.i = call double @llvm.sqrt.f64(double %18)
  store double %sqrt.i, ptr %2, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %.thread26, label %21

.thread26:                                        ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %QuantizeToSector.exit

21:                                               ; preds = %3
  %22 = fcmp oeq double %15, 0.000000e+00
  %23 = fcmp oeq double %13, 0.000000e+00
  %or.cond.i.i = and i1 %23, %22
  br i1 %or.cond.i.i, label %_cmsAtan2.exit.i, label %24

24:                                               ; preds = %21
  %25 = call double @atan2(double noundef %13, double noundef %15) #8
  %26 = fmul double %25, 1.800000e+02
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %.lr.ph.i.i, label %_cmsAtan2.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.010.i.i = phi double [ %29, %.lr.ph.i.i ], [ %27, %24 ]
  %29 = fadd double %.010.i.i, 3.600000e+02
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %.lr.ph.i.i, label %_cmsAtan2.exit.i, !llvm.loop !6

_cmsAtan2.exit.i:                                 ; preds = %.lr.ph.i.i, %24, %21
  %.09.i.i = phi double [ 0.000000e+00, %21 ], [ %27, %24 ], [ %29, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.09.i.i, ptr %31, align 8
  %32 = fmul double %15, %15
  %33 = call double @llvm.fmuladd.f64(double %13, double %13, double %32)
  %34 = fcmp oeq double %11, 0.000000e+00
  %35 = fcmp oeq double %33, 0.000000e+00
  %or.cond.i22.i = and i1 %34, %35
  br i1 %or.cond.i22.i, label %ToSpherical.exit, label %36

36:                                               ; preds = %_cmsAtan2.exit.i
  %sqrt27.i = call double @llvm.sqrt.f64(double %33)
  %37 = call double @atan2(double noundef %sqrt27.i, double noundef %11) #8
  %38 = fmul double %37, 1.800000e+02
  %39 = fdiv double %38, 0x400921FB54442D18
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %.lr.ph.i24.i, label %ToSpherical.exit

.lr.ph.i24.i:                                     ; preds = %36, %.lr.ph.i24.i
  %.010.i25.i = phi double [ %41, %.lr.ph.i24.i ], [ %39, %36 ]
  %41 = fadd double %.010.i25.i, 3.600000e+02
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %.lr.ph.i24.i, label %ToSpherical.exit, !llvm.loop !6

ToSpherical.exit:                                 ; preds = %.lr.ph.i24.i, %_cmsAtan2.exit.i, %36
  %.09.i23.i = phi double [ 0.000000e+00, %_cmsAtan2.exit.i ], [ %39, %36 ], [ %41, %.lr.ph.i24.i ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.09.i23.i, ptr %43, align 8
  %.pr = load double, ptr %2, align 8
  %44 = fcmp olt double %.pr, 0.000000e+00
  br i1 %44, label %48, label %45

45:                                               ; preds = %ToSpherical.exit
  %.pre = load double, ptr %31, align 8
  %46 = fcmp olt double %.pre, 0.000000e+00
  %47 = fcmp olt double %.09.i23.i, 0.000000e+00
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %48, label %QuantizeToSector.exit

48:                                               ; preds = %45, %ToSpherical.exit
  %49 = load ptr, ptr %0, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str) #8
  br label %69

QuantizeToSector.exit:                            ; preds = %45, %.thread26
  %50 = phi double [ 0.000000e+00, %.thread26 ], [ %.09.i23.i, %45 ]
  %51 = phi double [ 0.000000e+00, %.thread26 ], [ %.pre, %45 ]
  %52 = fmul double %51, 1.600000e+01
  %53 = fdiv double %52, 3.600000e+02
  %54 = call double @llvm.floor.f64(double %53)
  %55 = fptosi double %54 to i32
  %56 = fmul double %50, 1.600000e+01
  %57 = fdiv double %56, 1.800000e+02
  %58 = call double @llvm.floor.f64(double %57)
  %59 = fptosi double %58 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %55, i32 15)
  %.022 = call i32 @llvm.smin.i32(i32 %59, i32 15)
  %60 = icmp ugt i32 %spec.select, 15
  %61 = icmp ugt i32 %.022, 15
  %or.cond5 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond5, label %62, label %64

62:                                               ; preds = %QuantizeToSector.exit
  %63 = load ptr, ptr %0, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.1) #8
  br label %69

64:                                               ; preds = %QuantizeToSector.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = zext nneg i32 %.022 to i64
  %67 = zext nneg i32 %spec.select to i64
  %68 = getelementptr inbounds nuw [16 x [16 x %struct.cmsGDBPoint]], ptr %65, i64 0, i64 %66, i64 %67
  br label %69

69:                                               ; preds = %64, %62, %48
  %.0 = phi ptr [ null, %48 ], [ null, %62 ], [ %68, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsGDBCheckPoint(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cmsSpherical, align 8
  %4 = call fastcc ptr @GetPoint(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load double, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp ole double %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %2, %9
  %.0 = phi i32 [ %14, %9 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @cmsGDBCompute(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %.01720 = phi i32 [ 0, %2 ], [ %4, %3 ]
  tail call fastcc void @InterpolateMissingSector(ptr noundef %0, i32 noundef %.01720, i32 noundef 0)
  %4 = add nuw nsw i32 %.01720, 1
  %exitcond.not = icmp eq i32 %4, 16
  br i1 %exitcond.not, label %.preheader19, label %3, !llvm.loop !8

.preheader19:                                     ; preds = %3, %.preheader19
  %.121 = phi i32 [ %5, %.preheader19 ], [ 0, %3 ]
  tail call fastcc void @InterpolateMissingSector(ptr noundef %0, i32 noundef %.121, i32 noundef 15)
  %5 = add nuw nsw i32 %.121, 1
  %exitcond24.not = icmp eq i32 %5, 16
  br i1 %exitcond24.not, label %.preheader, label %.preheader19, !llvm.loop !9

.preheader:                                       ; preds = %.preheader19, %8
  %.01623 = phi i32 [ %9, %8 ], [ 1, %.preheader19 ]
  br label %6

6:                                                ; preds = %.preheader, %6
  %.222 = phi i32 [ 0, %.preheader ], [ %7, %6 ]
  tail call fastcc void @InterpolateMissingSector(ptr noundef %0, i32 noundef %.222, i32 noundef %.01623)
  %7 = add nuw nsw i32 %.222, 1
  %exitcond25.not = icmp eq i32 %7, 16
  br i1 %exitcond25.not, label %8, label %6, !llvm.loop !10

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.01623, 1
  %exitcond26.not = icmp eq i32 %9, 16
  br i1 %exitcond26.not, label %10, label %.preheader, !llvm.loop !11

10:                                               ; preds = %8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @InterpolateMissingSector(ptr noundef %0, i32 noundef range(i32 -2147483648, 16) %1, i32 noundef range(i32 -2147483648, 16) %2) unnamed_addr #0 {
  %4 = alloca %struct.cmsVEC3, align 8
  %5 = alloca %struct.cmsVEC3, align 8
  %6 = alloca %struct.cmsLine, align 8
  %7 = alloca [25 x ptr], align 16
  %8 = alloca %struct.cmsLine, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = sext i32 %2 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [16 x [16 x %struct.cmsGDBPoint]], ptr %9, i64 0, i64 %10, i64 %11
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %213

.preheader:                                       ; preds = %3, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %3 ]
  %.028.i = phi i32 [ %.1.i, %28 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw [24 x %struct._spiral], ptr @Spiral, i64 0, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %2
  %spec.select.i = and i32 %16, 15
  %.020.i = and i32 %19, 15
  %20 = zext nneg i32 %.020.i to i64
  %21 = zext nneg i32 %spec.select.i to i64
  %22 = getelementptr inbounds nuw [16 x [16 x %struct.cmsGDBPoint]], ptr %9, i64 0, i64 %20, i64 %21
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %.preheader
  %25 = add nsw i32 %.028.i, 1
  %26 = sext i32 %.028.i to i64
  %27 = getelementptr inbounds ptr, ptr %7, i64 %26
  store ptr %22, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %.preheader
  %.1.i = phi i32 [ %25, %24 ], [ %.028.i, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond.not.i, label %FindNearSectors.exit, label %.preheader, !llvm.loop !12

FindNearSectors.exit:                             ; preds = %28
  %29 = sitofp i32 %1 to double
  %30 = fadd double %29, 5.000000e-01
  %31 = fmul double %30, 3.600000e+02
  %32 = fmul double %31, 6.250000e-02
  %33 = sitofp i32 %2 to double
  %34 = fadd double %33, 5.000000e-01
  %35 = fmul double %34, 1.800000e+02
  %36 = fmul double %35, 6.250000e-02
  %37 = fmul double %32, 0x400921FB54442D18
  %38 = fdiv double %37, 1.800000e+02
  %39 = tail call double @sin(double noundef %38) #8
  %40 = tail call double @cos(double noundef %38) #8
  %41 = fmul double %36, 0x400921FB54442D18
  %42 = fdiv double %41, 1.800000e+02
  %43 = tail call double @sin(double noundef %42) #8
  %44 = tail call double @cos(double noundef %42) #8
  %45 = fmul double %43, 5.000000e+01
  %46 = fmul double %39, %45
  %47 = fmul double %40, %45
  %48 = fmul double %44, 5.000000e+01
  call void @_cmsVEC3init(ptr noundef nonnull %5, double noundef 5.000000e+01, double noundef 0.000000e+00, double noundef 0.000000e+00) #8
  call void @_cmsVEC3init(ptr noundef nonnull %6, double noundef %48, double noundef %46, double noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load double, ptr %5, align 8
  %51 = fsub double %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load double, ptr %52, align 8
  %54 = fsub double %53, %46
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fsub double %56, %47
  call void @_cmsVEC3init(ptr noundef nonnull %49, double noundef %51, double noundef %54, double noundef %57) #8
  %58 = icmp sgt i32 %.1.i, 0
  br i1 %58, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %FindNearSectors.exit
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = fmul double %33, 1.800000e+02
  %65 = fmul double %64, 6.250000e-02
  %66 = add nsw i32 %2, 1
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 1.800000e+02
  %69 = fmul double %68, 6.250000e-02
  %70 = fmul double %29, 3.600000e+02
  %71 = fmul double %70, 6.250000e-02
  %72 = add nsw i32 %1, 1
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 3.600000e+02
  %75 = fmul double %74, 6.250000e-02
  %76 = zext nneg i32 %.1.i to i64
  %wide.trip.count89 = zext nneg i32 %.1.i to i64
  br label %77

.loopexit:                                        ; preds = %ToSpherical.exit, %77
  %.sroa.5.1.lcssa = phi double [ %.sroa.5.069, %77 ], [ %.sroa.5.2, %ToSpherical.exit ]
  %.sroa.4.1.lcssa = phi double [ %.sroa.4.070, %77 ], [ %.sroa.4.2, %ToSpherical.exit ]
  %.sroa.0.1.lcssa = phi double [ %.sroa.0.071, %77 ], [ %.sroa.0.2, %ToSpherical.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge, label %77, !llvm.loop !13

77:                                               ; preds = %.lr.ph73, %.loopexit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next86, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph73 ], [ %indvars.iv.next, %.loopexit ]
  %.sroa.0.071 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %.sroa.0.1.lcssa, %.loopexit ]
  %.sroa.4.070 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %.sroa.4.1.lcssa, %.loopexit ]
  %.sroa.5.069 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %.sroa.5.1.lcssa, %.loopexit ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %78 = icmp samesign ult i64 %indvars.iv.next86, %76
  br i1 %78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %77
  %79 = getelementptr inbounds nuw [25 x ptr], ptr %7, i64 0, i64 %indvars.iv85
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %ToSpherical.exit
  %indvars.iv81 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next82, %ToSpherical.exit ]
  %.sroa.0.165 = phi double [ %.sroa.0.071, %.lr.ph ], [ %.sroa.0.2, %ToSpherical.exit ]
  %.sroa.4.164 = phi double [ %.sroa.4.070, %.lr.ph ], [ %.sroa.4.2, %ToSpherical.exit ]
  %.sroa.5.163 = phi double [ %.sroa.5.069, %.lr.ph ], [ %.sroa.5.2, %ToSpherical.exit ]
  %85 = load double, ptr %82, align 8
  %86 = fmul double %85, 0x400921FB54442D18
  %87 = fdiv double %86, 1.800000e+02
  %88 = call double @sin(double noundef %87) #8
  %89 = load double, ptr %82, align 8
  %90 = fmul double %89, 0x400921FB54442D18
  %91 = fdiv double %90, 1.800000e+02
  %92 = call double @cos(double noundef %91) #8
  %93 = load double, ptr %83, align 8
  %94 = fmul double %93, 0x400921FB54442D18
  %95 = fdiv double %94, 1.800000e+02
  %96 = call double @sin(double noundef %95) #8
  %97 = load double, ptr %83, align 8
  %98 = fmul double %97, 0x400921FB54442D18
  %99 = fdiv double %98, 1.800000e+02
  %100 = call double @cos(double noundef %99) #8
  %101 = load double, ptr %81, align 8
  %102 = fmul double %96, %101
  %103 = fmul double %88, %102
  %104 = fmul double %92, %102
  %105 = fmul double %100, %101
  %106 = getelementptr inbounds nuw [25 x ptr], ptr %7, i64 0, i64 %indvars.iv81
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load double, ptr %109, align 8
  %111 = fmul double %110, 0x400921FB54442D18
  %112 = fdiv double %111, 1.800000e+02
  %113 = call double @sin(double noundef %112) #8
  %114 = load double, ptr %109, align 8
  %115 = fmul double %114, 0x400921FB54442D18
  %116 = fdiv double %115, 1.800000e+02
  %117 = call double @cos(double noundef %116) #8
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %119 = load double, ptr %118, align 8
  %120 = fmul double %119, 0x400921FB54442D18
  %121 = fdiv double %120, 1.800000e+02
  %122 = call double @sin(double noundef %121) #8
  %123 = load double, ptr %118, align 8
  %124 = fmul double %123, 0x400921FB54442D18
  %125 = fdiv double %124, 1.800000e+02
  %126 = call double @cos(double noundef %125) #8
  %127 = load double, ptr %108, align 8
  %128 = fmul double %122, %127
  %129 = fmul double %113, %128
  %130 = fmul double %117, %128
  %131 = fmul double %126, %127
  call void @_cmsVEC3init(ptr noundef nonnull %8, double noundef %105, double noundef %103, double noundef %104) #8
  %132 = fsub double %131, %105
  %133 = fsub double %129, %103
  %134 = fsub double %130, %104
  call void @_cmsVEC3init(ptr noundef nonnull %59, double noundef %132, double noundef %133, double noundef %134) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_cmsVEC3minus(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  %135 = call double @_cmsVEC3dot(ptr noundef nonnull %49, ptr noundef nonnull %49) #8
  %136 = call double @_cmsVEC3dot(ptr noundef nonnull %49, ptr noundef nonnull %59) #8
  %137 = call double @_cmsVEC3dot(ptr noundef nonnull %59, ptr noundef nonnull %59) #8
  %138 = call double @_cmsVEC3dot(ptr noundef nonnull %49, ptr noundef nonnull %4) #8
  %139 = call double @_cmsVEC3dot(ptr noundef nonnull %59, ptr noundef nonnull %4) #8
  %140 = fneg double %136
  %141 = fmul double %136, %140
  %142 = call double @llvm.fmuladd.f64(double %135, double %137, double %141)
  %143 = fcmp olt double %142, 1.000000e-04
  br i1 %143, label %155, label %144

144:                                              ; preds = %84
  %145 = fneg double %138
  %146 = fmul double %137, %145
  %147 = call double @llvm.fmuladd.f64(double %136, double %139, double %146)
  %148 = fcmp olt double %147, 0.000000e+00
  br i1 %148, label %155, label %149

149:                                              ; preds = %144
  %150 = fmul double %136, %145
  %151 = call double @llvm.fmuladd.f64(double %135, double %139, double %150)
  %152 = fcmp ogt double %147, %142
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = fadd double %136, %139
  br label %155

155:                                              ; preds = %153, %149, %144, %84
  %.062.i = phi double [ %142, %153 ], [ %147, %149 ], [ 0.000000e+00, %84 ], [ 0.000000e+00, %144 ]
  %.061.i = phi double [ %142, %153 ], [ %142, %149 ], [ 1.000000e+00, %84 ], [ %142, %144 ]
  %.060.i = phi double [ %154, %153 ], [ %151, %149 ], [ %139, %84 ], [ %139, %144 ]
  %.0.i = phi double [ %137, %153 ], [ %142, %149 ], [ %137, %84 ], [ %137, %144 ]
  %156 = fcmp olt double %.060.i, 0.000000e+00
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = fcmp ogt double %138, 0.000000e+00
  br i1 %158, label %ClosestLineToLine.exit, label %159

159:                                              ; preds = %157
  %160 = fneg double %138
  %161 = fcmp olt double %135, %160
  %.061..i = select i1 %161, double %.061.i, double %160
  %.061.70.i = select i1 %161, double %.061.i, double %135
  br label %ClosestLineToLine.exit

162:                                              ; preds = %155
  %163 = fcmp ogt double %.060.i, %.0.i
  br i1 %163, label %164, label %ClosestLineToLine.exit

164:                                              ; preds = %162
  %165 = fsub double %136, %138
  %166 = fcmp olt double %165, 0.000000e+00
  br i1 %166, label %ClosestLineToLine.exit, label %167

167:                                              ; preds = %164
  %168 = fcmp ogt double %165, %135
  %.061.71.i = select i1 %168, double %.061.i, double %165
  %.061.72.i = select i1 %168, double %.061.i, double %135
  br label %ClosestLineToLine.exit

ClosestLineToLine.exit:                           ; preds = %157, %159, %162, %164, %167
  %.163.i = phi double [ %.062.i, %162 ], [ 0.000000e+00, %157 ], [ %.061..i, %159 ], [ 0.000000e+00, %164 ], [ %.061.71.i, %167 ]
  %.1.i38 = phi double [ %.061.i, %162 ], [ %.061.i, %157 ], [ %.061.70.i, %159 ], [ %.061.i, %164 ], [ %.061.72.i, %167 ]
  %169 = call double @llvm.fabs.f64(double %.163.i)
  %170 = fcmp olt double %169, 1.000000e-04
  %171 = fdiv double %.163.i, %.1.i38
  %172 = select i1 %170, double 0.000000e+00, double %171
  %173 = load double, ptr %6, align 8
  %174 = load double, ptr %49, align 8
  %175 = call double @llvm.fmuladd.f64(double %172, double %174, double %173)
  %176 = load double, ptr %60, align 8
  %177 = load double, ptr %61, align 8
  %178 = call double @llvm.fmuladd.f64(double %172, double %177, double %176)
  %179 = load double, ptr %62, align 8
  %180 = load double, ptr %63, align 8
  %181 = call double @llvm.fmuladd.f64(double %172, double %180, double %179)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %182 = fmul double %178, %178
  %183 = call double @llvm.fmuladd.f64(double %175, double %175, double %182)
  %184 = call double @llvm.fmuladd.f64(double %181, double %181, double %183)
  %sqrt.i = call double @llvm.sqrt.f64(double %184)
  %185 = fcmp oeq double %184, 0.000000e+00
  br i1 %185, label %ToSpherical.exit, label %186

186:                                              ; preds = %ClosestLineToLine.exit
  %187 = fcmp oeq double %181, 0.000000e+00
  %188 = fcmp oeq double %178, 0.000000e+00
  %or.cond.i.i = and i1 %188, %187
  br i1 %or.cond.i.i, label %_cmsAtan2.exit.i, label %189

189:                                              ; preds = %186
  %190 = call double @atan2(double noundef %178, double noundef %181) #8
  %191 = fmul double %190, 1.800000e+02
  %192 = fdiv double %191, 0x400921FB54442D18
  %193 = fcmp olt double %192, 0.000000e+00
  br i1 %193, label %.lr.ph.i.i, label %_cmsAtan2.exit.i

.lr.ph.i.i:                                       ; preds = %189, %.lr.ph.i.i
  %.010.i.i = phi double [ %194, %.lr.ph.i.i ], [ %192, %189 ]
  %194 = fadd double %.010.i.i, 3.600000e+02
  %195 = fcmp olt double %194, 0.000000e+00
  br i1 %195, label %.lr.ph.i.i, label %_cmsAtan2.exit.i, !llvm.loop !6

_cmsAtan2.exit.i:                                 ; preds = %.lr.ph.i.i, %189, %186
  %.09.i.i = phi double [ 0.000000e+00, %186 ], [ %192, %189 ], [ %194, %.lr.ph.i.i ]
  %196 = fmul double %181, %181
  %197 = call double @llvm.fmuladd.f64(double %178, double %178, double %196)
  %198 = fcmp oeq double %175, 0.000000e+00
  %199 = fcmp oeq double %197, 0.000000e+00
  %or.cond.i22.i = and i1 %198, %199
  br i1 %or.cond.i22.i, label %ToSpherical.exit, label %200

200:                                              ; preds = %_cmsAtan2.exit.i
  %sqrt27.i = call double @llvm.sqrt.f64(double %197)
  %201 = call double @atan2(double noundef %sqrt27.i, double noundef %175) #8
  %202 = fmul double %201, 1.800000e+02
  %203 = fdiv double %202, 0x400921FB54442D18
  %204 = fcmp olt double %203, 0.000000e+00
  br i1 %204, label %.lr.ph.i24.i, label %ToSpherical.exit

.lr.ph.i24.i:                                     ; preds = %200, %.lr.ph.i24.i
  %.010.i25.i = phi double [ %205, %.lr.ph.i24.i ], [ %203, %200 ]
  %205 = fadd double %.010.i25.i, 3.600000e+02
  %206 = fcmp olt double %205, 0.000000e+00
  br i1 %206, label %.lr.ph.i24.i, label %ToSpherical.exit, !llvm.loop !6

ToSpherical.exit:                                 ; preds = %.lr.ph.i24.i, %_cmsAtan2.exit.i, %200, %ClosestLineToLine.exit
  %.sroa.5.261 = phi double [ 0.000000e+00, %ClosestLineToLine.exit ], [ 0.000000e+00, %_cmsAtan2.exit.i ], [ %203, %200 ], [ %205, %.lr.ph.i24.i ]
  %.sroa.247.2 = phi double [ 0.000000e+00, %ClosestLineToLine.exit ], [ %.09.i.i, %_cmsAtan2.exit.i ], [ %.09.i.i, %200 ], [ %.09.i.i, %.lr.ph.i24.i ]
  %207 = fcmp ule double %sqrt.i, %.sroa.0.165
  %208 = fcmp ult double %.sroa.5.261, %65
  %or.cond = or i1 %207, %208
  %209 = fcmp ugt double %.sroa.5.261, %69
  %or.cond77 = select i1 %or.cond, i1 true, i1 %209
  %210 = fcmp ult double %.sroa.247.2, %71
  %or.cond78 = or i1 %or.cond77, %210
  %211 = fcmp ugt double %.sroa.247.2, %75
  %or.cond79 = select i1 %or.cond78, i1 true, i1 %211
  %.sroa.5.2 = select i1 %or.cond79, double %.sroa.5.163, double %.sroa.5.261
  %.sroa.4.2 = select i1 %or.cond79, double %.sroa.4.164, double %.sroa.247.2
  %.sroa.0.2 = select i1 %or.cond79, double %.sroa.0.165, double %sqrt.i
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count89
  br i1 %exitcond.not, label %.loopexit, label %84, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %FindNearSectors.exit
  %.sroa.5.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.5.1.lcssa, %.loopexit ]
  %.sroa.4.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.4.1.lcssa, %.loopexit ]
  %.sroa.0.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.0.1.lcssa, %.loopexit ]
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %.sroa.0.0.lcssa, ptr %212, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %.sroa.4.0.lcssa, ptr %.sroa.4.0..sroa_idx8, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx10, align 8
  store i32 2, ptr %12, align 8
  br label %213

213:                                              ; preds = %3, %._crit_edge
  ret void
}

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

declare void @_cmsVEC3minus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @_cmsVEC3dot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
