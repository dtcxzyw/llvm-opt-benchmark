target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { ptr, i32, i32, [128 x [128 x i8]], [128 x i8] }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@ff_jpeg_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 7, i32 0, i32 26, i32 16528, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @jpeg_close_context, ptr @jpeg_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Too short RTP/JPEG packet.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"RTP/JPEG type %u\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Only 8-bit precision is supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Quantization tables for q=%d changed\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Invalid RTP/JPEG packet. Quantization tables not found.\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"No quantization tables known for q=%d yet.\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Reserved q value %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Received packet without a start chunk; dropping frame.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"RTP timestamps don't match.\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Missing packets; dropping frame.\0A\00", align 1
@__const.jpeg_parse_packet.buf = private unnamed_addr constant [2 x i8] c"\FF\D9", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Error occurred when getting frame buffer.\0A\00", align 1
@default_quantizers = internal constant [128 x i8] c"\10\0B\0C\0E\0C\0A\10\0E\0D\0E\12\11\10\13\18(\1A\18\16\16\181#%\1D(:3=<9387@H\\N@DWE78PmQW_bghg>Mqypdx\\egc\11\12\12\18\15\18/\1A\1A/cB8Bcccccccccccccccccccccccccccccccccccccccccccccccccc", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal void @jpeg_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [128 x i8], align 16
  %31 = alloca [1024 x i8], align 16
  %32 = alloca i8, align 1
  %33 = alloca [2 x i8], align 1
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !19
  store i16 %7, ptr %18, align 2, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !19
  %34 = load i32, ptr %17, align 4, !tbaa !19
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %9
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %400

38:                                               ; preds = %9
  %39 = load ptr, ptr %16, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 16
  %45 = load ptr, ptr %16, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = or i32 %44, %50
  %52 = load ptr, ptr %16, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %56 = zext i8 %55 to i32
  %57 = or i32 %51, %56
  store i32 %57, ptr %26, align 4, !tbaa !19
  %58 = load ptr, ptr %16, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !23
  store i8 %61, ptr %20, align 1, !tbaa !23
  %62 = load ptr, ptr %16, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %62, i64 5
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !23
  store i8 %65, ptr %21, align 1, !tbaa !23
  %66 = load ptr, ptr %16, align 8, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %66, i64 6
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !23
  store i8 %69, ptr %22, align 1, !tbaa !23
  %70 = load ptr, ptr %16, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, ptr %70, i64 7
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !23
  store i8 %73, ptr %23, align 1, !tbaa !23
  %74 = load ptr, ptr %16, align 8, !tbaa !17
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr %16, align 8, !tbaa !17
  %76 = load i32, ptr %17, align 4, !tbaa !19
  %77 = sub nsw i32 %76, 8
  store i32 %77, ptr %17, align 4, !tbaa !19
  %78 = load i8, ptr %20, align 1, !tbaa !23
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 64
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %38
  %83 = load i32, ptr %17, align 4, !tbaa !19
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %400

87:                                               ; preds = %82
  %88 = load ptr, ptr %16, align 8, !tbaa !17
  %89 = load i16, ptr %88, align 1, !tbaa !23
  %90 = call zeroext i16 @av_bswap16(i16 noundef zeroext %89) #9
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %28, align 4, !tbaa !19
  %92 = load ptr, ptr %16, align 8, !tbaa !17
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %93, ptr %16, align 8, !tbaa !17
  %94 = load i32, ptr %17, align 4, !tbaa !19
  %95 = sub nsw i32 %94, 4
  store i32 %95, ptr %17, align 4, !tbaa !19
  %96 = load i8, ptr %20, align 1, !tbaa !23
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, -65
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %20, align 1, !tbaa !23
  br label %100

100:                                              ; preds = %87, %38
  %101 = load i8, ptr %20, align 1, !tbaa !23
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = load i8, ptr %20, align 1, !tbaa !23
  %107 = zext i8 %106 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %105, ptr noundef @.str.2, i32 noundef %107)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %400

