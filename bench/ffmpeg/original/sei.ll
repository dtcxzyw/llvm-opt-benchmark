target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.HEVCSEI = type { %struct.H2645SEI, %struct.HEVCSEIPictureHash, %struct.HEVCSEIPictureTiming, i32, %struct.HEVCSEITimeCode, %struct.HEVCSEITDRDI, %struct.HEVCSEIRecoveryPoint }
%struct.H2645SEI = type { %struct.H2645SEIA53Caption, %struct.H2645SEIAFD, %struct.HEVCSEIDynamicHDRPlus, %struct.HEVCSEIDynamicHDRVivid, %struct.HEVCSEILCEVC, %struct.H2645SEIUnregistered, %struct.H2645SEIFramePacking, %struct.H2645SEIDisplayOrientation, %struct.H2645SEIAlternativeTransfer, %struct.H2645SEIAmbientViewingEnvironment, %struct.H2645SEIMasteringDisplay, %struct.H2645SEIContentLight, %struct.AVFilmGrainAFGS1Params, ptr }
%struct.H2645SEIA53Caption = type { ptr }
%struct.H2645SEIAFD = type { i32, i8 }
%struct.HEVCSEIDynamicHDRPlus = type { ptr }
%struct.HEVCSEIDynamicHDRVivid = type { ptr }
%struct.HEVCSEILCEVC = type { ptr }
%struct.H2645SEIUnregistered = type { ptr, i32, i32 }
%struct.H2645SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H2645SEIAlternativeTransfer = type { i32, i32 }
%struct.H2645SEIAmbientViewingEnvironment = type { i32, i32, i16, i16 }
%struct.H2645SEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.H2645SEIContentLight = type { i32, i16, i16 }
%struct.AVFilmGrainAFGS1Params = type { i32, [8 x ptr] }
%struct.HEVCSEIPictureHash = type { [3 x [16 x i8]], i8 }
%struct.HEVCSEIPictureTiming = type { i32 }
%struct.HEVCSEITimeCode = type { i32, i8, [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i16], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i32] }
%struct.HEVCSEITDRDI = type { i8, i8, i8, i8, [32 x i16], [32 x i16], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i16], i8 }
%struct.HEVCSEIRecoveryPoint = type { i16, i8, i8, i8 }
%struct.HEVCParamSets = type { [16 x ptr], [16 x ptr], [64 x ptr] }
%struct.HEVCSPS = type { i32, i32, %struct.HEVCWindow, %struct.HEVCWindow, %struct.HEVCHdrParams, i32, i32, i32, i32, i32, i32, [7 x %struct.anon], i32, %struct.VUI, %struct.PTL, %struct.ScalingList, i32, [64 x %struct.ShortTermRPS], [32 x i16], i32, i8, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, [3 x [128 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, ptr, i32, ptr }
%struct.HEVCWindow = type { i32, i32, i32, i32 }
%struct.HEVCHdrParams = type { %struct.HEVCHdrFlagParams, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i16], [7 x %struct.HEVCSublayerHdrParams], [7 x %struct.HEVCSublayerHdrParams] }
%struct.HEVCHdrFlagParams = type { i8, i8, i8 }
%struct.HEVCSublayerHdrParams = type { [32 x i32], [32 x i32], [32 x i32], [32 x i32], i32 }
%struct.anon = type { i32, i32, i32 }
%struct.VUI = type { %struct.H2645VUI, i32, i32, i32, i32, %struct.HEVCWindow, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.PTL = type { %struct.PTLCommon, [7 x %struct.PTLCommon], [7 x i8], [7 x i8] }
%struct.PTLCommon = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ScalingList = type { [4 x [6 x [64 x i8]]], [2 x [6 x i8]] }
%struct.ShortTermRPS = type { [32 x i32], i32, i8, i8, i8, i8, i16, i8 }
%struct.anon.0 = type { i8, i8, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Decoding SEI\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Skipped PREFIX SEI %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"BOTTOM Field\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"TOP Field\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Frame/Field Doubling\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Frame/Field Tripling\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.9 = private unnamed_addr constant [31 x i8] c"num_sps_ids_minus1 %d invalid\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"active_parameter_set_id %d invalid\0A\00", align 1
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@.str.11 = private unnamed_addr constant [23 x i8] c"Skipped SUFFIX SEI %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_decode_nal_sei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i32 @get_bits_count(ptr noundef %18)
  %20 = sdiv i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @get_bits_left(ptr noundef %23)
  %25 = sdiv i32 %24, 8
  call void @bytestream2_init(ptr noundef %12, ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %37, %5
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = call i32 @decode_nal_sei_message(ptr noundef %12, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %26, label %40, !llvm.loop !19

40:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 255, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef @.str.3)
  br label %20

20:                                               ; preds = %31, %5
  %21 = load i32, ptr %16, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 255
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = call i32 @bytestream2_get_bytes_left(ptr noundef %24)
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %14, align 4, !tbaa !14
  %29 = icmp sgt i32 %28, 2147483392
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %23
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %85

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = call i32 @bytestream2_get_byteu(ptr noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !14
  %34 = load i32, ptr %16, align 4, !tbaa !14
  %35 = load i32, ptr %14, align 4, !tbaa !14
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %14, align 4, !tbaa !14
  br label %20, !llvm.loop !30

37:                                               ; preds = %20
  store i32 255, ptr %16, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = call i32 @bytestream2_get_bytes_left(ptr noundef %42)
  %44 = load i32, ptr %15, align 4, !tbaa !14
  %45 = add nsw i32 1, %44
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %85

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = call i32 @bytestream2_get_byteu(ptr noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !14
  %51 = load i32, ptr %16, align 4, !tbaa !14
  %52 = load i32, ptr %15, align 4, !tbaa !14
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %15, align 4, !tbaa !14
  br label %38, !llvm.loop !31

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = call i32 @bytestream2_get_bytes_left(ptr noundef %55)
  %57 = load i32, ptr %15, align 4, !tbaa !14
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %85

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.GetByteContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = load i32, ptr %15, align 4, !tbaa !14
  call void @bytestream2_init(ptr noundef %12, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.GetByteContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load i32, ptr %15, align 4, !tbaa !14
  %69 = call i32 @init_get_bits8(ptr noundef %13, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %17, align 4, !tbaa !14
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = load i32, ptr %15, align 4, !tbaa !14
  call void @bytestream2_skipu(ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = icmp eq i32 %72, 39
  br i1 %73, label %74, label %80

74:                                               ; preds = %60
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = call i32 @decode_nal_sei_prefix(ptr noundef %13, ptr noundef %12, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %85

80:                                               ; preds = %60
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = load i32, ptr %14, align 4, !tbaa !14
  %84 = call i32 @decode_nal_sei_suffix(ptr noundef %13, ptr noundef %12, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %85

85:                                               ; preds = %80, %74, %59, %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !14
  %15 = load i32, ptr %13, align 4, !tbaa !14
  switch i32 %15, label %46 [
    i32 256, label %16
    i32 1, label %21
    i32 6, label %27
    i32 129, label %31
    i32 136, label %36
    i32 176, label %41
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.HEVCSEI, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = call i32 @decode_nal_sei_decoded_picture_hash(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %61

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = call i32 @decode_nal_sei_pic_timing(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  br label %61

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call i32 @decode_nal_sei_recovery_point(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %61

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = call i32 @decode_nal_sei_active_parameter_sets(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  br label %61

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.HEVCSEI, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call i32 @decode_nal_sei_timecode(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  br label %61

41:                                               ; preds = %6
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.HEVCSEI, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call i32 @decode_nal_sei_3d_reference_displays_info(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  br label %61

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.HEVCSEI, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %13, align 4, !tbaa !14
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = call i32 @ff_h2645_sei_message_decode(ptr noundef %48, i32 noundef %49, i32 noundef 173, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !14
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load i32, ptr %13, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 48, ptr noundef @.str.4, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %46
  %60 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %60, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %61

61:                                               ; preds = %59, %41, %36, %31, %27, %21, %16
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !14
  %12 = load i32, ptr %11, align 4, !tbaa !14
  switch i32 %12, label %18 [
    i32 132, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.HEVCSEI, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = call i32 @decode_nal_sei_decoded_picture_hash(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  br label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef @.str.11, i32 noundef %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !14
  store ptr null, ptr %5, align 8, !tbaa !23
  store i32 -1094995529, ptr %8, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !29
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !36
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !28
  %40 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_decoded_picture_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call i32 @bytestream2_get_byte(ptr noundef %7)
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load i8, ptr %6, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.HEVCSEIPictureHash, ptr %18, i32 0, i32 1
  store i8 1, ptr %19, align 1, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.HEVCSEIPictureHash, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [16 x i8]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @bytestream2_get_buffer(ptr noundef %20, ptr noundef %26, i32 noundef 16)
  br label %40

28:                                               ; preds = %13
  %29 = load i8, ptr %6, align 1, !tbaa !35
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %39

33:                                               ; preds = %28
  %34 = load i8, ptr %6, align 1, !tbaa !35
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %17
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !14
  br label %10, !llvm.loop !42

44:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_pic_timing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.HEVCSEI, ptr %14, i32 0, i32 2
  store ptr %15, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.HEVCParamSets, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.HEVCSEI, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  store ptr %23, ptr %11, align 8, !tbaa !69
  %24 = load ptr, ptr %11, align 8, !tbaa !69
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.HEVCSPS, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.VUI, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !71
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 4)
  store i32 %35, ptr %13, align 4, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.HEVCSEIPictureTiming, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 4, !tbaa !84
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %50

46:                                               ; preds = %43, %40, %33
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 48, ptr noundef @.str.5)
  %48 = load ptr, ptr %10, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.HEVCSEIPictureTiming, ptr %48, i32 0, i32 0
  store i32 2, ptr %49, align 4, !tbaa !84
  br label %80

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %53, %50
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 48, ptr noundef @.str.6)
  %61 = load ptr, ptr %10, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.HEVCSEIPictureTiming, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 4, !tbaa !84
  br label %79

63:                                               ; preds = %56
  %64 = load i32, ptr %13, align 4, !tbaa !14
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 48, ptr noundef @.str.7)
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.HEVCSEIPictureTiming, ptr %68, i32 0, i32 0
  store i32 7, ptr %69, align 4, !tbaa !84
  br label %78

70:                                               ; preds = %63
  %71 = load i32, ptr %13, align 4, !tbaa !14
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 48, ptr noundef @.str.8)
  %75 = load ptr, ptr %10, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.HEVCSEIPictureTiming, ptr %75, i32 0, i32 0
  store i32 8, ptr %76, align 4, !tbaa !84
  br label %77

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77, %66
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %81

81:                                               ; preds = %80, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_recovery_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.HEVCSEI, ptr %9, i32 0, i32 6
  store ptr %10, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @get_se_golomb(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 32767
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp slt i32 %16, -32768
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.HEVCSEIRecoveryPoint, ptr %22, i32 0, i32 0
  store i16 %21, ptr %23, align 2, !tbaa !87
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @get_bits1(ptr noundef %24)
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.HEVCSEIRecoveryPoint, ptr %27, i32 0, i32 1
  store i8 %26, ptr %28, align 2, !tbaa !88
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.HEVCSEIRecoveryPoint, ptr %32, i32 0, i32 2
  store i8 %31, ptr %33, align 1, !tbaa !89
  %34 = load ptr, ptr %6, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.HEVCSEIRecoveryPoint, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 2, !tbaa !90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_active_parameter_sets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 4)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @get_ue_golomb_long(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !14
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.9, i32 noundef %26)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 @get_ue_golomb_long(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !14
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = icmp uge i32 %30, 16
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.10, i32 noundef %34)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.HEVCSEI, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_timecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @get_bits(ptr noundef %6, i32 noundef 2)
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %9, i32 0, i32 1
  store i8 %8, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %232, %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !tbaa !93
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %235

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @get_bits(ptr noundef %20, i32 noundef 1)
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 %26
  store i8 %22, ptr %27, align 1, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %231

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 1)
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %3, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 %42
  store i8 %38, ptr %43, align 1, !tbaa !35
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 5)
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %3, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i8], ptr %48, i64 0, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !35
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call i32 @get_bits(ptr noundef %52, i32 noundef 1)
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %3, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %5, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !35
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i32 @get_bits(ptr noundef %60, i32 noundef 1)
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %3, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr %64, i64 0, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !35
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call i32 @get_bits(ptr noundef %68, i32 noundef 1)
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %5, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i8], ptr %72, i64 0, i64 %74
  store i8 %70, ptr %75, align 1, !tbaa !35
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = call i32 @get_bits(ptr noundef %76, i32 noundef 9)
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %3, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %5, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i16], ptr %80, i64 0, i64 %82
  store i16 %78, ptr %83, align 2, !tbaa !94
  %84 = load ptr, ptr %3, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %5, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !35
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %35
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = call i32 @get_bits(ptr noundef %92, i32 noundef 6)
  %94 = call i32 @av_clip_c(i32 noundef %93, i32 noundef 0, i32 noundef 59) #10
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %3, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %5, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], ptr %97, i64 0, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !35
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = call i32 @get_bits(ptr noundef %101, i32 noundef 6)
  %103 = call i32 @av_clip_c(i32 noundef %102, i32 noundef 0, i32 noundef 59) #10
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %3, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %5, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i8], ptr %106, i64 0, i64 %108
  store i8 %104, ptr %109, align 1, !tbaa !35
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = call i32 @get_bits(ptr noundef %110, i32 noundef 5)
  %112 = call i32 @av_clip_c(i32 noundef %111, i32 noundef 0, i32 noundef 23) #10
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %3, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %5, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i8], ptr %115, i64 0, i64 %117
  store i8 %113, ptr %118, align 1, !tbaa !35
  br label %198

119:                                              ; preds = %35
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = call i32 @get_bits(ptr noundef %120, i32 noundef 1)
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %3, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %5, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], ptr %124, i64 0, i64 %126
  store i8 %122, ptr %127, align 1, !tbaa !35
  %128 = load ptr, ptr %3, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %5, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !35
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %197

135:                                              ; preds = %119
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call i32 @get_bits(ptr noundef %136, i32 noundef 6)
  %138 = call i32 @av_clip_c(i32 noundef %137, i32 noundef 0, i32 noundef 59) #10
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %3, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %5, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], ptr %141, i64 0, i64 %143
  store i8 %139, ptr %144, align 1, !tbaa !35
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = call i32 @get_bits(ptr noundef %145, i32 noundef 1)
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %3, align 8, !tbaa !91
  %149 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %148, i32 0, i32 13
  %150 = load i32, ptr %5, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i8], ptr %149, i64 0, i64 %151
  store i8 %147, ptr %152, align 1, !tbaa !35
  %153 = load ptr, ptr %3, align 8, !tbaa !91
  %154 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %5, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !35
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %196

160:                                              ; preds = %135
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = call i32 @get_bits(ptr noundef %161, i32 noundef 6)
  %163 = call i32 @av_clip_c(i32 noundef %162, i32 noundef 0, i32 noundef 59) #10
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %3, align 8, !tbaa !91
  %166 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %5, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i8], ptr %166, i64 0, i64 %168
  store i8 %164, ptr %169, align 1, !tbaa !35
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = call i32 @get_bits(ptr noundef %170, i32 noundef 1)
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %3, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %5, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i8], ptr %174, i64 0, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !35
  %178 = load ptr, ptr %3, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %5, align 4, !tbaa !14
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i8], ptr %179, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !35
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %160
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = call i32 @get_bits(ptr noundef %186, i32 noundef 5)
  %188 = call i32 @av_clip_c(i32 noundef %187, i32 noundef 0, i32 noundef 23) #10
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %3, align 8, !tbaa !91
  %191 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %5, align 4, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i8], ptr %191, i64 0, i64 %193
  store i8 %189, ptr %194, align 1, !tbaa !35
  br label %195

195:                                              ; preds = %185, %160
  br label %196

196:                                              ; preds = %195, %135
  br label %197

197:                                              ; preds = %196, %119
  br label %198

198:                                              ; preds = %197, %91
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = call i32 @get_bits(ptr noundef %199, i32 noundef 5)
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %3, align 8, !tbaa !91
  %203 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %202, i32 0, i32 15
  %204 = load i32, ptr %5, align 4, !tbaa !14
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i8], ptr %203, i64 0, i64 %205
  store i8 %201, ptr %206, align 1, !tbaa !35
  %207 = load ptr, ptr %3, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %207, i32 0, i32 15
  %209 = load i32, ptr %5, align 4, !tbaa !14
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !35
  %213 = zext i8 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %198
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = load ptr, ptr %3, align 8, !tbaa !91
  %218 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %5, align 4, !tbaa !14
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i8], ptr %218, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !35
  %223 = zext i8 %222 to i32
  %224 = call i32 @get_bits_long(ptr noundef %216, i32 noundef %223)
  %225 = load ptr, ptr %3, align 8, !tbaa !91
  %226 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %225, i32 0, i32 16
  %227 = load i32, ptr %5, align 4, !tbaa !14
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], ptr %226, i64 0, i64 %228
  store i32 %224, ptr %229, align 4, !tbaa !14
  br label %230

