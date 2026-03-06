; ModuleID = 'bench/openjdk/original/cmsgmt.ll'
source_filename = "bench/openjdk/original/cmsgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsCIELab = type { double, double, double }
%struct.GAMUTCHAIN = type { ptr, ptr, ptr, double }
%struct.cmsTACestimator = type { i32, ptr, float, [16 x float] }
%struct.cmsCIELCh = type { double, double, double }
%struct.cmsCIEXYZ = type { double, double, double }

@.str = private unnamed_addr constant [50 x i8] c"Wrong position of PCS. 1..255 expected, %d found.\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid angle\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsChain2Lab(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [256 x ptr], align 16
  %11 = alloca [256 x i32], align 16
  %12 = alloca [256 x double], align 16
  %13 = alloca [256 x i32], align 16
  %14 = icmp ugt i32 %1, 254
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @cmsCreateLab4ProfileTHR(ptr noundef %0, ptr noundef null) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %.preheader

.preheader:                                       ; preds = %15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %18 = zext nneg i32 %1 to i64
  %19 = shl nuw nsw i64 %18, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 8 %5, i64 %19, i1 false)
  %20 = shl nuw nsw i64 %18, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 4 %6, i64 %20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 8 %7, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 4 %4, i64 %20, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %.lr.ph.preheader
  %.pre-phi = phi i64 [ %18, %.lr.ph.preheader ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.pre-phi
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.pre-phi
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pre-phi
  store double 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.pre-phi
  store i32 1, ptr %24, align 4
  %25 = add nuw nsw i32 %1, 1
  %26 = call ptr @cmsCreateExtendedTransform(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %8) #6
  %27 = call i32 @cmsCloseProfile(ptr noundef nonnull %16) #6
  br label %28

28:                                               ; preds = %15, %9, %._crit_edge
  %.030 = phi ptr [ %26, %._crit_edge ], [ null, %9 ], [ null, %15 ]
  ret ptr %.030
}

