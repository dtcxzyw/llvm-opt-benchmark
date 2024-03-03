target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@rcsid = internal constant [62 x i8] c"@(#)$File: buffer.c,v 1.13 2023/07/02 12:48:39 christos Exp $\00", align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden void @buffer_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.buffer, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.buffer, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 144, i1 false)
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.buffer, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.buffer, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.buffer, ptr %29, i32 0, i32 1
  %31 = call i32 @fstat(i32 noundef %28, ptr noundef %30) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.buffer, ptr %34, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 144, i1 false)
  br label %36

36:                                               ; preds = %33, %25
  br label %37

37:                                               ; preds = %36, %16
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.buffer, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.buffer, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.buffer, ptr %44, i32 0, i32 4
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.buffer, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.buffer, ptr %48, i32 0, i32 6
  store i64 0, ptr %49, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @buffer_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buffer, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.buffer, ptr %6, i32 0, i32 5
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.buffer, ptr %8, i32 0, i32 6
  store i64 0, ptr %9, align 8
  ret void
}

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @buffer_fill(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.buffer, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.buffer, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  %17 = select i1 %16, i32 -1, i32 0
  store i32 %17, ptr %2, align 4
  br label %405

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.buffer, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %402

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.buffer, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.stat, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.buffer, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.buffer, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.stat, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  br label %44

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.buffer, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i64 [ %39, %35 ], [ %43, %40 ]
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.buffer, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.buffer, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.buffer, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.buffer, ptr %56, i32 0, i32 5
  store ptr null, ptr %57, align 8
  store i32 0, ptr %2, align 4
  br label %405

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.buffer, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = call i1 @llvm.is.constant.i64(i64 %61)
  br i1 %62, label %63, label %350

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.buffer, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = icmp ule i64 %66, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call noalias ptr @_emalloc_8()
  br label %348

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.buffer, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = icmp ule i64 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call noalias ptr @_emalloc_16()
  br label %346

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.buffer, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8
  %81 = icmp ule i64 %80, 24
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call noalias ptr @_emalloc_24()
  br label %344

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.buffer, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call noalias ptr @_emalloc_32()
  br label %342

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.buffer, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8
  %95 = icmp ule i64 %94, 40
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call noalias ptr @_emalloc_40()
  br label %340

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.buffer, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8
  %102 = icmp ule i64 %101, 48
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call noalias ptr @_emalloc_48()
  br label %338

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.buffer, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8
  %109 = icmp ule i64 %108, 56
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call noalias ptr @_emalloc_56()
  br label %336

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.buffer, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8
  %116 = icmp ule i64 %115, 64
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call noalias ptr @_emalloc_64()
  br label %334

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.buffer, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8
  %123 = icmp ule i64 %122, 80
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call noalias ptr @_emalloc_80()
  br label %332

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.buffer, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8
  %130 = icmp ule i64 %129, 96
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call noalias ptr @_emalloc_96()
  br label %330

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.buffer, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8
  %137 = icmp ule i64 %136, 112
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call noalias ptr @_emalloc_112()
  br label %328

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.buffer, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8
  %144 = icmp ule i64 %143, 128
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call noalias ptr @_emalloc_128()
  br label %326

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.buffer, ptr %148, i32 0, i32 6
  %150 = load i64, ptr %149, align 8
  %151 = icmp ule i64 %150, 160
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call noalias ptr @_emalloc_160()
  br label %324

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.buffer, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8
  %158 = icmp ule i64 %157, 192
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call noalias ptr @_emalloc_192()
  br label %322

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.buffer, ptr %162, i32 0, i32 6
  %164 = load i64, ptr %163, align 8
  %165 = icmp ule i64 %164, 224
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call noalias ptr @_emalloc_224()
  br label %320

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.buffer, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8
  %172 = icmp ule i64 %171, 256
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call noalias ptr @_emalloc_256()
  br label %318

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.buffer, ptr %176, i32 0, i32 6
  %178 = load i64, ptr %177, align 8
  %179 = icmp ule i64 %178, 320
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call noalias ptr @_emalloc_320()
  br label %316

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.buffer, ptr %183, i32 0, i32 6
  %185 = load i64, ptr %184, align 8
  %186 = icmp ule i64 %185, 384
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call noalias ptr @_emalloc_384()
  br label %314

189:                                              ; preds = %182
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.buffer, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8
  %193 = icmp ule i64 %192, 448
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call noalias ptr @_emalloc_448()
  br label %312

196:                                              ; preds = %189
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.buffer, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8
  %200 = icmp ule i64 %199, 512
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call noalias ptr @_emalloc_512()
  br label %310

203:                                              ; preds = %196
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.buffer, ptr %204, i32 0, i32 6
  %206 = load i64, ptr %205, align 8
  %207 = icmp ule i64 %206, 640
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = call noalias ptr @_emalloc_640()
  br label %308

210:                                              ; preds = %203
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.buffer, ptr %211, i32 0, i32 6
  %213 = load i64, ptr %212, align 8
  %214 = icmp ule i64 %213, 768
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call noalias ptr @_emalloc_768()
  br label %306

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.buffer, ptr %218, i32 0, i32 6
  %220 = load i64, ptr %219, align 8
  %221 = icmp ule i64 %220, 896
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = call noalias ptr @_emalloc_896()
  br label %304

224:                                              ; preds = %217
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.buffer, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 8
  %228 = icmp ule i64 %227, 1024
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = call noalias ptr @_emalloc_1024()
  br label %302

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.buffer, ptr %232, i32 0, i32 6
  %234 = load i64, ptr %233, align 8
  %235 = icmp ule i64 %234, 1280
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = call noalias ptr @_emalloc_1280()
  br label %300

238:                                              ; preds = %231
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.buffer, ptr %239, i32 0, i32 6
  %241 = load i64, ptr %240, align 8
  %242 = icmp ule i64 %241, 1536
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = call noalias ptr @_emalloc_1536()
  br label %298

245:                                              ; preds = %238
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.buffer, ptr %246, i32 0, i32 6
  %248 = load i64, ptr %247, align 8
  %249 = icmp ule i64 %248, 1792
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = call noalias ptr @_emalloc_1792()
  br label %296

252:                                              ; preds = %245
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.buffer, ptr %253, i32 0, i32 6
  %255 = load i64, ptr %254, align 8
  %256 = icmp ule i64 %255, 2048
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = call noalias ptr @_emalloc_2048()
  br label %294

259:                                              ; preds = %252
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.buffer, ptr %260, i32 0, i32 6
  %262 = load i64, ptr %261, align 8
  %263 = icmp ule i64 %262, 2560
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = call noalias ptr @_emalloc_2560()
  br label %292

266:                                              ; preds = %259
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.buffer, ptr %267, i32 0, i32 6
  %269 = load i64, ptr %268, align 8
  %270 = icmp ule i64 %269, 3072
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = call noalias ptr @_emalloc_3072()
  br label %290

273:                                              ; preds = %266
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.buffer, ptr %274, i32 0, i32 6
  %276 = load i64, ptr %275, align 8
  %277 = icmp ule i64 %276, 2093056
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.buffer, ptr %279, i32 0, i32 6
  %281 = load i64, ptr %280, align 8
  %282 = call noalias ptr @_emalloc_large(i64 noundef %281) #8
  br label %288

283:                                              ; preds = %273
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.buffer, ptr %284, i32 0, i32 6
  %286 = load i64, ptr %285, align 8
  %287 = call noalias ptr @_emalloc_huge(i64 noundef %286) #8
  br label %288

288:                                              ; preds = %283, %278
  %289 = phi ptr [ %282, %278 ], [ %287, %283 ]
  br label %290

290:                                              ; preds = %288, %271
  %291 = phi ptr [ %272, %271 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %264
  %293 = phi ptr [ %265, %264 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %257
  %295 = phi ptr [ %258, %257 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %250
  %297 = phi ptr [ %251, %250 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %243
  %299 = phi ptr [ %244, %243 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %236
  %301 = phi ptr [ %237, %236 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %229
  %303 = phi ptr [ %230, %229 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %222
  %305 = phi ptr [ %223, %222 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %215
  %307 = phi ptr [ %216, %215 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %208
  %309 = phi ptr [ %209, %208 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %201
  %311 = phi ptr [ %202, %201 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %194
  %313 = phi ptr [ %195, %194 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %187
  %315 = phi ptr [ %188, %187 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %180
  %317 = phi ptr [ %181, %180 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %173
  %319 = phi ptr [ %174, %173 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %166
  %321 = phi ptr [ %167, %166 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %159
  %323 = phi ptr [ %160, %159 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %152
  %325 = phi ptr [ %153, %152 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %145
  %327 = phi ptr [ %146, %145 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %138
  %329 = phi ptr [ %139, %138 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %131
  %331 = phi ptr [ %132, %131 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %124
  %333 = phi ptr [ %125, %124 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %117
  %335 = phi ptr [ %118, %117 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %110
  %337 = phi ptr [ %111, %110 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %103
  %339 = phi ptr [ %104, %103 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %96
  %341 = phi ptr [ %97, %96 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %89
  %343 = phi ptr [ %90, %89 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %82
  %345 = phi ptr [ %83, %82 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %75
  %347 = phi ptr [ %76, %75 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %68
  %349 = phi ptr [ %69, %68 ], [ %347, %346 ]
  br label %355

350:                                              ; preds = %58
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.buffer, ptr %351, i32 0, i32 6
  %353 = load i64, ptr %352, align 8
  %354 = call noalias ptr @_emalloc(i64 noundef %353) #8
  br label %355

355:                                              ; preds = %350, %348
  %356 = phi ptr [ %349, %348 ], [ %354, %350 ]
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.buffer, ptr %357, i32 0, i32 5
  store ptr %356, ptr %358, align 8
  %359 = icmp eq ptr %356, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  br label %402

361:                                              ; preds = %355
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.buffer, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.stat, ptr %363, i32 0, i32 8
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.buffer, ptr %366, i32 0, i32 6
  %368 = load i64, ptr %367, align 8
  %369 = sub i64 %365, %368
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.buffer, ptr %370, i32 0, i32 4
  store i64 %369, ptr %371, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.buffer, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.buffer, ptr %375, i32 0, i32 4
  %377 = load i64, ptr %376, align 8
  %378 = call i64 @lseek(i32 noundef %374, i64 noundef %377, i32 noundef 0) #7
  %379 = icmp eq i64 %378, -1
  br i1 %379, label %395, label %380

380:                                              ; preds = %361
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.buffer, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.buffer, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.buffer, ptr %387, i32 0, i32 6
  %389 = load i64, ptr %388, align 8
  %390 = call i64 @read(i32 noundef %383, ptr noundef %386, i64 noundef %389)
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.buffer, ptr %391, i32 0, i32 6
  %393 = load i64, ptr %392, align 8
  %394 = icmp ne i64 %390, %393
  br i1 %394, label %395, label %401

395:                                              ; preds = %380, %361
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.buffer, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  call void @_efree(ptr noundef %398)
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.buffer, ptr %399, i32 0, i32 5
  store ptr null, ptr %400, align 8
  br label %402

401:                                              ; preds = %380
  store i32 0, ptr %2, align 4
  br label %405

402:                                              ; preds = %395, %360, %25
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.buffer, ptr %403, i32 0, i32 6
  store i64 -1, ptr %404, align 8
  store i32 -1, ptr %2, align 4
  br label %405

405:                                              ; preds = %402, %401, %52, %12
  %406 = load i32, ptr %2, align 4
  ret i32 %406
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