230:                                              ; preds = %215, %198
  br label %231

231:                                              ; preds = %230, %19
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4, !tbaa !14
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !95

235:                                              ; preds = %18
  %236 = load ptr, ptr %3, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw %struct.HEVCSEITimeCode, ptr %236, i32 0, i32 0
  store i32 1, ptr %237, align 4, !tbaa !96
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_3d_reference_displays_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @get_ue_golomb(ptr noundef %9)
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %12, i32 0, i32 0
  store i8 %11, ptr %13, align 2, !tbaa !99
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 2, !tbaa !99
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 31
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  br label %319

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @get_bits1(ptr noundef %21)
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %24, i32 0, i32 1
  store i8 %23, ptr %25, align 1, !tbaa !100
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !100
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @get_ue_golomb(ptr noundef %31)
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %34, i32 0, i32 2
  store i8 %33, ptr %35, align 2, !tbaa !101
  %36 = load ptr, ptr %4, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2, !tbaa !101
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 31
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 -1094995529, ptr %3, align 4
  br label %319

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i32 @get_ue_golomb(ptr noundef %44)
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %47, i32 0, i32 3
  store i8 %46, ptr %48, align 1, !tbaa !102
  %49 = load ptr, ptr %4, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !102
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 31
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 -1094995529, ptr %3, align 4
  br label %319

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !102
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %308, %55
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = load ptr, ptr %4, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1, !tbaa !102
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 2, ptr %7, align 4
  br label %311

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call i32 @get_ue_golomb(ptr noundef %71)
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %4, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %6, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i16], ptr %75, i64 0, i64 %77
  store i16 %73, ptr %78, align 2, !tbaa !94
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = call i32 @get_ue_golomb(ptr noundef %79)
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %4, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i16], ptr %83, i64 0, i64 %85
  store i16 %81, ptr %86, align 2, !tbaa !94
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = call i32 @get_bits(ptr noundef %87, i32 noundef 6)
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %6, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 %93
  store i8 %89, ptr %94, align 1, !tbaa !35
  %95 = load ptr, ptr %4, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %6, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 62
  br i1 %102, label %103, label %104

