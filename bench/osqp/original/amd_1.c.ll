target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %41 = load i64, ptr %17, align 8
  %42 = load i64, ptr %11, align 8
  %43 = mul nsw i64 6, %42
  %44 = sub nsw i64 %41, %43
  store i64 %44, ptr %26, align 8
  %45 = load ptr, ptr %18, align 8
  store ptr %45, ptr %37, align 8
  %46 = load ptr, ptr %37, align 8
  store ptr %46, ptr %32, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %47
  store ptr %49, ptr %37, align 8
  %50 = load ptr, ptr %37, align 8
  store ptr %50, ptr %33, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 %51
  store ptr %53, ptr %37, align 8
  %54 = load ptr, ptr %37, align 8
  store ptr %54, ptr %34, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 %55
  store ptr %57, ptr %37, align 8
  %58 = load ptr, ptr %37, align 8
  store ptr %58, ptr %35, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %59
  store ptr %61, ptr %37, align 8
  %62 = load ptr, ptr %37, align 8
  store ptr %62, ptr %36, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %37, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 %63
  store ptr %65, ptr %37, align 8
  %66 = load ptr, ptr %37, align 8
  store ptr %66, ptr %38, align 8
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 %67
  store ptr %69, ptr %37, align 8
  %70 = load ptr, ptr %37, align 8
  store ptr %70, ptr %31, align 8
  %71 = load i64, ptr %26, align 8
  %72 = load ptr, ptr %37, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 %71
  store ptr %73, ptr %37, align 8
  %74 = load ptr, ptr %33, align 8
  store ptr %74, ptr %39, align 8
  %75 = load ptr, ptr %38, align 8
  store ptr %75, ptr %40, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %22, align 8
  br label %76

76:                                               ; preds = %95, %10
  %77 = load i64, ptr %22, align 8
  %78 = load i64, ptr %11, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  %81 = load i64, ptr %25, align 8
  %82 = load ptr, ptr %32, align 8
  %83 = load i64, ptr %22, align 8
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8
  %85 = load i64, ptr %25, align 8
  %86 = load ptr, ptr %39, align 8
  %87 = load i64, ptr %22, align 8
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  store i64 %85, ptr %88, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i64, ptr %22, align 8
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %25, align 8
  %94 = add nsw i64 %93, %92
  store i64 %94, ptr %25, align 8
  br label %95

95:                                               ; preds = %80
  %96 = load i64, ptr %22, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %22, align 8
  br label %76, !llvm.loop !4

98:                                               ; preds = %76
  store i64 0, ptr %23, align 8
  br label %99

99:                                               ; preds = %213, %98
  %100 = load i64, ptr %23, align 8
  %101 = load i64, ptr %11, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %216

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %23, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %28, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %23, align 8
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %29, align 8
  %113 = load i64, ptr %28, align 8
  store i64 %113, ptr %24, align 8
  br label %114

114:                                              ; preds = %203, %103
  %115 = load i64, ptr %24, align 8
  %116 = load i64, ptr %29, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %208

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %24, align 8
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %22, align 8
  %123 = load i64, ptr %22, align 8
  %124 = load i64, ptr %23, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %118
  %127 = load i64, ptr %23, align 8
  %128 = load ptr, ptr %31, align 8
  %129 = load ptr, ptr %39, align 8
  %130 = load i64, ptr %22, align 8
  %131 = getelementptr inbounds i64, ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i64, ptr %128, i64 %132
  store i64 %127, ptr %134, align 8
  %135 = load i64, ptr %22, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = load ptr, ptr %39, align 8
  %138 = load i64, ptr %23, align 8
  %139 = getelementptr inbounds i64, ptr %137, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %139, align 8
  %142 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %142, align 8
  %143 = load i64, ptr %24, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8
  br label %153

145:                                              ; preds = %118
  %146 = load i64, ptr %22, align 8
  %147 = load i64, ptr %23, align 8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i64, ptr %24, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr %24, align 8
  br label %208

152:                                              ; preds = %145
  br label %208

153:                                              ; preds = %126
  %154 = load ptr, ptr %12, align 8
  %155 = load i64, ptr %22, align 8
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %30, align 8
  %159 = load ptr, ptr %40, align 8
  %160 = load i64, ptr %22, align 8
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %27, align 8
  br label %163

163:                                              ; preds = %202, %153
  %164 = load i64, ptr %27, align 8
  %165 = load i64, ptr %30, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %203

