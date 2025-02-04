target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.DistoStats = type { i32, i32, i32, i32, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"Can't init pictures\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-ssim\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-psnr\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-alpha\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-gray\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"missing file name after %s option.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Error: missing arguments.\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Error while computing the distortion.\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"%u %.2f    %.2f %.2f %.2f %.2f [ %.2f bpp ]\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"Pictures are not in the same argb format. Can't save the difference map.\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"max differences per channel: \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\0AError computing diff map\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Can only compute the difference map in ARGB format.\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Error during lossless encoding.\0A\00", align 1
@.str.19 = private unnamed_addr constant [415 x i8] c"Usage: get_disto [-ssim][-psnr][-alpha] compressed.webp orig.webp\0A  -ssim ..... print SSIM distortion\0A  -psnr ..... print PSNR distortion (default)\0A  -alpha .... preserve alpha plane\0A  -h ........ this message\0A  -o <file> . save the diff map as a WebP lossless file\0A  -scale .... scale the difference map to fit [0..255] range\0A  -gray ..... use grayscale for difference map (-scale)\0A\0ASupported input formats:\0A  %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Error! Could not process file %s\0A\00", align 1
@kWeight = internal constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 3, i32 2, i32 1], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca %struct.WebPPicture, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %25 = call i32 @WebPPictureInit(ptr noundef %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = call i32 @WebPPictureInit(ptr noundef %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27, %2
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str) #7
  br label %33

33:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %344

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %27
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %145, %35
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %148

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.1) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %144

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.2) #8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %143

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.3) #8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i32 1, ptr %15, align 4
  br label %142

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.4) #8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 1, ptr %16, align 4
  br label %141

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.5) #8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 1, ptr %17, align 4
  br label %140

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.6) #8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i32 1, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %139

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.7) #8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %122, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr @stderr, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.8, ptr noundef %114) #7
  br label %341

116:                                              ; preds = %102
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %20, align 8
  br label %138

122:                                              ; preds = %94
  %123 = load ptr, ptr %18, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %18, align 8
  br label %137

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %19, align 8
  br label %137

137:                                              ; preds = %131, %125
  br label %138

138:                                              ; preds = %137, %116
  br label %139

139:                                              ; preds = %138, %93
  br label %140

140:                                              ; preds = %139, %84
  br label %141

141:                                              ; preds = %140, %75
  br label %142

142:                                              ; preds = %141, %66
  br label %143

143:                                              ; preds = %142, %57
  br label %144

144:                                              ; preds = %143, %48
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %36, !llvm.loop !5

148:                                              ; preds = %36
  %149 = load i32, ptr %14, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %18, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %154, %151, %148
  %158 = load i32, ptr %14, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.9) #7
  br label %163

163:                                              ; preds = %160, %157
  call void @Help()
  br label %341

164:                                              ; preds = %154
  %165 = load ptr, ptr %18, align 8
  %166 = call i64 @ReadPicture(ptr noundef %165, ptr noundef %6, i32 noundef 1)
  store i64 %166, ptr %8, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = call i64 @ReadPicture(ptr noundef %167, ptr noundef %7, i32 noundef 1)
  store i64 %168, ptr %9, align 8
  %169 = load i64, ptr %8, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = load i64, ptr %9, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %164
  br label %341

175:                                              ; preds = %171
  %176 = load i32, ptr %15, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @WebPBlendAlpha(ptr noundef %6, i32 noundef 0)
  call void @WebPBlendAlpha(ptr noundef %7, i32 noundef 0)
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i32, ptr %12, align 4
  %181 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 0
  %182 = call i32 @WebPPictureDistortion(ptr noundef %6, ptr noundef %7, i32 noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.10) #7
  br label %341

187:                                              ; preds = %179
  %188 = load i64, ptr %8, align 8
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 4
  %191 = load float, ptr %190, align 16
  %192 = fpext float %191 to double
  %193 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 0
  %194 = load float, ptr %193, align 16
  %195 = fpext float %194 to double
  %196 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 1
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 2
  %200 = load float, ptr %199, align 8
  %201 = fpext float %200 to double
  %202 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 3
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = load i64, ptr %8, align 8
  %206 = uitofp i64 %205 to float
  %207 = fmul float 8.000000e+00, %206
  %208 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = sitofp i32 %209 to float
  %211 = fdiv float %207, %210
  %212 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = sitofp i32 %213 to float
  %215 = fdiv float %211, %214
  %216 = fpext float %215 to double
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %189, double noundef %192, double noundef %195, double noundef %198, double noundef %201, double noundef %204, double noundef %216)
  %218 = load ptr, ptr %20, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %340

