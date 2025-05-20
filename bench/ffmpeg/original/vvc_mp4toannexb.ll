target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VVCBSFContext = type { i8, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [16 x i8] c"vvc_mp4toannexb\00", align 1
@codec_ids = internal constant [2 x i32] [i32 196, i32 0], align 4
@ff_vvc_mp4toannexb_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 8, [4 x i8] zeroinitializer, ptr @vvc_mp4toannexb_init, ptr @vvc_mp4toannexb_filter, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"The input looks like it is Annex B already\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"bit_depth_minus8 %d chroma_format_idc %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"constant_frame_rate %d, ols_idx %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"general_profile_idc %d, general_tier_flag %d, general_level_idc %d, num_sublayers %d num_bytes_constraint_info %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"ptl_multi_layer_enabled_flag %d, ptl_frame_only_constraint_flag %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"max_picture_width %d, max_picture_height %d, avg_frame_rate %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"nalu_type %d cnt %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Invalid NAL unit type in extradata: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"No parameter sets in the extradata\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vvc_mp4toannexb_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp slt i32 %14, 23
  br i1 %15, label %55, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = or i32 %25, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = zext i8 %42 to i32
  %44 = or i32 %35, %43
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %16
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load i32, ptr %51, align 1, !tbaa !26
  %53 = call i32 @av_bswap32(i32 noundef %52) #9
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %46, %16, %1
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 40, ptr noundef @.str.1)
  br label %71

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @vvc_extradata_to_annexb(ptr noundef %58)
  store i32 %59, ptr %5, align 4, !tbaa !27
  %60 = load i32, ptr %5, align 4, !tbaa !27
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