167:                                              ; preds = %163
  %168 = load ptr, ptr %13, align 8
  %169 = load i64, ptr %27, align 8
  %170 = getelementptr inbounds i64, ptr %168, i64 %169
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %21, align 8
  %172 = load i64, ptr %21, align 8
  %173 = load i64, ptr %23, align 8
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %167
  %176 = load i64, ptr %22, align 8
  %177 = load ptr, ptr %31, align 8
  %178 = load ptr, ptr %39, align 8
  %179 = load i64, ptr %21, align 8
  %180 = getelementptr inbounds i64, ptr %178, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %180, align 8
  %183 = getelementptr inbounds i64, ptr %177, i64 %181
  store i64 %176, ptr %183, align 8
  %184 = load i64, ptr %21, align 8
  %185 = load ptr, ptr %31, align 8
  %186 = load ptr, ptr %39, align 8
  %187 = load i64, ptr %22, align 8
  %188 = getelementptr inbounds i64, ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %188, align 8
  %191 = getelementptr inbounds i64, ptr %185, i64 %189
  store i64 %184, ptr %191, align 8
  %192 = load i64, ptr %27, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %27, align 8
  br label %202

194:                                              ; preds = %167
  %195 = load i64, ptr %21, align 8
  %196 = load i64, ptr %23, align 8
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %27, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, ptr %27, align 8
  br label %203

201:                                              ; preds = %194
  br label %203

202:                                              ; preds = %175
  br label %163, !llvm.loop !6

203:                                              ; preds = %201, %198, %163
  %204 = load i64, ptr %27, align 8
  %205 = load ptr, ptr %40, align 8
  %206 = load i64, ptr %22, align 8
  %207 = getelementptr inbounds i64, ptr %205, i64 %206
  store i64 %204, ptr %207, align 8
  br label %114, !llvm.loop !7

208:                                              ; preds = %152, %149, %114
  %209 = load i64, ptr %24, align 8
  %210 = load ptr, ptr %40, align 8
  %211 = load i64, ptr %23, align 8
  %212 = getelementptr inbounds i64, ptr %210, i64 %211
  store i64 %209, ptr %212, align 8
  br label %213

213:                                              ; preds = %208
  %214 = load i64, ptr %23, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %23, align 8
  br label %99, !llvm.loop !8

216:                                              ; preds = %99
  store i64 0, ptr %22, align 8
  br label %217

217:                                              ; preds = %259, %216
  %218 = load i64, ptr %22, align 8
  %219 = load i64, ptr %11, align 8
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %262

221:                                              ; preds = %217
  %222 = load ptr, ptr %40, align 8
  %223 = load i64, ptr %22, align 8
  %224 = getelementptr inbounds i64, ptr %222, i64 %223
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %27, align 8
  br label %226

226:                                              ; preds = %255, %221
  %227 = load i64, ptr %27, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i64, ptr %22, align 8
  %230 = add nsw i64 %229, 1
  %231 = getelementptr inbounds i64, ptr %228, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = icmp slt i64 %227, %232
  br i1 %233, label %234, label %258

234:                                              ; preds = %226
  %235 = load ptr, ptr %13, align 8
  %236 = load i64, ptr %27, align 8
  %237 = getelementptr inbounds i64, ptr %235, i64 %236
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %21, align 8
  %239 = load i64, ptr %22, align 8
  %240 = load ptr, ptr %31, align 8
  %241 = load ptr, ptr %39, align 8
  %242 = load i64, ptr %21, align 8
  %243 = getelementptr inbounds i64, ptr %241, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, ptr %243, align 8
  %246 = getelementptr inbounds i64, ptr %240, i64 %244
  store i64 %239, ptr %246, align 8
  %247 = load i64, ptr %21, align 8
  %248 = load ptr, ptr %31, align 8
  %249 = load ptr, ptr %39, align 8
  %250 = load i64, ptr %22, align 8
  %251 = getelementptr inbounds i64, ptr %249, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, ptr %251, align 8
  %254 = getelementptr inbounds i64, ptr %248, i64 %252
  store i64 %247, ptr %254, align 8
  br label %255

255:                                              ; preds = %234
  %256 = load i64, ptr %27, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, ptr %27, align 8
  br label %226, !llvm.loop !9

258:                                              ; preds = %226
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %22, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, ptr %22, align 8
  br label %217, !llvm.loop !10

262:                                              ; preds = %217
  %263 = load i64, ptr %11, align 8
  %264 = load ptr, ptr %32, align 8
  %265 = load ptr, ptr %31, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load i64, ptr %26, align 8
  %268 = load i64, ptr %25, align 8
  %269 = load ptr, ptr %33, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %34, align 8
  %273 = load ptr, ptr %35, align 8
  %274 = load ptr, ptr %36, align 8
  %275 = load ptr, ptr %38, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = load ptr, ptr %20, align 8
  call void @amd_l2(i64 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i64 noundef %267, i64 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  ret void
}

declare void @amd_l2(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
