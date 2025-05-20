target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PixletContext = type { ptr, %struct.GetByteContext, %struct.GetBitContext, i32, i32, i32, i32, [2 x ptr], ptr, [4 x [2 x [4 x i64]]], [65536 x i16], [4 x [13 x %struct.SubBand]] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.SubBand = type { i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"pixlet\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Apple Pixlet\00", align 1
@ff_pixlet_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 219, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 132472, ptr null, ptr null, ptr null, ptr @pixlet_init, %union.anon { ptr @pixlet_decode_frame }, ptr @pixlet_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid packet size %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Version %d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Depth %d\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"error in lowpass coefficients for plane %d, top row\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"error in lowpass coefficients for plane %d, left column\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"error in lowpass coefficients for plane %d, rest\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"no bytes left\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"wrong magic number: 0x%08X for plane %d, band %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"error in highpass coefficients for plane %d, band %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pixlet_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 45, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 28
  store i32 2, ptr %6, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pixlet_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.PixletContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !40
  call void @bytestream2_init(ptr noundef %25, ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.PixletContext, ptr %32, i32 0, i32 1
  %34 = call i32 @bytestream2_get_be32(ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !41
  %35 = load i32, ptr %18, align 4, !tbaa !41
  %36 = icmp ule i32 %35, 158
  br i1 %36, label %44, label %37

37:                                               ; preds = %4
  %38 = load i32, ptr %18, align 4, !tbaa !41
  %39 = sub i32 %38, 4
  %40 = load ptr, ptr %10, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.PixletContext, ptr %40, i32 0, i32 1
  %42 = call i32 @bytestream2_get_bytes_left(ptr noundef %41)
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37, %4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i32, ptr %18, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.2, i32 noundef %46)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %222

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.PixletContext, ptr %48, i32 0, i32 1
  %50 = call i32 @bytestream2_get_le32(ptr noundef %49)
  store i32 %50, ptr %17, align 4, !tbaa !41
  %51 = load i32, ptr %17, align 4, !tbaa !41
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i32, ptr %17, align 4, !tbaa !41
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %54, ptr noundef @.str.3, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %10, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.PixletContext, ptr %57, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %58, i32 noundef 4)
  %59 = load ptr, ptr %10, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.PixletContext, ptr %59, i32 0, i32 1
  %61 = call i32 @bytestream2_get_be32(ptr noundef %60)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %222

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.PixletContext, ptr %65, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %66, i32 noundef 4)
  %67 = load ptr, ptr %10, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.PixletContext, ptr %67, i32 0, i32 1
  %69 = call i32 @bytestream2_get_be32(ptr noundef %68)
  store i32 %69, ptr %14, align 4, !tbaa !41
  %70 = load ptr, ptr %10, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.PixletContext, ptr %70, i32 0, i32 1
  %72 = call i32 @bytestream2_get_be32(ptr noundef %71)
  store i32 %72, ptr %15, align 4, !tbaa !41
  %73 = load i32, ptr %14, align 4, !tbaa !41
  %74 = icmp ugt i32 %73, 2147483615
  br i1 %74, label %78, label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %15, align 4, !tbaa !41
  %77 = icmp ugt i32 %76, 2147483615
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %64
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %222

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4, !tbaa !41
  %81 = add nsw i32 %80, 32
  %82 = sub nsw i32 %81, 1
  %83 = and i32 %82, -32
  store i32 %83, ptr %12, align 4, !tbaa !41
  %84 = load i32, ptr %15, align 4, !tbaa !41
  %85 = add nsw i32 %84, 32
  %86 = sub nsw i32 %85, 1
  %87 = and i32 %86, -32
  store i32 %87, ptr %13, align 4, !tbaa !41
  %88 = load ptr, ptr %10, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.PixletContext, ptr %88, i32 0, i32 1
  %90 = call i32 @bytestream2_get_be32(ptr noundef %89)
  %91 = load ptr, ptr %10, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.PixletContext, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8, !tbaa !42
  %93 = load ptr, ptr %10, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.PixletContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = icmp ne i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %222

98:                                               ; preds = %79
  %99 = load ptr, ptr %10, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.PixletContext, ptr %99, i32 0, i32 1
  %101 = call i32 @bytestream2_get_be32(ptr noundef %100)
  store i32 %101, ptr %19, align 4, !tbaa !41
  %102 = load i32, ptr %19, align 4, !tbaa !41
  %103 = icmp ult i32 %102, 8
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %19, align 4, !tbaa !41
  %106 = icmp ugt i32 %105, 15
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %98
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load i32, ptr %19, align 4, !tbaa !41
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %108, ptr noundef @.str.4, i32 noundef %109)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %222

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load i32, ptr %19, align 4, !tbaa !41
  call void @build_luma_lut(ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load i32, ptr %12, align 4, !tbaa !41
  %115 = load i32, ptr %13, align 4, !tbaa !41
  %116 = call i32 @ff_set_dimensions(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %16, align 4, !tbaa !41
  %117 = load i32, ptr %16, align 4, !tbaa !41
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %222

121:                                              ; preds = %110
  %122 = load i32, ptr %14, align 4, !tbaa !41
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 18
  store i32 %122, ptr %124, align 8, !tbaa !46
  %125 = load i32, ptr %15, align 4, !tbaa !41
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 19
  store i32 %125, ptr %127, align 4, !tbaa !47
  %128 = load ptr, ptr %10, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.PixletContext, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !48
  %131 = load i32, ptr %12, align 4, !tbaa !41
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %10, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.PixletContext, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !49
  %137 = load i32, ptr %13, align 4, !tbaa !41
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %133, %121
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free_buffers(ptr noundef %140)
  %141 = load i32, ptr %12, align 4, !tbaa !41
  %142 = load ptr, ptr %10, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.PixletContext, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 8, !tbaa !48
  %144 = load i32, ptr %13, align 4, !tbaa !41
  %145 = load ptr, ptr %10, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.PixletContext, ptr %145, i32 0, i32 6
  store i32 %144, ptr %146, align 4, !tbaa !49
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = call i32 @init_decoder(ptr noundef %147)
  store i32 %148, ptr %16, align 4, !tbaa !41
  %149 = load i32, ptr %16, align 4, !tbaa !41
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %139
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free_buffers(ptr noundef %152)
  %153 = load ptr, ptr %10, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.PixletContext, ptr %153, i32 0, i32 5
  store i32 0, ptr %154, align 8, !tbaa !48
  %155 = load ptr, ptr %10, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.PixletContext, ptr %155, i32 0, i32 6
  store i32 0, ptr %156, align 4, !tbaa !49
  %157 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %157, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %222

158:                                              ; preds = %139
  br label %159

159:                                              ; preds = %158, %133
  %160 = load ptr, ptr %10, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.PixletContext, ptr %160, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %161, i32 noundef 8)
  %162 = load ptr, ptr %7, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 22
  store i32 2, ptr %163, align 8, !tbaa !50
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load ptr, ptr %7, align 8, !tbaa !30
  %166 = call i32 @ff_thread_get_buffer(ptr noundef %164, ptr noundef %165, i32 noundef 0)
  store i32 %166, ptr %16, align 4, !tbaa !41
  %167 = load i32, ptr %16, align 4, !tbaa !41
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %222

171:                                              ; preds = %159
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %172

172:                                              ; preds = %193, %171
  %173 = load i32, ptr %11, align 4, !tbaa !41
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %196

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = load i32, ptr %11, align 4, !tbaa !41
  %178 = load ptr, ptr %9, align 8, !tbaa !33
  %179 = load ptr, ptr %7, align 8, !tbaa !30
  %180 = call i32 @decode_plane(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %16, align 4, !tbaa !41
  %181 = load i32, ptr %16, align 4, !tbaa !41
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %222

185:                                              ; preds = %175
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 8, !tbaa !55
  %189 = and i32 %188, 8192
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %196

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4, !tbaa !41
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !41
  br label %172, !llvm.loop !56

196:                                              ; preds = %191, %172
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = load ptr, ptr %7, align 8, !tbaa !30
  %199 = load ptr, ptr %10, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.PixletContext, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !48
  %202 = load ptr, ptr %10, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw %struct.PixletContext, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4, !tbaa !49
  %205 = load ptr, ptr %10, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw %struct.PixletContext, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !58
  call void @postprocess_luma(ptr noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef %204, i32 noundef %207)
  %208 = load ptr, ptr %7, align 8, !tbaa !30
  %209 = load ptr, ptr %10, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct.PixletContext, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !48
  %212 = ashr i32 %211, 1
  %213 = load ptr, ptr %10, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %struct.PixletContext, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !49
  %216 = ashr i32 %215, 1
  %217 = load ptr, ptr %10, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.PixletContext, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 4, !tbaa !58
  call void @postprocess_chroma(ptr noundef %208, i32 noundef %212, i32 noundef %216, i32 noundef %219)
  %220 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 1, ptr %220, align 4, !tbaa !41
  %221 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %221, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %222

222:                                              ; preds = %196, %183, %169, %151, %119, %107, %97, %78, %63, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %223 = load i32, ptr %5, align 4
  ret i32 %223
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pixlet_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free_buffers(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.PixletContext, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.PixletContext, ptr %10, i32 0, i32 6
  store i32 0, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_luma_lut(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load i32, ptr %4, align 4, !tbaa !41
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.PixletContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %53

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.PixletContext, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %25

25:                                               ; preds = %49, %21
  %26 = load i32, ptr %8, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %27, 65536
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %52

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %8, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = mul nsw i64 %35, 65535
  %37 = load i32, ptr %6, align 4, !tbaa !41
  %38 = sext i32 %37 to i64
  %39 = sdiv i64 %36, %38
  %40 = load i32, ptr %6, align 4, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = sdiv i64 %39, %41
  %43 = trunc i64 %42 to i16
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.PixletContext, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %8, align 4, !tbaa !41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [65536 x i16], ptr %45, i64 0, i64 %47
  store i16 %43, ptr %48, align 2, !tbaa !65
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %8, align 4, !tbaa !41
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !41
  br label %25, !llvm.loop !67

52:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_buffers(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.PixletContext, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.PixletContext, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.PixletContext, ptr %13, i32 0, i32 8
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_decoder(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.PixletContext, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = sext i32 %17 to i64
  %19 = call ptr @av_malloc_array(i64 noundef %18, i64 noundef 2)
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.PixletContext, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr %19, ptr %22, align 8, !tbaa !68
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.PixletContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.PixletContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.PixletContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !49
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.PixletContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  %40 = add nsw i32 %39, 16
  %41 = sext i32 %40 to i64
  %42 = call ptr @av_malloc_array(i64 noundef %41, i64 noundef 2)
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.PixletContext, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  store ptr %42, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.PixletContext, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = ashr i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @av_malloc_array(i64 noundef %50, i64 noundef 2)
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.PixletContext, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !69
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.PixletContext, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %38
  %60 = load ptr, ptr %4, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.PixletContext, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.PixletContext, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %59, %38
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %218

71:                                               ; preds = %65
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %72

72:                                               ; preds = %214, %71
  %73 = load i32, ptr %6, align 4, !tbaa !41
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %217

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %76 = load i32, ptr %6, align 4, !tbaa !41
  %77 = icmp sgt i32 %76, 0
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %79 = load ptr, ptr %4, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.PixletContext, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = load i32, ptr %8, align 4, !tbaa !41
  %83 = ashr i32 %81, %82
  store i32 %83, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.PixletContext, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = load i32, ptr %8, align 4, !tbaa !41
  %88 = ashr i32 %86, %87
  store i32 %88, ptr %10, align 4, !tbaa !41
  %89 = load i32, ptr %9, align 4, !tbaa !41
  %90 = lshr i32 %89, 4
  %91 = load ptr, ptr %4, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.PixletContext, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %6, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [13 x %struct.SubBand], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.SubBand, ptr %96, i32 0, i32 0
  store i32 %90, ptr %97, align 4, !tbaa !70
  %98 = load i32, ptr %10, align 4, !tbaa !41
  %99 = lshr i32 %98, 4
  %100 = load ptr, ptr %4, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.PixletContext, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %6, align 4, !tbaa !41
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds [13 x %struct.SubBand], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.SubBand, ptr %105, i32 0, i32 1
  store i32 %99, ptr %106, align 4, !tbaa !72
  %107 = load i32, ptr %9, align 4, !tbaa !41
  %108 = lshr i32 %107, 4
  %109 = load i32, ptr %10, align 4, !tbaa !41
  %110 = lshr i32 %109, 4
  %111 = mul i32 %108, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.PixletContext, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %6, align 4, !tbaa !41
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [13 x %struct.SubBand], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.SubBand, ptr %117, i32 0, i32 2
  store i32 %111, ptr %118, align 4, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %119

119:                                              ; preds = %210, %75
  %120 = load i32, ptr %5, align 4, !tbaa !41
  %121 = icmp slt i32 %120, 12
  br i1 %121, label %122, label %213

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.PixletContext, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !42
  %126 = load i32, ptr %5, align 4, !tbaa !41
  %127 = sdiv i32 %126, 3
  %128 = sub nsw i32 %125, %127
  store i32 %128, ptr %11, align 4, !tbaa !41
  %129 = load i32, ptr %9, align 4, !tbaa !41
  %130 = load i32, ptr %11, align 4, !tbaa !41
  %131 = lshr i32 %129, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.PixletContext, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %6, align 4, !tbaa !41
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %5, align 4, !tbaa !41
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x %struct.SubBand], ptr %136, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.SubBand, ptr %140, i32 0, i32 0
  store i32 %131, ptr %141, align 4, !tbaa !70
  %142 = load i32, ptr %10, align 4, !tbaa !41
  %143 = load i32, ptr %11, align 4, !tbaa !41
  %144 = lshr i32 %142, %143
  %145 = load ptr, ptr %4, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.PixletContext, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %6, align 4, !tbaa !41
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %5, align 4, !tbaa !41
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x %struct.SubBand], ptr %149, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.SubBand, ptr %153, i32 0, i32 1
  store i32 %144, ptr %154, align 4, !tbaa !72
  %155 = load i32, ptr %9, align 4, !tbaa !41
  %156 = load i32, ptr %11, align 4, !tbaa !41
  %157 = lshr i32 %155, %156
  %158 = load i32, ptr %10, align 4, !tbaa !41
  %159 = load i32, ptr %11, align 4, !tbaa !41
  %160 = lshr i32 %158, %159
  %161 = mul i32 %157, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.PixletContext, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %6, align 4, !tbaa !41
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %5, align 4, !tbaa !41
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x %struct.SubBand], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.SubBand, ptr %170, i32 0, i32 2
  store i32 %161, ptr %171, align 4, !tbaa !73
  %172 = load i32, ptr %9, align 4, !tbaa !41
  %173 = load i32, ptr %11, align 4, !tbaa !41
  %174 = lshr i32 %172, %173
  %175 = load i32, ptr %5, align 4, !tbaa !41
  %176 = add nsw i32 %175, 1
  %177 = srem i32 %176, 3
  %178 = icmp ne i32 %177, 2
  %179 = zext i1 %178 to i32
  %180 = mul i32 %174, %179
  %181 = load ptr, ptr %4, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw %struct.PixletContext, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %6, align 4, !tbaa !41
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %5, align 4, !tbaa !41
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x %struct.SubBand], ptr %185, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.SubBand, ptr %189, i32 0, i32 3
  store i32 %180, ptr %190, align 4, !tbaa !74
  %191 = load i32, ptr %10, align 4, !tbaa !41
  %192 = load i32, ptr %11, align 4, !tbaa !41
  %193 = lshr i32 %191, %192
  %194 = load i32, ptr %5, align 4, !tbaa !41
  %195 = add nsw i32 %194, 1
  %196 = srem i32 %195, 3
  %197 = icmp ne i32 %196, 1
  %198 = zext i1 %197 to i32
  %199 = mul i32 %193, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.PixletContext, ptr %200, i32 0, i32 11
  %202 = load i32, ptr %6, align 4, !tbaa !41
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %5, align 4, !tbaa !41
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x %struct.SubBand], ptr %204, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.SubBand, ptr %208, i32 0, i32 4
  store i32 %199, ptr %209, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %210

210:                                              ; preds = %122
  %211 = load i32, ptr %5, align 4, !tbaa !41
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4, !tbaa !41
  br label %119, !llvm.loop !76

213:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %6, align 4, !tbaa !41
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %6, align 4, !tbaa !41
  br label %72, !llvm.loop !77

217:                                              ; preds = %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %218

218:                                              ; preds = %217, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %219 = load i32, ptr %2, align 4
  ret i32 %219
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_plane(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %7, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load i32, ptr %7, align 4, !tbaa !41
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.PixletContext, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %83, %4
  %38 = load i32, ptr %14, align 4, !tbaa !41
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %41 = load ptr, ptr %10, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.PixletContext, ptr %41, i32 0, i32 1
  %43 = call i32 @bytestream2_get_be32(ptr noundef %42)
  %44 = call i32 @sign_extend(i32 noundef %43, i32 noundef 32) #13
  store i32 %44, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %45 = load ptr, ptr %10, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.PixletContext, ptr %45, i32 0, i32 1
  %47 = call i32 @bytestream2_get_be32(ptr noundef %46)
  %48 = call i32 @sign_extend(i32 noundef %47, i32 noundef 32) #13
  store i32 %48, ptr %17, align 4, !tbaa !41
  %49 = load i32, ptr %16, align 4, !tbaa !41
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %17, align 4, !tbaa !41
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51, %40
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %80

55:                                               ; preds = %51
  %56 = load i32, ptr %16, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = udiv i64 4294967296000000, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.PixletContext, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %7, align 4, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [2 x [4 x i64]]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x [4 x i64]], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %14, align 4, !tbaa !41
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i64], ptr %64, i64 0, i64 %66
  store i64 %58, ptr %67, align 8, !tbaa !78
  %68 = load i32, ptr %17, align 4, !tbaa !41
  %69 = sext i32 %68 to i64
  %70 = udiv i64 4294967296000000, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.PixletContext, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %7, align 4, !tbaa !41
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [2 x [4 x i64]]], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x [4 x i64]], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %14, align 4, !tbaa !41
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i64], ptr %76, i64 0, i64 %78
  store i64 %70, ptr %79, align 8, !tbaa !78
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %81 = load i32, ptr %18, align 4
  switch i32 %81, label %289 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4, !tbaa !41
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %14, align 4, !tbaa !41
  br label %37, !llvm.loop !79