220:                                              ; preds = %187
  store ptr null, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %221 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 %222, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.12) #7
  br label %341

229:                                              ; preds = %220
  %230 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %309

233:                                              ; preds = %229
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.13) #7
  store i32 0, ptr %23, align 4
  br label %236

236:                                              ; preds = %299, %233
  %237 = load i32, ptr %23, align 4
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %239, label %302

239:                                              ; preds = %236
  %240 = load i32, ptr %12, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %265

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 13
  %249 = load i32, ptr %248, align 8
  %250 = mul nsw i32 %249, 4
  %251 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 12
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 13
  %257 = load i32, ptr %256, align 8
  %258 = mul nsw i32 %257, 4
  %259 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %16, align 4
  %264 = call i32 @SSIMScaleChannel(ptr noundef %247, i32 noundef %250, ptr noundef %255, i32 noundef %258, i32 noundef 4, i32 noundef %260, i32 noundef %262, i32 noundef %263)
  br label %288

265:                                              ; preds = %239
  %266 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %23, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 13
  %272 = load i32, ptr %271, align 8
  %273 = mul nsw i32 %272, 4
  %274 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct.WebPPicture, ptr %7, i32 0, i32 13
  %280 = load i32, ptr %279, align 8
  %281 = mul nsw i32 %280, 4
  %282 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %16, align 4
  %287 = call i32 @DiffScaleChannel(ptr noundef %270, i32 noundef %273, ptr noundef %278, i32 noundef %281, i32 noundef 4, i32 noundef %283, i32 noundef %285, i32 noundef %286)
  br label %288

288:                                              ; preds = %265, %242
  %289 = phi i32 [ %264, %242 ], [ %287, %265 ]
  store i32 %289, ptr %24, align 4
  %290 = load i32, ptr %24, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.14) #7
  br label %295

295:                                              ; preds = %292, %288
  %296 = load ptr, ptr @stderr, align 8
  %297 = load i32, ptr %24, align 4
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.15, i32 noundef %297) #7
  br label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %23, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %23, align 4
  br label %236, !llvm.loop !7

302:                                              ; preds = %236
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.16) #7
  %305 = load i32, ptr %17, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  call void @ConvertToGray(ptr noundef %6)
  br label %308

308:                                              ; preds = %307, %302
  br label %312

309:                                              ; preds = %229
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.17) #7
  br label %341

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 12
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 3
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds %struct.WebPPicture, ptr %6, i32 0, i32 13
  %320 = load i32, ptr %319, align 8
  %321 = mul nsw i32 %320, 4
  %322 = call i64 @WebPEncodeLosslessBGRA(ptr noundef %314, i32 noundef %316, i32 noundef %318, i32 noundef %321, ptr noundef %21)
  store i64 %322, ptr %22, align 8
  %323 = load i64, ptr %22, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %312
  %326 = load ptr, ptr @stderr, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.18) #7
  br label %341

328:                                              ; preds = %312
  %329 = load ptr, ptr %20, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = load i64, ptr %22, align 8
  %332 = call i32 @ImgIoUtilWriteFile(ptr noundef %329, ptr noundef %330, i64 noundef %331)
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 0, i32 1
  store i32 %334, ptr %10, align 4
  %335 = load ptr, ptr %21, align 8
  call void @WebPFree(ptr noundef %335)
  %336 = load i32, ptr %10, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %328
  br label %341

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339, %187
  store i32 0, ptr %10, align 4
  br label %341

341:                                              ; preds = %340, %338, %325, %309, %226, %184, %174, %163, %107
  call void @WebPPictureFree(ptr noundef %6)
  call void @WebPPictureFree(ptr noundef %7)
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %10, align 4
  store i32 %343, ptr %3, align 4
  br label %344

