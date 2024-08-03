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
define hidden range(i32 0, 2) i32 @cmsGDBAddPoint(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cmsSpherical, align 8
  %4 = call fastcc ptr @GetPoint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 8
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
define internal fastcc ptr @GetPoint(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.cmsVEC3, align 8
  %5 = load double, ptr %1, align 8
  %6 = fadd double %5, -5.000000e+01
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  call void @_cmsVEC3init(ptr noundef nonnull %4, double noundef %6, double noundef %8, double noundef %10) #8
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %13
  %17 = call double @llvm.fmuladd.f64(double %11, double %11, double %16)
  %18 = call double @llvm.fmuladd.f64(double %15, double %15, double %17)
  %sqrt.i = call double @llvm.sqrt.f64(double %18)
  store double %sqrt.i, ptr %2, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %.thread26, label %21

.thread26:                                        ; preds = %3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
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
  %31 = getelementptr inbounds i8, ptr %2, i64 8
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
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  store double %.09.i23.i, ptr %43, align 8
  %.pr = load double, ptr %2, align 8
  %44 = fcmp olt double %.pr, 0.000000e+00
  br i1 %44, label %50, label %45

45:                                               ; preds = %ToSpherical.exit
  %.pre = load double, ptr %31, align 8
  %46 = fcmp olt double %.pre, 0.000000e+00
  %47 = fcmp olt double %.09.i23.i, 0.000000e+00
  %or.cond = or i1 %46, %47
  %48 = insertelement <2 x double> poison, double %.09.i23.i, i64 0
  %49 = insertelement <2 x double> %48, double %.pre, i64 1
  br i1 %or.cond, label %50, label %QuantizeToSector.exit

50:                                               ; preds = %45, %ToSpherical.exit
  %51 = load ptr, ptr %0, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str) #8
  br label %70

QuantizeToSector.exit:                            ; preds = %45, %.thread26
  %52 = phi <2 x double> [ zeroinitializer, %.thread26 ], [ %49, %45 ]
  %53 = fmul <2 x double> %52, <double 1.600000e+01, double 1.600000e+01>
  %54 = fdiv <2 x double> %53, <double 1.800000e+02, double 3.600000e+02>
  %55 = call <2 x double> @llvm.floor.v2f64(<2 x double> %54)
  %56 = fptosi <2 x double> %55 to <2 x i32>
  %57 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %56, <2 x i32> <i32 15, i32 15>)
  %58 = icmp ugt <2 x i32> %57, <i32 15, i32 15>
  %59 = extractelement <2 x i1> %58, i64 0
  %60 = extractelement <2 x i1> %58, i64 1
  %or.cond5 = select i1 %60, i1 true, i1 %59
  br i1 %or.cond5, label %61, label %63

61:                                               ; preds = %QuantizeToSector.exit
  %62 = load ptr, ptr %0, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.1) #8
  br label %70

63:                                               ; preds = %QuantizeToSector.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = extractelement <2 x i32> %57, i64 0
  %66 = zext nneg i32 %65 to i64
  %67 = extractelement <2 x i32> %57, i64 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds [16 x [16 x %struct.cmsGDBPoint]], ptr %64, i64 0, i64 %66, i64 %68
  br label %70