declare ptr @cmsCreateLab4ProfileTHR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsCreateExtendedTransform(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsCloseProfile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsBuildKToneCurve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i32 @cmsGetColorSpace(ptr noundef %9) #6
  %.not = icmp eq i32 %10, 1129142603
  br i1 %.not, label %11, label %34

11:                                               ; preds = %8
  %12 = add i32 %2, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @cmsGetColorSpace(ptr noundef %15) #6
  %.not40 = icmp eq i32 %16, 1129142603
  br i1 %.not40, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %14, align 8
  %19 = tail call i32 @cmsGetDeviceClass(ptr noundef %18) #6
  %.not41 = icmp eq i32 %19, 1886549106
  br i1 %.not41, label %20, label %34

20:                                               ; preds = %17
  %21 = tail call fastcc ptr @ComputeKToLstar(ptr noundef %0, i32 noundef %1, i32 noundef %12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %13
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %13
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %13
  %27 = tail call fastcc ptr @ComputeKToLstar(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef %24, ptr noundef nonnull %14, ptr noundef %25, ptr noundef %26, i32 noundef %7)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @cmsJoinToneCurve(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %27, i32 noundef %1) #6
  tail call void @cmsFreeToneCurve(ptr noundef nonnull %21) #6
  tail call void @cmsFreeToneCurve(ptr noundef nonnull %27) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @cmsIsToneCurveMonotonic(ptr noundef nonnull %30) #6
  %.not42 = icmp eq i32 %33, 0
  br i1 %.not42, label %.sink.split, label %34

.sink.split:                                      ; preds = %32, %23
  %.sink = phi ptr [ %21, %23 ], [ %30, %32 ]
  tail call void @cmsFreeToneCurve(ptr noundef nonnull %.sink) #6
  br label %34

34:                                               ; preds = %.sink.split, %32, %29, %20, %17, %8, %11
  %.0 = phi ptr [ null, %11 ], [ null, %8 ], [ null, %17 ], [ %30, %32 ], [ null, %20 ], [ null, %29 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetDeviceClass(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ComputeKToLstar(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [256 x ptr], align 16
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x double], align 16
  %12 = alloca [256 x i32], align 16
  %13 = alloca %struct.cmsCIELab, align 8
  %14 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = icmp ugt i32 %2, 254
  br i1 %15, label %_cmsChain2Lab.exit.thread, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @cmsCreateLab4ProfileTHR(ptr noundef %0, ptr noundef null) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_cmsChain2Lab.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_cmsChain2Lab.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %19 = zext nneg i32 %2 to i64
  %20 = shl nuw nsw i64 %19, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr readonly align 8 %4, i64 %20, i1 false)
  %21 = shl nuw nsw i64 %19, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr readonly align 4 %5, i64 %21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr readonly align 8 %6, i64 %20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr readonly align 4 %3, i64 %21, i1 false)
  br label %_cmsChain2Lab.exit

_cmsChain2Lab.exit.thread:                        ; preds = %8, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %50

_cmsChain2Lab.exit:                               ; preds = %.preheader.i, %.lr.ph.preheader.i
  %.pre-phi.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ 0, %.preheader.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.pre-phi.i
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.pre-phi.i
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.pre-phi.i
  store double 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.pre-phi.i
  store i32 1, ptr %25, align 4
  %26 = add nuw nsw i32 %2, 1
  %27 = call ptr @cmsCreateExtendedTransform(ptr noundef %0, i32 noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, i32 noundef 4587556, i32 noundef 4849688, i32 noundef %7) #6
  %28 = call i32 @cmsCloseProfile(ptr noundef nonnull %17) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = icmp eq ptr %27, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %_cmsChain2Lab.exit
  %31 = call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %1, i32 noundef 4) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %.preheader

.preheader:                                       ; preds = %30
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = add i32 %1, -1
  %36 = uitofp i32 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %wide.trip.count = zext i32 %1 to i64
  br label %38

.thread:                                          ; preds = %30
  call void @cmsDeleteTransform(ptr noundef nonnull %27) #6
  br label %50

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  store float 0.000000e+00, ptr %14, align 16
  store float 0.000000e+00, ptr %33, align 4
  store float 0.000000e+00, ptr %34, align 8
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = uitofp i32 %39 to double
  %41 = fmul nnan double %40, 1.000000e+02
  %42 = fdiv double %41, %36
  %43 = fptrunc double %42 to float
  store float %43, ptr %37, align 4
  call void @cmsDoTransform(ptr noundef nonnull %27, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 1) #6
  %44 = load double, ptr %13, align 8
  %45 = fdiv double %44, 1.000000e+02
  %46 = fsub double 1.000000e+00, %45
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store float %47, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !6

._crit_edge:                                      ; preds = %38, %.preheader
  %49 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %31) #6
  call void @cmsDeleteTransform(ptr noundef nonnull %27) #6
  call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %31) #6
  br label %50

50:                                               ; preds = %.thread, %_cmsChain2Lab.exit.thread, %._crit_edge, %_cmsChain2Lab.exit
  %.0 = phi ptr [ null, %_cmsChain2Lab.exit ], [ %49, %._crit_edge ], [ null, %.thread ], [ null, %_cmsChain2Lab.exit.thread ]
  ret ptr %.0
}

declare void @cmsFreeToneCurve(ptr noundef) local_unnamed_addr #1

declare ptr @cmsJoinToneCurve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsIsToneCurveMonotonic(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsCreateGamutCheckPipeline(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.GAMUTCHAIN, align 8
  %9 = alloca [256 x ptr], align 16
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x double], align 16
  %12 = alloca [256 x i32], align 16
  %13 = add i32 %5, -256
  %or.cond = icmp ult i32 %13, -255
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %5) #6
  br label %60

