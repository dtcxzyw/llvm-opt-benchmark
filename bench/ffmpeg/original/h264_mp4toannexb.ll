target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.H264BSFContext = type { ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"h264_mp4toannexb\00", align 1
@codec_ids = internal constant [2 x i32] [i32 27, i32 0], align 4
@ff_h264_mp4toannexb_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 40, [4 x i8] zeroinitializer, ptr @h264_mp4toannexb_init, ptr @h264_mp4toannexb_filter, ptr @h264_mp4toannexb_close, ptr @h264_mp4toannexb_flush }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"The input looks like it is Annex B already\0A\00", align 1
@h264_extradata_to_annexb.nalu_header = internal constant [4 x i8] c"\00\00\00\01", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Invalid extradata size: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Global extradata truncated, corrupted stream or invalid MP4/AVCC bitstream\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Warning: SPS NALU missing or invalid. The resulting stream may not play.\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Warning: PPS NALU missing or invalid. The resulting stream may not play.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"SPS not present in the stream, nor in AVCC, stream may be unreadable\0A\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"PPS not present in the stream, nor in AVCC, stream may be unreadable\0A\00", align 1
@h264_mp4toannexb_save_ps.nalu_header = internal constant [4 x i8] c"\00\00\00\01", align 1

; Function Attrs: nounwind uwtable
define internal i32 @h264_mp4toannexb_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !16
  store i32 %10, ptr %4, align 4, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = or i32 %25, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = zext i8 %42 to i32
  %44 = or i32 %35, %43
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %58, label %46

46:                                               ; preds = %16, %13
  %47 = load i32, ptr %4, align 4, !tbaa !22
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = load i32, ptr %54, align 1, !tbaa !24
  %56 = call i32 @av_bswap32(i32 noundef %55) #9
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %49, %16, %1
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 40, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

