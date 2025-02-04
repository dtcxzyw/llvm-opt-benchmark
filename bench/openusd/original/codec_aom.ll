target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifCodec = type { ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr }
%struct.aom_codec_dec_cfg = type { i32, i32, i32, i32 }
%struct.avifCodecInternal = type { i32, %struct.aom_codec_ctx, ptr, ptr }
%struct.aom_codec_ctx = type { ptr, ptr, i32, ptr, i64, %union.anon, ptr }
%union.anon = type { ptr }
%struct.avifDecoder = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.avifImageTiming, i64, double, i64, i32, i32, %struct.avifIOStats, %struct.avifDiagnostics, ptr, ptr, i32 }
%struct.avifImageTiming = type { i64, double, i64, double, i64 }
%struct.avifIOStats = type { i64, i64 }
%struct.avifDiagnostics = type { [256 x i8] }
%struct.aom_image = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i64, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.avifDecodeSample = type { %struct.avifROData, i32, i32, i32, i64, i64, i8, i32 }
%struct.avifROData = type { ptr, i64 }
%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, %struct.avifContentLightLevelInformationBox, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifContentLightLevelInformationBox = type { i16, i16 }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifRWData = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @avifCodecVersionAOM() #0 {
  %1 = call ptr @aom_codec_version_str()
  ret ptr %1
}

declare ptr @aom_codec_version_str() #1

; Function Attrs: nounwind uwtable
define hidden ptr @avifCodecCreateAOM() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @avifAlloc(i64 noundef 64)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %27

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.avifCodec, ptr %9, i32 0, i32 5
  store ptr @aomCodecGetNextImage, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.avifCodec, ptr %11, i32 0, i32 8
  store ptr @aomCodecDestroyInternal, ptr %12, align 8
  %13 = call ptr @avifAlloc(i64 noundef 80)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.avifCodec, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.avifCodec, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %21)
  store ptr null, ptr %1, align 8
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.avifCodec, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 80, i1 false)
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %22, %20, %6
  %28 = load ptr, ptr %1, align 8
  ret ptr %28
}

declare ptr @avifAlloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @aomCodecGetNextImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.aom_codec_dec_cfg, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.avifCodec, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %75, label %28

28:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.avifDecoder, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.aom_codec_dec_cfg, ptr %14, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.aom_codec_dec_cfg, ptr %14, i32 0, i32 3
  store i32 1, ptr %33, align 4
  %34 = call ptr @aom_codec_av1_dx()
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.avifCodec, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @aom_codec_dec_init_ver(ptr noundef %38, ptr noundef %39, ptr noundef %14, i64 noundef 0, i32 noundef 22)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %476

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.avifCodec, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.avifCodec, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.avifCodec, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, i32, ...) @aom_codec_control(ptr noundef %51, i32 noundef 280, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %476

58:                                               ; preds = %43
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.avifCodec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.avifCodec, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = call i32 (ptr, i32, ...) @aom_codec_control(ptr noundef %62, i32 noundef 279, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %476

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.avifCodec, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %6
  store ptr null, ptr %16, align 8
  store i8 -1, ptr %17, align 1
  br label %76

76:                                               ; preds = %132, %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.avifCodec, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.avifCodec, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %83, i32 0, i32 2
  %85 = call ptr @aom_codec_get_frame(ptr noundef %80, ptr noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %76
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 255
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.aom_image, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %133

100:                                              ; preds = %92
  br label %102

101:                                              ; preds = %88
  br label %133

102:                                              ; preds = %100
  br label %132

103:                                              ; preds = %76
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %130

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.avifCodec, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %109, i32 0, i32 2
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.avifCodec, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.avifROData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.avifROData, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call i32 @aom_codec_decode(ptr noundef %114, ptr noundef %118, i64 noundef %122, ptr noundef null)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %106
  store i32 0, ptr %7, align 4
  br label %476

126:                                              ; preds = %106
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.avifDecodeSample, ptr %127, i32 0, i32 6
  %129 = load i8, ptr %128, align 8
  store i8 %129, ptr %17, align 1
  store ptr null, ptr %10, align 8
  br label %131

130:                                              ; preds = %103
  br label %133

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %102
  br label %76

133:                                              ; preds = %130, %101, %99
  %134 = load ptr, ptr %16, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.avifCodec, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %140, i32 0, i32 3
  store ptr %137, ptr %141, align 8
  br label %155

142:                                              ; preds = %133
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.avifCodec, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %154

153:                                              ; preds = %145, %142
  store i32 0, ptr %7, align 4
  br label %476

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %136
  %156 = load i32, ptr %11, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %18, align 4
  %160 = load i32, ptr %18, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %366

162:                                              ; preds = %155
  store i32 0, ptr %19, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.avifCodec, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.aom_image, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  switch i32 %169, label %174 [
    i32 258, label %170
    i32 260, label %170
    i32 2306, label %170
    i32 261, label %171
    i32 2309, label %171
    i32 262, label %172
    i32 2310, label %172
    i32 0, label %173
    i32 769, label %173
    i32 771, label %173
    i32 2817, label %173
  ]

170:                                              ; preds = %162, %162, %162
  store i32 3, ptr %19, align 4
  br label %175

171:                                              ; preds = %162, %162
  store i32 2, ptr %19, align 4
  br label %175

172:                                              ; preds = %162, %162
  store i32 1, ptr %19, align 4
  br label %175

173:                                              ; preds = %162, %162, %162, %162
  br label %174

174:                                              ; preds = %173, %162
  store i32 0, ptr %7, align 4
  br label %476

175:                                              ; preds = %172, %171, %170
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.avifCodec, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.aom_image, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i32 4, ptr %19, align 4
  br label %185

185:                                              ; preds = %184, %175
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.avifImage, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %240

190:                                              ; preds = %185
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw %struct.avifImage, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %240

195:                                              ; preds = %190
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct.avifImage, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.avifCodec, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.aom_image, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %198, %205
  br i1 %206, label %237, label %207

207:                                              ; preds = %195
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds nuw %struct.avifImage, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.avifCodec, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.aom_image, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %210, %217
  br i1 %218, label %237, label %219

219:                                              ; preds = %207
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.avifImage, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.avifCodec, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.aom_image, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %222, %229
  br i1 %230, label %237, label %231

231:                                              ; preds = %219
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct.avifImage, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %19, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %231, %219, %207, %195
  %238 = load ptr, ptr %13, align 8
  call void @avifImageFreePlanes(ptr noundef %238, i32 noundef 255)
  br label %239

239:                                              ; preds = %237, %231
  br label %240

240:                                              ; preds = %239, %190, %185
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.avifCodec, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.aom_image, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds nuw %struct.avifImage, ptr %248, i32 0, i32 0
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.avifCodec, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.aom_image, ptr %254, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds nuw %struct.avifImage, ptr %257, i32 0, i32 1
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct.avifCodec, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.aom_image, ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds nuw %struct.avifImage, ptr %266, i32 0, i32 2
  store i32 %265, ptr %267, align 8
  %268 = load i32, ptr %19, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct.avifImage, ptr %269, i32 0, i32 3
  store i32 %268, ptr %270, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct.avifCodec, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.aom_image, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 0, i32 1
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds nuw %struct.avifImage, ptr %280, i32 0, i32 4
  store i32 %279, ptr %281, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.avifCodec, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.aom_image, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds nuw %struct.avifImage, ptr %289, i32 0, i32 5
  store i32 %288, ptr %290, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct.avifCodec, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.aom_image, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw %struct.avifImage, ptr %299, i32 0, i32 14
  store i16 %298, ptr %300, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct.avifCodec, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.aom_image, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = trunc i32 %307 to i16
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds nuw %struct.avifImage, ptr %309, i32 0, i32 15
  store i16 %308, ptr %310, align 2
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct.avifCodec, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.aom_image, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds nuw %struct.avifImage, ptr %319, i32 0, i32 16
  store i16 %318, ptr %320, align 4
  %321 = load ptr, ptr %13, align 8
  call void @avifImageFreePlanes(ptr noundef %321, i32 noundef 1)
  %322 = load i32, ptr %19, align 4
  %323 = icmp eq i32 %322, 4
  %324 = select i1 %323, i32 1, i32 3
  store i32 %324, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %325

325:                                              ; preds = %360, %240
  %326 = load i32, ptr %21, align 4
  %327 = load i32, ptr %20, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %363

329:                                              ; preds = %325
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.avifCodec, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.aom_image, ptr %334, i32 0, i32 16
  %336 = load i32, ptr %21, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x ptr], ptr %335, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds nuw %struct.avifImage, ptr %340, i32 0, i32 6
  %342 = load i32, ptr %21, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x ptr], ptr %341, i64 0, i64 %343
  store ptr %339, ptr %344, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.avifCodec, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.aom_image, ptr %349, i32 0, i32 17
  %351 = load i32, ptr %21, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds nuw %struct.avifImage, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %21, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], ptr %356, i64 0, i64 %358
  store i32 %354, ptr %359, align 4
  br label %360