15:                                               ; preds = %7
  %16 = tail call ptr @cmsCreateLab4ProfileTHR(ptr noundef %0, ptr noundef null) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %18 = tail call i32 @cmsIsMatrixShaper(ptr noundef %6) #6
  %.not = icmp eq i32 %18, 0
  %.sink = select i1 %.not, double 5.000000e+00, double 1.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %.sink, ptr %19, align 8
  %20 = zext nneg i32 %5 to i64
  %21 = shl nuw nsw i64 %20, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 8 %1, i64 %21, i1 false)
  %22 = shl nuw nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 4 %2, i64 %22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 8 %4, i64 %21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 4 %3, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  store ptr %16, ptr %23, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %20
  store double 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %20
  store i32 1, ptr %26, align 4
  %27 = tail call i32 @cmsGetColorSpace(ptr noundef %6) #6
  %28 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %27) #6
  %29 = tail call i32 @_cmsReasonableGridpointsByColorspace(i32 noundef %27, i32 noundef 1024) #6
  %30 = shl i32 %28, 3
  %31 = or disjoint i32 %30, 2
  %32 = add nuw nsw i32 %5, 1
  %33 = call ptr @cmsCreateExtendedTransform(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, i32 noundef %31, i32 noundef 4849688, i32 noundef 64) #6
  store ptr %33, ptr %8, align 8
  %34 = call ptr @cmsCreateTransformTHR(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 4849688, ptr noundef %6, i32 noundef %31, i32 noundef 1, i32 noundef 64) #6
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %35, align 8
  %36 = call ptr @cmsCreateTransformTHR(ptr noundef %0, ptr noundef %6, i32 noundef %31, ptr noundef nonnull %16, i32 noundef 4849688, i32 noundef 1, i32 noundef 64) #6
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %37, align 8
  %38 = icmp ne ptr %33, null
  %39 = icmp ne ptr %34, null
  %or.cond4 = select i1 %38, i1 %39, i1 false
  %40 = icmp ne ptr %36, null
  %or.cond7 = select i1 %or.cond4, i1 %40, i1 false
  br i1 %or.cond7, label %41, label %49

41:                                               ; preds = %._crit_edge
  %42 = call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 3, i32 noundef 1) #6
  %.not70 = icmp eq ptr %42, null
  br i1 %.not70, label %.thread, label %43

43:                                               ; preds = %41
  %44 = call ptr @cmsStageAllocCLut16bit(ptr noundef %0, i32 noundef %29, i32 noundef %28, i32 noundef 1, ptr noundef null) #6
  %45 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %42, i32 noundef 0, ptr noundef %44) #6
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %46, label %47

46:                                               ; preds = %43
  call void @cmsPipelineFree(ptr noundef nonnull %42) #6
  br label %.thread

47:                                               ; preds = %43
  %48 = call i32 @cmsStageSampleCLut16bit(ptr noundef %44, ptr noundef nonnull @GamutSampler, ptr noundef nonnull %8, i32 noundef 0) #6
  %.pre = load ptr, ptr %8, align 8
  br label %49

49:                                               ; preds = %._crit_edge, %47
  %50 = phi ptr [ %.pre, %47 ], [ %33, %._crit_edge ]
  %.063 = phi ptr [ %42, %47 ], [ null, %._crit_edge ]
  %.not72 = icmp eq ptr %50, null
  br i1 %.not72, label %52, label %.thread

.thread:                                          ; preds = %41, %46, %49
  %.06387 = phi ptr [ %.063, %49 ], [ null, %46 ], [ null, %41 ]
  %51 = phi ptr [ %50, %49 ], [ %33, %46 ], [ %33, %41 ]
  call void @cmsDeleteTransform(ptr noundef nonnull %51) #6
  br label %52

52:                                               ; preds = %.thread, %49
  %.06388 = phi ptr [ %.06387, %.thread ], [ %.063, %49 ]
  %53 = load ptr, ptr %35, align 8
  %.not73 = icmp eq ptr %53, null
  br i1 %.not73, label %55, label %54

