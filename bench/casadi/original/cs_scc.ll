target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_dmperm_results = type { ptr, ptr, ptr, ptr, i32, [5 x i32], [5 x i32] }

; Function Attrs: nounwind uwtable
define ptr @cs_scc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cs_sparse, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %1
  store ptr null, ptr %2, align 8
  br label %263

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cs_sparse, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.cs_sparse, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @cs_dalloc(i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @cs_transpose(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %18, align 8
  %39 = load i32, ptr %4, align 4
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 1
  %42 = call ptr @cs_malloc(i32 noundef %41, i64 noundef 4)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %28
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48, %45, %28
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @cs_ddone(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %2, align 8
  br label %263

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.cs_dmperm_results, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.cs_dmperm_results, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.cs_sparse, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %91, %56
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @cs_dfs(i32 noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef null)
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %83, %76
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %72, !llvm.loop !4

94:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %111, %94
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 0, %104
  %106 = sub nsw i32 %105, 2
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %95, !llvm.loop !6

114:                                              ; preds = %95
  %115 = load i32, ptr %4, align 4
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %4, align 4
  store i32 %116, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %147, %114
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %150

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %5, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  br label %147

134:                                              ; preds = %121
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %8, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %135, ptr %140, align 4
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @cs_dfs(i32 noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef null)
  store i32 %146, ptr %9, align 4
  br label %147

147:                                              ; preds = %134, %133
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %117, !llvm.loop !7

150:                                              ; preds = %117
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 0, ptr %154, align 4
  %155 = load i32, ptr %8, align 4
  store i32 %155, ptr %6, align 4
  br label %156

156:                                              ; preds = %172, %150
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %8, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %166, i64 %170
  store i32 %165, ptr %171, align 4
  br label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %156, !llvm.loop !8

175:                                              ; preds = %156
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %8, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.cs_dmperm_results, ptr %179, i32 0, i32 4
  store i32 %178, ptr %180, align 8
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %214, %175
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %217

185:                                              ; preds = %181
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %210, %185
  %192 = load i32, ptr %6, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %192, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %191
  %201 = load i32, ptr %7, align 4
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %202, i64 %208
  store i32 %201, ptr %209, align 4
  br label %210

210:                                              ; preds = %200
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %191, !llvm.loop !9

213:                                              ; preds = %191
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  br label %181, !llvm.loop !10

217:                                              ; preds = %181
  store i32 0, ptr %7, align 4
  br label %218

218:                                              ; preds = %232, %217
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %218
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4
  br label %232

232:                                              ; preds = %222
  %233 = load i32, ptr %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %7, align 4
  br label %218, !llvm.loop !11

235:                                              ; preds = %218
  store i32 0, ptr %5, align 4
  br label %236

236:                                              ; preds = %255, %235
  %237 = load i32, ptr %5, align 4
  %238 = load i32, ptr %4, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %258

240:                                              ; preds = %236
  %241 = load i32, ptr %5, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %243, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %242, i64 %253
  store i32 %241, ptr %254, align 4
  br label %255

255:                                              ; preds = %240
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %5, align 4
  br label %236, !llvm.loop !12

258:                                              ; preds = %236
  %259 = load ptr, ptr %19, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = call ptr @cs_ddone(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %2, align 8
  br label %263

263:                                              ; preds = %258, %51, %27
  %264 = load ptr, ptr %2, align 8
  ret ptr %264
}

declare ptr @cs_dalloc(i32 noundef, i32 noundef) #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare ptr @cs_ddone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cs_dfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