103:                                              ; preds = %70
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %305

104:                                              ; preds = %70
  %105 = load ptr, ptr %4, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %6, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !35
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 2, !tbaa !99
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %116, 30
  %118 = icmp sgt i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %126

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 2, !tbaa !99
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %124, 30
  br label %126

126:                                              ; preds = %120, %119
  %127 = phi i32 [ 0, %119 ], [ %125, %120 ]
  store i32 %127, ptr %8, align 4, !tbaa !14
  br label %160

128:                                              ; preds = %104
  %129 = load ptr, ptr %4, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %6, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i8], ptr %130, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !35
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %4, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 2, !tbaa !99
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = sub nsw i32 %140, 31
  %142 = icmp sgt i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  br label %158

144:                                              ; preds = %128
  %145 = load ptr, ptr %4, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %6, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i8], ptr %146, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !35
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %4, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 2, !tbaa !99
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %151, %155
  %157 = sub nsw i32 %156, 31
  br label %158

158:                                              ; preds = %144, %143
  %159 = phi i32 [ 0, %143 ], [ %157, %144 ]
  store i32 %159, ptr %8, align 4, !tbaa !14
  br label %160

160:                                              ; preds = %158, %126
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = load i32, ptr %8, align 4, !tbaa !14
  %164 = call i32 @get_bits_long(ptr noundef %162, i32 noundef %163)
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %4, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %6, align 4, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i8], ptr %167, i64 0, i64 %169
  store i8 %165, ptr %170, align 1, !tbaa !35
  %171 = load ptr, ptr %4, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1, !tbaa !100
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %260