64:                                               ; preds = %57
  %65 = load i32, ptr %5, align 4, !tbaa !27
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.VVCBSFContext, ptr %67, i32 0, i32 0
  store i8 %66, ptr %68, align 4, !tbaa !28
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.VVCBSFContext, ptr %69, i32 0, i32 1
  store i32 1, ptr %70, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %64, %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @vvc_mp4toannexb_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetByteContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @ff_bsf_get_packet(ptr noundef %24, ptr noundef %7)
  store i32 %25, ptr %12, align 4, !tbaa !27
  %26 = load i32, ptr %12, align 4, !tbaa !27
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %243

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.VVCBSFContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  call void @av_packet_move_ref(ptr noundef %36, ptr noundef %37)
  call void @av_packet_free(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %243

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !36
  call void @bytestream2_init(ptr noundef %8, ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %100, %38
  %46 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %101

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %49 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.VVCBSFContext, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 4, !tbaa !28
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1094995529, ptr %12, align 4, !tbaa !27
  store i32 4, ptr %13, align 4
  br label %98

56:                                               ; preds = %48
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %69, %56
  %58 = load i32, ptr %11, align 4, !tbaa !27
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.VVCBSFContext, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 4, !tbaa !28
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load i32, ptr %14, align 4, !tbaa !27
  %66 = shl i32 %65, 8
  %67 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %68 = or i32 %66, %67
  store i32 %68, ptr %14, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4, !tbaa !27
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !27
  br label %57, !llvm.loop !37

72:                                               ; preds = %57
  %73 = load i32, ptr %14, align 4, !tbaa !27
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !27
  %77 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %72
  store i32 -1094995529, ptr %12, align 4, !tbaa !27
  store i32 4, ptr %13, align 4
  br label %98

80:                                               ; preds = %75
  %81 = call i32 @bytestream2_peek_be16(ptr noundef %8)
  %82 = lshr i32 %81, 3
  %83 = and i32 %82, 31
  store i32 %83, ptr %15, align 4, !tbaa !27
  %84 = load i32, ptr %15, align 4, !tbaa !27
  %85 = icmp sge i32 %84, 7
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %15, align 4, !tbaa !27
  %88 = icmp sle i32 %87, 11
  br label %89

89:                                               ; preds = %86, %80
  %90 = phi i1 [ false, %80 ], [ %88, %86 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %9, align 4, !tbaa !27
  %92 = load i32, ptr %9, align 4, !tbaa !27
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 3, ptr %13, align 4
  br label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %14, align 4, !tbaa !27
  %97 = call i32 @bytestream2_seek(ptr noundef %8, i32 noundef %96, i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %79, %55, %95, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %243 [
    i32 0, label %100
    i32 3, label %101
    i32 4, label %236
  ]

100:                                              ; preds = %98
  br label %45, !llvm.loop !39

101:                                              ; preds = %98, %45
  %102 = call i32 @bytestream2_seek(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  br label %103

103:                                              ; preds = %227, %101
  %104 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %228

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %107 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %108 = load ptr, ptr %6, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.VVCBSFContext, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 4, !tbaa !28
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 -1094995529, ptr %12, align 4, !tbaa !27
  store i32 4, ptr %13, align 4
  br label %225

114:                                              ; preds = %106
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %115

115:                                              ; preds = %127, %114
  %116 = load i32, ptr %11, align 4, !tbaa !27
  %117 = load ptr, ptr %6, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.VVCBSFContext, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 4, !tbaa !28
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load i32, ptr %16, align 4, !tbaa !27
  %124 = shl i32 %123, 8
  %125 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %126 = or i32 %124, %125
  store i32 %126, ptr %16, align 4, !tbaa !27
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %11, align 4, !tbaa !27
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !27
  br label %115, !llvm.loop !40

130:                                              ; preds = %115
  %131 = load i32, ptr %16, align 4, !tbaa !27
  %132 = icmp ult i32 %131, 2
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4, !tbaa !27
  %135 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %130
  store i32 -1094995529, ptr %12, align 4, !tbaa !27
  store i32 4, ptr %13, align 4
  br label %225

138:                                              ; preds = %133
  %139 = call i32 @bytestream2_peek_be16(ptr noundef %8)
  %140 = lshr i32 %139, 3
  %141 = and i32 %140, 31
  store i32 %141, ptr %17, align 4, !tbaa !27
  %142 = load i32, ptr %9, align 4, !tbaa !27
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load i32, ptr %17, align 4, !tbaa !27
  %146 = icmp ne i32 %145, 20
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4, !tbaa !27
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  br label %151

151:                                              ; preds = %147, %144, %138
  %152 = phi i1 [ false, %144 ], [ false, %138 ], [ %150, %147 ]
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %18, align 4, !tbaa !27
  %154 = load i32, ptr %18, align 4, !tbaa !27
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !19
  %160 = mul nsw i32 %154, %159
  store i32 %160, ptr %19, align 4, !tbaa !27
  %161 = load i32, ptr %18, align 4, !tbaa !27
  %162 = load i32, ptr %10, align 4, !tbaa !27
  %163 = or i32 %162, %161
  store i32 %163, ptr %10, align 4, !tbaa !27
  %164 = load i32, ptr %16, align 4, !tbaa !27
  %165 = zext i32 %164 to i64
  %166 = add i64 4, %165
  %167 = load i32, ptr %19, align 4, !tbaa !27
  %168 = sext i32 %167 to i64
  %169 = add i64 %166, %168
  %170 = icmp ult i64 2147483647, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %151
  store i32 -1094995529, ptr %12, align 4, !tbaa !27
  store i32 4, ptr %13, align 4
  br label %225

172:                                              ; preds = %151
  %173 = load ptr, ptr %5, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !36
  store i32 %175, ptr %20, align 4, !tbaa !27
  %176 = load ptr, ptr %5, align 8, !tbaa !31
  %177 = load i32, ptr %16, align 4, !tbaa !27
  %178 = add i32 4, %177
  %179 = load i32, ptr %19, align 4, !tbaa !27
  %180 = add i32 %178, %179
  %181 = call i32 @av_grow_packet(ptr noundef %176, i32 noundef %180)
  store i32 %181, ptr %12, align 4, !tbaa !27
  %182 = load i32, ptr %12, align 4, !tbaa !27
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i32 4, ptr %13, align 4
  br label %225

185:                                              ; preds = %172
  %186 = load i32, ptr %19, align 4, !tbaa !27
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.AVPacket, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %192 = load i32, ptr %20, align 4, !tbaa !27
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = load i32, ptr %19, align 4, !tbaa !27
  %201 = sext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %199, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %188, %185
  %203 = call i32 @av_bswap32(i32 noundef 1) #9
  %204 = load ptr, ptr %5, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.AVPacket, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = load i32, ptr %20, align 4, !tbaa !27
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i32, ptr %19, align 4, !tbaa !27
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i32 %203, ptr %212, align 1, !tbaa !26
  %213 = load ptr, ptr %5, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.AVPacket, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = load i32, ptr %20, align 4, !tbaa !27
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i32, ptr %19, align 4, !tbaa !27
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i32, ptr %16, align 4, !tbaa !27
  %224 = call i32 @bytestream2_get_buffer(ptr noundef %8, ptr noundef %222, i32 noundef %223)
  store i32 0, ptr %13, align 4
  br label %225

225:                                              ; preds = %184, %171, %137, %113, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %226 = load i32, ptr %13, align 4
  switch i32 %226, label %243 [
    i32 0, label %227
    i32 4, label %236
  ]

227:                                              ; preds = %225
  br label %103, !llvm.loop !42

228:                                              ; preds = %103
  %229 = load ptr, ptr %5, align 8, !tbaa !31
  %230 = load ptr, ptr %7, align 8, !tbaa !31
  %231 = call i32 @av_packet_copy_props(ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %12, align 4, !tbaa !27
  %232 = load i32, ptr %12, align 4, !tbaa !27
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br label %236

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %225, %98, %234
  %237 = load i32, ptr %12, align 4, !tbaa !27
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %5, align 8, !tbaa !31
  call void @av_packet_unref(ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %236
  call void @av_packet_free(ptr noundef %7)
  %242 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %242, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %243

243:                                              ; preds = %241, %225, %98, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !27
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !27
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @vvc_extradata_to_annexb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetByteContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [8 x i8], align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !19
  call void @bytestream2_init(ptr noundef %4, ptr noundef %43, i32 noundef %48)
  %49 = call i32 @bytestream2_get_byte(ptr noundef %4)
  store i32 %49, ptr %10, align 4, !tbaa !27
  %50 = load i32, ptr %10, align 4, !tbaa !27
  %51 = and i32 %50, 6
  %52 = ashr i32 %51, 1
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !27
  %54 = load i32, ptr %10, align 4, !tbaa !27
  %55 = and i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !27
  %56 = load i32, ptr %11, align 4, !tbaa !27
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %180

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %59 = call i32 @bytestream2_get_be16(ptr noundef %4)
  store i32 %59, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %60 = load i32, ptr %27, align 4, !tbaa !27
  %61 = ashr i32 %60, 7
  %62 = and i32 %61, 511
  store i32 %62, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %63 = load i32, ptr %27, align 4, !tbaa !27
  %64 = ashr i32 %63, 4
  %65 = and i32 %64, 7
  store i32 %65, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %66 = load i32, ptr %27, align 4, !tbaa !27
  %67 = ashr i32 %66, 2
  %68 = and i32 %67, 3
  store i32 %68, ptr %30, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %69 = load i32, ptr %27, align 4, !tbaa !27
  %70 = and i32 %69, 3
  store i32 %70, ptr %31, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %71 = call i32 @bytestream2_get_byte(ptr noundef %4)
  %72 = lshr i32 %71, 5
  %73 = and i32 %72, 7
  store i32 %73, ptr %32, align 4, !tbaa !27
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load i32, ptr %32, align 4, !tbaa !27
  %76 = load i32, ptr %31, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 48, ptr noundef @.str.2, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load i32, ptr %30, align 4, !tbaa !27
  %79 = load i32, ptr %28, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 48, ptr noundef @.str.3, i32 noundef %78, i32 noundef %79)
  %80 = call i32 @bytestream2_get_byte(ptr noundef %4)
  store i32 %80, ptr %24, align 4, !tbaa !27
  %81 = load i32, ptr %24, align 4, !tbaa !27
  %82 = and i32 %81, 63
  store i32 %82, ptr %17, align 4, !tbaa !27
  %83 = call i32 @bytestream2_get_byte(ptr noundef %4)
  store i32 %83, ptr %25, align 4, !tbaa !27
  %84 = load i32, ptr %25, align 4, !tbaa !27
  %85 = ashr i32 %84, 1
  %86 = and i32 %85, 127
  store i32 %86, ptr %18, align 4, !tbaa !27
  %87 = load i32, ptr %25, align 4, !tbaa !27
  %88 = and i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !27
  %89 = call i32 @bytestream2_get_byte(ptr noundef %4)
  store i32 %89, ptr %20, align 4, !tbaa !27
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i32, ptr %18, align 4, !tbaa !27
  %92 = load i32, ptr %19, align 4, !tbaa !27
  %93 = load i32, ptr %20, align 4, !tbaa !27
  %94 = load i32, ptr %29, align 4, !tbaa !27
  %95 = load i32, ptr %17, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 48, ptr noundef @.str.4, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %96 = call i32 @bytestream2_get_byte(ptr noundef %4)
  store i32 %96, ptr %26, align 4, !tbaa !27
  %97 = load i32, ptr %26, align 4, !tbaa !27
  %98 = ashr i32 %97, 7
  %99 = and i32 %98, 1
  store i32 %99, ptr %21, align 4, !tbaa !27
  %100 = load i32, ptr %26, align 4, !tbaa !27
  %101 = ashr i32 %100, 6
  %102 = and i32 %101, 1
  store i32 %102, ptr %22, align 4, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %103

103:                                              ; preds = %110, %58
  %104 = load i32, ptr %7, align 4, !tbaa !27
  %105 = load i32, ptr %17, align 4, !tbaa !27
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = call i32 @bytestream2_get_byte(ptr noundef %4)
  br label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %7, align 4, !tbaa !27
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !27
  br label %103, !llvm.loop !45

113:                                              ; preds = %103
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = load i32, ptr %22, align 4, !tbaa !27
  %116 = load i32, ptr %21, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 48, ptr noundef @.str.5, i32 noundef %115, i32 noundef %116)
  %117 = load i32, ptr %29, align 4, !tbaa !27
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %160

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %120 = call i32 @bytestream2_get_byte(ptr noundef %4)
  store i32 %120, ptr %33, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 8, i1 false)
  %121 = load i32, ptr %29, align 4, !tbaa !27
  %122 = sub nsw i32 %121, 2
  store i32 %122, ptr %7, align 4, !tbaa !27
  br label %123

123:                                              ; preds = %139, %119
  %124 = load i32, ptr %7, align 4, !tbaa !27
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i32, ptr %33, align 4, !tbaa !27
  %128 = load i32, ptr %29, align 4, !tbaa !27
  %129 = sub nsw i32 %128, 2
  %130 = load i32, ptr %7, align 4, !tbaa !27
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 7, %131
  %133 = ashr i32 %127, %132
  %134 = and i32 %133, 1
  %135 = trunc i32 %134 to i8
  %136 = load i32, ptr %7, align 4, !tbaa !27
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 %137
  store i8 %135, ptr %138, align 1, !tbaa !26
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %7, align 4, !tbaa !27
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %7, align 4, !tbaa !27
  br label %123, !llvm.loop !46

142:                                              ; preds = %123
  %143 = load i32, ptr %29, align 4, !tbaa !27
  %144 = sub nsw i32 %143, 2
  store i32 %144, ptr %7, align 4, !tbaa !27
  br label %145

145:                                              ; preds = %156, %142
  %146 = load i32, ptr %7, align 4, !tbaa !27
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4, !tbaa !27
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !26
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %148
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4, !tbaa !27
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %7, align 4, !tbaa !27
  br label %145, !llvm.loop !47

159:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %160

160:                                              ; preds = %159, %113
  %161 = call i32 @bytestream2_get_byte(ptr noundef %4)
  store i32 %161, ptr %23, align 4, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %162

162:                                              ; preds = %169, %160
  %163 = load i32, ptr %8, align 4, !tbaa !27
  %164 = load i32, ptr %23, align 4, !tbaa !27
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = call i32 @bytestream2_get_be16(ptr noundef %4)
  %168 = call i32 @bytestream2_get_be16(ptr noundef %4)
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %8, align 4, !tbaa !27
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !27
  br label %162, !llvm.loop !48

172:                                              ; preds = %162
  %173 = call i32 @bytestream2_get_be16(ptr noundef %4)
  store i32 %173, ptr %14, align 4, !tbaa !27
  %174 = call i32 @bytestream2_get_be16(ptr noundef %4)
  store i32 %174, ptr %15, align 4, !tbaa !27
  %175 = call i32 @bytestream2_get_be16(ptr noundef %4)
  store i32 %175, ptr %16, align 4, !tbaa !27
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = load i32, ptr %14, align 4, !tbaa !27
  %178 = load i32, ptr %15, align 4, !tbaa !27
  %179 = load i32, ptr %16, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 48, ptr noundef @.str.6, i32 noundef %177, i32 noundef %178, i32 noundef %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %180

180:                                              ; preds = %172, %1
  %181 = call i32 @bytestream2_get_byte(ptr noundef %4)
  store i32 %181, ptr %6, align 4, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %182

182:                                              ; preds = %285, %180
  %183 = load i32, ptr %7, align 4, !tbaa !27
  %184 = load i32, ptr %6, align 4, !tbaa !27
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %288

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %187 = call i32 @bytestream2_get_byte(ptr noundef %4)
  %188 = and i32 %187, 31
  store i32 %188, ptr %36, align 4, !tbaa !27
  %189 = load i32, ptr %36, align 4, !tbaa !27
  %190 = icmp eq i32 %189, 12
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %36, align 4, !tbaa !27
  %193 = icmp eq i32 %192, 13
  br i1 %193, label %194, label %195

194:                                              ; preds = %191, %186
  store i32 1, ptr %35, align 4, !tbaa !27
  br label %197

195:                                              ; preds = %191
  %196 = call i32 @bytestream2_get_be16(ptr noundef %4)
  store i32 %196, ptr %35, align 4, !tbaa !27
  br label %197

197:                                              ; preds = %195, %194
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = load i32, ptr %36, align 4, !tbaa !27
  %200 = load i32, ptr %35, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 48, ptr noundef @.str.7, i32 noundef %199, i32 noundef %200)
  %201 = load i32, ptr %36, align 4, !tbaa !27
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %224, label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %36, align 4, !tbaa !27
  %205 = icmp eq i32 %204, 13
  br i1 %205, label %224, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %36, align 4, !tbaa !27
  %208 = icmp eq i32 %207, 14
  br i1 %208, label %224, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %36, align 4, !tbaa !27
  %211 = icmp eq i32 %210, 15
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %36, align 4, !tbaa !27
  %214 = icmp eq i32 %213, 16
  br i1 %214, label %224, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %36, align 4, !tbaa !27
  %217 = icmp eq i32 %216, 23
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %36, align 4, !tbaa !27
  %220 = icmp eq i32 %219, 24
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = load i32, ptr %36, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 16, ptr noundef @.str.8, i32 noundef %223)
  store i32 -1094995529, ptr %9, align 4, !tbaa !27
  store i32 17, ptr %38, align 4
  br label %282

224:                                              ; preds = %218, %215, %212, %209, %206, %203, %197
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %225

225:                                              ; preds = %278, %224
  %226 = load i32, ptr %8, align 4, !tbaa !27
  %227 = load i32, ptr %35, align 4, !tbaa !27
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %281

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %230 = call i32 @bytestream2_get_be16(ptr noundef %4)
  store i32 %230, ptr %37, align 4, !tbaa !27
  %231 = load i32, ptr %37, align 4, !tbaa !27
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = load i32, ptr %37, align 4, !tbaa !27
  %235 = call i32 @bytestream2_get_bytes_left(ptr noundef %4)
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %244, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %37, align 4, !tbaa !27
  %239 = add nsw i32 68, %238
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %13, align 8, !tbaa !44
  %242 = sub i64 -1, %241
  %243 = icmp ugt i64 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %237, %233, %229
  store i32 -1094995529, ptr %9, align 4, !tbaa !27
  store i32 17, ptr %38, align 4
  br label %275

245:                                              ; preds = %237
  %246 = load i64, ptr %13, align 8, !tbaa !44
  %247 = load i32, ptr %37, align 4, !tbaa !27
  %248 = sext i32 %247 to i64
  %249 = add i64 %246, %248
  %250 = add i64 %249, 4
  %251 = add i64 %250, 64
  %252 = call i32 @av_reallocp(ptr noundef %12, i64 noundef %251)
  store i32 %252, ptr %9, align 4, !tbaa !27
  %253 = load i32, ptr %9, align 4, !tbaa !27
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  store i32 17, ptr %38, align 4
  br label %275

256:                                              ; preds = %245
  %257 = call i32 @av_bswap32(i32 noundef 1) #9
  %258 = load ptr, ptr %12, align 8, !tbaa !43
  %259 = load i64, ptr %13, align 8, !tbaa !44
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  store i32 %257, ptr %260, align 1, !tbaa !26
  %261 = load ptr, ptr %12, align 8, !tbaa !43
  %262 = load i64, ptr %13, align 8, !tbaa !44
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %265 = load i32, ptr %37, align 4, !tbaa !27
  %266 = call i32 @bytestream2_get_buffer(ptr noundef %4, ptr noundef %264, i32 noundef %265)
  %267 = load i32, ptr %37, align 4, !tbaa !27
  %268 = add nsw i32 4, %267
  %269 = sext i32 %268 to i64
  %270 = load i64, ptr %13, align 8, !tbaa !44
  %271 = add i64 %270, %269
  store i64 %271, ptr %13, align 8, !tbaa !44
  %272 = load ptr, ptr %12, align 8, !tbaa !43
  %273 = load i64, ptr %13, align 8, !tbaa !44
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %273
  call void @llvm.memset.p0.i64(ptr align 1 %274, i8 0, i64 64, i1 false)
  store i32 0, ptr %38, align 4
  br label %275

275:                                              ; preds = %255, %244, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %276 = load i32, ptr %38, align 4
  switch i32 %276, label %282 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %8, align 4, !tbaa !27
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %8, align 4, !tbaa !27
  br label %225, !llvm.loop !49

281:                                              ; preds = %225
  store i32 0, ptr %38, align 4
  br label %282

282:                                              ; preds = %221, %281, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %283 = load i32, ptr %38, align 4
  switch i32 %283, label %312 [
    i32 0, label %284
    i32 17, label %310
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %7, align 4, !tbaa !27
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %7, align 4, !tbaa !27
  br label %182, !llvm.loop !50

288:                                              ; preds = %182
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %291, i32 0, i32 3
  call void @av_freep(ptr noundef %292)
  %293 = load ptr, ptr %12, align 8, !tbaa !43
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %296, i32 0, i32 3
  store ptr %293, ptr %297, align 8, !tbaa !25
  %298 = load i64, ptr %13, align 8, !tbaa !44
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %3, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %302, i32 0, i32 4
  store i32 %299, ptr %303, align 8, !tbaa !19
  %304 = load i64, ptr %13, align 8, !tbaa !44
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %288
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 24, ptr noundef @.str.9)
  br label %308

308:                                              ; preds = %306, %288
  %309 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %309, ptr %2, align 4
  store i32 1, ptr %38, align 4
  br label %312

310:                                              ; preds = %282
  call void @av_freep(ptr noundef %12)
  %311 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %311, ptr %2, align 4
  store i32 1, ptr %38, align 4
  br label %312

312:                                              ; preds = %310, %308, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %313 = load i32, ptr %2, align 4
  ret i32 %313
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !27
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !27
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !27
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !53
  %48 = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

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
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = zext i8 %10 to i32
  ret i32 %11
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
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !26
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !60
  %3 = load i16, ptr %2, align 2, !tbaa !60
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !60
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !60
  %11 = load i16, ptr %2, align 2, !tbaa !60
  ret i16 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) #3

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #3

declare void @av_packet_free(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = call i32 @bytestream2_peek_be16u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !27
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #9
  store i32 %32, ptr %6, align 4, !tbaa !27
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !53
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %5, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #9
  store i32 %52, ptr %6, align 4, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = load i32, ptr %6, align 4, !tbaa !27
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !53
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !27
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = load ptr, ptr %5, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #9
  store i32 %73, ptr %6, align 4, !tbaa !27
  %74 = load ptr, ptr %5, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = load i32, ptr %6, align 4, !tbaa !27
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !53
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !51
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @av_grow_packet(ptr noundef, i32 noundef) #3

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #3

declare void @av_packet_unref(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i16, ptr %5, align 1, !tbaa !26
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #9
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !27
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13VVCBSFContext", !6, i64 0}
!18 = !{!10, !13, i64 24}
!19 = !{!20, !15, i64 24}
!20 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !21, i64 16, !15, i64 24, !22, i64 32, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!20, !21, i64 16}
!26 = !{!7, !7, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !7, i64 0}
!29 = !{!"VVCBSFContext", !7, i64 0, !15, i64 4}
!30 = !{!29, !15, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!33 = !{!34, !21, i64 24}
!34 = !{!"AVPacket", !35, i64 0, !23, i64 8, !23, i64 16, !21, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !22, i64 48, !15, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !35, i64 88, !14, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!34, !15, i64 32}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!10, !13, i64 32}
!42 = distinct !{!42, !38}
!43 = !{!21, !21, i64 0}
!44 = !{!23, !23, i64 0}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!53 = !{!54, !21, i64 0}
!54 = !{!"GetByteContext", !21, i64 0, !21, i64 8, !21, i64 16}
!55 = !{!54, !21, i64 16}
!56 = !{!54, !21, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