344:                                              ; preds = %342, %33
  %345 = load i32, ptr %3, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Help() #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = call ptr @WebPGetEnabledInputFileFormats()
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.19, ptr noundef %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ReadPicture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @ImgIoUtilReadFile(ptr noundef %11, ptr noundef %7, ptr noundef %8)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @WebPGuessImageReader(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 %22(ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.20, ptr noundef %33) #7
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %36) #7
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %41 ]
  ret i64 %43
}

declare void @WebPBlendAlpha(ptr noundef, i32 noundef) #3

declare i32 @WebPPictureDistortion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @SSIMScaleChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %25 = load i32, ptr %15, align 4
  %26 = mul nsw i32 2, %25
  %27 = load i32, ptr %16, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 1
  %31 = call noalias ptr @malloc(i64 noundef %30) #9
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %16, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %172

41:                                               ; preds = %8
  store i32 0, ptr %19, align 4
  br label %42

42:                                               ; preds = %94, %41
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %97

46:                                               ; preds = %42
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %90, %46
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr %14, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %11, align 4
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %15, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  store i8 %62, ptr %70, align 1
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %14, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %13, align 4
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %22, align 8
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %15, align 4
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  store i8 %81, ptr %89, align 1
  br label %90

90:                                               ; preds = %51
  %91 = load i32, ptr %18, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %18, align 4
  br label %47, !llvm.loop !8

93:                                               ; preds = %47
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %19, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %19, align 4
  br label %42, !llvm.loop !9

97:                                               ; preds = %42
  store i32 0, ptr %19, align 4
  br label %98

98:                                               ; preds = %156, %97
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %159

102:                                              ; preds = %98
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %152, %102
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %155

107:                                              ; preds = %103
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %22, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %16, align 4
  %116 = call double @SSIMGetClipped(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  store double %116, ptr %23, align 8
  %117 = load double, ptr %23, align 8
  %118 = fsub double 1.000000e+00, %117
  %119 = fmul double 2.550000e+02, %118
  %120 = fptosi double %119 to i32
  store i32 %120, ptr %24, align 4
  %121 = load i32, ptr %24, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %107
  store i32 0, ptr %24, align 4
  br label %131

124:                                              ; preds = %107
  %125 = load i32, ptr %24, align 4
  %126 = load i32, ptr %20, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %24, align 4
  store i32 %129, ptr %20, align 4
  br label %130

130:                                              ; preds = %128, %124
  br label %131

131:                                              ; preds = %130, %123
  %132 = load i32, ptr %24, align 4
  %133 = icmp sgt i32 %132, 255
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %139

135:                                              ; preds = %131
  %136 = load i32, ptr %24, align 4
  %137 = trunc i32 %136 to i8
  %138 = zext i8 %137 to i32
  br label %139

139:                                              ; preds = %135, %134
  %140 = phi i32 [ 255, %134 ], [ %138, %135 ]
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %14, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %11, align 4
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %142, i64 %150
  store i8 %141, ptr %151, align 1
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4
  br label %103, !llvm.loop !10

155:                                              ; preds = %103
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %19, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %19, align 4
  br label %98, !llvm.loop !11

159:                                              ; preds = %98
  %160 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %160) #7
  %161 = load i32, ptr %17, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %20, align 4
  call void @RescalePlane(ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %163, %159
  %171 = load i32, ptr %20, align 4
  store i32 %171, ptr %9, align 4
  br label %172

172:                                              ; preds = %170, %40
  %173 = load i32, ptr %9, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @DiffScaleChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %23

23:                                               ; preds = %78, %8
  %24 = load i32, ptr %18, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %10, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %12, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store ptr %39, ptr %21, align 8
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %73, %27
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %13, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %52, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = load i32, ptr %22, align 4
  store i32 %65, ptr %19, align 4
  br label %66

66:                                               ; preds = %64, %46
  %67 = load i32, ptr %22, align 4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %17, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %17, align 4
  br label %40, !llvm.loop !12

77:                                               ; preds = %40
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %18, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4
  br label %23, !llvm.loop !13

81:                                               ; preds = %23
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %19, align 4
  call void @RescalePlane(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %19, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @ConvertToGray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %73, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WebPPicture, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %76

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.WebPPicture, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  store ptr %27, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %69, %17
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.WebPPicture, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = lshr i32 %46, 0
  %48 = and i32 %47, 255
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  %50 = uitofp i32 %49 to double
  %51 = load i32, ptr %8, align 4
  %52 = uitofp i32 %51 to double
  %53 = fmul double 7.152000e-01, %52
  %54 = call double @llvm.fmuladd.f64(double 2.126000e-01, double %50, double %53)
  %55 = load i32, ptr %9, align 4
  %56 = uitofp i32 %55 to double
  %57 = call double @llvm.fmuladd.f64(double 7.220000e-02, double %56, double %54)
  %58 = fadd double %57, 5.000000e-01
  %59 = fptoui double %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %6, align 4
  %61 = and i32 %60, -16777216
  %62 = load i32, ptr %10, align 4
  %63 = mul i32 %62, 65793
  %64 = or i32 %61, %63
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  br label %69

69:                                               ; preds = %34
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %28, !llvm.loop !14

72:                                               ; preds = %28
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %11, !llvm.loop !15

76:                                               ; preds = %11
  ret void
}

declare i64 @WebPEncodeLosslessBGRA(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ImgIoUtilWriteFile(ptr noundef, ptr noundef, i64 noundef) #3

declare void @WebPFree(ptr noundef) #3

declare void @WebPPictureFree(ptr noundef) #3

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #3

declare ptr @WebPGetEnabledInputFileFormats() #3

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @WebPGuessImageReader(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal double @SSIMGetClipped(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.DistoStats, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 24, i1 false)
  %27 = load i32, ptr %14, align 4
  %28 = sub nsw i32 %27, 3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  br label %34

31:                                               ; preds = %8
  %32 = load i32, ptr %14, align 4
  %33 = sub nsw i32 %32, 3
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ 0, %30 ], [ %33, %31 ]
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 3
  %38 = load i32, ptr %16, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %16, align 4
  %43 = sub nsw i32 %42, 1
  br label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 3
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %43, %41 ], [ %46, %44 ]
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub nsw i32 %49, 3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4
  %55 = sub nsw i32 %54, 3
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i32 [ 0, %52 ], [ %55, %53 ]
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 3
  %60 = load i32, ptr %15, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4
  %65 = sub nsw i32 %64, 1
  br label %69

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 3
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %65, %63 ], [ %68, %66 ]
  store i32 %70, ptr %21, align 4
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %10, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load ptr, ptr %9, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %12, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load ptr, ptr %11, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %11, align 8
  %83 = load i32, ptr %18, align 4
  store i32 %83, ptr %23, align 4
  br label %84