175:                                              ; preds = %161
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = call i32 @get_bits(ptr noundef %176, i32 noundef 6)
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %4, align 8, !tbaa !97
  %180 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %6, align 4, !tbaa !14
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i8], ptr %180, i64 0, i64 %182
  store i8 %178, ptr %183, align 1, !tbaa !35
  %184 = load ptr, ptr %4, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %6, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i8], ptr %185, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !35
  %190 = zext i8 %189 to i32
  %191 = icmp sgt i32 %190, 62
  br i1 %191, label %192, label %193

192:                                              ; preds = %175
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %305

193:                                              ; preds = %175
  %194 = load ptr, ptr %4, align 8, !tbaa !97
  %195 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %6, align 4, !tbaa !14
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !35
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %4, align 8, !tbaa !97
  %203 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %202, i32 0, i32 2
  %204 = load i8, ptr %203, align 2, !tbaa !101
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %205, 30
  %207 = icmp sgt i32 0, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %215

209:                                              ; preds = %201
  %210 = load ptr, ptr %4, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %210, i32 0, i32 2
  %212 = load i8, ptr %211, align 2, !tbaa !101
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 %213, 30
  br label %215

215:                                              ; preds = %209, %208
  %216 = phi i32 [ 0, %208 ], [ %214, %209 ]
  store i32 %216, ptr %8, align 4, !tbaa !14
  br label %249

