target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha256_ctx = type { [8 x i32], [2 x i32], i32, [128 x i8] }

@sha256_salt_prefix = internal constant [4 x i8] c"$5$\00", align 1
@sha256_rounds_prefix = internal constant [8 x i8] c"rounds=\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%zu$\00", align 1
@b64t = internal constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@php_sha256_crypt.buffer = internal global ptr null, align 8
@php_sha256_crypt.buflen = internal global i32 0, align 4
@K = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@fillbuf = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @__php_stpncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef %8) #13
  store i64 %9, ptr %7, align 8, !tbaa !9
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %14, ptr %7, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = call ptr @strncpy(ptr noundef %16, ptr noundef %17, i64 noundef %18) #12
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 4
  %11 = alloca [32 x i8], align 4
  %12 = alloca %struct.sha256_ctx, align 4
  %13 = alloca %struct.sha256_ctx, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 172, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 172, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 5000, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call i32 @strncmp(ptr noundef @sha256_salt_prefix, ptr noundef %57, i64 noundef 3) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %62, ptr %7, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %60, %4
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @sha256_rounds_prefix, i64 noundef 7) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store ptr %70, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call i64 @strtoull(ptr noundef %71, ptr noundef %25, i32 noundef 10) #12
  store i64 %72, ptr %26, align 8, !tbaa !9
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 36
  br i1 %76, label %77, label %88

77:                                               ; preds = %67
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %7, align 8, !tbaa !4
  %80 = load i64, ptr %26, align 8, !tbaa !9
  %81 = icmp ult i64 %80, 1000
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %26, align 8, !tbaa !9
  %84 = icmp ugt i64 %83, 999999999
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %87, ptr %22, align 8, !tbaa !9
  store i8 1, ptr %23, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %86, %67
  store i32 0, ptr %27, align 4
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %90 = load i32, ptr %27, align 4
  switch i32 %90, label %1967 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %63
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = call i64 @strcspn(ptr noundef %93, ptr noundef @.str) #13
  %95 = icmp ult i64 %94, 16
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = call i64 @strcspn(ptr noundef %97, ptr noundef @.str) #13
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi i64 [ %98, %96 ], [ 16, %99 ]
  store i64 %101, ptr %14, align 8, !tbaa !9
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = call i64 @strlen(ptr noundef %102) #13
  store i64 %103, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  store i8 1, ptr %29, align 1, !tbaa !13
  store i8 1, ptr %31, align 1, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = ptrtoint ptr %104 to i64
  %106 = urem i64 %105, 4
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %398

108:                                              ; preds = %100
  %109 = load i64, ptr %15, align 8, !tbaa !9
  %110 = add i64 %109, 4
  %111 = icmp ugt i64 %110, 32768
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %29, align 1, !tbaa !13
  br i1 %117, label %119, label %383

119:                                              ; preds = %108
  %120 = load i64, ptr %15, align 8, !tbaa !9
  %121 = add i64 %120, 4
  %122 = call i1 @llvm.is.constant.i64(i64 %121)
  br i1 %122, label %123, label %377

123:                                              ; preds = %119
  %124 = load i64, ptr %15, align 8, !tbaa !9
  %125 = add i64 %124, 4
  %126 = icmp ule i64 %125, 8
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noalias ptr @_emalloc_8()
  br label %375

129:                                              ; preds = %123
  %130 = load i64, ptr %15, align 8, !tbaa !9
  %131 = add i64 %130, 4
  %132 = icmp ule i64 %131, 16
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call noalias ptr @_emalloc_16()
  br label %373

135:                                              ; preds = %129
  %136 = load i64, ptr %15, align 8, !tbaa !9
  %137 = add i64 %136, 4
  %138 = icmp ule i64 %137, 24
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noalias ptr @_emalloc_24()
  br label %371

141:                                              ; preds = %135
  %142 = load i64, ptr %15, align 8, !tbaa !9
  %143 = add i64 %142, 4
  %144 = icmp ule i64 %143, 32
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call noalias ptr @_emalloc_32()
  br label %369

147:                                              ; preds = %141
  %148 = load i64, ptr %15, align 8, !tbaa !9
  %149 = add i64 %148, 4
  %150 = icmp ule i64 %149, 40
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call noalias ptr @_emalloc_40()
  br label %367

153:                                              ; preds = %147
  %154 = load i64, ptr %15, align 8, !tbaa !9
  %155 = add i64 %154, 4
  %156 = icmp ule i64 %155, 48
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noalias ptr @_emalloc_48()
  br label %365

159:                                              ; preds = %153
  %160 = load i64, ptr %15, align 8, !tbaa !9
  %161 = add i64 %160, 4
  %162 = icmp ule i64 %161, 56
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias ptr @_emalloc_56()
  br label %363

165:                                              ; preds = %159
  %166 = load i64, ptr %15, align 8, !tbaa !9
  %167 = add i64 %166, 4
  %168 = icmp ule i64 %167, 64
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call noalias ptr @_emalloc_64()
  br label %361

171:                                              ; preds = %165
  %172 = load i64, ptr %15, align 8, !tbaa !9
  %173 = add i64 %172, 4
  %174 = icmp ule i64 %173, 80
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noalias ptr @_emalloc_80()
  br label %359

177:                                              ; preds = %171
  %178 = load i64, ptr %15, align 8, !tbaa !9
  %179 = add i64 %178, 4
  %180 = icmp ule i64 %179, 96
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noalias ptr @_emalloc_96()
  br label %357

183:                                              ; preds = %177
  %184 = load i64, ptr %15, align 8, !tbaa !9
  %185 = add i64 %184, 4
  %186 = icmp ule i64 %185, 112
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call noalias ptr @_emalloc_112()
  br label %355

189:                                              ; preds = %183
  %190 = load i64, ptr %15, align 8, !tbaa !9
  %191 = add i64 %190, 4
  %192 = icmp ule i64 %191, 128
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call noalias ptr @_emalloc_128()
  br label %353

195:                                              ; preds = %189
  %196 = load i64, ptr %15, align 8, !tbaa !9
  %197 = add i64 %196, 4
  %198 = icmp ule i64 %197, 160
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call noalias ptr @_emalloc_160()
  br label %351

201:                                              ; preds = %195
  %202 = load i64, ptr %15, align 8, !tbaa !9
  %203 = add i64 %202, 4
  %204 = icmp ule i64 %203, 192
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call noalias ptr @_emalloc_192()
  br label %349

207:                                              ; preds = %201
  %208 = load i64, ptr %15, align 8, !tbaa !9
  %209 = add i64 %208, 4
  %210 = icmp ule i64 %209, 224
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call noalias ptr @_emalloc_224()
  br label %347

213:                                              ; preds = %207
  %214 = load i64, ptr %15, align 8, !tbaa !9
  %215 = add i64 %214, 4
  %216 = icmp ule i64 %215, 256
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call noalias ptr @_emalloc_256()
  br label %345

219:                                              ; preds = %213
  %220 = load i64, ptr %15, align 8, !tbaa !9
  %221 = add i64 %220, 4
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call noalias ptr @_emalloc_320()
  br label %343

225:                                              ; preds = %219
  %226 = load i64, ptr %15, align 8, !tbaa !9
  %227 = add i64 %226, 4
  %228 = icmp ule i64 %227, 384
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = call noalias ptr @_emalloc_384()
  br label %341

231:                                              ; preds = %225
  %232 = load i64, ptr %15, align 8, !tbaa !9
  %233 = add i64 %232, 4
  %234 = icmp ule i64 %233, 448
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call noalias ptr @_emalloc_448()
  br label %339

237:                                              ; preds = %231
  %238 = load i64, ptr %15, align 8, !tbaa !9
  %239 = add i64 %238, 4
  %240 = icmp ule i64 %239, 512
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = call noalias ptr @_emalloc_512()
  br label %337

243:                                              ; preds = %237
  %244 = load i64, ptr %15, align 8, !tbaa !9
  %245 = add i64 %244, 4
  %246 = icmp ule i64 %245, 640
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = call noalias ptr @_emalloc_640()
  br label %335

249:                                              ; preds = %243
  %250 = load i64, ptr %15, align 8, !tbaa !9
  %251 = add i64 %250, 4
  %252 = icmp ule i64 %251, 768
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = call noalias ptr @_emalloc_768()
  br label %333

255:                                              ; preds = %249
  %256 = load i64, ptr %15, align 8, !tbaa !9
  %257 = add i64 %256, 4
  %258 = icmp ule i64 %257, 896
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = call noalias ptr @_emalloc_896()
  br label %331

261:                                              ; preds = %255
  %262 = load i64, ptr %15, align 8, !tbaa !9
  %263 = add i64 %262, 4
  %264 = icmp ule i64 %263, 1024
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = call noalias ptr @_emalloc_1024()
  br label %329

267:                                              ; preds = %261
  %268 = load i64, ptr %15, align 8, !tbaa !9
  %269 = add i64 %268, 4
  %270 = icmp ule i64 %269, 1280
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = call noalias ptr @_emalloc_1280()
  br label %327

273:                                              ; preds = %267
  %274 = load i64, ptr %15, align 8, !tbaa !9
  %275 = add i64 %274, 4
  %276 = icmp ule i64 %275, 1536
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = call noalias ptr @_emalloc_1536()
  br label %325

279:                                              ; preds = %273
  %280 = load i64, ptr %15, align 8, !tbaa !9
  %281 = add i64 %280, 4
  %282 = icmp ule i64 %281, 1792
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = call noalias ptr @_emalloc_1792()
  br label %323

285:                                              ; preds = %279
  %286 = load i64, ptr %15, align 8, !tbaa !9
  %287 = add i64 %286, 4
  %288 = icmp ule i64 %287, 2048
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = call noalias ptr @_emalloc_2048()
  br label %321

291:                                              ; preds = %285
  %292 = load i64, ptr %15, align 8, !tbaa !9
  %293 = add i64 %292, 4
  %294 = icmp ule i64 %293, 2560
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = call noalias ptr @_emalloc_2560()
  br label %319

297:                                              ; preds = %291
  %298 = load i64, ptr %15, align 8, !tbaa !9
  %299 = add i64 %298, 4
  %300 = icmp ule i64 %299, 3072
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = call noalias ptr @_emalloc_3072()
  br label %317

303:                                              ; preds = %297
  %304 = load i64, ptr %15, align 8, !tbaa !9
  %305 = add i64 %304, 4
  %306 = icmp ule i64 %305, 2093056
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load i64, ptr %15, align 8, !tbaa !9
  %309 = add i64 %308, 4
  %310 = call noalias ptr @_emalloc_large(i64 noundef %309) #14
  br label %315

311:                                              ; preds = %303
  %312 = load i64, ptr %15, align 8, !tbaa !9
  %313 = add i64 %312, 4
  %314 = call noalias ptr @_emalloc_huge(i64 noundef %313) #14
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi ptr [ %310, %307 ], [ %314, %311 ]
  br label %317