84:                                               ; preds = %166, %69
  %85 = load i32, ptr %23, align 4
  %86 = load i32, ptr %19, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %177

88:                                               ; preds = %84
  %89 = load i32, ptr %20, align 4
  store i32 %89, ptr %22, align 4
  br label %90

90:                                               ; preds = %162, %88
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %165

94:                                               ; preds = %90
  %95 = load i32, ptr %22, align 4
  %96 = add nsw i32 3, %95
  %97 = load i32, ptr %13, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %23, align 4
  %103 = add nsw i32 3, %102
  %104 = load i32, ptr %14, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = mul i32 %101, %108
  store i32 %109, ptr %24, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %25, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %26, align 4
  %122 = load i32, ptr %24, align 4
  %123 = getelementptr inbounds %struct.DistoStats, ptr %17, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %122
  store i32 %125, ptr %123, align 4
  %126 = load i32, ptr %24, align 4
  %127 = load i32, ptr %25, align 4
  %128 = mul i32 %126, %127
  %129 = getelementptr inbounds %struct.DistoStats, ptr %17, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %128
  store i32 %131, ptr %129, align 4
  %132 = load i32, ptr %24, align 4
  %133 = load i32, ptr %26, align 4
  %134 = mul i32 %132, %133
  %135 = getelementptr inbounds %struct.DistoStats, ptr %17, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %134
  store i32 %137, ptr %135, align 4
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %25, align 4
  %140 = mul i32 %138, %139
  %141 = load i32, ptr %25, align 4
  %142 = mul i32 %140, %141
  %143 = getelementptr inbounds %struct.DistoStats, ptr %17, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, %142
  store i32 %145, ptr %143, align 4
  %146 = load i32, ptr %24, align 4
  %147 = load i32, ptr %25, align 4
  %148 = mul i32 %146, %147
  %149 = load i32, ptr %26, align 4
  %150 = mul i32 %148, %149
  %151 = getelementptr inbounds %struct.DistoStats, ptr %17, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, %150
  store i32 %153, ptr %151, align 4
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %26, align 4
  %156 = mul i32 %154, %155
  %157 = load i32, ptr %26, align 4
  %158 = mul i32 %156, %157
  %159 = getelementptr inbounds %struct.DistoStats, ptr %17, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %158
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %94
  %163 = load i32, ptr %22, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4
  br label %90, !llvm.loop !16

