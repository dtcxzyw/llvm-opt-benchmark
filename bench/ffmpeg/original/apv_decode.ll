target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.APVVLCLUT = type { [6 x [512 x %struct.APVSingleVLCLUTEntry]], [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]] }
%struct.APVSingleVLCLUTEntry = type { i16, i8, i8 }
%struct.APVMultiVLCLUTEntry = type { i8, i8, [2 x i8], [2 x i16], [4 x i8] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.APVDecodeContext = type { ptr, %struct.APVDSPContext, %struct.CodedBitstreamFragment, %struct.APVDerivedTileInfo, ptr, i32, i8, i8 }
%struct.APVDSPContext = type { ptr }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.APVDerivedTileInfo = type { i8, i8, i16, [21 x i16], [21 x i16] }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.CodedBitstreamAPVContext = type { i32, i32, %struct.APVDerivedTileInfo }
%struct.APVRawFrame = type { %struct.APVRawPBUHeader, %struct.APVRawFrameHeader, [400 x i32], [400 x %struct.APVRawTile], %struct.APVRawFiller, ptr }
%struct.APVRawPBUHeader = type { i8, i16, i8 }
%struct.APVRawFrameHeader = type { %struct.APVRawFrameInfo, i8, i8, i8, i8, i8, i8, i8, %struct.APVRawQuantizationMatrix, %struct.APVRawTileInfo, i8 }
%struct.APVRawFrameInfo = type { i8, i8, i8, i8, i32, i32, i8, i8, i8, i8 }
%struct.APVRawQuantizationMatrix = type { [4 x [8 x [8 x i8]]] }
%struct.APVRawTileInfo = type { i32, i32, i8, [400 x i32] }
%struct.APVRawTile = type { %struct.APVRawTileHeader, [4 x ptr], ptr, i32 }
%struct.APVRawTileHeader = type { i16, i16, [4 x i32], [4 x i8], i8 }
%struct.APVRawFiller = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.APVRawMetadata = type { %struct.APVRawPBUHeader, i32, i32, [8 x %struct.APVRawMetadataPayload], %struct.APVRawFiller }
%struct.APVRawMetadataPayload = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.APVRawMetadataUserDefined }
%struct.APVRawMetadataUserDefined = type { [16 x i8], ptr, ptr, i64 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.APVRawMetadataMDCV = type { [3 x i16], [3 x i16], i16, i16, i32, i32 }
%struct.APVRawMetadataCLL = type { i16, i16 }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.APVEntropyState = type { ptr, ptr, i16, i8, i8 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"apv\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Advanced Professional Video\00", align 1
@ff_apv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 273, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 168, ptr null, ptr null, ptr null, ptr @apv_decode_init, %union.anon { ptr @apv_decode_frame }, ptr @apv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@apv_entropy_once = internal global i32 0, align 4
@apv_decompose_unit_types = internal constant [2 x i32] [i32 1, i32 66], align 4
@decode_lut = internal global %struct.APVVLCLUT zeroinitializer, align 2
@.str.2 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"Stream contains additional non-primary frames which will be ignored by the decoder.\0A\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Stream contains PBUs with unknown types which will be ignored by the decoder.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unsupported format parameters.\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Decode errors in %d tile components.\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Bit depth %d\00", align 1
@apv_format_table = internal constant [5 x [5 x i32]] [[5 x i32] [i32 8, i32 168, i32 166, i32 181, i32 30], [5 x i32] zeroinitializer, [5 x i32] [i32 4, i32 64, i32 127, i32 181, i32 47], [5 x i32] [i32 5, i32 68, i32 131, i32 181, i32 49], [5 x i32] [i32 79, i32 91, i32 187, i32 181, i32 97]], align 16
@apv_decode_tile_component.apv_level_scale = internal constant [6 x i8] c"(-39@G", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Decoded tile %d component %d: %dx%d MBs starting at (%d,%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Decode error in tile %d component %d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @apv_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = call i32 @pthread_once(ptr noundef @apv_entropy_once, ptr noundef @apv_entropy_build_decode_lut)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @ff_cbs_init(ptr noundef %12, i32 noundef 273, ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %22, i32 0, i32 3
  store ptr @apv_decompose_unit_types, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %26, i32 0, i32 4
  store i32 2, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %28, i32 0, i32 1
  call void @ff_apv_dsp_init(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 4, !tbaa !45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @apv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %19, i32 0, i32 2
  store ptr %20, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %11, align 8, !tbaa !50
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = call i32 @ff_cbs_read_packet(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !31
  %27 = load i32, ptr %12, align 4, !tbaa !31
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.2)
  br label %116

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %107, %31
  %33 = load i32, ptr %13, align 4, !tbaa !31
  %34 = load ptr, ptr %11, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 3, ptr %14, align 4
  br label %110

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load i32, ptr %13, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !54
  %46 = load ptr, ptr %15, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !55
  switch i32 %48, label %86 [
    i32 1, label %49
    i32 66, label %61
    i32 2, label %68
    i32 25, label %68
    i32 26, label %68
    i32 27, label %68
    i32 65, label %85
    i32 67, label %85
  ]

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !46
  %52 = load ptr, ptr %15, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = call i32 @apv_decode(ptr noundef %50, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !31
  %56 = load i32, ptr %12, align 4, !tbaa !31
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 2, ptr %14, align 4
  br label %104

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 1, ptr %60, align 4, !tbaa !31
  br label %103

61:                                               ; preds = %39
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !46
  %64 = load ptr, ptr %15, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = call i32 @apv_decode_metadata(ptr noundef %62, ptr noundef %63, ptr noundef %66)
  br label %103

68:                                               ; preds = %39, %39, %39, %39
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 4, !tbaa !64
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.3)
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %82, i32 0, i32 6
  store i8 1, ptr %83, align 4, !tbaa !64
  br label %84

84:                                               ; preds = %80, %75, %68
  br label %103

85:                                               ; preds = %39, %39
  br label %103

86:                                               ; preds = %39
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !59
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %94, i32 0, i32 7
  %96 = load i8, ptr %95, align 1, !tbaa !65
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 24, ptr noundef @.str.4)
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %100, i32 0, i32 7
  store i8 1, ptr %101, align 1, !tbaa !65
  br label %102

102:                                              ; preds = %98, %93, %86
  br label %103

103:                                              ; preds = %102, %85, %84, %61, %59
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %58, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %110 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !31
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !31
  br label %32, !llvm.loop !66

110:                                              ; preds = %104, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %119 [
    i32 3, label %112
    i32 2, label %116
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !68
  store i32 %115, ptr %12, align 4, !tbaa !31
  br label %116

116:                                              ; preds = %112, %110, %29
  %117 = load ptr, ptr %11, align 8, !tbaa !50
  call void @ff_cbs_fragment_reset(ptr noundef %117)
  %118 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @apv_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %7, i32 0, i32 2
  call void @ff_cbs_fragment_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %9, i32 0, i32 0
  call void @ff_cbs_close(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @apv_entropy_build_decode_lut() #0 {
  call void @ff_apv_entropy_build_decode_lut(ptr noundef @decode_lut)
  ret void
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ff_apv_dsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_apv_entropy_build_decode_lut(ptr noundef) #3

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @apv_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %23, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %24, i32 0, i32 2
  store ptr %25, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %27, i32 0, i32 1
  %29 = call i32 @apv_decode_check_format(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !31
  %30 = load i32, ptr %11, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.5)
  %34 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = call i32 @ff_thread_get_buffer(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %11, align 4, !tbaa !31
  %39 = load i32, ptr %11, align 4, !tbaa !31
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !77
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %47, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !31
  %49 = load i32, ptr %14, align 4
  store atomic i32 %49, ptr %48 monotonic, align 8
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !78
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %9, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = mul nsw i32 %53, %56
  store i32 %57, ptr %12, align 4, !tbaa !31
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 120
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !70
  %63 = load i32, ptr %12, align 4, !tbaa !31
  %64 = call i32 %60(ptr noundef %61, ptr noundef @apv_decode_tile_component, ptr noundef %62, ptr noundef null, i32 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %65, i32 0, i32 5
  %67 = load atomic i32, ptr %66 monotonic, align 8
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %68, ptr %11, align 4, !tbaa !31
  %69 = load i32, ptr %11, align 4, !tbaa !31
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %43
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load i32, ptr %11, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.6, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !82
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 21
  %82 = load i32, ptr %81, align 4, !tbaa !83
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !83
  br label %85

84:                                               ; preds = %71
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %84, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @apv_decode_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %161, %3
  %24 = load i32, ptr %9, align 4, !tbaa !31
  %25 = load ptr, ptr %7, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  br label %164

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x %struct.APVRawMetadataPayload], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !94
  %36 = load ptr, ptr %11, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !96
  switch i32 %38, label %156 [
    i32 5, label %39
    i32 6, label %126
  ]

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %40, i32 0, i32 2
  store ptr %41, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !46
  %44 = call i32 @ff_decode_mastering_display_new(ptr noundef %42, ptr noundef %43, ptr noundef %13)
  store i32 %44, ptr %8, align 4, !tbaa !31
  %45 = load i32, ptr %8, align 4, !tbaa !31
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8, !tbaa !100
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %122

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %86, %52
  %54 = load i32, ptr %14, align 4, !tbaa !31
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %89

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x %struct.AVRational], ptr %62, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %64 = load ptr, ptr %12, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %14, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i16], ptr %65, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !102
  %70 = zext i16 %69 to i32
  %71 = call i64 @av_make_q(i32 noundef %70, i32 noundef 65536)
  store i64 %71, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %72 = load ptr, ptr %13, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %14, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x %struct.AVRational], ptr %76, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %78 = load ptr, ptr %12, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %14, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i16], ptr %79, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !102
  %84 = zext i16 %83 to i32
  %85 = call i64 @av_make_q(i32 noundef %84, i32 noundef 65536)
  store i64 %85, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %86

86:                                               ; preds = %57
  %87 = load i32, ptr %14, align 4, !tbaa !31
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !31
  br label %53, !llvm.loop !104

89:                                               ; preds = %56
  %90 = load ptr, ptr %13, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x %struct.AVRational], ptr %91, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %93 = load ptr, ptr %12, align 8, !tbaa !98
  %94 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 4, !tbaa !105
  %96 = zext i16 %95 to i32
  %97 = call i64 @av_make_q(i32 noundef %96, i32 noundef 65536)
  store i64 %97, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %98 = load ptr, ptr %13, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [2 x %struct.AVRational], ptr %99, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %101 = load ptr, ptr %12, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 2, !tbaa !107
  %104 = zext i16 %103 to i32
  %105 = call i64 @av_make_q(i32 noundef %104, i32 noundef 65536)
  store i64 %105, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %106 = load ptr, ptr %13, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %106, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %108 = load ptr, ptr %12, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !108
  %111 = call i64 @av_make_q(i32 noundef %110, i32 noundef 256)
  store i64 %111, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %112 = load ptr, ptr %13, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %112, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %114 = load ptr, ptr %12, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !109
  %117 = call i64 @av_make_q(i32 noundef %116, i32 noundef 16384)
  store i64 %117, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %118 = load ptr, ptr %13, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %118, i32 0, i32 4
  store i32 1, ptr %119, align 4, !tbaa !110
  %120 = load ptr, ptr %13, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %120, i32 0, i32 5
  store i32 1, ptr %121, align 4, !tbaa !112
  br label %122

122:                                              ; preds = %89, %49
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %158 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %157

126:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %127 = load ptr, ptr %11, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %127, i32 0, i32 2
  store ptr %128, ptr %21, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !46
  %131 = call i32 @ff_decode_content_light_new(ptr noundef %129, ptr noundef %130, ptr noundef %22)
  store i32 %131, ptr %8, align 4, !tbaa !31
  %132 = load i32, ptr %8, align 4, !tbaa !31
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %153

136:                                              ; preds = %126
  %137 = load ptr, ptr %22, align 8, !tbaa !115
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load ptr, ptr %21, align 8, !tbaa !113
  %141 = getelementptr inbounds nuw %struct.APVRawMetadataCLL, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 2, !tbaa !117
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %22, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 4, !tbaa !119
  %146 = load ptr, ptr %21, align 8, !tbaa !113
  %147 = getelementptr inbounds nuw %struct.APVRawMetadataCLL, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 2, !tbaa !121
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %22, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4, !tbaa !122
  br label %152

152:                                              ; preds = %139, %136
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %152, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %158 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %157

156:                                              ; preds = %30
  br label %157

157:                                              ; preds = %156, %155, %125
  store i32 0, ptr %10, align 4
  br label %158

158:                                              ; preds = %157, %153, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %159 = load i32, ptr %10, align 4
  switch i32 %159, label %164 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %9, align 4, !tbaa !31
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !31
  br label %23, !llvm.loop !123

164:                                              ; preds = %158, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %165 = load i32, ptr %10, align 4
  switch i32 %165, label %167 [
    i32 2, label %166
  ]

166:                                              ; preds = %164
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

declare void @ff_cbs_fragment_reset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @apv_decode_check_format(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !126
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 121
  store i32 %14, ptr %16, align 8, !tbaa !131
  %17 = load ptr, ptr %5, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !132
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 122
  store i32 %21, ptr %23, align 4, !tbaa !133
  %24 = load ptr, ptr %5, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 1, !tbaa !134
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, 8
  store i32 %29, ptr %7, align 4, !tbaa !31
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %39, label %32

32:                                               ; preds = %2
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = icmp sgt i32 %33, 16
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !31
  %37 = srem i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %32, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %40, ptr noundef @.str.7, i32 noundef %41)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %126

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 4, !tbaa !135
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [5 x [5 x i32]], ptr @apv_format_table, i64 0, i64 %47
  %49 = load i32, ptr %7, align 4, !tbaa !31
  %50 = sub nsw i32 %49, 4
  %51 = ashr i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], ptr %48, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 23
  store i32 %54, ptr %56, align 8, !tbaa !136
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !137
  %62 = add i32 %61, 16
  %63 = sub i32 %62, 1
  %64 = and i32 %63, -16
  %65 = load ptr, ptr %5, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !138
  %69 = add i32 %68, 16
  %70 = sub i32 %69, 1
  %71 = and i32 %70, -16
  %72 = call i32 @ff_set_dimensions(ptr noundef %57, i32 noundef %64, i32 noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !31
  %73 = load i32, ptr %6, align 4, !tbaa !31
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %42
  %76 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %126

77:                                               ; preds = %42
  %78 = load ptr, ptr %5, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !137
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 18
  store i32 %81, ptr %83, align 8, !tbaa !139
  %84 = load ptr, ptr %5, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !138
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 19
  store i32 %87, ptr %89, align 4, !tbaa !140
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 22
  %92 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %92, align 4, !tbaa !141
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1, ptr %93, align 4, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !103
  %94 = load ptr, ptr %5, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 2, !tbaa !143
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 25
  store i32 %97, ptr %99, align 8, !tbaa !144
  %100 = load ptr, ptr %5, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 1, !tbaa !145
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 26
  store i32 %103, ptr %105, align 4, !tbaa !146
  %106 = load ptr, ptr %5, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 4, !tbaa !147
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 27
  store i32 %109, ptr %111, align 8, !tbaa !148
  %112 = load ptr, ptr %5, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 1, !tbaa !149
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2, i32 1
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 28
  store i32 %117, ptr %119, align 4, !tbaa !150
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 29
  store i32 3, ptr %121, align 8, !tbaa !151
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 31
  store i32 0, ptr %123, align 8, !tbaa !152
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 32
  store i32 0, ptr %125, align 4, !tbaa !153
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %126

126:                                              ; preds = %77, %75, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @apv_decode_tile_component(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [64 x i16], align 16
  %33 = alloca ptr, align 8
  %34 = alloca %struct.GetBitContext, align 8
  %35 = alloca %struct.APVEntropyState, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !154
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %52, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  store ptr %55, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %56 = load ptr, ptr %11, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  store ptr %60, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %61, i32 0, i32 2
  store ptr %62, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %63 = load i32, ptr %8, align 4, !tbaa !31
  %64 = load ptr, ptr %12, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !79
  %67 = sdiv i32 %63, %66
  store i32 %67, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %68 = load i32, ptr %8, align 4, !tbaa !31
  %69 = load ptr, ptr %12, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !79
  %72 = srem i32 %68, %71
  store i32 %72, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 23
  %75 = load i32, ptr %74, align 8, !tbaa !136
  %76 = call ptr @av_pix_fmt_desc_get(i32 noundef %75)
  store ptr %76, ptr %16, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %77 = load i32, ptr %15, align 4, !tbaa !31
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %4
  br label %85

80:                                               ; preds = %4
  %81 = load ptr, ptr %16, align 8, !tbaa !155
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !157
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %80, %79
  %86 = phi i32 [ 0, %79 ], [ %84, %80 ]
  store i32 %86, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %87 = load i32, ptr %15, align 4, !tbaa !31
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8, !tbaa !155
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 2, !tbaa !159
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %90, %89
  %96 = phi i32 [ 0, %89 ], [ %94, %90 ]
  store i32 %96, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %97 = load ptr, ptr %10, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %14, align 4, !tbaa !31
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x %struct.APVRawTile], ptr %98, i64 0, i64 %100
  store ptr %101, ptr %19, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %102 = load i32, ptr %14, align 4, !tbaa !31
  %103 = load ptr, ptr %13, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 2, !tbaa !162
  %106 = zext i8 %105 to i32
  %107 = sdiv i32 %102, %106
  store i32 %107, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %108 = load i32, ptr %14, align 4, !tbaa !31
  %109 = load ptr, ptr %13, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 2, !tbaa !162
  %112 = zext i8 %111 to i32
  %113 = srem i32 %108, %112
  store i32 %113, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %114 = load ptr, ptr %13, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %21, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x i16], ptr %115, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !102
  %120 = zext i16 %119 to i32
  store i32 %120, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %121 = load ptr, ptr %13, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %20, align 4, !tbaa !31
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i16], ptr %122, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !102
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %128 = load ptr, ptr %13, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %21, align 4, !tbaa !31
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i16], ptr %129, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !102
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %22, align 4, !tbaa !31
  %137 = sub nsw i32 %135, %136
  store i32 %137, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %138 = load ptr, ptr %13, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %20, align 4, !tbaa !31
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i16], ptr %139, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !102
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %23, align 4, !tbaa !31
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %148 = load i32, ptr %24, align 4, !tbaa !31
  %149 = sdiv i32 %148, 16
  store i32 %149, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %150 = load i32, ptr %25, align 4, !tbaa !31
  %151 = sdiv i32 %150, 16
  store i32 %151, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %152 = load i32, ptr %17, align 4, !tbaa !31
  %153 = ashr i32 2, %152
  store i32 %153, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %154 = load i32, ptr %18, align 4, !tbaa !31
  %155 = ashr i32 2, %154
  store i32 %155, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %156 = getelementptr inbounds [64 x i16], ptr %32, i64 0, i64 0
  store ptr %156, ptr %33, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #7
  %157 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %35, i32 0, i32 0
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %158, ptr %157, align 8, !tbaa !164
  %159 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %35, i32 0, i32 1
  store ptr @decode_lut, ptr %159, align 8, !tbaa !167
  %160 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %35, i32 0, i32 2
  store i16 0, ptr %160, align 8, !tbaa !168
  %161 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %35, i32 0, i32 3
  store i8 5, ptr %161, align 2, !tbaa !169
  %162 = getelementptr inbounds nuw %struct.APVEntropyState, ptr %35, i32 0, i32 4
  store i8 0, ptr %162, align 1, !tbaa !170
  %163 = getelementptr i8, ptr %35, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %164 = load ptr, ptr %19, align 8, !tbaa !160
  %165 = getelementptr inbounds nuw %struct.APVRawTile, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %15, align 4, !tbaa !31
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !171
  %170 = load ptr, ptr %19, align 8, !tbaa !160
  %171 = getelementptr inbounds nuw %struct.APVRawTile, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %15, align 4, !tbaa !31
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !31
  %177 = call i32 @init_get_bits8(ptr noundef %34, ptr noundef %169, i32 noundef %176)
  store i32 %177, ptr %36, align 4, !tbaa !31
  %178 = load i32, ptr %36, align 4, !tbaa !31
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %95
  br label %357

181:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %182 = load ptr, ptr %19, align 8, !tbaa !160
  %183 = getelementptr inbounds nuw %struct.APVRawTile, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %15, align 4, !tbaa !31
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !45
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %37, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %190 = load i32, ptr %37, align 4, !tbaa !31
  %191 = srem i32 %190, 6
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i8], ptr @apv_decode_tile_component.apv_level_scale, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !45
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %38, align 4, !tbaa !31
  %196 = load ptr, ptr %12, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4, !tbaa !172
  store i32 %198, ptr %30, align 4, !tbaa !31
  %199 = load i32, ptr %37, align 4, !tbaa !31
  %200 = sdiv i32 %199, 6
  store i32 %200, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !31
  br label %201

201:                                              ; preds = %240, %181
  %202 = load i32, ptr %39, align 4, !tbaa !31
  %203 = icmp slt i32 %202, 8
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store i32 3, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %243

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 0, ptr %41, align 4, !tbaa !31
  br label %206

206:                                              ; preds = %236, %205
  %207 = load i32, ptr %41, align 4, !tbaa !31
  %208 = icmp slt i32 %207, 8
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store i32 6, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %239

210:                                              ; preds = %206
  %211 = load i32, ptr %38, align 4, !tbaa !31
  %212 = load ptr, ptr %10, align 8, !tbaa !70
  %213 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %213, i32 0, i32 8
  %215 = getelementptr inbounds nuw %struct.APVRawQuantizationMatrix, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %15, align 4, !tbaa !31
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x [8 x [8 x i8]]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %41, align 4, !tbaa !31
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [8 x i8]], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %39, align 4, !tbaa !31
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %221, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !45
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %211, %226
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %33, align 8, !tbaa !163
  %230 = load i32, ptr %39, align 4, !tbaa !31
  %231 = mul nsw i32 %230, 8
  %232 = load i32, ptr %41, align 4, !tbaa !31
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %229, i64 %234
  store i16 %228, ptr %235, align 2, !tbaa !102
  br label %236