217:                                              ; preds = %193
  %218 = load ptr, ptr %4, align 8, !tbaa !97
  %219 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %6, align 4, !tbaa !14
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x i8], ptr %219, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !35
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %4, align 8, !tbaa !97
  %226 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 2, !tbaa !101
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %224, %228
  %230 = sub nsw i32 %229, 31
  %231 = icmp sgt i32 0, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %217
  br label %247

233:                                              ; preds = %217
  %234 = load ptr, ptr %4, align 8, !tbaa !97
  %235 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %6, align 4, !tbaa !14
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !35
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %4, align 8, !tbaa !97
  %242 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %241, i32 0, i32 2
  %243 = load i8, ptr %242, align 2, !tbaa !101
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %240, %244
  %246 = sub nsw i32 %245, 31
  br label %247

247:                                              ; preds = %233, %232
  %248 = phi i32 [ 0, %232 ], [ %246, %233 ]
  store i32 %248, ptr %8, align 4, !tbaa !14
  br label %249

249:                                              ; preds = %247, %215
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = load i32, ptr %8, align 4, !tbaa !14
  %253 = call i32 @get_bits_long(ptr noundef %251, i32 noundef %252)
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %4, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %6, align 4, !tbaa !14
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [32 x i8], ptr %256, i64 0, i64 %258
  store i8 %254, ptr %259, align 1, !tbaa !35
  br label %260

260:                                              ; preds = %250, %161
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = call i32 @get_bits1(ptr noundef %261)
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %4, align 8, !tbaa !97
  %265 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %264, i32 0, i32 10
  %266 = load i32, ptr %6, align 4, !tbaa !14
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i8], ptr %265, i64 0, i64 %267
  store i8 %263, ptr %268, align 1, !tbaa !35
  %269 = load ptr, ptr %4, align 8, !tbaa !97
  %270 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %269, i32 0, i32 10
  %271 = load i32, ptr %6, align 4, !tbaa !14
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [32 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !35
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %304

276:                                              ; preds = %260
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = call i32 @get_bits(ptr noundef %277, i32 noundef 10)
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %4, align 8, !tbaa !97
  %281 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %280, i32 0, i32 11
  %282 = load i32, ptr %6, align 4, !tbaa !14
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [32 x i16], ptr %281, i64 0, i64 %283
  store i16 %279, ptr %284, align 2, !tbaa !94
  %285 = load ptr, ptr %4, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %6, align 4, !tbaa !14
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i16], ptr %286, i64 0, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !94
  %291 = sext i16 %290 to i32
  %292 = icmp sgt i32 %291, 1023
  br i1 %292, label %293, label %294

