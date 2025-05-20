target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AV1FSplitContext = type { ptr, ptr, %struct.CodedBitstreamFragment, i32, i32, i32, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.AV1RawOBU = type { %struct.AV1RawOBUHeader, i64, %union.anon.0 }
%struct.AV1RawOBUHeader = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.0 = type { %struct.AV1RawMetadata }
%struct.AV1RawMetadata = type { i64, %union.anon.1 }
%union.anon.1 = type { %struct.AV1RawMetadataITUTT35, [2800 x i8] }
%struct.AV1RawMetadataITUTT35 = type { i8, i8, ptr, ptr, i64 }
%struct.AV1RawFrame = type { %struct.AV1RawFrameHeader, %struct.AV1RawTileGroup }
%struct.AV1RawFrameHeader = type { i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, [32 x i32], i8, i16, i16, i8, i8, i8, i16, i16, [7 x i8], i8, i8, [8 x i8], i8, i8, i8, [7 x i8], [7 x i32], i8, i8, i8, i8, i8, i8, i8, i8, i8, [64 x i8], [64 x i8], [64 x i8], [64 x i8], i16, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [8 x [8 x i8]], [8 x [8 x i16]], i8, i8, i8, i8, i8, [4 x i8], i8, i8, i8, [8 x i8], [8 x i8], [2 x i8], [2 x i8], i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x i8], [3 x i8], i8, i8, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x [6 x i32]], %struct.AV1RawFilmGrainParams }
%struct.AV1RawFilmGrainParams = type { i8, i16, i8, i8, i8, [14 x i8], [14 x i8], i8, i8, [10 x i8], [10 x i8], i8, [10 x i8], [10 x i8], i8, i8, [24 x i8], [25 x i8], [25 x i8], i8, i8, i8, i8, i16, i8, i8, i16, i8, i8 }
%struct.AV1RawTileGroup = type { ptr, ptr, i64, i8, i16, i16, %struct.AV1RawTileData }
%struct.AV1RawTileData = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"av1_frame_split\00", align 1
@av1_frame_split_codec_ids = internal constant [2 x i32] [i32 225, i32 0], align 4
@ff_av1_frame_split_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @av1_frame_split_codec_ids, ptr null }, i32 80, [4 x i8] zeroinitializer, ptr @av1_frame_split_init, ptr @av1_frame_split_filter, ptr @av1_frame_split_close, ptr @av1_frame_split_flush }, align 8
@decompose_unit_types = internal constant [5 x i32] [i32 2, i32 1, i32 3, i32 4, i32 6], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"Failed to parse extradata.\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Failed to parse temporal unit.\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Large scale tiles are unsupported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Frame OBU found when Tile data for a previous frame was expected.\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Frame Header OBU found when Tile data for a previous frame was expected.\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Unexpected Tile Group OBU found before a Frame Header.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"frame && s->cur_frame <= s->nb_frames\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"libavcodec/bsf/av1_frame_split.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @av1_frame_split_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %11, i32 0, i32 2
  store ptr %12, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %13 = call ptr @av_packet_alloc()
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @ff_cbs_init(ptr noundef %23, i32 noundef 225, ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !29
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %33, i32 0, i32 3
  store ptr @decompose_unit_types, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %37, i32 0, i32 4
  store i32 5, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = call i32 @ff_cbs_read_extradata(ptr noundef %49, ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !29
  %55 = load i32, ptr %6, align 4, !tbaa !29
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 24, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %57, %46
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  call void @ff_cbs_fragment_reset(ptr noundef %60)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %45, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_frame_split_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %25, i32 0, i32 2
  store ptr %26, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !29
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = icmp ne ptr %40, null
  br i1 %41, label %123, label %42

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = call i32 @ff_bsf_get_packet_ref(ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !29
  %48 = load i32, ptr %9, align 4, !tbaa !29
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = call i32 @ff_cbs_read_packet(ptr noundef %55, ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !29
  %61 = load i32, ptr %9, align 4, !tbaa !29
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 24, ptr noundef @.str.2)
  store i32 2, ptr %12, align 4
  br label %120

65:                                               ; preds = %52
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %103, %65
  %67 = load i32, ptr %8, align 4, !tbaa !29
  %68 = load ptr, ptr %7, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %106

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %73 = load ptr, ptr %7, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i32, ptr %8, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %75, i64 %77
  store ptr %78, ptr %13, align 8, !tbaa !46
  %79 = load ptr, ptr %13, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !47
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %88, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %13, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !47
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %83, %72
  %89 = load i32, ptr %11, align 4, !tbaa !29
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !29
  br label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %13, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !47
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 40, ptr noundef @.str.3)
  store i32 2, ptr %12, align 4
  br label %100

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %88
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %120 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !29
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !29
  br label %66, !llvm.loop !49

106:                                              ; preds = %66
  %107 = load i32, ptr %11, align 4, !tbaa !29
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %110, i32 0, i32 4
  store i32 0, ptr %111, align 4, !tbaa !51
  %112 = load ptr, ptr %6, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %112, i32 0, i32 6
  store i32 0, ptr %113, align 4, !tbaa !52
  %114 = load ptr, ptr %6, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %114, i32 0, i32 5
  store i32 0, ptr %115, align 8, !tbaa !53
  %116 = load i32, ptr %11, align 4, !tbaa !29
  %117 = load ptr, ptr %6, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 8, !tbaa !54
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %109, %106
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %63, %119, %100, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %408 [
    i32 0, label %122
    i32 2, label %392
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %2
  %124 = load i32, ptr %10, align 4, !tbaa !29
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %391

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 -1, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !29
  %127 = load ptr, ptr %6, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !53
  store i32 %129, ptr %8, align 4, !tbaa !29
  br label %130

130:                                              ; preds = %305, %126
  %131 = load i32, ptr %8, align 4, !tbaa !29
  %132 = load ptr, ptr %7, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !44
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %308

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %137 = load ptr, ptr %7, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = load i32, ptr %8, align 4, !tbaa !29
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %139, i64 %141
  store ptr %142, ptr %17, align 8, !tbaa !46
  %143 = load ptr, ptr %17, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !57
  %146 = load i32, ptr %16, align 4, !tbaa !29
  %147 = sext i32 %146 to i64
  %148 = add i64 %147, %145
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %16, align 4, !tbaa !29
  %150 = load ptr, ptr %17, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !47
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %196

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %155 = load ptr, ptr %17, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  store ptr %157, ptr %18, align 8, !tbaa !59
  %158 = load ptr, ptr %14, align 8, !tbaa !55
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 24, ptr noundef @.str.4)
  store i32 2, ptr %12, align 4
  br label %193

162:                                              ; preds = %154
  %163 = load ptr, ptr %18, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.AV1RawFrame, ptr %164, i32 0, i32 0
  store ptr %165, ptr %14, align 8, !tbaa !55
  %166 = load ptr, ptr %18, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1, !tbaa !61
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %15, align 4, !tbaa !29
  %171 = load ptr, ptr %6, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !53
  %174 = load ptr, ptr %6, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %174, i32 0, i32 6
  store i32 %173, ptr %175, align 4, !tbaa !52
  %176 = load i32, ptr %8, align 4, !tbaa !29
  %177 = add nsw i32 %176, 1
  %178 = load ptr, ptr %6, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %178, i32 0, i32 5
  store i32 %177, ptr %179, align 8, !tbaa !53
  %180 = load ptr, ptr %6, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !51
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !51
  %184 = load ptr, ptr %6, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !51
  %187 = load ptr, ptr %6, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !54
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %162
  store i32 6, ptr %12, align 4
  br label %193

192:                                              ; preds = %162
  store i32 0, ptr %12, align 4
  br label %193

193:                                              ; preds = %160, %192, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %194 = load i32, ptr %12, align 4
  switch i32 %194, label %302 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %301

196:                                              ; preds = %136
  %197 = load ptr, ptr %17, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !47
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %248

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %202 = load ptr, ptr %17, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !58
  store ptr %204, ptr %19, align 8, !tbaa !59
  %205 = load ptr, ptr %14, align 8, !tbaa !55
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 24, ptr noundef @.str.5)
  store i32 2, ptr %12, align 4
  br label %245

209:                                              ; preds = %201
  %210 = load ptr, ptr %19, align 8, !tbaa !59
  %211 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %210, i32 0, i32 2
  store ptr %211, ptr %14, align 8, !tbaa !55
  %212 = load ptr, ptr %19, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1, !tbaa !61
  %216 = zext i8 %215 to i32
  store i32 %216, ptr %15, align 4, !tbaa !29
  %217 = load ptr, ptr %6, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8, !tbaa !53
  %220 = load ptr, ptr %6, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %220, i32 0, i32 6
  store i32 %219, ptr %221, align 4, !tbaa !52
  %222 = load ptr, ptr %6, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4, !tbaa !51
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !51
  %226 = load ptr, ptr %14, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 4, !tbaa !64
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %209
  %232 = load ptr, ptr %6, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 4, !tbaa !51
  %235 = load ptr, ptr %6, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !54
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %231
  %240 = load i32, ptr %8, align 4, !tbaa !29
  %241 = add nsw i32 %240, 1
  %242 = load ptr, ptr %6, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %242, i32 0, i32 5
  store i32 %241, ptr %243, align 8, !tbaa !53
  store i32 6, ptr %12, align 4
  br label %245

244:                                              ; preds = %231, %209
  store i32 0, ptr %12, align 4
  br label %245

245:                                              ; preds = %207, %244, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %246 = load i32, ptr %12, align 4
  switch i32 %246, label %302 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %300

248:                                              ; preds = %196
  %249 = load ptr, ptr %17, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !47
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %299

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %254 = load ptr, ptr %17, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !58
  store ptr %256, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %257 = load ptr, ptr %20, align 8, !tbaa !59
  %258 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %257, i32 0, i32 2
  store ptr %258, ptr %21, align 8, !tbaa !68
  %259 = load ptr, ptr %14, align 8, !tbaa !55
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %253
  %262 = load i32, ptr %15, align 4, !tbaa !29
  %263 = icmp ne i32 %262, 3
  br i1 %263, label %264, label %266

264:                                              ; preds = %261, %253
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 24, ptr noundef @.str.6)
  store i32 2, ptr %12, align 4
  br label %296

