; ModuleID = 'bench/openjdk/original/cmssm.ll'
source_filename = "bench/openjdk/original/cmssm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._spiral = type { i32, i32 }
%struct.cmsSpherical = type { double, double, double }
%struct.cmsVEC3 = type { [3 x double] }
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
define internal fastcc ptr @GetPoint(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
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
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %3
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
  %44 = fcmp olt double %.09.i.i, 0.000000e+00
  %45 = fcmp olt double %.09.i23.i, 0.000000e+00
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %46, label %QuantizeToSector.exit

46:                                               ; preds = %ToSpherical.exit
  %47 = load ptr, ptr %0, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str) #8
  br label %68

QuantizeToSector.exit:                            ; preds = %ToSpherical.exit, %.thread
  %48 = phi double [ 0.000000e+00, %.thread ], [ %.09.i23.i, %ToSpherical.exit ]
  %49 = phi double [ 0.000000e+00, %.thread ], [ %.09.i.i, %ToSpherical.exit ]
  %50 = fmul double %49, 1.600000e+01
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @llvm.floor.f64(double %51)
  %53 = fptosi double %52 to i32
  %54 = fmul double %48, 1.600000e+01
  %55 = fdiv double %54, 1.800000e+02
  %56 = call double @llvm.floor.f64(double %55)
  %57 = fptosi double %56 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %53, i32 15)
  %.022 = call i32 @llvm.smin.i32(i32 %57, i32 15)
  %58 = icmp ugt i32 %spec.select, 15
  %59 = icmp ugt i32 %.022, 15
  %or.cond5 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond5, label %60, label %62

60:                                               ; preds = %QuantizeToSector.exit
  %61 = load ptr, ptr %0, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.1) #8
  br label %68

62:                                               ; preds = %QuantizeToSector.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext nneg i32 %.022 to i64
  %65 = getelementptr inbounds nuw [512 x i8], ptr %63, i64 %64
  %66 = zext nneg i32 %spec.select to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %66
  br label %68

