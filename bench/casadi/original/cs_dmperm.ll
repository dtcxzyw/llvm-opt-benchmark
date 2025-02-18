target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_dmperm_results = type { ptr, ptr, ptr, ptr, i32, [5 x i32], [5 x i32] }

; Function Attrs: nounwind uwtable
define ptr @cs_dmperm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cs_sparse, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %34, align 4
  br label %491

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cs_sparse, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !14
  store i32 %46, ptr %6, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cs_sparse, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !15
  store i32 %49, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = call ptr @cs_dalloc(i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %32, align 8, !tbaa !16
  %53 = load ptr, ptr %32, align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %34, align 4
  br label %491

56:                                               ; preds = %43
  %57 = load ptr, ptr %32, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  store ptr %59, ptr %24, align 8, !tbaa !20
  %60 = load ptr, ptr %32, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  store ptr %62, ptr %25, align 8, !tbaa !20
  %63 = load ptr, ptr %32, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  store ptr %65, ptr %28, align 8, !tbaa !20
  %66 = load ptr, ptr %32, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  store ptr %68, ptr %29, align 8, !tbaa !20
  %69 = load ptr, ptr %32, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [5 x i32], ptr %70, i64 0, i64 0
  store ptr %71, ptr %26, align 8, !tbaa !20
  %72 = load ptr, ptr %32, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [5 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %27, align 8, !tbaa !20
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = call ptr @cs_maxtrans(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !20
  %78 = load ptr, ptr %13, align 8, !tbaa !20
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store ptr %81, ptr %14, align 8, !tbaa !20
  %82 = load ptr, ptr %13, align 8, !tbaa !20
  %83 = icmp ne ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %56
  %85 = load ptr, ptr %32, align 8, !tbaa !16
  %86 = load ptr, ptr %13, align 8, !tbaa !20
  %87 = call ptr @cs_ddone(ptr noundef %85, ptr noundef null, ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %34, align 4
  br label %491

88:                                               ; preds = %56
  %89 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %89, ptr %15, align 8, !tbaa !20
  %90 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %90, ptr %16, align 8, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %100, %88
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %16, align 8, !tbaa !20
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 -1, ptr %99, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !8
  br label %91, !llvm.loop !24

103:                                              ; preds = %91
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %113, %103
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8, !tbaa !20
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 -1, ptr %112, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !8
  br label %104, !llvm.loop !26

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = load ptr, ptr %15, align 8, !tbaa !20
  %120 = load ptr, ptr %16, align 8, !tbaa !20
  %121 = load ptr, ptr %25, align 8, !tbaa !20
  %122 = load ptr, ptr %14, align 8, !tbaa !20
  %123 = load ptr, ptr %13, align 8, !tbaa !20
  %124 = call i32 @cs_bfs(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 1)
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = load ptr, ptr %16, align 8, !tbaa !20
  %128 = load ptr, ptr %15, align 8, !tbaa !20
  %129 = load ptr, ptr %24, align 8, !tbaa !20
  %130 = load ptr, ptr %13, align 8, !tbaa !20
  %131 = load ptr, ptr %14, align 8, !tbaa !20
  %132 = call i32 @cs_bfs(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef 3)
  store i32 %132, ptr %30, align 4, !tbaa !8
  %133 = load i32, ptr %30, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %116
  %136 = load ptr, ptr %32, align 8, !tbaa !16
  %137 = load ptr, ptr %13, align 8, !tbaa !20
  %138 = call ptr @cs_ddone(ptr noundef %136, ptr noundef null, ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %3, align 8
  store i32 1, ptr %34, align 4
  br label %491

139:                                              ; preds = %116
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = load ptr, ptr %16, align 8, !tbaa !20
  %142 = load ptr, ptr %25, align 8, !tbaa !20
  %143 = load ptr, ptr %26, align 8, !tbaa !20
  call void @cs_unmatched(i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef 0)
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = load ptr, ptr %16, align 8, !tbaa !20
  %146 = load ptr, ptr %14, align 8, !tbaa !20
  %147 = load ptr, ptr %24, align 8, !tbaa !20
  %148 = load ptr, ptr %25, align 8, !tbaa !20
  %149 = load ptr, ptr %26, align 8, !tbaa !20
  %150 = load ptr, ptr %27, align 8, !tbaa !20
  call void @cs_matched(i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef 1, i32 noundef 1)
  %151 = load i32, ptr %7, align 4, !tbaa !8
  %152 = load ptr, ptr %16, align 8, !tbaa !20
  %153 = load ptr, ptr %14, align 8, !tbaa !20
  %154 = load ptr, ptr %24, align 8, !tbaa !20
  %155 = load ptr, ptr %25, align 8, !tbaa !20
  %156 = load ptr, ptr %26, align 8, !tbaa !20
  %157 = load ptr, ptr %27, align 8, !tbaa !20
  call void @cs_matched(i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef 2, i32 noundef -1)
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !20
  %160 = load ptr, ptr %14, align 8, !tbaa !20
  %161 = load ptr, ptr %24, align 8, !tbaa !20
  %162 = load ptr, ptr %25, align 8, !tbaa !20
  %163 = load ptr, ptr %26, align 8, !tbaa !20
  %164 = load ptr, ptr %27, align 8, !tbaa !20
  call void @cs_matched(i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef 3, i32 noundef 3)
  %165 = load i32, ptr %6, align 4, !tbaa !8
  %166 = load ptr, ptr %15, align 8, !tbaa !20
  %167 = load ptr, ptr %24, align 8, !tbaa !20
  %168 = load ptr, ptr %27, align 8, !tbaa !20
  call void @cs_unmatched(i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef 3)
  %169 = load ptr, ptr %13, align 8, !tbaa !20
  %170 = call ptr @cs_free(ptr noundef %169)
  %171 = load ptr, ptr %24, align 8, !tbaa !20
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = call ptr @cs_pinv(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %17, align 8, !tbaa !20
  %174 = load ptr, ptr %17, align 8, !tbaa !20
  %175 = icmp ne ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %139
  %177 = load ptr, ptr %32, align 8, !tbaa !16
  %178 = call ptr @cs_ddone(ptr noundef %177, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %178, ptr %3, align 8
  store i32 1, ptr %34, align 4
  br label %491

179:                                              ; preds = %139
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %17, align 8, !tbaa !20
  %182 = load ptr, ptr %25, align 8, !tbaa !20
  %183 = call ptr @cs_permute(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %31, align 8, !tbaa !3
  %184 = load ptr, ptr %17, align 8, !tbaa !20
  %185 = call ptr @cs_free(ptr noundef %184)
  %186 = load ptr, ptr %31, align 8, !tbaa !3
  %187 = icmp ne ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %179
  %189 = load ptr, ptr %32, align 8, !tbaa !16
  %190 = call ptr @cs_ddone(ptr noundef %189, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %190, ptr %3, align 8
  store i32 1, ptr %34, align 4
  br label %491

191:                                              ; preds = %179
  %192 = load ptr, ptr %31, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.cs_sparse, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  store ptr %194, ptr %18, align 8, !tbaa !20
  %195 = load ptr, ptr %26, align 8, !tbaa !20
  %196 = getelementptr inbounds i32, ptr %195, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = load ptr, ptr %26, align 8, !tbaa !20
  %199 = getelementptr inbounds i32, ptr %198, i64 2
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = sub nsw i32 %197, %200
  store i32 %201, ptr %12, align 4, !tbaa !8
  %202 = load ptr, ptr %26, align 8, !tbaa !20
  %203 = getelementptr inbounds i32, ptr %202, i64 2
  %204 = load i32, ptr %203, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %234

206:                                              ; preds = %191
  %207 = load ptr, ptr %26, align 8, !tbaa !20
  %208 = getelementptr inbounds i32, ptr %207, i64 2
  %209 = load i32, ptr %208, align 4, !tbaa !8
  store i32 %209, ptr %9, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %230, %206
  %211 = load i32, ptr %9, align 4, !tbaa !8
  %212 = load ptr, ptr %26, align 8, !tbaa !20
  %213 = getelementptr inbounds i32, ptr %212, i64 3
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = icmp sle i32 %211, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %210
  %217 = load ptr, ptr %18, align 8, !tbaa !20
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = load ptr, ptr %18, align 8, !tbaa !20
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = load ptr, ptr %26, align 8, !tbaa !20
  %225 = getelementptr inbounds i32, ptr %224, i64 2
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = sub nsw i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %222, i64 %228
  store i32 %221, ptr %229, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %216
  %231 = load i32, ptr %9, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4, !tbaa !8
  br label %210, !llvm.loop !28

233:                                              ; preds = %210
  br label %234

234:                                              ; preds = %233, %191
  %235 = load i32, ptr %12, align 4, !tbaa !8
  %236 = load ptr, ptr %31, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.cs_sparse, ptr %236, i32 0, i32 2
  store i32 %235, ptr %237, align 8, !tbaa !15
  %238 = load ptr, ptr %27, align 8, !tbaa !20
  %239 = getelementptr inbounds i32, ptr %238, i64 2
  %240 = load i32, ptr %239, align 4, !tbaa !8
  %241 = load ptr, ptr %27, align 8, !tbaa !20
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = sub nsw i32 %240, %243
  %245 = load i32, ptr %6, align 4, !tbaa !8
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %283

247:                                              ; preds = %234
  %248 = load ptr, ptr %31, align 8, !tbaa !3
  %249 = load ptr, ptr %27, align 8, !tbaa !20
  %250 = call i32 @cs_fkeep(ptr noundef %248, ptr noundef @cs_rprune, ptr noundef %249)
  %251 = load ptr, ptr %18, align 8, !tbaa !20
  %252 = load i32, ptr %12, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !8
  store i32 %255, ptr %11, align 4, !tbaa !8
  %256 = load ptr, ptr %31, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.cs_sparse, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !29
  store ptr %258, ptr %19, align 8, !tbaa !20
  %259 = load ptr, ptr %27, align 8, !tbaa !20
  %260 = getelementptr inbounds i32, ptr %259, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %247
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %278, %263
  %265 = load i32, ptr %10, align 4, !tbaa !8
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %281

268:                                              ; preds = %264
  %269 = load ptr, ptr %27, align 8, !tbaa !20
  %270 = getelementptr inbounds i32, ptr %269, i64 1
  %271 = load i32, ptr %270, align 4, !tbaa !8
  %272 = load ptr, ptr %19, align 8, !tbaa !20
  %273 = load i32, ptr %10, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = sub nsw i32 %276, %271
  store i32 %277, ptr %275, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %268
  %279 = load i32, ptr %10, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4, !tbaa !8
  br label %264, !llvm.loop !30

281:                                              ; preds = %264
  br label %282

282:                                              ; preds = %281, %247
  br label %283

283:                                              ; preds = %282, %234
  %284 = load i32, ptr %12, align 4, !tbaa !8
  %285 = load ptr, ptr %31, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.cs_sparse, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 4, !tbaa !14
  %287 = load ptr, ptr %31, align 8, !tbaa !3
  %288 = call ptr @cs_scc(ptr noundef %287)
  store ptr %288, ptr %33, align 8, !tbaa !16
  %289 = load ptr, ptr %33, align 8, !tbaa !16
  %290 = icmp ne ptr %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %283
  %292 = load ptr, ptr %32, align 8, !tbaa !16
  %293 = load ptr, ptr %31, align 8, !tbaa !3
  %294 = call ptr @cs_ddone(ptr noundef %292, ptr noundef %293, ptr noundef null, i32 noundef 0)
  store ptr %294, ptr %3, align 8
  store i32 1, ptr %34, align 4
  br label %491

295:                                              ; preds = %283
  %296 = load ptr, ptr %33, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !18
  store ptr %298, ptr %20, align 8, !tbaa !20
  %299 = load ptr, ptr %33, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  store ptr %301, ptr %21, align 8, !tbaa !20
  %302 = load ptr, ptr %33, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8, !tbaa !31
  store i32 %304, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %327, %295
  %306 = load i32, ptr %10, align 4, !tbaa !8
  %307 = load i32, ptr %12, align 4, !tbaa !8
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %330

309:                                              ; preds = %305
  %310 = load ptr, ptr %25, align 8, !tbaa !20
  %311 = load ptr, ptr %20, align 8, !tbaa !20
  %312 = load i32, ptr %10, align 4, !tbaa !8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !8
  %316 = load ptr, ptr %26, align 8, !tbaa !20
  %317 = getelementptr inbounds i32, ptr %316, i64 2
  %318 = load i32, ptr %317, align 4, !tbaa !8
  %319 = add nsw i32 %315, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %310, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !8
  %323 = load ptr, ptr %16, align 8, !tbaa !20
  %324 = load i32, ptr %10, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  store i32 %322, ptr %326, align 4, !tbaa !8
  br label %327

327:                                              ; preds = %309
  %328 = load i32, ptr %10, align 4, !tbaa !8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %10, align 4, !tbaa !8
  br label %305, !llvm.loop !32

330:                                              ; preds = %305
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %331

331:                                              ; preds = %349, %330
  %332 = load i32, ptr %10, align 4, !tbaa !8
  %333 = load i32, ptr %12, align 4, !tbaa !8
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %352

335:                                              ; preds = %331
  %336 = load ptr, ptr %16, align 8, !tbaa !20
  %337 = load i32, ptr %10, align 4, !tbaa !8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !8
  %341 = load ptr, ptr %25, align 8, !tbaa !20
  %342 = load i32, ptr %10, align 4, !tbaa !8
  %343 = load ptr, ptr %26, align 8, !tbaa !20
  %344 = getelementptr inbounds i32, ptr %343, i64 2
  %345 = load i32, ptr %344, align 4, !tbaa !8
  %346 = add nsw i32 %342, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %341, i64 %347
  store i32 %340, ptr %348, align 4, !tbaa !8
  br label %349

349:                                              ; preds = %335
  %350 = load i32, ptr %10, align 4, !tbaa !8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %10, align 4, !tbaa !8
  br label %331, !llvm.loop !33

352:                                              ; preds = %331
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %375, %352
  %354 = load i32, ptr %10, align 4, !tbaa !8
  %355 = load i32, ptr %12, align 4, !tbaa !8
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %378

357:                                              ; preds = %353
  %358 = load ptr, ptr %24, align 8, !tbaa !20
  %359 = load ptr, ptr %20, align 8, !tbaa !20
  %360 = load i32, ptr %10, align 4, !tbaa !8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !8
  %364 = load ptr, ptr %27, align 8, !tbaa !20
  %365 = getelementptr inbounds i32, ptr %364, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !8
  %367 = add nsw i32 %363, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %358, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !8
  %371 = load ptr, ptr %15, align 8, !tbaa !20
  %372 = load i32, ptr %10, align 4, !tbaa !8
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  store i32 %370, ptr %374, align 4, !tbaa !8
  br label %375

375:                                              ; preds = %357
  %376 = load i32, ptr %10, align 4, !tbaa !8
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %10, align 4, !tbaa !8
  br label %353, !llvm.loop !34

378:                                              ; preds = %353
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %379

379:                                              ; preds = %397, %378
  %380 = load i32, ptr %10, align 4, !tbaa !8
  %381 = load i32, ptr %12, align 4, !tbaa !8
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %400

383:                                              ; preds = %379
  %384 = load ptr, ptr %15, align 8, !tbaa !20
  %385 = load i32, ptr %10, align 4, !tbaa !8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !8
  %389 = load ptr, ptr %24, align 8, !tbaa !20
  %390 = load i32, ptr %10, align 4, !tbaa !8
  %391 = load ptr, ptr %27, align 8, !tbaa !20
  %392 = getelementptr inbounds i32, ptr %391, i64 1
  %393 = load i32, ptr %392, align 4, !tbaa !8
  %394 = add nsw i32 %390, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %389, i64 %395
  store i32 %388, ptr %396, align 4, !tbaa !8
  br label %397

397:                                              ; preds = %383
  %398 = load i32, ptr %10, align 4, !tbaa !8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %10, align 4, !tbaa !8
  br label %379, !llvm.loop !35

400:                                              ; preds = %379
  store i32 0, ptr %23, align 4, !tbaa !8
  %401 = load ptr, ptr %29, align 8, !tbaa !20
  %402 = getelementptr inbounds i32, ptr %401, i64 0
  store i32 0, ptr %402, align 4, !tbaa !8
  %403 = load ptr, ptr %28, align 8, !tbaa !20
  %404 = getelementptr inbounds i32, ptr %403, i64 0
  store i32 0, ptr %404, align 4, !tbaa !8
  %405 = load ptr, ptr %26, align 8, !tbaa !20
  %406 = getelementptr inbounds i32, ptr %405, i64 2
  %407 = load i32, ptr %406, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %400
  %410 = load i32, ptr %23, align 4, !tbaa !8
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %23, align 4, !tbaa !8
  br label %412

412:                                              ; preds = %409, %400
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %413

413:                                              ; preds = %446, %412
  %414 = load i32, ptr %10, align 4, !tbaa !8
  %415 = load i32, ptr %22, align 4, !tbaa !8
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %449

417:                                              ; preds = %413
  %418 = load ptr, ptr %21, align 8, !tbaa !20
  %419 = load i32, ptr %10, align 4, !tbaa !8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !8
  %423 = load ptr, ptr %27, align 8, !tbaa !20
  %424 = getelementptr inbounds i32, ptr %423, i64 1
  %425 = load i32, ptr %424, align 4, !tbaa !8
  %426 = add nsw i32 %422, %425
  %427 = load ptr, ptr %28, align 8, !tbaa !20
  %428 = load i32, ptr %23, align 4, !tbaa !8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  store i32 %426, ptr %430, align 4, !tbaa !8
  %431 = load ptr, ptr %21, align 8, !tbaa !20
  %432 = load i32, ptr %10, align 4, !tbaa !8
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !8
  %436 = load ptr, ptr %26, align 8, !tbaa !20
  %437 = getelementptr inbounds i32, ptr %436, i64 2
  %438 = load i32, ptr %437, align 4, !tbaa !8
  %439 = add nsw i32 %435, %438
  %440 = load ptr, ptr %29, align 8, !tbaa !20
  %441 = load i32, ptr %23, align 4, !tbaa !8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %439, ptr %443, align 4, !tbaa !8
  %444 = load i32, ptr %23, align 4, !tbaa !8
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %23, align 4, !tbaa !8
  br label %446

446:                                              ; preds = %417
  %447 = load i32, ptr %10, align 4, !tbaa !8
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %10, align 4, !tbaa !8
  br label %413, !llvm.loop !36

449:                                              ; preds = %413
  %450 = load ptr, ptr %27, align 8, !tbaa !20
  %451 = getelementptr inbounds i32, ptr %450, i64 2
  %452 = load i32, ptr %451, align 4, !tbaa !8
  %453 = load i32, ptr %6, align 4, !tbaa !8
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %472

455:                                              ; preds = %449
  %456 = load ptr, ptr %27, align 8, !tbaa !20
  %457 = getelementptr inbounds i32, ptr %456, i64 2
  %458 = load i32, ptr %457, align 4, !tbaa !8
  %459 = load ptr, ptr %28, align 8, !tbaa !20
  %460 = load i32, ptr %23, align 4, !tbaa !8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  store i32 %458, ptr %462, align 4, !tbaa !8
  %463 = load ptr, ptr %26, align 8, !tbaa !20
  %464 = getelementptr inbounds i32, ptr %463, i64 3
  %465 = load i32, ptr %464, align 4, !tbaa !8
  %466 = load ptr, ptr %29, align 8, !tbaa !20
  %467 = load i32, ptr %23, align 4, !tbaa !8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  store i32 %465, ptr %469, align 4, !tbaa !8
  %470 = load i32, ptr %23, align 4, !tbaa !8
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %23, align 4, !tbaa !8
  br label %472

472:                                              ; preds = %455, %449
  %473 = load i32, ptr %6, align 4, !tbaa !8
  %474 = load ptr, ptr %28, align 8, !tbaa !20
  %475 = load i32, ptr %23, align 4, !tbaa !8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  store i32 %473, ptr %477, align 4, !tbaa !8
  %478 = load i32, ptr %7, align 4, !tbaa !8
  %479 = load ptr, ptr %29, align 8, !tbaa !20
  %480 = load i32, ptr %23, align 4, !tbaa !8
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  store i32 %478, ptr %482, align 4, !tbaa !8
  %483 = load i32, ptr %23, align 4, !tbaa !8
  %484 = load ptr, ptr %32, align 8, !tbaa !16
  %485 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %484, i32 0, i32 4
  store i32 %483, ptr %485, align 8, !tbaa !31
  %486 = load ptr, ptr %33, align 8, !tbaa !16
  %487 = call ptr @cs_dfree(ptr noundef %486)
  %488 = load ptr, ptr %32, align 8, !tbaa !16
  %489 = load ptr, ptr %31, align 8, !tbaa !3
  %490 = call ptr @cs_ddone(ptr noundef %488, ptr noundef %489, ptr noundef null, i32 noundef 1)
  store ptr %490, ptr %3, align 8
  store i32 1, ptr %34, align 4
  br label %491

491:                                              ; preds = %472, %291, %188, %176, %135, %84, %55, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %492 = load ptr, ptr %3, align 8
  ret ptr %492
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_dalloc(i32 noundef, i32 noundef) #2

declare ptr @cs_maxtrans(ptr noundef, i32 noundef) #2

declare ptr @cs_ddone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cs_bfs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !20
  store ptr %3, ptr %13, align 8, !tbaa !20
  store ptr %4, ptr %14, align 8, !tbaa !20
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !20
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %51, %8
  %29 = load i32, ptr %22, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8, !tbaa !20
  %34 = load i32, ptr %22, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8, !tbaa !20
  %42 = load i32, ptr %22, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !8
  %45 = load i32, ptr %22, align 4, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  %47 = load i32, ptr %21, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %45, ptr %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %40, %39
  %52 = load i32, ptr %22, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %22, align 4, !tbaa !8
  br label %28, !llvm.loop !37

54:                                               ; preds = %28
  %55 = load i32, ptr %21, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %157

58:                                               ; preds = %54
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = call ptr @cs_transpose(ptr noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %26, align 8, !tbaa !3
  %68 = load ptr, ptr %26, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %157

71:                                               ; preds = %66
  %72 = load ptr, ptr %26, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cs_sparse, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  store ptr %74, ptr %18, align 8, !tbaa !20
  %75 = load ptr, ptr %26, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cs_sparse, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  store ptr %77, ptr %19, align 8, !tbaa !20
  br label %78

78:                                               ; preds = %149, %71
  %79 = load i32, ptr %20, align 4, !tbaa !8
  %80 = load i32, ptr %21, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %150

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8, !tbaa !20
  %84 = load i32, ptr %20, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %20, align 4, !tbaa !8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  store i32 %88, ptr %22, align 4, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !20
  %90 = load i32, ptr %22, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  store i32 %93, ptr %24, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %146, %82
  %95 = load i32, ptr %24, align 4, !tbaa !8
  %96 = load ptr, ptr %18, align 8, !tbaa !20
  %97 = load i32, ptr %22, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = icmp slt i32 %95, %101
  br i1 %102, label %103, label %149

103:                                              ; preds = %94
  %104 = load ptr, ptr %19, align 8, !tbaa !20
  %105 = load i32, ptr %24, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  store i32 %108, ptr %23, align 4, !tbaa !8
  %109 = load ptr, ptr %12, align 8, !tbaa !20
  %110 = load i32, ptr %23, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  br label %146

116:                                              ; preds = %103
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = load ptr, ptr %12, align 8, !tbaa !20
  %119 = load i32, ptr %23, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !8
  %122 = load ptr, ptr %16, align 8, !tbaa !20
  %123 = load i32, ptr %23, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  store i32 %126, ptr %25, align 4, !tbaa !8
  %127 = load ptr, ptr %13, align 8, !tbaa !20
  %128 = load i32, ptr %25, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %116
  br label %146

134:                                              ; preds = %116
  %135 = load i32, ptr %17, align 4, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !20
  %137 = load i32, ptr %25, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !8
  %140 = load i32, ptr %25, align 4, !tbaa !8
  %141 = load ptr, ptr %14, align 8, !tbaa !20
  %142 = load i32, ptr %21, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %21, align 4, !tbaa !8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %140, ptr %145, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %134, %133, %115
  %147 = load i32, ptr %24, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %24, align 4, !tbaa !8
  br label %94, !llvm.loop !38

149:                                              ; preds = %94
  br label %78, !llvm.loop !39

150:                                              ; preds = %78
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %26, align 8, !tbaa !3
  %155 = call ptr @cs_spfree(ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %150
  store i32 1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %157

157:                                              ; preds = %156, %70, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %158 = load i32, ptr %9, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal void @cs_unmatched(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load ptr, ptr %9, align 8, !tbaa !20
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %37, %5
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %30, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %29, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !8
  br label %18, !llvm.loop !40

40:                                               ; preds = %18
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %41, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cs_matched(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !20
  store ptr %3, ptr %13, align 8, !tbaa !20
  store ptr %4, ptr %14, align 8, !tbaa !20
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !20
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %22 = load ptr, ptr %15, align 8, !tbaa !20
  %23 = load i32, ptr %17, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %26, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %27 = load ptr, ptr %16, align 8, !tbaa !20
  %28 = load i32, ptr %17, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %32, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %63, %9
  %34 = load i32, ptr %20, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !20
  %39 = load i32, ptr %20, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load i32, ptr %18, align 4, !tbaa !8
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %63

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !20
  %48 = load i32, ptr %20, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !20
  %53 = load i32, ptr %21, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 4, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !8
  %57 = load i32, ptr %20, align 4, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !20
  %59 = load i32, ptr %19, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %57, ptr %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %46, %45
  %64 = load i32, ptr %20, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %20, align 4, !tbaa !8
  br label %33, !llvm.loop !41

66:                                               ; preds = %33
  %67 = load i32, ptr %19, align 4, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !20
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %67, ptr %72, align 4, !tbaa !8
  %73 = load i32, ptr %21, align 4, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !20
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void
}

declare ptr @cs_free(ptr noundef) #2

declare ptr @cs_pinv(ptr noundef, i32 noundef) #2

declare ptr @cs_permute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cs_fkeep(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cs_rprune(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp slt i32 %17, %20
  br label %22

22:                                               ; preds = %16, %4
  %23 = phi i1 [ false, %4 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %24
}

declare ptr @cs_scc(ptr noundef) #2

declare ptr @cs_dfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) #2

declare ptr @cs_spfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9cs_sparse", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 40}
!11 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !9, i64 40}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!11, !9, i64 4}
!15 = !{!11, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17cs_dmperm_results", !5, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"cs_dmperm_results", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !6, i64 36, !6, i64 56}
!20 = !{!12, !12, i64 0}
!21 = !{!19, !12, i64 8}
!22 = !{!19, !12, i64 16}
!23 = !{!19, !12, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!11, !12, i64 16}
!28 = distinct !{!28, !25}
!29 = !{!11, !12, i64 24}
!30 = distinct !{!30, !25}
!31 = !{!19, !9, i64 32}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!5, !5, i64 0}