266:                                              ; preds = %261
  %267 = load ptr, ptr %21, align 8, !tbaa !68
  %268 = getelementptr inbounds nuw %struct.AV1RawTileGroup, ptr %267, i32 0, i32 5
  %269 = load i16, ptr %268, align 4, !tbaa !70
  %270 = zext i16 %269 to i32
  %271 = load ptr, ptr %14, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %271, i32 0, i32 48
  %273 = load i16, ptr %272, align 2, !tbaa !73
  %274 = zext i16 %273 to i32
  %275 = load ptr, ptr %14, align 8, !tbaa !55
  %276 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %275, i32 0, i32 49
  %277 = load i16, ptr %276, align 4, !tbaa !74
  %278 = zext i16 %277 to i32
  %279 = mul nsw i32 %274, %278
  %280 = sub nsw i32 %279, 1
  %281 = icmp eq i32 %270, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %266
  %283 = load ptr, ptr %6, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !51
  %286 = load ptr, ptr %6, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !54
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %282
  %291 = load i32, ptr %8, align 4, !tbaa !29
  %292 = add nsw i32 %291, 1
  %293 = load ptr, ptr %6, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %293, i32 0, i32 5
  store i32 %292, ptr %294, align 8, !tbaa !53
  store i32 6, ptr %12, align 4
  br label %296

