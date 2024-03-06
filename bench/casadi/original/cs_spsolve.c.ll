target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_spsolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.cs_sparse, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.cs_sparse, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %44, %39, %36, %31, %7
  store i32 -1, ptr %8, align 4
  br label %255

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.cs_sparse, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.cs_sparse, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.cs_sparse, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %27, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.cs_sparse, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %22, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.cs_sparse, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %25, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.cs_sparse, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %26, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.cs_sparse, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %28, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @cs_reach(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  store i32 %79, ptr %18, align 4
  br label %80

80:                                               ; preds = %93, %51
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %22, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %85, i64 %91
  store double 0.000000e+00, ptr %92, align 8
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %18, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4
  br label %80, !llvm.loop !4

96:                                               ; preds = %80
  %97 = load ptr, ptr %25, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %18, align 4
  br label %102

102:                                              ; preds = %125, %96
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %102
  %112 = load ptr, ptr %28, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %117, i64 %123
  store double %116, ptr %124, align 8
  br label %125

125:                                              ; preds = %111
  %126 = load i32, ptr %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %102, !llvm.loop !6

128:                                              ; preds = %102
  %129 = load i32, ptr %21, align 4
  store i32 %129, ptr %20, align 4
  br label %130

130:                                              ; preds = %250, %128
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %22, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %253

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %16, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  br label %150

148:                                              ; preds = %134
  %149 = load i32, ptr %16, align 4
  br label %150

150:                                              ; preds = %148, %142
  %151 = phi i32 [ %147, %142 ], [ %149, %148 ]
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %250

155:                                              ; preds = %150
  %156 = load ptr, ptr %27, align 8
  %157 = load i32, ptr %15, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  br label %173

165:                                              ; preds = %155
  %166 = load ptr, ptr %23, align 8
  %167 = load i32, ptr %17, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sub nsw i32 %171, 1
  br label %173

173:                                              ; preds = %165, %159
  %174 = phi i32 [ %164, %159 ], [ %172, %165 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %156, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = fdiv double %182, %177
  store double %183, ptr %181, align 8
  %184 = load i32, ptr %15, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %173
  %187 = load ptr, ptr %23, align 8
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  br label %199

193:                                              ; preds = %173
  %194 = load ptr, ptr %23, align 8
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  br label %199

199:                                              ; preds = %193, %186
  %200 = phi i32 [ %192, %186 ], [ %198, %193 ]
  store i32 %200, ptr %18, align 4
  %201 = load i32, ptr %15, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load ptr, ptr %23, align 8
  %205 = load i32, ptr %17, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4
  br label %218

210:                                              ; preds = %199
  %211 = load ptr, ptr %23, align 8
  %212 = load i32, ptr %17, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sub nsw i32 %216, 1
  br label %218

218:                                              ; preds = %210, %203
  %219 = phi i32 [ %209, %203 ], [ %217, %210 ]
  store i32 %219, ptr %19, align 4
  br label %220

220:                                              ; preds = %246, %218
  %221 = load i32, ptr %18, align 4
  %222 = load i32, ptr %19, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %249

224:                                              ; preds = %220
  %225 = load ptr, ptr %27, align 8
  %226 = load i32, ptr %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %230, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %24, align 8
  %237 = load i32, ptr %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %235, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = fneg double %229
  %245 = call double @llvm.fmuladd.f64(double %244, double %234, double %243)
  store double %245, ptr %242, align 8
  br label %246

246:                                              ; preds = %224
  %247 = load i32, ptr %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %18, align 4
  br label %220, !llvm.loop !7

249:                                              ; preds = %220
  br label %250

250:                                              ; preds = %249, %154
  %251 = load i32, ptr %20, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %20, align 4
  br label %130, !llvm.loop !8

253:                                              ; preds = %130
  %254 = load i32, ptr %21, align 4
  store i32 %254, ptr %8, align 4
  br label %255

255:                                              ; preds = %253, %50
  %256 = load i32, ptr %8, align 4
  ret i32 %256
}

declare i32 @cs_reach(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