165:                                              ; preds = %90
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %23, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %9, align 8
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %11, align 8
  br label %84, !llvm.loop !17

177:                                              ; preds = %84
  %178 = call double @SSIMCalculation(ptr noundef %17)
  ret double %178
}

; Function Attrs: nounwind uwtable
define internal void @RescalePlane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load i32, ptr %12, align 4
  %22 = udiv i32 16711680, %21
  br label %24

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 0, %23 ]
  store i32 %25, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %65, %24
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %60, %30
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = mul nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %13, align 4
  %51 = mul i32 %49, %50
  %52 = add i32 %51, 32768
  %53 = lshr i32 %52, 16
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %17, align 4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %14, align 4
  br label %37, !llvm.loop !18

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %26, !llvm.loop !19

68:                                               ; preds = %26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal double @SSIMCalculation(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DistoStats, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = mul i32 %23, %24
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = mul i32 20, %26
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = mul i32 60, %28
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = mul i32 64, %30
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.DistoStats, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.DistoStats, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %35, %39
  store i64 %40, ptr %9, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.DistoStats, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.DistoStats, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %44, %48
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = add i64 %50, %51
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %56, label %133

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.DistoStats, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.DistoStats, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = mul nsw i64 %60, %64
  store i64 %65, ptr %11, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.DistoStats, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %4, align 4
  %71 = zext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i64, ptr %11, align 8
  %74 = sub nsw i64 %72, %73
  store i64 %74, ptr %12, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.DistoStats, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr %4, align 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 %78, %80
  %82 = load i64, ptr %9, align 8
  %83 = sub i64 %81, %82
  store i64 %83, ptr %13, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.DistoStats, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %4, align 4
  %89 = zext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = load i64, ptr %10, align 8
  %92 = sub i64 %90, %91
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %12, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %56
  br label %98

96:                                               ; preds = %56
  %97 = load i64, ptr %12, align 8
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi i64 [ 0, %95 ], [ %97, %96 ]
  %100 = mul i64 2, %99
  %101 = load i32, ptr %7, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %100, %102
  %104 = lshr i64 %103, 8
  store i64 %104, ptr %15, align 8
  %105 = load i64, ptr %13, align 8
  %106 = load i64, ptr %14, align 8
  %107 = add i64 %105, %106
  %108 = load i32, ptr %7, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = lshr i64 %110, 8
  store i64 %111, ptr %16, align 8
  %112 = load i64, ptr %11, align 8
  %113 = mul nsw i64 2, %112
  %114 = load i32, ptr %6, align 4
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = load i64, ptr %15, align 8
  %118 = mul i64 %116, %117
  store i64 %118, ptr %17, align 8
  %119 = load i64, ptr %9, align 8
  %120 = load i64, ptr %10, align 8
  %121 = add i64 %119, %120
  %122 = load i32, ptr %6, align 4
  %123 = zext i32 %122 to i64
  %124 = add i64 %121, %123
  %125 = load i64, ptr %16, align 8
  %126 = mul i64 %124, %125
  store i64 %126, ptr %18, align 8
  %127 = load i64, ptr %17, align 8
  %128 = uitofp i64 %127 to double
  %129 = load i64, ptr %18, align 8
  %130 = uitofp i64 %129 to double
  %131 = fdiv double %128, %130
  store double %131, ptr %19, align 8
  %132 = load double, ptr %19, align 8
  store double %132, ptr %2, align 8
  br label %134

133:                                              ; preds = %1
  store double 1.000000e+00, ptr %2, align 8
  br label %134

134:                                              ; preds = %133, %98
  %135 = load double, ptr %2, align 8
  ret double %135
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
