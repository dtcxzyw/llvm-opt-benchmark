target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"not match\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @load_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  br label %16

16:                                               ; preds = %50, %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = call ptr @__ctype_b_loc() #5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %26, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %24, %16
  %40 = phi i1 [ false, %16 ], [ %38, %24 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %326

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %16, !llvm.loop !8

53:                                               ; preds = %39
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %98, %53
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  %64 = call ptr @__ctype_b_loc() #5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %65, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %63, %55
  %79 = phi i1 [ false, %55 ], [ %77, %63 ]
  br i1 %79, label %80, label %101

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %326

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 61
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %101

98:                                               ; preds = %89
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %55, !llvm.loop !11

101:                                              ; preds = %97, %78
  %102 = load i32, ptr %9, align 4
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %137, %101
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %103
  %112 = call ptr @__ctype_b_loc() #5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %113, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %111, %103
  %127 = phi i1 [ false, %103 ], [ %125, %111 ]
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %326

137:                                              ; preds = %128
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %103, !llvm.loop !12

140:                                              ; preds = %126
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 61
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %326

149:                                              ; preds = %140
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %186, %149
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %152
  %161 = call ptr @__ctype_b_loc() #5
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %162, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %160, %152
  %176 = phi i1 [ false, %152 ], [ %174, %160 ]
  br i1 %176, label %177, label %189

177:                                              ; preds = %175
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %177
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %326

186:                                              ; preds = %177
  %187 = load i32, ptr %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %11, align 4
  br label %152, !llvm.loop !13

189:                                              ; preds = %175
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 39
  br i1 %196, label %205, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 34
  br i1 %204, label %205, label %292

205:                                              ; preds = %197, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %206 = load i32, ptr %11, align 4
  store i32 %206, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %207 = load i32, ptr %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4
  %209 = load i32, ptr %11, align 4
  store i32 %209, ptr %12, align 4
  br label %210

210:                                              ; preds = %232, %205
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %235

217:                                              ; preds = %210
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %223, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  br label %235

232:                                              ; preds = %217
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4
  br label %210, !llvm.loop !14

235:                                              ; preds = %231, %210
  %236 = load i32, ptr %12, align 4
  store i32 %236, ptr %15, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %235
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %249, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %243, %235
  %258 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %289

259:                                              ; preds = %243
  %260 = load i32, ptr %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %15, align 4
  br label %262

262:                                              ; preds = %285, %259
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %262
  %270 = call ptr @__ctype_b_loc() #5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %271, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 1
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %269
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %289

285:                                              ; preds = %269
  %286 = load i32, ptr %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4
  br label %262, !llvm.loop !15

288:                                              ; preds = %262
  store i32 0, ptr %13, align 4
  br label %289

289:                                              ; preds = %288, %284, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %290 = load i32, ptr %13, align 4
  switch i32 %290, label %326 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %305

292:                                              ; preds = %197
  %293 = load i32, ptr %11, align 4
  store i32 %293, ptr %12, align 4
  br label %294

294:                                              ; preds = %301, %292
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load i32, ptr %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4
  br label %294, !llvm.loop !16

304:                                              ; preds = %294
  br label %305

305:                                              ; preds = %304, %291
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %8, align 4
  %312 = sub nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = call ptr @xstrndup(ptr noundef %309, i64 noundef %313)
  %315 = load ptr, ptr %6, align 8
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i32, ptr %12, align 4
  %321 = load i32, ptr %11, align 4
  %322 = sub nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = call ptr @xstrndup(ptr noundef %319, i64 noundef %323)
  %325 = load ptr, ptr %7, align 8
  store ptr %324, ptr %325, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %326

326:                                              ; preds = %305, %289, %185, %148, %136, %88, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %327 = load i1, ptr %4, align 1
  ret i1 %327
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