70:                                               ; preds = %63, %61, %50
  %.0 = phi ptr [ null, %50 ], [ null, %61 ], [ %69, %63 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsGDBCheckPoint(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cmsSpherical, align 8
  %4 = call fastcc ptr @GetPoint(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load double, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
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
define internal fastcc void @InterpolateMissingSector(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.cmsVEC3, align 8
  %5 = alloca %struct.cmsVEC3, align 8
  %6 = alloca %struct.cmsLine, align 8
  %7 = alloca [25 x ptr], align 16
  %8 = alloca %struct.cmsLine, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = sext i32 %2 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [16 x [16 x %struct.cmsGDBPoint]], ptr %9, i64 0, i64 %10, i64 %11
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %213

.preheader:                                       ; preds = %3, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %3 ]
  %.028.i = phi i32 [ %.1.i, %28 ], [ 0, %3 ]
  %14 = getelementptr inbounds [24 x %struct._spiral], ptr @Spiral, i64 0, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %1
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %2
  %spec.select.i = and i32 %16, 15
  %.020.i = and i32 %19, 15
  %20 = zext nneg i32 %.020.i to i64
  %21 = zext nneg i32 %spec.select.i to i64
  %22 = getelementptr inbounds [16 x [16 x %struct.cmsGDBPoint]], ptr %9, i64 0, i64 %20, i64 %21
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
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  %50 = load double, ptr %5, align 8
  %51 = fsub double %50, %48
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load double, ptr %52, align 8
  %54 = fsub double %53, %46
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fsub double %56, %47
  call void @_cmsVEC3init(ptr noundef nonnull %49, double noundef %51, double noundef %54, double noundef %57) #8
  %58 = icmp sgt i32 %.1.i, 0
  br i1 %58, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %FindNearSectors.exit
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = getelementptr inbounds i8, ptr %6, i64 32
  %62 = fmul double %33, 1.800000e+02
  %63 = fmul double %62, 6.250000e-02
  %64 = add nsw i32 %2, 1
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.800000e+02
  %67 = fmul double %66, 6.250000e-02
  %68 = fmul double %29, 3.600000e+02
  %69 = fmul double %68, 6.250000e-02
  %70 = add nsw i32 %1, 1
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 3.600000e+02
  %73 = fmul double %72, 6.250000e-02
  %74 = zext nneg i32 %.1.i to i64
  %wide.trip.count87 = zext nneg i32 %.1.i to i64
  br label %75

.loopexit:                                        ; preds = %ToSpherical.exit, %75
  %.sroa.5.1.lcssa = phi double [ %.sroa.5.069, %75 ], [ %.sroa.5.2, %ToSpherical.exit ]
  %.sroa.4.1.lcssa = phi double [ %.sroa.4.070, %75 ], [ %.sroa.4.2, %ToSpherical.exit ]
  %.sroa.0.1.lcssa = phi double [ %.sroa.0.071, %75 ], [ %.sroa.0.2, %ToSpherical.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %75, !llvm.loop !13

75:                                               ; preds = %.lr.ph73, %.loopexit
  %indvars.iv84 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next85, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph73 ], [ %indvars.iv.next, %.loopexit ]
  %.sroa.0.071 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %.sroa.0.1.lcssa, %.loopexit ]
  %.sroa.4.070 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %.sroa.4.1.lcssa, %.loopexit ]
  %.sroa.5.069 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %.sroa.5.1.lcssa, %.loopexit ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %76 = icmp ult i64 %indvars.iv.next85, %74
  br i1 %76, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %75
  %77 = getelementptr inbounds [25 x ptr], ptr %7, i64 0, i64 %indvars.iv84
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  br label %82

82:                                               ; preds = %.lr.ph, %ToSpherical.exit
  %indvars.iv81 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next82, %ToSpherical.exit ]
  %.sroa.0.165 = phi double [ %.sroa.0.071, %.lr.ph ], [ %.sroa.0.2, %ToSpherical.exit ]
  %.sroa.4.164 = phi double [ %.sroa.4.070, %.lr.ph ], [ %.sroa.4.2, %ToSpherical.exit ]
  %.sroa.5.163 = phi double [ %.sroa.5.069, %.lr.ph ], [ %.sroa.5.2, %ToSpherical.exit ]
  %83 = load double, ptr %80, align 8
  %84 = fmul double %83, 0x400921FB54442D18
  %85 = fdiv double %84, 1.800000e+02
  %86 = call double @sin(double noundef %85) #8
  %87 = load double, ptr %80, align 8
  %88 = fmul double %87, 0x400921FB54442D18
  %89 = fdiv double %88, 1.800000e+02
  %90 = call double @cos(double noundef %89) #8
  %91 = load double, ptr %81, align 8
  %92 = fmul double %91, 0x400921FB54442D18
  %93 = fdiv double %92, 1.800000e+02
  %94 = call double @sin(double noundef %93) #8
  %95 = load double, ptr %81, align 8
  %96 = fmul double %95, 0x400921FB54442D18
  %97 = fdiv double %96, 1.800000e+02
  %98 = call double @cos(double noundef %97) #8
  %99 = load double, ptr %79, align 8
  %100 = fmul double %94, %99
  %101 = fmul double %86, %100
  %102 = fmul double %90, %100
  %103 = fmul double %98, %99
  %104 = getelementptr inbounds [25 x ptr], ptr %7, i64 0, i64 %indvars.iv81
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = getelementptr inbounds i8, ptr %105, i64 16
  %108 = load double, ptr %107, align 8
  %109 = fmul double %108, 0x400921FB54442D18
  %110 = fdiv double %109, 1.800000e+02
  %111 = call double @sin(double noundef %110) #8
  %112 = load double, ptr %107, align 8
  %113 = fmul double %112, 0x400921FB54442D18
  %114 = fdiv double %113, 1.800000e+02
  %115 = call double @cos(double noundef %114) #8
  %116 = getelementptr inbounds i8, ptr %105, i64 24
  %117 = load double, ptr %116, align 8
  %118 = fmul double %117, 0x400921FB54442D18
  %119 = fdiv double %118, 1.800000e+02
  %120 = call double @sin(double noundef %119) #8
  %121 = load double, ptr %116, align 8
  %122 = fmul double %121, 0x400921FB54442D18
  %123 = fdiv double %122, 1.800000e+02
  %124 = call double @cos(double noundef %123) #8
  %125 = load double, ptr %106, align 8
  %126 = fmul double %120, %125
  %127 = fmul double %111, %126
  %128 = fmul double %115, %126
  %129 = fmul double %124, %125
  call void @_cmsVEC3init(ptr noundef nonnull %8, double noundef %103, double noundef %101, double noundef %102) #8
  %130 = fsub double %129, %103
  %131 = fsub double %127, %101
  %132 = fsub double %128, %102
  call void @_cmsVEC3init(ptr noundef nonnull %59, double noundef %130, double noundef %131, double noundef %132) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_cmsVEC3minus(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  %133 = call double @_cmsVEC3dot(ptr noundef nonnull %49, ptr noundef nonnull %49) #8
  %134 = call double @_cmsVEC3dot(ptr noundef nonnull %49, ptr noundef nonnull %59) #8
  %135 = call double @_cmsVEC3dot(ptr noundef nonnull %59, ptr noundef nonnull %59) #8
  %136 = call double @_cmsVEC3dot(ptr noundef nonnull %49, ptr noundef nonnull %4) #8
  %137 = call double @_cmsVEC3dot(ptr noundef nonnull %59, ptr noundef nonnull %4) #8
  %138 = fneg double %134
  %139 = fmul double %134, %138
  %140 = call double @llvm.fmuladd.f64(double %133, double %135, double %139)
  %141 = fcmp olt double %140, 1.000000e-04
  br i1 %141, label %153, label %142

142:                                              ; preds = %82
  %143 = fneg double %135
  %144 = fmul double %136, %143
  %145 = call double @llvm.fmuladd.f64(double %134, double %137, double %144)
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  %148 = fmul double %136, %138
  %149 = call double @llvm.fmuladd.f64(double %133, double %137, double %148)
  %150 = fcmp ogt double %145, %140
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = fadd double %134, %137
  br label %153

153:                                              ; preds = %151, %147, %142, %82
  %.062.i = phi double [ %140, %151 ], [ %145, %147 ], [ 0.000000e+00, %82 ], [ 0.000000e+00, %142 ]
  %.061.i = phi double [ %140, %151 ], [ %140, %147 ], [ 1.000000e+00, %82 ], [ %140, %142 ]
  %.060.i = phi double [ %152, %151 ], [ %149, %147 ], [ %137, %82 ], [ %137, %142 ]
  %.0.i = phi double [ %135, %151 ], [ %140, %147 ], [ %135, %82 ], [ %135, %142 ]
  %154 = fcmp olt double %.060.i, 0.000000e+00
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = fcmp ogt double %136, 0.000000e+00
  br i1 %156, label %ClosestLineToLine.exit, label %157

157:                                              ; preds = %155
  %158 = fneg double %136
  %159 = fcmp olt double %133, %158
  %.061..i = select i1 %159, double %.061.i, double %158
  %.061.70.i = select i1 %159, double %.061.i, double %133
  br label %ClosestLineToLine.exit

160:                                              ; preds = %153
  %161 = fcmp ogt double %.060.i, %.0.i
  br i1 %161, label %162, label %ClosestLineToLine.exit

162:                                              ; preds = %160
  %163 = fsub double %134, %136
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %ClosestLineToLine.exit, label %165

165:                                              ; preds = %162
  %166 = fcmp ogt double %163, %133
  %.061.71.i = select i1 %166, double %.061.i, double %163
  %.061.72.i = select i1 %166, double %.061.i, double %133
  br label %ClosestLineToLine.exit

ClosestLineToLine.exit:                           ; preds = %155, %157, %160, %162, %165
  %.163.i = phi double [ %.062.i, %160 ], [ 0.000000e+00, %155 ], [ %.061..i, %157 ], [ 0.000000e+00, %162 ], [ %.061.71.i, %165 ]
  %.1.i38 = phi double [ %.061.i, %160 ], [ %.061.i, %155 ], [ %.061.70.i, %157 ], [ %.061.i, %162 ], [ %.061.72.i, %165 ]
  %167 = call double @llvm.fabs.f64(double %.163.i)
  %168 = fcmp olt double %167, 1.000000e-04
  %169 = fdiv double %.163.i, %.1.i38
  %170 = select i1 %168, double 0.000000e+00, double %169
  %171 = load double, ptr %6, align 8
  %172 = load double, ptr %49, align 8
  %173 = call double @llvm.fmuladd.f64(double %170, double %172, double %171)
  %174 = load <2 x double>, ptr %60, align 8
  %175 = load <2 x double>, ptr %61, align 8
  %176 = insertelement <2 x double> poison, double %170, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %177, <2 x double> %175, <2 x double> %174)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %179 = extractelement <2 x double> %178, i64 0
  %180 = fmul <2 x double> %178, %178
  %181 = extractelement <2 x double> %180, i64 0
  %182 = call double @llvm.fmuladd.f64(double %173, double %173, double %181)
  %183 = extractelement <2 x double> %178, i64 1
  %184 = call double @llvm.fmuladd.f64(double %183, double %183, double %182)
  %sqrt.i = call double @llvm.sqrt.f64(double %184)
  %185 = fcmp oeq double %184, 0.000000e+00
  br i1 %185, label %ToSpherical.exit, label %186

