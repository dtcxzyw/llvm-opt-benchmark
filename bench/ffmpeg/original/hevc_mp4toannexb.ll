target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.HEVCBSFContext = type { i8, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [17 x i8] c"hevc_mp4toannexb\00", align 1
@codec_ids = internal constant [2 x i32] [i32 173, i32 0], align 4
@ff_hevc_mp4toannexb_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 8, [4 x i8] zeroinitializer, ptr @hevc_mp4toannexb_init, ptr @hevc_mp4toannexb_filter, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"The input looks like it is Annex B already\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid NAL unit type in extradata: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"No parameter sets in the extradata\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hevc_mp4toannexb_init(ptr noundef %0) #0 {
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
  %59 = call i32 @hevc_extradata_to_annexb(ptr noundef %58)
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
  %68 = getelementptr inbounds nuw %struct.HEVCBSFContext, ptr %67, i32 0, i32 0
  store i8 %66, ptr %68, align 4, !tbaa !28
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.HEVCBSFContext, ptr %69, i32 0, i32 1
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
define internal i32 @hevc_mp4toannexb_filter(ptr noundef %0, ptr noundef %1) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call i32 @ff_bsf_get_packet(ptr noundef %27, ptr noundef %7)
  store i32 %28, ptr %13, align 4, !tbaa !27
  %29 = load i32, ptr %13, align 4, !tbaa !27
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %296

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.HEVCBSFContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  call void @av_packet_move_ref(ptr noundef %39, ptr noundef %40)
  call void @av_packet_free(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %296

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !36
  call void @bytestream2_init(ptr noundef %8, ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %115, %41
  %49 = load i32, ptr %9, align 4, !tbaa !27
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %56, label %116

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %57 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.HEVCBSFContext, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 4, !tbaa !28
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -1094995529, ptr %13, align 4, !tbaa !27
  store i32 4, ptr %14, align 4
  br label %113

64:                                               ; preds = %56
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %77, %64
  %66 = load i32, ptr %12, align 4, !tbaa !27
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.HEVCBSFContext, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 4, !tbaa !28
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load i32, ptr %15, align 4, !tbaa !27
  %74 = shl i32 %73, 8
  %75 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %76 = or i32 %74, %75
  store i32 %76, ptr %15, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %12, align 4, !tbaa !27
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !27
  br label %65, !llvm.loop !37

80:                                               ; preds = %65
  %81 = load i32, ptr %15, align 4, !tbaa !27
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4, !tbaa !27
  %85 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %80
  store i32 -1094995529, ptr %13, align 4, !tbaa !27
  store i32 4, ptr %14, align 4
  br label %113

88:                                               ; preds = %83
  %89 = call i32 @bytestream2_peek_byte(ptr noundef %8)
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 63
  store i32 %91, ptr %16, align 4, !tbaa !27
  %92 = load i32, ptr %15, align 4, !tbaa !27
  call void @bytestream2_skip(ptr noundef %8, i32 noundef %92)
  %93 = load i32, ptr %16, align 4, !tbaa !27
  %94 = icmp sge i32 %93, 16
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load i32, ptr %16, align 4, !tbaa !27
  %97 = icmp sle i32 %96, 23
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi i1 [ false, %88 ], [ %97, %95 ]
  %100 = zext i1 %99 to i32
  %101 = load i32, ptr %9, align 4, !tbaa !27
  %102 = or i32 %101, %100
  store i32 %102, ptr %9, align 4, !tbaa !27
  %103 = load i32, ptr %16, align 4, !tbaa !27
  %104 = icmp sge i32 %103, 32
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load i32, ptr %16, align 4, !tbaa !27
  %107 = icmp sle i32 %106, 34
  br label %108

108:                                              ; preds = %105, %98
  %109 = phi i1 [ false, %98 ], [ %107, %105 ]
  %110 = zext i1 %109 to i32
  %111 = load i32, ptr %10, align 4, !tbaa !27
  %112 = or i32 %111, %110
  store i32 %112, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %87, %63, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %296 [
    i32 0, label %115
    i32 4, label %289
  ]

115:                                              ; preds = %113
  br label %48, !llvm.loop !39

116:                                              ; preds = %54
  %117 = load i32, ptr %9, align 4, !tbaa !27
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %10, align 4, !tbaa !27
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i1 [ false, %116 ], [ %121, %119 ]
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %11, align 4, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !27
  %125 = load ptr, ptr %7, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.AVPacket, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !36
  call void @bytestream2_init(ptr noundef %8, ptr noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %280, %122
  %132 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %281

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %135 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %136 = load ptr, ptr %6, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.HEVCBSFContext, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 4, !tbaa !28
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 -1094995529, ptr %13, align 4, !tbaa !27
  store i32 4, ptr %14, align 4
  br label %278

142:                                              ; preds = %134
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %143

143:                                              ; preds = %155, %142
  %144 = load i32, ptr %12, align 4, !tbaa !27
  %145 = load ptr, ptr %6, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.HEVCBSFContext, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 4, !tbaa !28
  %148 = zext i8 %147 to i32
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = load i32, ptr %17, align 4, !tbaa !27
  %152 = shl i32 %151, 8
  %153 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %154 = or i32 %152, %153
  store i32 %154, ptr %17, align 4, !tbaa !27
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %12, align 4, !tbaa !27
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !27
  br label %143, !llvm.loop !40

158:                                              ; preds = %143
  %159 = load i32, ptr %17, align 4, !tbaa !27
  %160 = icmp ult i32 %159, 2
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %17, align 4, !tbaa !27
  %163 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %158
  store i32 -1094995529, ptr %13, align 4, !tbaa !27
  store i32 4, ptr %14, align 4
  br label %278

166:                                              ; preds = %161
  %167 = call i32 @bytestream2_peek_byte(ptr noundef %8)
  %168 = lshr i32 %167, 1
  %169 = and i32 %168, 63
  store i32 %169, ptr %18, align 4, !tbaa !27
  %170 = load i32, ptr %18, align 4, !tbaa !27
  %171 = icmp sge i32 %170, 16
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, ptr %18, align 4, !tbaa !27
  %174 = icmp sle i32 %173, 23
  br label %175

175:                                              ; preds = %172, %166
  %176 = phi i1 [ false, %166 ], [ %174, %172 ]
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %19, align 4, !tbaa !27
  %178 = load i32, ptr %18, align 4, !tbaa !27
  %179 = icmp sge i32 %178, 32
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load i32, ptr %18, align 4, !tbaa !27
  %182 = icmp sle i32 %181, 34
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %11, align 4, !tbaa !27
  %185 = icmp ne i32 %184, 0
  br label %186

186:                                              ; preds = %183, %180, %175
  %187 = phi i1 [ false, %180 ], [ false, %175 ], [ %185, %183 ]
  %188 = zext i1 %187 to i32
  store i32 %188, ptr %20, align 4, !tbaa !27
  %189 = load i32, ptr %20, align 4, !tbaa !27
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %19, align 4, !tbaa !27
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %191, %186
  %195 = load i32, ptr %10, align 4, !tbaa !27
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %9, align 4, !tbaa !27
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  br label %201

201:                                              ; preds = %197, %194, %191
  %202 = phi i1 [ false, %194 ], [ false, %191 ], [ %200, %197 ]
  %203 = zext i1 %202 to i32
  store i32 %203, ptr %21, align 4, !tbaa !27
  %204 = load i32, ptr %21, align 4, !tbaa !27
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !19
  %210 = mul nsw i32 %204, %209
  store i32 %210, ptr %22, align 4, !tbaa !27
  %211 = load i32, ptr %19, align 4, !tbaa !27
  %212 = load i32, ptr %9, align 4, !tbaa !27
  %213 = or i32 %212, %211
  store i32 %213, ptr %9, align 4, !tbaa !27
  %214 = load i32, ptr %20, align 4, !tbaa !27
  %215 = load i32, ptr %10, align 4, !tbaa !27
  %216 = or i32 %215, %214
  store i32 %216, ptr %10, align 4, !tbaa !27
  %217 = load i32, ptr %17, align 4, !tbaa !27
  %218 = zext i32 %217 to i64
  %219 = add i64 4, %218
  %220 = load i32, ptr %22, align 4, !tbaa !27
  %221 = sext i32 %220 to i64
  %222 = add i64 %219, %221
  %223 = icmp ult i64 2147483647, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %201
  store i32 -1094995529, ptr %13, align 4, !tbaa !27
  store i32 4, ptr %14, align 4
  br label %278

225:                                              ; preds = %201
  %226 = load ptr, ptr %5, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !36
  store i32 %228, ptr %23, align 4, !tbaa !27
  %229 = load ptr, ptr %5, align 8, !tbaa !31
  %230 = load i32, ptr %17, align 4, !tbaa !27
  %231 = add i32 4, %230
  %232 = load i32, ptr %22, align 4, !tbaa !27
  %233 = add i32 %231, %232
  %234 = call i32 @av_grow_packet(ptr noundef %229, i32 noundef %233)
  store i32 %234, ptr %13, align 4, !tbaa !27
  %235 = load i32, ptr %13, align 4, !tbaa !27
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %225
  store i32 4, ptr %14, align 4
  br label %278

238:                                              ; preds = %225
  %239 = load i32, ptr %22, align 4, !tbaa !27
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  %242 = load ptr, ptr %5, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.AVPacket, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  %245 = load i32, ptr %23, align 4, !tbaa !27
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  %253 = load i32, ptr %22, align 4, !tbaa !27
  %254 = sext i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %252, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %241, %238
  %256 = call i32 @av_bswap32(i32 noundef 1) #9
  %257 = load ptr, ptr %5, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.AVPacket, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %260 = load i32, ptr %23, align 4, !tbaa !27
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i32, ptr %22, align 4, !tbaa !27
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store i32 %256, ptr %265, align 1, !tbaa !26
  %266 = load ptr, ptr %5, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.AVPacket, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !33
  %269 = load i32, ptr %23, align 4, !tbaa !27
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  %273 = load i32, ptr %22, align 4, !tbaa !27
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i32, ptr %17, align 4, !tbaa !27
  %277 = call i32 @bytestream2_get_buffer(ptr noundef %8, ptr noundef %275, i32 noundef %276)
  store i32 0, ptr %14, align 4
  br label %278

278:                                              ; preds = %237, %224, %165, %141, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %279 = load i32, ptr %14, align 4
  switch i32 %279, label %296 [
    i32 0, label %280
    i32 4, label %289
  ]

280:                                              ; preds = %278
  br label %131, !llvm.loop !42

281:                                              ; preds = %131
  %282 = load ptr, ptr %5, align 8, !tbaa !31
  %283 = load ptr, ptr %7, align 8, !tbaa !31
  %284 = call i32 @av_packet_copy_props(ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %13, align 4, !tbaa !27
  %285 = load i32, ptr %13, align 4, !tbaa !27
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  br label %289

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288, %278, %113, %287
  %290 = load i32, ptr %13, align 4, !tbaa !27
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %5, align 8, !tbaa !31
  call void @av_packet_unref(ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %289
  call void @av_packet_free(ptr noundef %7)
  %295 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %296

296:                                              ; preds = %294, %278, %113, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %297 = load i32, ptr %3, align 4
  ret i32 %297
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
define internal i32 @hevc_extradata_to_annexb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetByteContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !19
  call void @bytestream2_init(ptr noundef %4, ptr noundef %20, i32 noundef %25)
  call void @bytestream2_skip(ptr noundef %4, i32 noundef 21)
  %26 = call i32 @bytestream2_get_byte(ptr noundef %4)
  %27 = and i32 %26, 3
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !27
  %29 = call i32 @bytestream2_get_byte(ptr noundef %4)
  store i32 %29, ptr %6, align 4, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %116, %1
  %31 = load i32, ptr %7, align 4, !tbaa !27
  %32 = load i32, ptr %6, align 4, !tbaa !27
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %119

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %35 = call i32 @bytestream2_get_byte(ptr noundef %4)
  %36 = and i32 %35, 63
  store i32 %36, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %37 = call i32 @bytestream2_get_be16(ptr noundef %4)
  store i32 %37, ptr %13, align 4, !tbaa !27
  %38 = load i32, ptr %12, align 4, !tbaa !27
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %55, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %12, align 4, !tbaa !27
  %42 = icmp eq i32 %41, 33
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 34
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !27
  %48 = icmp eq i32 %47, 39
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !27
  %51 = icmp eq i32 %50, 40
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.2, i32 noundef %54)
  store i32 -1094995529, ptr %9, align 4, !tbaa !27
  store i32 5, ptr %15, align 4
  br label %113

55:                                               ; preds = %49, %46, %43, %40, %34
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %109, %55
  %57 = load i32, ptr %8, align 4, !tbaa !27
  %58 = load i32, ptr %13, align 4, !tbaa !27
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %112

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %61 = call i32 @bytestream2_get_be16(ptr noundef %4)
  store i32 %61, ptr %14, align 4, !tbaa !27
  %62 = load i32, ptr %14, align 4, !tbaa !27
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %14, align 4, !tbaa !27
  %66 = call i32 @bytestream2_get_bytes_left(ptr noundef %4)
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %14, align 4, !tbaa !27
  %70 = add nsw i32 68, %69
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %11, align 8, !tbaa !44
  %73 = sub i64 -1, %72
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %64, %60
  store i32 -1094995529, ptr %9, align 4, !tbaa !27
  store i32 5, ptr %15, align 4
  br label %106

76:                                               ; preds = %68
  %77 = load i64, ptr %11, align 8, !tbaa !44
  %78 = load i32, ptr %14, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = add i64 %80, 4
  %82 = add i64 %81, 64
  %83 = call i32 @av_reallocp(ptr noundef %10, i64 noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !27
  %84 = load i32, ptr %9, align 4, !tbaa !27
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 5, ptr %15, align 4
  br label %106

87:                                               ; preds = %76
  %88 = call i32 @av_bswap32(i32 noundef 1) #9
  %89 = load ptr, ptr %10, align 8, !tbaa !43
  %90 = load i64, ptr %11, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i32 %88, ptr %91, align 1, !tbaa !26
  %92 = load ptr, ptr %10, align 8, !tbaa !43
  %93 = load i64, ptr %11, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %14, align 4, !tbaa !27
  %97 = call i32 @bytestream2_get_buffer(ptr noundef %4, ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %14, align 4, !tbaa !27
  %99 = add nsw i32 4, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %11, align 8, !tbaa !44
  %102 = add i64 %101, %100
  store i64 %102, ptr %11, align 8, !tbaa !44
  %103 = load ptr, ptr %10, align 8, !tbaa !43
  %104 = load i64, ptr %11, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 64, i1 false)
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %86, %75, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %107 = load i32, ptr %15, align 4
  switch i32 %107, label %113 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4, !tbaa !27
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !27
  br label %56, !llvm.loop !45

112:                                              ; preds = %56
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %52, %112, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %143 [
    i32 0, label %115
    i32 5, label %141
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4, !tbaa !27
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !27
  br label %30, !llvm.loop !46

119:                                              ; preds = %30
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 3
  call void @av_freep(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !43
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 3
  store ptr %124, ptr %128, align 8, !tbaa !25
  %129 = load i64, ptr %11, align 8, !tbaa !44
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 4
  store i32 %130, ptr %134, align 8, !tbaa !19
  %135 = load i64, ptr %11, align 8, !tbaa !44
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %119
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 24, ptr noundef @.str.3)
  br label %139

139:                                              ; preds = %137, %119
  %140 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %143

141:                                              ; preds = %113
  call void @av_freep(ptr noundef %10)
  %142 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %141, %139, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %144 = load i32, ptr %2, align 4
  ret i32 %144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !27
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !49
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !47
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
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
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !27
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !49
  %48 = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_freep(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !53
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
  store i16 %0, ptr %2, align 2, !tbaa !56
  %3 = load i16, ptr %2, align 2, !tbaa !56
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !56
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !56
  %11 = load i16, ptr %2, align 2, !tbaa !56
  ret i16 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) #3

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #3

declare void @av_packet_free(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @av_grow_packet(ptr noundef, i32 noundef) #3

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #3

declare void @av_packet_unref(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = zext i8 %7 to i32
  ret i32 %8
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
!17 = !{!"p1 _ZTS14HEVCBSFContext", !6, i64 0}
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
!29 = !{!"HEVCBSFContext", !7, i64 0, !15, i64 4}
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
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!49 = !{!50, !21, i64 0}
!50 = !{!"GetByteContext", !21, i64 0, !21, i64 8, !21, i64 16}
!51 = !{!50, !21, i64 16}
!52 = !{!50, !21, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 omnipotent char", !55, i64 0}
!55 = !{!"any p2 pointer", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !7, i64 0}