60:                                               ; preds = %49, %46
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = call i32 @h264_extradata_to_annexb(ptr noundef %61, ptr noundef %66, i32 noundef %71)
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_mp4toannexb_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call i32 @ff_bsf_get_packet(ptr noundef %27, ptr noundef %7)
  store i32 %28, ptr %16, align 4, !tbaa !22
  %29 = load i32, ptr %16, align 4, !tbaa !22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %400

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = call ptr @av_packet_get_side_data(ptr noundef %34, i32 noundef 1, ptr noundef %17)
  store ptr %35, ptr %18, align 8, !tbaa !30
  %36 = load ptr, ptr %18, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %18, align 8, !tbaa !30
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !30
  %47 = load i64, ptr %17, align 8, !tbaa !31
  %48 = trunc i64 %47 to i32
  %49 = call i32 @h264_extradata_to_annexb(ptr noundef %45, ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !22
  %50 = load i32, ptr %16, align 4, !tbaa !22
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %393

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 8
  call void @av_packet_side_data_remove(ptr noundef %56, ptr noundef %58, i32 noundef 1)
  br label %59

59:                                               ; preds = %53, %38, %33
  %60 = load ptr, ptr %6, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  call void @av_packet_move_ref(ptr noundef %65, ptr noundef %66)
  call void @av_packet_free(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %400

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  store ptr %75, ptr %13, align 8, !tbaa !30
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load ptr, ptr %13, align 8, !tbaa !30
  %81 = call i32 @h264_mp4toannexb_filter_ps(ptr noundef %76, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %16, align 4, !tbaa !22
  %82 = load i32, ptr %16, align 4, !tbaa !22
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  br label %393

85:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !22
  br label %86

86:                                               ; preds = %371, %85
  %87 = load i32, ptr %20, align 4, !tbaa !22
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 3, ptr %19, align 4
  br label %374

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  store ptr %93, ptr %12, align 8, !tbaa !30
  %94 = load ptr, ptr %6, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %94, i32 0, i32 7
  %96 = load i8, ptr %95, align 1, !tbaa !39
  store i8 %96, ptr %9, align 1, !tbaa !24
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %97, i32 0, i32 8
  %99 = load i8, ptr %98, align 2, !tbaa !40
  store i8 %99, ptr %10, align 1, !tbaa !24
  %100 = load ptr, ptr %6, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %100, i32 0, i32 9
  %102 = load i8, ptr %101, align 1, !tbaa !41
  store i8 %102, ptr %11, align 1, !tbaa !24
  store i64 0, ptr %15, align 8, !tbaa !31
  br label %103

103:                                              ; preds = %347, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %23, align 4, !tbaa !22
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 8, !tbaa !42
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %125

112:                                              ; preds = %104
  %113 = load i32, ptr %21, align 4, !tbaa !22
  %114 = shl i32 %113, 8
  %115 = load ptr, ptr %12, align 8, !tbaa !30
  %116 = load i32, ptr %23, align 4, !tbaa !22
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = zext i8 %119 to i32
  %121 = or i32 %114, %120
  store i32 %121, ptr %21, align 4, !tbaa !22
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %23, align 4, !tbaa !22
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4, !tbaa !22
  br label %104, !llvm.loop !43

125:                                              ; preds = %111
  %126 = load ptr, ptr %6, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %126, i32 0, i32 6
  %128 = load i8, ptr %127, align 8, !tbaa !42
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %12, align 8, !tbaa !30
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %12, align 8, !tbaa !30
  %133 = load i32, ptr %21, align 4, !tbaa !22
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %13, align 8, !tbaa !30
  %136 = load ptr, ptr %12, align 8, !tbaa !30
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp sgt i64 %134, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %125
  store i32 -1094995529, ptr %16, align 4, !tbaa !22
  store i32 2, ptr %19, align 4
  br label %344

142:                                              ; preds = %125
  %143 = load i32, ptr %21, align 4, !tbaa !22
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 7, ptr %19, align 4
  br label %344

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8, !tbaa !30
  %148 = load i8, ptr %147, align 1, !tbaa !24
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 31
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %8, align 1, !tbaa !24
  %152 = load i8, ptr %8, align 1, !tbaa !24
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  store i8 1, ptr %9, align 1, !tbaa !24
  store i8 1, ptr %10, align 1, !tbaa !24
  br label %185

156:                                              ; preds = %146
  %157 = load i8, ptr %8, align 1, !tbaa !24
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %184

160:                                              ; preds = %156
  store i8 1, ptr %9, align 1, !tbaa !24
  store i8 1, ptr %11, align 1, !tbaa !24
  %161 = load i8, ptr %10, align 1, !tbaa !24
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %183, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !45
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %20, align 4, !tbaa !22
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 24, ptr noundef @.str.9)
  br label %173

173:                                              ; preds = %171, %168
  br label %182

174:                                              ; preds = %163
  %175 = load ptr, ptr %6, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = load ptr, ptr %6, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !45
  %181 = load i32, ptr %20, align 4, !tbaa !22
  call void @count_or_copy(ptr noundef %14, ptr noundef %15, ptr noundef %177, i32 noundef %180, i32 noundef -1, i32 noundef %181)
  store i8 1, ptr %10, align 1, !tbaa !24
  br label %182

182:                                              ; preds = %174, %173
  br label %183

183:                                              ; preds = %182, %160
  br label %184

184:                                              ; preds = %183, %156
  br label %185

185:                                              ; preds = %184, %155
  %186 = load i8, ptr %9, align 1, !tbaa !24
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr %8, align 1, !tbaa !24
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load ptr, ptr %12, align 8, !tbaa !30
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !24
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 128
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i8 1, ptr %9, align 1, !tbaa !24
  br label %200

200:                                              ; preds = %199, %192, %188, %185
  %201 = load i8, ptr %8, align 1, !tbaa !24
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %243

204:                                              ; preds = %200
  %205 = load ptr, ptr %12, align 8, !tbaa !30
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !24
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %243

210:                                              ; preds = %204
  %211 = load i8, ptr %10, align 1, !tbaa !24
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %243, label %213

213:                                              ; preds = %210
  %214 = load i8, ptr %11, align 1, !tbaa !24
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %243, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !45
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !46
  %225 = load ptr, ptr %6, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !45
  %228 = load i32, ptr %20, align 4, !tbaa !22
  call void @count_or_copy(ptr noundef %14, ptr noundef %15, ptr noundef %224, i32 noundef %227, i32 noundef -1, i32 noundef %228)
  store i8 1, ptr %10, align 1, !tbaa !24
  br label %229

229:                                              ; preds = %221, %216
  %230 = load ptr, ptr %6, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !47
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !48
  %238 = load ptr, ptr %6, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = load i32, ptr %20, align 4, !tbaa !22
  call void @count_or_copy(ptr noundef %14, ptr noundef %15, ptr noundef %237, i32 noundef %240, i32 noundef -1, i32 noundef %241)
  store i8 1, ptr %11, align 1, !tbaa !24
  br label %242

242:                                              ; preds = %234, %229
  br label %243

243:                                              ; preds = %242, %213, %210, %204, %200
  %244 = load i8, ptr %9, align 1, !tbaa !24
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %284

247:                                              ; preds = %243
  %248 = load i8, ptr %8, align 1, !tbaa !24
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 5
  br i1 %250, label %251, label %284

251:                                              ; preds = %247
  %252 = load i8, ptr %10, align 1, !tbaa !24
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %284, label %254

254:                                              ; preds = %251
  %255 = load i8, ptr %11, align 1, !tbaa !24
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %284, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !45
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr %6, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = load ptr, ptr %6, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8, !tbaa !45
  %269 = load i32, ptr %20, align 4, !tbaa !22
  call void @count_or_copy(ptr noundef %14, ptr noundef %15, ptr noundef %265, i32 noundef %268, i32 noundef -1, i32 noundef %269)
  br label %270

270:                                              ; preds = %262, %257
  %271 = load ptr, ptr %6, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !47
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8, !tbaa !28
  %277 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !48
  %279 = load ptr, ptr %6, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !47
  %282 = load i32, ptr %20, align 4, !tbaa !22
  call void @count_or_copy(ptr noundef %14, ptr noundef %15, ptr noundef %278, i32 noundef %281, i32 noundef -1, i32 noundef %282)
  br label %283

283:                                              ; preds = %275, %270
  store i8 0, ptr %9, align 1, !tbaa !24
  br label %320

284:                                              ; preds = %254, %251, %247, %243
  %285 = load i8, ptr %9, align 1, !tbaa !24
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %319

288:                                              ; preds = %284
  %289 = load i8, ptr %8, align 1, !tbaa !24
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 5
  br i1 %291, label %292, label %319

292:                                              ; preds = %288
  %293 = load i8, ptr %10, align 1, !tbaa !24
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %319

296:                                              ; preds = %292
  %297 = load i8, ptr %11, align 1, !tbaa !24
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %319, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %6, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4, !tbaa !47
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %20, align 4, !tbaa !22
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %308, i32 noundef 24, ptr noundef @.str.10)
  br label %309

309:                                              ; preds = %307, %304
  br label %318

310:                                              ; preds = %299
  %311 = load ptr, ptr %6, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !48
  %314 = load ptr, ptr %6, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4, !tbaa !47
  %317 = load i32, ptr %20, align 4, !tbaa !22
  call void @count_or_copy(ptr noundef %14, ptr noundef %15, ptr noundef %313, i32 noundef %316, i32 noundef -1, i32 noundef %317)
  br label %318

318:                                              ; preds = %310, %309
  br label %319

319:                                              ; preds = %318, %296, %292, %288, %284
  br label %320

320:                                              ; preds = %319, %283
  %321 = load i8, ptr %8, align 1, !tbaa !24
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 7
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = load i8, ptr %8, align 1, !tbaa !24
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 8
  br i1 %327, label %328, label %329

328:                                              ; preds = %324, %320
  store i32 1, ptr %22, align 4, !tbaa !22
  br label %330

329:                                              ; preds = %324
  store i32 0, ptr %22, align 4, !tbaa !22
  br label %330

330:                                              ; preds = %329, %328
  %331 = load ptr, ptr %12, align 8, !tbaa !30
  %332 = load i32, ptr %21, align 4, !tbaa !22
  %333 = load i32, ptr %22, align 4, !tbaa !22
  %334 = load i32, ptr %20, align 4, !tbaa !22
  call void @count_or_copy(ptr noundef %14, ptr noundef %15, ptr noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %334)
  %335 = load i8, ptr %8, align 1, !tbaa !24
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  store i8 1, ptr %9, align 1, !tbaa !24
  store i8 0, ptr %10, align 1, !tbaa !24
  store i8 0, ptr %11, align 1, !tbaa !24
  br label %339

339:                                              ; preds = %338, %330
  %340 = load i32, ptr %21, align 4, !tbaa !22
  %341 = load ptr, ptr %12, align 8, !tbaa !30
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  store ptr %343, ptr %12, align 8, !tbaa !30
  store i32 0, ptr %19, align 4
  br label %344

344:                                              ; preds = %141, %339, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %345 = load i32, ptr %19, align 4
  switch i32 %345, label %374 [
    i32 0, label %346
    i32 7, label %347
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %344
  %348 = load ptr, ptr %12, align 8, !tbaa !30
  %349 = load ptr, ptr %13, align 8, !tbaa !30
  %350 = icmp ult ptr %348, %349
  br i1 %350, label %103, label %351, !llvm.loop !49

351:                                              ; preds = %347
  %352 = load i32, ptr %20, align 4, !tbaa !22
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %370, label %354

354:                                              ; preds = %351
  %355 = load i64, ptr %15, align 8, !tbaa !31
  %356 = icmp ugt i64 %355, 2147483583
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i32 -1094995529, ptr %16, align 4, !tbaa !22
  store i32 2, ptr %19, align 4
  br label %374

358:                                              ; preds = %354
  %359 = load ptr, ptr %5, align 8, !tbaa !25
  %360 = load i64, ptr %15, align 8, !tbaa !31
  %361 = trunc i64 %360 to i32
  %362 = call i32 @av_new_packet(ptr noundef %359, i32 noundef %361)
  store i32 %362, ptr %16, align 4, !tbaa !22
  %363 = load i32, ptr %16, align 4, !tbaa !22
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %358
  store i32 2, ptr %19, align 4
  br label %374

366:                                              ; preds = %358
  %367 = load ptr, ptr %5, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw %struct.AVPacket, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !37
  store ptr %369, ptr %14, align 8, !tbaa !30
  br label %370

370:                                              ; preds = %366, %351
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %20, align 4, !tbaa !22
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %20, align 4, !tbaa !22
  br label %86, !llvm.loop !50

374:                                              ; preds = %365, %357, %344, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %375 = load i32, ptr %19, align 4
  switch i32 %375, label %400 [
    i32 3, label %376
    i32 2, label %393
  ]

376:                                              ; preds = %374
  %377 = load i8, ptr %9, align 1, !tbaa !24
  %378 = load ptr, ptr %6, align 8, !tbaa !28
  %379 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %378, i32 0, i32 7
  store i8 %377, ptr %379, align 1, !tbaa !39
  %380 = load i8, ptr %10, align 1, !tbaa !24
  %381 = load ptr, ptr %6, align 8, !tbaa !28
  %382 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %381, i32 0, i32 8
  store i8 %380, ptr %382, align 2, !tbaa !40
  %383 = load i8, ptr %11, align 1, !tbaa !24
  %384 = load ptr, ptr %6, align 8, !tbaa !28
  %385 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %384, i32 0, i32 9
  store i8 %383, ptr %385, align 1, !tbaa !41
  %386 = load ptr, ptr %5, align 8, !tbaa !25
  %387 = load ptr, ptr %7, align 8, !tbaa !25
  %388 = call i32 @av_packet_copy_props(ptr noundef %386, ptr noundef %387)
  store i32 %388, ptr %16, align 4, !tbaa !22
  %389 = load i32, ptr %16, align 4, !tbaa !22
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %376
  br label %393

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392, %374, %391, %84, %52
  %394 = load i32, ptr %16, align 4, !tbaa !22
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %5, align 8, !tbaa !25
  call void @av_packet_unref(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %393
  call void @av_packet_free(ptr noundef %7)
  %399 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %399, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %400

400:                                              ; preds = %398, %374, %64, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %401 = load i32, ptr %3, align 4
  ret i32 %401
}

; Function Attrs: nounwind uwtable
define internal void @h264_mp4toannexb_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %9, i32 0, i32 1
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h264_mp4toannexb_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %7, i32 0, i32 8
  store i8 0, ptr %8, align 2, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %9, i32 0, i32 9
  store i8 0, ptr %10, align 1, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %15, i32 0, i32 7
  store i8 %14, ptr %16, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !22
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !22
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @h264_extradata_to_annexb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr %9, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 64, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !22
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.2, i32 noundef %30)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %238

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8, !tbaa !51
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = load i32, ptr %7, align 4, !tbaa !22
  call void @bytestream2_init(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !51
  call void @bytestream2_skipu(ptr noundef %35, i32 noundef 4)
  %36 = load ptr, ptr %10, align 8, !tbaa !51
  %37 = call i32 @bytestream2_get_byteu(ptr noundef %36)
  %38 = and i32 %37, 3
  %39 = add i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !22
  %40 = load ptr, ptr %10, align 8, !tbaa !51
  %41 = call i32 @bytestream2_get_byteu(ptr noundef %40)
  %42 = and i32 %41, 31
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !24
  %44 = load i8, ptr %14, align 1, !tbaa !24
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  br label %106

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %118, %47
  %49 = load i8, ptr %14, align 1, !tbaa !24
  %50 = add i8 %49, -1
  store i8 %50, ptr %14, align 1, !tbaa !24
  %51 = icmp ne i8 %49, 0
  br i1 %51, label %52, label %119

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !51
  %54 = call i32 @bytestream2_get_be16u(ptr noundef %53)
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %11, align 2, !tbaa !53
  %56 = load i16, ptr %11, align 2, !tbaa !53
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %57, 4
  %59 = load i32, ptr %12, align 4, !tbaa !22
  %60 = add i32 %59, %58
  store i32 %60, ptr %12, align 4, !tbaa !22
  %61 = load ptr, ptr %10, align 8, !tbaa !51
  %62 = call i32 @bytestream2_get_bytes_left(ptr noundef %61)
  %63 = load i16, ptr %11, align 2, !tbaa !53
  %64 = zext i16 %63 to i32
  %65 = load i8, ptr %15, align 1, !tbaa !24
  %66 = icmp ne i8 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %52
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.3)
  %73 = load ptr, ptr %13, align 8, !tbaa !30
  call void @av_free(ptr noundef %73)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %238

74:                                               ; preds = %52
  %75 = load i32, ptr %12, align 4, !tbaa !22
  %76 = add i32 %75, 64
  %77 = zext i32 %76 to i64
  %78 = call i32 @av_reallocp(ptr noundef %13, i64 noundef %77)
  store i32 %78, ptr %20, align 4, !tbaa !22
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %238

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8, !tbaa !30
  %84 = load i32, ptr %12, align 4, !tbaa !22
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i16, ptr %11, align 2, !tbaa !53
  %88 = zext i16 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 @h264_extradata_to_annexb.nalu_header, i64 4, i1 false)
  %93 = load ptr, ptr %10, align 8, !tbaa !51
  %94 = load ptr, ptr %13, align 8, !tbaa !30
  %95 = load i32, ptr %12, align 4, !tbaa !22
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i16, ptr %11, align 2, !tbaa !53
  %99 = zext i16 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load i16, ptr %11, align 2, !tbaa !53
  %104 = zext i16 %103 to i32
  %105 = call i32 @bytestream2_get_bufferu(ptr noundef %93, ptr noundef %102, i32 noundef %104)
  br label %106

