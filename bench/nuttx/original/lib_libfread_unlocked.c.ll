target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i64 @lib_fread_unlocked(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %322

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.file_struct, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.file_struct, ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 2
  store i64 -1, ptr %4, align 8
  br label %322

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.file_struct, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %51, %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.file_struct, ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8
  %48 = icmp ugt i64 %47, 0
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i1 [ false, %40 ], [ %48, %46 ]
  br i1 %50, label %51, label %68

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.file_struct, ptr %52, i32 0, i32 11
  %54 = load i8, ptr %53, align 1
  %55 = add i8 %54, -1
  store i8 %55, ptr %53, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.file_struct, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.file_struct, ptr %58, i32 0, i32 11
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %57, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8
  store i8 %63, ptr %64, align 1
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %10, align 8
  br label %40, !llvm.loop !6

68:                                               ; preds = %49
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.file_struct, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %243

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @lib_wrflush_unlocked(ptr noundef %74)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i64, ptr %6, align 8
  %80 = load i64, ptr %10, align 8
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %294

84:                                               ; preds = %78
  br label %315

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %241, %85
  %87 = load i64, ptr %10, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %242

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.file_struct, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.file_struct, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  store i64 %98, ptr %11, align 8
  %99 = load i64, ptr %11, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %124

101:                                              ; preds = %89
  %102 = load i64, ptr %11, align 8
  %103 = load i64, ptr %10, align 8
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i64, ptr %10, align 8
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %101
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.file_struct, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %112, i1 false)
  %113 = load i64, ptr %11, align 8
  %114 = load i64, ptr %10, align 8
  %115 = sub i64 %114, %113
  store i64 %115, ptr %10, align 8
  %116 = load i64, ptr %11, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.file_struct, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %116
  store ptr %120, ptr %118, align 8
  %121 = load i64, ptr %11, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %107, %89
  %125 = load i64, ptr %10, align 8
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %241

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.file_struct, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.file_struct, ptr %131, i32 0, i32 7
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.file_struct, ptr %133, i32 0, i32 6
  store ptr %130, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.file_struct, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.file_struct, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %137 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %14, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %14, align 8
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %192

147:                                              ; preds = %127
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.file_struct, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.file_struct, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.file_struct, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i64, ptr %10, align 8
  %163 = call i64 %157(ptr noundef %160, ptr noundef %161, i64 noundef %162)
  store i64 %163, ptr %9, align 8
  br label %169

164:                                              ; preds = %147
  %165 = load i32, ptr %13, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i64, ptr %10, align 8
  %168 = call i64 @read(i32 noundef %165, ptr noundef %166, i64 noundef %167)
  store i64 %168, ptr %9, align 8
  br label %169

169:                                              ; preds = %164, %153
  %170 = load i64, ptr %9, align 8
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i64, ptr %6, align 8
  %174 = load i64, ptr %10, align 8
  %175 = sub i64 %173, %174
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %294

178:                                              ; preds = %172
  br label %315

179:                                              ; preds = %169
  %180 = load i64, ptr %9, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %294

183:                                              ; preds = %179
  %184 = load i64, ptr %9, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %184
  store ptr %186, ptr %8, align 8
  %187 = load i64, ptr %9, align 8
  %188 = load i64, ptr %10, align 8
  %189 = sub i64 %188, %187
  store i64 %189, ptr %10, align 8
  br label %190

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  br label %240

192:                                              ; preds = %127
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.file_struct, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %211

198:                                              ; preds = %192
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.file_struct, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.file_struct, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.file_struct, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %14, align 8
  %210 = call i64 %202(ptr noundef %205, ptr noundef %208, i64 noundef %209)
  store i64 %210, ptr %9, align 8
  br label %218

211:                                              ; preds = %192
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.file_struct, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %14, align 8
  %217 = call i64 @read(i32 noundef %212, ptr noundef %215, i64 noundef %216)
  store i64 %217, ptr %9, align 8
  br label %218

218:                                              ; preds = %211, %198
  %219 = load i64, ptr %9, align 8
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load i64, ptr %6, align 8
  %223 = load i64, ptr %10, align 8
  %224 = sub i64 %222, %223
  %225 = icmp ugt i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %294

227:                                              ; preds = %221
  br label %315

228:                                              ; preds = %218
  %229 = load i64, ptr %9, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %294

232:                                              ; preds = %228
  %233 = load i64, ptr %9, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.file_struct, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %233
  store ptr %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %191
  br label %241

241:                                              ; preds = %240, %124
  br label %86, !llvm.loop !8

242:                                              ; preds = %86
  br label %293

243:                                              ; preds = %68
  br label %244

244:                                              ; preds = %291, %243
  %245 = load i64, ptr %10, align 8
  %246 = icmp ugt i64 %245, 0
  br i1 %246, label %247, label %292

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.file_struct, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %264

253:                                              ; preds = %247
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.file_struct, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.file_struct, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i64, ptr %10, align 8
  %263 = call i64 %257(ptr noundef %260, ptr noundef %261, i64 noundef %262)
  store i64 %263, ptr %9, align 8
  br label %269

264:                                              ; preds = %247
  %265 = load i32, ptr %13, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i64, ptr %10, align 8
  %268 = call i64 @read(i32 noundef %265, ptr noundef %266, i64 noundef %267)
  store i64 %268, ptr %9, align 8
  br label %269

269:                                              ; preds = %264, %253
  %270 = load i64, ptr %9, align 8
  %271 = icmp slt i64 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load i64, ptr %6, align 8
  %274 = load i64, ptr %10, align 8
  %275 = sub i64 %273, %274
  %276 = icmp ugt i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  br label %292

278:                                              ; preds = %272
  br label %315

279:                                              ; preds = %269
  %280 = load i64, ptr %9, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  br label %292

283:                                              ; preds = %279
  %284 = load i64, ptr %9, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 %284
  store ptr %286, ptr %8, align 8
  %287 = load i64, ptr %9, align 8
  %288 = load i64, ptr %10, align 8
  %289 = sub i64 %288, %287
  store i64 %289, ptr %10, align 8
  br label %290

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290
  br label %244, !llvm.loop !9

292:                                              ; preds = %282, %277, %244
  br label %293

293:                                              ; preds = %292, %242
  br label %294

294:                                              ; preds = %293, %231, %226, %182, %177, %83
  %295 = load i64, ptr %10, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.file_struct, ptr %298, i32 0, i32 10
  %300 = load i8, ptr %299, align 2
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, -2
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %299, align 2
  br label %311

304:                                              ; preds = %294
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.file_struct, ptr %305, i32 0, i32 10
  %307 = load i8, ptr %306, align 2
  %308 = zext i8 %307 to i32
  %309 = or i32 %308, 1
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %306, align 2
  br label %311

311:                                              ; preds = %304, %297
  %312 = load i64, ptr %6, align 8
  %313 = load i64, ptr %10, align 8
  %314 = sub i64 %312, %313
  store i64 %314, ptr %4, align 8
  br label %322

315:                                              ; preds = %278, %227, %178, %84
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.file_struct, ptr %316, i32 0, i32 10
  %318 = load i8, ptr %317, align 2
  %319 = zext i8 %318 to i32
  %320 = or i32 %319, 2
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %317, align 2
  store i64 -1, ptr %4, align 8
  br label %322

322:                                              ; preds = %315, %311, %27, %19
  %323 = load i64, ptr %4, align 8
  ret i64 %323
}

declare i32 @lib_wrflush_unlocked(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
