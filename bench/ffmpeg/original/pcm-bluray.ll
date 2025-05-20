target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"pcm_bluray\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"PCM signed 16|20|24-bit big-endian for Blu-ray media\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@ff_pcm_bluray_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65560, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pcm_bluray_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"PCM packet too small\0A\00", align 1
@pcm_bluray_parse_header.bits_per_samples = internal constant [4 x i8] c"\00\10\14\18", align 1
@pcm_bluray_parse_header.channel_layouts = internal constant [16 x %struct.AVChannelLayout] [%struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout { i32 1, i32 1, %union.anon.0 { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout { i32 1, i32 2, %union.anon.0 { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon.0 { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon.0 { i64 259 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 1539 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon.0 { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon.0 { i64 1551 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 7, %union.anon.0 { i64 1591 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon.0 { i64 1599 }, ptr null }, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"unsupported sample depth (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"reserved sample rate (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"reserved channel configuration (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pcm_bluray_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !24
  store i32 %26, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %27 = load i32, ptr %11, align 4, !tbaa !25
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %423

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = call i32 @pcm_bluray_parse_header(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !25
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %423

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %10, align 8, !tbaa !23
  %41 = load i32, ptr %11, align 4, !tbaa !25
  %42 = sub nsw i32 %41, 4
  store i32 %42, ptr %11, align 4, !tbaa !25
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = load i32, ptr %11, align 4, !tbaa !25
  call void @bytestream2_init(ptr noundef %12, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 71
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = add nsw i32 %48, 2
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %50, -2
  store i32 %51, ptr %13, align 4, !tbaa !25
  %52 = load i32, ptr %13, align 4, !tbaa !25
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 70
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 16, i32 24
  %58 = mul nsw i32 %52, %57
  %59 = ashr i32 %58, 3
  store i32 %59, ptr %16, align 4, !tbaa !25
  %60 = load i32, ptr %11, align 4, !tbaa !25
  %61 = load i32, ptr %16, align 4, !tbaa !25
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %17, align 4, !tbaa !25
  %63 = load i32, ptr %17, align 4, !tbaa !25
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8, !tbaa !40
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = call i32 @ff_get_buffer(ptr noundef %66, ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %15, align 4, !tbaa !25
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %38
  %71 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %423

72:                                               ; preds = %38
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  store ptr %76, ptr %18, align 8, !tbaa !45
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  store ptr %80, ptr %19, align 8, !tbaa !11
  %81 = load i32, ptr %17, align 4, !tbaa !25
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %408

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 71
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !46
  switch i64 %87, label %407 [
    i64 3, label %88
    i64 263, label %88
    i64 1539, label %88
    i64 4, label %119
    i64 7, label %119
    i64 259, label %119
    i64 1543, label %119
    i64 1551, label %167
    i64 1591, label %239
    i64 1599, label %319
  ]

88:                                               ; preds = %83, %83, %83
  %89 = load i32, ptr %13, align 4, !tbaa !25
  %90 = load i32, ptr %17, align 4, !tbaa !25
  %91 = mul nsw i32 %90, %89
  store i32 %91, ptr %17, align 4, !tbaa !25
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 70
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = icmp eq i32 1, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %102, %96
  %98 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %18, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i16, ptr %100, i32 1
  store ptr %101, ptr %18, align 8, !tbaa !45
  store i16 %99, ptr %100, align 2, !tbaa !47
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %17, align 4, !tbaa !25
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %17, align 4, !tbaa !25
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %97, label %106, !llvm.loop !49

106:                                              ; preds = %102
  br label %118

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %113, %107
  %109 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %110 = shl i32 %109, 8
  %111 = load ptr, ptr %19, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %19, align 8, !tbaa !11
  store i32 %110, ptr %111, align 4, !tbaa !25
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %17, align 4, !tbaa !25
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %17, align 4, !tbaa !25
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %108, label %117, !llvm.loop !51

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117, %106
  br label %407

119:                                              ; preds = %83, %83, %83, %83
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 70
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = icmp eq i32 1, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %140, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 71
  %128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !26
  store i32 %129, ptr %14, align 4, !tbaa !25
  br label %130

130:                                              ; preds = %135, %125
  %131 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %18, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i16, ptr %133, i32 1
  store ptr %134, ptr %18, align 8, !tbaa !45
  store i16 %132, ptr %133, align 2, !tbaa !47
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %14, align 4, !tbaa !25
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %14, align 4, !tbaa !25
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %130, label %139, !llvm.loop !52

139:                                              ; preds = %135
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 2)
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %17, align 4, !tbaa !25
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %17, align 4, !tbaa !25
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %125, label %144, !llvm.loop !53

144:                                              ; preds = %140
  br label %166

145:                                              ; preds = %119
  br label %146

146:                                              ; preds = %161, %145
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 71
  %149 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !26
  store i32 %150, ptr %14, align 4, !tbaa !25
  br label %151

151:                                              ; preds = %156, %146
  %152 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %153 = shl i32 %152, 8
  %154 = load ptr, ptr %19, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i32, ptr %154, i32 1
  store ptr %155, ptr %19, align 8, !tbaa !11
  store i32 %153, ptr %154, align 4, !tbaa !25
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %14, align 4, !tbaa !25
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %14, align 4, !tbaa !25
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %151, label %160, !llvm.loop !54

160:                                              ; preds = %156
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 3)
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %17, align 4, !tbaa !25
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %17, align 4, !tbaa !25
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %146, label %165, !llvm.loop !55

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165, %144
  br label %407

167:                                              ; preds = %83
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 70
  %170 = load i32, ptr %169, align 4, !tbaa !39
  %171 = icmp eq i32 1, %170
  br i1 %171, label %172, label %205

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %200, %172
  %174 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %18, align 8, !tbaa !45
  %177 = getelementptr inbounds i16, ptr %176, i64 0
  store i16 %175, ptr %177, align 2, !tbaa !47
  %178 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %18, align 8, !tbaa !45
  %181 = getelementptr inbounds i16, ptr %180, i64 1
  store i16 %179, ptr %181, align 2, !tbaa !47
  %182 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %18, align 8, !tbaa !45
  %185 = getelementptr inbounds i16, ptr %184, i64 2
  store i16 %183, ptr %185, align 2, !tbaa !47
  %186 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %18, align 8, !tbaa !45
  %189 = getelementptr inbounds i16, ptr %188, i64 4
  store i16 %187, ptr %189, align 2, !tbaa !47
  %190 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %18, align 8, !tbaa !45
  %193 = getelementptr inbounds i16, ptr %192, i64 5
  store i16 %191, ptr %193, align 2, !tbaa !47
  %194 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %18, align 8, !tbaa !45
  %197 = getelementptr inbounds i16, ptr %196, i64 3
  store i16 %195, ptr %197, align 2, !tbaa !47
  %198 = load ptr, ptr %18, align 8, !tbaa !45
  %199 = getelementptr inbounds i16, ptr %198, i64 6
  store ptr %199, ptr %18, align 8, !tbaa !45
  br label %200

200:                                              ; preds = %173
  %201 = load i32, ptr %17, align 4, !tbaa !25
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %17, align 4, !tbaa !25
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %173, label %204, !llvm.loop !56

204:                                              ; preds = %200
  br label %238

205:                                              ; preds = %167
  br label %206

206:                                              ; preds = %233, %205
  %207 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %208 = shl i32 %207, 8
  %209 = load ptr, ptr %19, align 8, !tbaa !11
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  store i32 %208, ptr %210, align 4, !tbaa !25
  %211 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %212 = shl i32 %211, 8
  %213 = load ptr, ptr %19, align 8, !tbaa !11
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  store i32 %212, ptr %214, align 4, !tbaa !25
  %215 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %216 = shl i32 %215, 8
  %217 = load ptr, ptr %19, align 8, !tbaa !11
  %218 = getelementptr inbounds i32, ptr %217, i64 2
  store i32 %216, ptr %218, align 4, !tbaa !25
  %219 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %220 = shl i32 %219, 8
  %221 = load ptr, ptr %19, align 8, !tbaa !11
  %222 = getelementptr inbounds i32, ptr %221, i64 4
  store i32 %220, ptr %222, align 4, !tbaa !25
  %223 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %224 = shl i32 %223, 8
  %225 = load ptr, ptr %19, align 8, !tbaa !11
  %226 = getelementptr inbounds i32, ptr %225, i64 5
  store i32 %224, ptr %226, align 4, !tbaa !25
  %227 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %228 = shl i32 %227, 8
  %229 = load ptr, ptr %19, align 8, !tbaa !11
  %230 = getelementptr inbounds i32, ptr %229, i64 3
  store i32 %228, ptr %230, align 4, !tbaa !25
  %231 = load ptr, ptr %19, align 8, !tbaa !11
  %232 = getelementptr inbounds i32, ptr %231, i64 6
  store ptr %232, ptr %19, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %206
  %234 = load i32, ptr %17, align 4, !tbaa !25
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %17, align 4, !tbaa !25
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %206, label %237, !llvm.loop !57

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237, %204
  br label %407

239:                                              ; preds = %83
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %240, i32 0, i32 70
  %242 = load i32, ptr %241, align 4, !tbaa !39
  %243 = icmp eq i32 1, %242
  br i1 %243, label %244, label %281

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %276, %244
  %246 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %18, align 8, !tbaa !45
  %249 = getelementptr inbounds i16, ptr %248, i64 0
  store i16 %247, ptr %249, align 2, !tbaa !47
  %250 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %18, align 8, !tbaa !45
  %253 = getelementptr inbounds i16, ptr %252, i64 1
  store i16 %251, ptr %253, align 2, !tbaa !47
  %254 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %18, align 8, !tbaa !45
  %257 = getelementptr inbounds i16, ptr %256, i64 2
  store i16 %255, ptr %257, align 2, !tbaa !47
  %258 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %18, align 8, !tbaa !45
  %261 = getelementptr inbounds i16, ptr %260, i64 5
  store i16 %259, ptr %261, align 2, !tbaa !47
  %262 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %18, align 8, !tbaa !45
  %265 = getelementptr inbounds i16, ptr %264, i64 3
  store i16 %263, ptr %265, align 2, !tbaa !47
  %266 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %18, align 8, !tbaa !45
  %269 = getelementptr inbounds i16, ptr %268, i64 4
  store i16 %267, ptr %269, align 2, !tbaa !47
  %270 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %18, align 8, !tbaa !45
  %273 = getelementptr inbounds i16, ptr %272, i64 6
  store i16 %271, ptr %273, align 2, !tbaa !47
  %274 = load ptr, ptr %18, align 8, !tbaa !45
  %275 = getelementptr inbounds i16, ptr %274, i64 7
  store ptr %275, ptr %18, align 8, !tbaa !45
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 2)
  br label %276

276:                                              ; preds = %245
  %277 = load i32, ptr %17, align 4, !tbaa !25
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %17, align 4, !tbaa !25
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %245, label %280, !llvm.loop !58

280:                                              ; preds = %276
  br label %318

281:                                              ; preds = %239
  br label %282

282:                                              ; preds = %313, %281
  %283 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %284 = shl i32 %283, 8
  %285 = load ptr, ptr %19, align 8, !tbaa !11
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  store i32 %284, ptr %286, align 4, !tbaa !25
  %287 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %288 = shl i32 %287, 8
  %289 = load ptr, ptr %19, align 8, !tbaa !11
  %290 = getelementptr inbounds i32, ptr %289, i64 1
  store i32 %288, ptr %290, align 4, !tbaa !25
  %291 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %292 = shl i32 %291, 8
  %293 = load ptr, ptr %19, align 8, !tbaa !11
  %294 = getelementptr inbounds i32, ptr %293, i64 2
  store i32 %292, ptr %294, align 4, !tbaa !25
  %295 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %296 = shl i32 %295, 8
  %297 = load ptr, ptr %19, align 8, !tbaa !11
  %298 = getelementptr inbounds i32, ptr %297, i64 5
  store i32 %296, ptr %298, align 4, !tbaa !25
  %299 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %300 = shl i32 %299, 8
  %301 = load ptr, ptr %19, align 8, !tbaa !11
  %302 = getelementptr inbounds i32, ptr %301, i64 3
  store i32 %300, ptr %302, align 4, !tbaa !25
  %303 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %304 = shl i32 %303, 8
  %305 = load ptr, ptr %19, align 8, !tbaa !11
  %306 = getelementptr inbounds i32, ptr %305, i64 4
  store i32 %304, ptr %306, align 4, !tbaa !25
  %307 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %308 = shl i32 %307, 8
  %309 = load ptr, ptr %19, align 8, !tbaa !11
  %310 = getelementptr inbounds i32, ptr %309, i64 6
  store i32 %308, ptr %310, align 4, !tbaa !25
  %311 = load ptr, ptr %19, align 8, !tbaa !11
  %312 = getelementptr inbounds i32, ptr %311, i64 7
  store ptr %312, ptr %19, align 8, !tbaa !11
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 3)
  br label %313

313:                                              ; preds = %282
  %314 = load i32, ptr %17, align 4, !tbaa !25
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %17, align 4, !tbaa !25
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %282, label %317, !llvm.loop !59

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317, %280
  br label %407

319:                                              ; preds = %83
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 70
  %322 = load i32, ptr %321, align 4, !tbaa !39
  %323 = icmp eq i32 1, %322
  br i1 %323, label %324, label %365

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %360, %324
  %326 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %18, align 8, !tbaa !45
  %329 = getelementptr inbounds i16, ptr %328, i64 0
  store i16 %327, ptr %329, align 2, !tbaa !47
  %330 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %18, align 8, !tbaa !45
  %333 = getelementptr inbounds i16, ptr %332, i64 1
  store i16 %331, ptr %333, align 2, !tbaa !47
  %334 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %335 = trunc i32 %334 to i16
  %336 = load ptr, ptr %18, align 8, !tbaa !45
  %337 = getelementptr inbounds i16, ptr %336, i64 2
  store i16 %335, ptr %337, align 2, !tbaa !47
  %338 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %339 = trunc i32 %338 to i16
  %340 = load ptr, ptr %18, align 8, !tbaa !45
  %341 = getelementptr inbounds i16, ptr %340, i64 6
  store i16 %339, ptr %341, align 2, !tbaa !47
  %342 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %343 = trunc i32 %342 to i16
  %344 = load ptr, ptr %18, align 8, !tbaa !45
  %345 = getelementptr inbounds i16, ptr %344, i64 4
  store i16 %343, ptr %345, align 2, !tbaa !47
  %346 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %347 = trunc i32 %346 to i16
  %348 = load ptr, ptr %18, align 8, !tbaa !45
  %349 = getelementptr inbounds i16, ptr %348, i64 5
  store i16 %347, ptr %349, align 2, !tbaa !47
  %350 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %18, align 8, !tbaa !45
  %353 = getelementptr inbounds i16, ptr %352, i64 7
  store i16 %351, ptr %353, align 2, !tbaa !47
  %354 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %18, align 8, !tbaa !45
  %357 = getelementptr inbounds i16, ptr %356, i64 3
  store i16 %355, ptr %357, align 2, !tbaa !47
  %358 = load ptr, ptr %18, align 8, !tbaa !45
  %359 = getelementptr inbounds i16, ptr %358, i64 8
  store ptr %359, ptr %18, align 8, !tbaa !45
  br label %360

360:                                              ; preds = %325
  %361 = load i32, ptr %17, align 4, !tbaa !25
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %17, align 4, !tbaa !25
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %325, label %364, !llvm.loop !60

364:                                              ; preds = %360
  br label %406

365:                                              ; preds = %319
  br label %366

366:                                              ; preds = %401, %365
  %367 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %368 = shl i32 %367, 8
  %369 = load ptr, ptr %19, align 8, !tbaa !11
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  store i32 %368, ptr %370, align 4, !tbaa !25
  %371 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %372 = shl i32 %371, 8
  %373 = load ptr, ptr %19, align 8, !tbaa !11
  %374 = getelementptr inbounds i32, ptr %373, i64 1
  store i32 %372, ptr %374, align 4, !tbaa !25
  %375 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %376 = shl i32 %375, 8
  %377 = load ptr, ptr %19, align 8, !tbaa !11
  %378 = getelementptr inbounds i32, ptr %377, i64 2
  store i32 %376, ptr %378, align 4, !tbaa !25
  %379 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %380 = shl i32 %379, 8
  %381 = load ptr, ptr %19, align 8, !tbaa !11
  %382 = getelementptr inbounds i32, ptr %381, i64 6
  store i32 %380, ptr %382, align 4, !tbaa !25
  %383 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %384 = shl i32 %383, 8
  %385 = load ptr, ptr %19, align 8, !tbaa !11
  %386 = getelementptr inbounds i32, ptr %385, i64 4
  store i32 %384, ptr %386, align 4, !tbaa !25
  %387 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %388 = shl i32 %387, 8
  %389 = load ptr, ptr %19, align 8, !tbaa !11
  %390 = getelementptr inbounds i32, ptr %389, i64 5
  store i32 %388, ptr %390, align 4, !tbaa !25
  %391 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %392 = shl i32 %391, 8
  %393 = load ptr, ptr %19, align 8, !tbaa !11
  %394 = getelementptr inbounds i32, ptr %393, i64 7
  store i32 %392, ptr %394, align 4, !tbaa !25
  %395 = call i32 @bytestream2_get_be24u(ptr noundef %12)
  %396 = shl i32 %395, 8
  %397 = load ptr, ptr %19, align 8, !tbaa !11
  %398 = getelementptr inbounds i32, ptr %397, i64 3
  store i32 %396, ptr %398, align 4, !tbaa !25
  %399 = load ptr, ptr %19, align 8, !tbaa !11
  %400 = getelementptr inbounds i32, ptr %399, i64 8
  store ptr %400, ptr %19, align 8, !tbaa !11
  br label %401

401:                                              ; preds = %366
  %402 = load i32, ptr %17, align 4, !tbaa !25
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %17, align 4, !tbaa !25
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %366, label %405, !llvm.loop !61

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405, %364
  br label %407

407:                                              ; preds = %83, %406, %318, %238, %166, %118
  br label %408

408:                                              ; preds = %407, %72
  %409 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %409, align 4, !tbaa !25
  %410 = call i32 @bytestream2_tell(ptr noundef %12)
  store i32 %410, ptr %15, align 4, !tbaa !25
  %411 = load ptr, ptr %6, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %411, i32 0, i32 103
  %413 = load i32, ptr %412, align 4, !tbaa !62
  %414 = and i32 %413, 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %408
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %408
  %421 = load i32, ptr %15, align 4, !tbaa !25
  %422 = add nsw i32 %421, 4
  store i32 %422, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %423

423:                                              ; preds = %420, %70, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %424 = load i32, ptr %5, align 4
  ret i32 %424
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @pcm_bluray_parse_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = zext i8 %10 to i32
  %12 = ashr i32 %11, 4
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %6, align 1, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 103
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !46
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr @pcm_bluray_parse_header.bits_per_samples, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 114
  store i32 %32, ptr %34, align 8, !tbaa !63
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 114
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %49, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 114
  %42 = load i32, ptr %41, align 8, !tbaa !63
  %43 = icmp eq i32 %42, 24
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 114
  %48 = load i32, ptr %47, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.3, i32 noundef %48)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %137

49:                                               ; preds = %39, %23
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 114
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = icmp eq i32 %52, 16
  %54 = select i1 %53, i32 1, i32 2
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 70
  store i32 %54, ptr %56, align 4, !tbaa !39
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 70
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %67

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 114
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 115
  store i32 %64, ptr %66, align 4, !tbaa !64
  br label %67

67:                                               ; preds = %61, %49
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !46
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 15
  switch i32 %72, label %82 [
    i32 1, label %73
    i32 4, label %76
    i32 5, label %79
  ]

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 69
  store i32 48000, ptr %75, align 8, !tbaa !65
  br label %91

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 69
  store i32 96000, ptr %78, align 8, !tbaa !65
  br label %91

79:                                               ; preds = %67
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 69
  store i32 192000, ptr %81, align 8, !tbaa !65
  br label %91

82:                                               ; preds = %67
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 69
  store i32 0, ptr %84, align 8, !tbaa !65
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !23
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !46
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.4, i32 noundef %90)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %137

91:                                               ; preds = %79, %76, %73
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 71
  %96 = load i8, ptr %6, align 1, !tbaa !46
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [16 x %struct.AVChannelLayout], ptr @pcm_bluray_parse_header.channel_layouts, i64 0, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %98, i64 24, i1 false), !tbaa.struct !66
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 71
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load i8, ptr %6, align 1, !tbaa !46
  %107 = zext i8 %106 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.5, i32 noundef %107)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %137

108:                                              ; preds = %91
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 71
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = add nsw i32 %112, 2
  %114 = sub nsw i32 %113, 1
  %115 = and i32 %114, -2
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 69
  %118 = load i32, ptr %117, align 8, !tbaa !65
  %119 = mul nsw i32 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 114
  %122 = load i32, ptr %121, align 8, !tbaa !63
  %123 = mul nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 9
  store i64 %124, ptr %126, align 8, !tbaa !68
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 103
  %129 = load i32, ptr %128, align 4, !tbaa !62
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %108
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %137

137:                                              ; preds = %136, %104, %82, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !73
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !74
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !46
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !47
  %3 = load i16, ptr %2, align 2, !tbaa !47
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !47
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !47
  %11 = load i16, ptr %2, align 2, !tbaa !47
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !75
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!19, !19, i64 0}
!24 = !{!16, !20, i64 32}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !20, i64 356}
!27 = !{!"AVCodecContext", !28, i64 0, !20, i64 8, !20, i64 12, !29, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !30, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !31, i64 216, !31, i64 220, !31, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !32, i64 288, !32, i64 296, !32, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !33, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !31, i64 428, !31, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !34, i64 456, !18, i64 464, !18, i64 472, !31, i64 480, !31, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !35, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !36, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !37, i64 848, !20, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!35 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!27, !20, i64 348}
!40 = !{!41, !20, i64 112}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !22, i64 124, !18, i64 136, !18, i64 144, !22, i64 152, !20, i64 160, !6, i64 168, !20, i64 176, !20, i64 180, !7, i64 184, !43, i64 248, !20, i64 256, !37, i64 264, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !18, i64 304, !44, i64 312, !20, i64 320, !17, i64 328, !17, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !33, i64 384, !18, i64 408}
!42 = !{!"p2 omnipotent char", !38, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !38, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!32, !32, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = !{!27, !20, i64 524}
!63 = !{!27, !20, i64 648}
!64 = !{!27, !20, i64 652}
!65 = !{!27, !20, i64 344}
!66 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 8, !46, i64 16, i64 8, !67}
!67 = !{!6, !6, i64 0}
!68 = !{!27, !18, i64 56}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!71 = !{!72, !19, i64 0}
!72 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!73 = !{!72, !19, i64 16}
!74 = !{!72, !19, i64 8}
!75 = !{!42, !42, i64 0}