86:                                               ; preds = %37
  %87 = load ptr, ptr %10, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.PixletContext, ptr %87, i32 0, i32 1
  call void @bytestream2_skip(ptr noundef %88, i32 noundef 4)
  %89 = load ptr, ptr %9, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %7, align 4, !tbaa !41
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  store ptr %94, ptr %13, align 8, !tbaa !68
  %95 = load ptr, ptr %10, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.PixletContext, ptr %95, i32 0, i32 1
  %97 = call i32 @bytestream2_get_be16(ptr noundef %96)
  %98 = call i32 @sign_extend(i32 noundef %97, i32 noundef 16) #13
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %13, align 8, !tbaa !68
  %101 = getelementptr inbounds i16, ptr %100, i64 0
  store i16 %99, ptr %101, align 2, !tbaa !65
  %102 = load ptr, ptr %10, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.PixletContext, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %8, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = load ptr, ptr %10, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.PixletContext, ptr %107, i32 0, i32 1
  %109 = call i32 @bytestream2_tell(ptr noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load ptr, ptr %10, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.PixletContext, ptr %112, i32 0, i32 1
  %114 = call i32 @bytestream2_get_bytes_left(ptr noundef %113)
  %115 = call i32 @init_get_bits8(ptr noundef %103, ptr noundef %111, i32 noundef %114)
  store i32 %115, ptr %15, align 4, !tbaa !41
  %116 = load i32, ptr %15, align 4, !tbaa !41
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %86
  %119 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %289

120:                                              ; preds = %86
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load ptr, ptr %13, align 8, !tbaa !68
  %123 = getelementptr inbounds i16, ptr %122, i64 1
  %124 = load ptr, ptr %10, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.PixletContext, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %7, align 4, !tbaa !41
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [13 x %struct.SubBand], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.SubBand, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !70
  %132 = sub i32 %131, 1
  %133 = load ptr, ptr %10, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.PixletContext, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %7, align 4, !tbaa !41
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [13 x %struct.SubBand], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.SubBand, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !70
  %141 = sub i32 %140, 1
  %142 = call i32 @read_low_coeffs(ptr noundef %121, ptr noundef %123, i32 noundef %132, i32 noundef %141, i64 noundef 0)
  store i32 %142, ptr %15, align 4, !tbaa !41
  %143 = load i32, ptr %15, align 4, !tbaa !41
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %120
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = load i32, ptr %7, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.8, i32 noundef %147)
  %148 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %289

149:                                              ; preds = %120
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = load ptr, ptr %13, align 8, !tbaa !68
  %152 = load i64, ptr %11, align 8, !tbaa !78
  %153 = getelementptr inbounds i16, ptr %151, i64 %152
  %154 = load ptr, ptr %10, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.PixletContext, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %7, align 4, !tbaa !41
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds [13 x %struct.SubBand], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.SubBand, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !72
  %162 = sub i32 %161, 1
  %163 = load i64, ptr %11, align 8, !tbaa !78
  %164 = call i32 @read_low_coeffs(ptr noundef %150, ptr noundef %153, i32 noundef %162, i32 noundef 1, i64 noundef %163)
  store i32 %164, ptr %15, align 4, !tbaa !41
  %165 = load i32, ptr %15, align 4, !tbaa !41
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %149
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = load i32, ptr %7, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef @.str.9, i32 noundef %169)
  %170 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %289