108:                                              ; preds = %100
  %109 = load i32, ptr %26, align 4, !tbaa !19
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %339

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 128, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %31) #8
  %112 = load i8, ptr %21, align 1, !tbaa !23
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 127
  br i1 %114, label %115, label %284

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %116 = load i32, ptr %17, align 4, !tbaa !19
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %281

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !17
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !23
  store i8 %124, ptr %32, align 1, !tbaa !23
  %125 = load ptr, ptr %16, align 8, !tbaa !17
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i16, ptr %126, align 1, !tbaa !23
  %128 = call zeroext i16 @av_bswap16(i16 noundef zeroext %127) #9
  store i16 %128, ptr %25, align 2, !tbaa !21
  %129 = load ptr, ptr %16, align 8, !tbaa !17
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %16, align 8, !tbaa !17
  %131 = load i32, ptr %17, align 4, !tbaa !19
  %132 = sub nsw i32 %131, 4
  store i32 %132, ptr %17, align 4, !tbaa !19
  %133 = load i8, ptr %32, align 1, !tbaa !23
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 24, ptr noundef @.str.3)
  br label %137

137:                                              ; preds = %135, %120
  %138 = load i16, ptr %25, align 2, !tbaa !21
  %139 = zext i16 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %242

141:                                              ; preds = %137
  %142 = load i32, ptr %17, align 4, !tbaa !19
  %143 = load i16, ptr %25, align 2, !tbaa !21
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %281

148:                                              ; preds = %141
  %149 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %149, ptr %24, align 8, !tbaa !17
  %150 = load i16, ptr %25, align 2, !tbaa !21
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %16, align 8, !tbaa !17
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %16, align 8, !tbaa !17
  %155 = load i16, ptr %25, align 2, !tbaa !21
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %17, align 4, !tbaa !19
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %17, align 4, !tbaa !19
  %159 = load i8, ptr %21, align 1, !tbaa !23
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %160, 255
  br i1 %161, label %162, label %241

162:                                              ; preds = %148
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.PayloadContext, ptr %163, i32 0, i32 4
  %165 = load i8, ptr %21, align 1, !tbaa !23
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %166, 128
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [128 x i8], ptr %164, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !23
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %204

173:                                              ; preds = %162
  %174 = load ptr, ptr %12, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.PayloadContext, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %21, align 1, !tbaa !23
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %177, 128
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [128 x i8], ptr %175, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !23
  %182 = zext i8 %181 to i32
  %183 = load i16, ptr %25, align 2, !tbaa !21
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %182, %184
  br i1 %185, label %200, label %186

186:                                              ; preds = %173
  %187 = load ptr, ptr %24, align 8, !tbaa !17
  %188 = load ptr, ptr %12, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.PayloadContext, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %21, align 1, !tbaa !23
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %191, 128
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [128 x [128 x i8]], ptr %189, i64 0, i64 %193
  %195 = getelementptr inbounds [128 x i8], ptr %194, i64 0, i64 0
  %196 = load i16, ptr %25, align 2, !tbaa !21
  %197 = zext i16 %196 to i64
  %198 = call i32 @memcmp(ptr noundef %187, ptr noundef %195, i64 noundef %197) #10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %186, %173
  %201 = load ptr, ptr %11, align 8, !tbaa !9
  %202 = load i8, ptr %21, align 1, !tbaa !23
  %203 = zext i8 %202 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 24, ptr noundef @.str.4, i32 noundef %203)
  br label %240

204:                                              ; preds = %186, %162
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.PayloadContext, ptr %205, i32 0, i32 4
  %207 = load i8, ptr %21, align 1, !tbaa !23
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %208, 128
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [128 x i8], ptr %206, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !23
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %239, label %214

214:                                              ; preds = %204
  %215 = load i16, ptr %25, align 2, !tbaa !21
  %216 = zext i16 %215 to i32
  %217 = icmp sle i32 %216, 128
  br i1 %217, label %218, label %239

218:                                              ; preds = %214
  %219 = load ptr, ptr %12, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.PayloadContext, ptr %219, i32 0, i32 3
  %221 = load i8, ptr %21, align 1, !tbaa !23
  %222 = zext i8 %221 to i32
  %223 = sub nsw i32 %222, 128
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [128 x [128 x i8]], ptr %220, i64 0, i64 %224
  %226 = getelementptr inbounds [128 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %24, align 8, !tbaa !17
  %228 = load i16, ptr %25, align 2, !tbaa !21
  %229 = zext i16 %228 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 1 %227, i64 %229, i1 false)
  %230 = load i16, ptr %25, align 2, !tbaa !21
  %231 = trunc i16 %230 to i8
  %232 = load ptr, ptr %12, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.PayloadContext, ptr %232, i32 0, i32 4
  %234 = load i8, ptr %21, align 1, !tbaa !23
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 %235, 128
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [128 x i8], ptr %233, i64 0, i64 %237
  store i8 %231, ptr %238, align 1, !tbaa !23
  br label %239