236:                                              ; preds = %210
  %237 = load i32, ptr %41, align 4, !tbaa !31
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %41, align 4, !tbaa !31
  br label %206, !llvm.loop !173

239:                                              ; preds = %209
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %39, align 4, !tbaa !31
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %39, align 4, !tbaa !31
  br label %201, !llvm.loop !174

243:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 0, ptr %42, align 4, !tbaa !31
  br label %244

244:                                              ; preds = %344, %243
  %245 = load i32, ptr %42, align 4, !tbaa !31
  %246 = load i32, ptr %27, align 4, !tbaa !31
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 9, ptr %40, align 4
  br label %347

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 0, ptr %43, align 4, !tbaa !31
  br label %250

250:                                              ; preds = %338, %249
  %251 = load i32, ptr %43, align 4, !tbaa !31
  %252 = load i32, ptr %26, align 4, !tbaa !31
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 12, ptr %40, align 4
  br label %341

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 0, ptr %44, align 4, !tbaa !31
  br label %256

256:                                              ; preds = %332, %255
  %257 = load i32, ptr %44, align 4, !tbaa !31
  %258 = load i32, ptr %29, align 4, !tbaa !31
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  store i32 15, ptr %40, align 4
  br label %335

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  store i32 0, ptr %45, align 4, !tbaa !31
  br label %262