295:                                              ; preds = %282, %266
  store i32 0, ptr %12, align 4
  br label %296

296:                                              ; preds = %264, %295, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %297 = load i32, ptr %12, align 4
  switch i32 %297, label %302 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %248
  br label %300

300:                                              ; preds = %299, %247
  br label %301

301:                                              ; preds = %300, %195
  store i32 0, ptr %12, align 4
  br label %302

302:                                              ; preds = %301, %296, %245, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %303 = load i32, ptr %12, align 4
  switch i32 %303, label %389 [
    i32 0, label %304
    i32 6, label %308
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %8, align 4, !tbaa !29
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %8, align 4, !tbaa !29
  br label %130, !llvm.loop !75

308:                                              ; preds = %302, %130
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %14, align 8, !tbaa !55
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %320

312:                                              ; preds = %309
  %313 = load ptr, ptr %6, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4, !tbaa !51
  %316 = load ptr, ptr %6, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8, !tbaa !54
  %319 = icmp sle i32 %315, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %312, %309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 156)
  call void @abort() #5
  unreachable

321:                                              ; preds = %312
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %5, align 8, !tbaa !41
  %325 = load ptr, ptr %6, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !20
  %328 = call i32 @av_packet_ref(ptr noundef %324, ptr noundef %327)
  store i32 %328, ptr %9, align 4, !tbaa !29
  %329 = load i32, ptr %9, align 4, !tbaa !29
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  store i32 11, ptr %12, align 4
  br label %389