239:                                              ; preds = %218, %214, %204
  br label %240

240:                                              ; preds = %239, %200
  br label %241

241:                                              ; preds = %240, %148
  br label %280

242:                                              ; preds = %137
  %243 = load i8, ptr %21, align 1, !tbaa !23
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 255
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %281

248:                                              ; preds = %242
  %249 = load ptr, ptr %12, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.PayloadContext, ptr %249, i32 0, i32 4
  %251 = load i8, ptr %21, align 1, !tbaa !23
  %252 = zext i8 %251 to i32
  %253 = sub nsw i32 %252, 128
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [128 x i8], ptr %250, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !23
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %248
  %259 = load ptr, ptr %11, align 8, !tbaa !9
  %260 = load i8, ptr %21, align 1, !tbaa !23
  %261 = zext i8 %260 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %259, i32 noundef 16, ptr noundef @.str.6, i32 noundef %261)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %281

262:                                              ; preds = %248
  %263 = load ptr, ptr %12, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.PayloadContext, ptr %263, i32 0, i32 3
  %265 = load i8, ptr %21, align 1, !tbaa !23
  %266 = zext i8 %265 to i32
  %267 = sub nsw i32 %266, 128
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [128 x [128 x i8]], ptr %264, i64 0, i64 %268
  %270 = getelementptr inbounds [128 x i8], ptr %269, i64 0, i64 0
  store ptr %270, ptr %24, align 8, !tbaa !17
  %271 = load ptr, ptr %12, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.PayloadContext, ptr %271, i32 0, i32 4
  %273 = load i8, ptr %21, align 1, !tbaa !23
  %274 = zext i8 %273 to i32
  %275 = sub nsw i32 %274, 128
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [128 x i8], ptr %272, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !23
  %279 = zext i8 %278 to i16
  store i16 %279, ptr %25, align 2, !tbaa !21
  br label %280

280:                                              ; preds = %262, %241
  store i32 0, ptr %29, align 4
  br label %281

281:                                              ; preds = %280, %258, %246, %146, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  %282 = load i32, ptr %29, align 4
  switch i32 %282, label %336 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %300

284:                                              ; preds = %111
  %285 = load i8, ptr %21, align 1, !tbaa !23
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = load i8, ptr %21, align 1, !tbaa !23
  %290 = zext i8 %289 to i32
  %291 = icmp sgt i32 %290, 99
  br i1 %291, label %292, label %296

292:                                              ; preds = %288, %284
  %293 = load ptr, ptr %11, align 8, !tbaa !9
  %294 = load i8, ptr %21, align 1, !tbaa !23
  %295 = zext i8 %294 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef @.str.7, i32 noundef %295)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %336

296:                                              ; preds = %288
  %297 = getelementptr inbounds [128 x i8], ptr %30, i64 0, i64 0
  %298 = load i8, ptr %21, align 1, !tbaa !23
  call void @create_default_qtables(ptr noundef %297, i8 noundef zeroext %298)
  %299 = getelementptr inbounds [128 x i8], ptr %30, i64 0, i64 0
  store ptr %299, ptr %24, align 8, !tbaa !17
  store i16 128, ptr %25, align 2, !tbaa !21
  br label %300

300:                                              ; preds = %296, %283
  %301 = load ptr, ptr %12, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.PayloadContext, ptr %301, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %302)
  %303 = load ptr, ptr %12, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.PayloadContext, ptr %303, i32 0, i32 0
  %305 = call i32 @avio_open_dyn_buf(ptr noundef %304)
  store i32 %305, ptr %27, align 4, !tbaa !19
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %308, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %336

309:                                              ; preds = %300
  %310 = load ptr, ptr %15, align 8, !tbaa !15
  %311 = load i32, ptr %310, align 4, !tbaa !19
  %312 = load ptr, ptr %12, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.PayloadContext, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 8, !tbaa !24
  %314 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %315 = load i8, ptr %20, align 1, !tbaa !23
  %316 = zext i8 %315 to i32
  %317 = load i8, ptr %22, align 1, !tbaa !23
  %318 = zext i8 %317 to i32
  %319 = load i8, ptr %23, align 1, !tbaa !23
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %24, align 8, !tbaa !17
  %322 = load i16, ptr %25, align 2, !tbaa !21
  %323 = zext i16 %322 to i32
  %324 = sdiv i32 %323, 64
  %325 = load i32, ptr %28, align 4, !tbaa !19
  %326 = call i32 @jpeg_create_header(ptr noundef %314, i32 noundef 1024, i32 noundef %316, i32 noundef %318, i32 noundef %320, ptr noundef %321, i32 noundef %324, i32 noundef %325)
  %327 = load ptr, ptr %12, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.PayloadContext, ptr %327, i32 0, i32 2
  store i32 %326, ptr %328, align 4, !tbaa !27
  %329 = load ptr, ptr %12, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.PayloadContext, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !28
  %332 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %333 = load ptr, ptr %12, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.PayloadContext, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !27
  call void @avio_write(ptr noundef %331, ptr noundef %332, i32 noundef %335)
  store i32 0, ptr %29, align 4
  br label %336

