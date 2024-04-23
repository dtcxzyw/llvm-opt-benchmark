target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dorgbr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %10
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  br label %39

36:                                               ; preds = %10
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %35, %33 ], [ %38, %36 ]
  store i32 %40, ptr %27, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 81
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 113
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i1 [ true, %39 ], [ %49, %45 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %21, align 4
  %53 = load ptr, ptr %20, align 8
  store i32 0, ptr %53, align 4
  %54 = load i32, ptr %27, align 4
  %55 = mul nsw i32 %54, 32
  store i32 %55, ptr %26, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load i32, ptr %26, align 4
  %61 = sitofp i32 %60 to double
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 0
  store double %61, ptr %63, align 8
  br label %291

64:                                               ; preds = %50
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  br label %291

73:                                               ; preds = %68
  %74 = load i32, ptr %21, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %182

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %19, align 8
  call void @dorgqr_(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %22)
  br label %181

91:                                               ; preds = %76
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %23, align 4
  br label %94

94:                                               ; preds = %142, %91
  %95 = load i32, ptr %23, align 4
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %145

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %23, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  %104 = add nsw i32 %103, 0
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %98, i64 %105
  store double 0.000000e+00, ptr %106, align 8
  %107 = load i32, ptr %23, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %24, align 4
  br label %109

109:                                              ; preds = %138, %97
  %110 = load i32, ptr %24, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %141

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %23, align 4
  %117 = sub nsw i32 %116, 2
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %118, align 4
  %120 = mul nsw i32 %117, %119
  %121 = load i32, ptr %24, align 4
  %122 = sub nsw i32 %121, 1
  %123 = add nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %115, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %23, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 %129, %131
  %133 = load i32, ptr %24, align 4
  %134 = sub nsw i32 %133, 1
  %135 = add nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %127, i64 %136
  store double %126, ptr %137, align 8
  br label %138

138:                                              ; preds = %114
  %139 = load i32, ptr %24, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %24, align 4
  br label %109, !llvm.loop !4

141:                                              ; preds = %109
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %23, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %23, align 4
  br label %94, !llvm.loop !6

145:                                              ; preds = %94
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 0
  store double 1.000000e+00, ptr %147, align 8
  store i32 2, ptr %24, align 4
  br label %148

148:                                              ; preds = %159, %145
  %149 = load i32, ptr %24, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %24, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %154, i64 %157
  store double 0.000000e+00, ptr %158, align 8
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %24, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %24, align 4
  br label %148, !llvm.loop !7

162:                                              ; preds = %148
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %25, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %170, i64 %174
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %19, align 8
  call void @dorgqr_(ptr noundef %25, ptr noundef %25, ptr noundef %25, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %22)
  br label %180

180:                                              ; preds = %166, %162
  br label %181

181:                                              ; preds = %180, %82
  br label %286

182:                                              ; preds = %73
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %182
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %19, align 8
  call void @dorglq_(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %22)
  br label %285

197:                                              ; preds = %182
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds double, ptr %198, i64 0
  store double 1.000000e+00, ptr %199, align 8
  store i32 2, ptr %24, align 4
  br label %200

200:                                              ; preds = %211, %197
  %201 = load i32, ptr %24, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %200
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr %24, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  store double 0.000000e+00, ptr %210, align 8
  br label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %24, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %24, align 4
  br label %200, !llvm.loop !8

214:                                              ; preds = %200
  store i32 2, ptr %23, align 4
  br label %215

215:                                              ; preds = %263, %214
  %216 = load i32, ptr %23, align 4
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %266

220:                                              ; preds = %215
  %221 = load i32, ptr %23, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %24, align 4
  br label %223

223:                                              ; preds = %250, %220
  %224 = load i32, ptr %24, align 4
  %225 = icmp sge i32 %224, 2
  br i1 %225, label %226, label %253

226:                                              ; preds = %223
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr %23, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %230, align 4
  %232 = mul nsw i32 %229, %231
  %233 = load i32, ptr %24, align 4
  %234 = sub nsw i32 %233, 2
  %235 = add nsw i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %227, i64 %236
  %238 = load double, ptr %237, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %23, align 4
  %241 = sub nsw i32 %240, 1
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %242, align 4
  %244 = mul nsw i32 %241, %243
  %245 = load i32, ptr %24, align 4
  %246 = sub nsw i32 %245, 1
  %247 = add nsw i32 %244, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %239, i64 %248
  store double %238, ptr %249, align 8
  br label %250

250:                                              ; preds = %226
  %251 = load i32, ptr %24, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %24, align 4
  br label %223, !llvm.loop !9

253:                                              ; preds = %223
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %23, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr %257, align 4
  %259 = mul nsw i32 %256, %258
  %260 = add nsw i32 %259, 0
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %254, i64 %261
  store double 0.000000e+00, ptr %262, align 8
  br label %263

263:                                              ; preds = %253
  %264 = load i32, ptr %23, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %23, align 4
  br label %215, !llvm.loop !10

266:                                              ; preds = %215
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %284

270:                                              ; preds = %266
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, ptr %25, align 4
  %274 = load ptr, ptr %15, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %274, i64 %278
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = load ptr, ptr %19, align 8
  call void @dorglq_(ptr noundef %25, ptr noundef %25, ptr noundef %25, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %22)
  br label %284

284:                                              ; preds = %270, %266
  br label %285

285:                                              ; preds = %284, %188
  br label %286

286:                                              ; preds = %285, %181
  %287 = load i32, ptr %26, align 4
  %288 = sitofp i32 %287 to double
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds double, ptr %289, i64 0
  store double %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %286, %72, %59
  ret void
}

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !5}