106:                                              ; preds = %82, %46
  %107 = load i8, ptr %14, align 1, !tbaa !24
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %15, align 1, !tbaa !24
  %111 = add i8 %110, 1
  store i8 %111, ptr %15, align 1, !tbaa !24
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !tbaa !51
  %115 = call i32 @bytestream2_get_byteu(ptr noundef %114)
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %14, align 1, !tbaa !24
  %117 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %117, ptr %18, align 4, !tbaa !22
  br label %118

118:                                              ; preds = %113, %109, %106
  br label %48, !llvm.loop !55

119:                                              ; preds = %48
  %120 = load ptr, ptr %13, align 8, !tbaa !30
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !30
  %124 = load i32, ptr %12, align 4, !tbaa !22
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 64, i1 false)
  br label %127

127:                                              ; preds = %122, %119
  %128 = load i32, ptr %18, align 4, !tbaa !22
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %163

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %131 = load i32, ptr %18, align 4, !tbaa !22
  %132 = load ptr, ptr %8, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 8, !tbaa !45
  %134 = load ptr, ptr %8, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = load ptr, ptr %8, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %8, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !45
  %142 = sext i32 %141 to i64
  %143 = call ptr @av_fast_realloc(ptr noundef %136, ptr noundef %138, i64 noundef %142)
  store ptr %143, ptr %21, align 8, !tbaa !30
  %144 = load ptr, ptr %21, align 8, !tbaa !30
  %145 = icmp ne ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %130
  %147 = load ptr, ptr %13, align 8, !tbaa !30
  call void @av_free(ptr noundef %147)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %160