68:                                               ; preds = %62, %60, %46
  %.0 = phi ptr [ null, %46 ], [ null, %60 ], [ %67, %62 ]
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
  %11 = getelementptr inbounds [512 x i8], ptr %9, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [32 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %203

.preheader:                                       ; preds = %3, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %3 ]
  %.028.i = phi i32 [ %.1.i, %30 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @Spiral, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %2
  %spec.select.i = and i32 %17, 15
  %.020.i = and i32 %20, 15
  %21 = zext nneg i32 %.020.i to i64
  %22 = getelementptr inbounds nuw [512 x i8], ptr %9, i64 %21
  %23 = zext nneg i32 %spec.select.i to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %.preheader
  %27 = add nsw i32 %.028.i, 1
  %28 = sext i32 %.028.i to i64
  %29 = getelementptr inbounds [8 x i8], ptr %7, i64 %28
  store ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %.preheader
  %.1.i = phi i32 [ %27, %26 ], [ %.028.i, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond.not.i, label %FindNearSectors.exit, label %.preheader, !llvm.loop !12

FindNearSectors.exit:                             ; preds = %30
  %31 = sitofp i32 %1 to double
  %32 = fadd nnan double %31, 5.000000e-01
  %33 = fmul nnan double %32, 3.600000e+02
  %34 = fmul nnan double %33, 6.250000e-02
  %35 = sitofp i32 %2 to double
  %36 = fadd nnan double %35, 5.000000e-01
  %37 = fmul nnan double %36, 1.800000e+02
  %38 = fmul nnan double %37, 6.250000e-02
  %39 = fmul nnan double %34, 0x400921FB54442D18
  %40 = fdiv double %39, 1.800000e+02
  %41 = tail call double @sin(double noundef %40) #8
  %42 = tail call double @cos(double noundef %40) #8
  %43 = fmul nnan double %38, 0x400921FB54442D18
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
  br i1 %60, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %FindNearSectors.exit
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %66 = fmul nnan double %35, 1.800000e+02
  %67 = fmul nnan double %66, 6.250000e-02
  %68 = add nsw i32 %2, 1
  %69 = sitofp i32 %68 to double
  %70 = fmul nnan double %69, 1.800000e+02
  %71 = fmul nnan double %70, 6.250000e-02
  %72 = fmul nnan double %31, 3.600000e+02
  %73 = fmul nnan double %72, 6.250000e-02
  %74 = add nsw i32 %1, 1
  %75 = sitofp i32 %74 to double
  %76 = fmul nnan double %75, 3.600000e+02
  %77 = fmul nnan double %76, 6.250000e-02
  %78 = zext nneg i32 %.1.i to i64
  %wide.trip.count85 = zext nneg i32 %.1.i to i64
  br label %79

.loopexit:                                        ; preds = %ToSpherical.exit, %79
  %.sroa.5.1.lcssa = phi double [ %.sroa.5.065, %79 ], [ %.sroa.5.2, %ToSpherical.exit ]
  %.sroa.4.1.lcssa = phi double [ %.sroa.4.066, %79 ], [ %.sroa.4.2, %ToSpherical.exit ]
  %.sroa.0.1.lcssa = phi double [ %.sroa.0.067, %79 ], [ %.sroa.0.2, %ToSpherical.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %79, !llvm.loop !13

79:                                               ; preds = %.lr.ph69, %.loopexit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next82, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph69 ], [ %indvars.iv.next, %.loopexit ]
  %.sroa.0.067 = phi double [ 0.000000e+00, %.lr.ph69 ], [ %.sroa.0.1.lcssa, %.loopexit ]
  %.sroa.4.066 = phi double [ 0.000000e+00, %.lr.ph69 ], [ %.sroa.4.1.lcssa, %.loopexit ]
  %.sroa.5.065 = phi double [ 0.000000e+00, %.lr.ph69 ], [ %.sroa.5.1.lcssa, %.loopexit ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %80 = icmp samesign ult i64 %indvars.iv.next82, %78
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv81
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br label %86

86:                                               ; preds = %.lr.ph, %ToSpherical.exit
  %indvars.iv77 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next78, %ToSpherical.exit ]
  %.sroa.0.161 = phi double [ %.sroa.0.067, %.lr.ph ], [ %.sroa.0.2, %ToSpherical.exit ]
  %.sroa.4.160 = phi double [ %.sroa.4.066, %.lr.ph ], [ %.sroa.4.2, %ToSpherical.exit ]
  %.sroa.5.159 = phi double [ %.sroa.5.065, %.lr.ph ], [ %.sroa.5.2, %ToSpherical.exit ]
  %87 = load double, ptr %84, align 8
  %88 = fmul double %87, 0x400921FB54442D18
  %89 = fdiv double %88, 1.800000e+02
  %90 = call double @sin(double noundef %89) #8
  %91 = call double @cos(double noundef %89) #8
  %92 = load double, ptr %85, align 8
  %93 = fmul double %92, 0x400921FB54442D18
  %94 = fdiv double %93, 1.800000e+02
  %95 = call double @sin(double noundef %94) #8
  %96 = call double @cos(double noundef %94) #8
  %97 = load double, ptr %83, align 8
  %98 = fmul double %95, %97
  %99 = fmul double %90, %98
  %100 = fmul double %91, %98
  %101 = fmul double %96, %97
  %102 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv77
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load double, ptr %105, align 8
  %107 = fmul double %106, 0x400921FB54442D18
  %108 = fdiv double %107, 1.800000e+02
  %109 = call double @sin(double noundef %108) #8
  %110 = call double @cos(double noundef %108) #8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %112 = load double, ptr %111, align 8
  %113 = fmul double %112, 0x400921FB54442D18
  %114 = fdiv double %113, 1.800000e+02
  %115 = call double @sin(double noundef %114) #8
  %116 = call double @cos(double noundef %114) #8
  %117 = load double, ptr %104, align 8
  %118 = fmul double %115, %117
  %119 = fmul double %109, %118
  %120 = fmul double %110, %118
  %121 = fmul double %116, %117
  call void @_cmsVEC3init(ptr noundef nonnull %8, double noundef %101, double noundef %99, double noundef %100) #8
  %122 = fsub double %121, %101
  %123 = fsub double %119, %99
  %124 = fsub double %120, %100
  call void @_cmsVEC3init(ptr noundef nonnull %61, double noundef %122, double noundef %123, double noundef %124) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_cmsVEC3minus(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  %125 = call double @_cmsVEC3dot(ptr noundef nonnull %51, ptr noundef nonnull %51) #8
  %126 = call double @_cmsVEC3dot(ptr noundef nonnull %51, ptr noundef nonnull %61) #8
  %127 = call double @_cmsVEC3dot(ptr noundef nonnull %61, ptr noundef nonnull %61) #8
  %128 = call double @_cmsVEC3dot(ptr noundef nonnull %51, ptr noundef nonnull %4) #8
  %129 = call double @_cmsVEC3dot(ptr noundef nonnull %61, ptr noundef nonnull %4) #8
  %130 = fneg double %126
  %131 = fmul double %126, %130
  %132 = call double @llvm.fmuladd.f64(double %125, double %127, double %131)
  %133 = fcmp olt double %132, 1.000000e-04
  br i1 %133, label %145, label %134

134:                                              ; preds = %86
  %135 = fneg double %128
  %136 = fmul double %127, %135
  %137 = call double @llvm.fmuladd.f64(double %126, double %129, double %136)
  %138 = fcmp olt double %137, 0.000000e+00
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = fmul double %126, %135
  %141 = call double @llvm.fmuladd.f64(double %125, double %129, double %140)
  %142 = fcmp ogt double %137, %132
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = fadd double %126, %129
  br label %145

145:                                              ; preds = %143, %139, %134, %86
  %.062.i = phi double [ %137, %139 ], [ 0.000000e+00, %86 ], [ %132, %143 ], [ 0.000000e+00, %134 ]
  %.061.i = phi double [ %132, %139 ], [ 1.000000e+00, %86 ], [ %132, %143 ], [ %132, %134 ]
  %.060.i = phi double [ %141, %139 ], [ %129, %86 ], [ %144, %143 ], [ %129, %134 ]
  %.0.i = phi double [ %132, %139 ], [ %127, %86 ], [ %127, %143 ], [ %127, %134 ]
  %146 = fcmp olt double %.060.i, 0.000000e+00
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = fcmp ogt double %128, 0.000000e+00
  br i1 %148, label %ClosestLineToLine.exit, label %149

149:                                              ; preds = %147
  %150 = fneg double %128
  %151 = fcmp olt double %125, %150
  %.061..i = select i1 %151, double %.061.i, double %150
  %.061.70.i = select i1 %151, double %.061.i, double %125
  br label %ClosestLineToLine.exit

152:                                              ; preds = %145
  %153 = fcmp ogt double %.060.i, %.0.i
  br i1 %153, label %154, label %ClosestLineToLine.exit

154:                                              ; preds = %152
  %155 = fsub double %126, %128
  %156 = fcmp olt double %155, 0.000000e+00
  br i1 %156, label %ClosestLineToLine.exit, label %157

157:                                              ; preds = %154
  %158 = fcmp ogt double %155, %125
  %.061.71.i = select i1 %158, double %.061.i, double %155
  %.061.72.i = select i1 %158, double %.061.i, double %125
  br label %ClosestLineToLine.exit

ClosestLineToLine.exit:                           ; preds = %147, %149, %152, %154, %157
  %.163.i = phi double [ %.062.i, %152 ], [ %.061..i, %149 ], [ 0.000000e+00, %147 ], [ 0.000000e+00, %154 ], [ %.061.71.i, %157 ]
  %.1.i38 = phi double [ %.061.i, %152 ], [ %.061.70.i, %149 ], [ %.061.i, %147 ], [ %.061.i, %154 ], [ %.061.72.i, %157 ]
  %159 = call double @llvm.fabs.f64(double %.163.i)
  %160 = fcmp olt double %159, 1.000000e-04
  %161 = fdiv double %.163.i, %.1.i38
  %162 = select i1 %160, double 0.000000e+00, double %161
  %163 = load double, ptr %6, align 8
  %164 = load double, ptr %51, align 8
  %165 = call double @llvm.fmuladd.f64(double %162, double %164, double %163)
  %166 = load double, ptr %62, align 8
  %167 = load double, ptr %63, align 8
  %168 = call double @llvm.fmuladd.f64(double %162, double %167, double %166)
  %169 = load double, ptr %64, align 8
  %170 = load double, ptr %65, align 8
  %171 = call double @llvm.fmuladd.f64(double %162, double %170, double %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = fmul double %168, %168
  %173 = call double @llvm.fmuladd.f64(double %165, double %165, double %172)
  %174 = call double @llvm.fmuladd.f64(double %171, double %171, double %173)
  %sqrt.i = call double @llvm.sqrt.f64(double %174)
  %175 = fcmp oeq double %174, 0.000000e+00
  br i1 %175, label %ToSpherical.exit, label %176

176:                                              ; preds = %ClosestLineToLine.exit
  %177 = fcmp oeq double %171, 0.000000e+00
  %178 = fcmp oeq double %168, 0.000000e+00
  %or.cond.i.i = and i1 %178, %177
  br i1 %or.cond.i.i, label %_cmsAtan2.exit.i, label %179

179:                                              ; preds = %176
  %180 = call double @atan2(double noundef %168, double noundef %171) #8
  %181 = fmul double %180, 1.800000e+02
  %182 = fdiv double %181, 0x400921FB54442D18
  %183 = fcmp olt double %182, 0.000000e+00
  br i1 %183, label %.lr.ph.i.i, label %_cmsAtan2.exit.i

.lr.ph.i.i:                                       ; preds = %179, %.lr.ph.i.i
  %.010.i.i = phi double [ %184, %.lr.ph.i.i ], [ %182, %179 ]
  %184 = fadd double %.010.i.i, 3.600000e+02
  %185 = fcmp olt double %184, 0.000000e+00
  br i1 %185, label %.lr.ph.i.i, label %_cmsAtan2.exit.i, !llvm.loop !6

_cmsAtan2.exit.i:                                 ; preds = %.lr.ph.i.i, %179, %176
  %.09.i.i = phi double [ 0.000000e+00, %176 ], [ %182, %179 ], [ %184, %.lr.ph.i.i ]
  %186 = fmul double %171, %171
  %187 = call double @llvm.fmuladd.f64(double %168, double %168, double %186)
  %188 = fcmp oeq double %165, 0.000000e+00
  %189 = fcmp oeq double %187, 0.000000e+00
  %or.cond.i22.i = and i1 %188, %189
  br i1 %or.cond.i22.i, label %ToSpherical.exit, label %190

190:                                              ; preds = %_cmsAtan2.exit.i
  %sqrt27.i = call double @llvm.sqrt.f64(double %187)
  %191 = call double @atan2(double noundef %sqrt27.i, double noundef %165) #8
  %192 = fmul double %191, 1.800000e+02
  %193 = fdiv double %192, 0x400921FB54442D18
  %194 = fcmp olt double %193, 0.000000e+00
  br i1 %194, label %.lr.ph.i24.i, label %ToSpherical.exit

.lr.ph.i24.i:                                     ; preds = %190, %.lr.ph.i24.i
  %.010.i25.i = phi double [ %195, %.lr.ph.i24.i ], [ %193, %190 ]
  %195 = fadd double %.010.i25.i, 3.600000e+02
  %196 = fcmp olt double %195, 0.000000e+00
  br i1 %196, label %.lr.ph.i24.i, label %ToSpherical.exit, !llvm.loop !6

ToSpherical.exit:                                 ; preds = %.lr.ph.i24.i, %_cmsAtan2.exit.i, %190, %ClosestLineToLine.exit
  %.sroa.5.057 = phi double [ 0.000000e+00, %ClosestLineToLine.exit ], [ 0.000000e+00, %_cmsAtan2.exit.i ], [ %193, %190 ], [ %195, %.lr.ph.i24.i ]
  %.sroa.247.0 = phi double [ 0.000000e+00, %ClosestLineToLine.exit ], [ %.09.i.i, %_cmsAtan2.exit.i ], [ %.09.i.i, %190 ], [ %.09.i.i, %.lr.ph.i24.i ]
  %197 = fcmp ule double %sqrt.i, %.sroa.0.161
  %198 = fcmp ult double %.sroa.5.057, %67
  %or.cond = select i1 %197, i1 true, i1 %198
  %199 = fcmp ugt double %.sroa.5.057, %71
  %or.cond73 = select i1 %or.cond, i1 true, i1 %199
  %200 = fcmp ult double %.sroa.247.0, %73
  %or.cond74 = select i1 %or.cond73, i1 true, i1 %200
  %201 = fcmp ugt double %.sroa.247.0, %77
  %or.cond75 = select i1 %or.cond74, i1 true, i1 %201
  %.sroa.5.2 = select i1 %or.cond75, double %.sroa.5.159, double %.sroa.5.057
  %.sroa.4.2 = select i1 %or.cond75, double %.sroa.4.160, double %.sroa.247.0
  %.sroa.0.2 = select i1 %or.cond75, double %.sroa.0.161, double %sqrt.i
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count85
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %FindNearSectors.exit
  %.sroa.5.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.5.1.lcssa, %.loopexit ]
  %.sroa.4.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.4.1.lcssa, %.loopexit ]
  %.sroa.0.0.lcssa = phi double [ 0.000000e+00, %FindNearSectors.exit ], [ %.sroa.0.1.lcssa, %.loopexit ]
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %.sroa.0.0.lcssa, ptr %202, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.sroa.4.0.lcssa, ptr %.sroa.4.0..sroa_idx8, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx10, align 8
  store i32 2, ptr %13, align 8
  br label %203

203:                                              ; preds = %3, %._crit_edge
  ret void
}

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare void @_cmsVEC3minus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @_cmsVEC3dot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