171:                                              ; preds = %149
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %13, align 8, !tbaa !68
  %174 = load i64, ptr %11, align 8, !tbaa !78
  %175 = getelementptr inbounds i16, ptr %173, i64 %174
  %176 = getelementptr inbounds i16, ptr %175, i64 1
  %177 = load ptr, ptr %10, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %struct.PixletContext, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %7, align 4, !tbaa !41
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds [13 x %struct.SubBand], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.SubBand, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !70
  %185 = sub i32 %184, 1
  %186 = load ptr, ptr %10, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct.PixletContext, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %7, align 4, !tbaa !41
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds [13 x %struct.SubBand], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds nuw %struct.SubBand, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !72
  %194 = sub i32 %193, 1
  %195 = mul i32 %185, %194
  %196 = load ptr, ptr %10, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.PixletContext, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %7, align 4, !tbaa !41
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds [13 x %struct.SubBand], ptr %200, i64 0, i64 0
  %202 = getelementptr inbounds nuw %struct.SubBand, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !70
  %204 = sub i32 %203, 1
  %205 = load i64, ptr %11, align 8, !tbaa !78
  %206 = call i32 @read_low_coeffs(ptr noundef %172, ptr noundef %176, i32 noundef %195, i32 noundef %204, i64 noundef %205)
  store i32 %206, ptr %15, align 4, !tbaa !41
  %207 = load i32, ptr %15, align 4, !tbaa !41
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %171
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = load i32, ptr %7, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 16, ptr noundef @.str.10, i32 noundef %211)
  %212 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %289

213:                                              ; preds = %171
  %214 = load ptr, ptr %10, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw %struct.PixletContext, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %15, align 4, !tbaa !41
  call void @bytestream2_skip(ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %10, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.PixletContext, ptr %217, i32 0, i32 1
  %219 = call i32 @bytestream2_get_bytes_left(ptr noundef %218)
  %220 = icmp sle i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %289

223:                                              ; preds = %213
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = load ptr, ptr %8, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw %struct.AVPacket, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %228 = load i32, ptr %7, align 4, !tbaa !41
  %229 = load ptr, ptr %9, align 8, !tbaa !30
  %230 = call i32 @read_highpass(ptr noundef %224, ptr noundef %227, i32 noundef %228, ptr noundef %229)
  store i32 %230, ptr %15, align 4, !tbaa !41
  %231 = load i32, ptr %15, align 4, !tbaa !41
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %234, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %289

235:                                              ; preds = %223
  %236 = load ptr, ptr %13, align 8, !tbaa !68
  %237 = load ptr, ptr %10, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw %struct.PixletContext, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8, !tbaa !69
  %240 = load ptr, ptr %10, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw %struct.PixletContext, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %7, align 4, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds [13 x %struct.SubBand], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds nuw %struct.SubBand, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !70
  %248 = load ptr, ptr %10, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw %struct.PixletContext, ptr %248, i32 0, i32 11
  %250 = load i32, ptr %7, align 4, !tbaa !41
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds [13 x %struct.SubBand], ptr %252, i64 0, i64 0
  %254 = getelementptr inbounds nuw %struct.SubBand, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !72
  %256 = load i64, ptr %11, align 8, !tbaa !78
  call void @lowpass_prediction(ptr noundef %236, ptr noundef %239, i32 noundef %247, i32 noundef %255, i64 noundef %256)
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = load ptr, ptr %9, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %7, align 4, !tbaa !41
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x ptr], ptr %259, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !61
  %264 = load ptr, ptr %10, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw %struct.PixletContext, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !48
  %267 = load i32, ptr %12, align 4, !tbaa !41
  %268 = ashr i32 %266, %267
  %269 = load ptr, ptr %10, align 8, !tbaa !36
  %270 = getelementptr inbounds nuw %struct.PixletContext, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 4, !tbaa !49
  %272 = load i32, ptr %12, align 4, !tbaa !41
  %273 = ashr i32 %271, %272
  %274 = load i64, ptr %11, align 8, !tbaa !78
  %275 = load ptr, ptr %10, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw %struct.PixletContext, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %7, align 4, !tbaa !41
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x [2 x [4 x i64]]], ptr %276, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x [4 x i64]], ptr %279, i64 0, i64 0
  %281 = getelementptr inbounds [4 x i64], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %10, align 8, !tbaa !36
  %283 = getelementptr inbounds nuw %struct.PixletContext, ptr %282, i32 0, i32 9
  %284 = load i32, ptr %7, align 4, !tbaa !41
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x [2 x [4 x i64]]], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x [4 x i64]], ptr %286, i64 0, i64 1
  %288 = getelementptr inbounds [4 x i64], ptr %287, i64 0, i64 0
  call void @reconstruction(ptr noundef %257, ptr noundef %263, i32 noundef %268, i32 noundef %273, i64 noundef %274, ptr noundef %281, ptr noundef %288)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %289

289:                                              ; preds = %235, %233, %221, %209, %167, %145, %118, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal void @postprocess_luma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  store ptr %24, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  store ptr %28, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.PixletContext, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [65536 x i16], ptr %36, i64 0, i64 0
  store ptr %37, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %38

38:                                               ; preds = %102, %5
  %39 = load i32, ptr %17, align 4, !tbaa !41
  %40 = load i32, ptr %9, align 4, !tbaa !41
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %105

42:                                               ; preds = %38
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %92, %42
  %44 = load i32, ptr %16, align 4, !tbaa !41
  %45 = load i32, ptr %8, align 4, !tbaa !41
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %95

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !68
  %49 = load i32, ptr %16, align 4, !tbaa !41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !65
  %53 = sext i16 %52 to i32
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8, !tbaa !68
  %57 = load i32, ptr %16, align 4, !tbaa !41
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  store i16 0, ptr %59, align 2, !tbaa !65
  br label %91

60:                                               ; preds = %47
  %61 = load ptr, ptr %13, align 8, !tbaa !68
  %62 = load i32, ptr %16, align 4, !tbaa !41
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !65
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %10, align 4, !tbaa !41
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %12, align 8, !tbaa !68
  %73 = load i32, ptr %16, align 4, !tbaa !41
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  store i16 -1, ptr %75, align 2, !tbaa !65
  br label %90

76:                                               ; preds = %60
  %77 = load ptr, ptr %15, align 8, !tbaa !68
  %78 = load ptr, ptr %13, align 8, !tbaa !68
  %79 = load i32, ptr %16, align 4, !tbaa !41
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !65
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds i16, ptr %77, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !65
  %86 = load ptr, ptr %12, align 8, !tbaa !68
  %87 = load i32, ptr %16, align 4, !tbaa !41
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 %85, ptr %89, align 2, !tbaa !65
  br label %90

90:                                               ; preds = %76, %71
  br label %91

91:                                               ; preds = %90, %55
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4, !tbaa !41
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !41
  br label %43, !llvm.loop !80

95:                                               ; preds = %43
  %96 = load i64, ptr %14, align 8, !tbaa !78
  %97 = load ptr, ptr %12, align 8, !tbaa !68
  %98 = getelementptr inbounds i16, ptr %97, i64 %96
  store ptr %98, ptr %12, align 8, !tbaa !68
  %99 = load i64, ptr %14, align 8, !tbaa !78
  %100 = load ptr, ptr %13, align 8, !tbaa !68
  %101 = getelementptr inbounds i16, ptr %100, i64 %99
  store ptr %101, ptr %13, align 8, !tbaa !68
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %17, align 4, !tbaa !41
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !41
  br label %38, !llvm.loop !81

105:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @postprocess_chroma(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  store ptr %22, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  store ptr %30, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  store ptr %34, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 2
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %47 = load i32, ptr %8, align 4, !tbaa !41
  %48 = sub nsw i32 %47, 1
  %49 = shl i32 1, %48
  store i32 %49, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %50 = load i32, ptr %8, align 4, !tbaa !41
  %51 = sub nsw i32 16, %50
  store i32 %51, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %52

52:                                               ; preds = %112, %4
  %53 = load i32, ptr %18, align 4, !tbaa !41
  %54 = load i32, ptr %7, align 4, !tbaa !41
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %115

56:                                               ; preds = %52
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %57

57:                                               ; preds = %96, %56
  %58 = load i32, ptr %17, align 4, !tbaa !41
  %59 = load i32, ptr %6, align 4, !tbaa !41
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4, !tbaa !41
  %63 = load ptr, ptr %11, align 8, !tbaa !68
  %64 = load i32, ptr %17, align 4, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !65
  %68 = sext i16 %67 to i32
  %69 = add i32 %62, %68
  %70 = load i32, ptr %8, align 4, !tbaa !41
  %71 = call i32 @av_clip_uintp2_c(i32 noundef %69, i32 noundef %70) #13
  %72 = load i32, ptr %16, align 4, !tbaa !41
  %73 = shl i32 %71, %72
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %9, align 8, !tbaa !68
  %76 = load i32, ptr %17, align 4, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  store i16 %74, ptr %78, align 2, !tbaa !65
  %79 = load i32, ptr %15, align 4, !tbaa !41
  %80 = load ptr, ptr %12, align 8, !tbaa !68
  %81 = load i32, ptr %17, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !65
  %85 = sext i16 %84 to i32
  %86 = add i32 %79, %85
  %87 = load i32, ptr %8, align 4, !tbaa !41
  %88 = call i32 @av_clip_uintp2_c(i32 noundef %86, i32 noundef %87) #13
  %89 = load i32, ptr %16, align 4, !tbaa !41
  %90 = shl i32 %88, %89
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %10, align 8, !tbaa !68
  %93 = load i32, ptr %17, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  store i16 %91, ptr %95, align 2, !tbaa !65
  br label %96

96:                                               ; preds = %61
  %97 = load i32, ptr %17, align 4, !tbaa !41
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !41
  br label %57, !llvm.loop !82

99:                                               ; preds = %57
  %100 = load i64, ptr %13, align 8, !tbaa !78
  %101 = load ptr, ptr %9, align 8, !tbaa !68
  %102 = getelementptr inbounds i16, ptr %101, i64 %100
  store ptr %102, ptr %9, align 8, !tbaa !68
  %103 = load i64, ptr %14, align 8, !tbaa !78
  %104 = load ptr, ptr %10, align 8, !tbaa !68
  %105 = getelementptr inbounds i16, ptr %104, i64 %103
  store ptr %105, ptr %10, align 8, !tbaa !68
  %106 = load i64, ptr %13, align 8, !tbaa !78
  %107 = load ptr, ptr %11, align 8, !tbaa !68
  %108 = getelementptr inbounds i16, ptr %107, i64 %106
  store ptr %108, ptr %11, align 8, !tbaa !68
  %109 = load i64, ptr %14, align 8, !tbaa !78
  %110 = load ptr, ptr %12, align 8, !tbaa !68
  %111 = getelementptr inbounds i16, ptr %110, i64 %109
  store ptr %111, ptr %12, align 8, !tbaa !68
  br label %112

112:                                              ; preds = %99
  %113 = load i32, ptr %18, align 4, !tbaa !41
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !41
  br label %52, !llvm.loop !83

115:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !85
  %10 = call i32 @av_bswap32(i32 noundef %9) #13
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !41
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !41
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !41
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !85
  ret i32 %9
}

