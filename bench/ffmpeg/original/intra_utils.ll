target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VVCLocalContext = type { i8, i8, i8, i8, i32, i32, [4 x i8], [3276800 x i8], [16384 x i16], [16384 x i16], [16384 x i16], [32768 x i8], [332800 x i8], [368640 x i8], [368640 x i8], [17424 x i32], %struct.anon, %struct.anon.0, ptr, [2 x [1024 x %struct.ReconstructedArea]], [2 x i32], %struct.NeighbourAvailable, i32, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i8, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.ReconstructedArea = type { i32, i32, i32, i32 }
%struct.NeighbourAvailable = type { i32, i32, i32, i32, i32 }
%struct.VVCFrameContext = type { ptr, [17 x %struct.VVCFrame], ptr, ptr, %struct.VVCFrameParamSets, ptr, i32, i32, ptr, %struct.VVCDSPContext, %struct.VideoDSPContext, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.1 }
%struct.VVCFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.VVCWindow, i32, i32, ptr, ptr, i16, i8, ptr }
%struct.VVCWindow = type { i16, i16, i16, i16 }
%struct.VVCFrameParamSets = type { ptr, ptr, %struct.VVCPH, [8 x ptr], %struct.VVCLMCS, ptr }
%struct.VVCPH = type { ptr, ptr, i32, i32, i8, [3 x i16], i8, [3 x i16], %struct.PredWeightTable }
%struct.PredWeightTable = type { [2 x i8], [2 x i8], [2 x [2 x [15 x i8]]], [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]] }
%struct.VVCLMCS = type { i8, i8, %union.anon, %union.anon, [17 x i16], [16 x i16] }
%union.anon = type { [4096 x i16] }
%struct.VVCDSPContext = type { %struct.VVCInterDSPContext, %struct.VVCIntraDSPContext, %struct.VVCItxDSPContext, %struct.VVCLMCSDSPContext, %struct.VVCLFDSPContext, %struct.VVCSAODSPContext, %struct.VVCALFDSPContext }
%struct.VVCInterDSPContext = type { [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x ptr]], [2 x [7 x ptr]], [2 x [7 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x ptr]] }
%struct.VVCIntraDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VVCItxDSPContext = type { ptr, ptr, [3 x [6 x ptr]], ptr, ptr }
%struct.VVCLMCSDSPContext = type { ptr }
%struct.VVCLFDSPContext = type { [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.VVCSAODSPContext = type { [9 x ptr], [9 x ptr], [2 x ptr] }
%struct.VVCALFDSPContext = type { [2 x ptr], ptr, ptr, ptr }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, [3 x ptr], ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x [3 x ptr]], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr], [3 x [2 x ptr]], [3 x [2 x ptr]], ptr, ptr, ptr, [3 x ptr], %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VVCSPS = type { ptr, [3 x i8], [3 x i8], i32, i8, i32, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i32], i8, i8, [3 x [111 x i8]] }
%struct.CodingUnit = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], %struct.anon.3, [4 x i8], [3 x %struct.Palette], [4 x i8], %struct.PredictionUnit, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.Palette = type { i8, [63 x i16] }
%struct.PredictionUnit = type { i8, i8, i8, i8, i8, i8, [2 x %struct.MvField], i32, %struct.MotionInfo, i8, i8, [2 x [16 x i16]], [2 x [16 x i16]], [2 x i32], [4 x i8] }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.MotionInfo = type { i32, [2 x i8], i8, i8, i32, [2 x [3 x %struct.Mv]], i32, i32 }
%struct.VVCPPS = type { ptr, [3 x i8], [6 x [3 x i8]], i16, i16, [1000 x i16], [1000 x i16], i16, i16, i16, i16, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16] }
%struct.H266RawSPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H266RawProfileTierLevel, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i8, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i8], [1000 x i8], i8, i8, i8, [1000 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, %struct.H266DpbParameters, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x [111 x i8]], [3 x [111 x i8]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], [2 x [64 x %struct.H266RefPicListStruct]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, i8, %struct.H266RawGeneralTimingHrdParameters, %struct.H266RawOlsTimingHrdParameters, i8, i8, i16, %struct.H266RawVUI, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H266RawProfileTierLevel = type { i8, i8, i8, i8, i8, %struct.H266GeneralConstraintsInfo, [6 x i8], [6 x i8], i8, [256 x i32], i8 }
%struct.H266GeneralConstraintsInfo = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [255 x i8], i8, i8, i8, i8, i8, i8 }
%struct.H266DpbParameters = type { [7 x i8], [7 x i8], [7 x i8] }
%struct.H266RefPicListStruct = type { i8, i8, [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8] }
%struct.H266RawGeneralTimingHrdParameters = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H266RawOlsTimingHrdParameters = type { [7 x i8], [7 x i8], [7 x i16], [7 x i8], %struct.H266RawSubLayerHRDParameters, %struct.H266RawSubLayerHRDParameters }
%struct.H266RawSubLayerHRDParameters = type { [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i8]] }
%struct.H266RawVUI = type { i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawExtensionData = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"mode < INTRA_LT_CCLM && !(mode > INTRA_HORZ && mode < INTRA_VERT)\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"libavcodec/vvc/intra_utils.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mode < INTRA_LT_CCLM\00", align 1
@ff_vvc_ref_filter_flag_derive.modes = internal constant [12 x i32] [i32 -14, i32 -12, i32 -10, i32 -6, i32 0, i32 2, i32 34, i32 66, i32 72, i32 76, i32 78, i32 80], align 16
@ff_vvc_intra_pred_angle_derive.angles = internal constant [31 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 23, i32 26, i32 29, i32 32, i32 35, i32 39, i32 45, i32 51, i32 57, i32 64, i32 73, i32 86, i32 102, i32 128, i32 171, i32 256, i32 341, i32 512], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_get_mip_size_id(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %26

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %15, %12
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %21, %18
  store i32 2, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_nscale_derive(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 81
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 18
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 50
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 45)
  call void @abort() #7
  unreachable

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %35, label %43

35:                                               ; preds = %32, %29, %26, %23
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = call i32 @ff_log2_c(i32 noundef %36) #8
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call i32 @ff_log2_c(i32 noundef %38) #8
  %40 = add nsw i32 %37, %39
  %41 = sub nsw i32 %40, 2
  %42 = ashr i32 %41, 2
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %79

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = call i32 @ff_vvc_intra_pred_angle_derive(i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = call i32 @ff_vvc_intra_inv_angle_derive(i32 noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !4
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = icmp sge i32 %48, 50
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %51, ptr %7, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %50, %43
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = icmp sle i32 %53, 18
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %56, ptr %7, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = call i32 @ff_log2_c(i32 noundef %58) #8
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = mul nsw i32 3, %60
  %62 = sub nsw i32 %61, 2
  %63 = call i32 @ff_log2_c(i32 noundef %62) #8
  %64 = sub nsw i32 %59, %63
  %65 = add nsw i32 %64, 8
  %66 = icmp sgt i32 2, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = call i32 @ff_log2_c(i32 noundef %68) #8
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = mul nsw i32 3, %70
  %72 = sub nsw i32 %71, 2
  %73 = call i32 @ff_log2_c(i32 noundef %72) #8
  %74 = sub nsw i32 %69, %73
  %75 = add nsw i32 %74, 8
  br label %77

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ %75, %67 ], [ 2, %76 ]
  store i32 %78, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %79

79:                                               ; preds = %77, %35
  %80 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !4
  %29 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_pred_angle_derive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 34
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sub nsw i32 %9, 50
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = sub nsw i32 18, %15
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = sub nsw i32 16, %18
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %4, align 4, !tbaa !4
  store i32 -1, ptr %3, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [31 x i32], ptr @ff_vvc_intra_pred_angle_derive.angles, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = mul nsw i32 %28, %32
  store i32 %33, ptr %5, align 4, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_inv_angle_derive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = ashr i32 %7, 1
  %9 = add nsw i32 16384, %8
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sdiv i32 %9, %10
  store i32 %11, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sub nsw i32 0, %13
  %15 = ashr i32 %14, 1
  %16 = add nsw i32 16384, %15
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = sub nsw i32 0, %17
  %19 = sdiv i32 %16, %18
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %12, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_need_pdpc(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i8 %2, ptr %9, align 1, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %10, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 81
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 63)
  call void @abort() #7
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %60

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %9, align 1, !tbaa !8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 50
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %34, %31
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 18
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = icmp slt i32 %48, 50
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

51:                                               ; preds = %47, %44
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = call i32 @ff_vvc_nscale_derive(i32 noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = icmp sge i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %51, %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %61

60:                                               ; preds = %28, %25, %22, %19
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_get_top_available(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %31 = load ptr, ptr %13, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.VVCSPS, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %38 = load ptr, ptr %13, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.VVCSPS, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %45 = load ptr, ptr %13, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.VVCSPS, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 2, !tbaa !60
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.CodingUnit, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = load ptr, ptr %13, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.VVCSPS, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 2, !tbaa !60
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %55, %59
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %13, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.VVCSPS, ptr %62, i32 0, i32 8
  %64 = load i8, ptr %63, align 2, !tbaa !60
  %65 = zext i8 %64 to i32
  %66 = shl i32 %61, %65
  store i32 %66, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = load i32, ptr %16, align 4, !tbaa !4
  %69 = call i32 @av_zero_extend_c(i32 noundef %67, i32 noundef %68) #8
  store i32 %69, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %70 = load ptr, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.VVCPPS, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 2, !tbaa !72
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %17, align 4, !tbaa !4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %5
  %80 = load i32, ptr %17, align 4, !tbaa !4
  br label %89

81:                                               ; preds = %5
  %82 = load ptr, ptr %12, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.VVCPPS, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 2, !tbaa !72
  %88 = zext i16 %87 to i32
  br label %89

89:                                               ; preds = %81, %79
  %90 = phi i32 [ %80, %79 ], [ %88, %81 ]
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = ashr i32 %90, %91
  store i32 %92, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %93 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %93, ptr %21, align 4, !tbaa !4
  %94 = load i32, ptr %18, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %150, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1, !tbaa !75
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %231

102:                                              ; preds = %96
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !76
  %107 = load i32, ptr %14, align 4, !tbaa !4
  %108 = ashr i32 %106, %107
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sgt i32 %103, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %102
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !76
  %116 = load i32, ptr %14, align 4, !tbaa !4
  %117 = ashr i32 %115, %116
  %118 = load i32, ptr %8, align 4, !tbaa !4
  %119 = sub nsw i32 %117, %118
  br label %122

120:                                              ; preds = %102
  %121 = load i32, ptr %10, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi i32 [ %119, %112 ], [ %121, %120 ]
  store i32 %123, ptr %10, align 4, !tbaa !4
  %124 = load ptr, ptr %13, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct.VVCSPS, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %126, i32 0, i32 33
  %128 = load i8, ptr %127, align 1, !tbaa !78
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %122
  %131 = load i32, ptr %10, align 4, !tbaa !4
  %132 = load i32, ptr %17, align 4, !tbaa !4
  %133 = load i32, ptr %14, align 4, !tbaa !4
  %134 = ashr i32 %132, %133
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sgt i32 %131, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load i32, ptr %17, align 4, !tbaa !4
  %140 = load i32, ptr %14, align 4, !tbaa !4
  %141 = ashr i32 %139, %140
  %142 = load i32, ptr %8, align 4, !tbaa !4
  %143 = sub nsw i32 %141, %142
  br label %146

144:                                              ; preds = %130
  %145 = load i32, ptr %10, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %144, %138
  %147 = phi i32 [ %143, %138 ], [ %145, %144 ]
  store i32 %147, ptr %10, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %146, %122
  %149 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %231

150:                                              ; preds = %89
  %151 = load i32, ptr %10, align 4, !tbaa !4
  %152 = load i32, ptr %19, align 4, !tbaa !4
  %153 = load i32, ptr %8, align 4, !tbaa !4
  %154 = sub nsw i32 %152, %153
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, ptr %19, align 4, !tbaa !4
  %158 = load i32, ptr %8, align 4, !tbaa !4
  %159 = sub nsw i32 %157, %158
  br label %162

160:                                              ; preds = %150
  %161 = load i32, ptr %10, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %160, %156
  %163 = phi i32 [ %159, %156 ], [ %161, %160 ]
  %164 = icmp sgt i32 0, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %180

166:                                              ; preds = %162
  %167 = load i32, ptr %10, align 4, !tbaa !4
  %168 = load i32, ptr %19, align 4, !tbaa !4
  %169 = load i32, ptr %8, align 4, !tbaa !4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i32, ptr %19, align 4, !tbaa !4
  %174 = load i32, ptr %8, align 4, !tbaa !4
  %175 = sub nsw i32 %173, %174
  br label %178

176:                                              ; preds = %166
  %177 = load i32, ptr %10, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi i32 [ %175, %172 ], [ %177, %176 ]
  br label %180

180:                                              ; preds = %178, %165
  %181 = phi i32 [ 0, %165 ], [ %179, %178 ]
  store i32 %181, ptr %10, align 4, !tbaa !4
  br label %182

182:                                              ; preds = %219, %180
  %183 = load i32, ptr %10, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8, !tbaa !9
  %187 = load i32, ptr %21, align 4, !tbaa !4
  %188 = load i32, ptr %9, align 4, !tbaa !4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, ptr %11, align 4, !tbaa !4
  %191 = call ptr @get_reconstructed_area(ptr noundef %186, i32 noundef %187, i32 noundef %189, i32 noundef %190)
  store ptr %191, ptr %20, align 8, !tbaa !90
  %192 = icmp ne ptr %191, null
  br label %193

193:                                              ; preds = %185, %182
  %194 = phi i1 [ false, %182 ], [ %192, %185 ]
  br i1 %194, label %195, label %227

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %196 = load i32, ptr %10, align 4, !tbaa !4
  %197 = load ptr, ptr %20, align 8, !tbaa !90
  %198 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !92
  %200 = load ptr, ptr %20, align 8, !tbaa !90
  %201 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !94
  %203 = add nsw i32 %199, %202
  %204 = load i32, ptr %21, align 4, !tbaa !4
  %205 = sub nsw i32 %203, %204
  %206 = icmp sgt i32 %196, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %195
  %208 = load ptr, ptr %20, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !92
  %211 = load ptr, ptr %20, align 8, !tbaa !90
  %212 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !94
  %214 = add nsw i32 %210, %213
  %215 = load i32, ptr %21, align 4, !tbaa !4
  %216 = sub nsw i32 %214, %215
  br label %219

217:                                              ; preds = %195
  %218 = load i32, ptr %10, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %217, %207
  %220 = phi i32 [ %216, %207 ], [ %218, %217 ]
  store i32 %220, ptr %23, align 4, !tbaa !4
  %221 = load i32, ptr %23, align 4, !tbaa !4
  %222 = load i32, ptr %21, align 4, !tbaa !4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %21, align 4, !tbaa !4
  %224 = load i32, ptr %23, align 4, !tbaa !4
  %225 = load i32, ptr %10, align 4, !tbaa !4
  %226 = sub nsw i32 %225, %224
  store i32 %226, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %182, !llvm.loop !95

227:                                              ; preds = %193
  %228 = load i32, ptr %21, align 4, !tbaa !4
  %229 = load i32, ptr %8, align 4, !tbaa !4
  %230 = sub nsw i32 %228, %229
  store i32 %230, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %231

231:                                              ; preds = %227, %148, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %232 = load i32, ptr %6, align 4
  ret i32 %232
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_reconstructed_area(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %87, %4
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  br label %90

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [1024 x %struct.ReconstructedArea]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x %struct.ReconstructedArea], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %39 = load ptr, ptr %13, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !92
  %42 = load ptr, ptr %13, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !94
  %45 = add nsw i32 %41, %44
  store i32 %45, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %46 = load ptr, ptr %13, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !97
  %49 = load ptr, ptr %13, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !98
  %52 = add nsw i32 %48, %51
  store i32 %52, ptr %15, align 4, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !92
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %30
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = load i32, ptr %14, align 4, !tbaa !4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8, !tbaa !90
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %84

74:                                               ; preds = %68, %62, %58, %30
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = load i32, ptr %14, align 4, !tbaa !4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 2, ptr %12, align 4
  br label %84

83:                                               ; preds = %78, %74
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %82, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %11, align 4, !tbaa !4
  br label %26, !llvm.loop !99

90:                                               ; preds = %84, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %93 [
    i32 2, label %92
  ]

92:                                               ; preds = %90
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_get_left_available(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %31 = load ptr, ptr %13, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.VVCSPS, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %38 = load ptr, ptr %13, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.VVCSPS, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %45 = load ptr, ptr %13, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.VVCSPS, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 2, !tbaa !60
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %14, align 4, !tbaa !4
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = load i32, ptr %16, align 4, !tbaa !4
  %53 = call i32 @av_zero_extend_c(i32 noundef %51, i32 noundef %52) #8
  store i32 %53, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.CodingUnit, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !100
  %59 = load ptr, ptr %13, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.VVCSPS, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 2, !tbaa !60
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %58, %62
  %64 = add nsw i32 %63, 1
  %65 = load ptr, ptr %13, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.VVCSPS, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 2, !tbaa !60
  %68 = zext i8 %67 to i32
  %69 = shl i32 %64, %68
  store i32 %69, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %70 = load ptr, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.VVCPPS, ptr %73, i32 0, i32 4
  %75 = load i16, ptr %74, align 8, !tbaa !101
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %18, align 4, !tbaa !4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %5
  %80 = load i32, ptr %18, align 4, !tbaa !4
  br label %89

81:                                               ; preds = %5
  %82 = load ptr, ptr %12, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.VVCPPS, ptr %85, i32 0, i32 4
  %87 = load i16, ptr %86, align 8, !tbaa !101
  %88 = zext i16 %87 to i32
  br label %89

89:                                               ; preds = %81, %79
  %90 = phi i32 [ %80, %79 ], [ %88, %81 ]
  %91 = load i32, ptr %15, align 4, !tbaa !4
  %92 = ashr i32 %90, %91
  store i32 %92, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %93 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %93, ptr %21, align 4, !tbaa !4
  %94 = load i32, ptr %17, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 16, !tbaa !102
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %188

102:                                              ; preds = %96, %89
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = load i32, ptr %19, align 4, !tbaa !4
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i32, ptr %19, align 4, !tbaa !4
  %110 = load i32, ptr %9, align 4, !tbaa !4
  %111 = sub nsw i32 %109, %110
  br label %114

112:                                              ; preds = %102
  %113 = load i32, ptr %10, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi i32 [ %111, %108 ], [ %113, %112 ]
  %116 = icmp sgt i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %132

118:                                              ; preds = %114
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = load i32, ptr %19, align 4, !tbaa !4
  %121 = load i32, ptr %9, align 4, !tbaa !4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i32, ptr %19, align 4, !tbaa !4
  %126 = load i32, ptr %9, align 4, !tbaa !4
  %127 = sub nsw i32 %125, %126
  br label %130

128:                                              ; preds = %118
  %129 = load i32, ptr %10, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi i32 [ %127, %124 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %117
  %133 = phi i32 [ 0, %117 ], [ %131, %130 ]
  store i32 %133, ptr %10, align 4, !tbaa !4
  %134 = load i32, ptr %17, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %137, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %188

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %176, %138
  %140 = load i32, ptr %10, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = load i32, ptr %8, align 4, !tbaa !4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, ptr %21, align 4, !tbaa !4
  %147 = load i32, ptr %11, align 4, !tbaa !4
  %148 = call ptr @get_reconstructed_area(ptr noundef %143, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  store ptr %148, ptr %20, align 8, !tbaa !90
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %142, %139
  %151 = phi i1 [ false, %139 ], [ %149, %142 ]
  br i1 %151, label %152, label %184

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %153 = load i32, ptr %10, align 4, !tbaa !4
  %154 = load ptr, ptr %20, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !97
  %157 = load ptr, ptr %20, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !98
  %160 = add nsw i32 %156, %159
  %161 = load i32, ptr %21, align 4, !tbaa !4
  %162 = sub nsw i32 %160, %161
  %163 = icmp sgt i32 %153, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %152
  %165 = load ptr, ptr %20, align 8, !tbaa !90
  %166 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !97
  %168 = load ptr, ptr %20, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw %struct.ReconstructedArea, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !98
  %171 = add nsw i32 %167, %170
  %172 = load i32, ptr %21, align 4, !tbaa !4
  %173 = sub nsw i32 %171, %172
  br label %176

174:                                              ; preds = %152
  %175 = load i32, ptr %10, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %174, %164
  %177 = phi i32 [ %173, %164 ], [ %175, %174 ]
  store i32 %177, ptr %23, align 4, !tbaa !4
  %178 = load i32, ptr %23, align 4, !tbaa !4
  %179 = load i32, ptr %21, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %21, align 4, !tbaa !4
  %181 = load i32, ptr %23, align 4, !tbaa !4
  %182 = load i32, ptr %10, align 4, !tbaa !4
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %139, !llvm.loop !103

184:                                              ; preds = %150
  %185 = load i32, ptr %21, align 4, !tbaa !4
  %186 = load i32, ptr %9, align 4, !tbaa !4
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %188

188:                                              ; preds = %184, %136, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %189 = load i32, ptr %6, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_ref_filter_flag_derive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @bsearch(ptr noundef %2, ptr noundef @ff_vvc_ref_filter_flag_derive.modes, i64 noundef 12, i64 noundef 4, ptr noundef @less)
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !104
  store ptr %1, ptr %8, align 8, !tbaa !104
  store i64 %2, ptr %9, align 8, !tbaa !105
  store i64 %3, ptr %10, align 8, !tbaa !105
  store ptr %4, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i64 0, ptr %12, align 8, !tbaa !105
  %18 = load i64, ptr %9, align 8, !tbaa !105
  store i64 %18, ptr %13, align 8, !tbaa !105
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !105
  %21 = load i64, ptr %13, align 8, !tbaa !105
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !105
  %25 = load i64, ptr %13, align 8, !tbaa !105
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !105
  %28 = load ptr, ptr %8, align 8, !tbaa !104
  %29 = load i64, ptr %14, align 8, !tbaa !105
  %30 = load i64, ptr %10, align 8, !tbaa !105
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !104
  %33 = load ptr, ptr %11, align 8, !tbaa !104
  %34 = load ptr, ptr %7, align 8, !tbaa !104
  %35 = load ptr, ptr %15, align 8, !tbaa !104
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !4
  %37 = load i32, ptr %16, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !105
  store i64 %40, ptr %13, align 8, !tbaa !105
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !105
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !105
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !104
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !106

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @less(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_wide_angle_mode_mapping(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.CodingUnit, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !108
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %5
  %24 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %24, ptr %11, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %25, ptr %12, align 4, !tbaa !4
  br label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.CodingUnit, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !109
  store i32 %29, ptr %11, align 4, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.CodingUnit, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !110
  store i32 %32, ptr %12, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = call i32 @ff_log2_c(i32 noundef %34) #8
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = call i32 @ff_log2_c(i32 noundef %36) #8
  %38 = sub nsw i32 %35, %37
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = call i32 @ff_log2_c(i32 noundef %41) #8
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = call i32 @ff_log2_c(i32 noundef %43) #8
  %45 = sub nsw i32 %42, %44
  br label %53

46:                                               ; preds = %33
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = call i32 @ff_log2_c(i32 noundef %47) #8
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = call i32 @ff_log2_c(i32 noundef %49) #8
  %51 = sub nsw i32 %48, %50
  %52 = sub nsw i32 0, %51
  br label %53

53:                                               ; preds = %46, %40
  %54 = phi i32 [ %45, %40 ], [ %52, %46 ]
  store i32 %54, ptr %13, align 4, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4, !tbaa !4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 8, %59
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ 8, %61 ]
  store i32 %63, ptr %15, align 4, !tbaa !4
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4, !tbaa !4
  %68 = mul nsw i32 2, %67
  %69 = sub nsw i32 60, %68
  br label %71

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %69, %66 ], [ 60, %70 ]
  store i32 %72, ptr %14, align 4, !tbaa !4
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = load i32, ptr %12, align 4, !tbaa !4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !4
  %81 = load i32, ptr %15, align 4, !tbaa !4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = add nsw i32 %84, 65
  store i32 %85, ptr %10, align 4, !tbaa !4
  br label %101

86:                                               ; preds = %79, %76, %71
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = icmp sle i32 %91, 66
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4, !tbaa !4
  %95 = load i32, ptr %14, align 4, !tbaa !4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = sub nsw i32 %98, 67
  store i32 %99, ptr %10, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %97, %93, %90, %86
  br label %101

101:                                              ; preds = %100, %83
  %102 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %102
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15VVCLocalContext", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !19, i64 4580552}
!13 = !{!"VVCLocalContext", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 4, !5, i64 8, !6, i64 16, !6, i64 3276816, !6, i64 3309584, !6, i64 3342352, !6, i64 3375120, !6, i64 3407888, !6, i64 3740688, !6, i64 4109328, !6, i64 4477968, !14, i64 4547664, !15, i64 4547720, !16, i64 4547736, !6, i64 4547744, !6, i64 4580512, !17, i64 4580520, !5, i64 4580540, !18, i64 4580544, !19, i64 4580552, !20, i64 4580560, !21, i64 4580568}
!14 = !{!"", !5, i64 0, !6, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!16 = !{!"p1 _ZTS10CodingUnit", !11, i64 0}
!17 = !{!"NeighbourAvailable", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!18 = !{!"p1 _ZTS12SliceContext", !11, i64 0}
!19 = !{!"p1 _ZTS15VVCFrameContext", !11, i64 0}
!20 = !{!"p1 _ZTS10EntryPoint", !11, i64 0}
!21 = !{!"p1 int", !11, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !27, i64 1928}
!24 = !{!"VVCFrameContext", !11, i64 0, !6, i64 8, !25, i64 1912, !25, i64 1920, !26, i64 1928, !34, i64 18936, !5, i64 18944, !5, i64 18948, !36, i64 18952, !37, i64 18960, !45, i64 21272, !46, i64 21288, !47, i64 21296, !48, i64 21304, !48, i64 21312, !48, i64 21320, !48, i64 21328, !49, i64 21336}
!25 = !{!"p1 _ZTS7AVFrame", !11, i64 0}
!26 = !{!"VVCFrameParamSets", !27, i64 0, !28, i64 8, !29, i64 16, !6, i64 480, !32, i64 544, !33, i64 17000}
!27 = !{!"p1 _ZTS6VVCSPS", !11, i64 0}
!28 = !{!"p1 _ZTS6VVCPPS", !11, i64 0}
!29 = !{!"VVCPH", !30, i64 0, !11, i64 8, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 26, !6, i64 32, !6, i64 34, !31, i64 40}
!30 = !{!"p1 _ZTS20H266RawPictureHeader", !11, i64 0}
!31 = !{!"PredWeightTable", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 64, !6, i64 244}
!32 = !{!"VVCLMCS", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 8194, !6, i64 16386, !6, i64 16420}
!33 = !{!"p1 _ZTS14VVCScalingList", !11, i64 0}
!34 = !{!"p2 _ZTS12SliceContext", !35, i64 0}
!35 = !{!"any p2 pointer", !11, i64 0}
!36 = !{!"p1 _ZTS8VVCFrame", !11, i64 0}
!37 = !{!"VVCDSPContext", !38, i64 0, !39, i64 1800, !40, i64 1880, !41, i64 2056, !42, i64 2064, !43, i64 2112, !44, i64 2272}
!38 = !{!"VVCInterDSPContext", !6, i64 0, !6, i64 448, !6, i64 896, !6, i64 1344, !6, i64 1456, !6, i64 1568, !11, i64 1680, !11, i64 1688, !11, i64 1696, !11, i64 1704, !11, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !6, i64 1768}
!39 = !{!"VVCIntraDSPContext", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!40 = !{!"VVCItxDSPContext", !11, i64 0, !11, i64 8, !6, i64 16, !11, i64 160, !11, i64 168}
!41 = !{!"VVCLMCSDSPContext", !11, i64 0}
!42 = !{!"VVCLFDSPContext", !6, i64 0, !6, i64 16, !6, i64 32}
!43 = !{!"VVCSAODSPContext", !6, i64 0, !6, i64 72, !6, i64 144}
!44 = !{!"VVCALFDSPContext", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32}
!45 = !{!"VideoDSPContext", !11, i64 0, !11, i64 8}
!46 = !{!"p1 _ZTS14VVCFrameThread", !11, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!"p1 _ZTS15AVRefStructPool", !11, i64 0}
!49 = !{!"", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !6, i64 32, !6, i64 48, !6, i64 64, !6, i64 80, !6, i64 96, !6, i64 112, !54, i64 136, !54, i64 144, !6, i64 152, !54, i64 168, !54, i64 176, !6, i64 184, !54, i64 200, !54, i64 208, !54, i64 216, !6, i64 224, !55, i64 240, !6, i64 248, !54, i64 272, !6, i64 280, !6, i64 296, !6, i64 312, !6, i64 328, !6, i64 376, !6, i64 392, !6, i64 408, !6, i64 432, !6, i64 456, !6, i64 504, !21, i64 552, !56, i64 560, !57, i64 568, !6, i64 576, !58, i64 600}
!50 = !{!"p1 short", !11, i64 0}
!51 = !{!"p1 _ZTS8DBParams", !11, i64 0}
!52 = !{!"p1 _ZTS9SAOParams", !11, i64 0}
!53 = !{!"p1 _ZTS9ALFParams", !11, i64 0}
!54 = !{!"p1 omnipotent char", !11, i64 0}
!55 = !{!"p1 _ZTS7MvField", !11, i64 0}
!56 = !{!"p1 _ZTS3CTU", !11, i64 0}
!57 = !{!"p2 _ZTS10CodingUnit", !35, i64 0}
!58 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!59 = !{!27, !27, i64 0}
!60 = !{!61, !6, i64 30}
!61 = !{!"VVCSPS", !62, i64 0, !6, i64 8, !6, i64 11, !5, i64 16, !6, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !63, i64 32, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 44, !6, i64 64, !6, i64 65, !6, i64 66}
!62 = !{!"p1 _ZTS10H266RawSPS", !11, i64 0}
!63 = !{!"short", !6, i64 0}
!64 = !{!13, !16, i64 4547736}
!65 = !{!66, !5, i64 4}
!66 = !{!"CodingUnit", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !5, i64 32, !5, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !6, i64 72, !6, i64 84, !67, i64 96, !6, i64 112, !6, i64 116, !69, i64 504, !16, i64 776}
!67 = !{!"", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS13TransformUnit", !11, i64 0}
!69 = !{!"PredictionUnit", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 8, !5, i64 56, !70, i64 60, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 194, !6, i64 260}
!70 = !{!"MotionInfo", !5, i64 0, !6, i64 4, !6, i64 6, !6, i64 7, !5, i64 8, !6, i64 12, !5, i64 60, !5, i64 64}
!71 = !{!24, !28, i64 1936}
!72 = !{!73, !63, i64 30}
!73 = !{!"VVCPPS", !74, i64 0, !6, i64 8, !6, i64 11, !63, i64 30, !63, i64 32, !6, i64 34, !6, i64 2034, !63, i64 4034, !63, i64 4036, !63, i64 4038, !63, i64 4040, !5, i64 4044, !63, i64 4048, !63, i64 4050, !63, i64 4052, !63, i64 4054, !21, i64 4056, !50, i64 4064, !50, i64 4072, !50, i64 4080, !50, i64 4088, !63, i64 4096, !63, i64 4098, !63, i64 4100, !63, i64 4102, !63, i64 4104, !6, i64 4106, !6, i64 6106, !6, i64 8106, !6, i64 10106}
!74 = !{!"p1 _ZTS10H266RawPPS", !11, i64 0}
!75 = !{!13, !6, i64 1}
!76 = !{!13, !5, i64 4}
!77 = !{!61, !62, i64 0}
!78 = !{!79, !6, i64 15417}
!79 = !{!"H266RawSPS", !80, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !81, i64 12, !6, i64 1388, !6, i64 1389, !6, i64 1390, !63, i64 1392, !63, i64 1394, !6, i64 1396, !63, i64 1398, !63, i64 1400, !63, i64 1402, !63, i64 1404, !6, i64 1406, !63, i64 1408, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 3412, !6, i64 5412, !6, i64 7412, !6, i64 9412, !6, i64 10412, !6, i64 11412, !6, i64 11413, !6, i64 11414, !6, i64 11416, !6, i64 15416, !6, i64 15417, !6, i64 15418, !6, i64 15419, !6, i64 15420, !6, i64 15421, !6, i64 15422, !6, i64 15423, !6, i64 15439, !6, i64 15440, !6, i64 15456, !83, i64 15457, !6, i64 15478, !6, i64 15479, !6, i64 15480, !6, i64 15481, !6, i64 15482, !6, i64 15483, !6, i64 15484, !6, i64 15485, !6, i64 15486, !6, i64 15487, !6, i64 15488, !6, i64 15489, !6, i64 15490, !6, i64 15491, !6, i64 15492, !6, i64 15493, !6, i64 15494, !6, i64 15495, !6, i64 15496, !6, i64 15497, !6, i64 15498, !6, i64 15499, !6, i64 15500, !6, i64 15501, !6, i64 15502, !6, i64 15503, !6, i64 15506, !6, i64 15509, !6, i64 15842, !6, i64 16175, !6, i64 16176, !6, i64 16177, !6, i64 16178, !6, i64 16179, !6, i64 16180, !6, i64 16181, !6, i64 16182, !6, i64 16183, !6, i64 16184, !6, i64 16185, !6, i64 16187, !6, i64 38715, !6, i64 38716, !6, i64 38717, !6, i64 38718, !6, i64 38719, !6, i64 38720, !6, i64 38721, !6, i64 38722, !6, i64 38723, !6, i64 38724, !6, i64 38725, !6, i64 38726, !6, i64 38727, !6, i64 38728, !6, i64 38729, !6, i64 38730, !6, i64 38731, !6, i64 38732, !6, i64 38733, !6, i64 38734, !6, i64 38735, !6, i64 38736, !6, i64 38737, !6, i64 38738, !6, i64 38739, !6, i64 38740, !6, i64 38741, !6, i64 38742, !6, i64 38743, !6, i64 38744, !6, i64 38745, !6, i64 38746, !6, i64 38747, !6, i64 38748, !6, i64 38749, !6, i64 38750, !6, i64 38751, !6, i64 38752, !6, i64 38753, !6, i64 38758, !6, i64 38766, !6, i64 38767, !6, i64 38768, !6, i64 38769, !6, i64 38770, !6, i64 38771, !6, i64 38772, !6, i64 38773, !6, i64 38774, !6, i64 38776, !6, i64 38782, !6, i64 38784, !6, i64 38790, !6, i64 38791, !84, i64 38792, !85, i64 38812, !6, i64 46464, !6, i64 46465, !63, i64 46466, !87, i64 46472, !6, i64 46520, !6, i64 46521, !6, i64 46522, !6, i64 46523, !6, i64 46524, !6, i64 46525, !6, i64 46526, !6, i64 46527, !88, i64 46528}
!80 = !{!"H266RawNALUnitHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!81 = !{!"H266RawProfileTierLevel", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !82, i64 5, !6, i64 334, !6, i64 340, !6, i64 346, !6, i64 348, !6, i64 1372}
!82 = !{!"H266GeneralConstraintsInfo", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 323, !6, i64 324, !6, i64 325, !6, i64 326, !6, i64 327, !6, i64 328}
!83 = !{!"H266DpbParameters", !6, i64 0, !6, i64 7, !6, i64 14}
!84 = !{!"H266RawGeneralTimingHrdParameters", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16}
!85 = !{!"H266RawOlsTimingHrdParameters", !6, i64 0, !6, i64 7, !6, i64 14, !6, i64 28, !86, i64 36, !86, i64 3844}
!86 = !{!"H266RawSubLayerHRDParameters", !6, i64 0, !6, i64 896, !6, i64 1792, !6, i64 2688, !6, i64 3584}
!87 = !{!"H266RawVUI", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !63, i64 8, !63, i64 10, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !88, i64 24}
!88 = !{!"H266RawExtensionData", !54, i64 0, !89, i64 8, !47, i64 16}
!89 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS17ReconstructedArea", !11, i64 0}
!92 = !{!93, !5, i64 0}
!93 = !{!"ReconstructedArea", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!94 = !{!93, !5, i64 8}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!93, !5, i64 4}
!98 = !{!93, !5, i64 12}
!99 = distinct !{!99, !96}
!100 = !{!66, !5, i64 8}
!101 = !{!73, !63, i64 32}
!102 = !{!13, !6, i64 0}
!103 = distinct !{!103, !96}
!104 = !{!11, !11, i64 0}
!105 = !{!47, !47, i64 0}
!106 = distinct !{!106, !96}
!107 = !{!16, !16, i64 0}
!108 = !{!66, !5, i64 48}
!109 = !{!66, !5, i64 12}
!110 = !{!66, !5, i64 16}