262:                                              ; preds = %326, %261
  %263 = load i32, ptr %45, align 4, !tbaa !31
  %264 = load i32, ptr %28, align 4, !tbaa !31
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i32 18, ptr %40, align 4
  br label %329

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %268 = load i32, ptr %23, align 4, !tbaa !31
  %269 = load i32, ptr %42, align 4, !tbaa !31
  %270 = mul nsw i32 16, %269
  %271 = add nsw i32 %268, %270
  %272 = load i32, ptr %44, align 4, !tbaa !31
  %273 = mul nsw i32 8, %272
  %274 = add nsw i32 %271, %273
  %275 = load i32, ptr %18, align 4, !tbaa !31
  %276 = ashr i32 %274, %275
  store i32 %276, ptr %46, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %277 = load i32, ptr %22, align 4, !tbaa !31
  %278 = load i32, ptr %43, align 4, !tbaa !31
  %279 = mul nsw i32 16, %278
  %280 = add nsw i32 %277, %279
  %281 = load i32, ptr %45, align 4, !tbaa !31
  %282 = mul nsw i32 8, %281
  %283 = add nsw i32 %280, %282
  %284 = load i32, ptr %17, align 4, !tbaa !31
  %285 = ashr i32 %283, %284
  store i32 %285, ptr %47, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %286 = load ptr, ptr %11, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %15, align 4, !tbaa !31
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i32], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !31
  %294 = sext i32 %293 to i64
  store i64 %294, ptr %48, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %295 = load ptr, ptr %11, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !77
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %15, align 4, !tbaa !31
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x ptr], ptr %298, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !171
  %303 = load i32, ptr %46, align 4, !tbaa !31
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %48, align 8, !tbaa !175
  %306 = mul nsw i64 %304, %305
  %307 = getelementptr inbounds i8, ptr %302, i64 %306
  %308 = load i32, ptr %47, align 4, !tbaa !31
  %309 = mul nsw i32 2, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  store ptr %311, ptr %49, align 8, !tbaa !171
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = load ptr, ptr %49, align 8, !tbaa !171
  %314 = load i64, ptr %48, align 8, !tbaa !175
  %315 = load i32, ptr %30, align 4, !tbaa !31
  %316 = load i32, ptr %31, align 4, !tbaa !31
  %317 = load ptr, ptr %33, align 8, !tbaa !163
  %318 = call i32 @apv_decode_block(ptr noundef %312, ptr noundef %313, i64 noundef %314, ptr noundef %34, ptr noundef %35, i32 noundef %315, i32 noundef %316, ptr noundef %317)
  store i32 %318, ptr %36, align 4, !tbaa !31
  %319 = load i32, ptr %36, align 4, !tbaa !31
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %267
  store i32 2, ptr %40, align 4
  br label %323