293:                                              ; preds = %276
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %305

294:                                              ; preds = %276
  %295 = load ptr, ptr %4, align 8, !tbaa !97
  %296 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %6, align 4, !tbaa !14
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i16], ptr %296, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !94
  %301 = sext i16 %300 to i32
  %302 = sub nsw i32 %301, 512
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %299, align 2, !tbaa !94
  br label %304

304:                                              ; preds = %294, %260
  store i32 0, ptr %7, align 4
  br label %305

305:                                              ; preds = %304, %293, %192, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %306 = load i32, ptr %7, align 4
  switch i32 %306, label %311 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %6, align 4, !tbaa !14
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %6, align 4, !tbaa !14
  br label %62, !llvm.loop !103

311:                                              ; preds = %305, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %312 = load i32, ptr %7, align 4
  switch i32 %312, label %321 [
    i32 2, label %313
    i32 1, label %319
  ]

313:                                              ; preds = %311
  %314 = load ptr, ptr %5, align 8, !tbaa !4
  %315 = call i32 @get_bits1(ptr noundef %314)
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %4, align 8, !tbaa !97
  %318 = getelementptr inbounds nuw %struct.HEVCSEITDRDI, ptr %317, i32 0, i32 12
  store i8 %316, ptr %318, align 2, !tbaa !104
  store i32 0, ptr %3, align 4
  br label %319

319:                                              ; preds = %313, %311, %54, %41, %19
  %320 = load i32, ptr %3, align 4
  ret i32 %320

321:                                              ; preds = %311
  unreachable
}

declare i32 @ff_h2645_sei_message_decode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !24
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !24
  %48 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !28
  store i32 %11, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !36
  store i32 %14, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !35
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !14
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !28
  %48 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !28
  store i32 %13, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !36
  store i32 %16, ptr %7, align 4, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = lshr i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !35
  %25 = call i32 @av_bswap32(i32 noundef %24) #10
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = and i32 %26, 7
  %28 = shl i32 %25, %27
  %29 = lshr i32 %28, 0
  store i32 %29, ptr %6, align 4, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %30, ptr %4, align 4, !tbaa !14
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = icmp uge i32 %31, 134217728
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = lshr i32 %34, 23
  store i32 %35, ptr %4, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !35
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !14
  %57 = load i32, ptr %5, align 4, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !28
  %60 = load i32, ptr %4, align 4, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !35
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %66 = load i32, ptr %4, align 4, !tbaa !14
  %67 = call i32 @ff_log2_c(i32 noundef %66) #10
  store i32 %67, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = load i32, ptr %5, align 4, !tbaa !14
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = sub nsw i32 31, %70
  %72 = add i32 %69, %71
  %73 = icmp ugt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4, !tbaa !14
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = sub nsw i32 31, %76
  %78 = add i32 %75, %77
  br label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %7, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %78, %74 ], [ %80, %79 ]
  store i32 %82, ptr %5, align 4, !tbaa !14
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.GetBitContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load i32, ptr %5, align 4, !tbaa !14
  %87 = lshr i32 %86, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !35
  %91 = call i32 @av_bswap32(i32 noundef %90) #10
  %92 = load i32, ptr %5, align 4, !tbaa !14
  %93 = and i32 %92, 7
  %94 = shl i32 %91, %93
  %95 = lshr i32 %94, 0
  store i32 %95, ptr %6, align 4, !tbaa !14
  %96 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %96, ptr %4, align 4, !tbaa !14
  %97 = load i32, ptr %9, align 4, !tbaa !14
  %98 = load i32, ptr %4, align 4, !tbaa !14
  %99 = lshr i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !14
  %100 = load i32, ptr %7, align 4, !tbaa !14
  %101 = load i32, ptr %5, align 4, !tbaa !14
  %102 = load i32, ptr %9, align 4, !tbaa !14
  %103 = sub nsw i32 32, %102
  %104 = add i32 %101, %103
  %105 = icmp ugt i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %81
  %107 = load i32, ptr %5, align 4, !tbaa !14
  %108 = load i32, ptr %9, align 4, !tbaa !14
  %109 = sub nsw i32 32, %108
  %110 = add i32 %107, %109
  br label %113

