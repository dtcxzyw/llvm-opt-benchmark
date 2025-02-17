target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_idct_4x4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [32 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 65
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr %31, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #2
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %32, ptr %19, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %35, ptr %20, align 8, !tbaa !9
  %36 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 0
  store ptr %36, ptr %21, align 8, !tbaa !40
  store i32 8, ptr %24, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %243, %5
  %38 = load i32, ptr %24, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %252

40:                                               ; preds = %37
  %41 = load i32, ptr %24, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %243

44:                                               ; preds = %40
  %45 = load ptr, ptr %19, align 8, !tbaa !9
  %46 = getelementptr inbounds i16, ptr %45, i64 8
  %47 = load i16, ptr %46, align 2, !tbaa !41
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %105

50:                                               ; preds = %44
  %51 = load ptr, ptr %19, align 8, !tbaa !9
  %52 = getelementptr inbounds i16, ptr %51, i64 16
  %53 = load i16, ptr %52, align 2, !tbaa !41
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %105

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8, !tbaa !9
  %58 = getelementptr inbounds i16, ptr %57, i64 24
  %59 = load i16, ptr %58, align 2, !tbaa !41
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %56
  %63 = load ptr, ptr %19, align 8, !tbaa !9
  %64 = getelementptr inbounds i16, ptr %63, i64 40
  %65 = load i16, ptr %64, align 2, !tbaa !41
  %66 = sext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %105

68:                                               ; preds = %62
  %69 = load ptr, ptr %19, align 8, !tbaa !9
  %70 = getelementptr inbounds i16, ptr %69, i64 48
  %71 = load i16, ptr %70, align 2, !tbaa !41
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  %75 = load ptr, ptr %19, align 8, !tbaa !9
  %76 = getelementptr inbounds i16, ptr %75, i64 56
  %77 = load i16, ptr %76, align 2, !tbaa !41
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %81 = load ptr, ptr %19, align 8, !tbaa !9
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !41
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %20, align 8, !tbaa !9
  %86 = getelementptr inbounds i16, ptr %85, i64 0
  %87 = load i16, ptr %86, align 2, !tbaa !41
  %88 = sext i16 %87 to i32
  %89 = mul nsw i32 %84, %88
  %90 = sext i32 %89 to i64
  %91 = shl i64 %90, 2
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %26, align 4, !tbaa !13
  %93 = load i32, ptr %26, align 4, !tbaa !13
  %94 = load ptr, ptr %21, align 8, !tbaa !40
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  store i32 %93, ptr %95, align 4, !tbaa !13
  %96 = load i32, ptr %26, align 4, !tbaa !13
  %97 = load ptr, ptr %21, align 8, !tbaa !40
  %98 = getelementptr inbounds i32, ptr %97, i64 8
  store i32 %96, ptr %98, align 4, !tbaa !13
  %99 = load i32, ptr %26, align 4, !tbaa !13
  %100 = load ptr, ptr %21, align 8, !tbaa !40
  %101 = getelementptr inbounds i32, ptr %100, i64 16
  store i32 %99, ptr %101, align 4, !tbaa !13
  %102 = load i32, ptr %26, align 4, !tbaa !13
  %103 = load ptr, ptr %21, align 8, !tbaa !40
  %104 = getelementptr inbounds i32, ptr %103, i64 24
  store i32 %102, ptr %104, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  br label %243

105:                                              ; preds = %74, %68, %62, %56, %50, %44
  %106 = load ptr, ptr %19, align 8, !tbaa !9
  %107 = getelementptr inbounds i16, ptr %106, i64 0
  %108 = load i16, ptr %107, align 2, !tbaa !41
  %109 = sext i16 %108 to i32
  %110 = load ptr, ptr %20, align 8, !tbaa !9
  %111 = getelementptr inbounds i16, ptr %110, i64 0
  %112 = load i16, ptr %111, align 2, !tbaa !41
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %109, %113
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %11, align 8, !tbaa !42
  %116 = load i64, ptr %11, align 8, !tbaa !42
  %117 = shl i64 %116, 14
  store i64 %117, ptr %11, align 8, !tbaa !42
  %118 = load ptr, ptr %19, align 8, !tbaa !9
  %119 = getelementptr inbounds i16, ptr %118, i64 16
  %120 = load i16, ptr %119, align 2, !tbaa !41
  %121 = sext i16 %120 to i32
  %122 = load ptr, ptr %20, align 8, !tbaa !9
  %123 = getelementptr inbounds i16, ptr %122, i64 16
  %124 = load i16, ptr %123, align 2, !tbaa !41
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %121, %125
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %16, align 8, !tbaa !42
  %128 = load ptr, ptr %19, align 8, !tbaa !9
  %129 = getelementptr inbounds i16, ptr %128, i64 48
  %130 = load i16, ptr %129, align 2, !tbaa !41
  %131 = sext i16 %130 to i32
  %132 = load ptr, ptr %20, align 8, !tbaa !9
  %133 = getelementptr inbounds i16, ptr %132, i64 48
  %134 = load i16, ptr %133, align 2, !tbaa !41
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %131, %135
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %17, align 8, !tbaa !42
  %138 = load i64, ptr %16, align 8, !tbaa !42
  %139 = mul nsw i64 %138, 15137
  %140 = load i64, ptr %17, align 8, !tbaa !42
  %141 = mul nsw i64 %140, -6270
  %142 = add nsw i64 %139, %141
  store i64 %142, ptr %12, align 8, !tbaa !42
  %143 = load i64, ptr %11, align 8, !tbaa !42
  %144 = load i64, ptr %12, align 8, !tbaa !42
  %145 = add nsw i64 %143, %144
  store i64 %145, ptr %13, align 8, !tbaa !42
  %146 = load i64, ptr %11, align 8, !tbaa !42
  %147 = load i64, ptr %12, align 8, !tbaa !42
  %148 = sub nsw i64 %146, %147
  store i64 %148, ptr %14, align 8, !tbaa !42
  %149 = load ptr, ptr %19, align 8, !tbaa !9
  %150 = getelementptr inbounds i16, ptr %149, i64 56
  %151 = load i16, ptr %150, align 2, !tbaa !41
  %152 = sext i16 %151 to i32
  %153 = load ptr, ptr %20, align 8, !tbaa !9
  %154 = getelementptr inbounds i16, ptr %153, i64 56
  %155 = load i16, ptr %154, align 2, !tbaa !41
  %156 = sext i16 %155 to i32
  %157 = mul nsw i32 %152, %156
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %15, align 8, !tbaa !42
  %159 = load ptr, ptr %19, align 8, !tbaa !9
  %160 = getelementptr inbounds i16, ptr %159, i64 40
  %161 = load i16, ptr %160, align 2, !tbaa !41
  %162 = sext i16 %161 to i32
  %163 = load ptr, ptr %20, align 8, !tbaa !9
  %164 = getelementptr inbounds i16, ptr %163, i64 40
  %165 = load i16, ptr %164, align 2, !tbaa !41
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %16, align 8, !tbaa !42
  %169 = load ptr, ptr %19, align 8, !tbaa !9
  %170 = getelementptr inbounds i16, ptr %169, i64 24
  %171 = load i16, ptr %170, align 2, !tbaa !41
  %172 = sext i16 %171 to i32
  %173 = load ptr, ptr %20, align 8, !tbaa !9
  %174 = getelementptr inbounds i16, ptr %173, i64 24
  %175 = load i16, ptr %174, align 2, !tbaa !41
  %176 = sext i16 %175 to i32
  %177 = mul nsw i32 %172, %176
  %178 = sext i32 %177 to i64
  store i64 %178, ptr %17, align 8, !tbaa !42
  %179 = load ptr, ptr %19, align 8, !tbaa !9
  %180 = getelementptr inbounds i16, ptr %179, i64 8
  %181 = load i16, ptr %180, align 2, !tbaa !41
  %182 = sext i16 %181 to i32
  %183 = load ptr, ptr %20, align 8, !tbaa !9
  %184 = getelementptr inbounds i16, ptr %183, i64 8
  %185 = load i16, ptr %184, align 2, !tbaa !41
  %186 = sext i16 %185 to i32
  %187 = mul nsw i32 %182, %186
  %188 = sext i32 %187 to i64
  store i64 %188, ptr %18, align 8, !tbaa !42
  %189 = load i64, ptr %15, align 8, !tbaa !42
  %190 = mul nsw i64 %189, -1730
  %191 = load i64, ptr %16, align 8, !tbaa !42
  %192 = mul nsw i64 %191, 11893
  %193 = add nsw i64 %190, %192
  %194 = load i64, ptr %17, align 8, !tbaa !42
  %195 = mul nsw i64 %194, -17799
  %196 = add nsw i64 %193, %195
  %197 = load i64, ptr %18, align 8, !tbaa !42
  %198 = mul nsw i64 %197, 8697
  %199 = add nsw i64 %196, %198
  store i64 %199, ptr %11, align 8, !tbaa !42
  %200 = load i64, ptr %15, align 8, !tbaa !42
  %201 = mul nsw i64 %200, -4176
  %202 = load i64, ptr %16, align 8, !tbaa !42
  %203 = mul nsw i64 %202, -4926
  %204 = add nsw i64 %201, %203
  %205 = load i64, ptr %17, align 8, !tbaa !42
  %206 = mul nsw i64 %205, 7373
  %207 = add nsw i64 %204, %206
  %208 = load i64, ptr %18, align 8, !tbaa !42
  %209 = mul nsw i64 %208, 20995
  %210 = add nsw i64 %207, %209
  store i64 %210, ptr %12, align 8, !tbaa !42
  %211 = load i64, ptr %13, align 8, !tbaa !42
  %212 = load i64, ptr %12, align 8, !tbaa !42
  %213 = add nsw i64 %211, %212
  %214 = add nsw i64 %213, 2048
  %215 = ashr i64 %214, 12
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %21, align 8, !tbaa !40
  %218 = getelementptr inbounds i32, ptr %217, i64 0
  store i32 %216, ptr %218, align 4, !tbaa !13
  %219 = load i64, ptr %13, align 8, !tbaa !42
  %220 = load i64, ptr %12, align 8, !tbaa !42
  %221 = sub nsw i64 %219, %220
  %222 = add nsw i64 %221, 2048
  %223 = ashr i64 %222, 12
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %21, align 8, !tbaa !40
  %226 = getelementptr inbounds i32, ptr %225, i64 24
  store i32 %224, ptr %226, align 4, !tbaa !13
  %227 = load i64, ptr %14, align 8, !tbaa !42
  %228 = load i64, ptr %11, align 8, !tbaa !42
  %229 = add nsw i64 %227, %228
  %230 = add nsw i64 %229, 2048
  %231 = ashr i64 %230, 12
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %21, align 8, !tbaa !40
  %234 = getelementptr inbounds i32, ptr %233, i64 8
  store i32 %232, ptr %234, align 4, !tbaa !13
  %235 = load i64, ptr %14, align 8, !tbaa !42
  %236 = load i64, ptr %11, align 8, !tbaa !42
  %237 = sub nsw i64 %235, %236
  %238 = add nsw i64 %237, 2048
  %239 = ashr i64 %238, 12
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %21, align 8, !tbaa !40
  %242 = getelementptr inbounds i32, ptr %241, i64 16
  store i32 %240, ptr %242, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %105, %80, %43
  %244 = load ptr, ptr %19, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i16, ptr %244, i32 1
  store ptr %245, ptr %19, align 8, !tbaa !9
  %246 = load ptr, ptr %20, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i16, ptr %246, i32 1
  store ptr %247, ptr %20, align 8, !tbaa !9
  %248 = load ptr, ptr %21, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i32, ptr %248, i32 1
  store ptr %249, ptr %21, align 8, !tbaa !40
  %250 = load i32, ptr %24, align 4, !tbaa !13
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %24, align 4, !tbaa !13
  br label %37, !llvm.loop !44

252:                                              ; preds = %37
  %253 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 0
  store ptr %253, ptr %21, align 8, !tbaa !40
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %254

254:                                              ; preds = %437, %252
  %255 = load i32, ptr %24, align 4, !tbaa !13
  %256 = icmp slt i32 %255, 4
  br i1 %256, label %257, label %440

257:                                              ; preds = %254
  %258 = load ptr, ptr %9, align 8, !tbaa !11
  %259 = load i32, ptr %24, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  %263 = load i32, ptr %10, align 4, !tbaa !13
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  store ptr %265, ptr %22, align 8, !tbaa !37
  %266 = load ptr, ptr %21, align 8, !tbaa !40
  %267 = getelementptr inbounds i32, ptr %266, i64 1
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %322

270:                                              ; preds = %257
  %271 = load ptr, ptr %21, align 8, !tbaa !40
  %272 = getelementptr inbounds i32, ptr %271, i64 2
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %322

275:                                              ; preds = %270
  %276 = load ptr, ptr %21, align 8, !tbaa !40
  %277 = getelementptr inbounds i32, ptr %276, i64 3
  %278 = load i32, ptr %277, align 4, !tbaa !13
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %322

280:                                              ; preds = %275
  %281 = load ptr, ptr %21, align 8, !tbaa !40
  %282 = getelementptr inbounds i32, ptr %281, i64 5
  %283 = load i32, ptr %282, align 4, !tbaa !13
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %322

285:                                              ; preds = %280
  %286 = load ptr, ptr %21, align 8, !tbaa !40
  %287 = getelementptr inbounds i32, ptr %286, i64 6
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %322

290:                                              ; preds = %285
  %291 = load ptr, ptr %21, align 8, !tbaa !40
  %292 = getelementptr inbounds i32, ptr %291, i64 7
  %293 = load i32, ptr %292, align 4, !tbaa !13
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %322

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #2
  %296 = load ptr, ptr %23, align 8, !tbaa !37
  %297 = load ptr, ptr %21, align 8, !tbaa !40
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %300, 16
  %302 = ashr i64 %301, 5
  %303 = trunc i64 %302 to i32
  %304 = and i32 %303, 1023
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %296, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !46
  store i8 %307, ptr %27, align 1, !tbaa !46
  %308 = load i8, ptr %27, align 1, !tbaa !46
  %309 = load ptr, ptr %22, align 8, !tbaa !37
  %310 = getelementptr inbounds i8, ptr %309, i64 0
  store i8 %308, ptr %310, align 1, !tbaa !46
  %311 = load i8, ptr %27, align 1, !tbaa !46
  %312 = load ptr, ptr %22, align 8, !tbaa !37
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store i8 %311, ptr %313, align 1, !tbaa !46
  %314 = load i8, ptr %27, align 1, !tbaa !46
  %315 = load ptr, ptr %22, align 8, !tbaa !37
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  store i8 %314, ptr %316, align 1, !tbaa !46
  %317 = load i8, ptr %27, align 1, !tbaa !46
  %318 = load ptr, ptr %22, align 8, !tbaa !37
  %319 = getelementptr inbounds i8, ptr %318, i64 3
  store i8 %317, ptr %319, align 1, !tbaa !46
  %320 = load ptr, ptr %21, align 8, !tbaa !40
  %321 = getelementptr inbounds i32, ptr %320, i64 8
  store ptr %321, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #2
  br label %437

322:                                              ; preds = %290, %285, %280, %275, %270, %257
  %323 = load ptr, ptr %21, align 8, !tbaa !40
  %324 = getelementptr inbounds i32, ptr %323, i64 0
  %325 = load i32, ptr %324, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = shl i64 %326, 14
  store i64 %327, ptr %11, align 8, !tbaa !42
  %328 = load ptr, ptr %21, align 8, !tbaa !40
  %329 = getelementptr inbounds i32, ptr %328, i64 2
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, 15137
  %333 = load ptr, ptr %21, align 8, !tbaa !40
  %334 = getelementptr inbounds i32, ptr %333, i64 6
  %335 = load i32, ptr %334, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, -6270
  %338 = add nsw i64 %332, %337
  store i64 %338, ptr %12, align 8, !tbaa !42
  %339 = load i64, ptr %11, align 8, !tbaa !42
  %340 = load i64, ptr %12, align 8, !tbaa !42
  %341 = add nsw i64 %339, %340
  store i64 %341, ptr %13, align 8, !tbaa !42
  %342 = load i64, ptr %11, align 8, !tbaa !42
  %343 = load i64, ptr %12, align 8, !tbaa !42
  %344 = sub nsw i64 %342, %343
  store i64 %344, ptr %14, align 8, !tbaa !42
  %345 = load ptr, ptr %21, align 8, !tbaa !40
  %346 = getelementptr inbounds i32, ptr %345, i64 7
  %347 = load i32, ptr %346, align 4, !tbaa !13
  %348 = sext i32 %347 to i64
  store i64 %348, ptr %15, align 8, !tbaa !42
  %349 = load ptr, ptr %21, align 8, !tbaa !40
  %350 = getelementptr inbounds i32, ptr %349, i64 5
  %351 = load i32, ptr %350, align 4, !tbaa !13
  %352 = sext i32 %351 to i64
  store i64 %352, ptr %16, align 8, !tbaa !42
  %353 = load ptr, ptr %21, align 8, !tbaa !40
  %354 = getelementptr inbounds i32, ptr %353, i64 3
  %355 = load i32, ptr %354, align 4, !tbaa !13
  %356 = sext i32 %355 to i64
  store i64 %356, ptr %17, align 8, !tbaa !42
  %357 = load ptr, ptr %21, align 8, !tbaa !40
  %358 = getelementptr inbounds i32, ptr %357, i64 1
  %359 = load i32, ptr %358, align 4, !tbaa !13
  %360 = sext i32 %359 to i64
  store i64 %360, ptr %18, align 8, !tbaa !42
  %361 = load i64, ptr %15, align 8, !tbaa !42
  %362 = mul nsw i64 %361, -1730
  %363 = load i64, ptr %16, align 8, !tbaa !42
  %364 = mul nsw i64 %363, 11893
  %365 = add nsw i64 %362, %364
  %366 = load i64, ptr %17, align 8, !tbaa !42
  %367 = mul nsw i64 %366, -17799
  %368 = add nsw i64 %365, %367
  %369 = load i64, ptr %18, align 8, !tbaa !42
  %370 = mul nsw i64 %369, 8697
  %371 = add nsw i64 %368, %370
  store i64 %371, ptr %11, align 8, !tbaa !42
  %372 = load i64, ptr %15, align 8, !tbaa !42
  %373 = mul nsw i64 %372, -4176
  %374 = load i64, ptr %16, align 8, !tbaa !42
  %375 = mul nsw i64 %374, -4926
  %376 = add nsw i64 %373, %375
  %377 = load i64, ptr %17, align 8, !tbaa !42
  %378 = mul nsw i64 %377, 7373
  %379 = add nsw i64 %376, %378
  %380 = load i64, ptr %18, align 8, !tbaa !42
  %381 = mul nsw i64 %380, 20995
  %382 = add nsw i64 %379, %381
  store i64 %382, ptr %12, align 8, !tbaa !42
  %383 = load ptr, ptr %23, align 8, !tbaa !37
  %384 = load i64, ptr %13, align 8, !tbaa !42
  %385 = load i64, ptr %12, align 8, !tbaa !42
  %386 = add nsw i64 %384, %385
  %387 = add nsw i64 %386, 262144
  %388 = ashr i64 %387, 19
  %389 = trunc i64 %388 to i32
  %390 = and i32 %389, 1023
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %383, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !46
  %394 = load ptr, ptr %22, align 8, !tbaa !37
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  store i8 %393, ptr %395, align 1, !tbaa !46
  %396 = load ptr, ptr %23, align 8, !tbaa !37
  %397 = load i64, ptr %13, align 8, !tbaa !42
  %398 = load i64, ptr %12, align 8, !tbaa !42
  %399 = sub nsw i64 %397, %398
  %400 = add nsw i64 %399, 262144
  %401 = ashr i64 %400, 19
  %402 = trunc i64 %401 to i32
  %403 = and i32 %402, 1023
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %396, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !46
  %407 = load ptr, ptr %22, align 8, !tbaa !37
  %408 = getelementptr inbounds i8, ptr %407, i64 3
  store i8 %406, ptr %408, align 1, !tbaa !46
  %409 = load ptr, ptr %23, align 8, !tbaa !37
  %410 = load i64, ptr %14, align 8, !tbaa !42
  %411 = load i64, ptr %11, align 8, !tbaa !42
  %412 = add nsw i64 %410, %411
  %413 = add nsw i64 %412, 262144
  %414 = ashr i64 %413, 19
  %415 = trunc i64 %414 to i32
  %416 = and i32 %415, 1023
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %409, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !46
  %420 = load ptr, ptr %22, align 8, !tbaa !37
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  store i8 %419, ptr %421, align 1, !tbaa !46
  %422 = load ptr, ptr %23, align 8, !tbaa !37
  %423 = load i64, ptr %14, align 8, !tbaa !42
  %424 = load i64, ptr %11, align 8, !tbaa !42
  %425 = sub nsw i64 %423, %424
  %426 = add nsw i64 %425, 262144
  %427 = ashr i64 %426, 19
  %428 = trunc i64 %427 to i32
  %429 = and i32 %428, 1023
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %422, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !46
  %433 = load ptr, ptr %22, align 8, !tbaa !37
  %434 = getelementptr inbounds i8, ptr %433, i64 2
  store i8 %432, ptr %434, align 1, !tbaa !46
  %435 = load ptr, ptr %21, align 8, !tbaa !40
  %436 = getelementptr inbounds i32, ptr %435, i64 8
  store ptr %436, ptr %21, align 8, !tbaa !40
  br label %437

437:                                              ; preds = %322, %295
  %438 = load i32, ptr %24, align 4, !tbaa !13
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %24, align 4, !tbaa !13
  br label %254, !llvm.loop !47

440:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @jpeg_idct_2x2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [16 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 65
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  store ptr %26, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #2
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %27, ptr %14, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %15, align 8, !tbaa !9
  %31 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  store ptr %31, ptr %16, align 8, !tbaa !40
  store i32 8, ptr %19, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %171, %5
  %33 = load i32, ptr %19, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %180

35:                                               ; preds = %32
  %36 = load i32, ptr %19, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %19, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %19, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %35
  br label %171

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = getelementptr inbounds i16, ptr %46, i64 8
  %48 = load i16, ptr %47, align 2, !tbaa !41
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !9
  %53 = getelementptr inbounds i16, ptr %52, i64 24
  %54 = load i16, ptr %53, align 2, !tbaa !41
  %55 = sext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8, !tbaa !9
  %59 = getelementptr inbounds i16, ptr %58, i64 40
  %60 = load i16, ptr %59, align 2, !tbaa !41
  %61 = sext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = getelementptr inbounds i16, ptr %64, i64 56
  %66 = load i16, ptr %65, align 2, !tbaa !41
  %67 = sext i16 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = getelementptr inbounds i16, ptr %70, i64 0
  %72 = load i16, ptr %71, align 2, !tbaa !41
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %15, align 8, !tbaa !9
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !41
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = sext i32 %78 to i64
  %80 = shl i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %21, align 4, !tbaa !13
  %82 = load i32, ptr %21, align 4, !tbaa !13
  %83 = load ptr, ptr %16, align 8, !tbaa !40
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  store i32 %82, ptr %84, align 4, !tbaa !13
  %85 = load i32, ptr %21, align 4, !tbaa !13
  %86 = load ptr, ptr %16, align 8, !tbaa !40
  %87 = getelementptr inbounds i32, ptr %86, i64 8
  store i32 %85, ptr %87, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  br label %171

88:                                               ; preds = %63, %57, %51, %45
  %89 = load ptr, ptr %14, align 8, !tbaa !9
  %90 = getelementptr inbounds i16, ptr %89, i64 0
  %91 = load i16, ptr %90, align 2, !tbaa !41
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = getelementptr inbounds i16, ptr %93, i64 0
  %95 = load i16, ptr %94, align 2, !tbaa !41
  %96 = sext i16 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %13, align 8, !tbaa !42
  %99 = load i64, ptr %13, align 8, !tbaa !42
  %100 = shl i64 %99, 15
  store i64 %100, ptr %12, align 8, !tbaa !42
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  %102 = getelementptr inbounds i16, ptr %101, i64 56
  %103 = load i16, ptr %102, align 2, !tbaa !41
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %15, align 8, !tbaa !9
  %106 = getelementptr inbounds i16, ptr %105, i64 56
  %107 = load i16, ptr %106, align 2, !tbaa !41
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 %104, %108
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %13, align 8, !tbaa !42
  %111 = load i64, ptr %13, align 8, !tbaa !42
  %112 = mul nsw i64 %111, -5906
  store i64 %112, ptr %11, align 8, !tbaa !42
  %113 = load ptr, ptr %14, align 8, !tbaa !9
  %114 = getelementptr inbounds i16, ptr %113, i64 40
  %115 = load i16, ptr %114, align 2, !tbaa !41
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %15, align 8, !tbaa !9
  %118 = getelementptr inbounds i16, ptr %117, i64 40
  %119 = load i16, ptr %118, align 2, !tbaa !41
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %13, align 8, !tbaa !42
  %123 = load i64, ptr %13, align 8, !tbaa !42
  %124 = mul nsw i64 %123, 6967
  %125 = load i64, ptr %11, align 8, !tbaa !42
  %126 = add nsw i64 %125, %124
  store i64 %126, ptr %11, align 8, !tbaa !42
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  %128 = getelementptr inbounds i16, ptr %127, i64 24
  %129 = load i16, ptr %128, align 2, !tbaa !41
  %130 = sext i16 %129 to i32
  %131 = load ptr, ptr %15, align 8, !tbaa !9
  %132 = getelementptr inbounds i16, ptr %131, i64 24
  %133 = load i16, ptr %132, align 2, !tbaa !41
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %130, %134
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %13, align 8, !tbaa !42
  %137 = load i64, ptr %13, align 8, !tbaa !42
  %138 = mul nsw i64 %137, -10426
  %139 = load i64, ptr %11, align 8, !tbaa !42
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr %11, align 8, !tbaa !42
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = getelementptr inbounds i16, ptr %141, i64 8
  %143 = load i16, ptr %142, align 2, !tbaa !41
  %144 = sext i16 %143 to i32
  %145 = load ptr, ptr %15, align 8, !tbaa !9
  %146 = getelementptr inbounds i16, ptr %145, i64 8
  %147 = load i16, ptr %146, align 2, !tbaa !41
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %144, %148
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %13, align 8, !tbaa !42
  %151 = load i64, ptr %13, align 8, !tbaa !42
  %152 = mul nsw i64 %151, 29692
  %153 = load i64, ptr %11, align 8, !tbaa !42
  %154 = add nsw i64 %153, %152
  store i64 %154, ptr %11, align 8, !tbaa !42
  %155 = load i64, ptr %12, align 8, !tbaa !42
  %156 = load i64, ptr %11, align 8, !tbaa !42
  %157 = add nsw i64 %155, %156
  %158 = add nsw i64 %157, 4096
  %159 = ashr i64 %158, 13
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %16, align 8, !tbaa !40
  %162 = getelementptr inbounds i32, ptr %161, i64 0
  store i32 %160, ptr %162, align 4, !tbaa !13
  %163 = load i64, ptr %12, align 8, !tbaa !42
  %164 = load i64, ptr %11, align 8, !tbaa !42
  %165 = sub nsw i64 %163, %164
  %166 = add nsw i64 %165, 4096
  %167 = ashr i64 %166, 13
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %16, align 8, !tbaa !40
  %170 = getelementptr inbounds i32, ptr %169, i64 8
  store i32 %168, ptr %170, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %88, %69, %44
  %172 = load ptr, ptr %14, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i16, ptr %172, i32 1
  store ptr %173, ptr %14, align 8, !tbaa !9
  %174 = load ptr, ptr %15, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i16, ptr %174, i32 1
  store ptr %175, ptr %15, align 8, !tbaa !9
  %176 = load ptr, ptr %16, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i32, ptr %176, i32 1
  store ptr %177, ptr %16, align 8, !tbaa !40
  %178 = load i32, ptr %19, align 4, !tbaa !13
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %19, align 4, !tbaa !13
  br label %32, !llvm.loop !48

180:                                              ; preds = %32
  %181 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  store ptr %181, ptr %16, align 8, !tbaa !40
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %291, %180
  %183 = load i32, ptr %19, align 4, !tbaa !13
  %184 = icmp slt i32 %183, 2
  br i1 %184, label %185, label %294

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  %187 = load i32, ptr %19, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = load i32, ptr %10, align 4, !tbaa !13
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  store ptr %193, ptr %17, align 8, !tbaa !37
  %194 = load ptr, ptr %16, align 8, !tbaa !40
  %195 = getelementptr inbounds i32, ptr %194, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !13
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %234

198:                                              ; preds = %185
  %199 = load ptr, ptr %16, align 8, !tbaa !40
  %200 = getelementptr inbounds i32, ptr %199, i64 3
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %234

203:                                              ; preds = %198
  %204 = load ptr, ptr %16, align 8, !tbaa !40
  %205 = getelementptr inbounds i32, ptr %204, i64 5
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %234

208:                                              ; preds = %203
  %209 = load ptr, ptr %16, align 8, !tbaa !40
  %210 = getelementptr inbounds i32, ptr %209, i64 7
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %234

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #2
  %214 = load ptr, ptr %18, align 8, !tbaa !37
  %215 = load ptr, ptr %16, align 8, !tbaa !40
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  %217 = load i32, ptr %216, align 4, !tbaa !13
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %218, 16
  %220 = ashr i64 %219, 5
  %221 = trunc i64 %220 to i32
  %222 = and i32 %221, 1023
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %214, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !46
  store i8 %225, ptr %22, align 1, !tbaa !46
  %226 = load i8, ptr %22, align 1, !tbaa !46
  %227 = load ptr, ptr %17, align 8, !tbaa !37
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  store i8 %226, ptr %228, align 1, !tbaa !46
  %229 = load i8, ptr %22, align 1, !tbaa !46
  %230 = load ptr, ptr %17, align 8, !tbaa !37
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  store i8 %229, ptr %231, align 1, !tbaa !46
  %232 = load ptr, ptr %16, align 8, !tbaa !40
  %233 = getelementptr inbounds i32, ptr %232, i64 8
  store ptr %233, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #2
  br label %291

234:                                              ; preds = %208, %203, %198, %185
  %235 = load ptr, ptr %16, align 8, !tbaa !40
  %236 = getelementptr inbounds i32, ptr %235, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = sext i32 %237 to i64
  %239 = shl i64 %238, 15
  store i64 %239, ptr %12, align 8, !tbaa !42
  %240 = load ptr, ptr %16, align 8, !tbaa !40
  %241 = getelementptr inbounds i32, ptr %240, i64 7
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, -5906
  %245 = load ptr, ptr %16, align 8, !tbaa !40
  %246 = getelementptr inbounds i32, ptr %245, i64 5
  %247 = load i32, ptr %246, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, 6967
  %250 = add nsw i64 %244, %249
  %251 = load ptr, ptr %16, align 8, !tbaa !40
  %252 = getelementptr inbounds i32, ptr %251, i64 3
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, -10426
  %256 = add nsw i64 %250, %255
  %257 = load ptr, ptr %16, align 8, !tbaa !40
  %258 = getelementptr inbounds i32, ptr %257, i64 1
  %259 = load i32, ptr %258, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, 29692
  %262 = add nsw i64 %256, %261
  store i64 %262, ptr %11, align 8, !tbaa !42
  %263 = load ptr, ptr %18, align 8, !tbaa !37
  %264 = load i64, ptr %12, align 8, !tbaa !42
  %265 = load i64, ptr %11, align 8, !tbaa !42
  %266 = add nsw i64 %264, %265
  %267 = add nsw i64 %266, 524288
  %268 = ashr i64 %267, 20
  %269 = trunc i64 %268 to i32
  %270 = and i32 %269, 1023
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %263, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !46
  %274 = load ptr, ptr %17, align 8, !tbaa !37
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  store i8 %273, ptr %275, align 1, !tbaa !46
  %276 = load ptr, ptr %18, align 8, !tbaa !37
  %277 = load i64, ptr %12, align 8, !tbaa !42
  %278 = load i64, ptr %11, align 8, !tbaa !42
  %279 = sub nsw i64 %277, %278
  %280 = add nsw i64 %279, 524288
  %281 = ashr i64 %280, 20
  %282 = trunc i64 %281 to i32
  %283 = and i32 %282, 1023
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %276, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !46
  %287 = load ptr, ptr %17, align 8, !tbaa !37
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  store i8 %286, ptr %288, align 1, !tbaa !46
  %289 = load ptr, ptr %16, align 8, !tbaa !40
  %290 = getelementptr inbounds i32, ptr %289, i64 8
  store ptr %290, ptr %16, align 8, !tbaa !40
  br label %291

291:                                              ; preds = %234, %213
  %292 = load i32, ptr %19, align 4, !tbaa !13
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %19, align 4, !tbaa !13
  br label %182, !llvm.loop !49

294:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_idct_1x1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 65
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  store ptr %17, ptr %13, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2, !tbaa !41
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !41
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %24, %28
  store i32 %29, ptr %11, align 4, !tbaa !13
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 4
  %33 = ashr i64 %32, 3
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !13
  %35 = load ptr, ptr %13, align 8, !tbaa !37
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = and i32 %36, 1023
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !46
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store i8 %40, ptr %46, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !25, i64 424}
!16 = !{!"jpeg_decompress_struct", !17, i64 0, !18, i64 8, !19, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !20, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !21, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !12, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !22, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !14, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !14, i64 368, !14, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !23, i64 380, !23, i64 382, !14, i64 384, !6, i64 388, !14, i64 392, !24, i64 400, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !25, i64 424, !14, i64 432, !6, i64 440, !14, i64 472, !14, i64 476, !14, i64 480, !6, i64 484, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !26, i64 544, !27, i64 552, !28, i64 560, !29, i64 568, !30, i64 576, !31, i64 584, !32, i64 592, !33, i64 600, !34, i64 608, !35, i64 616, !36, i64 624}
!17 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!18 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!19 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!20 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!27 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!28 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!29 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!30 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!31 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!32 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!33 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!34 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!35 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!36 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!37 = !{!25, !25, i64 0}
!38 = !{!39, !5, i64 88}
!39 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !5, i64 80, !5, i64 88}
!40 = !{!22, !22, i64 0}
!41 = !{!23, !23, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