336:                                              ; preds = %309, %307, %292, %281
  call void @llvm.lifetime.end.p0(i64 1024, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %30) #8
  %337 = load i32, ptr %29, align 4
  switch i32 %337, label %400 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %108
  %340 = load ptr, ptr %12, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.PayloadContext, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  %343 = icmp ne ptr %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %345, i32 noundef 16, ptr noundef @.str.8)
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %400

346:                                              ; preds = %339
  %347 = load ptr, ptr %12, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.PayloadContext, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !24
  %350 = load ptr, ptr %15, align 8, !tbaa !15
  %351 = load i32, ptr %350, align 4, !tbaa !19
  %352 = icmp ne i32 %349, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %12, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.PayloadContext, ptr %354, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %355)
  %356 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %400

357:                                              ; preds = %346
  %358 = load i32, ptr %26, align 4, !tbaa !19
  %359 = zext i32 %358 to i64
  %360 = load ptr, ptr %12, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.PayloadContext, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !28
  %363 = call i64 @avio_tell(ptr noundef %362)
  %364 = load ptr, ptr %12, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.PayloadContext, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !27
  %367 = sext i32 %366 to i64
  %368 = sub nsw i64 %363, %367
  %369 = icmp ne i64 %359, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %357
  %371 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %371, i32 noundef 16, ptr noundef @.str.10)
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %400

372:                                              ; preds = %357
  %373 = load ptr, ptr %12, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.PayloadContext, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !28
  %376 = load ptr, ptr %16, align 8, !tbaa !17
  %377 = load i32, ptr %17, align 4, !tbaa !19
  call void @avio_write(ptr noundef %375, ptr noundef %376, i32 noundef %377)
  %378 = load i32, ptr %19, align 4, !tbaa !19
  %379 = and i32 %378, 2
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %399

381:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @__const.jpeg_parse_packet.buf, i64 2, i1 false)
  %382 = load ptr, ptr %12, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.PayloadContext, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !28
  %385 = getelementptr inbounds [2 x i8], ptr %33, i64 0, i64 0
  call void @avio_write(ptr noundef %384, ptr noundef %385, i32 noundef 2)
  %386 = load ptr, ptr %14, align 8, !tbaa !13
  %387 = load ptr, ptr %12, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.PayloadContext, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %13, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.AVStream, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8, !tbaa !29
  %392 = call i32 @ff_rtp_finalize_packet(ptr noundef %386, ptr noundef %388, i32 noundef %391)
  store i32 %392, ptr %27, align 4, !tbaa !19
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %381
  %395 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 16, ptr noundef @.str.11)
  %396 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %396, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %398

397:                                              ; preds = %381
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %398

398:                                              ; preds = %397, %394
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #8
  br label %400

399:                                              ; preds = %372
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %400

400:                                              ; preds = %399, %398, %370, %353, %344, %336, %104, %85, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %401 = load i32, ptr %10, align 4
  ret i32 %401
}