54:                                               ; preds = %52
  call void @cmsDeleteTransform(ptr noundef nonnull %53) #6
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %37, align 8
  %.not74 = icmp eq ptr %56, null
  br i1 %.not74, label %58, label %57

57:                                               ; preds = %55
  call void @cmsDeleteTransform(ptr noundef nonnull %56) #6
  br label %58

58:                                               ; preds = %55, %57
  %59 = call i32 @cmsCloseProfile(ptr noundef nonnull %16) #6
  br label %60

60:                                               ; preds = %15, %58, %14
  %.062 = phi ptr [ null, %14 ], [ %.06388, %58 ], [ null, %15 ]
  ret ptr %.062
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @cmsIsMatrixShaper(ptr noundef) local_unnamed_addr #1

declare i32 @cmsChannelsOfColorSpace(i32 noundef) local_unnamed_addr #1

declare i32 @_cmsReasonableGridpointsByColorspace(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsCreateTransformTHR(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocCLut16bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsPipelineFree(ptr noundef) local_unnamed_addr #1

declare i32 @cmsStageSampleCLut16bit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @GamutSampler(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.cmsCIELab, align 8
  %5 = alloca %struct.cmsCIELab, align 8
  %6 = alloca %struct.cmsCIELab, align 8
  %7 = alloca %struct.cmsCIELab, align 8
  %8 = alloca [16 x i16], align 16
  %9 = alloca [16 x i16], align 16
  %10 = load ptr, ptr %2, align 8
  call void @cmsDoTransform(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @cmsDoTransform(ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef 1) #6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @cmsDoTransform(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %15 = load ptr, ptr %11, align 8
  call void @cmsDoTransform(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef 1) #6
  %16 = load ptr, ptr %13, align 8
  call void @cmsDoTransform(ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 1) #6
  %17 = call double @cmsDeltaE(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %18 = call double @cmsDeltaE(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %17, %20
  %22 = fcmp one double %18, %20
  %or.cond44 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond44, label %42, label %23

23:                                               ; preds = %3
  %24 = fcmp olt double %18, %20
  %25 = fcmp ogt double %17, %20
  %or.cond41 = select i1 %25, i1 %24, i1 false
  br i1 %or.cond41, label %26, label %32

26:                                               ; preds = %23
  %27 = fsub double %17, %20
  %28 = fadd double %27, 5.000000e-01
  %29 = call double @llvm.floor.f64(double %28)
  %30 = fptosi double %29 to i32
  %31 = trunc i32 %30 to i16
  br label %42

32:                                               ; preds = %23
  %33 = fcmp oeq double %18, 0.000000e+00
  %34 = fdiv double %17, %18
  %.0 = select i1 %33, double %17, double %34
  %35 = fcmp ogt double %.0, %20
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = fsub double %.0, %20
  %38 = fadd double %37, 5.000000e-01
  %39 = call double @llvm.floor.f64(double %38)
  %40 = fptosi double %39 to i32
  %41 = trunc i32 %40 to i16
  br label %42

42:                                               ; preds = %32, %3, %36, %26
  %.sink = phi i16 [ 0, %3 ], [ %41, %36 ], [ 0, %32 ], [ %31, %26 ]
  store i16 %.sink, ptr %1, align 2
  ret i32 1
}

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden double @cmsDetectTAC(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cmsTACestimator, align 8
  %3 = alloca [15 x i32], align 16
  %4 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #6
  %5 = tail call i32 @cmsGetDeviceClass(ptr noundef %0) #6
  %.not = icmp eq i32 %5, 1886549106
  br i1 %.not, label %6, label %29

6:                                                ; preds = %1
  %7 = tail call i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %0, i32 noundef 4, i32 noundef 1) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = lshr i32 %7, 3
  %11 = and i32 %10, 15
  store i32 %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0.000000e+00, ptr %12, align 8
  %13 = tail call ptr @cmsCreateLab4ProfileTHR(ptr noundef %4, ptr noundef null) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @cmsCreateTransformTHR(ptr noundef %4, ptr noundef nonnull %13, i32 noundef 655386, ptr noundef %0, i32 noundef %7, i32 noundef 0, i32 noundef 320) #6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %13) #6
  %19 = icmp eq ptr %16, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  store i32 6, ptr %3, align 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 74, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 74, ptr %22, align 8
  %23 = call i32 @cmsSliceSpace16(i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull @EstimateTAC, ptr noundef nonnull %2) #6
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %24, label %25

24:                                               ; preds = %20
  store float 0.000000e+00, ptr %12, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %17, align 8
  call void @cmsDeleteTransform(ptr noundef %26) #6
  %27 = load float, ptr %12, align 8
  %28 = fpext float %27 to double
  br label %29

29:                                               ; preds = %15, %9, %6, %1, %25
  %.0 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %1 ], [ %28, %25 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %15 ]
  ret double %.0
}

declare ptr @cmsGetProfileContextID(ptr noundef) local_unnamed_addr #1

declare i32 @cmsFormatterForColorspaceOfProfile(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsSliceSpace16(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @EstimateTAC(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca [16 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @cmsDoTransform(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #6
  %7 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.020 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = fadd float %.020, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 8
  %13 = fcmp olt float %12, 0.000000e+00
  br i1 %13, label %17, label %.loopexit

._crit_edge.thread:                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %10, %15
  br i1 %16, label %.lr.ph24, label %.loopexit

17:                                               ; preds = %._crit_edge
  store float 0.000000e+00, ptr %11, align 8
  br label %.loopexit

.lr.ph24:                                         ; preds = %._crit_edge.thread
  store float %10, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %wide.trip.count30 = zext i32 %7 to i64
  br label %19

19:                                               ; preds = %.lr.ph24, %19
  %indvars.iv27 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next28, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv27
  %21 = load i16, ptr %20, align 2
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv27
  store float %22, ptr %23, align 4
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %.loopexit, label %19, !llvm.loop !9

.loopexit:                                        ; preds = %19, %17, %._crit_edge.thread, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsDesaturateLab(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cmsCIELCh, align 8
  %7 = load double, ptr %0, align 8
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %60

10:                                               ; preds = %5
  %11 = fcmp ogt double %7, 1.000000e+02
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store double 1.000000e+02, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %15, %2
  %17 = fcmp ogt double %15, %1
  %or.cond64 = or i1 %16, %17
  br i1 %or.cond64, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, %4
  %22 = fcmp ogt double %20, %3
  %or.cond65 = or i1 %21, %22
  br i1 %or.cond65, label %23, label %60

23:                                               ; preds = %18, %13
  %24 = fcmp oeq double %15, 0.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = select i1 %28, double %4, double %3
  store double %29, ptr %26, align 8
  br label %60

30:                                               ; preds = %23
  call void @cmsLab2LCh(ptr noundef nonnull %6, ptr noundef nonnull %0) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %14, align 8
  %34 = fdiv double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fcmp oge double %36, 0.000000e+00
  %38 = fcmp olt double %36, 4.500000e+01
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %42, label %39

39:                                               ; preds = %30
  %40 = fcmp oge double %36, 3.150000e+02
  %41 = fcmp ole double %36, 3.600000e+02
  %or.cond3 = and i1 %40, %41
  br i1 %or.cond3, label %42, label %44

42:                                               ; preds = %39, %30
  store double %1, ptr %14, align 8
  %43 = fmul double %1, %34
  store double %43, ptr %31, align 8
  br label %60

44:                                               ; preds = %39
  %45 = fcmp oge double %36, 4.500000e+01
  %46 = fcmp olt double %36, 1.350000e+02
  %or.cond5 = and i1 %45, %46
  br i1 %or.cond5, label %47, label %49

47:                                               ; preds = %44
  store double %3, ptr %31, align 8
  %48 = fdiv double %3, %34
  store double %48, ptr %14, align 8
  br label %60

49:                                               ; preds = %44
  %50 = fcmp oge double %36, 1.350000e+02
  %51 = fcmp olt double %36, 2.250000e+02
  %or.cond7 = and i1 %50, %51
  br i1 %or.cond7, label %52, label %54

52:                                               ; preds = %49
  store double %2, ptr %14, align 8
  %53 = fmul double %2, %34
  store double %53, ptr %31, align 8
  br label %60

54:                                               ; preds = %49
  %55 = fcmp oge double %36, 2.250000e+02
  %56 = fcmp olt double %36, 3.150000e+02
  %or.cond9 = and i1 %55, %56
  br i1 %or.cond9, label %57, label %59

57:                                               ; preds = %54
  store double %4, ptr %31, align 8
  %58 = fdiv double %4, %34
  store double %58, ptr %14, align 8
  br label %60

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #6
  br label %60

60:                                               ; preds = %47, %57, %52, %42, %18, %59, %25, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %25 ], [ 0, %59 ], [ 1, %18 ], [ 1, %42 ], [ 1, %52 ], [ 1, %57 ], [ 1, %47 ]
  ret i32 %.0
}

declare void @cmsLab2LCh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden double @cmsDetectRGBProfileGamma(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x [3 x i16]], align 16
  %4 = alloca [256 x %struct.cmsCIEXYZ], align 16
  %5 = alloca [256 x float], align 16
  %6 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #6
  %.not = icmp eq i32 %6, 1380401696
  br i1 %.not, label %7, label %36

7:                                                ; preds = %2
  %8 = tail call i32 @cmsGetDeviceClass(ptr noundef %0) #6
  switch i32 %8, label %36 [
    i32 1936744803, label %9
    i32 1935896178, label %9
    i32 1886549106, label %9
    i32 1835955314, label %9
  ]

9:                                                ; preds = %7, %7, %7, %7
  %10 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #6
  %11 = tail call ptr @cmsCreateXYZProfileTHR(ptr noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @cmsCreateTransformTHR(ptr noundef %10, ptr noundef %0, i32 noundef 262170, ptr noundef nonnull %11, i32 noundef 4784152, i32 noundef 1, i32 noundef 256) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %13
  %17 = tail call i32 @cmsCloseProfile(ptr noundef nonnull %11) #6
  br label %36

.preheader:                                       ; preds = %13, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %13 ]
  %18 = trunc i64 %indvars.iv to i16
  %19 = mul i16 %18, 257
  %20 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 %19, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %19, ptr %22, align 2
  store i16 %19, ptr %20, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %23, label %.preheader, !llvm.loop !10

23:                                               ; preds = %.preheader
  call void @cmsDoTransform(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 256) #6
  call void @cmsDeleteTransform(ptr noundef nonnull %14) #6
  %24 = call i32 @cmsCloseProfile(ptr noundef nonnull %11) #6
  br label %25

25:                                               ; preds = %23, %25
  %indvars.iv46 = phi i64 [ 0, %23 ], [ %indvars.iv.next47, %25 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv46
  store float %29, ptr %30, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 256
  br i1 %exitcond49.not, label %31, label %25, !llvm.loop !11

31:                                               ; preds = %25
  %32 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef %10, i32 noundef 256, ptr noundef nonnull %5) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call double @cmsEstimateGamma(ptr noundef nonnull %32, double noundef %1) #6
  call void @cmsFreeToneCurve(ptr noundef nonnull %32) #6
  br label %36

36:                                               ; preds = %31, %9, %7, %2, %34, %16
  %.039 = phi double [ %35, %34 ], [ -1.000000e+00, %2 ], [ -1.000000e+00, %7 ], [ -1.000000e+00, %16 ], [ -1.000000e+00, %9 ], [ -1.000000e+00, %31 ]
  ret double %.039
}

declare ptr @cmsCreateXYZProfileTHR(ptr noundef) local_unnamed_addr #1

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @cmsEstimateGamma(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @cmsDeltaE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