148:                                              ; preds = %130
  %149 = load ptr, ptr %21, align 8, !tbaa !30
  %150 = load ptr, ptr %8, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8, !tbaa !46
  %152 = load ptr, ptr %8, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = load ptr, ptr %13, align 8, !tbaa !30
  %156 = load ptr, ptr %8, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !45
  %159 = sext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %159, i1 false)
  store i32 0, ptr %19, align 4
  br label %160

160:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %161 = load i32, ptr %19, align 4
  switch i32 %161, label %238 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %165

163:                                              ; preds = %127
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 24, ptr noundef @.str.4)
  br label %165

165:                                              ; preds = %163, %162
  %166 = load i32, ptr %18, align 4, !tbaa !22
  %167 = load i32, ptr %12, align 4, !tbaa !22
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %209

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %170 = load i32, ptr %12, align 4, !tbaa !22
  %171 = load i32, ptr %18, align 4, !tbaa !22
  %172 = sub i32 %170, %171
  %173 = load ptr, ptr %8, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %173, i32 0, i32 3
  store i32 %172, ptr %174, align 4, !tbaa !47
  %175 = load ptr, ptr %8, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = load ptr, ptr %8, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %8, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !47
  %183 = sext i32 %182 to i64
  %184 = call ptr @av_fast_realloc(ptr noundef %177, ptr noundef %179, i64 noundef %183)
  store ptr %184, ptr %22, align 8, !tbaa !30
  %185 = load ptr, ptr %22, align 8, !tbaa !30
  %186 = icmp ne ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %169
  %188 = load ptr, ptr %8, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %188, i32 0, i32 0
  call void @av_freep(ptr noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !30
  call void @av_free(ptr noundef %190)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %206

191:                                              ; preds = %169
  %192 = load ptr, ptr %22, align 8, !tbaa !30
  %193 = load ptr, ptr %8, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8, !tbaa !48
  %195 = load ptr, ptr %8, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = load ptr, ptr %13, align 8, !tbaa !30
  %199 = load i32, ptr %18, align 4, !tbaa !22
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load ptr, ptr %8, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !47
  %205 = sext i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %201, i64 %205, i1 false)
  store i32 0, ptr %19, align 4
  br label %206

206:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %207 = load i32, ptr %19, align 4
  switch i32 %207, label %238 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %211

209:                                              ; preds = %165
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 24, ptr noundef @.str.5)
  br label %211

211:                                              ; preds = %209, %208
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %214, i32 0, i32 3
  call void @av_freep(ptr noundef %215)
  %216 = load ptr, ptr %13, align 8, !tbaa !30
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %219, i32 0, i32 3
  store ptr %216, ptr %220, align 8, !tbaa !23
  %221 = load i32, ptr %12, align 4, !tbaa !22
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %224, i32 0, i32 4
  store i32 %221, ptr %225, align 8, !tbaa !16
  %226 = load i32, ptr %17, align 4, !tbaa !22
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %8, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %228, i32 0, i32 6
  store i8 %227, ptr %229, align 8, !tbaa !42
  %230 = load ptr, ptr %8, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %230, i32 0, i32 7
  store i8 1, ptr %231, align 1, !tbaa !39
  %232 = load ptr, ptr %8, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %232, i32 0, i32 8
  store i8 0, ptr %233, align 2, !tbaa !40
  %234 = load ptr, ptr %8, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %234, i32 0, i32 9
  store i8 0, ptr %235, align 1, !tbaa !41
  %236 = load ptr, ptr %8, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %236, i32 0, i32 10
  store i32 1, ptr %237, align 4, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %238

