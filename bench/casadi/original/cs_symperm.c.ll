target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_symperm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cs_sparse, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %3
  store ptr null, ptr %4, align 8
  br label %265

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cs_sparse, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cs_sparse, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cs_sparse, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cs_sparse, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %21, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %31
  %54 = load ptr, ptr %21, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %53, %31
  %57 = phi i1 [ false, %31 ], [ %55, %53 ]
  %58 = zext i1 %57 to i32
  %59 = call ptr @cs_spalloc(i32 noundef %44, i32 noundef %45, i32 noundef %50, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %22, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @cs_calloc(i32 noundef %60, i64 noundef 4)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %19, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64, %56
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call ptr @cs_done(ptr noundef %68, ptr noundef %69, ptr noundef null, i32 noundef 0)
  store ptr %70, ptr %4, align 8
  br label %265

71:                                               ; preds = %64
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.cs_sparse, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.cs_sparse, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.cs_sparse, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %20, align 8
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %153, %71
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %156

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  br label %96

94:                                               ; preds = %85
  %95 = load i32, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %88
  %97 = phi i32 [ %93, %88 ], [ %95, %94 ]
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %149, %96
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %112, label %152

112:                                              ; preds = %103
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %149

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  br label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %8, align 4
  br label %133

133:                                              ; preds = %131, %125
  %134 = phi i32 [ %130, %125 ], [ %132, %131 ]
  store i32 %134, ptr %12, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %13, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load i32, ptr %12, align 4
  br label %143

141:                                              ; preds = %133
  %142 = load i32, ptr %13, align 4
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i32 [ %140, %139 ], [ %142, %141 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %135, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %143, %121
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %103, !llvm.loop !4

152:                                              ; preds = %103
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %81, !llvm.loop !6

156:                                              ; preds = %81
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %14, align 4
  %160 = call double @cs_cumsum(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %258, %156
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %261

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  br label %176

174:                                              ; preds = %165
  %175 = load i32, ptr %9, align 4
  br label %176

176:                                              ; preds = %174, %168
  %177 = phi i32 [ %173, %168 ], [ %175, %174 ]
  store i32 %177, ptr %13, align 4
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %10, align 4
  br label %183

183:                                              ; preds = %254, %176
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %192, label %257

192:                                              ; preds = %183
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %8, align 4
  %198 = load i32, ptr %8, align 4
  %199 = load i32, ptr %9, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  br label %254

202:                                              ; preds = %192
  %203 = load ptr, ptr %6, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  br label %213

211:                                              ; preds = %202
  %212 = load i32, ptr %8, align 4
  br label %213

213:                                              ; preds = %211, %205
  %214 = phi i32 [ %210, %205 ], [ %212, %211 ]
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %12, align 4
  %216 = load i32, ptr %13, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load i32, ptr %12, align 4
  br label %222

220:                                              ; preds = %213
  %221 = load i32, ptr %13, align 4
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi i32 [ %219, %218 ], [ %221, %220 ]
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %13, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = load i32, ptr %12, align 4
  br label %233

231:                                              ; preds = %222
  %232 = load i32, ptr %13, align 4
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i32 [ %230, %229 ], [ %232, %231 ]
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %225, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4
  store i32 %237, ptr %11, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %224, i64 %239
  store i32 %223, ptr %240, align 4
  %241 = load ptr, ptr %20, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %253

243:                                              ; preds = %233
  %244 = load ptr, ptr %21, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = load i32, ptr %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double %248, ptr %252, align 8
  br label %253

253:                                              ; preds = %243, %233
  br label %254

254:                                              ; preds = %253, %201
  %255 = load i32, ptr %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %10, align 4
  br label %183, !llvm.loop !7

257:                                              ; preds = %183
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4
  br label %161, !llvm.loop !8

261:                                              ; preds = %161
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = call ptr @cs_done(ptr noundef %262, ptr noundef %263, ptr noundef null, i32 noundef 1)
  store ptr %264, ptr %4, align 8
  br label %265

265:                                              ; preds = %261, %67, %30
  %266 = load ptr, ptr %4, align 8
  ret ptr %266
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) #1

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