186:                                              ; preds = %ClosestLineToLine.exit
  %187 = fcmp oeq <2 x double> %178, zeroinitializer
  %shift = shufflevector <2 x i1> %187, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %188 = and <2 x i1> %187, %shift
  %or.cond.i.i = extractelement <2 x i1> %188, i64 0
  br i1 %or.cond.i.i, label %_cmsAtan2.exit.i, label %189

189:                                              ; preds = %186
  %190 = call double @atan2(double noundef %179, double noundef %183) #8
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
  %196 = fmul double %183, %183
  %197 = call double @llvm.fmuladd.f64(double %179, double %179, double %196)
  %198 = fcmp oeq double %173, 0.000000e+00
  %199 = fcmp oeq double %197, 0.000000e+00
  %or.cond.i22.i = and i1 %198, %199
  br i1 %or.cond.i22.i, label %ToSpherical.exit, label %200

200:                                              ; preds = %_cmsAtan2.exit.i
  %sqrt27.i = call double @llvm.sqrt.f64(double %197)
  %201 = call double @atan2(double noundef %sqrt27.i, double noundef %173) #8
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
  %208 = fcmp ult double %.sroa.5.261, %63
  %or.cond = or i1 %207, %208
  %209 = fcmp ugt double %.sroa.5.261, %67
  %or.cond77 = select i1 %or.cond, i1 true, i1 %209
  %210 = fcmp ult double %.sroa.247.2, %69
  %or.cond78 = or i1 %or.cond77, %210
  %211 = fcmp ugt double %.sroa.247.2, %73
  %or.cond79 = select i1 %or.cond78, i1 true, i1 %211
  %.sroa.5.2 = select i1 %or.cond79, double %.sroa.5.163, double %.sroa.5.261
  %.sroa.4.2 = select i1 %or.cond79, double %.sroa.4.164, double %.sroa.247.2
  %.sroa.0.2 = select i1 %or.cond79, double %.sroa.0.165, double %sqrt.i
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count87
  br i1 %exitcond.not, label %.loopexit, label %82, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %FindNearSectors.exit
  %.sroa.5.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.5.1.lcssa, %.loopexit ]
  %.sroa.4.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.4.1.lcssa, %.loopexit ]
  %.sroa.0.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.0.1.lcssa, %.loopexit ]
  %212 = getelementptr inbounds i8, ptr %12, i64 8
  store double %.sroa.0.0.lcssa, ptr %212, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, ptr %12, i64 16
  store double %.sroa.4.0.lcssa, ptr %.sroa.4.0..sroa_idx8, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds i8, ptr %12, i64 24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

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