238:                                              ; preds = %211, %206, %160, %80, %71, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !22
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !59
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_free(ptr noundef) #3

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !57
  %19 = load i32, ptr %6, align 4, !tbaa !22
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !24
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !53
  %3 = load i16, ptr %2, align 2, !tbaa !53
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !53
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !53
  %11 = load i16, ptr %2, align 2, !tbaa !53
  ret i16 %11
}

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) #3

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_packet_side_data_remove(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #3

declare void @av_packet_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @h264_mp4toannexb_filter_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  br label %14

14:                                               ; preds = %111, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %12, align 4, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8, !tbaa !42
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %36

23:                                               ; preds = %15
  %24 = load i32, ptr %11, align 4, !tbaa !22
  %25 = shl i32 %24, 8
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = zext i8 %30 to i32
  %32 = or i32 %25, %31
  store i32 %32, ptr %11, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %12, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !22
  br label %15, !llvm.loop !64

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8, !tbaa !42
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8, !tbaa !30
  %44 = load i32, ptr %11, align 4, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %108

53:                                               ; preds = %36
  %54 = load i32, ptr %11, align 4, !tbaa !22
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 3, ptr %13, align 4
  br label %108

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 31
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %10, align 1, !tbaa !24
  %63 = load i8, ptr %10, align 1, !tbaa !24
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = load i32, ptr %11, align 4, !tbaa !22
  %75 = load i32, ptr %8, align 4, !tbaa !22
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = call i32 @h264_mp4toannexb_save_ps(ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %78)
  %80 = load i32, ptr %8, align 4, !tbaa !22
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !22
  br label %103

82:                                               ; preds = %57
  %83 = load i8, ptr %10, align 1, !tbaa !24
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.H264BSFContext, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %6, align 8, !tbaa !30
  %94 = load i32, ptr %11, align 4, !tbaa !22
  %95 = load i32, ptr %9, align 4, !tbaa !22
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = call i32 @h264_mp4toannexb_save_ps(ptr noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %98)
  %100 = load i32, ptr %9, align 4, !tbaa !22
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !22
  br label %102

102:                                              ; preds = %86, %82
  br label %103

103:                                              ; preds = %102, %66
  %104 = load i32, ptr %11, align 4, !tbaa !22
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %107, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %103, %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 3, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %6, align 8, !tbaa !30
  %113 = load ptr, ptr %7, align 8, !tbaa !30
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %14, label %115, !llvm.loop !65

115:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @count_or_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %14 = load i32, ptr %11, align 4, !tbaa !22
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i8 0, ptr %13, align 1, !tbaa !24
  br label %27

17:                                               ; preds = %6
  %18 = load i32, ptr %11, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !66
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  store i8 4, ptr %13, align 1, !tbaa !24
  br label %26

25:                                               ; preds = %20
  store i8 3, ptr %13, align 1, !tbaa !24
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i32, ptr %12, align 4, !tbaa !22
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load i8, ptr %13, align 1, !tbaa !24
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  %38 = load i32, ptr %10, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  %40 = load i8, ptr %13, align 1, !tbaa !24
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = call i32 @av_bswap32(i32 noundef 1) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !61
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  store i32 %44, ptr %46, align 1, !tbaa !24
  br label %61

47:                                               ; preds = %30
  %48 = load i8, ptr %13, align 1, !tbaa !24
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 0, ptr %53, align 1, !tbaa !24
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 0, ptr %56, align 1, !tbaa !24
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store i8 1, ptr %59, align 1, !tbaa !24
  br label %60

60:                                               ; preds = %50, %47
  br label %61

61:                                               ; preds = %60, %43
  %62 = load i8, ptr %13, align 1, !tbaa !24
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %10, align 4, !tbaa !22
  %65 = add nsw i32 %63, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !61
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %66, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %61, %27
  %71 = load i8, ptr %13, align 1, !tbaa !24
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %10, align 4, !tbaa !22
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %8, align 8, !tbaa !66
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret void
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #3

declare void @av_packet_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @h264_mp4toannexb_save_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !68
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 4, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load i32, ptr %13, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  %23 = load i32, ptr %22, align 4, !tbaa !22
  store i32 %23, ptr %16, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !68
  %28 = load i32, ptr %16, align 4, !tbaa !22
  %29 = load i32, ptr %12, align 4, !tbaa !22
  %30 = add i32 %28, %29
  %31 = add i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @av_fast_realloc(ptr noundef %26, ptr noundef %27, i64 noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !30
  %34 = load ptr, ptr %15, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %58

37:                                               ; preds = %24
  %38 = load ptr, ptr %15, align 8, !tbaa !30
  %39 = load i32, ptr %16, align 4, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @h264_mp4toannexb_save_ps.nalu_header, i64 4, i1 false)
  %42 = load i32, ptr %16, align 4, !tbaa !22
  %43 = add i32 %42, 4
  store i32 %43, ptr %16, align 4, !tbaa !22
  %44 = load ptr, ptr %15, align 8, !tbaa !30
  %45 = load i32, ptr %16, align 4, !tbaa !22
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load ptr, ptr %11, align 8, !tbaa !30
  %49 = load i32, ptr %12, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  %51 = load i32, ptr %12, align 4, !tbaa !22
  %52 = load i32, ptr %16, align 4, !tbaa !22
  %53 = add i32 %52, %51
  store i32 %53, ptr %16, align 4, !tbaa !22
  %54 = load ptr, ptr %15, align 8, !tbaa !30
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %54, ptr %55, align 8, !tbaa !30
  %56 = load i32, ptr %16, align 4, !tbaa !22
  %57 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %56, ptr %57, align 4, !tbaa !22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %58

58:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!9 = !{!10, !13, i64 24}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !15, i64 24}
!17 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !18, i64 16, !15, i64 24, !19, i64 32, !15, i64 40, !15, i64 44, !20, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !21, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!15, !15, i64 0}
!23 = !{!17, !18, i64 16}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!27 = !{!10, !6, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14H264BSFContext", !6, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!33, !19, i64 48}
!33 = !{!"AVPacket", !34, i64 0, !20, i64 8, !20, i64 16, !18, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !19, i64 48, !15, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !34, i64 88, !14, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!35 = !{!36, !15, i64 36}
!36 = !{!"H264BSFContext", !18, i64 0, !18, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !15, i64 36}
!37 = !{!33, !18, i64 24}
!38 = !{!33, !15, i64 32}
!39 = !{!36, !7, i64 33}
!40 = !{!36, !7, i64 34}
!41 = !{!36, !7, i64 35}
!42 = !{!36, !7, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!36, !15, i64 16}
!46 = !{!36, !18, i64 0}
!47 = !{!36, !15, i64 20}
!48 = !{!36, !18, i64 8}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = distinct !{!55, !44}
!56 = !{!10, !13, i64 32}
!57 = !{!58, !18, i64 0}
!58 = !{!"GetByteContext", !18, i64 0, !18, i64 8, !18, i64 16}
!59 = !{!58, !18, i64 16}
!60 = !{!58, !18, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 omnipotent char", !63, i64 0}
!63 = !{!"any p2 pointer", !6, i64 0}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !6, i64 0}