declare void @av_freep(ptr noundef) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load i32, ptr %3, align 4, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !85
  %14 = load i32, ptr %6, align 4, !tbaa !85
  %15 = load i32, ptr %5, align 4, !tbaa !41
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load i32, ptr %6, align 4, !tbaa !41
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @read_low_coeffs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !68
  store i32 %2, ptr %9, align 4, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !41
  store i64 %4, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.PixletContext, ptr %28, i32 0, i32 2
  store ptr %29, ptr %13, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 3, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %30

30:                                               ; preds = %224, %139, %5
  %31 = load i32, ptr %18, align 4, !tbaa !41
  %32 = load i32, ptr %9, align 4, !tbaa !41
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %228

34:                                               ; preds = %30
  %35 = load i64, ptr %20, align 8, !tbaa !78
  %36 = ashr i64 %35, 8
  %37 = add nsw i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = call i32 @ff_clz_c(i32 noundef %38) #13
  %40 = xor i32 %39, 31
  %41 = icmp ugt i32 %40, 14
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %50

43:                                               ; preds = %34
  %44 = load i64, ptr %20, align 8, !tbaa !78
  %45 = ashr i64 %44, 8
  %46 = add nsw i64 %45, 3
  %47 = trunc i64 %46 to i32
  %48 = call i32 @ff_clz_c(i32 noundef %47) #13
  %49 = xor i32 %48, 31
  br label %50

50:                                               ; preds = %43, %42
  %51 = phi i32 [ 14, %42 ], [ %49, %43 ]
  store i32 %51, ptr %15, align 4, !tbaa !41
  %52 = load ptr, ptr %13, align 8, !tbaa !86
  %53 = call i32 @get_unary(ptr noundef %52, i32 noundef 0, i32 noundef 8)
  store i32 %53, ptr %14, align 4, !tbaa !41
  %54 = load i32, ptr %14, align 4, !tbaa !41
  %55 = icmp ult i32 %54, 8
  br i1 %55, label %56, label %86

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8, !tbaa !86
  %58 = load i32, ptr %15, align 4, !tbaa !41
  %59 = call i32 @show_bits(ptr noundef %57, i32 noundef %58)
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %19, align 8, !tbaa !78
  %61 = load i64, ptr %19, align 8, !tbaa !78
  %62 = icmp sle i64 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8, !tbaa !86
  %65 = load i32, ptr %15, align 4, !tbaa !41
  %66 = sub i32 %65, 1
  call void @skip_bits(ptr noundef %64, i32 noundef %66)
  %67 = load i32, ptr %15, align 4, !tbaa !41
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, ptr %14, align 4, !tbaa !41
  %71 = mul i32 %69, %70
  store i32 %71, ptr %22, align 4, !tbaa !41
  br label %85

72:                                               ; preds = %56
  %73 = load ptr, ptr %13, align 8, !tbaa !86
  %74 = load i32, ptr %15, align 4, !tbaa !41
  call void @skip_bits(ptr noundef %73, i32 noundef %74)
  %75 = load i64, ptr %19, align 8, !tbaa !78
  %76 = load i32, ptr %15, align 4, !tbaa !41
  %77 = shl i32 1, %76
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %14, align 4, !tbaa !41
  %80 = mul i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %75, %81
  %83 = sub nsw i64 %82, 1
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %22, align 4, !tbaa !41
  br label %85

85:                                               ; preds = %72, %63
  br label %89

86:                                               ; preds = %50
  %87 = load ptr, ptr %13, align 8, !tbaa !86
  %88 = call i32 @get_bits(ptr noundef %87, i32 noundef 16)
  store i32 %88, ptr %22, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %86, %85
  %90 = load i32, ptr %22, align 4, !tbaa !41
  %91 = load i32, ptr %23, align 4, !tbaa !41
  %92 = add nsw i32 %90, %91
  %93 = and i32 %92, 1
  %94 = sub nsw i32 0, %93
  %95 = or i32 %94, 1
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %19, align 8, !tbaa !78
  %97 = load i64, ptr %19, align 8, !tbaa !78
  %98 = load i32, ptr %22, align 4, !tbaa !41
  %99 = load i32, ptr %23, align 4, !tbaa !41
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = ashr i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %97, %103
  %105 = trunc i64 %104 to i16
  %106 = load ptr, ptr %8, align 8, !tbaa !68
  %107 = load i32, ptr %17, align 4, !tbaa !41
  %108 = add i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !41
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i16, ptr %106, i64 %109
  store i16 %105, ptr %110, align 2, !tbaa !65
  %111 = load i32, ptr %18, align 4, !tbaa !41
  %112 = add i32 %111, 1
  store i32 %112, ptr %18, align 4, !tbaa !41
  %113 = load i32, ptr %17, align 4, !tbaa !41
  %114 = load i32, ptr %10, align 4, !tbaa !41
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %89
  store i32 0, ptr %17, align 4, !tbaa !41
  %117 = load i64, ptr %11, align 8, !tbaa !78
  %118 = load ptr, ptr %8, align 8, !tbaa !68
  %119 = getelementptr inbounds i16, ptr %118, i64 %117
  store ptr %119, ptr %8, align 8, !tbaa !68
  br label %120

120:                                              ; preds = %116, %89
  %121 = load i32, ptr %22, align 4, !tbaa !41
  %122 = load i32, ptr %23, align 4, !tbaa !41
  %123 = add nsw i32 %121, %122
  %124 = mul nsw i32 120, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %20, align 8, !tbaa !78
  %127 = add nsw i64 %125, %126
  %128 = load i64, ptr %20, align 8, !tbaa !78
  %129 = mul nsw i64 120, %128
  %130 = ashr i64 %129, 8
  %131 = sub nsw i64 %127, %130
  store i64 %131, ptr %20, align 8, !tbaa !78
  store i32 0, ptr %23, align 4, !tbaa !41
  %132 = load i64, ptr %20, align 8, !tbaa !78
  %133 = mul i64 %132, 4
  %134 = icmp ugt i64 %133, 255
  br i1 %134, label %139, label %135

135:                                              ; preds = %120
  %136 = load i32, ptr %18, align 4, !tbaa !41
  %137 = load i32, ptr %9, align 4, !tbaa !41
  %138 = icmp uge i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %120
  br label %30, !llvm.loop !88

140:                                              ; preds = %135
  %141 = load i64, ptr %20, align 8, !tbaa !78
  %142 = add nsw i64 %141, 8
  %143 = ashr i64 %142, 5
  %144 = load i64, ptr %20, align 8, !tbaa !78
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load i64, ptr %20, align 8, !tbaa !78
  %148 = trunc i64 %147 to i32
  %149 = call i32 @ff_clz_c(i32 noundef %148) #13
  br label %151

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi i32 [ %149, %146 ], [ 32, %150 ]
  %153 = zext i32 %152 to i64
  %154 = add nsw i64 %143, %153
  %155 = sub nsw i64 %154, 24
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %15, align 4, !tbaa !41
  %157 = load i32, ptr %15, align 4, !tbaa !41
  %158 = call i32 @av_zero_extend_c(i32 noundef 16383, i32 noundef %157) #13
  store i32 %158, ptr %22, align 4, !tbaa !41
  %159 = load ptr, ptr %13, align 8, !tbaa !86
  %160 = call i32 @get_unary(ptr noundef %159, i32 noundef 0, i32 noundef 8)
  store i32 %160, ptr %14, align 4, !tbaa !41
  %161 = load i32, ptr %14, align 4, !tbaa !41
  %162 = icmp ugt i32 %161, 7
  br i1 %162, label %163, label %166

163:                                              ; preds = %151
  %164 = load ptr, ptr %13, align 8, !tbaa !86
  %165 = call i32 @get_bits(ptr noundef %164, i32 noundef 16)
  store i32 %165, ptr %21, align 4, !tbaa !41
  br label %192

166:                                              ; preds = %151
  %167 = load ptr, ptr %13, align 8, !tbaa !86
  %168 = load i32, ptr %15, align 4, !tbaa !41
  %169 = call i32 @show_bits(ptr noundef %167, i32 noundef %168)
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %19, align 8, !tbaa !78
  %171 = load i64, ptr %19, align 8, !tbaa !78
  %172 = icmp sgt i64 %171, 1
  br i1 %172, label %173, label %184

173:                                              ; preds = %166
  %174 = load ptr, ptr %13, align 8, !tbaa !86
  %175 = load i32, ptr %15, align 4, !tbaa !41
  call void @skip_bits(ptr noundef %174, i32 noundef %175)
  %176 = load i64, ptr %19, align 8, !tbaa !78
  %177 = load i32, ptr %22, align 4, !tbaa !41
  %178 = load i32, ptr %14, align 4, !tbaa !41
  %179 = mul i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = add nsw i64 %176, %180
  %182 = sub nsw i64 %181, 1
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %21, align 4, !tbaa !41
  br label %191

184:                                              ; preds = %166
  %185 = load ptr, ptr %13, align 8, !tbaa !86
  %186 = load i32, ptr %15, align 4, !tbaa !41
  %187 = sub i32 %186, 1
  call void @skip_bits(ptr noundef %185, i32 noundef %187)
  %188 = load i32, ptr %22, align 4, !tbaa !41
  %189 = load i32, ptr %14, align 4, !tbaa !41
  %190 = mul i32 %188, %189
  store i32 %190, ptr %21, align 4, !tbaa !41
  br label %191

191:                                              ; preds = %184, %173
  br label %192

192:                                              ; preds = %191, %163
  %193 = load i32, ptr %21, align 4, !tbaa !41
  %194 = load i32, ptr %9, align 4, !tbaa !41
  %195 = load i32, ptr %18, align 4, !tbaa !41
  %196 = sub i32 %194, %195
  %197 = icmp ugt i32 %193, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %234

199:                                              ; preds = %192
  %200 = load i32, ptr %21, align 4, !tbaa !41
  %201 = load i32, ptr %18, align 4, !tbaa !41
  %202 = add i32 %201, %200
  store i32 %202, ptr %18, align 4, !tbaa !41
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %203

203:                                              ; preds = %221, %199
  %204 = load i32, ptr %16, align 4, !tbaa !41
  %205 = load i32, ptr %21, align 4, !tbaa !41
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = load ptr, ptr %8, align 8, !tbaa !68
  %209 = load i32, ptr %17, align 4, !tbaa !41
  %210 = add i32 %209, 1
  store i32 %210, ptr %17, align 4, !tbaa !41
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw i16, ptr %208, i64 %211
  store i16 0, ptr %212, align 2, !tbaa !65
  %213 = load i32, ptr %17, align 4, !tbaa !41
  %214 = load i32, ptr %10, align 4, !tbaa !41
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %207
  store i32 0, ptr %17, align 4, !tbaa !41
  %217 = load i64, ptr %11, align 8, !tbaa !78
  %218 = load ptr, ptr %8, align 8, !tbaa !68
  %219 = getelementptr inbounds i16, ptr %218, i64 %217
  store ptr %219, ptr %8, align 8, !tbaa !68
  br label %220

