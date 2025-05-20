target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"alias_pix\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Alias/Wavefront PIX image\00", align 1
@ff_alias_pix_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 175, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Header too small %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Invalid pixel format.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Ended frame decoding with %d bytes left.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid run length %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Picture stopped at %d,%d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !23
  call void @bytestream2_init(ptr noundef %10, ptr noundef %24, i32 noundef %27)
  %28 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.2, i32 noundef %34)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %209

35:                                               ; preds = %4
  %36 = call i32 @bytestream2_get_be16u(ptr noundef %10)
  store i32 %36, ptr %11, align 4, !tbaa !24
  %37 = call i32 @bytestream2_get_be16u(ptr noundef %10)
  store i32 %37, ptr %12, align 4, !tbaa !24
  call void @bytestream2_skipu(ptr noundef %10, i32 noundef 4)
  %38 = call i32 @bytestream2_get_be16u(ptr noundef %10)
  store i32 %38, ptr %14, align 4, !tbaa !24
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = icmp eq i32 %39, 24
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 23
  store i32 3, ptr %43, align 8, !tbaa !25
  br label %53

44:                                               ; preds = %35
  %45 = load i32, ptr %14, align 4, !tbaa !24
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 23
  store i32 8, ptr %49, align 8, !tbaa !25
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %209

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !24
  %56 = load i32, ptr %12, align 4, !tbaa !24
  %57 = call i32 @ff_set_dimensions(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !24
  %58 = load i32, ptr %13, align 4, !tbaa !24
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %209

62:                                               ; preds = %53
  %63 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %64 = load i32, ptr %11, align 4, !tbaa !24
  %65 = load i32, ptr %12, align 4, !tbaa !24
  %66 = mul nsw i32 %64, %65
  %67 = sdiv i32 %66, 255
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %209

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = call i32 @ff_get_buffer(ptr noundef %71, ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %13, align 4, !tbaa !24
  %74 = load i32, ptr %13, align 4, !tbaa !24
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %209

78:                                               ; preds = %70
  store i32 0, ptr %18, align 4, !tbaa !24
  store i32 1, ptr %19, align 4, !tbaa !24
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  store ptr %82, ptr %16, align 8, !tbaa !38
  br label %83

83:                                               ; preds = %191, %78
  %84 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %192

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %87 = load i32, ptr %18, align 4, !tbaa !24
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %86
  store i32 0, ptr %18, align 4, !tbaa !24
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 8, !tbaa !24
  %101 = load i32, ptr %19, align 4, !tbaa !24
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !24
  %103 = mul nsw i32 %100, %101
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %96, i64 %104
  store ptr %105, ptr %16, align 8, !tbaa !38
  %106 = load i32, ptr %19, align 4, !tbaa !24
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 19
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %92
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.4, i32 noundef %113)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %189

114:                                              ; preds = %92
  br label %115

115:                                              ; preds = %114, %86
  %116 = call i32 @bytestream2_get_byteu(ptr noundef %10)
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %17, align 1, !tbaa !41
  %118 = load i8, ptr %17, align 1, !tbaa !41
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load i32, ptr %18, align 4, !tbaa !24
  %122 = load i8, ptr %17, align 1, !tbaa !41
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %121, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8, !tbaa !39
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %120, %115
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load i8, ptr %17, align 1, !tbaa !41
  %132 = zext i8 %131 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.5, i32 noundef %132)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %189

133:                                              ; preds = %120
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %135, align 8, !tbaa !25
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %169

138:                                              ; preds = %133
  %139 = call i32 @bytestream2_get_be24(ptr noundef %10)
  store i32 %139, ptr %15, align 4, !tbaa !24
  store i32 0, ptr %21, align 4, !tbaa !24
  br label %140

140:                                              ; preds = %165, %138
  %141 = load i32, ptr %21, align 4, !tbaa !24
  %142 = load i8, ptr %17, align 1, !tbaa !41
  %143 = zext i8 %142 to i32
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %168

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4, !tbaa !24
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %16, align 8, !tbaa !38
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store i8 %148, ptr %150, align 1, !tbaa !41
  %151 = load i32, ptr %15, align 4, !tbaa !24
  %152 = ashr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %16, align 8, !tbaa !38
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store i8 %153, ptr %155, align 1, !tbaa !41
  %156 = load i32, ptr %15, align 4, !tbaa !24
  %157 = ashr i32 %156, 16
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %16, align 8, !tbaa !38
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  store i8 %158, ptr %160, align 1, !tbaa !41
  br label %161

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %16, align 8, !tbaa !38
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  store ptr %164, ptr %16, align 8, !tbaa !38
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %21, align 4, !tbaa !24
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !24
  br label %140, !llvm.loop !42

168:                                              ; preds = %140
  br label %185

169:                                              ; preds = %133
  %170 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %170, ptr %15, align 4, !tbaa !24
  store i32 0, ptr %21, align 4, !tbaa !24
  br label %171

171:                                              ; preds = %181, %169
  %172 = load i32, ptr %21, align 4, !tbaa !24
  %173 = load i8, ptr %17, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load i32, ptr %15, align 4, !tbaa !24
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %16, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %16, align 8, !tbaa !38
  store i8 %178, ptr %179, align 1, !tbaa !41
  br label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %21, align 4, !tbaa !24
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %21, align 4, !tbaa !24
  br label %171, !llvm.loop !44

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %168
  %186 = load i32, ptr %21, align 4, !tbaa !24
  %187 = load i32, ptr %18, align 4, !tbaa !24
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %18, align 4, !tbaa !24
  store i32 0, ptr %20, align 4
  br label %189

189:                                              ; preds = %185, %129, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %190 = load i32, ptr %20, align 4
  switch i32 %190, label %209 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %83, !llvm.loop !45

192:                                              ; preds = %83
  %193 = load i32, ptr %18, align 4, !tbaa !24
  %194 = load i32, ptr %11, align 4, !tbaa !24
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %19, align 4, !tbaa !24
  %198 = load i32, ptr %12, align 4, !tbaa !24
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196, %192
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = load i32, ptr %18, align 4, !tbaa !24
  %203 = load i32, ptr %19, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 16, ptr noundef @.str.6, i32 noundef %202, i32 noundef %203)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %205, align 4, !tbaa !24
  %206 = load ptr, ptr %9, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.AVPacket, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !23
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %209

209:                                              ; preds = %204, %200, %189, %76, %69, %60, %50, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %210 = load i32, ptr %5, align 4
  ret i32 %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 141)
  call void @abort() #7
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !48
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !50
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !48
  ret void
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !41
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #8
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !54
  %3 = load i16, ptr %2, align 2, !tbaa !54
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !54
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !54
  %11 = load i16, ptr %2, align 2, !tbaa !54
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !52
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!23 = !{!16, !20, i64 32}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !20, i64 136}
!26 = !{!"AVCodecContext", !27, i64 0, !20, i64 8, !20, i64 12, !28, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !29, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !32, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !30, i64 428, !30, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !33, i64 456, !18, i64 464, !18, i64 472, !30, i64 480, !30, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !34, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !35, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !36, i64 848, !20, i64 856}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!34 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!19, !19, i64 0}
!39 = !{!26, !20, i64 112}
!40 = !{!26, !20, i64 116}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!48 = !{!49, !19, i64 0}
!49 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!50 = !{!49, !19, i64 16}
!51 = !{!49, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !37, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !7, i64 0}
