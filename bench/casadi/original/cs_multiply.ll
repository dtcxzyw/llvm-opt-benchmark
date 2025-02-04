target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_multiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cs_sparse, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cs_sparse, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %30, %25, %2
  store ptr null, ptr %3, align 8
  br label %253

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cs_sparse, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cs_sparse, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %253

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cs_sparse, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.cs_sparse, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.cs_sparse, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cs_sparse, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.cs_sparse, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.cs_sparse, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.cs_sparse, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %20, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @cs_calloc(i32 noundef %78, i64 noundef 4)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.cs_sparse, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %48
  %85 = load ptr, ptr %20, align 8
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %84, %48
  %88 = phi i1 [ false, %48 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %17, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @cs_malloc(i32 noundef %93, i64 noundef 8)
  br label %96

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi ptr [ %94, %92 ], [ null, %95 ]
  store ptr %97, ptr %19, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %17, align 4
  %104 = call ptr @cs_spalloc(i32 noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %22, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %96
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %17, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %113, %107, %96
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = call ptr @cs_done(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %3, align 8
  br label %253

121:                                              ; preds = %113, %110
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct.cs_sparse, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %238, %121
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %241

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %130, %131
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.cs_sparse, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %129
  %138 = load ptr, ptr %22, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.cs_sparse, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = mul nsw i32 2, %141
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %142, %143
  %145 = call i32 @cs_sprealloc(ptr noundef %138, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = call ptr @cs_done(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %3, align 8
  br label %253

152:                                              ; preds = %137, %129
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.cs_sparse, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.cs_sparse, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %21, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %6, align 4
  br label %169

169:                                              ; preds = %203, %152
  %170 = load i32, ptr %6, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %170, %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %178
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8
  br label %194

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193, %187
  %195 = phi double [ %192, %187 ], [ 1.000000e+00, %193 ]
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call i32 @cs_scatter(ptr noundef %179, i32 noundef %184, double noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %199, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %8, align 4
  br label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  br label %169, !llvm.loop !4

206:                                              ; preds = %169
  %207 = load i32, ptr %17, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %237

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %6, align 4
  br label %215

215:                                              ; preds = %233, %209
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %8, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %220, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  store double %228, ptr %232, align 8
  br label %233

233:                                              ; preds = %219
  %234 = load i32, ptr %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4
  br label %215, !llvm.loop !6

236:                                              ; preds = %215
  br label %237

237:                                              ; preds = %236, %206
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4
  br label %125, !llvm.loop !7

241:                                              ; preds = %125
  %242 = load i32, ptr %8, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  store i32 %242, ptr %246, align 4
  %247 = load ptr, ptr %22, align 8
  %248 = call i32 @cs_sprealloc(ptr noundef %247, i32 noundef 0)
  %249 = load ptr, ptr %22, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = call ptr @cs_done(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %3, align 8
  br label %253

253:                                              ; preds = %241, %147, %116, %47, %38
  %254 = load ptr, ptr %3, align 8
  ret ptr %254
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) #1

declare i32 @cs_scatter(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