317:                                              ; preds = %315, %301
  %318 = phi ptr [ %302, %301 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %295
  %320 = phi ptr [ %296, %295 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %289
  %322 = phi ptr [ %290, %289 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %283
  %324 = phi ptr [ %284, %283 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %277
  %326 = phi ptr [ %278, %277 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %271
  %328 = phi ptr [ %272, %271 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %265
  %330 = phi ptr [ %266, %265 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %259
  %332 = phi ptr [ %260, %259 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %253
  %334 = phi ptr [ %254, %253 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %247
  %336 = phi ptr [ %248, %247 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %241
  %338 = phi ptr [ %242, %241 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %235
  %340 = phi ptr [ %236, %235 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %229
  %342 = phi ptr [ %230, %229 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %223
  %344 = phi ptr [ %224, %223 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %217
  %346 = phi ptr [ %218, %217 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %211
  %348 = phi ptr [ %212, %211 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %205
  %350 = phi ptr [ %206, %205 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %199
  %352 = phi ptr [ %200, %199 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %193
  %354 = phi ptr [ %194, %193 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %187
  %356 = phi ptr [ %188, %187 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %181
  %358 = phi ptr [ %182, %181 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %175
  %360 = phi ptr [ %176, %175 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %169
  %362 = phi ptr [ %170, %169 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %163
  %364 = phi ptr [ %164, %163 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %157
  %366 = phi ptr [ %158, %157 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %151
  %368 = phi ptr [ %152, %151 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %145
  %370 = phi ptr [ %146, %145 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %139
  %372 = phi ptr [ %140, %139 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %133
  %374 = phi ptr [ %134, %133 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %127
  %376 = phi ptr [ %128, %127 ], [ %374, %373 ]
  br label %381

377:                                              ; preds = %119
  %378 = load i64, ptr %15, align 8, !tbaa !9
  %379 = add i64 %378, 4
  %380 = call noalias ptr @_emalloc(i64 noundef %379) #14
  br label %381

381:                                              ; preds = %377, %375
  %382 = phi ptr [ %376, %375 ], [ %380, %377 ]
  br label %387

383:                                              ; preds = %108
  %384 = load i64, ptr %15, align 8, !tbaa !9
  %385 = add i64 %384, 4
  %386 = alloca i8, i64 %385, align 16
  br label %387

387:                                              ; preds = %383, %381
  %388 = phi ptr [ %382, %381 ], [ %386, %383 ]
  store ptr %388, ptr %28, align 8, !tbaa !4
  %389 = load ptr, ptr %28, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load ptr, ptr %28, align 8, !tbaa !4
  %392 = ptrtoint ptr %391 to i64
  %393 = urem i64 %392, 4
  %394 = sub i64 0, %393
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load ptr, ptr %6, align 8, !tbaa !4
  %397 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %396, i64 %397, i1 false)
  store ptr %395, ptr %18, align 8, !tbaa !4
  store ptr %395, ptr %6, align 8, !tbaa !4
  br label %398

398:                                              ; preds = %387, %100
  %399 = load ptr, ptr %7, align 8, !tbaa !4
  %400 = ptrtoint ptr %399 to i64
  %401 = urem i64 %400, 4
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %733

403:                                              ; preds = %398
  %404 = load i64, ptr %14, align 8, !tbaa !9
  %405 = add i64 %404, 1
  %406 = add i64 %405, 4
  %407 = icmp ugt i64 %406, 32768
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %31, align 1, !tbaa !13
  br i1 %413, label %415, label %714

415:                                              ; preds = %403
  %416 = load i64, ptr %14, align 8, !tbaa !9
  %417 = add i64 %416, 1
  %418 = add i64 %417, 4
  %419 = call i1 @llvm.is.constant.i64(i64 %418)
  br i1 %419, label %420, label %707

420:                                              ; preds = %415
  %421 = load i64, ptr %14, align 8, !tbaa !9
  %422 = add i64 %421, 1
  %423 = add i64 %422, 4
  %424 = icmp ule i64 %423, 8
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = call noalias ptr @_emalloc_8()
  br label %705

427:                                              ; preds = %420
  %428 = load i64, ptr %14, align 8, !tbaa !9
  %429 = add i64 %428, 1
  %430 = add i64 %429, 4
  %431 = icmp ule i64 %430, 16
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = call noalias ptr @_emalloc_16()
  br label %703

434:                                              ; preds = %427
  %435 = load i64, ptr %14, align 8, !tbaa !9
  %436 = add i64 %435, 1
  %437 = add i64 %436, 4
  %438 = icmp ule i64 %437, 24
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = call noalias ptr @_emalloc_24()
  br label %701

441:                                              ; preds = %434
  %442 = load i64, ptr %14, align 8, !tbaa !9
  %443 = add i64 %442, 1
  %444 = add i64 %443, 4
  %445 = icmp ule i64 %444, 32
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = call noalias ptr @_emalloc_32()
  br label %699

448:                                              ; preds = %441
  %449 = load i64, ptr %14, align 8, !tbaa !9
  %450 = add i64 %449, 1
  %451 = add i64 %450, 4
  %452 = icmp ule i64 %451, 40
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = call noalias ptr @_emalloc_40()
  br label %697

455:                                              ; preds = %448
  %456 = load i64, ptr %14, align 8, !tbaa !9
  %457 = add i64 %456, 1
  %458 = add i64 %457, 4
  %459 = icmp ule i64 %458, 48
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = call noalias ptr @_emalloc_48()
  br label %695

462:                                              ; preds = %455
  %463 = load i64, ptr %14, align 8, !tbaa !9
  %464 = add i64 %463, 1
  %465 = add i64 %464, 4
  %466 = icmp ule i64 %465, 56
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = call noalias ptr @_emalloc_56()
  br label %693

469:                                              ; preds = %462
  %470 = load i64, ptr %14, align 8, !tbaa !9
  %471 = add i64 %470, 1
  %472 = add i64 %471, 4
  %473 = icmp ule i64 %472, 64
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = call noalias ptr @_emalloc_64()
  br label %691

476:                                              ; preds = %469
  %477 = load i64, ptr %14, align 8, !tbaa !9
  %478 = add i64 %477, 1
  %479 = add i64 %478, 4
  %480 = icmp ule i64 %479, 80
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = call noalias ptr @_emalloc_80()
  br label %689

483:                                              ; preds = %476
  %484 = load i64, ptr %14, align 8, !tbaa !9
  %485 = add i64 %484, 1
  %486 = add i64 %485, 4
  %487 = icmp ule i64 %486, 96
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = call noalias ptr @_emalloc_96()
  br label %687

490:                                              ; preds = %483
  %491 = load i64, ptr %14, align 8, !tbaa !9
  %492 = add i64 %491, 1
  %493 = add i64 %492, 4
  %494 = icmp ule i64 %493, 112
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = call noalias ptr @_emalloc_112()
  br label %685

497:                                              ; preds = %490
  %498 = load i64, ptr %14, align 8, !tbaa !9
  %499 = add i64 %498, 1
  %500 = add i64 %499, 4
  %501 = icmp ule i64 %500, 128
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = call noalias ptr @_emalloc_128()
  br label %683

504:                                              ; preds = %497
  %505 = load i64, ptr %14, align 8, !tbaa !9
  %506 = add i64 %505, 1
  %507 = add i64 %506, 4
  %508 = icmp ule i64 %507, 160
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = call noalias ptr @_emalloc_160()
  br label %681

511:                                              ; preds = %504
  %512 = load i64, ptr %14, align 8, !tbaa !9
  %513 = add i64 %512, 1
  %514 = add i64 %513, 4
  %515 = icmp ule i64 %514, 192
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = call noalias ptr @_emalloc_192()
  br label %679

518:                                              ; preds = %511
  %519 = load i64, ptr %14, align 8, !tbaa !9
  %520 = add i64 %519, 1
  %521 = add i64 %520, 4
  %522 = icmp ule i64 %521, 224
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = call noalias ptr @_emalloc_224()
  br label %677

525:                                              ; preds = %518
  %526 = load i64, ptr %14, align 8, !tbaa !9
  %527 = add i64 %526, 1
  %528 = add i64 %527, 4
  %529 = icmp ule i64 %528, 256
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = call noalias ptr @_emalloc_256()
  br label %675

532:                                              ; preds = %525
  %533 = load i64, ptr %14, align 8, !tbaa !9
  %534 = add i64 %533, 1
  %535 = add i64 %534, 4
  %536 = icmp ule i64 %535, 320
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = call noalias ptr @_emalloc_320()
  br label %673

539:                                              ; preds = %532
  %540 = load i64, ptr %14, align 8, !tbaa !9
  %541 = add i64 %540, 1
  %542 = add i64 %541, 4
  %543 = icmp ule i64 %542, 384
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = call noalias ptr @_emalloc_384()
  br label %671

546:                                              ; preds = %539
  %547 = load i64, ptr %14, align 8, !tbaa !9
  %548 = add i64 %547, 1
  %549 = add i64 %548, 4
  %550 = icmp ule i64 %549, 448
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = call noalias ptr @_emalloc_448()
  br label %669

553:                                              ; preds = %546
  %554 = load i64, ptr %14, align 8, !tbaa !9
  %555 = add i64 %554, 1
  %556 = add i64 %555, 4
  %557 = icmp ule i64 %556, 512
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = call noalias ptr @_emalloc_512()
  br label %667

560:                                              ; preds = %553
  %561 = load i64, ptr %14, align 8, !tbaa !9
  %562 = add i64 %561, 1
  %563 = add i64 %562, 4
  %564 = icmp ule i64 %563, 640
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = call noalias ptr @_emalloc_640()
  br label %665

567:                                              ; preds = %560
  %568 = load i64, ptr %14, align 8, !tbaa !9
  %569 = add i64 %568, 1
  %570 = add i64 %569, 4
  %571 = icmp ule i64 %570, 768
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = call noalias ptr @_emalloc_768()
  br label %663

574:                                              ; preds = %567
  %575 = load i64, ptr %14, align 8, !tbaa !9
  %576 = add i64 %575, 1
  %577 = add i64 %576, 4
  %578 = icmp ule i64 %577, 896
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = call noalias ptr @_emalloc_896()
  br label %661

581:                                              ; preds = %574
  %582 = load i64, ptr %14, align 8, !tbaa !9
  %583 = add i64 %582, 1
  %584 = add i64 %583, 4
  %585 = icmp ule i64 %584, 1024
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = call noalias ptr @_emalloc_1024()
  br label %659

588:                                              ; preds = %581
  %589 = load i64, ptr %14, align 8, !tbaa !9
  %590 = add i64 %589, 1
  %591 = add i64 %590, 4
  %592 = icmp ule i64 %591, 1280
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = call noalias ptr @_emalloc_1280()
  br label %657

595:                                              ; preds = %588
  %596 = load i64, ptr %14, align 8, !tbaa !9
  %597 = add i64 %596, 1
  %598 = add i64 %597, 4
  %599 = icmp ule i64 %598, 1536
  br i1 %599, label %600, label %602

600:                                              ; preds = %595
  %601 = call noalias ptr @_emalloc_1536()
  br label %655

602:                                              ; preds = %595
  %603 = load i64, ptr %14, align 8, !tbaa !9
  %604 = add i64 %603, 1
  %605 = add i64 %604, 4
  %606 = icmp ule i64 %605, 1792
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = call noalias ptr @_emalloc_1792()
  br label %653

609:                                              ; preds = %602
  %610 = load i64, ptr %14, align 8, !tbaa !9
  %611 = add i64 %610, 1
  %612 = add i64 %611, 4
  %613 = icmp ule i64 %612, 2048
  br i1 %613, label %614, label %616

614:                                              ; preds = %609
  %615 = call noalias ptr @_emalloc_2048()
  br label %651

616:                                              ; preds = %609
  %617 = load i64, ptr %14, align 8, !tbaa !9
  %618 = add i64 %617, 1
  %619 = add i64 %618, 4
  %620 = icmp ule i64 %619, 2560
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = call noalias ptr @_emalloc_2560()
  br label %649

623:                                              ; preds = %616
  %624 = load i64, ptr %14, align 8, !tbaa !9
  %625 = add i64 %624, 1
  %626 = add i64 %625, 4
  %627 = icmp ule i64 %626, 3072
  br i1 %627, label %628, label %630

628:                                              ; preds = %623
  %629 = call noalias ptr @_emalloc_3072()
  br label %647

630:                                              ; preds = %623
  %631 = load i64, ptr %14, align 8, !tbaa !9
  %632 = add i64 %631, 1
  %633 = add i64 %632, 4
  %634 = icmp ule i64 %633, 2093056
  br i1 %634, label %635, label %640

635:                                              ; preds = %630
  %636 = load i64, ptr %14, align 8, !tbaa !9
  %637 = add i64 %636, 1
  %638 = add i64 %637, 4
  %639 = call noalias ptr @_emalloc_large(i64 noundef %638) #14
  br label %645

640:                                              ; preds = %630
  %641 = load i64, ptr %14, align 8, !tbaa !9
  %642 = add i64 %641, 1
  %643 = add i64 %642, 4
  %644 = call noalias ptr @_emalloc_huge(i64 noundef %643) #14
  br label %645

645:                                              ; preds = %640, %635
  %646 = phi ptr [ %639, %635 ], [ %644, %640 ]
  br label %647

647:                                              ; preds = %645, %628
  %648 = phi ptr [ %629, %628 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %621
  %650 = phi ptr [ %622, %621 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %614
  %652 = phi ptr [ %615, %614 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %607
  %654 = phi ptr [ %608, %607 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %600
  %656 = phi ptr [ %601, %600 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %593
  %658 = phi ptr [ %594, %593 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %586
  %660 = phi ptr [ %587, %586 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %579
  %662 = phi ptr [ %580, %579 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %572
  %664 = phi ptr [ %573, %572 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %565
  %666 = phi ptr [ %566, %565 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %558
  %668 = phi ptr [ %559, %558 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %551
  %670 = phi ptr [ %552, %551 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %544
  %672 = phi ptr [ %545, %544 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %537
  %674 = phi ptr [ %538, %537 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %530
  %676 = phi ptr [ %531, %530 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %523
  %678 = phi ptr [ %524, %523 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %516
  %680 = phi ptr [ %517, %516 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %509
  %682 = phi ptr [ %510, %509 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %502
  %684 = phi ptr [ %503, %502 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %495
  %686 = phi ptr [ %496, %495 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %488
  %688 = phi ptr [ %489, %488 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %481
  %690 = phi ptr [ %482, %481 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %474
  %692 = phi ptr [ %475, %474 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %467
  %694 = phi ptr [ %468, %467 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %460
  %696 = phi ptr [ %461, %460 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %453
  %698 = phi ptr [ %454, %453 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %446
  %700 = phi ptr [ %447, %446 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %439
  %702 = phi ptr [ %440, %439 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %432
  %704 = phi ptr [ %433, %432 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %425
  %706 = phi ptr [ %426, %425 ], [ %704, %703 ]
  br label %712

707:                                              ; preds = %415
  %708 = load i64, ptr %14, align 8, !tbaa !9
  %709 = add i64 %708, 1
  %710 = add i64 %709, 4
  %711 = call noalias ptr @_emalloc(i64 noundef %710) #14
  br label %712

712:                                              ; preds = %707, %705
  %713 = phi ptr [ %706, %705 ], [ %711, %707 ]
  br label %719

714:                                              ; preds = %403
  %715 = load i64, ptr %14, align 8, !tbaa !9
  %716 = add i64 %715, 1
  %717 = add i64 %716, 4
  %718 = alloca i8, i64 %717, align 16
  br label %719

719:                                              ; preds = %714, %712
  %720 = phi ptr [ %713, %712 ], [ %718, %714 ]
  store ptr %720, ptr %30, align 8, !tbaa !4
  %721 = load ptr, ptr %30, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %723 = load ptr, ptr %30, align 8, !tbaa !4
  %724 = ptrtoint ptr %723 to i64
  %725 = urem i64 %724, 4
  %726 = sub i64 0, %725
  %727 = getelementptr inbounds i8, ptr %722, i64 %726
  %728 = load ptr, ptr %7, align 8, !tbaa !4
  %729 = load i64, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr align 1 %728, i64 %729, i1 false)
  store ptr %727, ptr %19, align 8, !tbaa !4
  store ptr %727, ptr %7, align 8, !tbaa !4
  %730 = load ptr, ptr %19, align 8, !tbaa !4
  %731 = load i64, ptr %14, align 8, !tbaa !9
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 %731
  store i8 0, ptr %732, align 1, !tbaa !15
  br label %733

733:                                              ; preds = %719, %398
  call void @sha256_init_ctx(ptr noundef %12)
  %734 = load ptr, ptr %6, align 8, !tbaa !4
  %735 = load i64, ptr %15, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %734, i64 noundef %735, ptr noundef %12)
  %736 = load ptr, ptr %7, align 8, !tbaa !4
  %737 = load i64, ptr %14, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %736, i64 noundef %737, ptr noundef %12)
  call void @sha256_init_ctx(ptr noundef %13)
  %738 = load ptr, ptr %6, align 8, !tbaa !4
  %739 = load i64, ptr %15, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %738, i64 noundef %739, ptr noundef %13)
  %740 = load ptr, ptr %7, align 8, !tbaa !4
  %741 = load i64, ptr %14, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %740, i64 noundef %741, ptr noundef %13)
  %742 = load ptr, ptr %6, align 8, !tbaa !4
  %743 = load i64, ptr %15, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %742, i64 noundef %743, ptr noundef %13)
  %744 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %745 = call ptr @sha256_finish_ctx(ptr noundef %13, ptr noundef %744)
  %746 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %746, ptr %16, align 8, !tbaa !9
  br label %747

747:                                              ; preds = %752, %733
  %748 = load i64, ptr %16, align 8, !tbaa !9
  %749 = icmp ugt i64 %748, 32
  br i1 %749, label %750, label %755

750:                                              ; preds = %747
  %751 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @sha256_process_bytes(ptr noundef %751, i64 noundef 32, ptr noundef %12)
  br label %752

752:                                              ; preds = %750
  %753 = load i64, ptr %16, align 8, !tbaa !9
  %754 = sub i64 %753, 32
  store i64 %754, ptr %16, align 8, !tbaa !9
  br label %747

755:                                              ; preds = %747
  %756 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %757 = load i64, ptr %16, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %756, i64 noundef %757, ptr noundef %12)
  %758 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %758, ptr %16, align 8, !tbaa !9
  br label %759

759:                                              ; preds = %772, %755
  %760 = load i64, ptr %16, align 8, !tbaa !9
  %761 = icmp ugt i64 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %759
  %763 = load i64, ptr %16, align 8, !tbaa !9
  %764 = and i64 %763, 1
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %762
  %767 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @sha256_process_bytes(ptr noundef %767, i64 noundef 32, ptr noundef %12)
  br label %771

768:                                              ; preds = %762
  %769 = load ptr, ptr %6, align 8, !tbaa !4
  %770 = load i64, ptr %15, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %769, i64 noundef %770, ptr noundef %12)
  br label %771

771:                                              ; preds = %768, %766
  br label %772

772:                                              ; preds = %771
  %773 = load i64, ptr %16, align 8, !tbaa !9
  %774 = lshr i64 %773, 1
  store i64 %774, ptr %16, align 8, !tbaa !9
  br label %759

775:                                              ; preds = %759
  %776 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %777 = call ptr @sha256_finish_ctx(ptr noundef %12, ptr noundef %776)
  call void @sha256_init_ctx(ptr noundef %13)
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %778

778:                                              ; preds = %785, %775
  %779 = load i64, ptr %16, align 8, !tbaa !9
  %780 = load i64, ptr %15, align 8, !tbaa !9
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %782, label %788

782:                                              ; preds = %778
  %783 = load ptr, ptr %6, align 8, !tbaa !4
  %784 = load i64, ptr %15, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %783, i64 noundef %784, ptr noundef %13)
  br label %785

785:                                              ; preds = %782
  %786 = load i64, ptr %16, align 8, !tbaa !9
  %787 = add i64 %786, 1
  store i64 %787, ptr %16, align 8, !tbaa !9
  br label %778

788:                                              ; preds = %778
  %789 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %790 = call ptr @sha256_finish_ctx(ptr noundef %13, ptr noundef %789)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  %791 = load i64, ptr %15, align 8, !tbaa !9
  %792 = icmp ugt i64 %791, 32768
  %793 = xor i1 %792, true
  %794 = xor i1 %793, true
  %795 = zext i1 %794 to i32
  %796 = sext i32 %795 to i64
  %797 = call i64 @llvm.expect.i64(i64 %796, i64 0)
  %798 = icmp ne i64 %797, 0
  %799 = zext i1 %798 to i8
  store i8 %799, ptr %32, align 1, !tbaa !13
  br i1 %798, label %800, label %1029

800:                                              ; preds = %788
  %801 = load i64, ptr %15, align 8, !tbaa !9
  %802 = call i1 @llvm.is.constant.i64(i64 %801)
  br i1 %802, label %803, label %1024

803:                                              ; preds = %800
  %804 = load i64, ptr %15, align 8, !tbaa !9
  %805 = icmp ule i64 %804, 8
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = call noalias ptr @_emalloc_8()
  br label %1022

808:                                              ; preds = %803
  %809 = load i64, ptr %15, align 8, !tbaa !9
  %810 = icmp ule i64 %809, 16
  br i1 %810, label %811, label %813

811:                                              ; preds = %808
  %812 = call noalias ptr @_emalloc_16()
  br label %1020

813:                                              ; preds = %808
  %814 = load i64, ptr %15, align 8, !tbaa !9
  %815 = icmp ule i64 %814, 24
  br i1 %815, label %816, label %818

816:                                              ; preds = %813
  %817 = call noalias ptr @_emalloc_24()
  br label %1018

818:                                              ; preds = %813
  %819 = load i64, ptr %15, align 8, !tbaa !9
  %820 = icmp ule i64 %819, 32
  br i1 %820, label %821, label %823

821:                                              ; preds = %818
  %822 = call noalias ptr @_emalloc_32()
  br label %1016

823:                                              ; preds = %818
  %824 = load i64, ptr %15, align 8, !tbaa !9
  %825 = icmp ule i64 %824, 40
  br i1 %825, label %826, label %828

826:                                              ; preds = %823
  %827 = call noalias ptr @_emalloc_40()
  br label %1014

828:                                              ; preds = %823
  %829 = load i64, ptr %15, align 8, !tbaa !9
  %830 = icmp ule i64 %829, 48
  br i1 %830, label %831, label %833

831:                                              ; preds = %828
  %832 = call noalias ptr @_emalloc_48()
  br label %1012

833:                                              ; preds = %828
  %834 = load i64, ptr %15, align 8, !tbaa !9
  %835 = icmp ule i64 %834, 56
  br i1 %835, label %836, label %838

836:                                              ; preds = %833
  %837 = call noalias ptr @_emalloc_56()
  br label %1010

838:                                              ; preds = %833
  %839 = load i64, ptr %15, align 8, !tbaa !9
  %840 = icmp ule i64 %839, 64
  br i1 %840, label %841, label %843

841:                                              ; preds = %838
  %842 = call noalias ptr @_emalloc_64()
  br label %1008

843:                                              ; preds = %838
  %844 = load i64, ptr %15, align 8, !tbaa !9
  %845 = icmp ule i64 %844, 80
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = call noalias ptr @_emalloc_80()
  br label %1006

848:                                              ; preds = %843
  %849 = load i64, ptr %15, align 8, !tbaa !9
  %850 = icmp ule i64 %849, 96
  br i1 %850, label %851, label %853

851:                                              ; preds = %848
  %852 = call noalias ptr @_emalloc_96()
  br label %1004

853:                                              ; preds = %848
  %854 = load i64, ptr %15, align 8, !tbaa !9
  %855 = icmp ule i64 %854, 112
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  %857 = call noalias ptr @_emalloc_112()
  br label %1002

858:                                              ; preds = %853
  %859 = load i64, ptr %15, align 8, !tbaa !9
  %860 = icmp ule i64 %859, 128
  br i1 %860, label %861, label %863

861:                                              ; preds = %858
  %862 = call noalias ptr @_emalloc_128()
  br label %1000

863:                                              ; preds = %858
  %864 = load i64, ptr %15, align 8, !tbaa !9
  %865 = icmp ule i64 %864, 160
  br i1 %865, label %866, label %868

866:                                              ; preds = %863
  %867 = call noalias ptr @_emalloc_160()
  br label %998

868:                                              ; preds = %863
  %869 = load i64, ptr %15, align 8, !tbaa !9
  %870 = icmp ule i64 %869, 192
  br i1 %870, label %871, label %873

871:                                              ; preds = %868
  %872 = call noalias ptr @_emalloc_192()
  br label %996

873:                                              ; preds = %868
  %874 = load i64, ptr %15, align 8, !tbaa !9
  %875 = icmp ule i64 %874, 224
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  %877 = call noalias ptr @_emalloc_224()
  br label %994

878:                                              ; preds = %873
  %879 = load i64, ptr %15, align 8, !tbaa !9
  %880 = icmp ule i64 %879, 256
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  %882 = call noalias ptr @_emalloc_256()
  br label %992

883:                                              ; preds = %878
  %884 = load i64, ptr %15, align 8, !tbaa !9
  %885 = icmp ule i64 %884, 320
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = call noalias ptr @_emalloc_320()
  br label %990

888:                                              ; preds = %883
  %889 = load i64, ptr %15, align 8, !tbaa !9
  %890 = icmp ule i64 %889, 384
  br i1 %890, label %891, label %893

891:                                              ; preds = %888
  %892 = call noalias ptr @_emalloc_384()
  br label %988

893:                                              ; preds = %888
  %894 = load i64, ptr %15, align 8, !tbaa !9
  %895 = icmp ule i64 %894, 448
  br i1 %895, label %896, label %898

896:                                              ; preds = %893
  %897 = call noalias ptr @_emalloc_448()
  br label %986

898:                                              ; preds = %893
  %899 = load i64, ptr %15, align 8, !tbaa !9
  %900 = icmp ule i64 %899, 512
  br i1 %900, label %901, label %903

901:                                              ; preds = %898
  %902 = call noalias ptr @_emalloc_512()
  br label %984

903:                                              ; preds = %898
  %904 = load i64, ptr %15, align 8, !tbaa !9
  %905 = icmp ule i64 %904, 640
  br i1 %905, label %906, label %908

906:                                              ; preds = %903
  %907 = call noalias ptr @_emalloc_640()
  br label %982

908:                                              ; preds = %903
  %909 = load i64, ptr %15, align 8, !tbaa !9
  %910 = icmp ule i64 %909, 768
  br i1 %910, label %911, label %913

911:                                              ; preds = %908
  %912 = call noalias ptr @_emalloc_768()
  br label %980

913:                                              ; preds = %908
  %914 = load i64, ptr %15, align 8, !tbaa !9
  %915 = icmp ule i64 %914, 896
  br i1 %915, label %916, label %918

916:                                              ; preds = %913
  %917 = call noalias ptr @_emalloc_896()
  br label %978

918:                                              ; preds = %913
  %919 = load i64, ptr %15, align 8, !tbaa !9
  %920 = icmp ule i64 %919, 1024
  br i1 %920, label %921, label %923

921:                                              ; preds = %918
  %922 = call noalias ptr @_emalloc_1024()
  br label %976

923:                                              ; preds = %918
  %924 = load i64, ptr %15, align 8, !tbaa !9
  %925 = icmp ule i64 %924, 1280
  br i1 %925, label %926, label %928

926:                                              ; preds = %923
  %927 = call noalias ptr @_emalloc_1280()
  br label %974

928:                                              ; preds = %923
  %929 = load i64, ptr %15, align 8, !tbaa !9
  %930 = icmp ule i64 %929, 1536
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = call noalias ptr @_emalloc_1536()
  br label %972

933:                                              ; preds = %928
  %934 = load i64, ptr %15, align 8, !tbaa !9
  %935 = icmp ule i64 %934, 1792
  br i1 %935, label %936, label %938

936:                                              ; preds = %933
  %937 = call noalias ptr @_emalloc_1792()
  br label %970

938:                                              ; preds = %933
  %939 = load i64, ptr %15, align 8, !tbaa !9
  %940 = icmp ule i64 %939, 2048
  br i1 %940, label %941, label %943

941:                                              ; preds = %938
  %942 = call noalias ptr @_emalloc_2048()
  br label %968

943:                                              ; preds = %938
  %944 = load i64, ptr %15, align 8, !tbaa !9
  %945 = icmp ule i64 %944, 2560
  br i1 %945, label %946, label %948

946:                                              ; preds = %943
  %947 = call noalias ptr @_emalloc_2560()
  br label %966

948:                                              ; preds = %943
  %949 = load i64, ptr %15, align 8, !tbaa !9
  %950 = icmp ule i64 %949, 3072
  br i1 %950, label %951, label %953

951:                                              ; preds = %948
  %952 = call noalias ptr @_emalloc_3072()
  br label %964

953:                                              ; preds = %948
  %954 = load i64, ptr %15, align 8, !tbaa !9
  %955 = icmp ule i64 %954, 2093056
  br i1 %955, label %956, label %959

956:                                              ; preds = %953
  %957 = load i64, ptr %15, align 8, !tbaa !9
  %958 = call noalias ptr @_emalloc_large(i64 noundef %957) #14
  br label %962

959:                                              ; preds = %953
  %960 = load i64, ptr %15, align 8, !tbaa !9
  %961 = call noalias ptr @_emalloc_huge(i64 noundef %960) #14
  br label %962

962:                                              ; preds = %959, %956
  %963 = phi ptr [ %958, %956 ], [ %961, %959 ]
  br label %964

964:                                              ; preds = %962, %951
  %965 = phi ptr [ %952, %951 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %946
  %967 = phi ptr [ %947, %946 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %941
  %969 = phi ptr [ %942, %941 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %936
  %971 = phi ptr [ %937, %936 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %931
  %973 = phi ptr [ %932, %931 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %926
  %975 = phi ptr [ %927, %926 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %921
  %977 = phi ptr [ %922, %921 ], [ %975, %974 ]
  br label %978

978:                                              ; preds = %976, %916
  %979 = phi ptr [ %917, %916 ], [ %977, %976 ]
  br label %980

980:                                              ; preds = %978, %911
  %981 = phi ptr [ %912, %911 ], [ %979, %978 ]
  br label %982

982:                                              ; preds = %980, %906
  %983 = phi ptr [ %907, %906 ], [ %981, %980 ]
  br label %984

984:                                              ; preds = %982, %901
  %985 = phi ptr [ %902, %901 ], [ %983, %982 ]
  br label %986

986:                                              ; preds = %984, %896
  %987 = phi ptr [ %897, %896 ], [ %985, %984 ]
  br label %988

988:                                              ; preds = %986, %891
  %989 = phi ptr [ %892, %891 ], [ %987, %986 ]
  br label %990

990:                                              ; preds = %988, %886
  %991 = phi ptr [ %887, %886 ], [ %989, %988 ]
  br label %992

992:                                              ; preds = %990, %881
  %993 = phi ptr [ %882, %881 ], [ %991, %990 ]
  br label %994

994:                                              ; preds = %992, %876
  %995 = phi ptr [ %877, %876 ], [ %993, %992 ]
  br label %996

996:                                              ; preds = %994, %871
  %997 = phi ptr [ %872, %871 ], [ %995, %994 ]
  br label %998

998:                                              ; preds = %996, %866
  %999 = phi ptr [ %867, %866 ], [ %997, %996 ]
  br label %1000

1000:                                             ; preds = %998, %861
  %1001 = phi ptr [ %862, %861 ], [ %999, %998 ]
  br label %1002

1002:                                             ; preds = %1000, %856
  %1003 = phi ptr [ %857, %856 ], [ %1001, %1000 ]
  br label %1004

1004:                                             ; preds = %1002, %851
  %1005 = phi ptr [ %852, %851 ], [ %1003, %1002 ]
  br label %1006

1006:                                             ; preds = %1004, %846
  %1007 = phi ptr [ %847, %846 ], [ %1005, %1004 ]
  br label %1008

1008:                                             ; preds = %1006, %841
  %1009 = phi ptr [ %842, %841 ], [ %1007, %1006 ]
  br label %1010

1010:                                             ; preds = %1008, %836
  %1011 = phi ptr [ %837, %836 ], [ %1009, %1008 ]
  br label %1012

1012:                                             ; preds = %1010, %831
  %1013 = phi ptr [ %832, %831 ], [ %1011, %1010 ]
  br label %1014

1014:                                             ; preds = %1012, %826
  %1015 = phi ptr [ %827, %826 ], [ %1013, %1012 ]
  br label %1016

1016:                                             ; preds = %1014, %821
  %1017 = phi ptr [ %822, %821 ], [ %1015, %1014 ]
  br label %1018

1018:                                             ; preds = %1016, %816
  %1019 = phi ptr [ %817, %816 ], [ %1017, %1016 ]
  br label %1020

1020:                                             ; preds = %1018, %811
  %1021 = phi ptr [ %812, %811 ], [ %1019, %1018 ]
  br label %1022

1022:                                             ; preds = %1020, %806
  %1023 = phi ptr [ %807, %806 ], [ %1021, %1020 ]
  br label %1027

1024:                                             ; preds = %800
  %1025 = load i64, ptr %15, align 8, !tbaa !9
  %1026 = call noalias ptr @_emalloc(i64 noundef %1025) #14
  br label %1027

1027:                                             ; preds = %1024, %1022
  %1028 = phi ptr [ %1023, %1022 ], [ %1026, %1024 ]
  br label %1032

1029:                                             ; preds = %788
  %1030 = load i64, ptr %15, align 8, !tbaa !9
  %1031 = alloca i8, i64 %1030, align 16
  br label %1032

1032:                                             ; preds = %1029, %1027
  %1033 = phi ptr [ %1028, %1027 ], [ %1031, %1029 ]
  store ptr %1033, ptr %20, align 8, !tbaa !4
  store ptr %1033, ptr %17, align 8, !tbaa !4
  %1034 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %1034, ptr %16, align 8, !tbaa !9
  br label %1035

1035:                                             ; preds = %1042, %1032
  %1036 = load i64, ptr %16, align 8, !tbaa !9
  %1037 = icmp uge i64 %1036, 32
  br i1 %1037, label %1038, label %1045

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %17, align 8, !tbaa !4
  %1040 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %1041 = call ptr @zend_mempcpy(ptr noundef %1039, ptr noundef %1040, i64 noundef 32)
  store ptr %1041, ptr %17, align 8, !tbaa !4
  br label %1042

1042:                                             ; preds = %1038
  %1043 = load i64, ptr %16, align 8, !tbaa !9
  %1044 = sub i64 %1043, 32
  store i64 %1044, ptr %16, align 8, !tbaa !9
  br label %1035

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %17, align 8, !tbaa !4
  %1047 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %1048 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1046, ptr align 4 %1047, i64 %1048, i1 false)
  call void @sha256_init_ctx(ptr noundef %13)
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %1049

1049:                                             ; preds = %1060, %1045
  %1050 = load i64, ptr %16, align 8, !tbaa !9
  %1051 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %1052 = load i8, ptr %1051, align 4, !tbaa !15
  %1053 = zext i8 %1052 to i32
  %1054 = add nsw i32 16, %1053
  %1055 = sext i32 %1054 to i64
  %1056 = icmp ult i64 %1050, %1055
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %1049
  %1058 = load ptr, ptr %7, align 8, !tbaa !4
  %1059 = load i64, ptr %14, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %1058, i64 noundef %1059, ptr noundef %13)
  br label %1060

1060:                                             ; preds = %1057
  %1061 = load i64, ptr %16, align 8, !tbaa !9
  %1062 = add i64 %1061, 1
  store i64 %1062, ptr %16, align 8, !tbaa !9
  br label %1049

1063:                                             ; preds = %1049
  %1064 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %1065 = call ptr @sha256_finish_ctx(ptr noundef %13, ptr noundef %1064)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  %1066 = load i64, ptr %14, align 8, !tbaa !9
  %1067 = icmp ugt i64 %1066, 32768
  %1068 = xor i1 %1067, true
  %1069 = xor i1 %1068, true
  %1070 = zext i1 %1069 to i32
  %1071 = sext i32 %1070 to i64
  %1072 = call i64 @llvm.expect.i64(i64 %1071, i64 0)
  %1073 = icmp ne i64 %1072, 0
  %1074 = zext i1 %1073 to i8
  store i8 %1074, ptr %33, align 1, !tbaa !13
  br i1 %1073, label %1075, label %1304

1075:                                             ; preds = %1063
  %1076 = load i64, ptr %14, align 8, !tbaa !9
  %1077 = call i1 @llvm.is.constant.i64(i64 %1076)
  br i1 %1077, label %1078, label %1299

1078:                                             ; preds = %1075
  %1079 = load i64, ptr %14, align 8, !tbaa !9
  %1080 = icmp ule i64 %1079, 8
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1078
  %1082 = call noalias ptr @_emalloc_8()
  br label %1297

1083:                                             ; preds = %1078
  %1084 = load i64, ptr %14, align 8, !tbaa !9
  %1085 = icmp ule i64 %1084, 16
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1083
  %1087 = call noalias ptr @_emalloc_16()
  br label %1295

1088:                                             ; preds = %1083
  %1089 = load i64, ptr %14, align 8, !tbaa !9
  %1090 = icmp ule i64 %1089, 24
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1088
  %1092 = call noalias ptr @_emalloc_24()
  br label %1293

1093:                                             ; preds = %1088
  %1094 = load i64, ptr %14, align 8, !tbaa !9
  %1095 = icmp ule i64 %1094, 32
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1093
  %1097 = call noalias ptr @_emalloc_32()
  br label %1291

1098:                                             ; preds = %1093
  %1099 = load i64, ptr %14, align 8, !tbaa !9
  %1100 = icmp ule i64 %1099, 40
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1098
  %1102 = call noalias ptr @_emalloc_40()
  br label %1289

1103:                                             ; preds = %1098
  %1104 = load i64, ptr %14, align 8, !tbaa !9
  %1105 = icmp ule i64 %1104, 48
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1103
  %1107 = call noalias ptr @_emalloc_48()
  br label %1287

1108:                                             ; preds = %1103
  %1109 = load i64, ptr %14, align 8, !tbaa !9
  %1110 = icmp ule i64 %1109, 56
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1108
  %1112 = call noalias ptr @_emalloc_56()
  br label %1285

1113:                                             ; preds = %1108
  %1114 = load i64, ptr %14, align 8, !tbaa !9
  %1115 = icmp ule i64 %1114, 64
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1113
  %1117 = call noalias ptr @_emalloc_64()
  br label %1283

1118:                                             ; preds = %1113
  %1119 = load i64, ptr %14, align 8, !tbaa !9
  %1120 = icmp ule i64 %1119, 80
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1118
  %1122 = call noalias ptr @_emalloc_80()
  br label %1281

1123:                                             ; preds = %1118
  %1124 = load i64, ptr %14, align 8, !tbaa !9
  %1125 = icmp ule i64 %1124, 96
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1123
  %1127 = call noalias ptr @_emalloc_96()
  br label %1279

1128:                                             ; preds = %1123
  %1129 = load i64, ptr %14, align 8, !tbaa !9
  %1130 = icmp ule i64 %1129, 112
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1128
  %1132 = call noalias ptr @_emalloc_112()
  br label %1277

1133:                                             ; preds = %1128
  %1134 = load i64, ptr %14, align 8, !tbaa !9
  %1135 = icmp ule i64 %1134, 128
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1133
  %1137 = call noalias ptr @_emalloc_128()
  br label %1275

1138:                                             ; preds = %1133
  %1139 = load i64, ptr %14, align 8, !tbaa !9
  %1140 = icmp ule i64 %1139, 160
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1138
  %1142 = call noalias ptr @_emalloc_160()
  br label %1273

1143:                                             ; preds = %1138
  %1144 = load i64, ptr %14, align 8, !tbaa !9
  %1145 = icmp ule i64 %1144, 192
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1143
  %1147 = call noalias ptr @_emalloc_192()
  br label %1271

1148:                                             ; preds = %1143
  %1149 = load i64, ptr %14, align 8, !tbaa !9
  %1150 = icmp ule i64 %1149, 224
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1148
  %1152 = call noalias ptr @_emalloc_224()
  br label %1269

1153:                                             ; preds = %1148
  %1154 = load i64, ptr %14, align 8, !tbaa !9
  %1155 = icmp ule i64 %1154, 256
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1153
  %1157 = call noalias ptr @_emalloc_256()
  br label %1267

1158:                                             ; preds = %1153
  %1159 = load i64, ptr %14, align 8, !tbaa !9
  %1160 = icmp ule i64 %1159, 320
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1158
  %1162 = call noalias ptr @_emalloc_320()
  br label %1265

1163:                                             ; preds = %1158
  %1164 = load i64, ptr %14, align 8, !tbaa !9
  %1165 = icmp ule i64 %1164, 384
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1163
  %1167 = call noalias ptr @_emalloc_384()
  br label %1263

1168:                                             ; preds = %1163
  %1169 = load i64, ptr %14, align 8, !tbaa !9
  %1170 = icmp ule i64 %1169, 448
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1168
  %1172 = call noalias ptr @_emalloc_448()
  br label %1261

1173:                                             ; preds = %1168
  %1174 = load i64, ptr %14, align 8, !tbaa !9
  %1175 = icmp ule i64 %1174, 512
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1173
  %1177 = call noalias ptr @_emalloc_512()
  br label %1259

1178:                                             ; preds = %1173
  %1179 = load i64, ptr %14, align 8, !tbaa !9
  %1180 = icmp ule i64 %1179, 640
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1178
  %1182 = call noalias ptr @_emalloc_640()
  br label %1257

1183:                                             ; preds = %1178
  %1184 = load i64, ptr %14, align 8, !tbaa !9
  %1185 = icmp ule i64 %1184, 768
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1183
  %1187 = call noalias ptr @_emalloc_768()
  br label %1255

1188:                                             ; preds = %1183
  %1189 = load i64, ptr %14, align 8, !tbaa !9
  %1190 = icmp ule i64 %1189, 896
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1188
  %1192 = call noalias ptr @_emalloc_896()
  br label %1253

1193:                                             ; preds = %1188
  %1194 = load i64, ptr %14, align 8, !tbaa !9
  %1195 = icmp ule i64 %1194, 1024
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1193
  %1197 = call noalias ptr @_emalloc_1024()
  br label %1251

1198:                                             ; preds = %1193
  %1199 = load i64, ptr %14, align 8, !tbaa !9
  %1200 = icmp ule i64 %1199, 1280
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1198
  %1202 = call noalias ptr @_emalloc_1280()
  br label %1249

1203:                                             ; preds = %1198
  %1204 = load i64, ptr %14, align 8, !tbaa !9
  %1205 = icmp ule i64 %1204, 1536
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1203
  %1207 = call noalias ptr @_emalloc_1536()
  br label %1247

1208:                                             ; preds = %1203
  %1209 = load i64, ptr %14, align 8, !tbaa !9
  %1210 = icmp ule i64 %1209, 1792
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1208
  %1212 = call noalias ptr @_emalloc_1792()
  br label %1245

1213:                                             ; preds = %1208
  %1214 = load i64, ptr %14, align 8, !tbaa !9
  %1215 = icmp ule i64 %1214, 2048
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1213
  %1217 = call noalias ptr @_emalloc_2048()
  br label %1243

1218:                                             ; preds = %1213
  %1219 = load i64, ptr %14, align 8, !tbaa !9
  %1220 = icmp ule i64 %1219, 2560
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1218
  %1222 = call noalias ptr @_emalloc_2560()
  br label %1241

1223:                                             ; preds = %1218
  %1224 = load i64, ptr %14, align 8, !tbaa !9
  %1225 = icmp ule i64 %1224, 3072
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1223
  %1227 = call noalias ptr @_emalloc_3072()
  br label %1239

1228:                                             ; preds = %1223
  %1229 = load i64, ptr %14, align 8, !tbaa !9
  %1230 = icmp ule i64 %1229, 2093056
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1228
  %1232 = load i64, ptr %14, align 8, !tbaa !9
  %1233 = call noalias ptr @_emalloc_large(i64 noundef %1232) #14
  br label %1237

1234:                                             ; preds = %1228
  %1235 = load i64, ptr %14, align 8, !tbaa !9
  %1236 = call noalias ptr @_emalloc_huge(i64 noundef %1235) #14
  br label %1237

1237:                                             ; preds = %1234, %1231
  %1238 = phi ptr [ %1233, %1231 ], [ %1236, %1234 ]
  br label %1239

1239:                                             ; preds = %1237, %1226
  %1240 = phi ptr [ %1227, %1226 ], [ %1238, %1237 ]
  br label %1241

1241:                                             ; preds = %1239, %1221
  %1242 = phi ptr [ %1222, %1221 ], [ %1240, %1239 ]
  br label %1243

1243:                                             ; preds = %1241, %1216
  %1244 = phi ptr [ %1217, %1216 ], [ %1242, %1241 ]
  br label %1245

1245:                                             ; preds = %1243, %1211
  %1246 = phi ptr [ %1212, %1211 ], [ %1244, %1243 ]
  br label %1247

1247:                                             ; preds = %1245, %1206
  %1248 = phi ptr [ %1207, %1206 ], [ %1246, %1245 ]
  br label %1249

1249:                                             ; preds = %1247, %1201
  %1250 = phi ptr [ %1202, %1201 ], [ %1248, %1247 ]
  br label %1251

1251:                                             ; preds = %1249, %1196
  %1252 = phi ptr [ %1197, %1196 ], [ %1250, %1249 ]
  br label %1253

1253:                                             ; preds = %1251, %1191
  %1254 = phi ptr [ %1192, %1191 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %1186
  %1256 = phi ptr [ %1187, %1186 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %1181
  %1258 = phi ptr [ %1182, %1181 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %1176
  %1260 = phi ptr [ %1177, %1176 ], [ %1258, %1257 ]
  br label %1261

1261:                                             ; preds = %1259, %1171
  %1262 = phi ptr [ %1172, %1171 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %1166
  %1264 = phi ptr [ %1167, %1166 ], [ %1262, %1261 ]
  br label %1265

1265:                                             ; preds = %1263, %1161
  %1266 = phi ptr [ %1162, %1161 ], [ %1264, %1263 ]
  br label %1267

1267:                                             ; preds = %1265, %1156
  %1268 = phi ptr [ %1157, %1156 ], [ %1266, %1265 ]
  br label %1269

1269:                                             ; preds = %1267, %1151
  %1270 = phi ptr [ %1152, %1151 ], [ %1268, %1267 ]
  br label %1271

1271:                                             ; preds = %1269, %1146
  %1272 = phi ptr [ %1147, %1146 ], [ %1270, %1269 ]
  br label %1273

1273:                                             ; preds = %1271, %1141
  %1274 = phi ptr [ %1142, %1141 ], [ %1272, %1271 ]
  br label %1275

1275:                                             ; preds = %1273, %1136
  %1276 = phi ptr [ %1137, %1136 ], [ %1274, %1273 ]
  br label %1277

1277:                                             ; preds = %1275, %1131
  %1278 = phi ptr [ %1132, %1131 ], [ %1276, %1275 ]
  br label %1279

1279:                                             ; preds = %1277, %1126
  %1280 = phi ptr [ %1127, %1126 ], [ %1278, %1277 ]
  br label %1281

1281:                                             ; preds = %1279, %1121
  %1282 = phi ptr [ %1122, %1121 ], [ %1280, %1279 ]
  br label %1283

1283:                                             ; preds = %1281, %1116
  %1284 = phi ptr [ %1117, %1116 ], [ %1282, %1281 ]
  br label %1285

1285:                                             ; preds = %1283, %1111
  %1286 = phi ptr [ %1112, %1111 ], [ %1284, %1283 ]
  br label %1287

1287:                                             ; preds = %1285, %1106
  %1288 = phi ptr [ %1107, %1106 ], [ %1286, %1285 ]
  br label %1289

1289:                                             ; preds = %1287, %1101
  %1290 = phi ptr [ %1102, %1101 ], [ %1288, %1287 ]
  br label %1291

1291:                                             ; preds = %1289, %1096
  %1292 = phi ptr [ %1097, %1096 ], [ %1290, %1289 ]
  br label %1293

1293:                                             ; preds = %1291, %1091
  %1294 = phi ptr [ %1092, %1091 ], [ %1292, %1291 ]
  br label %1295

1295:                                             ; preds = %1293, %1086
  %1296 = phi ptr [ %1087, %1086 ], [ %1294, %1293 ]
  br label %1297

1297:                                             ; preds = %1295, %1081
  %1298 = phi ptr [ %1082, %1081 ], [ %1296, %1295 ]
  br label %1302

1299:                                             ; preds = %1075
  %1300 = load i64, ptr %14, align 8, !tbaa !9
  %1301 = call noalias ptr @_emalloc(i64 noundef %1300) #14
  br label %1302

1302:                                             ; preds = %1299, %1297
  %1303 = phi ptr [ %1298, %1297 ], [ %1301, %1299 ]
  br label %1307

1304:                                             ; preds = %1063
  %1305 = load i64, ptr %14, align 8, !tbaa !9
  %1306 = alloca i8, i64 %1305, align 16
  br label %1307

1307:                                             ; preds = %1304, %1302
  %1308 = phi ptr [ %1303, %1302 ], [ %1306, %1304 ]
  store ptr %1308, ptr %21, align 8, !tbaa !4
  store ptr %1308, ptr %17, align 8, !tbaa !4
  %1309 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %1309, ptr %16, align 8, !tbaa !9
  br label %1310

1310:                                             ; preds = %1317, %1307
  %1311 = load i64, ptr %16, align 8, !tbaa !9
  %1312 = icmp uge i64 %1311, 32
  br i1 %1312, label %1313, label %1320

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %17, align 8, !tbaa !4
  %1315 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %1316 = call ptr @zend_mempcpy(ptr noundef %1314, ptr noundef %1315, i64 noundef 32)
  store ptr %1316, ptr %17, align 8, !tbaa !4
  br label %1317

1317:                                             ; preds = %1313
  %1318 = load i64, ptr %16, align 8, !tbaa !9
  %1319 = sub i64 %1318, 32
  store i64 %1319, ptr %16, align 8, !tbaa !9
  br label %1310

1320:                                             ; preds = %1310
  %1321 = load ptr, ptr %17, align 8, !tbaa !4
  %1322 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %1323 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1321, ptr align 4 %1322, i64 %1323, i1 false)
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %1324

1324:                                             ; preds = %1363, %1320
  %1325 = load i64, ptr %16, align 8, !tbaa !9
  %1326 = load i64, ptr %22, align 8, !tbaa !9
  %1327 = icmp ult i64 %1325, %1326
  br i1 %1327, label %1328, label %1366

1328:                                             ; preds = %1324
  call void @sha256_init_ctx(ptr noundef %12)
  %1329 = load i64, ptr %16, align 8, !tbaa !9
  %1330 = and i64 %1329, 1
  %1331 = icmp ne i64 %1330, 0
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %20, align 8, !tbaa !4
  %1334 = load i64, ptr %15, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %1333, i64 noundef %1334, ptr noundef %12)
  br label %1337

1335:                                             ; preds = %1328
  %1336 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @sha256_process_bytes(ptr noundef %1336, i64 noundef 32, ptr noundef %12)
  br label %1337

1337:                                             ; preds = %1335, %1332
  %1338 = load i64, ptr %16, align 8, !tbaa !9
  %1339 = urem i64 %1338, 3
  %1340 = icmp ne i64 %1339, 0
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1337
  %1342 = load ptr, ptr %21, align 8, !tbaa !4
  %1343 = load i64, ptr %14, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %1342, i64 noundef %1343, ptr noundef %12)
  br label %1344

1344:                                             ; preds = %1341, %1337
  %1345 = load i64, ptr %16, align 8, !tbaa !9
  %1346 = urem i64 %1345, 7
  %1347 = icmp ne i64 %1346, 0
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %20, align 8, !tbaa !4
  %1350 = load i64, ptr %15, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %1349, i64 noundef %1350, ptr noundef %12)
  br label %1351

1351:                                             ; preds = %1348, %1344
  %1352 = load i64, ptr %16, align 8, !tbaa !9
  %1353 = and i64 %1352, 1
  %1354 = icmp ne i64 %1353, 0
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @sha256_process_bytes(ptr noundef %1356, i64 noundef 32, ptr noundef %12)
  br label %1360

1357:                                             ; preds = %1351
  %1358 = load ptr, ptr %20, align 8, !tbaa !4
  %1359 = load i64, ptr %15, align 8, !tbaa !9
  call void @sha256_process_bytes(ptr noundef %1358, i64 noundef %1359, ptr noundef %12)
  br label %1360

1360:                                             ; preds = %1357, %1355
  %1361 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %1362 = call ptr @sha256_finish_ctx(ptr noundef %12, ptr noundef %1361)
  br label %1363

1363:                                             ; preds = %1360
  %1364 = load i64, ptr %16, align 8, !tbaa !9
  %1365 = add i64 %1364, 1
  store i64 %1365, ptr %16, align 8, !tbaa !9
  br label %1324

1366:                                             ; preds = %1324
  %1367 = load ptr, ptr %8, align 8, !tbaa !4
  %1368 = load i32, ptr %9, align 4, !tbaa !11
  %1369 = icmp sgt i32 0, %1368
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1366
  br label %1373

1371:                                             ; preds = %1366
  %1372 = load i32, ptr %9, align 4, !tbaa !11
  br label %1373

1373:                                             ; preds = %1371, %1370
  %1374 = phi i32 [ 0, %1370 ], [ %1372, %1371 ]
  %1375 = sext i32 %1374 to i64
  %1376 = call ptr @__php_stpncpy(ptr noundef %1367, ptr noundef @sha256_salt_prefix, i64 noundef %1375)
  store ptr %1376, ptr %17, align 8, !tbaa !4
  %1377 = load i32, ptr %9, align 4, !tbaa !11
  %1378 = sext i32 %1377 to i64
  %1379 = sub i64 %1378, 3
  %1380 = trunc i64 %1379 to i32
  store i32 %1380, ptr %9, align 4, !tbaa !11
  %1381 = load i8, ptr %23, align 1, !tbaa !13, !range !16, !noundef !17
  %1382 = trunc i8 %1381 to i1
  br i1 %1382, label %1383, label %1402

1383:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %1384 = load ptr, ptr %17, align 8, !tbaa !4
  %1385 = load i32, ptr %9, align 4, !tbaa !11
  %1386 = icmp sgt i32 0, %1385
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1383
  br label %1390

1388:                                             ; preds = %1383
  %1389 = load i32, ptr %9, align 4, !tbaa !11
  br label %1390

1390:                                             ; preds = %1388, %1387
  %1391 = phi i32 [ 0, %1387 ], [ %1389, %1388 ]
  %1392 = sext i32 %1391 to i64
  %1393 = load i64, ptr %22, align 8, !tbaa !9
  %1394 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1384, i64 noundef %1392, ptr noundef @.str.1, ptr noundef @sha256_rounds_prefix, i64 noundef %1393)
  store i32 %1394, ptr %34, align 4, !tbaa !11
  %1395 = load i32, ptr %34, align 4, !tbaa !11
  %1396 = load ptr, ptr %17, align 8, !tbaa !4
  %1397 = sext i32 %1395 to i64
  %1398 = getelementptr inbounds i8, ptr %1396, i64 %1397
  store ptr %1398, ptr %17, align 8, !tbaa !4
  %1399 = load i32, ptr %34, align 4, !tbaa !11
  %1400 = load i32, ptr %9, align 4, !tbaa !11
  %1401 = sub nsw i32 %1400, %1399
  store i32 %1401, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %1402

1402:                                             ; preds = %1390, %1373
  %1403 = load ptr, ptr %17, align 8, !tbaa !4
  %1404 = load ptr, ptr %7, align 8, !tbaa !4
  %1405 = load i32, ptr %9, align 4, !tbaa !11
  %1406 = icmp sgt i32 0, %1405
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1402
  br label %1410

1408:                                             ; preds = %1402
  %1409 = load i32, ptr %9, align 4, !tbaa !11
  br label %1410

1410:                                             ; preds = %1408, %1407
  %1411 = phi i32 [ 0, %1407 ], [ %1409, %1408 ]
  %1412 = sext i32 %1411 to i64
  %1413 = load i64, ptr %14, align 8, !tbaa !9
  %1414 = icmp ult i64 %1412, %1413
  br i1 %1414, label %1415, label %1424

1415:                                             ; preds = %1410
  %1416 = load i32, ptr %9, align 4, !tbaa !11
  %1417 = icmp sgt i32 0, %1416
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1415
  br label %1421

1419:                                             ; preds = %1415
  %1420 = load i32, ptr %9, align 4, !tbaa !11
  br label %1421

1421:                                             ; preds = %1419, %1418
  %1422 = phi i32 [ 0, %1418 ], [ %1420, %1419 ]
  %1423 = sext i32 %1422 to i64
  br label %1426

1424:                                             ; preds = %1410
  %1425 = load i64, ptr %14, align 8, !tbaa !9
  br label %1426

1426:                                             ; preds = %1424, %1421
  %1427 = phi i64 [ %1423, %1421 ], [ %1425, %1424 ]
  %1428 = call ptr @__php_stpncpy(ptr noundef %1403, ptr noundef %1404, i64 noundef %1427)
  store ptr %1428, ptr %17, align 8, !tbaa !4
  %1429 = load i32, ptr %9, align 4, !tbaa !11
  %1430 = icmp sgt i32 0, %1429
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1426
  br label %1434

1432:                                             ; preds = %1426
  %1433 = load i32, ptr %9, align 4, !tbaa !11
  br label %1434

1434:                                             ; preds = %1432, %1431
  %1435 = phi i32 [ 0, %1431 ], [ %1433, %1432 ]
  %1436 = load i64, ptr %14, align 8, !tbaa !9
  %1437 = trunc i64 %1436 to i32
  %1438 = icmp slt i32 %1435, %1437
  br i1 %1438, label %1439, label %1447

1439:                                             ; preds = %1434
  %1440 = load i32, ptr %9, align 4, !tbaa !11
  %1441 = icmp sgt i32 0, %1440
  br i1 %1441, label %1442, label %1443

1442:                                             ; preds = %1439
  br label %1445

1443:                                             ; preds = %1439
  %1444 = load i32, ptr %9, align 4, !tbaa !11
  br label %1445

1445:                                             ; preds = %1443, %1442
  %1446 = phi i32 [ 0, %1442 ], [ %1444, %1443 ]
  br label %1450

1447:                                             ; preds = %1434
  %1448 = load i64, ptr %14, align 8, !tbaa !9
  %1449 = trunc i64 %1448 to i32
  br label %1450

1450:                                             ; preds = %1447, %1445
  %1451 = phi i32 [ %1446, %1445 ], [ %1449, %1447 ]
  %1452 = load i32, ptr %9, align 4, !tbaa !11
  %1453 = sub nsw i32 %1452, %1451
  store i32 %1453, ptr %9, align 4, !tbaa !11
  %1454 = load i32, ptr %9, align 4, !tbaa !11
  %1455 = icmp sgt i32 %1454, 0
  br i1 %1455, label %1456, label %1461

1456:                                             ; preds = %1450
  %1457 = load ptr, ptr %17, align 8, !tbaa !4
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i32 1
  store ptr %1458, ptr %17, align 8, !tbaa !4
  store i8 36, ptr %1457, align 1, !tbaa !15
  %1459 = load i32, ptr %9, align 4, !tbaa !11
  %1460 = add nsw i32 %1459, -1
  store i32 %1460, ptr %9, align 4, !tbaa !11
  br label %1461

1461:                                             ; preds = %1456, %1450
  br label %1462

1462:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %1463 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %1464 = load i8, ptr %1463, align 4, !tbaa !15
  %1465 = zext i8 %1464 to i32
  %1466 = shl i32 %1465, 16
  %1467 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 10
  %1468 = load i8, ptr %1467, align 2, !tbaa !15
  %1469 = zext i8 %1468 to i32
  %1470 = shl i32 %1469, 8
  %1471 = or i32 %1466, %1470
  %1472 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 20
  %1473 = load i8, ptr %1472, align 4, !tbaa !15
  %1474 = zext i8 %1473 to i32
  %1475 = or i32 %1471, %1474
  store i32 %1475, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 4, ptr %36, align 4, !tbaa !11
  br label %1476

1476:                                             ; preds = %1485, %1462
  %1477 = load i32, ptr %36, align 4, !tbaa !11
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr %36, align 4, !tbaa !11
  %1479 = icmp sgt i32 %1477, 0
  br i1 %1479, label %1480, label %1483

1480:                                             ; preds = %1476
  %1481 = load i32, ptr %9, align 4, !tbaa !11
  %1482 = icmp sgt i32 %1481, 0
  br label %1483

1483:                                             ; preds = %1480, %1476
  %1484 = phi i1 [ false, %1476 ], [ %1482, %1480 ]
  br i1 %1484, label %1485, label %1497

1485:                                             ; preds = %1483
  %1486 = load i32, ptr %35, align 4, !tbaa !11
  %1487 = and i32 %1486, 63
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1488
  %1490 = load i8, ptr %1489, align 1, !tbaa !15
  %1491 = load ptr, ptr %17, align 8, !tbaa !4
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i32 1
  store ptr %1492, ptr %17, align 8, !tbaa !4
  store i8 %1490, ptr %1491, align 1, !tbaa !15
  %1493 = load i32, ptr %9, align 4, !tbaa !11
  %1494 = add nsw i32 %1493, -1
  store i32 %1494, ptr %9, align 4, !tbaa !11
  %1495 = load i32, ptr %35, align 4, !tbaa !11
  %1496 = lshr i32 %1495, 6
  store i32 %1496, ptr %35, align 4, !tbaa !11
  br label %1476

1497:                                             ; preds = %1483
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498
  br label %1500

1500:                                             ; preds = %1499
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %1501 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 21
  %1502 = load i8, ptr %1501, align 1, !tbaa !15
  %1503 = zext i8 %1502 to i32
  %1504 = shl i32 %1503, 16
  %1505 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 1
  %1506 = load i8, ptr %1505, align 1, !tbaa !15
  %1507 = zext i8 %1506 to i32
  %1508 = shl i32 %1507, 8
  %1509 = or i32 %1504, %1508
  %1510 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 11
  %1511 = load i8, ptr %1510, align 1, !tbaa !15
  %1512 = zext i8 %1511 to i32
  %1513 = or i32 %1509, %1512
  store i32 %1513, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 4, ptr %38, align 4, !tbaa !11
  br label %1514

1514:                                             ; preds = %1523, %1500
  %1515 = load i32, ptr %38, align 4, !tbaa !11
  %1516 = add nsw i32 %1515, -1
  store i32 %1516, ptr %38, align 4, !tbaa !11
  %1517 = icmp sgt i32 %1515, 0
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1514
  %1519 = load i32, ptr %9, align 4, !tbaa !11
  %1520 = icmp sgt i32 %1519, 0
  br label %1521

1521:                                             ; preds = %1518, %1514
  %1522 = phi i1 [ false, %1514 ], [ %1520, %1518 ]
  br i1 %1522, label %1523, label %1535

1523:                                             ; preds = %1521
  %1524 = load i32, ptr %37, align 4, !tbaa !11
  %1525 = and i32 %1524, 63
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !15
  %1529 = load ptr, ptr %17, align 8, !tbaa !4
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i32 1
  store ptr %1530, ptr %17, align 8, !tbaa !4
  store i8 %1528, ptr %1529, align 1, !tbaa !15
  %1531 = load i32, ptr %9, align 4, !tbaa !11
  %1532 = add nsw i32 %1531, -1
  store i32 %1532, ptr %9, align 4, !tbaa !11
  %1533 = load i32, ptr %37, align 4, !tbaa !11
  %1534 = lshr i32 %1533, 6
  store i32 %1534, ptr %37, align 4, !tbaa !11
  br label %1514

1535:                                             ; preds = %1521
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  br label %1538

1538:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %1539 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 12
  %1540 = load i8, ptr %1539, align 4, !tbaa !15
  %1541 = zext i8 %1540 to i32
  %1542 = shl i32 %1541, 16
  %1543 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 22
  %1544 = load i8, ptr %1543, align 2, !tbaa !15
  %1545 = zext i8 %1544 to i32
  %1546 = shl i32 %1545, 8
  %1547 = or i32 %1542, %1546
  %1548 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 2
  %1549 = load i8, ptr %1548, align 2, !tbaa !15
  %1550 = zext i8 %1549 to i32
  %1551 = or i32 %1547, %1550
  store i32 %1551, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 4, ptr %40, align 4, !tbaa !11
  br label %1552

1552:                                             ; preds = %1561, %1538
  %1553 = load i32, ptr %40, align 4, !tbaa !11
  %1554 = add nsw i32 %1553, -1
  store i32 %1554, ptr %40, align 4, !tbaa !11
  %1555 = icmp sgt i32 %1553, 0
  br i1 %1555, label %1556, label %1559

1556:                                             ; preds = %1552
  %1557 = load i32, ptr %9, align 4, !tbaa !11
  %1558 = icmp sgt i32 %1557, 0
  br label %1559

1559:                                             ; preds = %1556, %1552
  %1560 = phi i1 [ false, %1552 ], [ %1558, %1556 ]
  br i1 %1560, label %1561, label %1573

1561:                                             ; preds = %1559
  %1562 = load i32, ptr %39, align 4, !tbaa !11
  %1563 = and i32 %1562, 63
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1564
  %1566 = load i8, ptr %1565, align 1, !tbaa !15
  %1567 = load ptr, ptr %17, align 8, !tbaa !4
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i32 1
  store ptr %1568, ptr %17, align 8, !tbaa !4
  store i8 %1566, ptr %1567, align 1, !tbaa !15
  %1569 = load i32, ptr %9, align 4, !tbaa !11
  %1570 = add nsw i32 %1569, -1
  store i32 %1570, ptr %9, align 4, !tbaa !11
  %1571 = load i32, ptr %39, align 4, !tbaa !11
  %1572 = lshr i32 %1571, 6
  store i32 %1572, ptr %39, align 4, !tbaa !11
  br label %1552

1573:                                             ; preds = %1559
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %1574

1574:                                             ; preds = %1573
  br label %1575

1575:                                             ; preds = %1574
  br label %1576

1576:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %1577 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 3
  %1578 = load i8, ptr %1577, align 1, !tbaa !15
  %1579 = zext i8 %1578 to i32
  %1580 = shl i32 %1579, 16
  %1581 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 13
  %1582 = load i8, ptr %1581, align 1, !tbaa !15
  %1583 = zext i8 %1582 to i32
  %1584 = shl i32 %1583, 8
  %1585 = or i32 %1580, %1584
  %1586 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 23
  %1587 = load i8, ptr %1586, align 1, !tbaa !15
  %1588 = zext i8 %1587 to i32
  %1589 = or i32 %1585, %1588
  store i32 %1589, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 4, ptr %42, align 4, !tbaa !11
  br label %1590

1590:                                             ; preds = %1599, %1576
  %1591 = load i32, ptr %42, align 4, !tbaa !11
  %1592 = add nsw i32 %1591, -1
  store i32 %1592, ptr %42, align 4, !tbaa !11
  %1593 = icmp sgt i32 %1591, 0
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1590
  %1595 = load i32, ptr %9, align 4, !tbaa !11
  %1596 = icmp sgt i32 %1595, 0
  br label %1597

1597:                                             ; preds = %1594, %1590
  %1598 = phi i1 [ false, %1590 ], [ %1596, %1594 ]
  br i1 %1598, label %1599, label %1611

1599:                                             ; preds = %1597
  %1600 = load i32, ptr %41, align 4, !tbaa !11
  %1601 = and i32 %1600, 63
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1602
  %1604 = load i8, ptr %1603, align 1, !tbaa !15
  %1605 = load ptr, ptr %17, align 8, !tbaa !4
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i32 1
  store ptr %1606, ptr %17, align 8, !tbaa !4
  store i8 %1604, ptr %1605, align 1, !tbaa !15
  %1607 = load i32, ptr %9, align 4, !tbaa !11
  %1608 = add nsw i32 %1607, -1
  store i32 %1608, ptr %9, align 4, !tbaa !11
  %1609 = load i32, ptr %41, align 4, !tbaa !11
  %1610 = lshr i32 %1609, 6
  store i32 %1610, ptr %41, align 4, !tbaa !11
  br label %1590

1611:                                             ; preds = %1597
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %1612

1612:                                             ; preds = %1611
  br label %1613

1613:                                             ; preds = %1612
  br label %1614

1614:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %1615 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 24
  %1616 = load i8, ptr %1615, align 4, !tbaa !15
  %1617 = zext i8 %1616 to i32
  %1618 = shl i32 %1617, 16
  %1619 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 4
  %1620 = load i8, ptr %1619, align 4, !tbaa !15
  %1621 = zext i8 %1620 to i32
  %1622 = shl i32 %1621, 8
  %1623 = or i32 %1618, %1622
  %1624 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 14
  %1625 = load i8, ptr %1624, align 2, !tbaa !15
  %1626 = zext i8 %1625 to i32
  %1627 = or i32 %1623, %1626
  store i32 %1627, ptr %43, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 4, ptr %44, align 4, !tbaa !11
  br label %1628

1628:                                             ; preds = %1637, %1614
  %1629 = load i32, ptr %44, align 4, !tbaa !11
  %1630 = add nsw i32 %1629, -1
  store i32 %1630, ptr %44, align 4, !tbaa !11
  %1631 = icmp sgt i32 %1629, 0
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1628
  %1633 = load i32, ptr %9, align 4, !tbaa !11
  %1634 = icmp sgt i32 %1633, 0
  br label %1635

1635:                                             ; preds = %1632, %1628
  %1636 = phi i1 [ false, %1628 ], [ %1634, %1632 ]
  br i1 %1636, label %1637, label %1649

1637:                                             ; preds = %1635
  %1638 = load i32, ptr %43, align 4, !tbaa !11
  %1639 = and i32 %1638, 63
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1640
  %1642 = load i8, ptr %1641, align 1, !tbaa !15
  %1643 = load ptr, ptr %17, align 8, !tbaa !4
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i32 1
  store ptr %1644, ptr %17, align 8, !tbaa !4
  store i8 %1642, ptr %1643, align 1, !tbaa !15
  %1645 = load i32, ptr %9, align 4, !tbaa !11
  %1646 = add nsw i32 %1645, -1
  store i32 %1646, ptr %9, align 4, !tbaa !11
  %1647 = load i32, ptr %43, align 4, !tbaa !11
  %1648 = lshr i32 %1647, 6
  store i32 %1648, ptr %43, align 4, !tbaa !11
  br label %1628

1649:                                             ; preds = %1635
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650
  br label %1652

1652:                                             ; preds = %1651
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %1653 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 15
  %1654 = load i8, ptr %1653, align 1, !tbaa !15
  %1655 = zext i8 %1654 to i32
  %1656 = shl i32 %1655, 16
  %1657 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 25
  %1658 = load i8, ptr %1657, align 1, !tbaa !15
  %1659 = zext i8 %1658 to i32
  %1660 = shl i32 %1659, 8
  %1661 = or i32 %1656, %1660
  %1662 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 5
  %1663 = load i8, ptr %1662, align 1, !tbaa !15
  %1664 = zext i8 %1663 to i32
  %1665 = or i32 %1661, %1664
  store i32 %1665, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 4, ptr %46, align 4, !tbaa !11
  br label %1666

1666:                                             ; preds = %1675, %1652
  %1667 = load i32, ptr %46, align 4, !tbaa !11
  %1668 = add nsw i32 %1667, -1
  store i32 %1668, ptr %46, align 4, !tbaa !11
  %1669 = icmp sgt i32 %1667, 0
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1666
  %1671 = load i32, ptr %9, align 4, !tbaa !11
  %1672 = icmp sgt i32 %1671, 0
  br label %1673

1673:                                             ; preds = %1670, %1666
  %1674 = phi i1 [ false, %1666 ], [ %1672, %1670 ]
  br i1 %1674, label %1675, label %1687

1675:                                             ; preds = %1673
  %1676 = load i32, ptr %45, align 4, !tbaa !11
  %1677 = and i32 %1676, 63
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1678
  %1680 = load i8, ptr %1679, align 1, !tbaa !15
  %1681 = load ptr, ptr %17, align 8, !tbaa !4
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i32 1
  store ptr %1682, ptr %17, align 8, !tbaa !4
  store i8 %1680, ptr %1681, align 1, !tbaa !15
  %1683 = load i32, ptr %9, align 4, !tbaa !11
  %1684 = add nsw i32 %1683, -1
  store i32 %1684, ptr %9, align 4, !tbaa !11
  %1685 = load i32, ptr %45, align 4, !tbaa !11
  %1686 = lshr i32 %1685, 6
  store i32 %1686, ptr %45, align 4, !tbaa !11
  br label %1666

1687:                                             ; preds = %1673
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  br label %1690

1690:                                             ; preds = %1689
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %1691 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 6
  %1692 = load i8, ptr %1691, align 2, !tbaa !15
  %1693 = zext i8 %1692 to i32
  %1694 = shl i32 %1693, 16
  %1695 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 16
  %1696 = load i8, ptr %1695, align 4, !tbaa !15
  %1697 = zext i8 %1696 to i32
  %1698 = shl i32 %1697, 8
  %1699 = or i32 %1694, %1698
  %1700 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 26
  %1701 = load i8, ptr %1700, align 2, !tbaa !15
  %1702 = zext i8 %1701 to i32
  %1703 = or i32 %1699, %1702
  store i32 %1703, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 4, ptr %48, align 4, !tbaa !11
  br label %1704

1704:                                             ; preds = %1713, %1690
  %1705 = load i32, ptr %48, align 4, !tbaa !11
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %48, align 4, !tbaa !11
  %1707 = icmp sgt i32 %1705, 0
  br i1 %1707, label %1708, label %1711

1708:                                             ; preds = %1704
  %1709 = load i32, ptr %9, align 4, !tbaa !11
  %1710 = icmp sgt i32 %1709, 0
  br label %1711

1711:                                             ; preds = %1708, %1704
  %1712 = phi i1 [ false, %1704 ], [ %1710, %1708 ]
  br i1 %1712, label %1713, label %1725

1713:                                             ; preds = %1711
  %1714 = load i32, ptr %47, align 4, !tbaa !11
  %1715 = and i32 %1714, 63
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1716
  %1718 = load i8, ptr %1717, align 1, !tbaa !15
  %1719 = load ptr, ptr %17, align 8, !tbaa !4
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i32 1
  store ptr %1720, ptr %17, align 8, !tbaa !4
  store i8 %1718, ptr %1719, align 1, !tbaa !15
  %1721 = load i32, ptr %9, align 4, !tbaa !11
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %9, align 4, !tbaa !11
  %1723 = load i32, ptr %47, align 4, !tbaa !11
  %1724 = lshr i32 %1723, 6
  store i32 %1724, ptr %47, align 4, !tbaa !11
  br label %1704

1725:                                             ; preds = %1711
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %1726

1726:                                             ; preds = %1725
  br label %1727

1727:                                             ; preds = %1726
  br label %1728

1728:                                             ; preds = %1727
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %1729 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 27
  %1730 = load i8, ptr %1729, align 1, !tbaa !15
  %1731 = zext i8 %1730 to i32
  %1732 = shl i32 %1731, 16
  %1733 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 7
  %1734 = load i8, ptr %1733, align 1, !tbaa !15
  %1735 = zext i8 %1734 to i32
  %1736 = shl i32 %1735, 8
  %1737 = or i32 %1732, %1736
  %1738 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 17
  %1739 = load i8, ptr %1738, align 1, !tbaa !15
  %1740 = zext i8 %1739 to i32
  %1741 = or i32 %1737, %1740
  store i32 %1741, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 4, ptr %50, align 4, !tbaa !11
  br label %1742

1742:                                             ; preds = %1751, %1728
  %1743 = load i32, ptr %50, align 4, !tbaa !11
  %1744 = add nsw i32 %1743, -1
  store i32 %1744, ptr %50, align 4, !tbaa !11
  %1745 = icmp sgt i32 %1743, 0
  br i1 %1745, label %1746, label %1749

1746:                                             ; preds = %1742
  %1747 = load i32, ptr %9, align 4, !tbaa !11
  %1748 = icmp sgt i32 %1747, 0
  br label %1749

1749:                                             ; preds = %1746, %1742
  %1750 = phi i1 [ false, %1742 ], [ %1748, %1746 ]
  br i1 %1750, label %1751, label %1763

1751:                                             ; preds = %1749
  %1752 = load i32, ptr %49, align 4, !tbaa !11
  %1753 = and i32 %1752, 63
  %1754 = zext i32 %1753 to i64
  %1755 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1754
  %1756 = load i8, ptr %1755, align 1, !tbaa !15
  %1757 = load ptr, ptr %17, align 8, !tbaa !4
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i32 1
  store ptr %1758, ptr %17, align 8, !tbaa !4
  store i8 %1756, ptr %1757, align 1, !tbaa !15
  %1759 = load i32, ptr %9, align 4, !tbaa !11
  %1760 = add nsw i32 %1759, -1
  store i32 %1760, ptr %9, align 4, !tbaa !11
  %1761 = load i32, ptr %49, align 4, !tbaa !11
  %1762 = lshr i32 %1761, 6
  store i32 %1762, ptr %49, align 4, !tbaa !11
  br label %1742

1763:                                             ; preds = %1749
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %1764

1764:                                             ; preds = %1763
  br label %1765

1765:                                             ; preds = %1764
  br label %1766

1766:                                             ; preds = %1765
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %1767 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 18
  %1768 = load i8, ptr %1767, align 2, !tbaa !15
  %1769 = zext i8 %1768 to i32
  %1770 = shl i32 %1769, 16
  %1771 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 28
  %1772 = load i8, ptr %1771, align 4, !tbaa !15
  %1773 = zext i8 %1772 to i32
  %1774 = shl i32 %1773, 8
  %1775 = or i32 %1770, %1774
  %1776 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 8
  %1777 = load i8, ptr %1776, align 4, !tbaa !15
  %1778 = zext i8 %1777 to i32
  %1779 = or i32 %1775, %1778
  store i32 %1779, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 4, ptr %52, align 4, !tbaa !11
  br label %1780

1780:                                             ; preds = %1789, %1766
  %1781 = load i32, ptr %52, align 4, !tbaa !11
  %1782 = add nsw i32 %1781, -1
  store i32 %1782, ptr %52, align 4, !tbaa !11
  %1783 = icmp sgt i32 %1781, 0
  br i1 %1783, label %1784, label %1787

1784:                                             ; preds = %1780
  %1785 = load i32, ptr %9, align 4, !tbaa !11
  %1786 = icmp sgt i32 %1785, 0
  br label %1787

1787:                                             ; preds = %1784, %1780
  %1788 = phi i1 [ false, %1780 ], [ %1786, %1784 ]
  br i1 %1788, label %1789, label %1801

1789:                                             ; preds = %1787
  %1790 = load i32, ptr %51, align 4, !tbaa !11
  %1791 = and i32 %1790, 63
  %1792 = zext i32 %1791 to i64
  %1793 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1792
  %1794 = load i8, ptr %1793, align 1, !tbaa !15
  %1795 = load ptr, ptr %17, align 8, !tbaa !4
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i32 1
  store ptr %1796, ptr %17, align 8, !tbaa !4
  store i8 %1794, ptr %1795, align 1, !tbaa !15
  %1797 = load i32, ptr %9, align 4, !tbaa !11
  %1798 = add nsw i32 %1797, -1
  store i32 %1798, ptr %9, align 4, !tbaa !11
  %1799 = load i32, ptr %51, align 4, !tbaa !11
  %1800 = lshr i32 %1799, 6
  store i32 %1800, ptr %51, align 4, !tbaa !11
  br label %1780

1801:                                             ; preds = %1787
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %1802

1802:                                             ; preds = %1801
  br label %1803

1803:                                             ; preds = %1802
  br label %1804

1804:                                             ; preds = %1803
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %1805 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 9
  %1806 = load i8, ptr %1805, align 1, !tbaa !15
  %1807 = zext i8 %1806 to i32
  %1808 = shl i32 %1807, 16
  %1809 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 19
  %1810 = load i8, ptr %1809, align 1, !tbaa !15
  %1811 = zext i8 %1810 to i32
  %1812 = shl i32 %1811, 8
  %1813 = or i32 %1808, %1812
  %1814 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 29
  %1815 = load i8, ptr %1814, align 1, !tbaa !15
  %1816 = zext i8 %1815 to i32
  %1817 = or i32 %1813, %1816
  store i32 %1817, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store i32 4, ptr %54, align 4, !tbaa !11
  br label %1818

1818:                                             ; preds = %1827, %1804
  %1819 = load i32, ptr %54, align 4, !tbaa !11
  %1820 = add nsw i32 %1819, -1
  store i32 %1820, ptr %54, align 4, !tbaa !11
  %1821 = icmp sgt i32 %1819, 0
  br i1 %1821, label %1822, label %1825

1822:                                             ; preds = %1818
  %1823 = load i32, ptr %9, align 4, !tbaa !11
  %1824 = icmp sgt i32 %1823, 0
  br label %1825

1825:                                             ; preds = %1822, %1818
  %1826 = phi i1 [ false, %1818 ], [ %1824, %1822 ]
  br i1 %1826, label %1827, label %1839

1827:                                             ; preds = %1825
  %1828 = load i32, ptr %53, align 4, !tbaa !11
  %1829 = and i32 %1828, 63
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1830
  %1832 = load i8, ptr %1831, align 1, !tbaa !15
  %1833 = load ptr, ptr %17, align 8, !tbaa !4
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i32 1
  store ptr %1834, ptr %17, align 8, !tbaa !4
  store i8 %1832, ptr %1833, align 1, !tbaa !15
  %1835 = load i32, ptr %9, align 4, !tbaa !11
  %1836 = add nsw i32 %1835, -1
  store i32 %1836, ptr %9, align 4, !tbaa !11
  %1837 = load i32, ptr %53, align 4, !tbaa !11
  %1838 = lshr i32 %1837, 6
  store i32 %1838, ptr %53, align 4, !tbaa !11
  br label %1818

1839:                                             ; preds = %1825
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %1840

1840:                                             ; preds = %1839
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %1843 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 31
  %1844 = load i8, ptr %1843, align 1, !tbaa !15
  %1845 = zext i8 %1844 to i32
  %1846 = shl i32 %1845, 8
  %1847 = or i32 0, %1846
  %1848 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 30
  %1849 = load i8, ptr %1848, align 2, !tbaa !15
  %1850 = zext i8 %1849 to i32
  %1851 = or i32 %1847, %1850
  store i32 %1851, ptr %55, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 3, ptr %56, align 4, !tbaa !11
  br label %1852

1852:                                             ; preds = %1861, %1842
  %1853 = load i32, ptr %56, align 4, !tbaa !11
  %1854 = add nsw i32 %1853, -1
  store i32 %1854, ptr %56, align 4, !tbaa !11
  %1855 = icmp sgt i32 %1853, 0
  br i1 %1855, label %1856, label %1859

1856:                                             ; preds = %1852
  %1857 = load i32, ptr %9, align 4, !tbaa !11
  %1858 = icmp sgt i32 %1857, 0
  br label %1859

1859:                                             ; preds = %1856, %1852
  %1860 = phi i1 [ false, %1852 ], [ %1858, %1856 ]
  br i1 %1860, label %1861, label %1873

1861:                                             ; preds = %1859
  %1862 = load i32, ptr %55, align 4, !tbaa !11
  %1863 = and i32 %1862, 63
  %1864 = zext i32 %1863 to i64
  %1865 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1864
  %1866 = load i8, ptr %1865, align 1, !tbaa !15
  %1867 = load ptr, ptr %17, align 8, !tbaa !4
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i32 1
  store ptr %1868, ptr %17, align 8, !tbaa !4
  store i8 %1866, ptr %1867, align 1, !tbaa !15
  %1869 = load i32, ptr %9, align 4, !tbaa !11
  %1870 = add nsw i32 %1869, -1
  store i32 %1870, ptr %9, align 4, !tbaa !11
  %1871 = load i32, ptr %55, align 4, !tbaa !11
  %1872 = lshr i32 %1871, 6
  store i32 %1872, ptr %55, align 4, !tbaa !11
  br label %1852

1873:                                             ; preds = %1859
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %1874

1874:                                             ; preds = %1873
  br label %1875

1875:                                             ; preds = %1874
  %1876 = load i32, ptr %9, align 4, !tbaa !11
  %1877 = icmp sle i32 %1876, 0
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1875
  %1879 = call ptr @__errno_location() #15
  store i32 34, ptr %1879, align 4, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %1882

1880:                                             ; preds = %1875
  %1881 = load ptr, ptr %17, align 8, !tbaa !4
  store i8 0, ptr %1881, align 1, !tbaa !15
  br label %1882

1882:                                             ; preds = %1880, %1878
  call void @sha256_init_ctx(ptr noundef %12)
  %1883 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %1884 = call ptr @sha256_finish_ctx(ptr noundef %12, ptr noundef %1883)
  %1885 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %1885, i64 noundef 32) #12
  %1886 = load ptr, ptr %20, align 8, !tbaa !4
  %1887 = load i64, ptr %15, align 8, !tbaa !9
  call void @explicit_bzero(ptr noundef %1886, i64 noundef %1887) #12
  %1888 = load ptr, ptr %21, align 8, !tbaa !4
  %1889 = load i64, ptr %14, align 8, !tbaa !9
  call void @explicit_bzero(ptr noundef %1888, i64 noundef %1889) #12
  call void @explicit_bzero(ptr noundef %12, i64 noundef 172) #12
  call void @explicit_bzero(ptr noundef %13, i64 noundef 172) #12
  %1890 = load ptr, ptr %18, align 8, !tbaa !4
  %1891 = icmp ne ptr %1890, null
  br i1 %1891, label %1892, label %1895

1892:                                             ; preds = %1882
  %1893 = load ptr, ptr %18, align 8, !tbaa !4
  %1894 = load i64, ptr %15, align 8, !tbaa !9
  call void @explicit_bzero(ptr noundef %1893, i64 noundef %1894) #12
  br label %1895

1895:                                             ; preds = %1892, %1882
  %1896 = load ptr, ptr %19, align 8, !tbaa !4
  %1897 = icmp ne ptr %1896, null
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %19, align 8, !tbaa !4
  %1900 = load i64, ptr %14, align 8, !tbaa !9
  call void @explicit_bzero(ptr noundef %1899, i64 noundef %1900) #12
  br label %1901

1901:                                             ; preds = %1898, %1895
  %1902 = load ptr, ptr %28, align 8, !tbaa !4
  %1903 = icmp ne ptr %1902, null
  br i1 %1903, label %1904, label %1919

1904:                                             ; preds = %1901
  br label %1905

1905:                                             ; preds = %1904
  %1906 = load i8, ptr %29, align 1, !tbaa !13, !range !16, !noundef !17
  %1907 = trunc i8 %1906 to i1
  %1908 = xor i1 %1907, true
  %1909 = xor i1 %1908, true
  %1910 = zext i1 %1909 to i32
  %1911 = sext i32 %1910 to i64
  %1912 = call i64 @llvm.expect.i64(i64 %1911, i64 0)
  %1913 = icmp ne i64 %1912, 0
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %1905
  %1915 = load ptr, ptr %28, align 8, !tbaa !4
  call void @_efree(ptr noundef %1915)
  br label %1916

1916:                                             ; preds = %1914, %1905
  br label %1917

1917:                                             ; preds = %1916
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918, %1901
  %1920 = load ptr, ptr %30, align 8, !tbaa !4
  %1921 = icmp ne ptr %1920, null
  br i1 %1921, label %1922, label %1937

1922:                                             ; preds = %1919
  br label %1923

1923:                                             ; preds = %1922
  %1924 = load i8, ptr %31, align 1, !tbaa !13, !range !16, !noundef !17
  %1925 = trunc i8 %1924 to i1
  %1926 = xor i1 %1925, true
  %1927 = xor i1 %1926, true
  %1928 = zext i1 %1927 to i32
  %1929 = sext i32 %1928 to i64
  %1930 = call i64 @llvm.expect.i64(i64 %1929, i64 0)
  %1931 = icmp ne i64 %1930, 0
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1923
  %1933 = load ptr, ptr %30, align 8, !tbaa !4
  call void @_efree(ptr noundef %1933)
  br label %1934

1934:                                             ; preds = %1932, %1923
  br label %1935

1935:                                             ; preds = %1934
  br label %1936

1936:                                             ; preds = %1935
  br label %1937

1937:                                             ; preds = %1936, %1919
  br label %1938

1938:                                             ; preds = %1937
  %1939 = load i8, ptr %32, align 1, !tbaa !13, !range !16, !noundef !17
  %1940 = trunc i8 %1939 to i1
  %1941 = xor i1 %1940, true
  %1942 = xor i1 %1941, true
  %1943 = zext i1 %1942 to i32
  %1944 = sext i32 %1943 to i64
  %1945 = call i64 @llvm.expect.i64(i64 %1944, i64 0)
  %1946 = icmp ne i64 %1945, 0
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1938
  %1948 = load ptr, ptr %20, align 8, !tbaa !4
  call void @_efree(ptr noundef %1948)
  br label %1949

1949:                                             ; preds = %1947, %1938
  br label %1950

1950:                                             ; preds = %1949
  br label %1951

1951:                                             ; preds = %1950
  br label %1952

1952:                                             ; preds = %1951
  %1953 = load i8, ptr %33, align 1, !tbaa !13, !range !16, !noundef !17
  %1954 = trunc i8 %1953 to i1
  %1955 = xor i1 %1954, true
  %1956 = xor i1 %1955, true
  %1957 = zext i1 %1956 to i32
  %1958 = sext i32 %1957 to i64
  %1959 = call i64 @llvm.expect.i64(i64 %1958, i64 0)
  %1960 = icmp ne i64 %1959, 0
  br i1 %1960, label %1961, label %1963

1961:                                             ; preds = %1952
  %1962 = load ptr, ptr %21, align 8, !tbaa !4
  call void @_efree(ptr noundef %1962)
  br label %1963

1963:                                             ; preds = %1961, %1952
  br label %1964

1964:                                             ; preds = %1963
  br label %1965

1965:                                             ; preds = %1964
  %1966 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %1966, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %1967

1967:                                             ; preds = %1965, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 172, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 172, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  %1968 = load ptr, ptr %5, align 8
  ret ptr %1968
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #6

declare noalias ptr @_emalloc_16() #6

declare noalias ptr @_emalloc_24() #6

declare noalias ptr @_emalloc_32() #6

declare noalias ptr @_emalloc_40() #6

declare noalias ptr @_emalloc_48() #6

declare noalias ptr @_emalloc_56() #6

declare noalias ptr @_emalloc_64() #6

declare noalias ptr @_emalloc_80() #6

declare noalias ptr @_emalloc_96() #6

declare noalias ptr @_emalloc_112() #6

declare noalias ptr @_emalloc_128() #6

declare noalias ptr @_emalloc_160() #6

declare noalias ptr @_emalloc_192() #6

declare noalias ptr @_emalloc_224() #6

declare noalias ptr @_emalloc_256() #6

declare noalias ptr @_emalloc_320() #6

declare noalias ptr @_emalloc_384() #6

declare noalias ptr @_emalloc_448() #6

declare noalias ptr @_emalloc_512() #6

declare noalias ptr @_emalloc_640() #6

declare noalias ptr @_emalloc_768() #6

declare noalias ptr @_emalloc_896() #6

declare noalias ptr @_emalloc_1024() #6

declare noalias ptr @_emalloc_1280() #6

declare noalias ptr @_emalloc_1536() #6

declare noalias ptr @_emalloc_1792() #6

declare noalias ptr @_emalloc_2048() #6

declare noalias ptr @_emalloc_2560() #6

declare noalias ptr @_emalloc_3072() #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @sha256_init_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  store i32 1779033703, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 1
  store i32 -1150833019, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 2
  store i32 1013904242, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 3
  store i32 -1521486534, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 4
  store i32 1359893119, ptr %17, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 5
  store i32 -1694144372, ptr %20, align 4, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 6
  store i32 528734635, ptr %23, align 4, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 7
  store i32 1541459225, ptr %26, align 4, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 0, ptr %29, align 4, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 0, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha256_process_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = sub i64 128, %19
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !9
  br label %28

25:                                               ; preds = %14
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = sub i64 128, %26
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ %27, %25 ]
  store i64 %29, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw [128 x i8], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !20
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %74

46:                                               ; preds = %28
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [128 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = and i32 %52, -64
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sha256_process_block(ptr noundef %49, i64 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = and i32 %58, 63
  store i32 %59, ptr %57, align 4, !tbaa !20
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [128 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %7, align 8, !tbaa !9
  %66 = load i64, ptr %8, align 8, !tbaa !9
  %67 = add i64 %65, %66
  %68 = and i64 %67, -64
  %69 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %68
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = zext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 1 %69, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %46, %28
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = load i64, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %4, align 8, !tbaa !22
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = load i64, ptr %5, align 8, !tbaa !9
  %80 = sub i64 %79, %78
  store i64 %80, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %81

81:                                               ; preds = %74, %3
  %82 = load i64, ptr %5, align 8, !tbaa !9
  %83 = icmp uge i64 %82, 64
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = ptrtoint ptr %85 to i64
  %87 = urem i64 %86, 4
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %93, %89
  %91 = load i64, ptr %5, align 8, !tbaa !9
  %92 = icmp ugt i64 %91, 64
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [128 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 1 %97, i64 64, i1 false)
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sha256_process_block(ptr noundef %96, i64 noundef 64, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  store ptr %100, ptr %4, align 8, !tbaa !22
  %101 = load i64, ptr %5, align 8, !tbaa !9
  %102 = sub i64 %101, 64
  store i64 %102, ptr %5, align 8, !tbaa !9
  br label %90

103:                                              ; preds = %90
  br label %115

104:                                              ; preds = %84
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = load i64, ptr %5, align 8, !tbaa !9
  %107 = and i64 %106, -64
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sha256_process_block(ptr noundef %105, i64 noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = load i64, ptr %5, align 8, !tbaa !9
  %111 = and i64 %110, -64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  store ptr %112, ptr %4, align 8, !tbaa !22
  %113 = load i64, ptr %5, align 8, !tbaa !9
  %114 = and i64 %113, 63
  store i64 %114, ptr %5, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %104, %103
  br label %116

116:                                              ; preds = %115, %81
  %117 = load i64, ptr %5, align 8, !tbaa !9
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %9, align 8, !tbaa !9
  %124 = load ptr, ptr %6, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %9, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw [128 x i8], ptr %125, i64 0, i64 %126
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %129, i1 false)
  %130 = load i64, ptr %5, align 8, !tbaa !9
  %131 = load i64, ptr %9, align 8, !tbaa !9
  %132 = add i64 %131, %130
  store i64 %132, ptr %9, align 8, !tbaa !9
  %133 = load i64, ptr %9, align 8, !tbaa !9
  %134 = icmp uge i64 %133, 64
  br i1 %134, label %135, label %149

135:                                              ; preds = %119
  %136 = load ptr, ptr %6, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [128 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sha256_process_block(ptr noundef %138, i64 noundef 64, ptr noundef %139)
  %140 = load i64, ptr %9, align 8, !tbaa !9
  %141 = sub i64 %140, 64
  store i64 %141, ptr %9, align 8, !tbaa !9
  %142 = load ptr, ptr %6, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [128 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [128 x i8], ptr %146, i64 0, i64 64
  %148 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %147, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %135, %119
  %150 = load i64, ptr %9, align 8, !tbaa !9
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %6, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %154

154:                                              ; preds = %149, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha256_finish_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %10, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = add i32 %15, %11
  store i32 %16, ptr %14, align 4, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %23, %2
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp uge i32 %30, 56
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sub i32 120, %33
  br label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = sub i32 56, %36
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %34, %32 ], [ %37, %35 ]
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [128 x i8], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 16 @fillbuf, i64 %46, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = shl i32 %50, 3
  %52 = shl i32 %51, 24
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = shl i32 %56, 3
  %58 = and i32 %57, 65280
  %59 = shl i32 %58, 8
  %60 = or i32 %52, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = shl i32 %64, 3
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 65280
  %68 = or i32 %60, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = shl i32 %72, 3
  %74 = lshr i32 %73, 24
  %75 = or i32 %68, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %6, align 8, !tbaa !9
  %81 = add i64 %79, %80
  %82 = add i64 %81, 4
  %83 = getelementptr inbounds nuw [128 x i8], ptr %77, i64 0, i64 %82
  store i32 %75, ptr %83, align 1, !tbaa !11
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = shl i32 %87, 3
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = lshr i32 %92, 29
  %94 = or i32 %88, %93
  %95 = shl i32 %94, 24
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = shl i32 %99, 3
  %101 = load ptr, ptr %3, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = lshr i32 %104, 29
  %106 = or i32 %100, %105
  %107 = and i32 %106, 65280
  %108 = shl i32 %107, 8
  %109 = or i32 %95, %108
  %110 = load ptr, ptr %3, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = shl i32 %113, 3
  %115 = load ptr, ptr %3, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = lshr i32 %118, 29
  %120 = or i32 %114, %119
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 65280
  %123 = or i32 %109, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = shl i32 %127, 3
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = lshr i32 %132, 29
  %134 = or i32 %128, %133
  %135 = lshr i32 %134, 24
  %136 = or i32 %123, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %5, align 4, !tbaa !11
  %140 = zext i32 %139 to i64
  %141 = load i64, ptr %6, align 8, !tbaa !9
  %142 = add i64 %140, %141
  %143 = getelementptr inbounds nuw [128 x i8], ptr %138, i64 0, i64 %142
  store i32 %136, ptr %143, align 1, !tbaa !11
  %144 = load ptr, ptr %3, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [128 x i8], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %5, align 4, !tbaa !11
  %148 = zext i32 %147 to i64
  %149 = load i64, ptr %6, align 8, !tbaa !9
  %150 = add i64 %148, %149
  %151 = add i64 %150, 8
  %152 = load ptr, ptr %3, align 8, !tbaa !18
  call void @sha256_process_block(ptr noundef %146, i64 noundef %151, ptr noundef %152)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %194, %38
  %154 = load i32, ptr %7, align 4, !tbaa !11
  %155 = icmp ult i32 %154, 8
  br i1 %155, label %156, label %197

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %7, align 4, !tbaa !11
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = shl i32 %162, 24
  %164 = load ptr, ptr %3, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = and i32 %169, 65280
  %171 = shl i32 %170, 8
  %172 = or i32 %163, %171
  %173 = load ptr, ptr %3, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %7, align 4, !tbaa !11
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = lshr i32 %178, 8
  %180 = and i32 %179, 65280
  %181 = or i32 %172, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %7, align 4, !tbaa !11
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = lshr i32 %187, 24
  %189 = or i32 %181, %188
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  %191 = load i32, ptr %7, align 4, !tbaa !11
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %156
  %195 = load i32, ptr %7, align 4, !tbaa !11
  %196 = add i32 %195, 1
  store i32 %196, ptr %7, align 4, !tbaa !11
  br label %153

197:                                              ; preds = %153
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %198
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #12
  ret ptr %10
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #3

declare void @_efree(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @php_sha256_crypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = add i64 21, %12
  %14 = add i64 %13, 1
  %15 = add i64 %14, 43
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = load i32, ptr @php_sha256_crypt.buflen, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr @php_sha256_crypt.buffer, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = call ptr @realloc(ptr noundef %22, i64 noundef %24) #16
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr @php_sha256_crypt.buffer, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %31, ptr @php_sha256_crypt.buflen, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %41 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr @php_sha256_crypt.buffer, align 8, !tbaa !4
  %39 = load i32, ptr @php_sha256_crypt.buflen, align 4, !tbaa !11
  %40 = call ptr @php_sha256_crypt_r(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal void @sha256_process_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [64 x i32], align 16
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %29, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = udiv i64 %30, 4
  store i64 %31, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %35, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %39, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %43, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 3
  %47 = load i32, ptr %46, align 4, !tbaa !11
  store i32 %47, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !11
  store i32 %51, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 5
  %55 = load i32, ptr %54, align 4, !tbaa !11
  store i32 %55, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 6
  %59 = load i32, ptr %58, align 4, !tbaa !11
  store i32 %59, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 7
  %63 = load i32, ptr %62, align 4, !tbaa !11
  store i32 %63, ptr %17, align 4, !tbaa !11
  %64 = load i64, ptr %5, align 8, !tbaa !9
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = add i32 %69, %65
  store i32 %70, ptr %68, align 4, !tbaa !11
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %5, align 8, !tbaa !9
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %3
  %79 = load ptr, ptr %6, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %78, %3
  br label %85

85:                                               ; preds = %305, %84
  %86 = load i64, ptr %8, align 8, !tbaa !9
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %332

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %89 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %89, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %90 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %90, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %91 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %91, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %92 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %92, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %93 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %93, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %94 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %94, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %95 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %95, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %96 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %96, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %123, %88
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = icmp ult i32 %98, 16
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !23
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = shl i32 %102, 24
  %104 = load ptr, ptr %7, align 8, !tbaa !23
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = and i32 %105, 65280
  %107 = shl i32 %106, 8
  %108 = or i32 %103, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 65280
  %113 = or i32 %108, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !23
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = lshr i32 %115, 24
  %117 = or i32 %113, %116
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %119
  store i32 %117, ptr %120, align 4, !tbaa !11
  %121 = load ptr, ptr %7, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i32, ptr %121, i32 1
  store ptr %122, ptr %7, align 8, !tbaa !23
  br label %123

123:                                              ; preds = %100
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !11
  br label %97

126:                                              ; preds = %97
  store i32 16, ptr %9, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %215, %126
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = icmp ult i32 %128, 64
  br i1 %129, label %130, label %218

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4, !tbaa !11
  %132 = sub i32 %131, 2
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = lshr i32 %135, 17
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = sub i32 %137, 2
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = shl i32 %141, 15
  %143 = or i32 %136, %142
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = sub i32 %144, 2
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = lshr i32 %148, 19
  %150 = load i32, ptr %9, align 4, !tbaa !11
  %151 = sub i32 %150, 2
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = shl i32 %154, 13
  %156 = or i32 %149, %155
  %157 = xor i32 %143, %156
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = sub i32 %158, 2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = lshr i32 %162, 10
  %164 = xor i32 %157, %163
  %165 = load i32, ptr %9, align 4, !tbaa !11
  %166 = sub i32 %165, 7
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = add i32 %164, %169
  %171 = load i32, ptr %9, align 4, !tbaa !11
  %172 = sub i32 %171, 15
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = lshr i32 %175, 7
  %177 = load i32, ptr %9, align 4, !tbaa !11
  %178 = sub i32 %177, 15
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = shl i32 %181, 25
  %183 = or i32 %176, %182
  %184 = load i32, ptr %9, align 4, !tbaa !11
  %185 = sub i32 %184, 15
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = lshr i32 %188, 18
  %190 = load i32, ptr %9, align 4, !tbaa !11
  %191 = sub i32 %190, 15
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !11
  %195 = shl i32 %194, 14
  %196 = or i32 %189, %195
  %197 = xor i32 %183, %196
  %198 = load i32, ptr %9, align 4, !tbaa !11
  %199 = sub i32 %198, 15
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = lshr i32 %202, 3
  %204 = xor i32 %197, %203
  %205 = add i32 %170, %204
  %206 = load i32, ptr %9, align 4, !tbaa !11
  %207 = sub i32 %206, 16
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = add i32 %205, %210
  %212 = load i32, ptr %9, align 4, !tbaa !11
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %213
  store i32 %211, ptr %214, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %130
  %216 = load i32, ptr %9, align 4, !tbaa !11
  %217 = add i32 %216, 1
  store i32 %217, ptr %9, align 4, !tbaa !11
  br label %127

218:                                              ; preds = %127
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %302, %218
  %220 = load i32, ptr %9, align 4, !tbaa !11
  %221 = icmp ult i32 %220, 64
  br i1 %221, label %222, label %305

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %223 = load i32, ptr %17, align 4, !tbaa !11
  %224 = load i32, ptr %14, align 4, !tbaa !11
  %225 = lshr i32 %224, 6
  %226 = load i32, ptr %14, align 4, !tbaa !11
  %227 = shl i32 %226, 26
  %228 = or i32 %225, %227
  %229 = load i32, ptr %14, align 4, !tbaa !11
  %230 = lshr i32 %229, 11
  %231 = load i32, ptr %14, align 4, !tbaa !11
  %232 = shl i32 %231, 21
  %233 = or i32 %230, %232
  %234 = xor i32 %228, %233
  %235 = load i32, ptr %14, align 4, !tbaa !11
  %236 = lshr i32 %235, 25
  %237 = load i32, ptr %14, align 4, !tbaa !11
  %238 = shl i32 %237, 7
  %239 = or i32 %236, %238
  %240 = xor i32 %234, %239
  %241 = add i32 %223, %240
  %242 = load i32, ptr %14, align 4, !tbaa !11
  %243 = load i32, ptr %15, align 4, !tbaa !11
  %244 = and i32 %242, %243
  %245 = load i32, ptr %14, align 4, !tbaa !11
  %246 = xor i32 %245, -1
  %247 = load i32, ptr %16, align 4, !tbaa !11
  %248 = and i32 %246, %247
  %249 = xor i32 %244, %248
  %250 = add i32 %241, %249
  %251 = load i32, ptr %9, align 4, !tbaa !11
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !11
  %255 = add i32 %250, %254
  %256 = load i32, ptr %9, align 4, !tbaa !11
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !11
  %260 = add i32 %255, %259
  store i32 %260, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %261 = load i32, ptr %10, align 4, !tbaa !11
  %262 = lshr i32 %261, 2
  %263 = load i32, ptr %10, align 4, !tbaa !11
  %264 = shl i32 %263, 30
  %265 = or i32 %262, %264
  %266 = load i32, ptr %10, align 4, !tbaa !11
  %267 = lshr i32 %266, 13
  %268 = load i32, ptr %10, align 4, !tbaa !11
  %269 = shl i32 %268, 19
  %270 = or i32 %267, %269
  %271 = xor i32 %265, %270
  %272 = load i32, ptr %10, align 4, !tbaa !11
  %273 = lshr i32 %272, 22
  %274 = load i32, ptr %10, align 4, !tbaa !11
  %275 = shl i32 %274, 10
  %276 = or i32 %273, %275
  %277 = xor i32 %271, %276
  %278 = load i32, ptr %10, align 4, !tbaa !11
  %279 = load i32, ptr %11, align 4, !tbaa !11
  %280 = and i32 %278, %279
  %281 = load i32, ptr %10, align 4, !tbaa !11
  %282 = load i32, ptr %12, align 4, !tbaa !11
  %283 = and i32 %281, %282
  %284 = xor i32 %280, %283
  %285 = load i32, ptr %11, align 4, !tbaa !11
  %286 = load i32, ptr %12, align 4, !tbaa !11
  %287 = and i32 %285, %286
  %288 = xor i32 %284, %287
  %289 = add i32 %277, %288
  store i32 %289, ptr %28, align 4, !tbaa !11
  %290 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %290, ptr %17, align 4, !tbaa !11
  %291 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %291, ptr %16, align 4, !tbaa !11
  %292 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %292, ptr %15, align 4, !tbaa !11
  %293 = load i32, ptr %13, align 4, !tbaa !11
  %294 = load i32, ptr %27, align 4, !tbaa !11
  %295 = add i32 %293, %294
  store i32 %295, ptr %14, align 4, !tbaa !11
  %296 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %296, ptr %13, align 4, !tbaa !11
  %297 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %297, ptr %12, align 4, !tbaa !11
  %298 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %298, ptr %11, align 4, !tbaa !11
  %299 = load i32, ptr %27, align 4, !tbaa !11
  %300 = load i32, ptr %28, align 4, !tbaa !11
  %301 = add i32 %299, %300
  store i32 %301, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %302

302:                                              ; preds = %222
  %303 = load i32, ptr %9, align 4, !tbaa !11
  %304 = add i32 %303, 1
  store i32 %304, ptr %9, align 4, !tbaa !11
  br label %219

305:                                              ; preds = %219
  %306 = load i32, ptr %19, align 4, !tbaa !11
  %307 = load i32, ptr %10, align 4, !tbaa !11
  %308 = add i32 %307, %306
  store i32 %308, ptr %10, align 4, !tbaa !11
  %309 = load i32, ptr %20, align 4, !tbaa !11
  %310 = load i32, ptr %11, align 4, !tbaa !11
  %311 = add i32 %310, %309
  store i32 %311, ptr %11, align 4, !tbaa !11
  %312 = load i32, ptr %21, align 4, !tbaa !11
  %313 = load i32, ptr %12, align 4, !tbaa !11
  %314 = add i32 %313, %312
  store i32 %314, ptr %12, align 4, !tbaa !11
  %315 = load i32, ptr %22, align 4, !tbaa !11
  %316 = load i32, ptr %13, align 4, !tbaa !11
  %317 = add i32 %316, %315
  store i32 %317, ptr %13, align 4, !tbaa !11
  %318 = load i32, ptr %23, align 4, !tbaa !11
  %319 = load i32, ptr %14, align 4, !tbaa !11
  %320 = add i32 %319, %318
  store i32 %320, ptr %14, align 4, !tbaa !11
  %321 = load i32, ptr %24, align 4, !tbaa !11
  %322 = load i32, ptr %15, align 4, !tbaa !11
  %323 = add i32 %322, %321
  store i32 %323, ptr %15, align 4, !tbaa !11
  %324 = load i32, ptr %25, align 4, !tbaa !11
  %325 = load i32, ptr %16, align 4, !tbaa !11
  %326 = add i32 %325, %324
  store i32 %326, ptr %16, align 4, !tbaa !11
  %327 = load i32, ptr %26, align 4, !tbaa !11
  %328 = load i32, ptr %17, align 4, !tbaa !11
  %329 = add i32 %328, %327
  store i32 %329, ptr %17, align 4, !tbaa !11
  %330 = load i64, ptr %8, align 8, !tbaa !9
  %331 = sub i64 %330, 16
  store i64 %331, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #12
  br label %85

332:                                              ; preds = %85
  %333 = load i32, ptr %10, align 4, !tbaa !11
  %334 = load ptr, ptr %6, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [8 x i32], ptr %335, i64 0, i64 0
  store i32 %333, ptr %336, align 4, !tbaa !11
  %337 = load i32, ptr %11, align 4, !tbaa !11
  %338 = load ptr, ptr %6, align 8, !tbaa !18
  %339 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [8 x i32], ptr %339, i64 0, i64 1
  store i32 %337, ptr %340, align 4, !tbaa !11
  %341 = load i32, ptr %12, align 4, !tbaa !11
  %342 = load ptr, ptr %6, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds [8 x i32], ptr %343, i64 0, i64 2
  store i32 %341, ptr %344, align 4, !tbaa !11
  %345 = load i32, ptr %13, align 4, !tbaa !11
  %346 = load ptr, ptr %6, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [8 x i32], ptr %347, i64 0, i64 3
  store i32 %345, ptr %348, align 4, !tbaa !11
  %349 = load i32, ptr %14, align 4, !tbaa !11
  %350 = load ptr, ptr %6, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 4
  store i32 %349, ptr %352, align 4, !tbaa !11
  %353 = load i32, ptr %15, align 4, !tbaa !11
  %354 = load ptr, ptr %6, align 8, !tbaa !18
  %355 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [8 x i32], ptr %355, i64 0, i64 5
  store i32 %353, ptr %356, align 4, !tbaa !11
  %357 = load i32, ptr %16, align 4, !tbaa !11
  %358 = load ptr, ptr %6, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds [8 x i32], ptr %359, i64 0, i64 6
  store i32 %357, ptr %360, align 4, !tbaa !11
  %361 = load i32, ptr %17, align 4, !tbaa !11
  %362 = load ptr, ptr %6, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw %struct.sha256_ctx, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds [8 x i32], ptr %363, i64 0, i64 7
  store i32 %361, ptr %364, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10sha256_ctx", !6, i64 0}
!20 = !{!21, !12, i64 40}
!21 = !{!"sha256_ctx", !7, i64 0, !7, i64 32, !12, i64 40, !7, i64 44}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
