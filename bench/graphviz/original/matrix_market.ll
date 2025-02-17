target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MM_typecode = type { i32, i32 }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }

@.str = private unnamed_addr constant [11 x i8] c"%d %d %lg\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%d %d %lg %lg\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @SparseMatrix_import_matrix_market(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.MM_typecode, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @fgetc(ptr noundef %25)
  store i32 %26, ptr %18, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 37
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load i32, ptr %18, align 4, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @ungetc(i32 noundef %29, ptr noundef %30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %955

32:                                               ; preds = %1
  %33 = load i32, ptr %18, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @ungetc(i32 noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @mm_read_banner(ptr noundef %36, ptr noundef %5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %955

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @mm_read_mtx_crd_size(ptr noundef %41, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  store i32 %42, ptr %4, align 4, !tbaa !16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %955

45:                                               ; preds = %40
  %46 = load i32, ptr %14, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = call ptr @gv_calloc(i64 noundef %47, i64 noundef 4)
  store ptr %48, ptr %12, align 8, !tbaa !11
  %49 = load i32, ptr %14, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = call ptr @gv_calloc(i64 noundef %50, i64 noundef 4)
  store ptr %51, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %52 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !18
  store i32 %53, ptr %20, align 4, !tbaa !16
  %54 = load i32, ptr %20, align 4, !tbaa !16
  switch i32 %54, label %921 [
    i32 1, label %55
    i32 4, label %264
    i32 8, label %473
    i32 2, label %583
  ]

55:                                               ; preds = %45
  %56 = load i32, ptr %14, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = call ptr @gv_calloc(i64 noundef %57, i64 noundef 8)
  store ptr %58, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %97, %55
  %60 = load i32, ptr %9, align 4, !tbaa !16
  %61 = load i32, ptr %14, align 4, !tbaa !16
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = load i32, ptr %9, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = load i32, ptr %9, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %64, ptr noundef @.str, ptr noundef %68, ptr noundef %72, ptr noundef %76)
  store i32 %77, ptr %21, align 4, !tbaa !16
  %78 = load i32, ptr %21, align 4, !tbaa !16
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %63
  store i32 6, ptr %19, align 4
  br label %94

81:                                               ; preds = %63
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !16
  %88 = load ptr, ptr %13, align 8, !tbaa !11
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !16
  store i32 0, ptr %19, align 4
  br label %94

94:                                               ; preds = %80, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %95 = load i32, ptr %19, align 4
  switch i32 %95, label %954 [
    i32 0, label %96
    i32 6, label %931
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !16
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !16
  br label %59, !llvm.loop !20

100:                                              ; preds = %59
  %101 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %177

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !tbaa !11
  %106 = load i32, ptr %14, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %14, align 4, !tbaa !16
  %109 = mul nsw i32 2, %108
  %110 = sext i32 %109 to i64
  %111 = call ptr @gv_recalloc(ptr noundef %105, i64 noundef %107, i64 noundef %110, i64 noundef 4)
  store ptr %111, ptr %12, align 8, !tbaa !11
  %112 = load ptr, ptr %13, align 8, !tbaa !11
  %113 = load i32, ptr %14, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = load i32, ptr %14, align 4, !tbaa !16
  %116 = mul nsw i32 2, %115
  %117 = sext i32 %116 to i64
  %118 = call ptr @gv_recalloc(ptr noundef %112, i64 noundef %114, i64 noundef %117, i64 noundef 4)
  store ptr %118, ptr %13, align 8, !tbaa !11
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = load i32, ptr %14, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %14, align 4, !tbaa !16
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = call ptr @gv_recalloc(ptr noundef %119, i64 noundef %121, i64 noundef %124, i64 noundef 8)
  store ptr %125, ptr %6, align 8, !tbaa !9
  %126 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %126, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %173, %104
  %128 = load i32, ptr %9, align 4, !tbaa !16
  %129 = load i32, ptr %17, align 4, !tbaa !16
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %176

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8, !tbaa !11
  %133 = load i32, ptr %9, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = load ptr, ptr %13, align 8, !tbaa !11
  %138 = load i32, ptr %9, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = icmp ne i32 %136, %141
  br i1 %142, label %143, label %172

143:                                              ; preds = %131
  %144 = load ptr, ptr %13, align 8, !tbaa !11
  %145 = load i32, ptr %9, align 4, !tbaa !16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !16
  %149 = load ptr, ptr %12, align 8, !tbaa !11
  %150 = load i32, ptr %14, align 4, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !16
  %153 = load ptr, ptr %12, align 8, !tbaa !11
  %154 = load i32, ptr %9, align 4, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !16
  %158 = load ptr, ptr %13, align 8, !tbaa !11
  %159 = load i32, ptr %14, align 4, !tbaa !16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !16
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = load i32, ptr %9, align 4, !tbaa !16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !23
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = load i32, ptr %14, align 4, !tbaa !16
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !16
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds double, ptr %167, i64 %170
  store double %166, ptr %171, align 8, !tbaa !23
  br label %172

172:                                              ; preds = %143, %131
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4, !tbaa !16
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !16
  br label %127, !llvm.loop !25

176:                                              ; preds = %127
  br label %262

177:                                              ; preds = %100
  %178 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %255

181:                                              ; preds = %177
  %182 = load ptr, ptr %12, align 8, !tbaa !11
  %183 = load i32, ptr %14, align 4, !tbaa !16
  %184 = sext i32 %183 to i64
  %185 = load i32, ptr %14, align 4, !tbaa !16
  %186 = mul nsw i32 2, %185
  %187 = sext i32 %186 to i64
  %188 = call ptr @gv_recalloc(ptr noundef %182, i64 noundef %184, i64 noundef %187, i64 noundef 4)
  store ptr %188, ptr %12, align 8, !tbaa !11
  %189 = load ptr, ptr %13, align 8, !tbaa !11
  %190 = load i32, ptr %14, align 4, !tbaa !16
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %14, align 4, !tbaa !16
  %193 = mul nsw i32 2, %192
  %194 = sext i32 %193 to i64
  %195 = call ptr @gv_recalloc(ptr noundef %189, i64 noundef %191, i64 noundef %194, i64 noundef 4)
  store ptr %195, ptr %13, align 8, !tbaa !11
  %196 = load ptr, ptr %6, align 8, !tbaa !9
  %197 = load i32, ptr %14, align 4, !tbaa !16
  %198 = sext i32 %197 to i64
  %199 = load i32, ptr %14, align 4, !tbaa !16
  %200 = mul nsw i32 2, %199
  %201 = sext i32 %200 to i64
  %202 = call ptr @gv_recalloc(ptr noundef %196, i64 noundef %198, i64 noundef %201, i64 noundef 8)
  store ptr %202, ptr %6, align 8, !tbaa !9
  %203 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %203, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %251, %181
  %205 = load i32, ptr %9, align 4, !tbaa !16
  %206 = load i32, ptr %17, align 4, !tbaa !16
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %254

208:                                              ; preds = %204
  %209 = load ptr, ptr %12, align 8, !tbaa !11
  %210 = load i32, ptr %9, align 4, !tbaa !16
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !16
  %214 = load ptr, ptr %13, align 8, !tbaa !11
  %215 = load i32, ptr %9, align 4, !tbaa !16
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = icmp eq i32 %213, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  br label %931

221:                                              ; preds = %208
  %222 = load ptr, ptr %13, align 8, !tbaa !11
  %223 = load i32, ptr %9, align 4, !tbaa !16
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !16
  %227 = load ptr, ptr %12, align 8, !tbaa !11
  %228 = load i32, ptr %14, align 4, !tbaa !16
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4, !tbaa !16
  %231 = load ptr, ptr %12, align 8, !tbaa !11
  %232 = load i32, ptr %9, align 4, !tbaa !16
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !16
  %236 = load ptr, ptr %13, align 8, !tbaa !11
  %237 = load i32, ptr %14, align 4, !tbaa !16
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4, !tbaa !16
  %240 = load ptr, ptr %6, align 8, !tbaa !9
  %241 = load i32, ptr %9, align 4, !tbaa !16
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !23
  %245 = fneg double %244
  %246 = load ptr, ptr %6, align 8, !tbaa !9
  %247 = load i32, ptr %14, align 4, !tbaa !16
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %14, align 4, !tbaa !16
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds double, ptr %246, i64 %249
  store double %245, ptr %250, align 8, !tbaa !23
  br label %251

251:                                              ; preds = %221
  %252 = load i32, ptr %9, align 4, !tbaa !16
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4, !tbaa !16
  br label %204, !llvm.loop !26

254:                                              ; preds = %204
  br label %261

255:                                              ; preds = %177
  %256 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !22
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %931

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260, %254
  br label %262

262:                                              ; preds = %261, %176
  %263 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %263, ptr %15, align 8, !tbaa !13
  br label %922

264:                                              ; preds = %45
  %265 = load i32, ptr %14, align 4, !tbaa !16
  %266 = sext i32 %265 to i64
  %267 = call ptr @gv_calloc(i64 noundef %266, i64 noundef 4)
  store ptr %267, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %268

268:                                              ; preds = %306, %264
  %269 = load i32, ptr %9, align 4, !tbaa !16
  %270 = load i32, ptr %14, align 4, !tbaa !16
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %309

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = load ptr, ptr %12, align 8, !tbaa !11
  %275 = load i32, ptr %9, align 4, !tbaa !16
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load ptr, ptr %13, align 8, !tbaa !11
  %279 = load i32, ptr %9, align 4, !tbaa !16
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load ptr, ptr %8, align 8, !tbaa !11
  %283 = load i32, ptr %9, align 4, !tbaa !16
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %273, ptr noundef @.str.1, ptr noundef %277, ptr noundef %281, ptr noundef %285)
  store i32 %286, ptr %22, align 4, !tbaa !16
  %287 = load i32, ptr %22, align 4, !tbaa !16
  %288 = icmp ne i32 %287, 3
  br i1 %288, label %289, label %290

289:                                              ; preds = %272
  store i32 6, ptr %19, align 4
  br label %303

290:                                              ; preds = %272
  %291 = load ptr, ptr %12, align 8, !tbaa !11
  %292 = load i32, ptr %9, align 4, !tbaa !16
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !16
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !16
  %297 = load ptr, ptr %13, align 8, !tbaa !11
  %298 = load i32, ptr %9, align 4, !tbaa !16
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !16
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !16
  store i32 0, ptr %19, align 4
  br label %303

303:                                              ; preds = %289, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %304 = load i32, ptr %19, align 4
  switch i32 %304, label %954 [
    i32 0, label %305
    i32 6, label %931
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %9, align 4, !tbaa !16
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %9, align 4, !tbaa !16
  br label %268, !llvm.loop !27

309:                                              ; preds = %268
  %310 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !22
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %386

313:                                              ; preds = %309
  %314 = load ptr, ptr %12, align 8, !tbaa !11
  %315 = load i32, ptr %14, align 4, !tbaa !16
  %316 = sext i32 %315 to i64
  %317 = load i32, ptr %14, align 4, !tbaa !16
  %318 = mul nsw i32 2, %317
  %319 = sext i32 %318 to i64
  %320 = call ptr @gv_recalloc(ptr noundef %314, i64 noundef %316, i64 noundef %319, i64 noundef 4)
  store ptr %320, ptr %12, align 8, !tbaa !11
  %321 = load ptr, ptr %13, align 8, !tbaa !11
  %322 = load i32, ptr %14, align 4, !tbaa !16
  %323 = sext i32 %322 to i64
  %324 = load i32, ptr %14, align 4, !tbaa !16
  %325 = mul nsw i32 2, %324
  %326 = sext i32 %325 to i64
  %327 = call ptr @gv_recalloc(ptr noundef %321, i64 noundef %323, i64 noundef %326, i64 noundef 4)
  store ptr %327, ptr %13, align 8, !tbaa !11
  %328 = load ptr, ptr %8, align 8, !tbaa !11
  %329 = load i32, ptr %14, align 4, !tbaa !16
  %330 = sext i32 %329 to i64
  %331 = load i32, ptr %14, align 4, !tbaa !16
  %332 = mul nsw i32 2, %331
  %333 = sext i32 %332 to i64
  %334 = call ptr @gv_recalloc(ptr noundef %328, i64 noundef %330, i64 noundef %333, i64 noundef 4)
  store ptr %334, ptr %8, align 8, !tbaa !11
  %335 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %335, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %382, %313
  %337 = load i32, ptr %9, align 4, !tbaa !16
  %338 = load i32, ptr %17, align 4, !tbaa !16
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %385

340:                                              ; preds = %336
  %341 = load ptr, ptr %12, align 8, !tbaa !11
  %342 = load i32, ptr %9, align 4, !tbaa !16
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !16
  %346 = load ptr, ptr %13, align 8, !tbaa !11
  %347 = load i32, ptr %9, align 4, !tbaa !16
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !16
  %351 = icmp ne i32 %345, %350
  br i1 %351, label %352, label %381

352:                                              ; preds = %340
  %353 = load ptr, ptr %13, align 8, !tbaa !11
  %354 = load i32, ptr %9, align 4, !tbaa !16
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !16
  %358 = load ptr, ptr %12, align 8, !tbaa !11
  %359 = load i32, ptr %14, align 4, !tbaa !16
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  store i32 %357, ptr %361, align 4, !tbaa !16
  %362 = load ptr, ptr %12, align 8, !tbaa !11
  %363 = load i32, ptr %9, align 4, !tbaa !16
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !16
  %367 = load ptr, ptr %13, align 8, !tbaa !11
  %368 = load i32, ptr %14, align 4, !tbaa !16
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  store i32 %366, ptr %370, align 4, !tbaa !16
  %371 = load ptr, ptr %8, align 8, !tbaa !11
  %372 = load i32, ptr %9, align 4, !tbaa !16
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !16
  %376 = load ptr, ptr %8, align 8, !tbaa !11
  %377 = load i32, ptr %14, align 4, !tbaa !16
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %14, align 4, !tbaa !16
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i32, ptr %376, i64 %379
  store i32 %375, ptr %380, align 4, !tbaa !16
  br label %381

381:                                              ; preds = %352, %340
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %9, align 4, !tbaa !16
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %9, align 4, !tbaa !16
  br label %336, !llvm.loop !28

385:                                              ; preds = %336
  br label %471

386:                                              ; preds = %309
  %387 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !22
  %389 = icmp eq i32 %388, 3
  br i1 %389, label %390, label %464

390:                                              ; preds = %386
  %391 = load ptr, ptr %12, align 8, !tbaa !11
  %392 = load i32, ptr %14, align 4, !tbaa !16
  %393 = sext i32 %392 to i64
  %394 = load i32, ptr %14, align 4, !tbaa !16
  %395 = mul nsw i32 2, %394
  %396 = sext i32 %395 to i64
  %397 = call ptr @gv_recalloc(ptr noundef %391, i64 noundef %393, i64 noundef %396, i64 noundef 4)
  store ptr %397, ptr %12, align 8, !tbaa !11
  %398 = load ptr, ptr %13, align 8, !tbaa !11
  %399 = load i32, ptr %14, align 4, !tbaa !16
  %400 = sext i32 %399 to i64
  %401 = load i32, ptr %14, align 4, !tbaa !16
  %402 = mul nsw i32 2, %401
  %403 = sext i32 %402 to i64
  %404 = call ptr @gv_recalloc(ptr noundef %398, i64 noundef %400, i64 noundef %403, i64 noundef 4)
  store ptr %404, ptr %13, align 8, !tbaa !11
  %405 = load ptr, ptr %8, align 8, !tbaa !11
  %406 = load i32, ptr %14, align 4, !tbaa !16
  %407 = sext i32 %406 to i64
  %408 = load i32, ptr %14, align 4, !tbaa !16
  %409 = mul nsw i32 2, %408
  %410 = sext i32 %409 to i64
  %411 = call ptr @gv_recalloc(ptr noundef %405, i64 noundef %407, i64 noundef %410, i64 noundef 4)
  store ptr %411, ptr %8, align 8, !tbaa !11
  %412 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %412, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %413

413:                                              ; preds = %460, %390
  %414 = load i32, ptr %9, align 4, !tbaa !16
  %415 = load i32, ptr %17, align 4, !tbaa !16
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %463

417:                                              ; preds = %413
  %418 = load ptr, ptr %12, align 8, !tbaa !11
  %419 = load i32, ptr %9, align 4, !tbaa !16
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !16
  %423 = load ptr, ptr %13, align 8, !tbaa !11
  %424 = load i32, ptr %9, align 4, !tbaa !16
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !16
  %428 = icmp eq i32 %422, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %417
  br label %931

430:                                              ; preds = %417
  %431 = load ptr, ptr %13, align 8, !tbaa !11
  %432 = load i32, ptr %9, align 4, !tbaa !16
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !16
  %436 = load ptr, ptr %12, align 8, !tbaa !11
  %437 = load i32, ptr %14, align 4, !tbaa !16
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  store i32 %435, ptr %439, align 4, !tbaa !16
  %440 = load ptr, ptr %12, align 8, !tbaa !11
  %441 = load i32, ptr %9, align 4, !tbaa !16
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !16
  %445 = load ptr, ptr %13, align 8, !tbaa !11
  %446 = load i32, ptr %14, align 4, !tbaa !16
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  store i32 %444, ptr %448, align 4, !tbaa !16
  %449 = load ptr, ptr %8, align 8, !tbaa !11
  %450 = load i32, ptr %9, align 4, !tbaa !16
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !16
  %454 = sub nsw i32 0, %453
  %455 = load ptr, ptr %8, align 8, !tbaa !11
  %456 = load i32, ptr %14, align 4, !tbaa !16
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %14, align 4, !tbaa !16
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i32, ptr %455, i64 %458
  store i32 %454, ptr %459, align 4, !tbaa !16
  br label %460

460:                                              ; preds = %430
  %461 = load i32, ptr %9, align 4, !tbaa !16
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %9, align 4, !tbaa !16
  br label %413, !llvm.loop !29

463:                                              ; preds = %413
  br label %470

464:                                              ; preds = %386
  %465 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %466 = load i32, ptr %465, align 4, !tbaa !22
  %467 = icmp eq i32 %466, 2
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  br label %931

469:                                              ; preds = %464
  br label %470

470:                                              ; preds = %469, %463
  br label %471

471:                                              ; preds = %470, %385
  %472 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %472, ptr %15, align 8, !tbaa !13
  br label %922

473:                                              ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %474

474:                                              ; preds = %508, %473
  %475 = load i32, ptr %9, align 4, !tbaa !16
  %476 = load i32, ptr %14, align 4, !tbaa !16
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %511

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %479 = load ptr, ptr %3, align 8, !tbaa !4
  %480 = load ptr, ptr %12, align 8, !tbaa !11
  %481 = load i32, ptr %9, align 4, !tbaa !16
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load ptr, ptr %13, align 8, !tbaa !11
  %485 = load i32, ptr %9, align 4, !tbaa !16
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %479, ptr noundef @.str.2, ptr noundef %483, ptr noundef %487)
  store i32 %488, ptr %23, align 4, !tbaa !16
  %489 = load i32, ptr %23, align 4, !tbaa !16
  %490 = icmp ne i32 %489, 2
  br i1 %490, label %491, label %492

491:                                              ; preds = %478
  store i32 6, ptr %19, align 4
  br label %505

492:                                              ; preds = %478
  %493 = load ptr, ptr %12, align 8, !tbaa !11
  %494 = load i32, ptr %9, align 4, !tbaa !16
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !16
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 4, !tbaa !16
  %499 = load ptr, ptr %13, align 8, !tbaa !11
  %500 = load i32, ptr %9, align 4, !tbaa !16
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !16
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 4, !tbaa !16
  store i32 0, ptr %19, align 4
  br label %505

505:                                              ; preds = %491, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %506 = load i32, ptr %19, align 4
  switch i32 %506, label %954 [
    i32 0, label %507
    i32 6, label %931
  ]

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %9, align 4, !tbaa !16
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %9, align 4, !tbaa !16
  br label %474, !llvm.loop !30

511:                                              ; preds = %474
  %512 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %513 = load i32, ptr %512, align 4, !tbaa !22
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %519, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !22
  %518 = icmp eq i32 %517, 3
  br i1 %518, label %519, label %576

519:                                              ; preds = %515, %511
  %520 = load ptr, ptr %12, align 8, !tbaa !11
  %521 = load i32, ptr %14, align 4, !tbaa !16
  %522 = sext i32 %521 to i64
  %523 = load i32, ptr %14, align 4, !tbaa !16
  %524 = mul nsw i32 2, %523
  %525 = sext i32 %524 to i64
  %526 = call ptr @gv_recalloc(ptr noundef %520, i64 noundef %522, i64 noundef %525, i64 noundef 4)
  store ptr %526, ptr %12, align 8, !tbaa !11
  %527 = load ptr, ptr %13, align 8, !tbaa !11
  %528 = load i32, ptr %14, align 4, !tbaa !16
  %529 = sext i32 %528 to i64
  %530 = load i32, ptr %14, align 4, !tbaa !16
  %531 = mul nsw i32 2, %530
  %532 = sext i32 %531 to i64
  %533 = call ptr @gv_recalloc(ptr noundef %527, i64 noundef %529, i64 noundef %532, i64 noundef 4)
  store ptr %533, ptr %13, align 8, !tbaa !11
  %534 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %534, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %535

535:                                              ; preds = %572, %519
  %536 = load i32, ptr %9, align 4, !tbaa !16
  %537 = load i32, ptr %17, align 4, !tbaa !16
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %575

539:                                              ; preds = %535
  %540 = load ptr, ptr %12, align 8, !tbaa !11
  %541 = load i32, ptr %9, align 4, !tbaa !16
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !16
  %545 = load ptr, ptr %13, align 8, !tbaa !11
  %546 = load i32, ptr %9, align 4, !tbaa !16
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !16
  %550 = icmp ne i32 %544, %549
  br i1 %550, label %551, label %571

551:                                              ; preds = %539
  %552 = load ptr, ptr %13, align 8, !tbaa !11
  %553 = load i32, ptr %9, align 4, !tbaa !16
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !16
  %557 = load ptr, ptr %12, align 8, !tbaa !11
  %558 = load i32, ptr %14, align 4, !tbaa !16
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  store i32 %556, ptr %560, align 4, !tbaa !16
  %561 = load ptr, ptr %12, align 8, !tbaa !11
  %562 = load i32, ptr %9, align 4, !tbaa !16
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !16
  %566 = load ptr, ptr %13, align 8, !tbaa !11
  %567 = load i32, ptr %14, align 4, !tbaa !16
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %14, align 4, !tbaa !16
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds i32, ptr %566, i64 %569
  store i32 %565, ptr %570, align 4, !tbaa !16
  br label %571

571:                                              ; preds = %551, %539
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %9, align 4, !tbaa !16
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %9, align 4, !tbaa !16
  br label %535, !llvm.loop !31

575:                                              ; preds = %535
  br label %582

576:                                              ; preds = %515
  %577 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !22
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %581

580:                                              ; preds = %576
  br label %931

581:                                              ; preds = %576
  br label %582

582:                                              ; preds = %581, %575
  br label %922

583:                                              ; preds = %45
  %584 = load i32, ptr %14, align 4, !tbaa !16
  %585 = mul nsw i32 2, %584
  %586 = sext i32 %585 to i64
  %587 = call ptr @gv_calloc(i64 noundef %586, i64 noundef 8)
  store ptr %587, ptr %6, align 8, !tbaa !9
  %588 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %588, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %589

589:                                              ; preds = %629, %583
  %590 = load i32, ptr %9, align 4, !tbaa !16
  %591 = load i32, ptr %14, align 4, !tbaa !16
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %632

593:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %594 = load ptr, ptr %3, align 8, !tbaa !4
  %595 = load ptr, ptr %12, align 8, !tbaa !11
  %596 = load i32, ptr %9, align 4, !tbaa !16
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load ptr, ptr %13, align 8, !tbaa !11
  %600 = load i32, ptr %9, align 4, !tbaa !16
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load ptr, ptr %7, align 8, !tbaa !9
  %604 = getelementptr inbounds double, ptr %603, i64 0
  %605 = load ptr, ptr %7, align 8, !tbaa !9
  %606 = getelementptr inbounds double, ptr %605, i64 1
  %607 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %594, ptr noundef @.str.3, ptr noundef %598, ptr noundef %602, ptr noundef %604, ptr noundef %606)
  store i32 %607, ptr %24, align 4, !tbaa !16
  %608 = load i32, ptr %24, align 4, !tbaa !16
  %609 = icmp ne i32 %608, 4
  br i1 %609, label %610, label %611

610:                                              ; preds = %593
  store i32 6, ptr %19, align 4
  br label %626

611:                                              ; preds = %593
  %612 = load ptr, ptr %7, align 8, !tbaa !9
  %613 = getelementptr inbounds double, ptr %612, i64 2
  store ptr %613, ptr %7, align 8, !tbaa !9
  %614 = load ptr, ptr %12, align 8, !tbaa !11
  %615 = load i32, ptr %9, align 4, !tbaa !16
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %614, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !16
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 4, !tbaa !16
  %620 = load ptr, ptr %13, align 8, !tbaa !11
  %621 = load i32, ptr %9, align 4, !tbaa !16
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !16
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 4, !tbaa !16
  store i32 0, ptr %19, align 4
  br label %626

626:                                              ; preds = %610, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %627 = load i32, ptr %19, align 4
  switch i32 %627, label %954 [
    i32 0, label %628
    i32 6, label %931
  ]

628:                                              ; preds = %626
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %9, align 4, !tbaa !16
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %9, align 4, !tbaa !16
  br label %589, !llvm.loop !32

632:                                              ; preds = %589
  %633 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %634 = load i32, ptr %633, align 4, !tbaa !22
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %726

636:                                              ; preds = %632
  %637 = load ptr, ptr %12, align 8, !tbaa !11
  %638 = load i32, ptr %14, align 4, !tbaa !16
  %639 = sext i32 %638 to i64
  %640 = load i32, ptr %14, align 4, !tbaa !16
  %641 = mul nsw i32 2, %640
  %642 = sext i32 %641 to i64
  %643 = call ptr @gv_recalloc(ptr noundef %637, i64 noundef %639, i64 noundef %642, i64 noundef 4)
  store ptr %643, ptr %12, align 8, !tbaa !11
  %644 = load ptr, ptr %13, align 8, !tbaa !11
  %645 = load i32, ptr %14, align 4, !tbaa !16
  %646 = sext i32 %645 to i64
  %647 = load i32, ptr %14, align 4, !tbaa !16
  %648 = mul nsw i32 2, %647
  %649 = sext i32 %648 to i64
  %650 = call ptr @gv_recalloc(ptr noundef %644, i64 noundef %646, i64 noundef %649, i64 noundef 4)
  store ptr %650, ptr %13, align 8, !tbaa !11
  %651 = load ptr, ptr %6, align 8, !tbaa !9
  %652 = load i32, ptr %14, align 4, !tbaa !16
  %653 = mul nsw i32 2, %652
  %654 = sext i32 %653 to i64
  %655 = load i32, ptr %14, align 4, !tbaa !16
  %656 = mul nsw i32 4, %655
  %657 = sext i32 %656 to i64
  %658 = call ptr @gv_recalloc(ptr noundef %651, i64 noundef %654, i64 noundef %657, i64 noundef 8)
  store ptr %658, ptr %6, align 8, !tbaa !9
  %659 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %659, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %660

660:                                              ; preds = %722, %636
  %661 = load i32, ptr %9, align 4, !tbaa !16
  %662 = load i32, ptr %17, align 4, !tbaa !16
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %664, label %725

664:                                              ; preds = %660
  %665 = load ptr, ptr %12, align 8, !tbaa !11
  %666 = load i32, ptr %9, align 4, !tbaa !16
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !16
  %670 = load ptr, ptr %13, align 8, !tbaa !11
  %671 = load i32, ptr %9, align 4, !tbaa !16
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %670, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !16
  %675 = icmp ne i32 %669, %674
  br i1 %675, label %676, label %721

676:                                              ; preds = %664
  %677 = load ptr, ptr %13, align 8, !tbaa !11
  %678 = load i32, ptr %9, align 4, !tbaa !16
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %677, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !16
  %682 = load ptr, ptr %12, align 8, !tbaa !11
  %683 = load i32, ptr %14, align 4, !tbaa !16
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %682, i64 %684
  store i32 %681, ptr %685, align 4, !tbaa !16
  %686 = load ptr, ptr %12, align 8, !tbaa !11
  %687 = load i32, ptr %9, align 4, !tbaa !16
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !16
  %691 = load ptr, ptr %13, align 8, !tbaa !11
  %692 = load i32, ptr %14, align 4, !tbaa !16
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  store i32 %690, ptr %694, align 4, !tbaa !16
  %695 = load ptr, ptr %6, align 8, !tbaa !9
  %696 = load i32, ptr %9, align 4, !tbaa !16
  %697 = mul nsw i32 2, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %695, i64 %698
  %700 = load double, ptr %699, align 8, !tbaa !23
  %701 = load ptr, ptr %6, align 8, !tbaa !9
  %702 = load i32, ptr %14, align 4, !tbaa !16
  %703 = mul nsw i32 2, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %701, i64 %704
  store double %700, ptr %705, align 8, !tbaa !23
  %706 = load ptr, ptr %6, align 8, !tbaa !9
  %707 = load i32, ptr %9, align 4, !tbaa !16
  %708 = mul nsw i32 2, %707
  %709 = add nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %706, i64 %710
  %712 = load double, ptr %711, align 8, !tbaa !23
  %713 = load ptr, ptr %6, align 8, !tbaa !9
  %714 = load i32, ptr %14, align 4, !tbaa !16
  %715 = mul nsw i32 2, %714
  %716 = add nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %713, i64 %717
  store double %712, ptr %718, align 8, !tbaa !23
  %719 = load i32, ptr %14, align 4, !tbaa !16
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %14, align 4, !tbaa !16
  br label %721

721:                                              ; preds = %676, %664
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %9, align 4, !tbaa !16
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %9, align 4, !tbaa !16
  br label %660, !llvm.loop !33

725:                                              ; preds = %660
  br label %919

726:                                              ; preds = %632
  %727 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %728 = load i32, ptr %727, align 4, !tbaa !22
  %729 = icmp eq i32 %728, 3
  br i1 %729, label %730, label %822

730:                                              ; preds = %726
  %731 = load ptr, ptr %12, align 8, !tbaa !11
  %732 = load i32, ptr %14, align 4, !tbaa !16
  %733 = sext i32 %732 to i64
  %734 = load i32, ptr %14, align 4, !tbaa !16
  %735 = mul nsw i32 2, %734
  %736 = sext i32 %735 to i64
  %737 = call ptr @gv_recalloc(ptr noundef %731, i64 noundef %733, i64 noundef %736, i64 noundef 4)
  store ptr %737, ptr %12, align 8, !tbaa !11
  %738 = load ptr, ptr %13, align 8, !tbaa !11
  %739 = load i32, ptr %14, align 4, !tbaa !16
  %740 = sext i32 %739 to i64
  %741 = load i32, ptr %14, align 4, !tbaa !16
  %742 = mul nsw i32 2, %741
  %743 = sext i32 %742 to i64
  %744 = call ptr @gv_recalloc(ptr noundef %738, i64 noundef %740, i64 noundef %743, i64 noundef 4)
  store ptr %744, ptr %13, align 8, !tbaa !11
  %745 = load ptr, ptr %6, align 8, !tbaa !9
  %746 = load i32, ptr %14, align 4, !tbaa !16
  %747 = mul nsw i32 2, %746
  %748 = sext i32 %747 to i64
  %749 = load i32, ptr %14, align 4, !tbaa !16
  %750 = mul nsw i32 4, %749
  %751 = sext i32 %750 to i64
  %752 = call ptr @gv_recalloc(ptr noundef %745, i64 noundef %748, i64 noundef %751, i64 noundef 8)
  store ptr %752, ptr %6, align 8, !tbaa !9
  %753 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %753, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %754

754:                                              ; preds = %818, %730
  %755 = load i32, ptr %9, align 4, !tbaa !16
  %756 = load i32, ptr %17, align 4, !tbaa !16
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %758, label %821

758:                                              ; preds = %754
  %759 = load ptr, ptr %12, align 8, !tbaa !11
  %760 = load i32, ptr %9, align 4, !tbaa !16
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %759, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !16
  %764 = load ptr, ptr %13, align 8, !tbaa !11
  %765 = load i32, ptr %9, align 4, !tbaa !16
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %764, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !16
  %769 = icmp eq i32 %763, %768
  br i1 %769, label %770, label %771

770:                                              ; preds = %758
  br label %931

771:                                              ; preds = %758
  %772 = load ptr, ptr %13, align 8, !tbaa !11
  %773 = load i32, ptr %9, align 4, !tbaa !16
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %772, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !16
  %777 = load ptr, ptr %12, align 8, !tbaa !11
  %778 = load i32, ptr %14, align 4, !tbaa !16
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %777, i64 %779
  store i32 %776, ptr %780, align 4, !tbaa !16
  %781 = load ptr, ptr %12, align 8, !tbaa !11
  %782 = load i32, ptr %9, align 4, !tbaa !16
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !16
  %786 = load ptr, ptr %13, align 8, !tbaa !11
  %787 = load i32, ptr %14, align 4, !tbaa !16
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %786, i64 %788
  store i32 %785, ptr %789, align 4, !tbaa !16
  %790 = load ptr, ptr %6, align 8, !tbaa !9
  %791 = load i32, ptr %9, align 4, !tbaa !16
  %792 = mul nsw i32 2, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %790, i64 %793
  %795 = load double, ptr %794, align 8, !tbaa !23
  %796 = fneg double %795
  %797 = load ptr, ptr %6, align 8, !tbaa !9
  %798 = load i32, ptr %14, align 4, !tbaa !16
  %799 = mul nsw i32 2, %798
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %797, i64 %800
  store double %796, ptr %801, align 8, !tbaa !23
  %802 = load ptr, ptr %6, align 8, !tbaa !9
  %803 = load i32, ptr %9, align 4, !tbaa !16
  %804 = mul nsw i32 2, %803
  %805 = add nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %802, i64 %806
  %808 = load double, ptr %807, align 8, !tbaa !23
  %809 = fneg double %808
  %810 = load ptr, ptr %6, align 8, !tbaa !9
  %811 = load i32, ptr %14, align 4, !tbaa !16
  %812 = mul nsw i32 2, %811
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %810, i64 %814
  store double %809, ptr %815, align 8, !tbaa !23
  %816 = load i32, ptr %14, align 4, !tbaa !16
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %14, align 4, !tbaa !16
  br label %818

818:                                              ; preds = %771
  %819 = load i32, ptr %9, align 4, !tbaa !16
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %9, align 4, !tbaa !16
  br label %754, !llvm.loop !34

821:                                              ; preds = %754
  br label %918

822:                                              ; preds = %726
  %823 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %824 = load i32, ptr %823, align 4, !tbaa !22
  %825 = icmp eq i32 %824, 2
  br i1 %825, label %826, label %917

826:                                              ; preds = %822
  %827 = load ptr, ptr %12, align 8, !tbaa !11
  %828 = load i32, ptr %14, align 4, !tbaa !16
  %829 = sext i32 %828 to i64
  %830 = load i32, ptr %14, align 4, !tbaa !16
  %831 = mul nsw i32 2, %830
  %832 = sext i32 %831 to i64
  %833 = call ptr @gv_recalloc(ptr noundef %827, i64 noundef %829, i64 noundef %832, i64 noundef 4)
  store ptr %833, ptr %12, align 8, !tbaa !11
  %834 = load ptr, ptr %13, align 8, !tbaa !11
  %835 = load i32, ptr %14, align 4, !tbaa !16
  %836 = sext i32 %835 to i64
  %837 = load i32, ptr %14, align 4, !tbaa !16
  %838 = mul nsw i32 2, %837
  %839 = sext i32 %838 to i64
  %840 = call ptr @gv_recalloc(ptr noundef %834, i64 noundef %836, i64 noundef %839, i64 noundef 4)
  store ptr %840, ptr %13, align 8, !tbaa !11
  %841 = load ptr, ptr %6, align 8, !tbaa !9
  %842 = load i32, ptr %14, align 4, !tbaa !16
  %843 = mul nsw i32 2, %842
  %844 = sext i32 %843 to i64
  %845 = load i32, ptr %14, align 4, !tbaa !16
  %846 = mul nsw i32 4, %845
  %847 = sext i32 %846 to i64
  %848 = call ptr @gv_recalloc(ptr noundef %841, i64 noundef %844, i64 noundef %847, i64 noundef 8)
  store ptr %848, ptr %6, align 8, !tbaa !9
  %849 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %849, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %850

850:                                              ; preds = %913, %826
  %851 = load i32, ptr %9, align 4, !tbaa !16
  %852 = load i32, ptr %17, align 4, !tbaa !16
  %853 = icmp slt i32 %851, %852
  br i1 %853, label %854, label %916

854:                                              ; preds = %850
  %855 = load ptr, ptr %12, align 8, !tbaa !11
  %856 = load i32, ptr %9, align 4, !tbaa !16
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !16
  %860 = load ptr, ptr %13, align 8, !tbaa !11
  %861 = load i32, ptr %9, align 4, !tbaa !16
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %860, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !16
  %865 = icmp ne i32 %859, %864
  br i1 %865, label %866, label %912

866:                                              ; preds = %854
  %867 = load ptr, ptr %13, align 8, !tbaa !11
  %868 = load i32, ptr %9, align 4, !tbaa !16
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %867, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !16
  %872 = load ptr, ptr %12, align 8, !tbaa !11
  %873 = load i32, ptr %14, align 4, !tbaa !16
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %872, i64 %874
  store i32 %871, ptr %875, align 4, !tbaa !16
  %876 = load ptr, ptr %12, align 8, !tbaa !11
  %877 = load i32, ptr %9, align 4, !tbaa !16
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %876, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !16
  %881 = load ptr, ptr %13, align 8, !tbaa !11
  %882 = load i32, ptr %14, align 4, !tbaa !16
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %881, i64 %883
  store i32 %880, ptr %884, align 4, !tbaa !16
  %885 = load ptr, ptr %6, align 8, !tbaa !9
  %886 = load i32, ptr %9, align 4, !tbaa !16
  %887 = mul nsw i32 2, %886
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %885, i64 %888
  %890 = load double, ptr %889, align 8, !tbaa !23
  %891 = load ptr, ptr %6, align 8, !tbaa !9
  %892 = load i32, ptr %14, align 4, !tbaa !16
  %893 = mul nsw i32 2, %892
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %891, i64 %894
  store double %890, ptr %895, align 8, !tbaa !23
  %896 = load ptr, ptr %6, align 8, !tbaa !9
  %897 = load i32, ptr %9, align 4, !tbaa !16
  %898 = mul nsw i32 2, %897
  %899 = add nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds double, ptr %896, i64 %900
  %902 = load double, ptr %901, align 8, !tbaa !23
  %903 = fneg double %902
  %904 = load ptr, ptr %6, align 8, !tbaa !9
  %905 = load i32, ptr %14, align 4, !tbaa !16
  %906 = mul nsw i32 2, %905
  %907 = add nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %904, i64 %908
  store double %903, ptr %909, align 8, !tbaa !23
  %910 = load i32, ptr %14, align 4, !tbaa !16
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %14, align 4, !tbaa !16
  br label %912

912:                                              ; preds = %866, %854
  br label %913

913:                                              ; preds = %912
  %914 = load i32, ptr %9, align 4, !tbaa !16
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %9, align 4, !tbaa !16
  br label %850, !llvm.loop !35

916:                                              ; preds = %850
  br label %917

917:                                              ; preds = %916, %822
  br label %918

918:                                              ; preds = %917, %821
  br label %919

919:                                              ; preds = %918, %725
  %920 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %920, ptr %15, align 8, !tbaa !13
  br label %922

921:                                              ; preds = %45
  br label %931

922:                                              ; preds = %919, %582, %471, %262
  %923 = load i32, ptr %14, align 4, !tbaa !16
  %924 = load i32, ptr %10, align 4, !tbaa !16
  %925 = load i32, ptr %11, align 4, !tbaa !16
  %926 = load ptr, ptr %12, align 8, !tbaa !11
  %927 = load ptr, ptr %13, align 8, !tbaa !11
  %928 = load ptr, ptr %15, align 8, !tbaa !13
  %929 = load i32, ptr %20, align 4, !tbaa !16
  %930 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %923, i32 noundef %924, i32 noundef %925, ptr noundef %926, ptr noundef %927, ptr noundef %928, i32 noundef %929, i64 noundef 8)
  store ptr %930, ptr %16, align 8, !tbaa !14
  br label %931

931:                                              ; preds = %922, %626, %505, %303, %94, %921, %770, %580, %468, %429, %259, %220
  %932 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %932) #10
  %933 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %933) #10
  %934 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %934) #10
  %935 = load ptr, ptr %16, align 8, !tbaa !14
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %952