360:                                              ; preds = %329
  %361 = load i32, ptr %21, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %21, align 4
  br label %325, !llvm.loop !4

363:                                              ; preds = %325
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds nuw %struct.avifImage, ptr %364, i32 0, i32 8
  store i32 0, ptr %365, align 4
  br label %475

366:                                              ; preds = %155
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds nuw %struct.avifImage, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %414

371:                                              ; preds = %366
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds nuw %struct.avifImage, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %414

376:                                              ; preds = %371
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds nuw %struct.avifImage, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds nuw %struct.avifCodec, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.aom_image, ptr %384, i32 0, i32 10
  %386 = load i32, ptr %385, align 8
  %387 = icmp ne i32 %379, %386
  br i1 %387, label %412, label %388

388:                                              ; preds = %376
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds nuw %struct.avifImage, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds nuw %struct.avifCodec, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.aom_image, ptr %396, i32 0, i32 11
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %391, %398
  br i1 %399, label %412, label %400

400:                                              ; preds = %388
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds nuw %struct.avifImage, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds nuw %struct.avifCodec, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.aom_image, ptr %408, i32 0, i32 9
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %403, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %400, %388, %376
  store i32 0, ptr %7, align 4
  br label %476

413:                                              ; preds = %400
  br label %414

414:                                              ; preds = %413, %371, %366
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds nuw %struct.avifCodec, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.aom_image, ptr %419, i32 0, i32 10
  %421 = load i32, ptr %420, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds nuw %struct.avifImage, ptr %422, i32 0, i32 0
  store i32 %421, ptr %423, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds nuw %struct.avifCodec, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.aom_image, ptr %428, i32 0, i32 11
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds nuw %struct.avifImage, ptr %431, i32 0, i32 1
  store i32 %430, ptr %432, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds nuw %struct.avifCodec, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.aom_image, ptr %437, i32 0, i32 9
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds nuw %struct.avifImage, ptr %440, i32 0, i32 2
  store i32 %439, ptr %441, align 8
  %442 = load ptr, ptr %13, align 8
  call void @avifImageFreePlanes(ptr noundef %442, i32 noundef 2)
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds nuw %struct.avifCodec, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.aom_image, ptr %447, i32 0, i32 16
  %449 = getelementptr inbounds [3 x ptr], ptr %448, i64 0, i64 0
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds nuw %struct.avifImage, ptr %451, i32 0, i32 9
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds nuw %struct.avifCodec, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw %struct.aom_image, ptr %457, i32 0, i32 17
  %459 = getelementptr inbounds [3 x i32], ptr %458, i64 0, i64 0
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds nuw %struct.avifImage, ptr %461, i32 0, i32 10
  store i32 %460, ptr %462, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds nuw %struct.avifCodec, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.aom_image, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = load ptr, ptr %12, align 8
  store i32 %471, ptr %472, align 4
  %473 = load ptr, ptr %13, align 8
  %474 = getelementptr inbounds nuw %struct.avifImage, ptr %473, i32 0, i32 11
  store i32 0, ptr %474, align 4
  br label %475

475:                                              ; preds = %414, %363
  store i32 1, ptr %7, align 4
  br label %476

476:                                              ; preds = %475, %412, %174, %153, %125, %69, %57, %42
  %477 = load i32, ptr %7, align 4
  ret i32 %477
}

; Function Attrs: nounwind uwtable
define internal void @aomCodecDestroyInternal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifCodec, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.avifCodec, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.avifCodecInternal, ptr %12, i32 0, i32 1
  %14 = call i32 @aom_codec_destroy(ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.avifCodec, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @avifFree(ptr noundef %18)
  ret void
}

declare void @avifFree(ptr noundef) #1

declare ptr @aom_codec_av1_dx() #1

declare i32 @aom_codec_dec_init_ver(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @aom_codec_control(ptr noundef, i32 noundef, ...) #1

declare ptr @aom_codec_get_frame(ptr noundef, ptr noundef) #1

declare i32 @aom_codec_decode(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @avifImageFreePlanes(ptr noundef, i32 noundef) #1

declare i32 @aom_codec_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
