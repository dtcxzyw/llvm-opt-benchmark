target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.BMVDecContext = type { ptr, ptr, [275200 x i8], [256 x i32], ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"bmv_video\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Discworld II BMV video\00", align 1
@ff_bmv_video_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 153, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 276248, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid dimension %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Audio data doesn't fit in frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Command data doesn't fit in frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Palette data doesn't fit in frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Screen offset data doesn't fit in frame\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Error decoding frame data\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"len>0\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"libavcodec/bmvvideo.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 11, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp ne i32 %16, 640
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp ne i32 %21, 429
  br i1 %22, label %23, label %31

23:                                               ; preds = %18, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.2, i32 noundef %27, i32 noundef %30)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [275200 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 640
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %28, i32 0, i32 4
  %30 = call i32 @bytestream_get_byte(ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !45
  %31 = load i32, ptr %11, align 4, !tbaa !45
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %35, i32 0, i32 4
  %37 = call i32 @bytestream_get_byte(ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !45
  %38 = load ptr, ptr %9, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = load i32, ptr %17, align 4, !tbaa !45
  %42 = mul nsw i32 %41, 65
  %43 = add nsw i32 %42, 2
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %55

47:                                               ; preds = %34
  %48 = load i32, ptr %17, align 4, !tbaa !45
  %49 = mul nsw i32 %48, 65
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %51, align 8, !tbaa !44
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %56 = load i32, ptr %18, align 4
  switch i32 %56, label %254 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %4
  %59 = load i32, ptr %11, align 4, !tbaa !45
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %63 = load i32, ptr %11, align 4, !tbaa !45
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 8, i32 10
  store i32 %66, ptr %19, align 4, !tbaa !45
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = load ptr, ptr %9, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = load i32, ptr %19, align 4, !tbaa !45
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = load ptr, ptr %9, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %78, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %62
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %93

86:                                               ; preds = %62
  %87 = load i32, ptr %19, align 4, !tbaa !45
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %89, align 8, !tbaa !44
  store i32 0, ptr %18, align 4
  br label %93

93:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %94 = load i32, ptr %18, align 4
  switch i32 %94, label %254 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %58
  %97 = load i32, ptr %11, align 4, !tbaa !45
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %136

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = load ptr, ptr %9, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %9, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.AVPacket, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !46
  %113 = sub nsw i32 %112, 768
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %100
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %254

118:                                              ; preds = %100
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %119

119:                                              ; preds = %132, %118
  %120 = load i32, ptr %13, align 4, !tbaa !45
  %121 = icmp slt i32 %120, 256
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %123, i32 0, i32 4
  %125 = call i32 @bytestream_get_be24(ptr noundef %124)
  %126 = or i32 -16777216, %125
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %13, align 4, !tbaa !45
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i32], ptr %128, i64 0, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !45
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %13, align 4, !tbaa !45
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !45
  br label %119, !llvm.loop !47

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135, %96
  %137 = load i32, ptr %11, align 4, !tbaa !45
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %164

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = load ptr, ptr %9, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = ptrtoint ptr %143 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = load ptr, ptr %9, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !46
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = icmp sgt i64 %149, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %140
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %254

158:                                              ; preds = %140
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %159, i32 0, i32 4
  %161 = call i32 @bytestream_get_le16(ptr noundef %160)
  %162 = trunc i32 %161 to i16
  %163 = sext i16 %162 to i32
  store i32 %163, ptr %12, align 4, !tbaa !45
  br label %171

164:                                              ; preds = %136
  %165 = load i32, ptr %11, align 4, !tbaa !45
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 -640, ptr %12, align 4, !tbaa !45
  br label %170

169:                                              ; preds = %164
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %170

170:                                              ; preds = %169, %168
  br label %171

171:                                              ; preds = %170, %158
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %7, align 8, !tbaa !37
  %174 = call i32 @ff_get_buffer(ptr noundef %172, ptr noundef %173, i32 noundef 0)
  store i32 %174, ptr %14, align 4, !tbaa !45
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %254

178:                                              ; preds = %171
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = load ptr, ptr %9, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct.AVPacket, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !46
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %10, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = load ptr, ptr %9, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct.AVPacket, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  %192 = ptrtoint ptr %188 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sub nsw i64 %185, %194
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = load i32, ptr %12, align 4, !tbaa !45
  %201 = call i32 @decode_bmv_frame(ptr noundef %181, i32 noundef %196, ptr noundef %199, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %178
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %254

205:                                              ; preds = %178
  %206 = load ptr, ptr %7, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [8 x ptr], ptr %207, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [256 x i32], ptr %211, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 8 %212, i64 1024, i1 false)
  %213 = load ptr, ptr %7, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [8 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  store ptr %216, ptr %16, align 8, !tbaa !49
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.BMVDecContext, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !36
  store ptr %219, ptr %15, align 8, !tbaa !49
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %220

220:                                              ; preds = %246, %205
  %221 = load i32, ptr %13, align 4, !tbaa !45
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 19
  %224 = load i32, ptr %223, align 4, !tbaa !35
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %249

226:                                              ; preds = %220
  %227 = load ptr, ptr %16, align 8, !tbaa !49
  %228 = load ptr, ptr %15, align 8, !tbaa !49
  %229 = load ptr, ptr %6, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 18
  %231 = load i32, ptr %230, align 8, !tbaa !34
  %232 = sext i32 %231 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %228, i64 %232, i1 false)
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %233, i32 0, i32 18
  %235 = load i32, ptr %234, align 8, !tbaa !34
  %236 = load ptr, ptr %15, align 8, !tbaa !49
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %15, align 8, !tbaa !49
  %239 = load ptr, ptr %7, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %241, align 8, !tbaa !45
  %243 = load ptr, ptr %16, align 8, !tbaa !49
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %16, align 8, !tbaa !49
  br label %246

246:                                              ; preds = %226
  %247 = load i32, ptr %13, align 4, !tbaa !45
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %13, align 4, !tbaa !45
  br label %220, !llvm.loop !50

249:                                              ; preds = %220
  %250 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %250, align 4, !tbaa !45
  %251 = load ptr, ptr %9, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw %struct.AVPacket, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !46
  store i32 %253, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %254

254:                                              ; preds = %249, %203, %176, %156, %116, %93, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %255 = load i32, ptr %5, align 4
  ret i32 %255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !53
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !51
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !53
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_bmv_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %28, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = load i32, ptr %7, align 4, !tbaa !45
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = getelementptr inbounds i8, ptr %33, i64 274560
  store ptr %34, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %35 = load i32, ptr %9, align 4, !tbaa !45
  %36 = icmp sle i32 %35, -640
  br i1 %36, label %40, label %37

37:                                               ; preds = %4
  %38 = load i32, ptr %9, align 4, !tbaa !45
  %39 = icmp sge i32 %38, 0
  br label %40

40:                                               ; preds = %37, %4
  %41 = phi i1 [ true, %4 ], [ %39, %37 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %43 = load i32, ptr %7, align 4, !tbaa !45
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %485

46:                                               ; preds = %40
  %47 = load i32, ptr %20, align 4, !tbaa !45
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %50, ptr %13, align 8, !tbaa !49
  %51 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %51, ptr %16, align 8, !tbaa !49
  %52 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %52, ptr %17, align 8, !tbaa !49
  br label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !49
  %55 = load i32, ptr %7, align 4, !tbaa !45
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  store ptr %58, ptr %13, align 8, !tbaa !49
  %59 = load ptr, ptr %15, align 8, !tbaa !49
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  store ptr %60, ptr %16, align 8, !tbaa !49
  %61 = load ptr, ptr %8, align 8, !tbaa !49
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  store ptr %62, ptr %17, align 8, !tbaa !49
  br label %63

63:                                               ; preds = %53, %49
  br label %64

64:                                               ; preds = %484, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !45
  store i32 0, ptr %22, align 4, !tbaa !45
  %65 = load i32, ptr %24, align 4, !tbaa !45
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4, !tbaa !45
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %83

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %13, align 8, !tbaa !49
  %72 = load ptr, ptr %6, align 8, !tbaa !49
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8, !tbaa !49
  %76 = load ptr, ptr %14, align 8, !tbaa !49
  %77 = icmp uge ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %482

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !49
  %81 = load i8, ptr %80, align 1, !tbaa !53
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %10, align 4, !tbaa !45
  store i32 1, ptr %21, align 4, !tbaa !45
  br label %85

83:                                               ; preds = %67
  %84 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %84, ptr %10, align 4, !tbaa !45
  store i32 0, ptr %21, align 4, !tbaa !45
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i32, ptr %10, align 4, !tbaa !45
  %87 = and i32 %86, 12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %156, label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %154, %89
  %91 = load i32, ptr %27, align 4, !tbaa !45
  %92 = icmp sgt i32 %91, 22
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %482

94:                                               ; preds = %90
  %95 = load i32, ptr %21, align 4, !tbaa !45
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %123, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !49
  %99 = load ptr, ptr %6, align 8, !tbaa !49
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8, !tbaa !49
  %103 = load ptr, ptr %14, align 8, !tbaa !49
  %104 = icmp uge ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %97
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %482

106:                                              ; preds = %101
  %107 = load i32, ptr %27, align 4, !tbaa !45
  %108 = add nsw i32 %107, 2
  store i32 %108, ptr %27, align 4, !tbaa !45
  %109 = load ptr, ptr %13, align 8, !tbaa !49
  %110 = load i8, ptr %109, align 1, !tbaa !53
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %27, align 4, !tbaa !45
  %113 = shl i32 %111, %112
  %114 = load i32, ptr %10, align 4, !tbaa !45
  %115 = or i32 %114, %113
  store i32 %115, ptr %10, align 4, !tbaa !45
  %116 = load ptr, ptr %13, align 8, !tbaa !49
  %117 = load i8, ptr %116, align 1, !tbaa !53
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %106
  br label %155

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122, %94
  store i32 0, ptr %21, align 4, !tbaa !45
  %124 = load i32, ptr %27, align 4, !tbaa !45
  %125 = add nsw i32 %124, 2
  store i32 %125, ptr %27, align 4, !tbaa !45
  %126 = load i32, ptr %27, align 4, !tbaa !45
  %127 = shl i32 1, %126
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !45
  %129 = load i32, ptr %10, align 4, !tbaa !45
  %130 = lshr i32 %129, 2
  %131 = load i32, ptr %19, align 4, !tbaa !45
  %132 = xor i32 %131, -1
  %133 = and i32 %130, %132
  %134 = load i32, ptr %10, align 4, !tbaa !45
  %135 = load i32, ptr %19, align 4, !tbaa !45
  %136 = and i32 %134, %135
  %137 = or i32 %133, %136
  store i32 %137, ptr %10, align 4, !tbaa !45
  %138 = load i32, ptr %20, align 4, !tbaa !45
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %123
  %141 = load ptr, ptr %13, align 8, !tbaa !49
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  br label %146

143:                                              ; preds = %123
  %144 = load ptr, ptr %13, align 8, !tbaa !49
  %145 = getelementptr inbounds i8, ptr %144, i64 -1
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi ptr [ %142, %140 ], [ %145, %143 ]
  store ptr %147, ptr %13, align 8, !tbaa !49
  %148 = load i32, ptr %10, align 4, !tbaa !45
  %149 = load i32, ptr %27, align 4, !tbaa !45
  %150 = shl i32 12, %149
  %151 = and i32 %148, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 1, ptr %22, align 4, !tbaa !45
  br label %155

154:                                              ; preds = %146
  br label %90

155:                                              ; preds = %153, %121
  br label %164

156:                                              ; preds = %85
  %157 = load i32, ptr %24, align 4, !tbaa !45
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %12, align 4, !tbaa !45
  %161 = icmp ne i32 %160, 4
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %22, align 4, !tbaa !45
  br label %163

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163, %155
  %165 = load i32, ptr %22, align 4, !tbaa !45
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 4, ptr %12, align 4, !tbaa !45
  br label %189

168:                                              ; preds = %164
  %169 = load i32, ptr %10, align 4, !tbaa !45
  %170 = load i32, ptr %27, align 4, !tbaa !45
  %171 = add nsw i32 4, %170
  %172 = lshr i32 %169, %171
  store i32 %172, ptr %11, align 4, !tbaa !45
  store i32 0, ptr %12, align 4, !tbaa !45
  %173 = load i32, ptr %27, align 4, !tbaa !45
  %174 = add nsw i32 %173, 4
  %175 = shl i32 1, %174
  %176 = sub nsw i32 %175, 1
  %177 = load i32, ptr %10, align 4, !tbaa !45
  %178 = and i32 %177, %176
  store i32 %178, ptr %10, align 4, !tbaa !45
  %179 = load i32, ptr %20, align 4, !tbaa !45
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %168
  %182 = load ptr, ptr %13, align 8, !tbaa !49
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  br label %187

184:                                              ; preds = %168
  %185 = load ptr, ptr %13, align 8, !tbaa !49
  %186 = getelementptr inbounds i8, ptr %185, i64 -1
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi ptr [ %183, %181 ], [ %186, %184 ]
  store ptr %188, ptr %13, align 8, !tbaa !49
  br label %189

189:                                              ; preds = %187, %167
  %190 = load i32, ptr %10, align 4, !tbaa !45
  %191 = and i32 %190, 1
  store i32 %191, ptr %23, align 4, !tbaa !45
  %192 = load i32, ptr %10, align 4, !tbaa !45
  %193 = lshr i32 %192, 1
  %194 = sub i32 %193, 1
  store i32 %194, ptr %18, align 4, !tbaa !45
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %18, align 4, !tbaa !45
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 140)
  call void @abort() #9
  unreachable

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %23, align 4, !tbaa !45
  %203 = add nsw i32 1, %202
  %204 = load i32, ptr %24, align 4, !tbaa !45
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %24, align 4, !tbaa !45
  %206 = load i32, ptr %24, align 4, !tbaa !45
  %207 = icmp sge i32 %206, 4
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load i32, ptr %24, align 4, !tbaa !45
  %210 = sub nsw i32 %209, 3
  store i32 %210, ptr %24, align 4, !tbaa !45
  br label %211

211:                                              ; preds = %208, %201
  %212 = load i32, ptr %18, align 4, !tbaa !45
  %213 = icmp sle i32 %212, 0
  br i1 %213, label %239, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %17, align 8, !tbaa !49
  %216 = load ptr, ptr %16, align 8, !tbaa !49
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp sge i64 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = load ptr, ptr %17, align 8, !tbaa !49
  %223 = load ptr, ptr %16, align 8, !tbaa !49
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  br label %234

227:                                              ; preds = %214
  %228 = load ptr, ptr %17, align 8, !tbaa !49
  %229 = load ptr, ptr %16, align 8, !tbaa !49
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sub nsw i64 0, %232
  br label %234

234:                                              ; preds = %227, %221
  %235 = phi i64 [ %226, %221 ], [ %233, %227 ]
  %236 = load i32, ptr %18, align 4, !tbaa !45
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %234, %211
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %482

240:                                              ; preds = %234
  %241 = load i32, ptr %24, align 4, !tbaa !45
  switch i32 %241, label %476 [
    i32 1, label %242
    i32 2, label %382
    i32 3, label %437
  ]

242:                                              ; preds = %240
  %243 = load i32, ptr %20, align 4, !tbaa !45
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %312

245:                                              ; preds = %242
  %246 = load ptr, ptr %16, align 8, !tbaa !49
  %247 = load ptr, ptr %8, align 8, !tbaa !49
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %250, 640
  %252 = load i32, ptr %9, align 4, !tbaa !45
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %286, label %255

255:                                              ; preds = %245
  %256 = load ptr, ptr %16, align 8, !tbaa !49
  %257 = load ptr, ptr %8, align 8, !tbaa !49
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %260, 640
  %262 = load i32, ptr %9, align 4, !tbaa !45
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %261, %263
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %286, label %266

266:                                              ; preds = %255
  %267 = load ptr, ptr %15, align 8, !tbaa !49
  %268 = load ptr, ptr %16, align 8, !tbaa !49
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load i32, ptr %9, align 4, !tbaa !45
  %273 = load i32, ptr %18, align 4, !tbaa !45
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %271, %275
  br i1 %276, label %286, label %277

277:                                              ; preds = %266
  %278 = load ptr, ptr %15, align 8, !tbaa !49
  %279 = load ptr, ptr %16, align 8, !tbaa !49
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = load i32, ptr %18, align 4, !tbaa !45
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %277, %266, %255, %245
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %482

287:                                              ; preds = %277
  store i32 0, ptr %25, align 4, !tbaa !45
  br label %288

288:                                              ; preds = %304, %287
  %289 = load i32, ptr %25, align 4, !tbaa !45
  %290 = load i32, ptr %18, align 4, !tbaa !45
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %307

292:                                              ; preds = %288
  %293 = load ptr, ptr %16, align 8, !tbaa !49
  %294 = load i32, ptr %9, align 4, !tbaa !45
  %295 = load i32, ptr %25, align 4, !tbaa !45
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !53
  %300 = load ptr, ptr %16, align 8, !tbaa !49
  %301 = load i32, ptr %25, align 4, !tbaa !45
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  store i8 %299, ptr %303, align 1, !tbaa !53
  br label %304

304:                                              ; preds = %292
  %305 = load i32, ptr %25, align 4, !tbaa !45
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %25, align 4, !tbaa !45
  br label %288, !llvm.loop !54

307:                                              ; preds = %288
  %308 = load i32, ptr %18, align 4, !tbaa !45
  %309 = load ptr, ptr %16, align 8, !tbaa !49
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %16, align 8, !tbaa !49
  br label %381

312:                                              ; preds = %242
  %313 = load i32, ptr %18, align 4, !tbaa !45
  %314 = load ptr, ptr %16, align 8, !tbaa !49
  %315 = sext i32 %313 to i64
  %316 = sub i64 0, %315
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  store ptr %317, ptr %16, align 8, !tbaa !49
  %318 = load ptr, ptr %16, align 8, !tbaa !49
  %319 = load ptr, ptr %8, align 8, !tbaa !49
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = add nsw i64 %322, 640
  %324 = load i32, ptr %9, align 4, !tbaa !45
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %358, label %327

327:                                              ; preds = %312
  %328 = load ptr, ptr %16, align 8, !tbaa !49
  %329 = load ptr, ptr %8, align 8, !tbaa !49
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %332, 640
  %334 = load i32, ptr %9, align 4, !tbaa !45
  %335 = sext i32 %334 to i64
  %336 = add nsw i64 %333, %335
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %358, label %338

338:                                              ; preds = %327
  %339 = load ptr, ptr %15, align 8, !tbaa !49
  %340 = load ptr, ptr %16, align 8, !tbaa !49
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = load i32, ptr %9, align 4, !tbaa !45
  %345 = load i32, ptr %18, align 4, !tbaa !45
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %343, %347
  br i1 %348, label %358, label %349

349:                                              ; preds = %338
  %350 = load ptr, ptr %15, align 8, !tbaa !49
  %351 = load ptr, ptr %16, align 8, !tbaa !49
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = load i32, ptr %18, align 4, !tbaa !45
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %349, %338, %327, %312
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %482

359:                                              ; preds = %349
  %360 = load i32, ptr %18, align 4, !tbaa !45
  %361 = sub nsw i32 %360, 1
  store i32 %361, ptr %25, align 4, !tbaa !45
  br label %362

362:                                              ; preds = %377, %359
  %363 = load i32, ptr %25, align 4, !tbaa !45
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %362
  %366 = load ptr, ptr %16, align 8, !tbaa !49
  %367 = load i32, ptr %9, align 4, !tbaa !45
  %368 = load i32, ptr %25, align 4, !tbaa !45
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !53
  %373 = load ptr, ptr %16, align 8, !tbaa !49
  %374 = load i32, ptr %25, align 4, !tbaa !45
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  store i8 %372, ptr %376, align 1, !tbaa !53
  br label %377

377:                                              ; preds = %365
  %378 = load i32, ptr %25, align 4, !tbaa !45
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %25, align 4, !tbaa !45
  br label %362, !llvm.loop !55

380:                                              ; preds = %362
  br label %381

381:                                              ; preds = %380, %307
  br label %476

382:                                              ; preds = %240
  %383 = load i32, ptr %20, align 4, !tbaa !45
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %411

385:                                              ; preds = %382
  %386 = load ptr, ptr %6, align 8, !tbaa !49
  %387 = load i32, ptr %7, align 4, !tbaa !45
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load ptr, ptr %13, align 8, !tbaa !49
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = load i32, ptr %18, align 4, !tbaa !45
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %385
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %482

398:                                              ; preds = %385
  %399 = load ptr, ptr %16, align 8, !tbaa !49
  %400 = load ptr, ptr %13, align 8, !tbaa !49
  %401 = load i32, ptr %18, align 4, !tbaa !45
  %402 = sext i32 %401 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %400, i64 %402, i1 false)
  %403 = load i32, ptr %18, align 4, !tbaa !45
  %404 = load ptr, ptr %16, align 8, !tbaa !49
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  store ptr %406, ptr %16, align 8, !tbaa !49
  %407 = load i32, ptr %18, align 4, !tbaa !45
  %408 = load ptr, ptr %13, align 8, !tbaa !49
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i8, ptr %408, i64 %409
  store ptr %410, ptr %13, align 8, !tbaa !49
  br label %436

411:                                              ; preds = %382
  %412 = load ptr, ptr %13, align 8, !tbaa !49
  %413 = load ptr, ptr %6, align 8, !tbaa !49
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = load i32, ptr %18, align 4, !tbaa !45
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %416, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %411
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %482

421:                                              ; preds = %411
  %422 = load i32, ptr %18, align 4, !tbaa !45
  %423 = load ptr, ptr %16, align 8, !tbaa !49
  %424 = sext i32 %422 to i64
  %425 = sub i64 0, %424
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  store ptr %426, ptr %16, align 8, !tbaa !49
  %427 = load i32, ptr %18, align 4, !tbaa !45
  %428 = load ptr, ptr %13, align 8, !tbaa !49
  %429 = sext i32 %427 to i64
  %430 = sub i64 0, %429
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  store ptr %431, ptr %13, align 8, !tbaa !49
  %432 = load ptr, ptr %16, align 8, !tbaa !49
  %433 = load ptr, ptr %13, align 8, !tbaa !49
  %434 = load i32, ptr %18, align 4, !tbaa !45
  %435 = sext i32 %434 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %433, i64 %435, i1 false)
  br label %436