220:                                              ; preds = %216, %207
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %16, align 4, !tbaa !41
  %223 = add i32 %222, 1
  store i32 %223, ptr %16, align 4, !tbaa !41
  br label %203, !llvm.loop !89

224:                                              ; preds = %203
  store i64 0, ptr %20, align 8, !tbaa !78
  %225 = load i32, ptr %21, align 4, !tbaa !41
  %226 = icmp slt i32 %225, 65535
  %227 = select i1 %226, i32 1, i32 0
  store i32 %227, ptr %23, align 4, !tbaa !41
  br label %30, !llvm.loop !88

228:                                              ; preds = %30
  %229 = load ptr, ptr %13, align 8, !tbaa !86
  %230 = call ptr @align_get_bits(ptr noundef %229)
  %231 = load ptr, ptr %13, align 8, !tbaa !86
  %232 = call i32 @get_bits_count(ptr noundef %231)
  %233 = ashr i32 %232, 3
  store i32 %233, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %234

234:                                              ; preds = %228, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @read_highpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %8, align 4, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %168, %4
  %34 = load i32, ptr %12, align 4, !tbaa !41
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.PixletContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = mul nsw i32 %37, 3
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %171

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %41 = load ptr, ptr %10, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.PixletContext, ptr %41, i32 0, i32 1
  %43 = call i32 @bytestream2_get_be32(ptr noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %44 = load ptr, ptr %10, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.PixletContext, ptr %44, i32 0, i32 1
  %46 = call i32 @bytestream2_get_be32(ptr noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.PixletContext, ptr %47, i32 0, i32 1
  %49 = call i32 @bytestream2_get_be32(ptr noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %50 = load ptr, ptr %10, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.PixletContext, ptr %50, i32 0, i32 1
  %52 = call i32 @bytestream2_get_be32(ptr noundef %51)
  store i32 %52, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %53 = load ptr, ptr %9, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %8, align 4, !tbaa !41
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = load ptr, ptr %10, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.PixletContext, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %8, align 4, !tbaa !41
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %12, align 4, !tbaa !41
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x %struct.SubBand], ptr %63, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.SubBand, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !74
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %58, i64 %70
  %72 = load ptr, ptr %10, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.PixletContext, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %8, align 4, !tbaa !41
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %12, align 4, !tbaa !41
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x %struct.SubBand], ptr %76, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.SubBand, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %11, align 8, !tbaa !78
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i16, ptr %71, i64 %85
  store ptr %86, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %87 = load ptr, ptr %10, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.PixletContext, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %8, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %12, align 4, !tbaa !41
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x %struct.SubBand], ptr %91, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.SubBand, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !73
  store i32 %97, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %98 = load ptr, ptr %10, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.PixletContext, ptr %98, i32 0, i32 1
  %100 = call i32 @bytestream2_get_be32(ptr noundef %99)
  store i32 %100, ptr %20, align 4, !tbaa !41
  %101 = load i32, ptr %20, align 4, !tbaa !41
  %102 = icmp ne i32 %101, -559038737
  br i1 %102, label %103, label %108

103:                                              ; preds = %40
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load i32, ptr %20, align 4, !tbaa !41
  %106 = load i32, ptr %8, align 4, !tbaa !41
  %107 = load i32, ptr %12, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.12, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %165

108:                                              ; preds = %40
  %109 = load i32, ptr %14, align 4, !tbaa !41
  %110 = icmp eq i32 %109, -2147483648
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %165

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !61
  %115 = load ptr, ptr %10, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.PixletContext, ptr %115, i32 0, i32 1
  %117 = call i32 @bytestream2_tell(ptr noundef %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load ptr, ptr %18, align 8, !tbaa !68
  %121 = load i32, ptr %19, align 4, !tbaa !41
  %122 = load i32, ptr %16, align 4, !tbaa !41
  %123 = load i32, ptr %15, align 4, !tbaa !41
  %124 = load i32, ptr %14, align 4, !tbaa !41
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %112
  %127 = load i32, ptr %14, align 4, !tbaa !41
  br label %131

128:                                              ; preds = %112
  %129 = load i32, ptr %14, align 4, !tbaa !41
  %130 = sub nsw i32 0, %129
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i32 [ %127, %126 ], [ %130, %128 ]
  %133 = icmp sge i32 %123, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %15, align 4, !tbaa !41
  br label %138

136:                                              ; preds = %131
  %137 = load i32, ptr %14, align 4, !tbaa !41
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  %140 = load i32, ptr %17, align 4, !tbaa !41
  %141 = load ptr, ptr %10, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.PixletContext, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %8, align 4, !tbaa !41
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x [13 x %struct.SubBand]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %12, align 4, !tbaa !41
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x %struct.SubBand], ptr %145, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.SubBand, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !70
  %152 = load i64, ptr %11, align 8, !tbaa !78
  %153 = call i32 @read_high_coeffs(ptr noundef %113, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %139, i32 noundef %140, i32 noundef %151, i64 noundef %152)
  store i32 %153, ptr %13, align 4, !tbaa !41
  %154 = load i32, ptr %13, align 4, !tbaa !41
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %138
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load i32, ptr %8, align 4, !tbaa !41
  %159 = load i32, ptr %12, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.13, i32 noundef %158, i32 noundef %159)
  %160 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %165

161:                                              ; preds = %138
  %162 = load ptr, ptr %10, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.PixletContext, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %13, align 4, !tbaa !41
  call void @bytestream2_skip(ptr noundef %163, i32 noundef %164)
  store i32 0, ptr %21, align 4
  br label %165

165:                                              ; preds = %161, %156, %111, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %166 = load i32, ptr %21, align 4
  switch i32 %166, label %172 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4, !tbaa !41
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !41
  br label %33, !llvm.loop !90

171:                                              ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %172

172:                                              ; preds = %171, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal void @lowpass_prediction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !41
  store i64 %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = load i32, ptr %8, align 4, !tbaa !41
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 2
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 %17, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %88, %5
  %19 = load i32, ptr %12, align 4, !tbaa !41
  %20 = load i32, ptr %9, align 4, !tbaa !41
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %91

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !65
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !68
  %28 = getelementptr inbounds i16, ptr %27, i64 0
  %29 = load i16, ptr %28, align 2, !tbaa !65
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %11, align 2, !tbaa !65
  %33 = load i16, ptr %11, align 2, !tbaa !65
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = getelementptr inbounds i16, ptr %34, i64 0
  store i16 %33, ptr %35, align 2, !tbaa !65
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  store i16 %33, ptr %37, align 2, !tbaa !65
  store i32 1, ptr %13, align 4, !tbaa !41
  br label %38

38:                                               ; preds = %81, %22
  %39 = load i32, ptr %13, align 4, !tbaa !41
  %40 = load i32, ptr %8, align 4, !tbaa !41
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = load i32, ptr %13, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !65
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !68
  %50 = load i32, ptr %13, align 4, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !65
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %48, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %11, align 2, !tbaa !65
  %57 = load i16, ptr %11, align 2, !tbaa !65
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = load i32, ptr %13, align 4, !tbaa !41
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 %57, ptr %61, align 2, !tbaa !65
  %62 = load ptr, ptr %6, align 8, !tbaa !68
  %63 = load i32, ptr %13, align 4, !tbaa !41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  store i16 %57, ptr %65, align 2, !tbaa !65
  %66 = load ptr, ptr %6, align 8, !tbaa !68
  %67 = load i32, ptr %13, align 4, !tbaa !41
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !65
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %6, align 8, !tbaa !68
  %74 = load i32, ptr %13, align 4, !tbaa !41
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !65
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %78, %72
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %76, align 2, !tbaa !65
  br label %81

81:                                               ; preds = %42
  %82 = load i32, ptr %13, align 4, !tbaa !41
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !41
  br label %38, !llvm.loop !91

84:                                               ; preds = %38
  %85 = load i64, ptr %10, align 8, !tbaa !78
  %86 = load ptr, ptr %6, align 8, !tbaa !68
  %87 = getelementptr inbounds i16, ptr %86, i64 %85
  store ptr %87, ptr %6, align 8, !tbaa !68
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !41
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !41
  br label %18, !llvm.loop !92

91:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reconstruction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !68
  store i32 %2, ptr %10, align 4, !tbaa !41
  store i32 %3, ptr %11, align 4, !tbaa !41
  store i64 %4, ptr %12, align 8, !tbaa !78
  store ptr %5, ptr %13, align 8, !tbaa !93
  store ptr %6, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %28 = load i32, ptr %10, align 4, !tbaa !41
  %29 = lshr i32 %28, 4
  store i32 %29, ptr %16, align 4, !tbaa !41
  %30 = load i32, ptr %11, align 4, !tbaa !41
  %31 = lshr i32 %30, 4
  store i32 %31, ptr %17, align 4, !tbaa !41
  %32 = load ptr, ptr %15, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.PixletContext, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %19, align 8, !tbaa !68
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %134, %7
  %37 = load i32, ptr %20, align 4, !tbaa !41
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %137

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %40 = load ptr, ptr %14, align 8, !tbaa !93
  %41 = load i32, ptr %20, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !78
  store i64 %44, ptr %23, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %45 = load ptr, ptr %13, align 8, !tbaa !93
  %46 = load i32, ptr %20, align 4, !tbaa !41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !78
  store i64 %49, ptr %24, align 8, !tbaa !78
  %50 = load i32, ptr %16, align 4, !tbaa !41
  %51 = shl i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !41
  %52 = load i32, ptr %17, align 4, !tbaa !41
  %53 = shl i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !41
  %54 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %54, ptr %18, align 8, !tbaa !68
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %55

55:                                               ; preds = %70, %39
  %56 = load i32, ptr %21, align 4, !tbaa !41
  %57 = load i32, ptr %17, align 4, !tbaa !41
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8, !tbaa !68
  %61 = load ptr, ptr %15, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.PixletContext, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = load i32, ptr %16, align 4, !tbaa !41
  %66 = load i64, ptr %23, align 8, !tbaa !78
  call void @filterfn(ptr noundef %60, ptr noundef %64, i32 noundef %65, i64 noundef %66)
  %67 = load i64, ptr %12, align 8, !tbaa !78
  %68 = load ptr, ptr %18, align 8, !tbaa !68
  %69 = getelementptr inbounds i16, ptr %68, i64 %67
  store ptr %69, ptr %18, align 8, !tbaa !68
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %21, align 4, !tbaa !41
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %21, align 4, !tbaa !41
  br label %55, !llvm.loop !95

73:                                               ; preds = %55
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %74

74:                                               ; preds = %130, %73
  %75 = load i32, ptr %21, align 4, !tbaa !41
  %76 = load i32, ptr %16, align 4, !tbaa !41
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %133

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !68
  %80 = load i32, ptr %21, align 4, !tbaa !41
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store ptr %82, ptr %18, align 8, !tbaa !68
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %83

