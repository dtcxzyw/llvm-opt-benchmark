target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_fcoll_base_sort_iovec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %299

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias ptr @malloc(i64 noundef %25) #4
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str)
  store i32 -2, ptr %4, align 4
  br label %299

30:                                               ; preds = %22
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 0, ptr %32, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %43, %30
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %33, !llvm.loop !4

46:                                               ; preds = %33
  %47 = load i32, ptr %6, align 4
  %48 = sdiv i32 %47, 2
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %152, %46
  %51 = load i32, ptr %8, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %155

53:                                               ; preds = %50
  store i8 0, ptr %15, align 1
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %150, %53
  %57 = load i8, ptr %15, align 1
  %58 = icmp ne i8 %57, 0
  %59 = xor i1 %58, true
  br i1 %59, label %60, label %151

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.iovec, ptr %71, i64 %77
  %79 = getelementptr inbounds %struct.iovec, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.iovec, ptr %81, i64 %87
  %89 = getelementptr inbounds %struct.iovec, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ugt ptr %80, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %70
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %12, align 4
  br label %96

94:                                               ; preds = %70, %60
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %94, %92
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.iovec, ptr %101, i64 %107
  %109 = getelementptr inbounds %struct.iovec, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.iovec, ptr %111, i64 %117
  %119 = getelementptr inbounds %struct.iovec, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ugt ptr %110, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %100
  %123 = load i32, ptr %11, align 4
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %122, %100, %96
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %149

128:                                              ; preds = %124
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %14, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4
  %148 = load i32, ptr %12, align 4
  store i32 %148, ptr %9, align 4
  br label %150

149:                                              ; preds = %124
  store i8 1, ptr %15, align 1
  br label %150

150:                                              ; preds = %149, %128
  br label %56, !llvm.loop !6

151:                                              ; preds = %56
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %8, align 4
  br label %50, !llvm.loop !7

155:                                              ; preds = %50
  %156 = load i32, ptr %6, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %8, align 4
  br label %158

158:                                              ; preds = %285, %155
  %159 = load i32, ptr %8, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %288

161:                                              ; preds = %158
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 0
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %14, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 0
  store i32 %169, ptr %171, align 4
  %172 = load i32, ptr %14, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  %177 = load i32, ptr %13, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %13, align 4
  store i8 0, ptr %15, align 1
  store i32 0, ptr %9, align 4
  %179 = load i32, ptr %9, align 4
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %274, %161
  %181 = load i8, ptr %15, align 1
  %182 = icmp ne i8 %181, 0
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %275

184:                                              ; preds = %180
  %185 = load i32, ptr %9, align 4
  %186 = mul nsw i32 %185, 2
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4
  %188 = load i32, ptr %9, align 4
  %189 = mul nsw i32 %188, 2
  %190 = add nsw i32 %189, 2
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %13, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %184
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.iovec, ptr %195, i64 %201
  %203 = getelementptr inbounds %struct.iovec, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.iovec, ptr %205, i64 %211
  %213 = getelementptr inbounds %struct.iovec, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ugt ptr %204, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %194
  %217 = load i32, ptr %10, align 4
  store i32 %217, ptr %12, align 4
  br label %220

218:                                              ; preds = %194, %184
  %219 = load i32, ptr %9, align 4
  store i32 %219, ptr %12, align 4
  br label %220

220:                                              ; preds = %218, %216
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %13, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %248

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.iovec, ptr %225, i64 %231
  %233 = getelementptr inbounds %struct.iovec, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.iovec, ptr %235, i64 %241
  %243 = getelementptr inbounds %struct.iovec, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ugt ptr %234, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %224
  %247 = load i32, ptr %11, align 4
  store i32 %247, ptr %12, align 4
  br label %248

248:                                              ; preds = %246, %224, %220
  %249 = load i32, ptr %12, align 4
  %250 = load i32, ptr %9, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %273

252:                                              ; preds = %248
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %14, align 4
  %258 = load ptr, ptr %16, align 8
  %259 = load i32, ptr %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %16, align 8
  %264 = load i32, ptr %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 %262, ptr %266, align 4
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 %267, ptr %271, align 4
  %272 = load i32, ptr %12, align 4
  store i32 %272, ptr %9, align 4
  br label %274

273:                                              ; preds = %248
  store i8 1, ptr %15, align 1
  br label %274

274:                                              ; preds = %273, %252
  br label %180, !llvm.loop !8

275:                                              ; preds = %180
  %276 = load ptr, ptr %16, align 8
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  store i32 %280, ptr %284, align 4
  br label %285

285:                                              ; preds = %275
  %286 = load i32, ptr %8, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %8, align 4
  br label %158, !llvm.loop !9

288:                                              ; preds = %158
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 0
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 0
  store i32 %291, ptr %293, align 4
  %294 = load ptr, ptr %16, align 8
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %297) #5
  store ptr null, ptr %16, align 8
  br label %298

298:                                              ; preds = %296, %288
  store i32 0, ptr %4, align 4
  br label %299

299:                                              ; preds = %298, %29, %21
  %300 = load i32, ptr %4, align 4
  ret i32 %300
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