436:                                              ; preds = %421, %398
  br label %476

437:                                              ; preds = %240
  %438 = load i32, ptr %20, align 4, !tbaa !45
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = load ptr, ptr %16, align 8, !tbaa !49
  %442 = getelementptr inbounds i8, ptr %441, i64 -1
  %443 = load i8, ptr %442, align 1, !tbaa !53
  %444 = zext i8 %443 to i32
  br label %450

445:                                              ; preds = %437
  %446 = load ptr, ptr %16, align 8, !tbaa !49
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !53
  %449 = zext i8 %448 to i32
  br label %450

450:                                              ; preds = %445, %440
  %451 = phi i32 [ %444, %440 ], [ %449, %445 ]
  store i32 %451, ptr %10, align 4, !tbaa !45
  %452 = load i32, ptr %20, align 4, !tbaa !45
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %464

454:                                              ; preds = %450
  %455 = load ptr, ptr %16, align 8, !tbaa !49
  %456 = load i32, ptr %10, align 4, !tbaa !45
  %457 = trunc i32 %456 to i8
  %458 = load i32, ptr %18, align 4, !tbaa !45
  %459 = sext i32 %458 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %455, i8 %457, i64 %459, i1 false)
  %460 = load i32, ptr %18, align 4, !tbaa !45
  %461 = load ptr, ptr %16, align 8, !tbaa !49
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  store ptr %463, ptr %16, align 8, !tbaa !49
  br label %475

