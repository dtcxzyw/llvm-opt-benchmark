target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"pcx\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"PC Paintbrush PCX image\00", align 1
@ff_pcx_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 109, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pcx_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Packet too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"this is not PCX encoded data\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid image dimensions\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"PCX data is corrupted\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"invalid PCX file\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"File is too short\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"image data possibly corrupted\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"expected palette after image data\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pcx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.GetBitContext, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = icmp slt i32 %36, 128
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %480

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !15
  call void @bytestream2_init(ptr noundef %10, ptr noundef %43, i32 noundef %46)
  %47 = call i32 @bytestream2_get_byteu(ptr noundef %10)
  %48 = icmp ne i32 %47, 10
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = call i32 @bytestream2_get_byteu(ptr noundef %10)
  %51 = icmp ugt i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %40
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %480

54:                                               ; preds = %49
  %55 = call i32 @bytestream2_get_byteu(ptr noundef %10)
  store i32 %55, ptr %11, align 4, !tbaa !24
  %56 = call i32 @bytestream2_get_byteu(ptr noundef %10)
  store i32 %56, ptr %19, align 4, !tbaa !24
  %57 = call i32 @bytestream2_get_le16u(ptr noundef %10)
  store i32 %57, ptr %12, align 4, !tbaa !24
  %58 = call i32 @bytestream2_get_le16u(ptr noundef %10)
  store i32 %58, ptr %13, align 4, !tbaa !24
  %59 = call i32 @bytestream2_get_le16u(ptr noundef %10)
  store i32 %59, ptr %14, align 4, !tbaa !24
  %60 = call i32 @bytestream2_get_le16u(ptr noundef %10)
  store i32 %60, ptr %15, align 4, !tbaa !24
  %61 = call i32 @bytestream2_get_le16u(ptr noundef %10)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %63, i32 0, i32 0
  store i32 %61, ptr %64, align 8, !tbaa !25
  %65 = call i32 @bytestream2_get_le16u(ptr noundef %10)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 22
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 4, !tbaa !38
  %69 = load i32, ptr %14, align 4, !tbaa !24
  %70 = load i32, ptr %12, align 4, !tbaa !24
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %15, align 4, !tbaa !24
  %74 = load i32, ptr %13, align 4, !tbaa !24
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %54
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %480

78:                                               ; preds = %72
  %79 = load i32, ptr %14, align 4, !tbaa !24
  %80 = load i32, ptr %12, align 4, !tbaa !24
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !24
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = load i32, ptr %13, align 4, !tbaa !24
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %18, align 4, !tbaa !24
  call void @bytestream2_skipu(ptr noundef %10, i32 noundef 49)
  %87 = call i32 @bytestream2_get_byteu(ptr noundef %10)
  store i32 %87, ptr %21, align 4, !tbaa !24
  %88 = call i32 @bytestream2_get_le16u(ptr noundef %10)
  store i32 %88, ptr %20, align 4, !tbaa !24
  %89 = load i32, ptr %21, align 4, !tbaa !24
  %90 = load i32, ptr %20, align 4, !tbaa !24
  %91 = mul i32 %89, %90
  store i32 %91, ptr %24, align 4, !tbaa !24
  %92 = load i32, ptr %24, align 4, !tbaa !24
  %93 = load i32, ptr %17, align 4, !tbaa !24
  %94 = load i32, ptr %19, align 4, !tbaa !24
  %95 = mul i32 %93, %94
  %96 = load i32, ptr %21, align 4, !tbaa !24
  %97 = mul i32 %95, %96
  %98 = add i32 %97, 7
  %99 = udiv i32 %98, 8
  %100 = icmp ult i32 %92, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %78
  %102 = load i32, ptr %11, align 4, !tbaa !24
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %24, align 4, !tbaa !24
  %106 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %107 = load i32, ptr %18, align 4, !tbaa !24
  %108 = udiv i32 %106, %107
  %109 = icmp ugt i32 %105, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104, %78
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %480