332:                                              ; preds = %323
  %333 = load ptr, ptr %7, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !45
  %336 = load ptr, ptr %6, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4, !tbaa !52
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %335, i64 %339
  %341 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !76
  %343 = load ptr, ptr %5, align 8, !tbaa !41
  %344 = getelementptr inbounds nuw %struct.AVPacket, ptr %343, i32 0, i32 3
  store ptr %342, ptr %344, align 8, !tbaa !42
  %345 = load i32, ptr %16, align 4, !tbaa !29
  %346 = load ptr, ptr %5, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw %struct.AVPacket, ptr %346, i32 0, i32 4
  store i32 %345, ptr %347, align 8, !tbaa !77
  %348 = load i32, ptr %16, align 4, !tbaa !29
  %349 = load ptr, ptr %6, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw %struct.AVPacket, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !42
  %354 = sext i32 %348 to i64
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store ptr %355, ptr %352, align 8, !tbaa !42
  %356 = load i32, ptr %16, align 4, !tbaa !29
  %357 = load ptr, ptr %6, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw %struct.AVPacket, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 8, !tbaa !77
  %362 = sub nsw i32 %361, %356
  store i32 %362, ptr %360, align 8, !tbaa !77
  %363 = load ptr, ptr %14, align 8, !tbaa !55
  %364 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %363, i32 0, i32 0
  %365 = load i8, ptr %364, align 4, !tbaa !64
  %366 = icmp ne i8 %365, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %332
  %368 = load ptr, ptr %14, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %368, i32 0, i32 5
  %370 = load i8, ptr %369, align 1, !tbaa !78
  %371 = icmp ne i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %5, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw %struct.AVPacket, ptr %373, i32 0, i32 1
  store i64 -9223372036854775808, ptr %374, align 8, !tbaa !79
  br label %375

375:                                              ; preds = %372, %367, %332
  %376 = load ptr, ptr %6, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 4, !tbaa !51
  %379 = load ptr, ptr %6, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 8, !tbaa !54
  %382 = icmp eq i32 %378, %381
  br i1 %382, label %383, label %388

383:                                              ; preds = %375
  %384 = load ptr, ptr %6, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !20
  call void @av_packet_unref(ptr noundef %386)
  %387 = load ptr, ptr %7, align 8, !tbaa !18
  call void @ff_cbs_fragment_reset(ptr noundef %387)
  br label %388

388:                                              ; preds = %383, %375
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %389

389:                                              ; preds = %331, %388, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %390 = load i32, ptr %12, align 4
  switch i32 %390, label %408 [
    i32 2, label %392
    i32 11, label %397
  ]

391:                                              ; preds = %123
  br label %392

392:                                              ; preds = %391, %389, %120
  %393 = load ptr, ptr %5, align 8, !tbaa !41
  %394 = load ptr, ptr %6, align 8, !tbaa !16
  %395 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !20
  call void @av_packet_move_ref(ptr noundef %393, ptr noundef %396)
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %397

397:                                              ; preds = %392, %389
  %398 = load i32, ptr %9, align 4, !tbaa !29
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load ptr, ptr %5, align 8, !tbaa !41
  call void @av_packet_unref(ptr noundef %401)
  %402 = load ptr, ptr %6, align 8, !tbaa !16
  %403 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !20
  call void @av_packet_unref(ptr noundef %404)
  br label %405

405:                                              ; preds = %400, %397
  %406 = load ptr, ptr %7, align 8, !tbaa !18
  call void @ff_cbs_fragment_reset(ptr noundef %406)
  %407 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %407, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %408

408:                                              ; preds = %405, %389, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %409 = load i32, ptr %3, align 4
  ret i32 %409
}