declare void @ffio_free_dyn_buf(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !21
  %3 = load i16, ptr %2, align 2, !tbaa !21
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !21
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !21
  %11 = load i16, ptr %2, align 2, !tbaa !21
  ret i16 %11
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @create_default_qtables(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load i8, ptr %4, align 1, !tbaa !23
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %11 = load i8, ptr %4, align 1, !tbaa !23
  %12 = zext i8 %11 to i32
  %13 = call i32 @av_clip_c(i32 noundef %12, i32 noundef 1, i32 noundef 99) #9
  store i32 %13, ptr %5, align 4, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !23
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 50
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = sdiv i32 5000, %18
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %7, align 2, !tbaa !21
  br label %26

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = mul nsw i32 %22, 2
  %24 = sub nsw i32 200, %23
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %7, align 2, !tbaa !21
  br label %26

26:                                               ; preds = %21, %17
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = icmp slt i32 %28, 128
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [128 x i8], ptr @default_quantizers, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = zext i8 %34 to i32
  %36 = load i16, ptr %7, align 2, !tbaa !21
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %38, 50
  %40 = sdiv i32 %39, 100
  store i32 %40, ptr %8, align 4, !tbaa !19
  %41 = load i32, ptr %8, align 4, !tbaa !19
  %42 = call i32 @av_clip_c(i32 noundef %41, i32 noundef 1, i32 noundef 255) #9
  store i32 %42, ptr %8, align 4, !tbaa !19
  %43 = load i32, ptr %8, align 4, !tbaa !19
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = load i32, ptr %6, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !19
  br label %27, !llvm.loop !39

52:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare i32 @avio_open_dyn_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_create_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.PutByteContext, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = load i32, ptr %10, align 4, !tbaa !19
  call void @bytestream2_init_writer(ptr noundef %17, ptr noundef %21, i32 noundef %22)
  %23 = load i32, ptr %12, align 4, !tbaa !19
  %24 = shl i32 %23, 3
  store i32 %24, ptr %12, align 4, !tbaa !19
  %25 = load i32, ptr %13, align 4, !tbaa !19
  %26 = shl i32 %25, 3
  store i32 %26, ptr %13, align 4, !tbaa !19
  call void @jpeg_put_marker(ptr noundef %17, i32 noundef 216)
  call void @jpeg_put_marker(ptr noundef %17, i32 noundef 224)
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef 16)
  %27 = call i32 @bytestream2_put_buffer(ptr noundef %17, ptr noundef @.str.12, i32 noundef 5)
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef 258)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 0)
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef 1)
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef 1)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 0)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 0)
  %28 = load i32, ptr %16, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  call void @jpeg_put_marker(ptr noundef %17, i32 noundef 221)
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef 4)
  %31 = load i32, ptr %16, align 4, !tbaa !19
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %8
  call void @jpeg_put_marker(ptr noundef %17, i32 noundef 219)
  %33 = load i32, ptr %15, align 4, !tbaa !19
  %34 = mul nsw i32 %33, 65
  %35 = add nsw i32 2, %34
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef %35)
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %48, %32
  %37 = load i32, ptr %20, align 4, !tbaa !19
  %38 = load i32, ptr %15, align 4, !tbaa !19
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr %20, align 4, !tbaa !19
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !17
  %43 = load i32, ptr %20, align 4, !tbaa !19
  %44 = mul nsw i32 64, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call i32 @bytestream2_put_buffer(ptr noundef %17, ptr noundef %46, i32 noundef 64)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %20, align 4, !tbaa !19
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %20, align 4, !tbaa !19
  br label %36, !llvm.loop !41