111:                                              ; preds = %81
  %112 = load i32, ptr %7, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %110, %106 ], [ %112, %111 ]
  store i32 %114, ptr %5, align 4, !tbaa !14
  %115 = load i32, ptr %5, align 4, !tbaa !14
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.GetBitContext, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !28
  %118 = load i32, ptr %4, align 4, !tbaa !14
  %119 = and i32 %118, 1
  %120 = sub i32 0, %119
  store i32 %120, ptr %10, align 4, !tbaa !14
  %121 = load i32, ptr %4, align 4, !tbaa !14
  %122 = lshr i32 %121, 1
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = xor i32 %122, %123
  %125 = load i32, ptr %10, align 4, !tbaa !14
  %126 = sub i32 %124, %125
  store i32 %126, ptr %4, align 4, !tbaa !14
  %127 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %128

128:                                              ; preds = %113, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !28
  store i32 %7, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !35
  store i8 %15, ptr %4, align 1, !tbaa !35
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !35
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !35
  %22 = load i8, ptr %4, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !14
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !28
  %40 = load i8, ptr %4, align 1, !tbaa !35
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !14
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !14
  %29 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = call i32 @ff_log2_c(i32 noundef %7) #10
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !14
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !105
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !28
  store i32 %10, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !35
  %19 = call i32 @av_bswap32(i32 noundef %18) #10
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !28
  store i32 %12, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !36
  store i32 %15, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !35
  %24 = call i32 @av_bswap32(i32 noundef %23) #10
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %29, ptr %4, align 4, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = icmp uge i32 %30, 134217728
  br i1 %31, label %32, label %64

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = lshr i32 %33, 23
  store i32 %34, ptr %4, align 4, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %41 = zext i8 %40 to i32
  %42 = add i32 %36, %41
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !35
  %50 = zext i8 %49 to i32
  %51 = add i32 %45, %50
  br label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %51, %44 ], [ %53, %52 ]
  store i32 %55, ptr %5, align 4, !tbaa !14
  %56 = load i32, ptr %5, align 4, !tbaa !14
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.GetBitContext, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !28
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !35
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %65 = load i32, ptr %4, align 4, !tbaa !14
  %66 = call i32 @ff_log2_c(i32 noundef %65) #10
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 31
  store i32 %68, ptr %9, align 4, !tbaa !14
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = load i32, ptr %5, align 4, !tbaa !14
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = sub nsw i32 32, %71
  %73 = add i32 %70, %72
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4, !tbaa !14
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = sub nsw i32 32, %77
  %79 = add i32 %76, %78
  br label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %79, %75 ], [ %81, %80 ]
  store i32 %83, ptr %5, align 4, !tbaa !14
  %84 = load i32, ptr %5, align 4, !tbaa !14
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.GetBitContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !28
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = icmp slt i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !14
  %92 = load i32, ptr %4, align 4, !tbaa !14
  %93 = lshr i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !14
  %94 = load i32, ptr %4, align 4, !tbaa !14
  %95 = add i32 %94, -1
  store i32 %95, ptr %4, align 4, !tbaa !14
  %96 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7HEVCSEI", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13HEVCParamSets", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"GetBitContext", !18, i64 0, !18, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !18, i64 0}