; Function Attrs: nounwind uwtable
define internal void @av1_frame_split_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %7, i32 0, i32 0
  call void @av_packet_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %9, i32 0, i32 2
  call void @ff_cbs_fragment_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %11, i32 0, i32 1
  call void @ff_cbs_close(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @av1_frame_split_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @av_packet_unref(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AV1FSplitContext, ptr %10, i32 0, i32 2
  call void @ff_cbs_fragment_reset(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_packet_alloc() #2

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_cbs_read_extradata(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ff_cbs_fragment_reset(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

declare void @ff_cbs_fragment_free(ptr noundef) #2

declare void @ff_cbs_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16AV1FSplitContext", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"AV1FSplitContext", !22, i64 0, !23, i64 8, !24, i64 16, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76}
!22 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!23 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!24 = !{!"CodedBitstreamFragment", !25, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !15, i64 32, !15, i64 36, !28, i64 40}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!28 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!21, !23, i64 8}
!31 = !{!32, !34, i64 24}
!32 = !{!"CodedBitstreamContext", !6, i64 0, !33, i64 8, !6, i64 16, !34, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !25, i64 72, !26, i64 80}
!33 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!32, !15, i64 32}
!36 = !{!10, !13, i64 24}
!37 = !{!38, !15, i64 24}
!38 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !25, i64 16, !15, i64 24, !39, i64 32, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!22, !22, i64 0}
!42 = !{!43, !25, i64 24}
!43 = !{!"AVPacket", !27, i64 0, !26, i64 8, !26, i64 16, !25, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !39, i64 48, !15, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !27, i64 88, !14, i64 96}
!44 = !{!24, !15, i64 32}
!45 = !{!24, !28, i64 40}
!46 = !{!28, !28, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"CodedBitstreamUnit", !15, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !27, i64 32, !6, i64 40, !6, i64 48}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!21, !15, i64 68}
!52 = !{!21, !15, i64 76}
!53 = !{!21, !15, i64 72}
!54 = !{!21, !15, i64 64}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS17AV1RawFrameHeader", !6, i64 0}
!57 = !{!48, !26, i64 16}
!58 = !{!48, !6, i64 40}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9AV1RawOBU", !6, i64 0}
!61 = !{!62, !7, i64 1}
!62 = !{!"AV1RawOBU", !63, i64 0, !26, i64 8, !7, i64 16}
!63 = !{!"AV1RawOBUHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!64 = !{!65, !7, i64 0}
!65 = !{!"AV1RawFrameHeader", !7, i64 0, !7, i64 1, !15, i64 4, !15, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !15, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 28, !7, i64 156, !66, i64 158, !66, i64 160, !7, i64 162, !7, i64 163, !7, i64 164, !66, i64 166, !66, i64 168, !7, i64 170, !7, i64 177, !7, i64 178, !7, i64 179, !7, i64 187, !7, i64 188, !7, i64 189, !7, i64 190, !7, i64 200, !7, i64 228, !7, i64 229, !7, i64 230, !7, i64 231, !7, i64 232, !7, i64 233, !7, i64 234, !7, i64 235, !7, i64 236, !7, i64 237, !7, i64 301, !7, i64 365, !7, i64 429, !66, i64 494, !7, i64 496, !66, i64 498, !66, i64 500, !7, i64 502, !7, i64 503, !7, i64 504, !7, i64 505, !7, i64 506, !7, i64 507, !7, i64 508, !7, i64 509, !7, i64 510, !7, i64 511, !7, i64 512, !7, i64 513, !7, i64 514, !7, i64 515, !7, i64 516, !7, i64 517, !7, i64 582, !7, i64 710, !7, i64 711, !7, i64 712, !7, i64 713, !7, i64 714, !7, i64 715, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 730, !7, i64 738, !7, i64 740, !7, i64 742, !7, i64 743, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 779, !7, i64 780, !7, i64 781, !7, i64 782, !7, i64 783, !7, i64 784, !7, i64 785, !7, i64 786, !7, i64 794, !7, i64 802, !7, i64 812, !67, i64 1004}
!66 = !{!"short", !7, i64 0}
!67 = !{!"AV1RawFilmGrainParams", !7, i64 0, !66, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 21, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 47, !7, i64 57, !7, i64 58, !7, i64 68, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 104, !7, i64 129, !7, i64 154, !7, i64 155, !7, i64 156, !7, i64 157, !66, i64 158, !7, i64 160, !7, i64 161, !66, i64 162, !7, i64 164, !7, i64 165}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS15AV1RawTileGroup", !6, i64 0}
!70 = !{!71, !66, i64 28}
!71 = !{!"AV1RawTileGroup", !25, i64 0, !27, i64 8, !26, i64 16, !7, i64 24, !66, i64 26, !66, i64 28, !72, i64 32}
!72 = !{!"AV1RawTileData", !25, i64 0, !27, i64 8, !26, i64 16}
!73 = !{!65, !66, i64 498}
!74 = !{!65, !66, i64 500}
!75 = distinct !{!75, !50}
!76 = !{!48, !25, i64 8}
!77 = !{!43, !15, i64 32}
!78 = !{!65, !7, i64 13}
!79 = !{!43, !26, i64 8}