937:                                              ; preds = %931
  %938 = getelementptr inbounds nuw %struct.MM_typecode, ptr %5, i32 0, i32 1
  %939 = load i32, ptr %938, align 4, !tbaa !22
  %940 = icmp eq i32 %939, 1
  br i1 %940, label %941, label %952

941:                                              ; preds = %937
  %942 = load ptr, ptr %16, align 8, !tbaa !14
  %943 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %942, i32 0, i32 9
  %944 = load i8, ptr %943, align 4
  %945 = and i8 %944, -3
  %946 = or i8 %945, 2
  store i8 %946, ptr %943, align 4
  %947 = load ptr, ptr %16, align 8, !tbaa !14
  %948 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %947, i32 0, i32 9
  %949 = load i8, ptr %948, align 4
  %950 = and i8 %949, -2
  %951 = or i8 %950, 1
  store i8 %951, ptr %948, align 4
  br label %952

952:                                              ; preds = %941, %937, %931
  %953 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %953, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %954

954:                                              ; preds = %952, %626, %505, %303, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %955

955:                                              ; preds = %954, %44, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %956 = load ptr, ptr %2, align 8
  ret ptr %956
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fgetc(ptr noundef) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #2

declare i32 @mm_read_banner(ptr noundef, ptr noundef) #2

declare i32 @mm_read_mtx_crd_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !36
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !36
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = load i64, ptr %3, align 8, !tbaa !36
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = load i64, ptr %4, align 8, !tbaa !36
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !36
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !4
  %32 = load i64, ptr %3, align 8, !tbaa !36
  %33 = load i64, ptr %4, align 8, !tbaa !36
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !36
  store i64 %3, ptr %8, align 8, !tbaa !36
  %9 = load i64, ptr %7, align 8, !tbaa !36
  %10 = load i64, ptr %8, align 8, !tbaa !36
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = load i64, ptr %8, align 8, !tbaa !36
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = load i64, ptr %6, align 8, !tbaa !36
  %21 = load i64, ptr %8, align 8, !tbaa !36
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !36
  %24 = load i64, ptr %8, align 8, !tbaa !36
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !36
  %9 = load i64, ptr %7, align 8, !tbaa !36
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !36
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !36
  %25 = load i64, ptr %6, align 8, !tbaa !36
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load i64, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !36
  %32 = load i64, ptr %6, align 8, !tbaa !36
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19SparseMatrix_struct", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"", !17, i64 0, !17, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !17, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