51:                                               ; preds = %36
  call void @jpeg_put_marker(ptr noundef %17, i32 noundef 196)
  %52 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  store ptr %53, ptr %18, align 8, !tbaa !17
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef 0)
  store i32 2, ptr %19, align 4, !tbaa !19
  %54 = call i32 @jpeg_create_huffman_table(ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef @ff_mjpeg_bits_dc_luminance, ptr noundef @ff_mjpeg_val_dc)
  %55 = load i32, ptr %19, align 4, !tbaa !19
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %19, align 4, !tbaa !19
  %57 = call i32 @jpeg_create_huffman_table(ptr noundef %17, i32 noundef 0, i32 noundef 1, ptr noundef @ff_mjpeg_bits_dc_chrominance, ptr noundef @ff_mjpeg_val_dc)
  %58 = load i32, ptr %19, align 4, !tbaa !19
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %19, align 4, !tbaa !19
  %60 = call i32 @jpeg_create_huffman_table(ptr noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef @ff_mjpeg_bits_ac_luminance, ptr noundef @ff_mjpeg_val_ac_luminance)
  %61 = load i32, ptr %19, align 4, !tbaa !19
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %19, align 4, !tbaa !19
  %63 = call i32 @jpeg_create_huffman_table(ptr noundef %17, i32 noundef 1, i32 noundef 1, ptr noundef @ff_mjpeg_bits_ac_chrominance, ptr noundef @ff_mjpeg_val_ac_chrominance)
  %64 = load i32, ptr %19, align 4, !tbaa !19
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %19, align 4, !tbaa !19
  %66 = load i32, ptr %19, align 4, !tbaa !19
  %67 = trunc i32 %66 to i16
  %68 = call zeroext i16 @av_bswap16(i16 noundef zeroext %67) #9
  %69 = load ptr, ptr %18, align 8, !tbaa !17
  store i16 %68, ptr %69, align 1, !tbaa !23
  call void @jpeg_put_marker(ptr noundef %17, i32 noundef 192)
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef 17)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 8)
  %70 = load i32, ptr %13, align 4, !tbaa !19
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef %70)
  %71 = load i32, ptr %12, align 4, !tbaa !19
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef %71)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 3)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 1)
  %72 = load i32, ptr %11, align 4, !tbaa !19
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 2, i32 1
  %75 = or i32 32, %74
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef %75)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 0)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 2)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 17)
  %76 = load i32, ptr %15, align 4, !tbaa !19
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 1, i32 0
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef %78)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 3)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 17)
  %79 = load i32, ptr %15, align 4, !tbaa !19
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 1, i32 0
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef %81)
  call void @jpeg_put_marker(ptr noundef %17, i32 noundef 218)
  call void @bytestream2_put_be16(ptr noundef %17, i32 noundef 12)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 3)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 1)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 0)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 2)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 17)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 3)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 17)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 0)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 63)
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef 0)
  %82 = call i32 @bytestream2_tell_p(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  ret i32 %82
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !19
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 151)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !47
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_put_marker(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  call void @bytestream2_put_byte(ptr noundef %5, i32 noundef 255)
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i32, ptr %4, align 4, !tbaa !19
  call void @bytestream2_put_byte(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be16(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @av_bswap16(i16 noundef zeroext %22) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store i16 %23, ptr %26, align 1, !tbaa !23
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.PutByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !42
  br label %34

31:                                               ; preds = %9, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.PutByteContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.PutByteContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i64 [ %30, %28 ], [ %40, %31 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !19
  %44 = load i32, ptr %8, align 4, !tbaa !19
  %45 = load i32, ptr %7, align 4, !tbaa !19
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.PutByteContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = load i32, ptr %8, align 4, !tbaa !19
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %8, align 4, !tbaa !19
  %58 = load ptr, ptr %5, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.PutByteContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8, !tbaa !42
  %63 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !23
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !42
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_create_huffman_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = shl i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = or i32 %15, %16
  call void @bytestream2_put_byte(ptr noundef %13, i32 noundef %17)
  store i32 1, ptr %11, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %37, %5
  %19 = load i32, ptr %11, align 4, !tbaa !19
  %20 = icmp sle i32 %19, 16
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = load i32, ptr %11, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %12, align 4, !tbaa !19
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = load i32, ptr %11, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = zext i8 %35 to i32
  call void @bytestream2_put_byte(ptr noundef %30, i32 noundef %36)
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %11, align 4, !tbaa !19
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !19
  br label %18, !llvm.loop !50

40:                                               ; preds = %18
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %53, %40
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = load i32, ptr %12, align 4, !tbaa !19
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  call void @bytestream2_put_byte(ptr noundef %46, i32 noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4, !tbaa !19
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !19
  br label %41, !llvm.loop !51

56:                                               ; preds = %41
  %57 = load i32, ptr %12, align 4, !tbaa !19
  %58 = add nsw i32 %57, 17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !20, i64 8}
!25 = !{!"PayloadContext", !26, i64 0, !20, i64 8, !20, i64 12, !7, i64 16, !7, i64 16400}
!26 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!27 = !{!25, !20, i64 12}
!28 = !{!25, !26, i64 0}
!29 = !{!30, !20, i64 8}
!30 = !{!"AVStream", !31, i64 0, !20, i64 8, !20, i64 12, !32, i64 16, !6, i64 24, !33, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !20, i64 64, !20, i64 68, !33, i64 72, !35, i64 80, !33, i64 88, !36, i64 96, !20, i64 200, !33, i64 204, !20, i64 212}
!31 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!32 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!33 = !{!"AVRational", !20, i64 0, !20, i64 4}
!34 = !{!"long", !7, i64 0}
!35 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!36 = !{!"AVPacket", !37, i64 0, !34, i64 8, !34, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !38, i64 48, !20, i64 56, !34, i64 64, !34, i64 72, !6, i64 80, !37, i64 88, !33, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !18, i64 0}
!43 = !{!"PutByteContext", !18, i64 0, !18, i64 8, !18, i64 16, !20, i64 24}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!47 = !{!43, !18, i64 16}
!48 = !{!43, !18, i64 8}
!49 = !{!43, !20, i64 24}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