83:                                               ; preds = %97, %78
  %84 = load i32, ptr %22, align 4, !tbaa !41
  %85 = load i32, ptr %17, align 4, !tbaa !41
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8, !tbaa !68
  %89 = load i16, ptr %88, align 2, !tbaa !65
  %90 = load ptr, ptr %19, align 8, !tbaa !68
  %91 = load i32, ptr %22, align 4, !tbaa !41
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %89, ptr %93, align 2, !tbaa !65
  %94 = load i64, ptr %12, align 8, !tbaa !78
  %95 = load ptr, ptr %18, align 8, !tbaa !68
  %96 = getelementptr inbounds i16, ptr %95, i64 %94
  store ptr %96, ptr %18, align 8, !tbaa !68
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %22, align 4, !tbaa !41
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %22, align 4, !tbaa !41
  br label %83, !llvm.loop !96

100:                                              ; preds = %83
  %101 = load ptr, ptr %19, align 8, !tbaa !68
  %102 = load ptr, ptr %15, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.PixletContext, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = load i32, ptr %17, align 4, !tbaa !41
  %107 = load i64, ptr %24, align 8, !tbaa !78
  call void @filterfn(ptr noundef %101, ptr noundef %105, i32 noundef %106, i64 noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !68
  %109 = load i32, ptr %21, align 4, !tbaa !41
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store ptr %111, ptr %18, align 8, !tbaa !68
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %112

112:                                              ; preds = %126, %100
  %113 = load i32, ptr %22, align 4, !tbaa !41
  %114 = load i32, ptr %17, align 4, !tbaa !41
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %19, align 8, !tbaa !68
  %118 = load i32, ptr %22, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !65
  %122 = load ptr, ptr %18, align 8, !tbaa !68
  store i16 %121, ptr %122, align 2, !tbaa !65
  %123 = load i64, ptr %12, align 8, !tbaa !78
  %124 = load ptr, ptr %18, align 8, !tbaa !68
  %125 = getelementptr inbounds i16, ptr %124, i64 %123
  store ptr %125, ptr %18, align 8, !tbaa !68
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %22, align 4, !tbaa !41
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %22, align 4, !tbaa !41
  br label %112, !llvm.loop !97

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %21, align 4, !tbaa !41
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4, !tbaa !41
  br label %74, !llvm.loop !98

133:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %20, align 4, !tbaa !41
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4, !tbaa !41
  br label %36, !llvm.loop !99

137:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !85
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #13
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !65
  %3 = load i16, ptr %2, align 2, !tbaa !65
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !65
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !65
  %11 = load i16, ptr %2, align 2, !tbaa !65
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !41
  store ptr null, ptr %5, align 8, !tbaa !61
  store i32 -1094995529, ptr %8, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !100
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !101
  %28 = load i32, ptr %6, align 4, !tbaa !41
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !102
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !103
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !104
  %40 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_clz_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 32, ptr %3, align 4, !tbaa !41
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !41
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !41
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !41
  %10 = load i32, ptr %3, align 4, !tbaa !41
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !41
  br label %4, !llvm.loop !105

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !41
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !41
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !41
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !41
  br label %8, !llvm.loop !106

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !104
  store i32 %10, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load i32, ptr %6, align 4, !tbaa !41
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !85
  %19 = call i32 @av_bswap32(i32 noundef %18) #13
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !41
  %24 = load i32, ptr %7, align 4, !tbaa !41
  %25 = load i32, ptr %4, align 4, !tbaa !41
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !41
  %28 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !104
  store i32 %9, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !102
  store i32 %12, ptr %6, align 4, !tbaa !41
  %13 = load i32, ptr %6, align 4, !tbaa !41
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !41
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !41
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !41
  %26 = load i32, ptr %5, align 4, !tbaa !41
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !104
  store i32 %11, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !102
  store i32 %14, ptr %8, align 4, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !85
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !41
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !41
  %28 = load i32, ptr %7, align 4, !tbaa !41
  %29 = load i32, ptr %4, align 4, !tbaa !41
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !41
  %32 = load i32, ptr %8, align 4, !tbaa !41
  %33 = load i32, ptr %6, align 4, !tbaa !41
  %34 = load i32, ptr %4, align 4, !tbaa !41
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !41
  %39 = load i32, ptr %4, align 4, !tbaa !41
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !41
  %45 = load i32, ptr %6, align 4, !tbaa !41
  %46 = load ptr, ptr %3, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !104
  %48 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !41
  %8 = load i32, ptr %3, align 4, !tbaa !41
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = load i32, ptr %3, align 4, !tbaa !41
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = load ptr, ptr %2, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !104
  store i32 %7, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load i32, ptr %3, align 4, !tbaa !41
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !85
  store i8 %15, ptr %4, align 1, !tbaa !85
  %16 = load i32, ptr %3, align 4, !tbaa !41
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !85
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !85
  %22 = load i8, ptr %4, align 1, !tbaa !85
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !85
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !104
  %29 = load ptr, ptr %2, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !102
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !41
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !41
  %38 = load ptr, ptr %2, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !104
  %40 = load i8, ptr %4, align 1, !tbaa !85
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @read_high_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !61
  store ptr %2, ptr %13, align 8, !tbaa !68
  store i32 %3, ptr %14, align 4, !tbaa !41
  store i32 %4, ptr %15, align 4, !tbaa !41
  store i32 %5, ptr %16, align 4, !tbaa !41
  store i32 %6, ptr %17, align 4, !tbaa !41
  store i32 %7, ptr %18, align 4, !tbaa !41
  store i64 %8, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  store ptr %42, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %43 = load ptr, ptr %20, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.PixletContext, ptr %43, i32 0, i32 2
  store ptr %44, ptr %21, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 3, ptr %37, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %45 = load ptr, ptr %21, align 8, !tbaa !86
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = load ptr, ptr %20, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.PixletContext, ptr %47, i32 0, i32 1
  %49 = call i32 @bytestream2_get_bytes_left(ptr noundef %48)
  %50 = call i32 @init_get_bits8(ptr noundef %45, ptr noundef %46, i32 noundef %49)
  store i32 %50, ptr %30, align 4, !tbaa !41
  %51 = load i32, ptr %30, align 4, !tbaa !41
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %9
  %54 = load i32, ptr %30, align 4, !tbaa !41
  store i32 %54, ptr %10, align 4
  store i32 1, ptr %39, align 4
  br label %323

55:                                               ; preds = %9
  %56 = load i32, ptr %16, align 4, !tbaa !41
  %57 = load i32, ptr %16, align 4, !tbaa !41
  %58 = ashr i32 %57, 31
  %59 = xor i32 %56, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load i32, ptr %16, align 4, !tbaa !41
  %63 = load i32, ptr %16, align 4, !tbaa !41
  %64 = ashr i32 %63, 31
  %65 = xor i32 %62, %64
  %66 = call i32 @ff_clz_c(i32 noundef %65) #13
  %67 = sub i32 33, %66
  store i32 %67, ptr %25, align 4, !tbaa !41
  %68 = load i32, ptr %25, align 4, !tbaa !41
  %69 = icmp ugt i32 %68, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %39, align 4
  br label %323

71:                                               ; preds = %61
  br label %73

72:                                               ; preds = %55
  store i32 1, ptr %25, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i32, ptr %25, align 4, !tbaa !41
  %75 = sub i32 25, %74
  store i32 %75, ptr %26, align 4, !tbaa !41
  br label %76

76:                                               ; preds = %313, %209, %73
  %77 = load i32, ptr %27, align 4, !tbaa !41
  %78 = load i32, ptr %14, align 4, !tbaa !41
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %317

80:                                               ; preds = %76
  %81 = load i64, ptr %37, align 8, !tbaa !78
  %82 = ashr i64 %81, 8
  %83 = add nsw i64 %82, 3
  %84 = and i64 %83, 268435455
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i64, ptr %37, align 8, !tbaa !78
  %88 = ashr i64 %87, 8
  %89 = add nsw i64 %88, 3
  %90 = trunc i64 %89 to i32
  %91 = call i32 @ff_clz_c(i32 noundef %90) #13
  %92 = xor i32 %91, 31
  store i32 %92, ptr %33, align 4, !tbaa !41
  br label %94

93:                                               ; preds = %80
  store i32 -1, ptr %33, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %93, %86
  %95 = load ptr, ptr %21, align 8, !tbaa !86
  %96 = load i32, ptr %26, align 4, !tbaa !41
  %97 = call i32 @get_unary(ptr noundef %95, i32 noundef 0, i32 noundef %96)
  store i32 %97, ptr %22, align 4, !tbaa !41
  %98 = load i32, ptr %22, align 4, !tbaa !41
  %99 = load i32, ptr %26, align 4, !tbaa !41
  %100 = icmp uge i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %21, align 8, !tbaa !86
  %103 = load i32, ptr %25, align 4, !tbaa !41
  %104 = call i32 @get_bits(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %22, align 4, !tbaa !41
  br label %139

105:                                              ; preds = %94
  %106 = load i32, ptr %33, align 4, !tbaa !41
  %107 = icmp sgt i32 %106, 14
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %33, align 4, !tbaa !41
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i32 [ 14, %108 ], [ %110, %109 ]
  store i32 %112, ptr %32, align 4, !tbaa !41
  %113 = load i32, ptr %32, align 4, !tbaa !41
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %39, align 4
  br label %323

116:                                              ; preds = %111
  %117 = load i32, ptr %32, align 4, !tbaa !41
  %118 = shl i32 1, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %22, align 4, !tbaa !41
  %121 = mul i32 %120, %119
  store i32 %121, ptr %22, align 4, !tbaa !41
  %122 = load ptr, ptr %21, align 8, !tbaa !86
  %123 = load i32, ptr %32, align 4, !tbaa !41
  %124 = call i32 @show_bits(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %23, align 4, !tbaa !41
  %125 = load i32, ptr %23, align 4, !tbaa !41
  %126 = icmp ule i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %116
  %128 = load ptr, ptr %21, align 8, !tbaa !86
  %129 = load i32, ptr %32, align 4, !tbaa !41
  %130 = sub nsw i32 %129, 1
  call void @skip_bits(ptr noundef %128, i32 noundef %130)
  br label %138

131:                                              ; preds = %116
  %132 = load ptr, ptr %21, align 8, !tbaa !86
  %133 = load i32, ptr %32, align 4, !tbaa !41
  call void @skip_bits(ptr noundef %132, i32 noundef %133)
  %134 = load i32, ptr %23, align 4, !tbaa !41
  %135 = sub i32 %134, 1
  %136 = load i32, ptr %22, align 4, !tbaa !41
  %137 = add i32 %136, %135
  store i32 %137, ptr %22, align 4, !tbaa !41
  br label %138

138:                                              ; preds = %131, %127
  br label %139

139:                                              ; preds = %138, %101
  %140 = load i32, ptr %36, align 4, !tbaa !41
  %141 = load i32, ptr %22, align 4, !tbaa !41
  %142 = add i32 %140, %141
  store i32 %142, ptr %35, align 4, !tbaa !41
  %143 = load i32, ptr %35, align 4, !tbaa !41
  store i32 %143, ptr %34, align 4, !tbaa !41
  %144 = load i32, ptr %36, align 4, !tbaa !41
  %145 = load i32, ptr %22, align 4, !tbaa !41
  %146 = add i32 %144, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i32 0, ptr %33, align 4, !tbaa !41
  br label %172

149:                                              ; preds = %139
  %150 = load i32, ptr %35, align 4, !tbaa !41
  %151 = and i32 %150, 1
  store i32 %151, ptr %35, align 4, !tbaa !41
  %152 = load i32, ptr %15, align 4, !tbaa !41
  %153 = sext i32 %152 to i64
  %154 = load i32, ptr %34, align 4, !tbaa !41
  %155 = add nsw i32 %154, 1
  %156 = ashr i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %153, %157
  %159 = load i32, ptr %15, align 4, !tbaa !41
  %160 = ashr i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %158, %161
  store i64 %162, ptr %38, align 8, !tbaa !78
  %163 = load i32, ptr %35, align 4, !tbaa !41
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %38, align 8, !tbaa !78
  %166 = load i32, ptr %35, align 4, !tbaa !41
  %167 = sub nsw i32 0, %166
  %168 = sext i32 %167 to i64
  %169 = xor i64 %165, %168
  %170 = add nsw i64 %164, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %33, align 4, !tbaa !41
  br label %172

172:                                              ; preds = %149, %148
  %173 = load i32, ptr %27, align 4, !tbaa !41
  %174 = add i32 %173, 1
  store i32 %174, ptr %27, align 4, !tbaa !41
  %175 = load i32, ptr %33, align 4, !tbaa !41
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %13, align 8, !tbaa !68
  %178 = load i32, ptr %28, align 4, !tbaa !41
  %179 = add i32 %178, 1
  store i32 %179, ptr %28, align 4, !tbaa !41
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i16, ptr %177, i64 %180
  store i16 %176, ptr %181, align 2, !tbaa !65
  %182 = load i32, ptr %28, align 4, !tbaa !41
  %183 = load i32, ptr %18, align 4, !tbaa !41
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %172
  store i32 0, ptr %28, align 4, !tbaa !41
  %186 = load i64, ptr %19, align 8, !tbaa !78
  %187 = load ptr, ptr %13, align 8, !tbaa !68
  %188 = getelementptr inbounds i16, ptr %187, i64 %186
  store ptr %188, ptr %13, align 8, !tbaa !68
  br label %189

189:                                              ; preds = %185, %172
  %190 = load i32, ptr %17, align 4, !tbaa !41
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %34, align 4, !tbaa !41
  %193 = sext i32 %192 to i64
  %194 = mul i64 %191, %193
  %195 = load i32, ptr %17, align 4, !tbaa !41
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %37, align 8, !tbaa !78
  %198 = mul i64 %196, %197
  %199 = ashr i64 %198, 8
  %200 = sub i64 %194, %199
  %201 = load i64, ptr %37, align 8, !tbaa !78
  %202 = add i64 %201, %200
  store i64 %202, ptr %37, align 8, !tbaa !78
  store i32 0, ptr %36, align 4, !tbaa !41
  %203 = load i64, ptr %37, align 8, !tbaa !78
  %204 = icmp ugt i64 %203, 63
  br i1 %204, label %209, label %205

205:                                              ; preds = %189
  %206 = load i32, ptr %27, align 4, !tbaa !41
  %207 = load i32, ptr %14, align 4, !tbaa !41
  %208 = icmp uge i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %205, %189
  br label %76, !llvm.loop !107

210:                                              ; preds = %205
  %211 = load i64, ptr %37, align 8, !tbaa !78
  %212 = add nsw i64 %211, 8
  %213 = ashr i64 %212, 5
  %214 = load i64, ptr %37, align 8, !tbaa !78
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load i64, ptr %37, align 8, !tbaa !78
  %218 = trunc i64 %217 to i32
  %219 = call i32 @ff_clz_c(i32 noundef %218) #13
  br label %221

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi i32 [ %219, %216 ], [ 32, %220 ]
  %223 = zext i32 %222 to i64
  %224 = add nsw i64 %213, %223
  %225 = sub nsw i64 %224, 24
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %32, align 4, !tbaa !41
  %227 = load i32, ptr %32, align 4, !tbaa !41
  %228 = call i32 @av_zero_extend_c(i32 noundef 16383, i32 noundef %227) #13
  store i32 %228, ptr %31, align 4, !tbaa !41
  %229 = load ptr, ptr %21, align 8, !tbaa !86
  %230 = call i32 @get_unary(ptr noundef %229, i32 noundef 0, i32 noundef 8)
  store i32 %230, ptr %22, align 4, !tbaa !41
  %231 = load i32, ptr %22, align 4, !tbaa !41
  %232 = icmp ult i32 %231, 8
  br i1 %232, label %233, label %263

233:                                              ; preds = %221
  %234 = load i32, ptr %32, align 4, !tbaa !41
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %32, align 4, !tbaa !41
  %238 = icmp sgt i32 %237, 25
  br i1 %238, label %239, label %240

239:                                              ; preds = %236, %233
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %39, align 4
  br label %323

240:                                              ; preds = %236
  %241 = load ptr, ptr %21, align 8, !tbaa !86
  %242 = load i32, ptr %32, align 4, !tbaa !41
  %243 = call i32 @show_bits(ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %33, align 4, !tbaa !41
  %244 = load i32, ptr %33, align 4, !tbaa !41
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = load ptr, ptr %21, align 8, !tbaa !86
  %248 = load i32, ptr %32, align 4, !tbaa !41
  call void @skip_bits(ptr noundef %247, i32 noundef %248)
  %249 = load i32, ptr %33, align 4, !tbaa !41
  %250 = load i32, ptr %31, align 4, !tbaa !41
  %251 = load i32, ptr %22, align 4, !tbaa !41
  %252 = mul i32 %250, %251
  %253 = add i32 %249, %252
  %254 = sub i32 %253, 1
  store i32 %254, ptr %24, align 4, !tbaa !41
  br label %262

255:                                              ; preds = %240
  %256 = load ptr, ptr %21, align 8, !tbaa !86
  %257 = load i32, ptr %32, align 4, !tbaa !41
  %258 = sub nsw i32 %257, 1
  call void @skip_bits(ptr noundef %256, i32 noundef %258)
  %259 = load i32, ptr %31, align 4, !tbaa !41
  %260 = load i32, ptr %22, align 4, !tbaa !41
  %261 = mul i32 %259, %260
  store i32 %261, ptr %24, align 4, !tbaa !41
  br label %262

262:                                              ; preds = %255, %246
  br label %278

263:                                              ; preds = %221
  %264 = load ptr, ptr %21, align 8, !tbaa !86
  %265 = call i32 @get_bits1(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load ptr, ptr %21, align 8, !tbaa !86
  %269 = call i32 @get_bits(ptr noundef %268, i32 noundef 16)
  store i32 %269, ptr %33, align 4, !tbaa !41
  br label %273

270:                                              ; preds = %263
  %271 = load ptr, ptr %21, align 8, !tbaa !86
  %272 = call i32 @get_bits(ptr noundef %271, i32 noundef 8)
  store i32 %272, ptr %33, align 4, !tbaa !41
  br label %273

273:                                              ; preds = %270, %267
  %274 = load i32, ptr %33, align 4, !tbaa !41
  %275 = load i32, ptr %31, align 4, !tbaa !41
  %276 = mul nsw i32 8, %275
  %277 = add nsw i32 %274, %276
  store i32 %277, ptr %24, align 4, !tbaa !41
  br label %278

278:                                              ; preds = %273, %262
  %279 = load i32, ptr %24, align 4, !tbaa !41
  %280 = icmp ugt i32 %279, 65535
  br i1 %280, label %287, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %27, align 4, !tbaa !41
  %283 = load i32, ptr %24, align 4, !tbaa !41
  %284 = add i32 %282, %283
  %285 = load i32, ptr %14, align 4, !tbaa !41
  %286 = icmp ugt i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %281, %278
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %39, align 4
  br label %323

288:                                              ; preds = %281
  %289 = load i32, ptr %24, align 4, !tbaa !41
  %290 = load i32, ptr %27, align 4, !tbaa !41
  %291 = add i32 %290, %289
  store i32 %291, ptr %27, align 4, !tbaa !41
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %292

292:                                              ; preds = %310, %288
  %293 = load i32, ptr %29, align 4, !tbaa !41
  %294 = load i32, ptr %24, align 4, !tbaa !41
  %295 = icmp ult i32 %293, %294
  br i1 %295, label %296, label %313

296:                                              ; preds = %292
  %297 = load ptr, ptr %13, align 8, !tbaa !68
  %298 = load i32, ptr %28, align 4, !tbaa !41
  %299 = add i32 %298, 1
  store i32 %299, ptr %28, align 4, !tbaa !41
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw i16, ptr %297, i64 %300
  store i16 0, ptr %301, align 2, !tbaa !65
  %302 = load i32, ptr %28, align 4, !tbaa !41
  %303 = load i32, ptr %18, align 4, !tbaa !41
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  store i32 0, ptr %28, align 4, !tbaa !41
  %306 = load i64, ptr %19, align 8, !tbaa !78
  %307 = load ptr, ptr %13, align 8, !tbaa !68
  %308 = getelementptr inbounds i16, ptr %307, i64 %306
  store ptr %308, ptr %13, align 8, !tbaa !68
  br label %309

309:                                              ; preds = %305, %296
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %29, align 4, !tbaa !41
  %312 = add i32 %311, 1
  store i32 %312, ptr %29, align 4, !tbaa !41
  br label %292, !llvm.loop !108

313:                                              ; preds = %292
  store i64 0, ptr %37, align 8, !tbaa !78
  %314 = load i32, ptr %24, align 4, !tbaa !41
  %315 = icmp ult i32 %314, 65535
  %316 = select i1 %315, i32 1, i32 0
  store i32 %316, ptr %36, align 4, !tbaa !41
  br label %76, !llvm.loop !107

317:                                              ; preds = %76
  %318 = load ptr, ptr %21, align 8, !tbaa !86
  %319 = call ptr @align_get_bits(ptr noundef %318)
  %320 = load ptr, ptr %21, align 8, !tbaa !86
  %321 = call i32 @get_bits_count(ptr noundef %320)
  %322 = ashr i32 %321, 3
  store i32 %322, ptr %10, align 4
  store i32 1, ptr %39, align 4
  br label %323

323:                                              ; preds = %317, %287, %239, %115, %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %324 = load i32, ptr %10, align 4
  ret i32 %324
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @filterfn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i64 %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %19 = load i32, ptr %7, align 4, !tbaa !41
  %20 = lshr i32 %19, 1
  store i32 %20, ptr %15, align 4, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds i16, ptr %21, i64 4
  store ptr %22, ptr %9, align 8, !tbaa !68
  %23 = load ptr, ptr %9, align 8, !tbaa !68
  %24 = load i32, ptr %15, align 4, !tbaa !41
  %25 = add nsw i32 %24, 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !68
  %28 = load ptr, ptr %9, align 8, !tbaa !68
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = load i32, ptr %7, align 4, !tbaa !41
  %31 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %29, i64 %31, i1 false)
  %32 = load ptr, ptr %10, align 8, !tbaa !68
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = load i32, ptr %15, align 4, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i32, ptr %7, align 4, !tbaa !41
  %38 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %36, i64 %38, i1 false)
  %39 = load ptr, ptr %9, align 8, !tbaa !68
  %40 = load i32, ptr %15, align 4, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !68
  %43 = load ptr, ptr %9, align 8, !tbaa !68
  %44 = load i32, ptr %15, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !68
  %47 = load ptr, ptr %10, align 8, !tbaa !68
  %48 = load i32, ptr %15, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !68
  %51 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %51, ptr %14, align 8, !tbaa !68
  store i32 4, ptr %16, align 4, !tbaa !41
  store i32 2, ptr %17, align 4, !tbaa !41
  br label %52

52:                                               ; preds = %88, %4
  %53 = load i32, ptr %16, align 4, !tbaa !41
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %101

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !68
  %57 = load i32, ptr %17, align 4, !tbaa !41
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !65
  %62 = load ptr, ptr %9, align 8, !tbaa !68
  %63 = load i32, ptr %16, align 4, !tbaa !41
  %64 = sub nsw i32 %63, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  store i16 %61, ptr %66, align 2, !tbaa !65
  %67 = load ptr, ptr %11, align 8, !tbaa !68
  %68 = getelementptr inbounds i16, ptr %67, i64 -1
  %69 = load i16, ptr %68, align 2, !tbaa !65
  %70 = load ptr, ptr %12, align 8, !tbaa !68
  %71 = getelementptr inbounds i16, ptr %70, i64 0
  store i16 %69, ptr %71, align 2, !tbaa !65
  %72 = load ptr, ptr %10, align 8, !tbaa !68
  %73 = load i32, ptr %17, align 4, !tbaa !41
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !65
  %78 = load ptr, ptr %10, align 8, !tbaa !68
  %79 = load i32, ptr %16, align 4, !tbaa !41
  %80 = sub nsw i32 %79, 5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  store i16 %77, ptr %82, align 2, !tbaa !65
  %83 = load ptr, ptr %13, align 8, !tbaa !68
  %84 = getelementptr inbounds i16, ptr %83, i64 -2
  %85 = load i16, ptr %84, align 2, !tbaa !65
  %86 = load ptr, ptr %14, align 8, !tbaa !68
  %87 = getelementptr inbounds i16, ptr %86, i64 0
  store i16 %85, ptr %87, align 2, !tbaa !65
  br label %88

88:                                               ; preds = %55
  %89 = load i32, ptr %16, align 4, !tbaa !41
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %16, align 4, !tbaa !41
  %91 = load i32, ptr %17, align 4, !tbaa !41
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !41
  %93 = load ptr, ptr %11, align 8, !tbaa !68
  %94 = getelementptr inbounds i16, ptr %93, i32 -1
  store ptr %94, ptr %11, align 8, !tbaa !68
  %95 = load ptr, ptr %14, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i16, ptr %95, i32 1
  store ptr %96, ptr %14, align 8, !tbaa !68
  %97 = load ptr, ptr %12, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i16, ptr %97, i32 1
  store ptr %98, ptr %12, align 8, !tbaa !68
  %99 = load ptr, ptr %13, align 8, !tbaa !68
  %100 = getelementptr inbounds i16, ptr %99, i32 -1
  store ptr %100, ptr %13, align 8, !tbaa !68
  br label %52, !llvm.loop !109

101:                                              ; preds = %52
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %102

102:                                              ; preds = %163, %101
  %103 = load i32, ptr %16, align 4, !tbaa !41
  %104 = load i32, ptr %15, align 4, !tbaa !41
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %166

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8, !tbaa !68
  %108 = load i32, ptr %16, align 4, !tbaa !41
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !65
  %113 = sext i16 %112 to i64
  %114 = mul nsw i64 %113, -325392907
  %115 = load ptr, ptr %9, align 8, !tbaa !68
  %116 = load i32, ptr %16, align 4, !tbaa !41
  %117 = add nsw i32 %116, 0
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %115, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !65
  %121 = sext i16 %120 to i64
  %122 = mul nsw i64 %121, 3687786320
  %123 = add nsw i64 %114, %122
  %124 = load ptr, ptr %9, align 8, !tbaa !68
  %125 = load i32, ptr %16, align 4, !tbaa !41
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !65
  %130 = sext i16 %129 to i64
  %131 = mul nsw i64 %130, -325392907
  %132 = add nsw i64 %123, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !68
  %134 = load i32, ptr %16, align 4, !tbaa !41
  %135 = add nsw i32 %134, 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !65
  %139 = sext i16 %138 to i64
  %140 = mul nsw i64 %139, 1518500249
  %141 = add nsw i64 %132, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !68
  %143 = load i32, ptr %16, align 4, !tbaa !41
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !65
  %148 = sext i16 %147 to i64
  %149 = mul nsw i64 %148, 1518500249
  %150 = add nsw i64 %141, %149
  store i64 %150, ptr %18, align 8, !tbaa !78
  %151 = load i64, ptr %18, align 8, !tbaa !78
  %152 = ashr i64 %151, 32
  %153 = load i64, ptr %8, align 8, !tbaa !78
  %154 = mul i64 %152, %153
  %155 = lshr i64 %154, 32
  %156 = trunc i64 %155 to i32
  %157 = call signext i16 @av_clip_int16_c(i32 noundef %156) #13
  %158 = load ptr, ptr %5, align 8, !tbaa !68
  %159 = load i32, ptr %16, align 4, !tbaa !41
  %160 = mul nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %158, i64 %161
  store i16 %157, ptr %162, align 2, !tbaa !65
  br label %163

163:                                              ; preds = %106
  %164 = load i32, ptr %16, align 4, !tbaa !41
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !41
  br label %102, !llvm.loop !110

166:                                              ; preds = %102
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %167

167:                                              ; preds = %247, %166
  %168 = load i32, ptr %16, align 4, !tbaa !41
  %169 = load i32, ptr %15, align 4, !tbaa !41
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %250

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8, !tbaa !68
  %173 = load i32, ptr %16, align 4, !tbaa !41
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %172, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !65
  %178 = sext i16 %177 to i64
  %179 = mul nsw i64 %178, -65078576
  %180 = load ptr, ptr %9, align 8, !tbaa !68
  %181 = load i32, ptr %16, align 4, !tbaa !41
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !65
  %186 = sext i16 %185 to i64
  %187 = mul nsw i64 %186, 1583578880
  %188 = add nsw i64 %179, %187
  %189 = load ptr, ptr %9, align 8, !tbaa !68
  %190 = load i32, ptr %16, align 4, !tbaa !41
  %191 = add nsw i32 %190, 0
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %189, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !65
  %195 = sext i16 %194 to i64
  %196 = mul nsw i64 %195, 1583578880
  %197 = add nsw i64 %188, %196
  %198 = load ptr, ptr %9, align 8, !tbaa !68
  %199 = load i32, ptr %16, align 4, !tbaa !41
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %198, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !65
  %204 = sext i16 %203 to i64
  %205 = mul nsw i64 %204, -65078576
  %206 = add nsw i64 %197, %205
  %207 = load ptr, ptr %10, align 8, !tbaa !68
  %208 = load i32, ptr %16, align 4, !tbaa !41
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %207, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !65
  %213 = sext i16 %212 to i64
  %214 = mul nsw i64 %213, 303700064
  %215 = add nsw i64 %206, %214
  %216 = load ptr, ptr %10, align 8, !tbaa !68
  %217 = load i32, ptr %16, align 4, !tbaa !41
  %218 = add nsw i32 %217, 0
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %216, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !65
  %222 = sext i16 %221 to i64
  %223 = mul nsw i64 %222, -3644400640
  %224 = add nsw i64 %215, %223
  %225 = load ptr, ptr %10, align 8, !tbaa !68
  %226 = load i32, ptr %16, align 4, !tbaa !41
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %225, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !65
  %231 = sext i16 %230 to i64
  %232 = mul nsw i64 %231, 303700064
  %233 = add nsw i64 %224, %232
  store i64 %233, ptr %18, align 8, !tbaa !78
  %234 = load i64, ptr %18, align 8, !tbaa !78
  %235 = ashr i64 %234, 32
  %236 = load i64, ptr %8, align 8, !tbaa !78
  %237 = mul i64 %235, %236
  %238 = lshr i64 %237, 32
  %239 = trunc i64 %238 to i32
  %240 = call signext i16 @av_clip_int16_c(i32 noundef %239) #13
  %241 = load ptr, ptr %5, align 8, !tbaa !68
  %242 = load i32, ptr %16, align 4, !tbaa !41
  %243 = mul nsw i32 %242, 2
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %241, i64 %245
  store i16 %240, ptr %246, align 2, !tbaa !65
  br label %247

247:                                              ; preds = %171
  %248 = load i32, ptr %16, align 4, !tbaa !41
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %16, align 4, !tbaa !41
  br label %167, !llvm.loop !111

250:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !41
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !41
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = load i32, ptr %5, align 4, !tbaa !41
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !41
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 136}
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
!29 = !{!10, !12, i64 156}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!35 = !{!10, !6, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13PixletContext", !6, i64 0}
!38 = !{!39, !16, i64 24}
!39 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!40 = !{!39, !12, i64 32}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !12, i64 64}
!43 = !{!"PixletContext", !11, i64 0, !44, i64 8, !45, i64 32, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !7, i64 80, !19, i64 96, !7, i64 104, !7, i64 360, !7, i64 131432}
!44 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!45 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!46 = !{!10, !12, i64 112}
!47 = !{!10, !12, i64 116}
!48 = !{!43, !12, i64 72}
!49 = !{!43, !12, i64 76}
!50 = !{!51, !12, i64 280}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !53, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !54, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!52 = !{!"p2 omnipotent char", !28, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!10, !12, i64 64}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!43, !12, i64 68}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!61 = !{!16, !16, i64 0}
!62 = !{!44, !16, i64 0}
!63 = !{!44, !16, i64 16}
!64 = !{!44, !16, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !7, i64 0}
!67 = distinct !{!67, !57}
!68 = !{!19, !19, i64 0}
!69 = !{!43, !19, i64 96}
!70 = !{!71, !12, i64 0}
!71 = !{!"SubBand", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!72 = !{!71, !12, i64 4}
!73 = !{!71, !12, i64 8}
!74 = !{!71, !12, i64 12}
!75 = !{!71, !12, i64 16}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = !{!15, !15, i64 0}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = !{!52, !52, i64 0}
!85 = !{!7, !7, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!88 = distinct !{!88, !57}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !6, i64 0}
!95 = distinct !{!95, !57}
!96 = distinct !{!96, !57}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}
!99 = distinct !{!99, !57}
!100 = !{!45, !16, i64 0}
!101 = !{!45, !12, i64 20}
!102 = !{!45, !12, i64 24}
!103 = !{!45, !16, i64 8}
!104 = !{!45, !12, i64 16}
!105 = distinct !{!105, !57}
!106 = distinct !{!106, !57}
!107 = distinct !{!107, !57}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = distinct !{!111, !57}