464:                                              ; preds = %450
  %465 = load i32, ptr %18, align 4, !tbaa !45
  %466 = load ptr, ptr %16, align 8, !tbaa !49
  %467 = sext i32 %465 to i64
  %468 = sub i64 0, %467
  %469 = getelementptr inbounds i8, ptr %466, i64 %468
  store ptr %469, ptr %16, align 8, !tbaa !49
  %470 = load ptr, ptr %16, align 8, !tbaa !49
  %471 = load i32, ptr %10, align 4, !tbaa !45
  %472 = trunc i32 %471 to i8
  %473 = load i32, ptr %18, align 4, !tbaa !45
  %474 = sext i32 %473 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %470, i8 %472, i64 %474, i1 false)
  br label %475

475:                                              ; preds = %464, %454
  br label %476

476:                                              ; preds = %240, %475, %436, %381
  %477 = load ptr, ptr %16, align 8, !tbaa !49
  %478 = load ptr, ptr %17, align 8, !tbaa !49
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %482

481:                                              ; preds = %476
  store i32 0, ptr %26, align 4
  br label %482

482:                                              ; preds = %481, %480, %420, %397, %358, %286, %239, %105, %93, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %483 = load i32, ptr %26, align 4
  switch i32 %483, label %485 [
    i32 0, label %484
  ]

484:                                              ; preds = %482
  br label %64

485:                                              ; preds = %482, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %486 = load i32, ptr %5, align 4
  ret i32 %486
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS13BMVDecContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"BMVDecContext", !5, i64 0, !16, i64 8, !7, i64 16, !7, i64 275216, !16, i64 276240}
!33 = !{!10, !12, i64 136}
!34 = !{!10, !12, i64 112}
!35 = !{!10, !12, i64 116}
!36 = !{!32, !16, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !16, i64 24}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!32, !16, i64 276240}
!45 = !{!12, !12, i64 0}
!46 = !{!43, !12, i64 32}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!16, !16, i64 0}
!50 = distinct !{!50, !48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !28, i64 0}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