112:                                              ; preds = %104, %101
  %113 = load i32, ptr %21, align 4, !tbaa !24
  %114 = shl i32 %113, 8
  %115 = load i32, ptr %19, align 4, !tbaa !24
  %116 = add i32 %114, %115
  switch i32 %116, label %123 [
    i32 776, label %117
    i32 264, label %120
    i32 260, label %120
    i32 258, label %120
    i32 257, label %120
    i32 1025, label %120
    i32 769, label %120
    i32 513, label %120
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 23
  store i32 2, ptr %119, align 8, !tbaa !39
  br label %125

120:                                              ; preds = %112, %112, %112, %112, %112, %112, %112
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 23
  store i32 11, ptr %122, align 8, !tbaa !39
  br label %125

123:                                              ; preds = %112
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %480

125:                                              ; preds = %120, %117
  call void @bytestream2_skipu(ptr noundef %10, i32 noundef 60)
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = load i32, ptr %17, align 4, !tbaa !24
  %128 = load i32, ptr %18, align 4, !tbaa !24
  %129 = call i32 @ff_set_dimensions(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %16, align 4, !tbaa !24
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %480

133:                                              ; preds = %125
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = call i32 @ff_get_buffer(ptr noundef %134, ptr noundef %135, i32 noundef 0)
  store i32 %136, ptr %16, align 4, !tbaa !24
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %480

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 7
  store i32 1, ptr %142, align 8, !tbaa !40
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [8 x ptr], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  store ptr %146, ptr %25, align 8, !tbaa !45
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [8 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 8, !tbaa !24
  %151 = sext i32 %150 to i64
  store i64 %151, ptr %27, align 8, !tbaa !46
  %152 = load i32, ptr %24, align 4, !tbaa !24
  %153 = add i32 %152, 64
  %154 = zext i32 %153 to i64
  %155 = call noalias ptr @av_malloc(i64 noundef %154)
  store ptr %155, ptr %26, align 8, !tbaa !45
  %156 = load ptr, ptr %26, align 8, !tbaa !45
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %140
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %480

159:                                              ; preds = %140
  %160 = load i32, ptr %21, align 4, !tbaa !24
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %232

162:                                              ; preds = %159
  %163 = load i32, ptr %19, align 4, !tbaa !24
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %165, label %232

165:                                              ; preds = %162
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %166

166:                                              ; preds = %228, %165
  %167 = load i32, ptr %22, align 4, !tbaa !24
  %168 = load i32, ptr %18, align 4, !tbaa !24
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %231

170:                                              ; preds = %166
  %171 = load ptr, ptr %26, align 8, !tbaa !45
  %172 = load i32, ptr %24, align 4, !tbaa !24
  %173 = load i32, ptr %11, align 4, !tbaa !24
  %174 = call i32 @pcx_rle_decode(ptr noundef %10, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  store i32 %174, ptr %16, align 4, !tbaa !24
  %175 = load i32, ptr %16, align 4, !tbaa !24
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %477

178:                                              ; preds = %170
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %179

179:                                              ; preds = %221, %178
  %180 = load i32, ptr %23, align 4, !tbaa !24
  %181 = load i32, ptr %17, align 4, !tbaa !24
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %224

183:                                              ; preds = %179
  %184 = load ptr, ptr %26, align 8, !tbaa !45
  %185 = load i32, ptr %23, align 4, !tbaa !24
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !47
  %189 = load ptr, ptr %25, align 8, !tbaa !45
  %190 = load i32, ptr %23, align 4, !tbaa !24
  %191 = mul i32 3, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  store i8 %188, ptr %193, align 1, !tbaa !47
  %194 = load ptr, ptr %26, align 8, !tbaa !45
  %195 = load i32, ptr %23, align 4, !tbaa !24
  %196 = load i32, ptr %20, align 4, !tbaa !24
  %197 = add i32 %195, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !47
  %201 = load ptr, ptr %25, align 8, !tbaa !45
  %202 = load i32, ptr %23, align 4, !tbaa !24
  %203 = mul i32 3, %202
  %204 = add i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 %205
  store i8 %200, ptr %206, align 1, !tbaa !47
  %207 = load ptr, ptr %26, align 8, !tbaa !45
  %208 = load i32, ptr %23, align 4, !tbaa !24
  %209 = load i32, ptr %20, align 4, !tbaa !24
  %210 = shl i32 %209, 1
  %211 = add i32 %208, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !47
  %215 = load ptr, ptr %25, align 8, !tbaa !45
  %216 = load i32, ptr %23, align 4, !tbaa !24
  %217 = mul i32 3, %216
  %218 = add i32 %217, 2
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 %219
  store i8 %214, ptr %220, align 1, !tbaa !47
  br label %221

221:                                              ; preds = %183
  %222 = load i32, ptr %23, align 4, !tbaa !24
  %223 = add i32 %222, 1
  store i32 %223, ptr %23, align 4, !tbaa !24
  br label %179, !llvm.loop !48

224:                                              ; preds = %179
  %225 = load i64, ptr %27, align 8, !tbaa !46
  %226 = load ptr, ptr %25, align 8, !tbaa !45
  %227 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %227, ptr %25, align 8, !tbaa !45
  br label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %22, align 4, !tbaa !24
  %230 = add i32 %229, 1
  store i32 %230, ptr %22, align 4, !tbaa !24
  br label %166, !llvm.loop !50

231:                                              ; preds = %166
  br label %435

232:                                              ; preds = %162, %159
  %233 = load i32, ptr %21, align 4, !tbaa !24
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %314

235:                                              ; preds = %232
  %236 = load i32, ptr %19, align 4, !tbaa !24
  %237 = icmp eq i32 %236, 8
  br i1 %237, label %238, label %314

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %239 = load ptr, ptr %9, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.AVPacket, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !15
  %242 = sub nsw i32 %241, 769
  store i32 %242, ptr %29, align 4, !tbaa !24
  %243 = load ptr, ptr %9, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.AVPacket, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !15
  %246 = icmp slt i32 %245, 769
  br i1 %246, label %247, label %261

247:                                              ; preds = %238
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 16, ptr noundef @.str.7)
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %249, i32 0, i32 104
  %251 = load i32, ptr %250, align 8, !tbaa !51
  %252 = and i32 %251, 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  br label %259

255:                                              ; preds = %247
  %256 = load ptr, ptr %9, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.AVPacket, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !15
  br label %259

259:                                              ; preds = %255, %254
  %260 = phi i32 [ -1094995529, %254 ], [ %258, %255 ]
  store i32 %260, ptr %16, align 4, !tbaa !24
  store i32 6, ptr %28, align 4
  br label %311

261:                                              ; preds = %238
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %262

262:                                              ; preds = %279, %261
  %263 = load i32, ptr %22, align 4, !tbaa !24
  %264 = load i32, ptr %18, align 4, !tbaa !24
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %262
  %267 = load ptr, ptr %26, align 8, !tbaa !45
  %268 = load i32, ptr %24, align 4, !tbaa !24
  %269 = load i32, ptr %11, align 4, !tbaa !24
  %270 = call i32 @pcx_rle_decode(ptr noundef %10, ptr noundef %267, i32 noundef %268, i32 noundef %269)
  store i32 %270, ptr %16, align 4, !tbaa !24
  %271 = load i32, ptr %16, align 4, !tbaa !24
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  store i32 6, ptr %28, align 4
  br label %311

274:                                              ; preds = %266
  %275 = load ptr, ptr %25, align 8, !tbaa !45
  %276 = load ptr, ptr %26, align 8, !tbaa !45
  %277 = load i32, ptr %17, align 4, !tbaa !24
  %278 = zext i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %22, align 4, !tbaa !24
  %281 = add i32 %280, 1
  store i32 %281, ptr %22, align 4, !tbaa !24
  %282 = load i64, ptr %27, align 8, !tbaa !46
  %283 = load ptr, ptr %25, align 8, !tbaa !45
  %284 = getelementptr inbounds i8, ptr %283, i64 %282
  store ptr %284, ptr %25, align 8, !tbaa !45
  br label %262, !llvm.loop !52

285:                                              ; preds = %262
  %286 = call i32 @bytestream2_tell(ptr noundef %10)
  %287 = load i32, ptr %29, align 4, !tbaa !24
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %290, i32 noundef 24, ptr noundef @.str.8)
  %291 = load i32, ptr %29, align 4, !tbaa !24
  %292 = call i32 @bytestream2_seek(ptr noundef %10, i32 noundef %291, i32 noundef 0)
  br label %293

293:                                              ; preds = %289, %285
  %294 = call i32 @bytestream2_get_byte(ptr noundef %10)
  %295 = icmp ne i32 %294, 12
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %297, i32 noundef 16, ptr noundef @.str.9)
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %298, i32 0, i32 104
  %300 = load i32, ptr %299, align 8, !tbaa !51
  %301 = and i32 %300, 8
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %296
  br label %308

304:                                              ; preds = %296
  %305 = load ptr, ptr %9, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.AVPacket, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 8, !tbaa !15
  br label %308

308:                                              ; preds = %304, %303
  %309 = phi i32 [ -1094995529, %303 ], [ %307, %304 ]
  store i32 %309, ptr %16, align 4, !tbaa !24
  store i32 6, ptr %28, align 4
  br label %311

310:                                              ; preds = %293
  store i32 0, ptr %28, align 4
  br label %311

311:                                              ; preds = %308, %273, %259, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %312 = load i32, ptr %28, align 4
  switch i32 %312, label %480 [
    i32 0, label %313
    i32 6, label %477
  ]

313:                                              ; preds = %311
  br label %434

314:                                              ; preds = %235, %232
  %315 = load i32, ptr %21, align 4, !tbaa !24
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %360

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #9
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %318

318:                                              ; preds = %353, %317
  %319 = load i32, ptr %22, align 4, !tbaa !24
  %320 = load i32, ptr %18, align 4, !tbaa !24
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %356

322:                                              ; preds = %318
  %323 = load ptr, ptr %26, align 8, !tbaa !45
  %324 = load i32, ptr %24, align 4, !tbaa !24
  %325 = call i32 @init_get_bits8(ptr noundef %30, ptr noundef %323, i32 noundef %324)
  %326 = load ptr, ptr %26, align 8, !tbaa !45
  %327 = load i32, ptr %24, align 4, !tbaa !24
  %328 = load i32, ptr %11, align 4, !tbaa !24
  %329 = call i32 @pcx_rle_decode(ptr noundef %10, ptr noundef %326, i32 noundef %327, i32 noundef %328)
  store i32 %329, ptr %16, align 4, !tbaa !24
  %330 = load i32, ptr %16, align 4, !tbaa !24
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %322
  store i32 6, ptr %28, align 4
  br label %357

333:                                              ; preds = %322
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %334

334:                                              ; preds = %346, %333
  %335 = load i32, ptr %23, align 4, !tbaa !24
  %336 = load i32, ptr %17, align 4, !tbaa !24
  %337 = icmp ult i32 %335, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %334
  %339 = load i32, ptr %19, align 4, !tbaa !24
  %340 = call i32 @get_bits(ptr noundef %30, i32 noundef %339)
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %25, align 8, !tbaa !45
  %343 = load i32, ptr %23, align 4, !tbaa !24
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %344
  store i8 %341, ptr %345, align 1, !tbaa !47
  br label %346

346:                                              ; preds = %338
  %347 = load i32, ptr %23, align 4, !tbaa !24
  %348 = add i32 %347, 1
  store i32 %348, ptr %23, align 4, !tbaa !24
  br label %334, !llvm.loop !53

349:                                              ; preds = %334
  %350 = load i64, ptr %27, align 8, !tbaa !46
  %351 = load ptr, ptr %25, align 8, !tbaa !45
  %352 = getelementptr inbounds i8, ptr %351, i64 %350
  store ptr %352, ptr %25, align 8, !tbaa !45
  br label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %22, align 4, !tbaa !24
  %355 = add i32 %354, 1
  store i32 %355, ptr %22, align 4, !tbaa !24
  br label %318, !llvm.loop !54

356:                                              ; preds = %318
  store i32 0, ptr %28, align 4
  br label %357

357:                                              ; preds = %332, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #9
  %358 = load i32, ptr %28, align 4
  switch i32 %358, label %480 [
    i32 0, label %359
    i32 6, label %477
  ]

359:                                              ; preds = %357
  br label %433

360:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %361

361:                                              ; preds = %426, %360
  %362 = load i32, ptr %22, align 4, !tbaa !24
  %363 = load i32, ptr %18, align 4, !tbaa !24
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %429

365:                                              ; preds = %361
  %366 = load ptr, ptr %26, align 8, !tbaa !45
  %367 = load i32, ptr %24, align 4, !tbaa !24
  %368 = load i32, ptr %11, align 4, !tbaa !24
  %369 = call i32 @pcx_rle_decode(ptr noundef %10, ptr noundef %366, i32 noundef %367, i32 noundef %368)
  store i32 %369, ptr %16, align 4, !tbaa !24
  %370 = load i32, ptr %16, align 4, !tbaa !24
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %365
  store i32 6, ptr %28, align 4
  br label %430

373:                                              ; preds = %365
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %374

374:                                              ; preds = %419, %373
  %375 = load i32, ptr %23, align 4, !tbaa !24
  %376 = load i32, ptr %17, align 4, !tbaa !24
  %377 = icmp ult i32 %375, %376
  br i1 %377, label %378, label %422

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %379 = load i32, ptr %23, align 4, !tbaa !24
  %380 = and i32 %379, 7
  %381 = ashr i32 128, %380
  store i32 %381, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !24
  %382 = load i32, ptr %21, align 4, !tbaa !24
  %383 = sub i32 %382, 1
  store i32 %383, ptr %31, align 4, !tbaa !24
  br label %384

384:                                              ; preds = %409, %378
  %385 = load i32, ptr %31, align 4, !tbaa !24
  %386 = icmp sge i32 %385, 0
  br i1 %386, label %387, label %412

387:                                              ; preds = %384
  %388 = load i32, ptr %33, align 4, !tbaa !24
  %389 = shl i32 %388, 1
  store i32 %389, ptr %33, align 4, !tbaa !24
  %390 = load ptr, ptr %26, align 8, !tbaa !45
  %391 = load i32, ptr %31, align 4, !tbaa !24
  %392 = load i32, ptr %20, align 4, !tbaa !24
  %393 = mul i32 %391, %392
  %394 = load i32, ptr %23, align 4, !tbaa !24
  %395 = lshr i32 %394, 3
  %396 = add i32 %393, %395
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !47
  %400 = zext i8 %399 to i32
  %401 = load i32, ptr %32, align 4, !tbaa !24
  %402 = and i32 %400, %401
  %403 = icmp ne i32 %402, 0
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = load i32, ptr %33, align 4, !tbaa !24
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %33, align 4, !tbaa !24
  br label %409

409:                                              ; preds = %387
  %410 = load i32, ptr %31, align 4, !tbaa !24
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %31, align 4, !tbaa !24
  br label %384, !llvm.loop !55

412:                                              ; preds = %384
  %413 = load i32, ptr %33, align 4, !tbaa !24
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %25, align 8, !tbaa !45
  %416 = load i32, ptr %23, align 4, !tbaa !24
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 %417
  store i8 %414, ptr %418, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %419

419:                                              ; preds = %412
  %420 = load i32, ptr %23, align 4, !tbaa !24
  %421 = add i32 %420, 1
  store i32 %421, ptr %23, align 4, !tbaa !24
  br label %374, !llvm.loop !56

422:                                              ; preds = %374
  %423 = load i64, ptr %27, align 8, !tbaa !46
  %424 = load ptr, ptr %25, align 8, !tbaa !45
  %425 = getelementptr inbounds i8, ptr %424, i64 %423
  store ptr %425, ptr %25, align 8, !tbaa !45
  br label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %22, align 4, !tbaa !24
  %428 = add i32 %427, 1
  store i32 %428, ptr %22, align 4, !tbaa !24
  br label %361, !llvm.loop !57

429:                                              ; preds = %361
  store i32 0, ptr %28, align 4
  br label %430

430:                                              ; preds = %372, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %431 = load i32, ptr %28, align 4
  switch i32 %431, label %480 [
    i32 0, label %432
    i32 6, label %477
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %359
  br label %434

434:                                              ; preds = %433, %313
  br label %435

435:                                              ; preds = %434, %231
  %436 = call i32 @bytestream2_tell(ptr noundef %10)
  store i32 %436, ptr %16, align 4, !tbaa !24
  %437 = load i32, ptr %21, align 4, !tbaa !24
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %449

439:                                              ; preds = %435
  %440 = load i32, ptr %19, align 4, !tbaa !24
  %441 = icmp eq i32 %440, 8
  br i1 %441, label %442, label %449

442:                                              ; preds = %439
  %443 = load ptr, ptr %7, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct.AVFrame, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds [8 x ptr], ptr %444, i64 0, i64 1
  %446 = load ptr, ptr %445, align 8, !tbaa !45
  call void @pcx_palette(ptr noundef %10, ptr noundef %446, i32 noundef 256)
  %447 = load i32, ptr %16, align 4, !tbaa !24
  %448 = add nsw i32 %447, 768
  store i32 %448, ptr %16, align 4, !tbaa !24
  br label %475

449:                                              ; preds = %439, %435
  %450 = load i32, ptr %19, align 4, !tbaa !24
  %451 = load i32, ptr %21, align 4, !tbaa !24
  %452 = mul i32 %450, %451
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %464

454:                                              ; preds = %449
  %455 = load ptr, ptr %7, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds [8 x ptr], ptr %456, i64 0, i64 1
  %458 = load ptr, ptr %457, align 8, !tbaa !45
  store i32 -16777216, ptr %458, align 4, !tbaa !47
  %459 = load ptr, ptr %7, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw %struct.AVFrame, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds [8 x ptr], ptr %460, i64 0, i64 1
  %462 = load ptr, ptr %461, align 8, !tbaa !45
  %463 = getelementptr inbounds i8, ptr %462, i64 4
  store i32 -1, ptr %463, align 4, !tbaa !47
  br label %474

464:                                              ; preds = %449
  %465 = load i32, ptr %19, align 4, !tbaa !24
  %466 = icmp ult i32 %465, 8
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = call i32 @bytestream2_seek(ptr noundef %10, i32 noundef 16, i32 noundef 0)
  %469 = load ptr, ptr %7, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct.AVFrame, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds [8 x ptr], ptr %470, i64 0, i64 1
  %472 = load ptr, ptr %471, align 8, !tbaa !45
  call void @pcx_palette(ptr noundef %10, ptr noundef %472, i32 noundef 16)
  br label %473

473:                                              ; preds = %467, %464
  br label %474

474:                                              ; preds = %473, %454
  br label %475

475:                                              ; preds = %474, %442
  %476 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %476, align 4, !tbaa !24
  br label %477

477:                                              ; preds = %475, %430, %357, %311, %177
  %478 = load ptr, ptr %26, align 8, !tbaa !45
  call void @av_free(ptr noundef %478)
  %479 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %479, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %480

480:                                              ; preds = %477, %430, %357, %311, %158, %138, %131, %123, %110, %76, %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %481 = load i32, ptr %5, align 4
  ret i32 %481
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pcx_rle_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %72

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = call i32 @bytestream2_get_bytes_left(ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %71

32:                                               ; preds = %30
  store i8 1, ptr %11, align 1, !tbaa !47
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  %34 = call i32 @bytestream2_get_byte(ptr noundef %33)
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %12, align 1, !tbaa !47
  %36 = load i8, ptr %12, align 1, !tbaa !47
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 192
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !58
  %41 = call i32 @bytestream2_get_bytes_left(ptr noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i8, ptr %12, align 1, !tbaa !47
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !47
  %48 = load ptr, ptr %6, align 8, !tbaa !58
  %49 = call i32 @bytestream2_get_byte(ptr noundef %48)
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !47
  br label %51

51:                                               ; preds = %43, %39, %32
  br label %52

52:                                               ; preds = %63, %51
  %53 = load i32, ptr %10, align 4, !tbaa !24
  %54 = load i32, ptr %8, align 4, !tbaa !24
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, ptr %11, align 1, !tbaa !47
  %58 = add i8 %57, -1
  store i8 %58, ptr %11, align 1, !tbaa !47
  %59 = zext i8 %57 to i32
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i1 [ false, %52 ], [ %60, %56 ]
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load i8, ptr %12, align 1, !tbaa !47
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  %66 = load i32, ptr %10, align 4, !tbaa !24
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !24
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1, !tbaa !47
  br label %52, !llvm.loop !64

70:                                               ; preds = %61
  br label %22, !llvm.loop !65

71:                                               ; preds = %30
  br label %77

72:                                               ; preds = %18
  %73 = load ptr, ptr %6, align 8, !tbaa !58
  %74 = load ptr, ptr %7, align 8, !tbaa !45
  %75 = load i32, ptr %8, align 4, !tbaa !24
  %76 = call i32 @bytestream2_get_buffer(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %72, %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load i32, ptr %7, align 4, !tbaa !24
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %5, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #11
  store i32 %32, ptr %6, align 4, !tbaa !24
  %33 = load i32, ptr %6, align 4, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !60
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #11
  store i32 %52, ptr %6, align 4, !tbaa !24
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !60
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = load ptr, ptr %5, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #11
  store i32 %73, ptr %6, align 4, !tbaa !24
  %74 = load ptr, ptr %5, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = load i32, ptr %6, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !60
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !58
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !60
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !68
  store i32 %11, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !70
  store i32 %14, ptr %8, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !47
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !24
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = load i32, ptr %6, align 4, !tbaa !24
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = load i32, ptr %4, align 4, !tbaa !24
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !24
  %45 = load i32, ptr %6, align 4, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !68
  %48 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @pcx_palette(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call i32 @bytestream2_get_bytes_left(ptr noundef %9)
  %11 = sdiv i32 %10, 3
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %16 = sdiv i32 %15, 3
  br label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  store i32 %20, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %31, %19
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = call i32 @bytestream2_get_be24u(ptr noundef %26)
  %28 = or i32 -16777216, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i32, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !11
  store i32 %28, ptr %29, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !24
  br label %21, !llvm.loop !72

34:                                               ; preds = %21
  %35 = load i32, ptr %6, align 4, !tbaa !24
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = sub nsw i32 256, %39
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @av_free(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !47
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !60
  %48 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !45
  store i32 -1094995529, ptr %8, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !71
  %25 = load i32, ptr %6, align 4, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !74
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = load i32, ptr %7, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !75
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !68
  %40 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !24
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !24
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !73
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !47
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !20, i64 32}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!16, !19, i64 24}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !20, i64 128}
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
!38 = !{!26, !20, i64 132}
!39 = !{!26, !20, i64 136}
!40 = !{!41, !20, i64 120}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !22, i64 124, !18, i64 136, !18, i64 144, !22, i64 152, !20, i64 160, !6, i64 168, !20, i64 176, !20, i64 180, !7, i64 184, !43, i64 248, !20, i64 256, !36, i64 264, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !18, i64 304, !44, i64 312, !20, i64 320, !17, i64 328, !17, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !32, i64 384, !18, i64 408}
!42 = !{!"p2 omnipotent char", !37, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !37, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!18, !18, i64 0}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!26, !20, i64 528}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!60 = !{!61, !19, i64 0}
!61 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!62 = !{!61, !19, i64 16}
!63 = !{!61, !19, i64 8}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!68 = !{!69, !20, i64 16}
!69 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 20, !20, i64 24}
!70 = !{!69, !20, i64 24}
!71 = !{!69, !19, i64 0}
!72 = distinct !{!72, !49}
!73 = !{!42, !42, i64 0}
!74 = !{!69, !20, i64 20}
!75 = !{!69, !19, i64 8}