!25 = !{!"GetByteContext", !18, i64 0, !18, i64 8, !18, i64 16}
!26 = !{!25, !18, i64 16}
!27 = !{!25, !18, i64 8}
!28 = !{!17, !15, i64 16}
!29 = !{!17, !15, i64 20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!17, !15, i64 24}
!37 = !{!17, !18, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18HEVCSEIPictureHash", !6, i64 0}
!40 = !{!41, !7, i64 48}
!41 = !{!"HEVCSEIPictureHash", !7, i64 0, !7, i64 48}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS20HEVCSEIPictureTiming", !6, i64 0}
!45 = !{!46, !15, i64 296}
!46 = !{!"HEVCSEI", !47, i64 0, !41, i64 240, !65, i64 292, !15, i64 296, !66, i64 300, !67, i64 364, !68, i64 722}
!47 = !{!"H2645SEI", !48, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !54, i64 40, !56, i64 56, !57, i64 88, !58, i64 104, !59, i64 112, !61, i64 124, !62, i64 152, !63, i64 160, !64, i64 232}
!48 = !{!"H2645SEIA53Caption", !49, i64 0}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"H2645SEIAFD", !15, i64 0, !7, i64 4}
!51 = !{!"HEVCSEIDynamicHDRPlus", !49, i64 0}
!52 = !{!"HEVCSEIDynamicHDRVivid", !49, i64 0}
!53 = !{!"HEVCSEILCEVC", !49, i64 0}
!54 = !{!"H2645SEIUnregistered", !55, i64 0, !15, i64 8, !15, i64 12}
!55 = !{!"p2 _ZTS11AVBufferRef", !34, i64 0}
!56 = !{!"H2645SEIFramePacking", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!57 = !{!"H2645SEIDisplayOrientation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!58 = !{!"H2645SEIAlternativeTransfer", !15, i64 0, !15, i64 4}
!59 = !{!"H2645SEIAmbientViewingEnvironment", !15, i64 0, !15, i64 4, !60, i64 8, !60, i64 10}
!60 = !{!"short", !7, i64 0}
!61 = !{!"H2645SEIMasteringDisplay", !15, i64 0, !7, i64 4, !7, i64 16, !15, i64 20, !15, i64 24}
!62 = !{!"H2645SEIContentLight", !15, i64 0, !60, i64 4, !60, i64 6}
!63 = !{!"AVFilmGrainAFGS1Params", !15, i64 0, !7, i64 8}
!64 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!65 = !{!"HEVCSEIPictureTiming", !15, i64 0}
!66 = !{!"HEVCSEITimeCode", !15, i64 0, !7, i64 4, !7, i64 5, !7, i64 8, !7, i64 11, !7, i64 14, !7, i64 17, !7, i64 20, !7, i64 24, !7, i64 30, !7, i64 33, !7, i64 36, !7, i64 39, !7, i64 42, !7, i64 45, !7, i64 48, !7, i64 52}
!67 = !{!"HEVCSEITDRDI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 68, !7, i64 132, !7, i64 164, !7, i64 196, !7, i64 228, !7, i64 260, !7, i64 292, !7, i64 356}
!68 = !{!"HEVCSEIRecoveryPoint", !60, i64 0, !7, i64 2, !7, i64 3, !7, i64 4}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS7HEVCSPS", !6, i64 0}
!71 = !{!72, !15, i64 7492}
!72 = !{!"HEVCSPS", !15, i64 0, !15, i64 4, !73, i64 8, !73, i64 24, !74, i64 40, !15, i64 7304, !15, i64 7308, !15, i64 7312, !15, i64 7316, !15, i64 7320, !15, i64 7324, !7, i64 7328, !15, i64 7412, !76, i64 7416, !79, i64 7576, !81, i64 7998, !15, i64 9548, !7, i64 9552, !7, i64 18512, !15, i64 18576, !7, i64 18580, !82, i64 18584, !15, i64 18596, !15, i64 18600, !15, i64 18604, !15, i64 18608, !15, i64 18612, !15, i64 18616, !15, i64 18620, !15, i64 18624, !15, i64 18628, !7, i64 18632, !7, i64 18633, !7, i64 18634, !7, i64 18635, !7, i64 18636, !7, i64 18637, !7, i64 18638, !7, i64 18639, !7, i64 18640, !7, i64 18641, !7, i64 18642, !7, i64 18643, !7, i64 18644, !7, i64 18645, !7, i64 18646, !7, i64 18647, !7, i64 18648, !7, i64 18649, !7, i64 18650, !7, i64 18651, !7, i64 18652, !7, i64 18653, !7, i64 18654, !7, i64 18655, !7, i64 18656, !7, i64 18657, !7, i64 18658, !7, i64 18659, !7, i64 18660, !7, i64 18661, !15, i64 18664, !15, i64 18668, !15, i64 18672, !7, i64 18676, !15, i64 20212, !15, i64 20216, !15, i64 20220, !15, i64 20224, !15, i64 20228, !15, i64 20232, !15, i64 20236, !15, i64 20240, !15, i64 20244, !15, i64 20248, !15, i64 20252, !15, i64 20256, !15, i64 20260, !7, i64 20264, !7, i64 20276, !15, i64 20288, !18, i64 20296, !15, i64 20304, !83, i64 20312}
!73 = !{!"HEVCWindow", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!74 = !{!"HEVCHdrParams", !75, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 24, !7, i64 40, !7, i64 3652}
!75 = !{!"HEVCHdrFlagParams", !7, i64 0, !7, i64 1, !7, i64 2}
!76 = !{!"VUI", !77, i64 0, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !73, i64 84, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156}
!77 = !{!"H2645VUI", !78, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64}
!78 = !{!"AVRational", !15, i64 0, !15, i64 4}
!79 = !{!"PTL", !80, i64 0, !7, i64 51, !7, i64 408, !7, i64 415}
!80 = !{!"PTLCommon", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50}
!81 = !{!"ScalingList", !7, i64 0, !7, i64 1536}
!82 = !{!"", !7, i64 0, !7, i64 1, !15, i64 4, !15, i64 8}
!83 = !{!"p1 _ZTS7HEVCVPS", !6, i64 0}
!84 = !{!65, !15, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS20HEVCSEIRecoveryPoint", !6, i64 0}
!87 = !{!68, !60, i64 0}
!88 = !{!68, !7, i64 2}
!89 = !{!68, !7, i64 3}
!90 = !{!68, !7, i64 4}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS15HEVCSEITimeCode", !6, i64 0}
!93 = !{!66, !7, i64 4}
!94 = !{!60, !60, i64 0}
!95 = distinct !{!95, !20}
!96 = !{!66, !15, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS12HEVCSEITDRDI", !6, i64 0}
!99 = !{!67, !7, i64 0}
!100 = !{!67, !7, i64 1}
!101 = !{!67, !7, i64 2}
!102 = !{!67, !7, i64 3}
!103 = distinct !{!103, !20}
!104 = !{!67, !7, i64 356}
!105 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14}