322:                                              ; preds = %267
  store i32 0, ptr %40, align 4
  br label %323

323:                                              ; preds = %321, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  %324 = load i32, ptr %40, align 4
  switch i32 %324, label %329 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %45, align 4, !tbaa !31
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %45, align 4, !tbaa !31
  br label %262, !llvm.loop !176

329:                                              ; preds = %323, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  %330 = load i32, ptr %40, align 4
  switch i32 %330, label %335 [
    i32 18, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %44, align 4, !tbaa !31
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %44, align 4, !tbaa !31
  br label %256, !llvm.loop !177

335:                                              ; preds = %329, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  %336 = load i32, ptr %40, align 4
  switch i32 %336, label %341 [
    i32 15, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %43, align 4, !tbaa !31
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %43, align 4, !tbaa !31
  br label %250, !llvm.loop !178

341:                                              ; preds = %335, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  %342 = load i32, ptr %40, align 4
  switch i32 %342, label %347 [
    i32 12, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %42, align 4, !tbaa !31
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %42, align 4, !tbaa !31
  br label %244, !llvm.loop !179

347:                                              ; preds = %341, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  %348 = load i32, ptr %40, align 4
  switch i32 %348, label %366 [
    i32 9, label %349
    i32 2, label %357
  ]

349:                                              ; preds = %347
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = load i32, ptr %14, align 4, !tbaa !31
  %352 = load i32, ptr %15, align 4, !tbaa !31
  %353 = load i32, ptr %26, align 4, !tbaa !31
  %354 = load i32, ptr %27, align 4, !tbaa !31
  %355 = load i32, ptr %22, align 4, !tbaa !31
  %356 = load i32, ptr %23, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %350, i32 noundef 48, ptr noundef @.str.8, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %366

357:                                              ; preds = %347, %180
  %358 = load ptr, ptr %6, align 8, !tbaa !4
  %359 = load i32, ptr %14, align 4, !tbaa !31
  %360 = load i32, ptr %15, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %358, i32 noundef 40, ptr noundef @.str.9, i32 noundef %359, i32 noundef %360)
  %361 = load ptr, ptr %11, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %361, i32 0, i32 5
  store i32 1, ptr %50, align 4, !tbaa !31
  %363 = load i32, ptr %50, align 4
  %364 = atomicrmw add ptr %362, i32 %363 monotonic, align 8
  store i32 %364, ptr %51, align 4
  %365 = load i32, ptr %36, align 4, !tbaa !31
  store i32 %365, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %366

366:                                              ; preds = %357, %349, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %367 = load i32, ptr %5, align 4
  ret i32 %367
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  %15 = load ptr, ptr %5, align 8, !tbaa !171
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @apv_decode_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [64 x i16], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !154
  store i64 %2, ptr %12, align 8, !tbaa !175
  store ptr %3, ptr %13, align 8, !tbaa !180
  store ptr %4, ptr %14, align 8, !tbaa !182
  store i32 %5, ptr %15, align 4, !tbaa !31
  store i32 %6, ptr %16, align 4, !tbaa !31
  store ptr %7, ptr %17, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %26 = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 0
  store ptr %26, ptr %21, align 8, !tbaa !163
  %27 = load ptr, ptr %21, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr align 2 %27, i8 0, i64 128, i1 false)
  %28 = load ptr, ptr %21, align 8, !tbaa !163
  %29 = load ptr, ptr %13, align 8, !tbaa !180
  %30 = load ptr, ptr %14, align 8, !tbaa !182
  %31 = call i32 @ff_apv_entropy_decode_block(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %19, align 4, !tbaa !31
  %32 = load i32, ptr %19, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %8
  %35 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %35, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %47

36:                                               ; preds = %8
  %37 = load ptr, ptr %18, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.APVDecodeContext, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.APVDSPContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !184
  %41 = load ptr, ptr %11, align 8, !tbaa !154
  %42 = load i64, ptr %12, align 8, !tbaa !175
  %43 = load ptr, ptr %21, align 8, !tbaa !163
  %44 = load ptr, ptr %17, align 8, !tbaa !163
  %45 = load i32, ptr %15, align 4, !tbaa !31
  %46 = load i32, ptr %16, align 4, !tbaa !31
  call void %40(ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %47

47:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !171
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !171
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !171
  %23 = load ptr, ptr %4, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !185
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !187
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !188
  %32 = load ptr, ptr %5, align 8, !tbaa !171
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !189
  %38 = load ptr, ptr %4, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !190
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

declare i32 @ff_apv_entropy_decode_block(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_decode_mastering_display_new(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %7, ptr %6, align 4, !tbaa !141
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %9, ptr %8, align 4, !tbaa !142
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @ff_decode_content_light_new(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ff_cbs_fragment_free(ptr noundef) #3

declare void @ff_cbs_close(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16APVDecodeContext", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"APVDecodeContext", !34, i64 0, !35, i64 8, !36, i64 16, !38, i64 64, !40, i64 152, !7, i64 160, !7, i64 164, !7, i64 165}
!34 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!35 = !{!"APVDSPContext", !6, i64 0}
!36 = !{!"CodedBitstreamFragment", !16, i64 0, !15, i64 8, !15, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !37, i64 40}
!37 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!38 = !{!"APVDerivedTileInfo", !7, i64 0, !7, i64 1, !39, i64 2, !7, i64 4, !7, i64 46}
!39 = !{!"short", !7, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!42, !26, i64 24}
!42 = !{!"CodedBitstreamContext", !6, i64 0, !43, i64 8, !6, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !16, i64 72, !15, i64 80}
!43 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!44 = !{!42, !12, i64 32}
!45 = !{!7, !7, i64 0}
!46 = !{!40, !40, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!52 = !{!36, !12, i64 32}
!53 = !{!36, !37, i64 40}
!54 = !{!37, !37, i64 0}
!55 = !{!56, !12, i64 0}
!56 = !{!"CodedBitstreamUnit", !12, i64 0, !16, i64 8, !15, i64 16, !15, i64 24, !23, i64 32, !6, i64 40, !6, i64 48}
!57 = !{!56, !6, i64 40}
!58 = !{!10, !14, i64 40}
!59 = !{!60, !12, i64 0}
!60 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !61, i64 16, !62, i64 24, !6, i64 32, !49, i64 40, !63, i64 48, !49, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !40, i64 88, !40, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !49, i64 128, !40, i64 136, !12, i64 144, !12, i64 148}
!61 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!62 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!63 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!64 = !{!33, !7, i64 164}
!65 = !{!33, !7, i64 165}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !12, i64 32}
!69 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11APVRawFrame", !6, i64 0}
!72 = !{!42, !6, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS24CodedBitstreamAPVContext", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS18APVDerivedTileInfo", !6, i64 0}
!77 = !{!33, !40, i64 152}
!78 = !{!38, !39, i64 2}
!79 = !{!80, !12, i64 4}
!80 = !{!"CodedBitstreamAPVContext", !12, i64 0, !12, i64 4, !38, i64 8}
!81 = !{!10, !6, i64 680}
!82 = !{!10, !12, i64 64}
!83 = !{!84, !12, i64 276}
!84 = !{!"AVFrame", !7, i64 0, !7, i64 64, !85, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !86, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !87, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!85 = !{!"p2 omnipotent char", !28, i64 0}
!86 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!87 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS14APVRawMetadata", !6, i64 0}
!90 = !{!91, !12, i64 12}
!91 = !{!"APVRawMetadata", !92, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !93, i64 400}
!92 = !{!"APVRawPBUHeader", !7, i64 0, !39, i64 2, !7, i64 4}
!93 = !{!"APVRawFiller", !15, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS21APVRawMetadataPayload", !6, i64 0}
!96 = !{!97, !12, i64 0}
!97 = !{!"APVRawMetadataPayload", !12, i64 0, !12, i64 4, !7, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS18APVRawMetadataMDCV", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!102 = !{!39, !39, i64 0}
!103 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!104 = distinct !{!104, !67}
!105 = !{!106, !39, i64 12}
!106 = !{!"APVRawMetadataMDCV", !7, i64 0, !7, i64 6, !39, i64 12, !39, i64 14, !12, i64 16, !12, i64 20}
!107 = !{!106, !39, i64 14}
!108 = !{!106, !12, i64 16}
!109 = !{!106, !12, i64 20}
!110 = !{!111, !12, i64 80}
!111 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !17, i64 64, !17, i64 72, !12, i64 80, !12, i64 84}
!112 = !{!111, !12, i64 84}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS17APVRawMetadataCLL", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!117 = !{!118, !39, i64 0}
!118 = !{!"APVRawMetadataCLL", !39, i64 0, !39, i64 2}
!119 = !{!120, !12, i64 0}
!120 = !{!"AVContentLightMetadata", !12, i64 0, !12, i64 4}
!121 = !{!118, !39, i64 2}
!122 = !{!120, !12, i64 4}
!123 = distinct !{!123, !67}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS17APVRawFrameHeader", !6, i64 0}
!126 = !{!127, !7, i64 0}
!127 = !{!"APVRawFrameHeader", !128, i64 0, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !129, i64 23, !130, i64 280, !7, i64 1892}
!128 = !{!"APVRawFrameInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!129 = !{!"APVRawQuantizationMatrix", !7, i64 0}
!130 = !{!"APVRawTileInfo", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 12}
!131 = !{!10, !12, i64 688}
!132 = !{!127, !7, i64 1}
!133 = !{!10, !12, i64 692}
!134 = !{!127, !7, i64 13}
!135 = !{!127, !7, i64 12}
!136 = !{!10, !12, i64 136}
!137 = !{!127, !12, i64 4}
!138 = !{!127, !12, i64 8}
!139 = !{!10, !12, i64 112}
!140 = !{!10, !12, i64 116}
!141 = !{!17, !12, i64 0}
!142 = !{!17, !12, i64 4}
!143 = !{!127, !7, i64 18}
!144 = !{!10, !12, i64 144}
!145 = !{!127, !7, i64 19}
!146 = !{!10, !12, i64 148}
!147 = !{!127, !7, i64 20}
!148 = !{!10, !12, i64 152}
!149 = !{!127, !7, i64 21}
!150 = !{!10, !12, i64 156}
!151 = !{!10, !12, i64 160}
!152 = !{!10, !12, i64 168}
!153 = !{!10, !12, i64 172}
!154 = !{!6, !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!157 = !{!158, !7, i64 9}
!158 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!159 = !{!158, !7, i64 10}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS10APVRawTile", !6, i64 0}
!162 = !{!38, !7, i64 0}
!163 = !{!19, !19, i64 0}
!164 = !{!165, !6, i64 0}
!165 = !{!"APVEntropyState", !6, i64 0, !166, i64 8, !39, i64 16, !7, i64 18, !7, i64 19}
!166 = !{!"p1 _ZTS9APVVLCLUT", !6, i64 0}
!167 = !{!165, !166, i64 8}
!168 = !{!165, !39, i64 16}
!169 = !{!165, !7, i64 18}
!170 = !{!165, !7, i64 19}
!171 = !{!16, !16, i64 0}
!172 = !{!80, !12, i64 0}
!173 = distinct !{!173, !67}
!174 = distinct !{!174, !67}
!175 = !{!15, !15, i64 0}
!176 = distinct !{!176, !67}
!177 = distinct !{!177, !67}
!178 = distinct !{!178, !67}
!179 = distinct !{!179, !67}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS15APVEntropyState", !6, i64 0}
!184 = !{!33, !6, i64 8}
!185 = !{!186, !16, i64 0}
!186 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!187 = !{!186, !12, i64 20}
!188 = !{!186, !12, i64 24}
!189 = !{!186, !16, i64 8}
!190 = !{!186, !12, i64 16}
