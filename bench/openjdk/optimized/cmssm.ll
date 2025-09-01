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
define hidden range(i32 0, 2) i32 @cmsGDBAddPoint(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
define internal fastcc ptr @GetPoint(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
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
  br i1 %19, label %.thread33, label %21

.thread33:                                        ; preds = %3
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
  br label %70

QuantizeToSector.exit:                            ; preds = %45, %.thread33
  %50 = phi double [ 0.000000e+00, %.thread33 ], [ %.09.i23.i, %45 ]
  %51 = phi double [ 0.000000e+00, %.thread33 ], [ %.pre, %45 ]
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
  br label %70

64:                                               ; preds = %QuantizeToSector.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = zext nneg i32 %.022 to i64
  %67 = getelementptr inbounds nuw [16 x %struct.cmsGDBPoint], ptr %65, i64 %66
  %68 = zext nneg i32 %spec.select to i64
  %69 = getelementptr inbounds nuw %struct.cmsGDBPoint, ptr %67, i64 %68
  br label %70

70:                                               ; preds = %64, %62, %48
  %.0 = phi ptr [ null, %48 ], [ null, %62 ], [ %69, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsGDBCheckPoint(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds [16 x %struct.cmsGDBPoint], ptr %9, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.cmsGDBPoint, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %215

.preheader:                                       ; preds = %3, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %3 ]
  %.028.i = phi i32 [ %.1.i, %30 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw %struct._spiral, ptr @Spiral, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %2
  %spec.select.i = and i32 %17, 15
  %.020.i = and i32 %20, 15
  %21 = zext nneg i32 %.020.i to i64
  %22 = getelementptr inbounds nuw [16 x %struct.cmsGDBPoint], ptr %9, i64 %21
  %23 = zext nneg i32 %spec.select.i to i64
  %24 = getelementptr inbounds nuw %struct.cmsGDBPoint, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %.preheader
  %27 = add nsw i32 %.028.i, 1
  %28 = sext i32 %.028.i to i64
  %29 = getelementptr inbounds ptr, ptr %7, i64 %28
  store ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %.preheader
  %.1.i = phi i32 [ %27, %26 ], [ %.028.i, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond.not.i, label %FindNearSectors.exit, label %.preheader, !llvm.loop !12

FindNearSectors.exit:                             ; preds = %30
  %31 = sitofp i32 %1 to double
  %32 = fadd double %31, 5.000000e-01
  %33 = fmul double %32, 3.600000e+02
  %34 = fmul double %33, 6.250000e-02
  %35 = sitofp i32 %2 to double
  %36 = fadd double %35, 5.000000e-01
  %37 = fmul double %36, 1.800000e+02
  %38 = fmul double %37, 6.250000e-02
  %39 = fmul double %34, 0x400921FB54442D18
  %40 = fdiv double %39, 1.800000e+02
  %41 = tail call double @sin(double noundef %40) #8
  %42 = tail call double @cos(double noundef %40) #8
  %43 = fmul double %38, 0x400921FB54442D18
  %44 = fdiv double %43, 1.800000e+02
  %45 = tail call double @sin(double noundef %44) #8
  %46 = tail call double @cos(double noundef %44) #8
  %47 = fmul double %45, 5.000000e+01
  %48 = fmul double %41, %47
  %49 = fmul double %42, %47
  %50 = fmul double %46, 5.000000e+01
  call void @_cmsVEC3init(ptr noundef nonnull %5, double noundef 5.000000e+01, double noundef 0.000000e+00, double noundef 0.000000e+00) #8
  call void @_cmsVEC3init(ptr noundef nonnull %6, double noundef %50, double noundef %48, double noundef %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load double, ptr %5, align 8
  %53 = fsub double %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load double, ptr %54, align 8
  %56 = fsub double %55, %48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load double, ptr %57, align 8
  %59 = fsub double %58, %49
  call void @_cmsVEC3init(ptr noundef nonnull %51, double noundef %53, double noundef %56, double noundef %59) #8
  %60 = icmp sgt i32 %.1.i, 0
  br i1 %60, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %FindNearSectors.exit
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %66 = fmul double %35, 1.800000e+02
  %67 = fmul double %66, 6.250000e-02
  %68 = add nsw i32 %2, 1
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 1.800000e+02
  %71 = fmul double %70, 6.250000e-02
  %72 = fmul double %31, 3.600000e+02
  %73 = fmul double %72, 6.250000e-02
  %74 = add nsw i32 %1, 1
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 3.600000e+02
  %77 = fmul double %76, 6.250000e-02
  %78 = zext nneg i32 %.1.i to i64
  %wide.trip.count89 = zext nneg i32 %.1.i to i64
  br label %79

.loopexit:                                        ; preds = %ToSpherical.exit, %79
  %.sroa.5.1.lcssa = phi double [ %.sroa.5.069, %79 ], [ %.sroa.5.2, %ToSpherical.exit ]
  %.sroa.4.1.lcssa = phi double [ %.sroa.4.070, %79 ], [ %.sroa.4.2, %ToSpherical.exit ]
  %.sroa.0.1.lcssa = phi double [ %.sroa.0.071, %79 ], [ %.sroa.0.2, %ToSpherical.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge, label %79, !llvm.loop !13

79:                                               ; preds = %.lr.ph73, %.loopexit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next86, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph73 ], [ %indvars.iv.next, %.loopexit ]
  %.sroa.0.071 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %.sroa.0.1.lcssa, %.loopexit ]
  %.sroa.4.070 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %.sroa.4.1.lcssa, %.loopexit ]
  %.sroa.5.069 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %.sroa.5.1.lcssa, %.loopexit ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %80 = icmp samesign ult i64 %indvars.iv.next86, %78
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %79
  %81 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv85
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br label %86

86:                                               ; preds = %.lr.ph, %ToSpherical.exit
  %indvars.iv81 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next82, %ToSpherical.exit ]
  %.sroa.0.165 = phi double [ %.sroa.0.071, %.lr.ph ], [ %.sroa.0.2, %ToSpherical.exit ]
  %.sroa.4.164 = phi double [ %.sroa.4.070, %.lr.ph ], [ %.sroa.4.2, %ToSpherical.exit ]
  %.sroa.5.163 = phi double [ %.sroa.5.069, %.lr.ph ], [ %.sroa.5.2, %ToSpherical.exit ]
  %87 = load double, ptr %84, align 8
  %88 = fmul double %87, 0x400921FB54442D18
  %89 = fdiv double %88, 1.800000e+02
  %90 = call double @sin(double noundef %89) #8
  %91 = load double, ptr %84, align 8
  %92 = fmul double %91, 0x400921FB54442D18
  %93 = fdiv double %92, 1.800000e+02
  %94 = call double @cos(double noundef %93) #8
  %95 = load double, ptr %85, align 8
  %96 = fmul double %95, 0x400921FB54442D18
  %97 = fdiv double %96, 1.800000e+02
  %98 = call double @sin(double noundef %97) #8
  %99 = load double, ptr %85, align 8
  %100 = fmul double %99, 0x400921FB54442D18
  %101 = fdiv double %100, 1.800000e+02
  %102 = call double @cos(double noundef %101) #8
  %103 = load double, ptr %83, align 8
  %104 = fmul double %98, %103
  %105 = fmul double %90, %104
  %106 = fmul double %94, %104
  %107 = fmul double %102, %103
  %108 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv81
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load double, ptr %111, align 8
  %113 = fmul double %112, 0x400921FB54442D18
  %114 = fdiv double %113, 1.800000e+02
  %115 = call double @sin(double noundef %114) #8
  %116 = load double, ptr %111, align 8
  %117 = fmul double %116, 0x400921FB54442D18
  %118 = fdiv double %117, 1.800000e+02
  %119 = call double @cos(double noundef %118) #8
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %121 = load double, ptr %120, align 8
  %122 = fmul double %121, 0x400921FB54442D18
  %123 = fdiv double %122, 1.800000e+02
  %124 = call double @sin(double noundef %123) #8
  %125 = load double, ptr %120, align 8
  %126 = fmul double %125, 0x400921FB54442D18
  %127 = fdiv double %126, 1.800000e+02
  %128 = call double @cos(double noundef %127) #8
  %129 = load double, ptr %110, align 8
  %130 = fmul double %124, %129
  %131 = fmul double %115, %130
  %132 = fmul double %119, %130
  %133 = fmul double %128, %129
  call void @_cmsVEC3init(ptr noundef nonnull %8, double noundef %107, double noundef %105, double noundef %106) #8
  %134 = fsub double %133, %107
  %135 = fsub double %131, %105
  %136 = fsub double %132, %106
  call void @_cmsVEC3init(ptr noundef nonnull %61, double noundef %134, double noundef %135, double noundef %136) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_cmsVEC3minus(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  %137 = call double @_cmsVEC3dot(ptr noundef nonnull %51, ptr noundef nonnull %51) #8
  %138 = call double @_cmsVEC3dot(ptr noundef nonnull %51, ptr noundef nonnull %61) #8
  %139 = call double @_cmsVEC3dot(ptr noundef nonnull %61, ptr noundef nonnull %61) #8
  %140 = call double @_cmsVEC3dot(ptr noundef nonnull %51, ptr noundef nonnull %4) #8
  %141 = call double @_cmsVEC3dot(ptr noundef nonnull %61, ptr noundef nonnull %4) #8
  %142 = fneg double %138
  %143 = fmul double %138, %142
  %144 = call double @llvm.fmuladd.f64(double %137, double %139, double %143)
  %145 = fcmp olt double %144, 1.000000e-04
  br i1 %145, label %157, label %146

146:                                              ; preds = %86
  %147 = fneg double %140
  %148 = fmul double %139, %147
  %149 = call double @llvm.fmuladd.f64(double %138, double %141, double %148)
  %150 = fcmp olt double %149, 0.000000e+00
  br i1 %150, label %157, label %151

151:                                              ; preds = %146
  %152 = fmul double %138, %147
  %153 = call double @llvm.fmuladd.f64(double %137, double %141, double %152)
  %154 = fcmp ogt double %149, %144
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = fadd double %138, %141
  br label %157

157:                                              ; preds = %155, %151, %146, %86
  %.062.i = phi double [ %144, %155 ], [ %149, %151 ], [ 0.000000e+00, %86 ], [ 0.000000e+00, %146 ]
  %.061.i = phi double [ %144, %155 ], [ %144, %151 ], [ 1.000000e+00, %86 ], [ %144, %146 ]
  %.060.i = phi double [ %156, %155 ], [ %153, %151 ], [ %141, %86 ], [ %141, %146 ]
  %.0.i = phi double [ %139, %155 ], [ %144, %151 ], [ %139, %86 ], [ %139, %146 ]
  %158 = fcmp olt double %.060.i, 0.000000e+00
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = fcmp ogt double %140, 0.000000e+00
  br i1 %160, label %ClosestLineToLine.exit, label %161

161:                                              ; preds = %159
  %162 = fneg double %140
  %163 = fcmp olt double %137, %162
  %.061..i = select i1 %163, double %.061.i, double %162
  %.061.70.i = select i1 %163, double %.061.i, double %137
  br label %ClosestLineToLine.exit

164:                                              ; preds = %157
  %165 = fcmp ogt double %.060.i, %.0.i
  br i1 %165, label %166, label %ClosestLineToLine.exit

166:                                              ; preds = %164
  %167 = fsub double %138, %140
  %168 = fcmp olt double %167, 0.000000e+00
  br i1 %168, label %ClosestLineToLine.exit, label %169

169:                                              ; preds = %166
  %170 = fcmp ogt double %167, %137
  %.061.71.i = select i1 %170, double %.061.i, double %167
  %.061.72.i = select i1 %170, double %.061.i, double %137
  br label %ClosestLineToLine.exit

ClosestLineToLine.exit:                           ; preds = %159, %161, %164, %166, %169
  %.163.i = phi double [ %.062.i, %164 ], [ 0.000000e+00, %159 ], [ %.061..i, %161 ], [ 0.000000e+00, %166 ], [ %.061.71.i, %169 ]
  %.1.i38 = phi double [ %.061.i, %164 ], [ %.061.i, %159 ], [ %.061.70.i, %161 ], [ %.061.i, %166 ], [ %.061.72.i, %169 ]
  %171 = call double @llvm.fabs.f64(double %.163.i)
  %172 = fcmp olt double %171, 1.000000e-04
  %173 = fdiv double %.163.i, %.1.i38
  %174 = select i1 %172, double 0.000000e+00, double %173
  %175 = load double, ptr %6, align 8
  %176 = load double, ptr %51, align 8
  %177 = call double @llvm.fmuladd.f64(double %174, double %176, double %175)
  %178 = load double, ptr %62, align 8
  %179 = load double, ptr %63, align 8
  %180 = call double @llvm.fmuladd.f64(double %174, double %179, double %178)
  %181 = load double, ptr %64, align 8
  %182 = load double, ptr %65, align 8
  %183 = call double @llvm.fmuladd.f64(double %174, double %182, double %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = fmul double %180, %180
  %185 = call double @llvm.fmuladd.f64(double %177, double %177, double %184)
  %186 = call double @llvm.fmuladd.f64(double %183, double %183, double %185)
  %sqrt.i = call double @llvm.sqrt.f64(double %186)
  %187 = fcmp oeq double %186, 0.000000e+00
  br i1 %187, label %ToSpherical.exit, label %188

188:                                              ; preds = %ClosestLineToLine.exit
  %189 = fcmp oeq double %183, 0.000000e+00
  %190 = fcmp oeq double %180, 0.000000e+00
  %or.cond.i.i = and i1 %190, %189
  br i1 %or.cond.i.i, label %_cmsAtan2.exit.i, label %191

191:                                              ; preds = %188
  %192 = call double @atan2(double noundef %180, double noundef %183) #8
  %193 = fmul double %192, 1.800000e+02
  %194 = fdiv double %193, 0x400921FB54442D18
  %195 = fcmp olt double %194, 0.000000e+00
  br i1 %195, label %.lr.ph.i.i, label %_cmsAtan2.exit.i

.lr.ph.i.i:                                       ; preds = %191, %.lr.ph.i.i
  %.010.i.i = phi double [ %196, %.lr.ph.i.i ], [ %194, %191 ]
  %196 = fadd double %.010.i.i, 3.600000e+02
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %.lr.ph.i.i, label %_cmsAtan2.exit.i, !llvm.loop !6

_cmsAtan2.exit.i:                                 ; preds = %.lr.ph.i.i, %191, %188
  %.09.i.i = phi double [ 0.000000e+00, %188 ], [ %194, %191 ], [ %196, %.lr.ph.i.i ]
  %198 = fmul double %183, %183
  %199 = call double @llvm.fmuladd.f64(double %180, double %180, double %198)
  %200 = fcmp oeq double %177, 0.000000e+00
  %201 = fcmp oeq double %199, 0.000000e+00
  %or.cond.i22.i = and i1 %200, %201
  br i1 %or.cond.i22.i, label %ToSpherical.exit, label %202

202:                                              ; preds = %_cmsAtan2.exit.i
  %sqrt27.i = call double @llvm.sqrt.f64(double %199)
  %203 = call double @atan2(double noundef %sqrt27.i, double noundef %177) #8
  %204 = fmul double %203, 1.800000e+02
  %205 = fdiv double %204, 0x400921FB54442D18
  %206 = fcmp olt double %205, 0.000000e+00
  br i1 %206, label %.lr.ph.i24.i, label %ToSpherical.exit

.lr.ph.i24.i:                                     ; preds = %202, %.lr.ph.i24.i
  %.010.i25.i = phi double [ %207, %.lr.ph.i24.i ], [ %205, %202 ]
  %207 = fadd double %.010.i25.i, 3.600000e+02
  %208 = fcmp olt double %207, 0.000000e+00
  br i1 %208, label %.lr.ph.i24.i, label %ToSpherical.exit, !llvm.loop !6

ToSpherical.exit:                                 ; preds = %.lr.ph.i24.i, %_cmsAtan2.exit.i, %202, %ClosestLineToLine.exit
  %.sroa.5.261 = phi double [ 0.000000e+00, %ClosestLineToLine.exit ], [ 0.000000e+00, %_cmsAtan2.exit.i ], [ %205, %202 ], [ %207, %.lr.ph.i24.i ]
  %.sroa.247.2 = phi double [ 0.000000e+00, %ClosestLineToLine.exit ], [ %.09.i.i, %_cmsAtan2.exit.i ], [ %.09.i.i, %202 ], [ %.09.i.i, %.lr.ph.i24.i ]
  %209 = fcmp ule double %sqrt.i, %.sroa.0.165
  %210 = fcmp ult double %.sroa.5.261, %67
  %or.cond = or i1 %209, %210
  %211 = fcmp ugt double %.sroa.5.261, %71
  %or.cond77 = select i1 %or.cond, i1 true, i1 %211
  %212 = fcmp ult double %.sroa.247.2, %73
  %or.cond78 = or i1 %or.cond77, %212
  %213 = fcmp ugt double %.sroa.247.2, %77
  %or.cond79 = select i1 %or.cond78, i1 true, i1 %213
  %.sroa.5.2 = select i1 %or.cond79, double %.sroa.5.163, double %.sroa.5.261
  %.sroa.4.2 = select i1 %or.cond79, double %.sroa.4.164, double %.sroa.247.2
  %.sroa.0.2 = select i1 %or.cond79, double %.sroa.0.165, double %sqrt.i
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count89
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %FindNearSectors.exit
  %.sroa.5.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.5.1.lcssa, %.loopexit ]
  %.sroa.4.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.4.1.lcssa, %.loopexit ]
  %.sroa.0.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.0.1.lcssa, %.loopexit ]
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %.sroa.0.0.lcssa, ptr %214, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.sroa.4.0.lcssa, ptr %.sroa.4.0..sroa_idx8, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx10, align 8
  store i32 2, ptr %13, align 8
  br label %215

215:                                              ; preds = %3, %._crit_edge
  ret void
}

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
