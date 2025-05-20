target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP3DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"filter_limit < 128U\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/vp3dsp.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_vp3dsp_idct10_put(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @idct10(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idct10(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %29, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %184, %4
  %31 = load i32, ptr %28, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %187

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds i16, ptr %34, i64 0
  %36 = load i16, ptr %35, align 2, !tbaa !15
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds i16, ptr %38, i64 8
  %40 = load i16, ptr %39, align 2, !tbaa !15
  %41 = sext i16 %40 to i32
  %42 = or i32 %37, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds i16, ptr %43, i64 16
  %45 = load i16, ptr %44, align 2, !tbaa !15
  %46 = sext i16 %45 to i32
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds i16, ptr %48, i64 24
  %50 = load i16, ptr %49, align 2, !tbaa !15
  %51 = sext i16 %50 to i32
  %52 = or i32 %47, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %181

54:                                               ; preds = %33
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds i16, ptr %55, i64 8
  %57 = load i16, ptr %56, align 2, !tbaa !15
  %58 = sext i16 %57 to i32
  %59 = mul i32 64277, %58
  %60 = ashr i32 %59, 16
  store i32 %60, ptr %10, align 4, !tbaa !13
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds i16, ptr %61, i64 8
  %63 = load i16, ptr %62, align 2, !tbaa !15
  %64 = sext i16 %63 to i32
  %65 = mul i32 12785, %64
  %66 = ashr i32 %65, 16
  store i32 %66, ptr %11, align 4, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = getelementptr inbounds i16, ptr %67, i64 24
  %69 = load i16, ptr %68, align 2, !tbaa !15
  %70 = sext i16 %69 to i32
  %71 = mul i32 54491, %70
  %72 = ashr i32 %71, 16
  store i32 %72, ptr %12, align 4, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds i16, ptr %73, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !15
  %76 = sext i16 %75 to i32
  %77 = mul i32 36410, %76
  %78 = ashr i32 %77, 16
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %13, align 4, !tbaa !13
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = sub nsw i32 %80, %81
  %83 = mul i32 46341, %82
  %84 = ashr i32 %83, 16
  store i32 %84, ptr %14, align 4, !tbaa !13
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %87 = sub nsw i32 %85, %86
  %88 = mul i32 46341, %87
  %89 = ashr i32 %88, 16
  store i32 %89, ptr %15, align 4, !tbaa !13
  %90 = load i32, ptr %10, align 4, !tbaa !13
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %16, align 4, !tbaa !13
  %93 = load i32, ptr %11, align 4, !tbaa !13
  %94 = load i32, ptr %13, align 4, !tbaa !13
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %17, align 4, !tbaa !13
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = getelementptr inbounds i16, ptr %96, i64 0
  %98 = load i16, ptr %97, align 2, !tbaa !15
  %99 = sext i16 %98 to i32
  %100 = mul i32 46341, %99
  %101 = ashr i32 %100, 16
  store i32 %101, ptr %18, align 4, !tbaa !13
  %102 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %102, ptr %19, align 4, !tbaa !13
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = getelementptr inbounds i16, ptr %103, i64 16
  %105 = load i16, ptr %104, align 2, !tbaa !15
  %106 = sext i16 %105 to i32
  %107 = mul i32 60547, %106
  %108 = ashr i32 %107, 16
  store i32 %108, ptr %20, align 4, !tbaa !13
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  %110 = getelementptr inbounds i16, ptr %109, i64 16
  %111 = load i16, ptr %110, align 2, !tbaa !15
  %112 = sext i16 %111 to i32
  %113 = mul i32 25080, %112
  %114 = ashr i32 %113, 16
  store i32 %114, ptr %21, align 4, !tbaa !13
  %115 = load i32, ptr %18, align 4, !tbaa !13
  %116 = load i32, ptr %20, align 4, !tbaa !13
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %22, align 4, !tbaa !13
  %118 = load i32, ptr %18, align 4, !tbaa !13
  %119 = load i32, ptr %20, align 4, !tbaa !13
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %23, align 4, !tbaa !13
  %121 = load i32, ptr %19, align 4, !tbaa !13
  %122 = load i32, ptr %14, align 4, !tbaa !13
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %24, align 4, !tbaa !13
  %124 = load i32, ptr %15, align 4, !tbaa !13
  %125 = load i32, ptr %21, align 4, !tbaa !13
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %25, align 4, !tbaa !13
  %127 = load i32, ptr %19, align 4, !tbaa !13
  %128 = load i32, ptr %14, align 4, !tbaa !13
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %26, align 4, !tbaa !13
  %130 = load i32, ptr %15, align 4, !tbaa !13
  %131 = load i32, ptr %21, align 4, !tbaa !13
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %27, align 4, !tbaa !13
  %133 = load i32, ptr %23, align 4, !tbaa !13
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = add nsw i32 %133, %134
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = getelementptr inbounds i16, ptr %137, i64 0
  store i16 %136, ptr %138, align 2, !tbaa !15
  %139 = load i32, ptr %23, align 4, !tbaa !13
  %140 = load i32, ptr %16, align 4, !tbaa !13
  %141 = sub nsw i32 %139, %140
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  %144 = getelementptr inbounds i16, ptr %143, i64 56
  store i16 %142, ptr %144, align 2, !tbaa !15
  %145 = load i32, ptr %24, align 4, !tbaa !13
  %146 = load i32, ptr %27, align 4, !tbaa !13
  %147 = add nsw i32 %145, %146
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %9, align 8, !tbaa !11
  %150 = getelementptr inbounds i16, ptr %149, i64 8
  store i16 %148, ptr %150, align 2, !tbaa !15
  %151 = load i32, ptr %24, align 4, !tbaa !13
  %152 = load i32, ptr %27, align 4, !tbaa !13
  %153 = sub nsw i32 %151, %152
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %9, align 8, !tbaa !11
  %156 = getelementptr inbounds i16, ptr %155, i64 16
  store i16 %154, ptr %156, align 2, !tbaa !15
  %157 = load i32, ptr %22, align 4, !tbaa !13
  %158 = load i32, ptr %17, align 4, !tbaa !13
  %159 = add nsw i32 %157, %158
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %9, align 8, !tbaa !11
  %162 = getelementptr inbounds i16, ptr %161, i64 24
  store i16 %160, ptr %162, align 2, !tbaa !15
  %163 = load i32, ptr %22, align 4, !tbaa !13
  %164 = load i32, ptr %17, align 4, !tbaa !13
  %165 = sub nsw i32 %163, %164
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %9, align 8, !tbaa !11
  %168 = getelementptr inbounds i16, ptr %167, i64 32
  store i16 %166, ptr %168, align 2, !tbaa !15
  %169 = load i32, ptr %26, align 4, !tbaa !13
  %170 = load i32, ptr %25, align 4, !tbaa !13
  %171 = add nsw i32 %169, %170
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %9, align 8, !tbaa !11
  %174 = getelementptr inbounds i16, ptr %173, i64 40
  store i16 %172, ptr %174, align 2, !tbaa !15
  %175 = load i32, ptr %26, align 4, !tbaa !13
  %176 = load i32, ptr %25, align 4, !tbaa !13
  %177 = sub nsw i32 %175, %176
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %9, align 8, !tbaa !11
  %180 = getelementptr inbounds i16, ptr %179, i64 48
  store i16 %178, ptr %180, align 2, !tbaa !15
  br label %181

181:                                              ; preds = %54, %33
  %182 = load ptr, ptr %9, align 8, !tbaa !11
  %183 = getelementptr inbounds i16, ptr %182, i64 1
  store ptr %183, ptr %9, align 8, !tbaa !11
  br label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %28, align 4, !tbaa !13
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %28, align 4, !tbaa !13
  br label %30, !llvm.loop !17

187:                                              ; preds = %30
  %188 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %188, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %553, %187
  %190 = load i32, ptr %28, align 4, !tbaa !13
  %191 = icmp slt i32 %190, 8
  br i1 %191, label %192, label %556

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8, !tbaa !11
  %194 = getelementptr inbounds i16, ptr %193, i64 0
  %195 = load i16, ptr %194, align 2, !tbaa !15
  %196 = sext i16 %195 to i32
  %197 = load ptr, ptr %9, align 8, !tbaa !11
  %198 = getelementptr inbounds i16, ptr %197, i64 1
  %199 = load i16, ptr %198, align 2, !tbaa !15
  %200 = sext i16 %199 to i32
  %201 = or i32 %196, %200
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = getelementptr inbounds i16, ptr %202, i64 2
  %204 = load i16, ptr %203, align 2, !tbaa !15
  %205 = sext i16 %204 to i32
  %206 = or i32 %201, %205
  %207 = load ptr, ptr %9, align 8, !tbaa !11
  %208 = getelementptr inbounds i16, ptr %207, i64 3
  %209 = load i16, ptr %208, align 2, !tbaa !15
  %210 = sext i16 %209 to i32
  %211 = or i32 %206, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %511

213:                                              ; preds = %192
  %214 = load ptr, ptr %9, align 8, !tbaa !11
  %215 = getelementptr inbounds i16, ptr %214, i64 1
  %216 = load i16, ptr %215, align 2, !tbaa !15
  %217 = sext i16 %216 to i32
  %218 = mul i32 64277, %217
  %219 = ashr i32 %218, 16
  store i32 %219, ptr %10, align 4, !tbaa !13
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = getelementptr inbounds i16, ptr %220, i64 1
  %222 = load i16, ptr %221, align 2, !tbaa !15
  %223 = sext i16 %222 to i32
  %224 = mul i32 12785, %223
  %225 = ashr i32 %224, 16
  store i32 %225, ptr %11, align 4, !tbaa !13
  %226 = load ptr, ptr %9, align 8, !tbaa !11
  %227 = getelementptr inbounds i16, ptr %226, i64 3
  %228 = load i16, ptr %227, align 2, !tbaa !15
  %229 = sext i16 %228 to i32
  %230 = mul i32 54491, %229
  %231 = ashr i32 %230, 16
  store i32 %231, ptr %12, align 4, !tbaa !13
  %232 = load ptr, ptr %9, align 8, !tbaa !11
  %233 = getelementptr inbounds i16, ptr %232, i64 3
  %234 = load i16, ptr %233, align 2, !tbaa !15
  %235 = sext i16 %234 to i32
  %236 = mul i32 36410, %235
  %237 = ashr i32 %236, 16
  %238 = sub nsw i32 0, %237
  store i32 %238, ptr %13, align 4, !tbaa !13
  %239 = load i32, ptr %10, align 4, !tbaa !13
  %240 = load i32, ptr %12, align 4, !tbaa !13
  %241 = sub nsw i32 %239, %240
  %242 = mul i32 46341, %241
  %243 = ashr i32 %242, 16
  store i32 %243, ptr %14, align 4, !tbaa !13
  %244 = load i32, ptr %11, align 4, !tbaa !13
  %245 = load i32, ptr %13, align 4, !tbaa !13
  %246 = sub nsw i32 %244, %245
  %247 = mul i32 46341, %246
  %248 = ashr i32 %247, 16
  store i32 %248, ptr %15, align 4, !tbaa !13
  %249 = load i32, ptr %10, align 4, !tbaa !13
  %250 = load i32, ptr %12, align 4, !tbaa !13
  %251 = add nsw i32 %249, %250
  store i32 %251, ptr %16, align 4, !tbaa !13
  %252 = load i32, ptr %11, align 4, !tbaa !13
  %253 = load i32, ptr %13, align 4, !tbaa !13
  %254 = add nsw i32 %252, %253
  store i32 %254, ptr %17, align 4, !tbaa !13
  %255 = load ptr, ptr %9, align 8, !tbaa !11
  %256 = getelementptr inbounds i16, ptr %255, i64 0
  %257 = load i16, ptr %256, align 2, !tbaa !15
  %258 = sext i16 %257 to i32
  %259 = mul i32 46341, %258
  %260 = ashr i32 %259, 16
  store i32 %260, ptr %18, align 4, !tbaa !13
  %261 = load i32, ptr %8, align 4, !tbaa !13
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %213
  %264 = load i32, ptr %18, align 4, !tbaa !13
  %265 = add nsw i32 %264, 2048
  store i32 %265, ptr %18, align 4, !tbaa !13
  br label %266

266:                                              ; preds = %263, %213
  %267 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %267, ptr %19, align 4, !tbaa !13
  %268 = load ptr, ptr %9, align 8, !tbaa !11
  %269 = getelementptr inbounds i16, ptr %268, i64 2
  %270 = load i16, ptr %269, align 2, !tbaa !15
  %271 = sext i16 %270 to i32
  %272 = mul i32 60547, %271
  %273 = ashr i32 %272, 16
  store i32 %273, ptr %20, align 4, !tbaa !13
  %274 = load ptr, ptr %9, align 8, !tbaa !11
  %275 = getelementptr inbounds i16, ptr %274, i64 2
  %276 = load i16, ptr %275, align 2, !tbaa !15
  %277 = sext i16 %276 to i32
  %278 = mul i32 25080, %277
  %279 = ashr i32 %278, 16
  store i32 %279, ptr %21, align 4, !tbaa !13
  %280 = load i32, ptr %18, align 4, !tbaa !13
  %281 = load i32, ptr %20, align 4, !tbaa !13
  %282 = sub nsw i32 %280, %281
  store i32 %282, ptr %22, align 4, !tbaa !13
  %283 = load i32, ptr %18, align 4, !tbaa !13
  %284 = load i32, ptr %20, align 4, !tbaa !13
  %285 = add nsw i32 %283, %284
  store i32 %285, ptr %23, align 4, !tbaa !13
  %286 = load i32, ptr %19, align 4, !tbaa !13
  %287 = load i32, ptr %14, align 4, !tbaa !13
  %288 = add nsw i32 %286, %287
  store i32 %288, ptr %24, align 4, !tbaa !13
  %289 = load i32, ptr %15, align 4, !tbaa !13
  %290 = load i32, ptr %21, align 4, !tbaa !13
  %291 = sub nsw i32 %289, %290
  store i32 %291, ptr %25, align 4, !tbaa !13
  %292 = load i32, ptr %19, align 4, !tbaa !13
  %293 = load i32, ptr %14, align 4, !tbaa !13
  %294 = sub nsw i32 %292, %293
  store i32 %294, ptr %26, align 4, !tbaa !13
  %295 = load i32, ptr %15, align 4, !tbaa !13
  %296 = load i32, ptr %21, align 4, !tbaa !13
  %297 = add nsw i32 %295, %296
  store i32 %297, ptr %27, align 4, !tbaa !13
  %298 = load i32, ptr %23, align 4, !tbaa !13
  %299 = add nsw i32 %298, 8
  store i32 %299, ptr %23, align 4, !tbaa !13
  %300 = load i32, ptr %24, align 4, !tbaa !13
  %301 = add nsw i32 %300, 8
  store i32 %301, ptr %24, align 4, !tbaa !13
  %302 = load i32, ptr %22, align 4, !tbaa !13
  %303 = add nsw i32 %302, 8
  store i32 %303, ptr %22, align 4, !tbaa !13
  %304 = load i32, ptr %26, align 4, !tbaa !13
  %305 = add nsw i32 %304, 8
  store i32 %305, ptr %26, align 4, !tbaa !13
  %306 = load i32, ptr %8, align 4, !tbaa !13
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %381

308:                                              ; preds = %266
  %309 = load i32, ptr %23, align 4, !tbaa !13
  %310 = load i32, ptr %16, align 4, !tbaa !13
  %311 = add nsw i32 %309, %310
  %312 = ashr i32 %311, 4
  %313 = call zeroext i8 @av_clip_uint8_c(i32 noundef %312) #10
  %314 = load ptr, ptr %5, align 8, !tbaa !4
  %315 = load i64, ptr %6, align 8, !tbaa !9
  %316 = mul nsw i64 0, %315
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  store i8 %313, ptr %317, align 1, !tbaa !19
  %318 = load i32, ptr %23, align 4, !tbaa !13
  %319 = load i32, ptr %16, align 4, !tbaa !13
  %320 = sub nsw i32 %318, %319
  %321 = ashr i32 %320, 4
  %322 = call zeroext i8 @av_clip_uint8_c(i32 noundef %321) #10
  %323 = load ptr, ptr %5, align 8, !tbaa !4
  %324 = load i64, ptr %6, align 8, !tbaa !9
  %325 = mul nsw i64 7, %324
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store i8 %322, ptr %326, align 1, !tbaa !19
  %327 = load i32, ptr %24, align 4, !tbaa !13
  %328 = load i32, ptr %27, align 4, !tbaa !13
  %329 = add nsw i32 %327, %328
  %330 = ashr i32 %329, 4
  %331 = call zeroext i8 @av_clip_uint8_c(i32 noundef %330) #10
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = load i64, ptr %6, align 8, !tbaa !9
  %334 = mul nsw i64 1, %333
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  store i8 %331, ptr %335, align 1, !tbaa !19
  %336 = load i32, ptr %24, align 4, !tbaa !13
  %337 = load i32, ptr %27, align 4, !tbaa !13
  %338 = sub nsw i32 %336, %337
  %339 = ashr i32 %338, 4
  %340 = call zeroext i8 @av_clip_uint8_c(i32 noundef %339) #10
  %341 = load ptr, ptr %5, align 8, !tbaa !4
  %342 = load i64, ptr %6, align 8, !tbaa !9
  %343 = mul nsw i64 2, %342
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  store i8 %340, ptr %344, align 1, !tbaa !19
  %345 = load i32, ptr %22, align 4, !tbaa !13
  %346 = load i32, ptr %17, align 4, !tbaa !13
  %347 = add nsw i32 %345, %346
  %348 = ashr i32 %347, 4
  %349 = call zeroext i8 @av_clip_uint8_c(i32 noundef %348) #10
  %350 = load ptr, ptr %5, align 8, !tbaa !4
  %351 = load i64, ptr %6, align 8, !tbaa !9
  %352 = mul nsw i64 3, %351
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  store i8 %349, ptr %353, align 1, !tbaa !19
  %354 = load i32, ptr %22, align 4, !tbaa !13
  %355 = load i32, ptr %17, align 4, !tbaa !13
  %356 = sub nsw i32 %354, %355
  %357 = ashr i32 %356, 4
  %358 = call zeroext i8 @av_clip_uint8_c(i32 noundef %357) #10
  %359 = load ptr, ptr %5, align 8, !tbaa !4
  %360 = load i64, ptr %6, align 8, !tbaa !9
  %361 = mul nsw i64 4, %360
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  store i8 %358, ptr %362, align 1, !tbaa !19
  %363 = load i32, ptr %26, align 4, !tbaa !13
  %364 = load i32, ptr %25, align 4, !tbaa !13
  %365 = add nsw i32 %363, %364
  %366 = ashr i32 %365, 4
  %367 = call zeroext i8 @av_clip_uint8_c(i32 noundef %366) #10
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = load i64, ptr %6, align 8, !tbaa !9
  %370 = mul nsw i64 5, %369
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  store i8 %367, ptr %371, align 1, !tbaa !19
  %372 = load i32, ptr %26, align 4, !tbaa !13
  %373 = load i32, ptr %25, align 4, !tbaa !13
  %374 = sub nsw i32 %372, %373
  %375 = ashr i32 %374, 4
  %376 = call zeroext i8 @av_clip_uint8_c(i32 noundef %375) #10
  %377 = load ptr, ptr %5, align 8, !tbaa !4
  %378 = load i64, ptr %6, align 8, !tbaa !9
  %379 = mul nsw i64 6, %378
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  store i8 %376, ptr %380, align 1, !tbaa !19
  br label %510

381:                                              ; preds = %266
  %382 = load ptr, ptr %5, align 8, !tbaa !4
  %383 = load i64, ptr %6, align 8, !tbaa !9
  %384 = mul nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !19
  %387 = zext i8 %386 to i32
  %388 = load i32, ptr %23, align 4, !tbaa !13
  %389 = load i32, ptr %16, align 4, !tbaa !13
  %390 = add nsw i32 %388, %389
  %391 = ashr i32 %390, 4
  %392 = add nsw i32 %387, %391
  %393 = call zeroext i8 @av_clip_uint8_c(i32 noundef %392) #10
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = load i64, ptr %6, align 8, !tbaa !9
  %396 = mul nsw i64 0, %395
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  store i8 %393, ptr %397, align 1, !tbaa !19
  %398 = load ptr, ptr %5, align 8, !tbaa !4
  %399 = load i64, ptr %6, align 8, !tbaa !9
  %400 = mul nsw i64 7, %399
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !19
  %403 = zext i8 %402 to i32
  %404 = load i32, ptr %23, align 4, !tbaa !13
  %405 = load i32, ptr %16, align 4, !tbaa !13
  %406 = sub nsw i32 %404, %405
  %407 = ashr i32 %406, 4
  %408 = add nsw i32 %403, %407
  %409 = call zeroext i8 @av_clip_uint8_c(i32 noundef %408) #10
  %410 = load ptr, ptr %5, align 8, !tbaa !4
  %411 = load i64, ptr %6, align 8, !tbaa !9
  %412 = mul nsw i64 7, %411
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  store i8 %409, ptr %413, align 1, !tbaa !19
  %414 = load ptr, ptr %5, align 8, !tbaa !4
  %415 = load i64, ptr %6, align 8, !tbaa !9
  %416 = mul nsw i64 1, %415
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !19
  %419 = zext i8 %418 to i32
  %420 = load i32, ptr %24, align 4, !tbaa !13
  %421 = load i32, ptr %27, align 4, !tbaa !13
  %422 = add nsw i32 %420, %421
  %423 = ashr i32 %422, 4
  %424 = add nsw i32 %419, %423
  %425 = call zeroext i8 @av_clip_uint8_c(i32 noundef %424) #10
  %426 = load ptr, ptr %5, align 8, !tbaa !4
  %427 = load i64, ptr %6, align 8, !tbaa !9
  %428 = mul nsw i64 1, %427
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  store i8 %425, ptr %429, align 1, !tbaa !19
  %430 = load ptr, ptr %5, align 8, !tbaa !4
  %431 = load i64, ptr %6, align 8, !tbaa !9
  %432 = mul nsw i64 2, %431
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !19
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %24, align 4, !tbaa !13
  %437 = load i32, ptr %27, align 4, !tbaa !13
  %438 = sub nsw i32 %436, %437
  %439 = ashr i32 %438, 4
  %440 = add nsw i32 %435, %439
  %441 = call zeroext i8 @av_clip_uint8_c(i32 noundef %440) #10
  %442 = load ptr, ptr %5, align 8, !tbaa !4
  %443 = load i64, ptr %6, align 8, !tbaa !9
  %444 = mul nsw i64 2, %443
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  store i8 %441, ptr %445, align 1, !tbaa !19
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  %447 = load i64, ptr %6, align 8, !tbaa !9
  %448 = mul nsw i64 3, %447
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !19
  %451 = zext i8 %450 to i32
  %452 = load i32, ptr %22, align 4, !tbaa !13
  %453 = load i32, ptr %17, align 4, !tbaa !13
  %454 = add nsw i32 %452, %453
  %455 = ashr i32 %454, 4
  %456 = add nsw i32 %451, %455
  %457 = call zeroext i8 @av_clip_uint8_c(i32 noundef %456) #10
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = load i64, ptr %6, align 8, !tbaa !9
  %460 = mul nsw i64 3, %459
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  store i8 %457, ptr %461, align 1, !tbaa !19
  %462 = load ptr, ptr %5, align 8, !tbaa !4
  %463 = load i64, ptr %6, align 8, !tbaa !9
  %464 = mul nsw i64 4, %463
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !19
  %467 = zext i8 %466 to i32
  %468 = load i32, ptr %22, align 4, !tbaa !13
  %469 = load i32, ptr %17, align 4, !tbaa !13
  %470 = sub nsw i32 %468, %469
  %471 = ashr i32 %470, 4
  %472 = add nsw i32 %467, %471
  %473 = call zeroext i8 @av_clip_uint8_c(i32 noundef %472) #10
  %474 = load ptr, ptr %5, align 8, !tbaa !4
  %475 = load i64, ptr %6, align 8, !tbaa !9
  %476 = mul nsw i64 4, %475
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  store i8 %473, ptr %477, align 1, !tbaa !19
  %478 = load ptr, ptr %5, align 8, !tbaa !4
  %479 = load i64, ptr %6, align 8, !tbaa !9
  %480 = mul nsw i64 5, %479
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !19
  %483 = zext i8 %482 to i32
  %484 = load i32, ptr %26, align 4, !tbaa !13
  %485 = load i32, ptr %25, align 4, !tbaa !13
  %486 = add nsw i32 %484, %485
  %487 = ashr i32 %486, 4
  %488 = add nsw i32 %483, %487
  %489 = call zeroext i8 @av_clip_uint8_c(i32 noundef %488) #10
  %490 = load ptr, ptr %5, align 8, !tbaa !4
  %491 = load i64, ptr %6, align 8, !tbaa !9
  %492 = mul nsw i64 5, %491
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  store i8 %489, ptr %493, align 1, !tbaa !19
  %494 = load ptr, ptr %5, align 8, !tbaa !4
  %495 = load i64, ptr %6, align 8, !tbaa !9
  %496 = mul nsw i64 6, %495
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !19
  %499 = zext i8 %498 to i32
  %500 = load i32, ptr %26, align 4, !tbaa !13
  %501 = load i32, ptr %25, align 4, !tbaa !13
  %502 = sub nsw i32 %500, %501
  %503 = ashr i32 %502, 4
  %504 = add nsw i32 %499, %503
  %505 = call zeroext i8 @av_clip_uint8_c(i32 noundef %504) #10
  %506 = load ptr, ptr %5, align 8, !tbaa !4
  %507 = load i64, ptr %6, align 8, !tbaa !9
  %508 = mul nsw i64 6, %507
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  store i8 %505, ptr %509, align 1, !tbaa !19
  br label %510

510:                                              ; preds = %381, %308
  br label %548

511:                                              ; preds = %192
  %512 = load i32, ptr %8, align 4, !tbaa !13
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %547

514:                                              ; preds = %511
  %515 = load ptr, ptr %5, align 8, !tbaa !4
  %516 = load i64, ptr %6, align 8, !tbaa !9
  %517 = mul nsw i64 7, %516
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  store i8 -128, ptr %518, align 1, !tbaa !19
  %519 = load ptr, ptr %5, align 8, !tbaa !4
  %520 = load i64, ptr %6, align 8, !tbaa !9
  %521 = mul nsw i64 6, %520
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  store i8 -128, ptr %522, align 1, !tbaa !19
  %523 = load ptr, ptr %5, align 8, !tbaa !4
  %524 = load i64, ptr %6, align 8, !tbaa !9
  %525 = mul nsw i64 5, %524
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  store i8 -128, ptr %526, align 1, !tbaa !19
  %527 = load ptr, ptr %5, align 8, !tbaa !4
  %528 = load i64, ptr %6, align 8, !tbaa !9
  %529 = mul nsw i64 4, %528
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  store i8 -128, ptr %530, align 1, !tbaa !19
  %531 = load ptr, ptr %5, align 8, !tbaa !4
  %532 = load i64, ptr %6, align 8, !tbaa !9
  %533 = mul nsw i64 3, %532
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  store i8 -128, ptr %534, align 1, !tbaa !19
  %535 = load ptr, ptr %5, align 8, !tbaa !4
  %536 = load i64, ptr %6, align 8, !tbaa !9
  %537 = mul nsw i64 2, %536
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  store i8 -128, ptr %538, align 1, !tbaa !19
  %539 = load ptr, ptr %5, align 8, !tbaa !4
  %540 = load i64, ptr %6, align 8, !tbaa !9
  %541 = mul nsw i64 1, %540
  %542 = getelementptr inbounds i8, ptr %539, i64 %541
  store i8 -128, ptr %542, align 1, !tbaa !19
  %543 = load ptr, ptr %5, align 8, !tbaa !4
  %544 = load i64, ptr %6, align 8, !tbaa !9
  %545 = mul nsw i64 0, %544
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  store i8 -128, ptr %546, align 1, !tbaa !19
  br label %547

547:                                              ; preds = %514, %511
  br label %548

548:                                              ; preds = %547, %510
  %549 = load ptr, ptr %9, align 8, !tbaa !11
  %550 = getelementptr inbounds i16, ptr %549, i64 8
  store ptr %550, ptr %9, align 8, !tbaa !11
  %551 = load ptr, ptr %5, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %5, align 8, !tbaa !4
  br label %553

553:                                              ; preds = %548
  %554 = load i32, ptr %28, align 4, !tbaa !13
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %28, align 4, !tbaa !13
  br label %189, !llvm.loop !20

556:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ff_vp3dsp_idct10_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @idct10(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vp3dsp_v_loop_filter_12(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @vp3_v_loop_filter_c(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp3_v_loop_filter_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = sub nsw i64 0, %12
  store i64 %13, ptr %11, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %74, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %77

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i64, ptr %11, align 8, !tbaa !9
  %25 = mul nsw i64 2, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load i64, ptr %11, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %34, %45
  store i32 %46, ptr %10, align 4, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = add nsw i32 %48, 4
  %50 = ashr i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !13
  store i32 %53, ptr %10, align 4, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = add nsw i32 %58, %59
  %61 = call zeroext i8 @av_clip_uint8_c(i32 noundef %60) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load i64, ptr %11, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 %61, ptr %64, align 1, !tbaa !19
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = sub nsw i32 %68, %69
  %71 = call zeroext i8 @av_clip_uint8_c(i32 noundef %70) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1, !tbaa !19
  br label %74

74:                                               ; preds = %22
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !4
  br label %18, !llvm.loop !23

77:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vp3dsp_h_loop_filter_12(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @vp3_h_loop_filter_c(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp3_h_loop_filter_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = mul nsw i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %67, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %71

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 -2
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %25, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %34, %38
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %30, %40
  store i32 %41, ptr %10, align 4, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = add nsw i32 %43, 4
  %45 = ashr i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  store i32 %48, ptr %10, align 4, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add nsw i32 %52, %53
  %55 = call zeroext i8 @av_clip_uint8_c(i32 noundef %54) #10
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  store i8 %55, ptr %57, align 1, !tbaa !19
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = sub nsw i32 %61, %62
  %64 = call zeroext i8 @av_clip_uint8_c(i32 noundef %63) #10
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1, !tbaa !19
  br label %67

67:                                               ; preds = %21
  %68 = load i64, ptr %6, align 8, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %5, align 8, !tbaa !4
  br label %17, !llvm.loop !24

71:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp3dsp_init(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %5, i32 0, i32 0
  store ptr @put_no_rnd_pixels_l2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %7, i32 0, i32 1
  store ptr @vp3_idct_put_c, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %9, i32 0, i32 2
  store ptr @vp3_idct_add_c, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %11, i32 0, i32 3
  store ptr @vp3_idct_dc_add_c, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %13, i32 0, i32 6
  store ptr @vp3_v_loop_filter_8_c, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %15, i32 0, i32 4
  store ptr @vp3_v_loop_filter_8_c, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %17, i32 0, i32 7
  store ptr @vp3_h_loop_filter_8_c, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %19, i32 0, i32 5
  store ptr @vp3_h_loop_filter_8_c, ptr %20, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels_l2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %68, %5
  %15 = load i32, ptr %11, align 4, !tbaa !13
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %71

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = mul nsw i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !19
  store i32 %25, ptr %12, align 4, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = mul nsw i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !19
  store i32 %32, ptr %13, align 4, !tbaa !13
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = call i32 @no_rnd_avg32(i32 noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !19
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = mul nsw i64 %44, %45
  %47 = add nsw i64 %46, 4
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !19
  store i32 %49, ptr %12, align 4, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = mul nsw i64 %52, %53
  %55 = add nsw i64 %54, 4
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !19
  store i32 %57, ptr %13, align 4, !tbaa !13
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = load i32, ptr %13, align 4, !tbaa !13
  %60 = call i32 @no_rnd_avg32(i32 noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !9
  %65 = mul nsw i64 %63, %64
  %66 = add nsw i64 %65, 4
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  store i32 %60, ptr %67, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %68

68:                                               ; preds = %18
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !13
  br label %14, !llvm.loop !36

71:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp3_idct_put_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @idct(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp3_idct_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @idct(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp3_idct_dc_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !15
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 15
  %14 = ashr i32 %13, 5
  store i32 %14, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %94, %3
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %97

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = add nsw i32 %22, %23
  %25 = call zeroext i8 @av_clip_uint8_c(i32 noundef %24) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = add nsw i32 %31, %32
  %34 = call zeroext i8 @av_clip_uint8_c(i32 noundef %33) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = add nsw i32 %40, %41
  %43 = call zeroext i8 @av_clip_uint8_c(i32 noundef %42) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %43, ptr %45, align 1, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = add nsw i32 %49, %50
  %52 = call zeroext i8 @av_clip_uint8_c(i32 noundef %51) #10
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 %52, ptr %54, align 1, !tbaa !19
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = add nsw i32 %58, %59
  %61 = call zeroext i8 @av_clip_uint8_c(i32 noundef %60) #10
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i8 %61, ptr %63, align 1, !tbaa !19
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = add nsw i32 %67, %68
  %70 = call zeroext i8 @av_clip_uint8_c(i32 noundef %69) #10
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 5
  store i8 %70, ptr %72, align 1, !tbaa !19
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = add nsw i32 %76, %77
  %79 = call zeroext i8 @av_clip_uint8_c(i32 noundef %78) #10
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  store i8 %79, ptr %81, align 1, !tbaa !19
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 7
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %8, align 4, !tbaa !13
  %87 = add nsw i32 %85, %86
  %88 = call zeroext i8 @av_clip_uint8_c(i32 noundef %87) #10
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 7
  store i8 %88, ptr %90, align 1, !tbaa !19
  %91 = load i64, ptr %5, align 8, !tbaa !9
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %4, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %18
  %95 = load i32, ptr %7, align 4, !tbaa !13
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !13
  br label %15, !llvm.loop !37

97:                                               ; preds = %15
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds i16, ptr %98, i64 0
  store i16 0, ptr %99, align 2, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp3_v_loop_filter_8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @vp3_v_loop_filter_c(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp3_h_loop_filter_8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @vp3_h_loop_filter_c(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vp3dsp_set_bounding_values(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds i32, ptr %8, i64 127
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 483)
  call void @abort() #11
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 1024, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %35, %16
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = sub nsw i32 0, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = sub nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  store i32 %24, ptr %29, align 4, !tbaa !13
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !13
  br label %18, !llvm.loop !38

38:                                               ; preds = %18
  %39 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %39, ptr %7, align 4, !tbaa !13
  store i32 %39, ptr %6, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %61, %38
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 128
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ false, %40 ], [ %45, %43 ]
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !13
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = sub nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %55, ptr %60, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !13
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %7, align 4, !tbaa !13
  br label %40, !llvm.loop !39

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = getelementptr inbounds i32, ptr %71, i64 128
  store i32 %70, ptr %72, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %4, align 4, !tbaa !13
  %75 = mul i32 %74, 33686018
  %76 = load ptr, ptr %5, align 8, !tbaa !21
  %77 = getelementptr inbounds i32, ptr %76, i64 130
  store i32 %75, ptr %77, align 4, !tbaa !13
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  %79 = getelementptr inbounds i32, ptr %78, i64 129
  store i32 %75, ptr %79, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @no_rnd_avg32(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = and i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = xor i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, -16843010
  %14 = lshr i64 %13, 1
  %15 = add i64 %8, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idct(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %30, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %261, %4
  %32 = load i32, ptr %28, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %264

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2, !tbaa !15
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = getelementptr inbounds i16, ptr %39, i64 8
  %41 = load i16, ptr %40, align 2, !tbaa !15
  %42 = sext i16 %41 to i32
  %43 = or i32 %38, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds i16, ptr %44, i64 16
  %46 = load i16, ptr %45, align 2, !tbaa !15
  %47 = sext i16 %46 to i32
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds i16, ptr %49, i64 24
  %51 = load i16, ptr %50, align 2, !tbaa !15
  %52 = sext i16 %51 to i32
  %53 = or i32 %48, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds i16, ptr %54, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !15
  %57 = sext i16 %56 to i32
  %58 = or i32 %53, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds i16, ptr %59, i64 40
  %61 = load i16, ptr %60, align 2, !tbaa !15
  %62 = sext i16 %61 to i32
  %63 = or i32 %58, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds i16, ptr %64, i64 48
  %66 = load i16, ptr %65, align 2, !tbaa !15
  %67 = sext i16 %66 to i32
  %68 = or i32 %63, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds i16, ptr %69, i64 56
  %71 = load i16, ptr %70, align 2, !tbaa !15
  %72 = sext i16 %71 to i32
  %73 = or i32 %68, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %258

75:                                               ; preds = %34
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds i16, ptr %76, i64 8
  %78 = load i16, ptr %77, align 2, !tbaa !15
  %79 = sext i16 %78 to i32
  %80 = mul i32 64277, %79
  %81 = ashr i32 %80, 16
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = getelementptr inbounds i16, ptr %82, i64 56
  %84 = load i16, ptr %83, align 2, !tbaa !15
  %85 = sext i16 %84 to i32
  %86 = mul i32 12785, %85
  %87 = ashr i32 %86, 16
  %88 = add nsw i32 %81, %87
  store i32 %88, ptr %10, align 4, !tbaa !13
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = getelementptr inbounds i16, ptr %89, i64 8
  %91 = load i16, ptr %90, align 2, !tbaa !15
  %92 = sext i16 %91 to i32
  %93 = mul i32 12785, %92
  %94 = ashr i32 %93, 16
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds i16, ptr %95, i64 56
  %97 = load i16, ptr %96, align 2, !tbaa !15
  %98 = sext i16 %97 to i32
  %99 = mul i32 64277, %98
  %100 = ashr i32 %99, 16
  %101 = sub nsw i32 %94, %100
  store i32 %101, ptr %11, align 4, !tbaa !13
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = getelementptr inbounds i16, ptr %102, i64 24
  %104 = load i16, ptr %103, align 2, !tbaa !15
  %105 = sext i16 %104 to i32
  %106 = mul i32 54491, %105
  %107 = ashr i32 %106, 16
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds i16, ptr %108, i64 40
  %110 = load i16, ptr %109, align 2, !tbaa !15
  %111 = sext i16 %110 to i32
  %112 = mul i32 36410, %111
  %113 = ashr i32 %112, 16
  %114 = add nsw i32 %107, %113
  store i32 %114, ptr %12, align 4, !tbaa !13
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %116 = getelementptr inbounds i16, ptr %115, i64 40
  %117 = load i16, ptr %116, align 2, !tbaa !15
  %118 = sext i16 %117 to i32
  %119 = mul i32 54491, %118
  %120 = ashr i32 %119, 16
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = getelementptr inbounds i16, ptr %121, i64 24
  %123 = load i16, ptr %122, align 2, !tbaa !15
  %124 = sext i16 %123 to i32
  %125 = mul i32 36410, %124
  %126 = ashr i32 %125, 16
  %127 = sub nsw i32 %120, %126
  store i32 %127, ptr %13, align 4, !tbaa !13
  %128 = load i32, ptr %10, align 4, !tbaa !13
  %129 = load i32, ptr %12, align 4, !tbaa !13
  %130 = sub nsw i32 %128, %129
  %131 = mul i32 46341, %130
  %132 = ashr i32 %131, 16
  store i32 %132, ptr %14, align 4, !tbaa !13
  %133 = load i32, ptr %11, align 4, !tbaa !13
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = sub nsw i32 %133, %134
  %136 = mul i32 46341, %135
  %137 = ashr i32 %136, 16
  store i32 %137, ptr %15, align 4, !tbaa !13
  %138 = load i32, ptr %10, align 4, !tbaa !13
  %139 = load i32, ptr %12, align 4, !tbaa !13
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %16, align 4, !tbaa !13
  %141 = load i32, ptr %11, align 4, !tbaa !13
  %142 = load i32, ptr %13, align 4, !tbaa !13
  %143 = add nsw i32 %141, %142
  store i32 %143, ptr %17, align 4, !tbaa !13
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  %145 = getelementptr inbounds i16, ptr %144, i64 0
  %146 = load i16, ptr %145, align 2, !tbaa !15
  %147 = sext i16 %146 to i32
  %148 = load ptr, ptr %9, align 8, !tbaa !11
  %149 = getelementptr inbounds i16, ptr %148, i64 32
  %150 = load i16, ptr %149, align 2, !tbaa !15
  %151 = sext i16 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = mul i32 46341, %152
  %154 = ashr i32 %153, 16
  store i32 %154, ptr %18, align 4, !tbaa !13
  %155 = load ptr, ptr %9, align 8, !tbaa !11
  %156 = getelementptr inbounds i16, ptr %155, i64 0
  %157 = load i16, ptr %156, align 2, !tbaa !15
  %158 = sext i16 %157 to i32
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  %160 = getelementptr inbounds i16, ptr %159, i64 32
  %161 = load i16, ptr %160, align 2, !tbaa !15
  %162 = sext i16 %161 to i32
  %163 = sub nsw i32 %158, %162
  %164 = mul i32 46341, %163
  %165 = ashr i32 %164, 16
  store i32 %165, ptr %19, align 4, !tbaa !13
  %166 = load ptr, ptr %9, align 8, !tbaa !11
  %167 = getelementptr inbounds i16, ptr %166, i64 16
  %168 = load i16, ptr %167, align 2, !tbaa !15
  %169 = sext i16 %168 to i32
  %170 = mul i32 60547, %169
  %171 = ashr i32 %170, 16
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = getelementptr inbounds i16, ptr %172, i64 48
  %174 = load i16, ptr %173, align 2, !tbaa !15
  %175 = sext i16 %174 to i32
  %176 = mul i32 25080, %175
  %177 = ashr i32 %176, 16
  %178 = add nsw i32 %171, %177
  store i32 %178, ptr %20, align 4, !tbaa !13
  %179 = load ptr, ptr %9, align 8, !tbaa !11
  %180 = getelementptr inbounds i16, ptr %179, i64 16
  %181 = load i16, ptr %180, align 2, !tbaa !15
  %182 = sext i16 %181 to i32
  %183 = mul i32 25080, %182
  %184 = ashr i32 %183, 16
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %186 = getelementptr inbounds i16, ptr %185, i64 48
  %187 = load i16, ptr %186, align 2, !tbaa !15
  %188 = sext i16 %187 to i32
  %189 = mul i32 60547, %188
  %190 = ashr i32 %189, 16
  %191 = sub nsw i32 %184, %190
  store i32 %191, ptr %21, align 4, !tbaa !13
  %192 = load i32, ptr %18, align 4, !tbaa !13
  %193 = load i32, ptr %20, align 4, !tbaa !13
  %194 = sub nsw i32 %192, %193
  store i32 %194, ptr %22, align 4, !tbaa !13
  %195 = load i32, ptr %18, align 4, !tbaa !13
  %196 = load i32, ptr %20, align 4, !tbaa !13
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %23, align 4, !tbaa !13
  %198 = load i32, ptr %19, align 4, !tbaa !13
  %199 = load i32, ptr %14, align 4, !tbaa !13
  %200 = add nsw i32 %198, %199
  store i32 %200, ptr %24, align 4, !tbaa !13
  %201 = load i32, ptr %15, align 4, !tbaa !13
  %202 = load i32, ptr %21, align 4, !tbaa !13
  %203 = sub nsw i32 %201, %202
  store i32 %203, ptr %25, align 4, !tbaa !13
  %204 = load i32, ptr %19, align 4, !tbaa !13
  %205 = load i32, ptr %14, align 4, !tbaa !13
  %206 = sub nsw i32 %204, %205
  store i32 %206, ptr %26, align 4, !tbaa !13
  %207 = load i32, ptr %15, align 4, !tbaa !13
  %208 = load i32, ptr %21, align 4, !tbaa !13
  %209 = add nsw i32 %207, %208
  store i32 %209, ptr %27, align 4, !tbaa !13
  %210 = load i32, ptr %23, align 4, !tbaa !13
  %211 = load i32, ptr %16, align 4, !tbaa !13
  %212 = add nsw i32 %210, %211
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %9, align 8, !tbaa !11
  %215 = getelementptr inbounds i16, ptr %214, i64 0
  store i16 %213, ptr %215, align 2, !tbaa !15
  %216 = load i32, ptr %23, align 4, !tbaa !13
  %217 = load i32, ptr %16, align 4, !tbaa !13
  %218 = sub nsw i32 %216, %217
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = getelementptr inbounds i16, ptr %220, i64 56
  store i16 %219, ptr %221, align 2, !tbaa !15
  %222 = load i32, ptr %24, align 4, !tbaa !13
  %223 = load i32, ptr %27, align 4, !tbaa !13
  %224 = add nsw i32 %222, %223
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %9, align 8, !tbaa !11
  %227 = getelementptr inbounds i16, ptr %226, i64 8
  store i16 %225, ptr %227, align 2, !tbaa !15
  %228 = load i32, ptr %24, align 4, !tbaa !13
  %229 = load i32, ptr %27, align 4, !tbaa !13
  %230 = sub nsw i32 %228, %229
  %231 = trunc i32 %230 to i16
  %232 = load ptr, ptr %9, align 8, !tbaa !11
  %233 = getelementptr inbounds i16, ptr %232, i64 16
  store i16 %231, ptr %233, align 2, !tbaa !15
  %234 = load i32, ptr %22, align 4, !tbaa !13
  %235 = load i32, ptr %17, align 4, !tbaa !13
  %236 = add nsw i32 %234, %235
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %9, align 8, !tbaa !11
  %239 = getelementptr inbounds i16, ptr %238, i64 24
  store i16 %237, ptr %239, align 2, !tbaa !15
  %240 = load i32, ptr %22, align 4, !tbaa !13
  %241 = load i32, ptr %17, align 4, !tbaa !13
  %242 = sub nsw i32 %240, %241
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %9, align 8, !tbaa !11
  %245 = getelementptr inbounds i16, ptr %244, i64 32
  store i16 %243, ptr %245, align 2, !tbaa !15
  %246 = load i32, ptr %26, align 4, !tbaa !13
  %247 = load i32, ptr %25, align 4, !tbaa !13
  %248 = add nsw i32 %246, %247
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %9, align 8, !tbaa !11
  %251 = getelementptr inbounds i16, ptr %250, i64 40
  store i16 %249, ptr %251, align 2, !tbaa !15
  %252 = load i32, ptr %26, align 4, !tbaa !13
  %253 = load i32, ptr %25, align 4, !tbaa !13
  %254 = sub nsw i32 %252, %253
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  %257 = getelementptr inbounds i16, ptr %256, i64 48
  store i16 %255, ptr %257, align 2, !tbaa !15
  br label %258

258:                                              ; preds = %75, %34
  %259 = load ptr, ptr %9, align 8, !tbaa !11
  %260 = getelementptr inbounds i16, ptr %259, i64 1
  store ptr %260, ptr %9, align 8, !tbaa !11
  br label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %28, align 4, !tbaa !13
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %28, align 4, !tbaa !13
  br label %31, !llvm.loop !40

264:                                              ; preds = %31
  %265 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %265, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %266

266:                                              ; preds = %824, %264
  %267 = load i32, ptr %28, align 4, !tbaa !13
  %268 = icmp slt i32 %267, 8
  br i1 %268, label %269, label %827

269:                                              ; preds = %266
  %270 = load ptr, ptr %9, align 8, !tbaa !11
  %271 = getelementptr inbounds i16, ptr %270, i64 1
  %272 = load i16, ptr %271, align 2, !tbaa !15
  %273 = sext i16 %272 to i32
  %274 = load ptr, ptr %9, align 8, !tbaa !11
  %275 = getelementptr inbounds i16, ptr %274, i64 2
  %276 = load i16, ptr %275, align 2, !tbaa !15
  %277 = sext i16 %276 to i32
  %278 = or i32 %273, %277
  %279 = load ptr, ptr %9, align 8, !tbaa !11
  %280 = getelementptr inbounds i16, ptr %279, i64 3
  %281 = load i16, ptr %280, align 2, !tbaa !15
  %282 = sext i16 %281 to i32
  %283 = or i32 %278, %282
  %284 = load ptr, ptr %9, align 8, !tbaa !11
  %285 = getelementptr inbounds i16, ptr %284, i64 4
  %286 = load i16, ptr %285, align 2, !tbaa !15
  %287 = sext i16 %286 to i32
  %288 = or i32 %283, %287
  %289 = load ptr, ptr %9, align 8, !tbaa !11
  %290 = getelementptr inbounds i16, ptr %289, i64 5
  %291 = load i16, ptr %290, align 2, !tbaa !15
  %292 = sext i16 %291 to i32
  %293 = or i32 %288, %292
  %294 = load ptr, ptr %9, align 8, !tbaa !11
  %295 = getelementptr inbounds i16, ptr %294, i64 6
  %296 = load i16, ptr %295, align 2, !tbaa !15
  %297 = sext i16 %296 to i32
  %298 = or i32 %293, %297
  %299 = load ptr, ptr %9, align 8, !tbaa !11
  %300 = getelementptr inbounds i16, ptr %299, i64 7
  %301 = load i16, ptr %300, align 2, !tbaa !15
  %302 = sext i16 %301 to i32
  %303 = or i32 %298, %302
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %655

305:                                              ; preds = %269
  %306 = load ptr, ptr %9, align 8, !tbaa !11
  %307 = getelementptr inbounds i16, ptr %306, i64 1
  %308 = load i16, ptr %307, align 2, !tbaa !15
  %309 = sext i16 %308 to i32
  %310 = mul i32 64277, %309
  %311 = ashr i32 %310, 16
  %312 = load ptr, ptr %9, align 8, !tbaa !11
  %313 = getelementptr inbounds i16, ptr %312, i64 7
  %314 = load i16, ptr %313, align 2, !tbaa !15
  %315 = sext i16 %314 to i32
  %316 = mul i32 12785, %315
  %317 = ashr i32 %316, 16
  %318 = add nsw i32 %311, %317
  store i32 %318, ptr %10, align 4, !tbaa !13
  %319 = load ptr, ptr %9, align 8, !tbaa !11
  %320 = getelementptr inbounds i16, ptr %319, i64 1
  %321 = load i16, ptr %320, align 2, !tbaa !15
  %322 = sext i16 %321 to i32
  %323 = mul i32 12785, %322
  %324 = ashr i32 %323, 16
  %325 = load ptr, ptr %9, align 8, !tbaa !11
  %326 = getelementptr inbounds i16, ptr %325, i64 7
  %327 = load i16, ptr %326, align 2, !tbaa !15
  %328 = sext i16 %327 to i32
  %329 = mul i32 64277, %328
  %330 = ashr i32 %329, 16
  %331 = sub nsw i32 %324, %330
  store i32 %331, ptr %11, align 4, !tbaa !13
  %332 = load ptr, ptr %9, align 8, !tbaa !11
  %333 = getelementptr inbounds i16, ptr %332, i64 3
  %334 = load i16, ptr %333, align 2, !tbaa !15
  %335 = sext i16 %334 to i32
  %336 = mul i32 54491, %335
  %337 = ashr i32 %336, 16
  %338 = load ptr, ptr %9, align 8, !tbaa !11
  %339 = getelementptr inbounds i16, ptr %338, i64 5
  %340 = load i16, ptr %339, align 2, !tbaa !15
  %341 = sext i16 %340 to i32
  %342 = mul i32 36410, %341
  %343 = ashr i32 %342, 16
  %344 = add nsw i32 %337, %343
  store i32 %344, ptr %12, align 4, !tbaa !13
  %345 = load ptr, ptr %9, align 8, !tbaa !11
  %346 = getelementptr inbounds i16, ptr %345, i64 5
  %347 = load i16, ptr %346, align 2, !tbaa !15
  %348 = sext i16 %347 to i32
  %349 = mul i32 54491, %348
  %350 = ashr i32 %349, 16
  %351 = load ptr, ptr %9, align 8, !tbaa !11
  %352 = getelementptr inbounds i16, ptr %351, i64 3
  %353 = load i16, ptr %352, align 2, !tbaa !15
  %354 = sext i16 %353 to i32
  %355 = mul i32 36410, %354
  %356 = ashr i32 %355, 16
  %357 = sub nsw i32 %350, %356
  store i32 %357, ptr %13, align 4, !tbaa !13
  %358 = load i32, ptr %10, align 4, !tbaa !13
  %359 = load i32, ptr %12, align 4, !tbaa !13
  %360 = sub nsw i32 %358, %359
  %361 = mul i32 46341, %360
  %362 = ashr i32 %361, 16
  store i32 %362, ptr %14, align 4, !tbaa !13
  %363 = load i32, ptr %11, align 4, !tbaa !13
  %364 = load i32, ptr %13, align 4, !tbaa !13
  %365 = sub nsw i32 %363, %364
  %366 = mul i32 46341, %365
  %367 = ashr i32 %366, 16
  store i32 %367, ptr %15, align 4, !tbaa !13
  %368 = load i32, ptr %10, align 4, !tbaa !13
  %369 = load i32, ptr %12, align 4, !tbaa !13
  %370 = add nsw i32 %368, %369
  store i32 %370, ptr %16, align 4, !tbaa !13
  %371 = load i32, ptr %11, align 4, !tbaa !13
  %372 = load i32, ptr %13, align 4, !tbaa !13
  %373 = add nsw i32 %371, %372
  store i32 %373, ptr %17, align 4, !tbaa !13
  %374 = load ptr, ptr %9, align 8, !tbaa !11
  %375 = getelementptr inbounds i16, ptr %374, i64 0
  %376 = load i16, ptr %375, align 2, !tbaa !15
  %377 = sext i16 %376 to i32
  %378 = load ptr, ptr %9, align 8, !tbaa !11
  %379 = getelementptr inbounds i16, ptr %378, i64 4
  %380 = load i16, ptr %379, align 2, !tbaa !15
  %381 = sext i16 %380 to i32
  %382 = add nsw i32 %377, %381
  %383 = mul i32 46341, %382
  %384 = ashr i32 %383, 16
  %385 = add nsw i32 %384, 8
  store i32 %385, ptr %18, align 4, !tbaa !13
  %386 = load ptr, ptr %9, align 8, !tbaa !11
  %387 = getelementptr inbounds i16, ptr %386, i64 0
  %388 = load i16, ptr %387, align 2, !tbaa !15
  %389 = sext i16 %388 to i32
  %390 = load ptr, ptr %9, align 8, !tbaa !11
  %391 = getelementptr inbounds i16, ptr %390, i64 4
  %392 = load i16, ptr %391, align 2, !tbaa !15
  %393 = sext i16 %392 to i32
  %394 = sub nsw i32 %389, %393
  %395 = mul i32 46341, %394
  %396 = ashr i32 %395, 16
  %397 = add nsw i32 %396, 8
  store i32 %397, ptr %19, align 4, !tbaa !13
  %398 = load i32, ptr %8, align 4, !tbaa !13
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %405

400:                                              ; preds = %305
  %401 = load i32, ptr %18, align 4, !tbaa !13
  %402 = add nsw i32 %401, 2048
  store i32 %402, ptr %18, align 4, !tbaa !13
  %403 = load i32, ptr %19, align 4, !tbaa !13
  %404 = add nsw i32 %403, 2048
  store i32 %404, ptr %19, align 4, !tbaa !13
  br label %405

405:                                              ; preds = %400, %305
  %406 = load ptr, ptr %9, align 8, !tbaa !11
  %407 = getelementptr inbounds i16, ptr %406, i64 2
  %408 = load i16, ptr %407, align 2, !tbaa !15
  %409 = sext i16 %408 to i32
  %410 = mul i32 60547, %409
  %411 = ashr i32 %410, 16
  %412 = load ptr, ptr %9, align 8, !tbaa !11
  %413 = getelementptr inbounds i16, ptr %412, i64 6
  %414 = load i16, ptr %413, align 2, !tbaa !15
  %415 = sext i16 %414 to i32
  %416 = mul i32 25080, %415
  %417 = ashr i32 %416, 16
  %418 = add nsw i32 %411, %417
  store i32 %418, ptr %20, align 4, !tbaa !13
  %419 = load ptr, ptr %9, align 8, !tbaa !11
  %420 = getelementptr inbounds i16, ptr %419, i64 2
  %421 = load i16, ptr %420, align 2, !tbaa !15
  %422 = sext i16 %421 to i32
  %423 = mul i32 25080, %422
  %424 = ashr i32 %423, 16
  %425 = load ptr, ptr %9, align 8, !tbaa !11
  %426 = getelementptr inbounds i16, ptr %425, i64 6
  %427 = load i16, ptr %426, align 2, !tbaa !15
  %428 = sext i16 %427 to i32
  %429 = mul i32 60547, %428
  %430 = ashr i32 %429, 16
  %431 = sub nsw i32 %424, %430
  store i32 %431, ptr %21, align 4, !tbaa !13
  %432 = load i32, ptr %18, align 4, !tbaa !13
  %433 = load i32, ptr %20, align 4, !tbaa !13
  %434 = sub nsw i32 %432, %433
  store i32 %434, ptr %22, align 4, !tbaa !13
  %435 = load i32, ptr %18, align 4, !tbaa !13
  %436 = load i32, ptr %20, align 4, !tbaa !13
  %437 = add nsw i32 %435, %436
  store i32 %437, ptr %23, align 4, !tbaa !13
  %438 = load i32, ptr %19, align 4, !tbaa !13
  %439 = load i32, ptr %14, align 4, !tbaa !13
  %440 = add nsw i32 %438, %439
  store i32 %440, ptr %24, align 4, !tbaa !13
  %441 = load i32, ptr %15, align 4, !tbaa !13
  %442 = load i32, ptr %21, align 4, !tbaa !13
  %443 = sub nsw i32 %441, %442
  store i32 %443, ptr %25, align 4, !tbaa !13
  %444 = load i32, ptr %19, align 4, !tbaa !13
  %445 = load i32, ptr %14, align 4, !tbaa !13
  %446 = sub nsw i32 %444, %445
  store i32 %446, ptr %26, align 4, !tbaa !13
  %447 = load i32, ptr %15, align 4, !tbaa !13
  %448 = load i32, ptr %21, align 4, !tbaa !13
  %449 = add nsw i32 %447, %448
  store i32 %449, ptr %27, align 4, !tbaa !13
  %450 = load i32, ptr %8, align 4, !tbaa !13
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %525

452:                                              ; preds = %405
  %453 = load i32, ptr %23, align 4, !tbaa !13
  %454 = load i32, ptr %16, align 4, !tbaa !13
  %455 = add nsw i32 %453, %454
  %456 = ashr i32 %455, 4
  %457 = call zeroext i8 @av_clip_uint8_c(i32 noundef %456) #10
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = load i64, ptr %6, align 8, !tbaa !9
  %460 = mul nsw i64 0, %459
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  store i8 %457, ptr %461, align 1, !tbaa !19
  %462 = load i32, ptr %23, align 4, !tbaa !13
  %463 = load i32, ptr %16, align 4, !tbaa !13
  %464 = sub nsw i32 %462, %463
  %465 = ashr i32 %464, 4
  %466 = call zeroext i8 @av_clip_uint8_c(i32 noundef %465) #10
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = load i64, ptr %6, align 8, !tbaa !9
  %469 = mul nsw i64 7, %468
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  store i8 %466, ptr %470, align 1, !tbaa !19
  %471 = load i32, ptr %24, align 4, !tbaa !13
  %472 = load i32, ptr %27, align 4, !tbaa !13
  %473 = add nsw i32 %471, %472
  %474 = ashr i32 %473, 4
  %475 = call zeroext i8 @av_clip_uint8_c(i32 noundef %474) #10
  %476 = load ptr, ptr %5, align 8, !tbaa !4
  %477 = load i64, ptr %6, align 8, !tbaa !9
  %478 = mul nsw i64 1, %477
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  store i8 %475, ptr %479, align 1, !tbaa !19
  %480 = load i32, ptr %24, align 4, !tbaa !13
  %481 = load i32, ptr %27, align 4, !tbaa !13
  %482 = sub nsw i32 %480, %481
  %483 = ashr i32 %482, 4
  %484 = call zeroext i8 @av_clip_uint8_c(i32 noundef %483) #10
  %485 = load ptr, ptr %5, align 8, !tbaa !4
  %486 = load i64, ptr %6, align 8, !tbaa !9
  %487 = mul nsw i64 2, %486
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  store i8 %484, ptr %488, align 1, !tbaa !19
  %489 = load i32, ptr %22, align 4, !tbaa !13
  %490 = load i32, ptr %17, align 4, !tbaa !13
  %491 = add nsw i32 %489, %490
  %492 = ashr i32 %491, 4
  %493 = call zeroext i8 @av_clip_uint8_c(i32 noundef %492) #10
  %494 = load ptr, ptr %5, align 8, !tbaa !4
  %495 = load i64, ptr %6, align 8, !tbaa !9
  %496 = mul nsw i64 3, %495
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  store i8 %493, ptr %497, align 1, !tbaa !19
  %498 = load i32, ptr %22, align 4, !tbaa !13
  %499 = load i32, ptr %17, align 4, !tbaa !13
  %500 = sub nsw i32 %498, %499
  %501 = ashr i32 %500, 4
  %502 = call zeroext i8 @av_clip_uint8_c(i32 noundef %501) #10
  %503 = load ptr, ptr %5, align 8, !tbaa !4
  %504 = load i64, ptr %6, align 8, !tbaa !9
  %505 = mul nsw i64 4, %504
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  store i8 %502, ptr %506, align 1, !tbaa !19
  %507 = load i32, ptr %26, align 4, !tbaa !13
  %508 = load i32, ptr %25, align 4, !tbaa !13
  %509 = add nsw i32 %507, %508
  %510 = ashr i32 %509, 4
  %511 = call zeroext i8 @av_clip_uint8_c(i32 noundef %510) #10
  %512 = load ptr, ptr %5, align 8, !tbaa !4
  %513 = load i64, ptr %6, align 8, !tbaa !9
  %514 = mul nsw i64 5, %513
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  store i8 %511, ptr %515, align 1, !tbaa !19
  %516 = load i32, ptr %26, align 4, !tbaa !13
  %517 = load i32, ptr %25, align 4, !tbaa !13
  %518 = sub nsw i32 %516, %517
  %519 = ashr i32 %518, 4
  %520 = call zeroext i8 @av_clip_uint8_c(i32 noundef %519) #10
  %521 = load ptr, ptr %5, align 8, !tbaa !4
  %522 = load i64, ptr %6, align 8, !tbaa !9
  %523 = mul nsw i64 6, %522
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  store i8 %520, ptr %524, align 1, !tbaa !19
  br label %654

525:                                              ; preds = %405
  %526 = load ptr, ptr %5, align 8, !tbaa !4
  %527 = load i64, ptr %6, align 8, !tbaa !9
  %528 = mul nsw i64 0, %527
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !19
  %531 = zext i8 %530 to i32
  %532 = load i32, ptr %23, align 4, !tbaa !13
  %533 = load i32, ptr %16, align 4, !tbaa !13
  %534 = add nsw i32 %532, %533
  %535 = ashr i32 %534, 4
  %536 = add nsw i32 %531, %535
  %537 = call zeroext i8 @av_clip_uint8_c(i32 noundef %536) #10
  %538 = load ptr, ptr %5, align 8, !tbaa !4
  %539 = load i64, ptr %6, align 8, !tbaa !9
  %540 = mul nsw i64 0, %539
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  store i8 %537, ptr %541, align 1, !tbaa !19
  %542 = load ptr, ptr %5, align 8, !tbaa !4
  %543 = load i64, ptr %6, align 8, !tbaa !9
  %544 = mul nsw i64 7, %543
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !19
  %547 = zext i8 %546 to i32
  %548 = load i32, ptr %23, align 4, !tbaa !13
  %549 = load i32, ptr %16, align 4, !tbaa !13
  %550 = sub nsw i32 %548, %549
  %551 = ashr i32 %550, 4
  %552 = add nsw i32 %547, %551
  %553 = call zeroext i8 @av_clip_uint8_c(i32 noundef %552) #10
  %554 = load ptr, ptr %5, align 8, !tbaa !4
  %555 = load i64, ptr %6, align 8, !tbaa !9
  %556 = mul nsw i64 7, %555
  %557 = getelementptr inbounds i8, ptr %554, i64 %556
  store i8 %553, ptr %557, align 1, !tbaa !19
  %558 = load ptr, ptr %5, align 8, !tbaa !4
  %559 = load i64, ptr %6, align 8, !tbaa !9
  %560 = mul nsw i64 1, %559
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !19
  %563 = zext i8 %562 to i32
  %564 = load i32, ptr %24, align 4, !tbaa !13
  %565 = load i32, ptr %27, align 4, !tbaa !13
  %566 = add nsw i32 %564, %565
  %567 = ashr i32 %566, 4
  %568 = add nsw i32 %563, %567
  %569 = call zeroext i8 @av_clip_uint8_c(i32 noundef %568) #10
  %570 = load ptr, ptr %5, align 8, !tbaa !4
  %571 = load i64, ptr %6, align 8, !tbaa !9
  %572 = mul nsw i64 1, %571
  %573 = getelementptr inbounds i8, ptr %570, i64 %572
  store i8 %569, ptr %573, align 1, !tbaa !19
  %574 = load ptr, ptr %5, align 8, !tbaa !4
  %575 = load i64, ptr %6, align 8, !tbaa !9
  %576 = mul nsw i64 2, %575
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !19
  %579 = zext i8 %578 to i32
  %580 = load i32, ptr %24, align 4, !tbaa !13
  %581 = load i32, ptr %27, align 4, !tbaa !13
  %582 = sub nsw i32 %580, %581
  %583 = ashr i32 %582, 4
  %584 = add nsw i32 %579, %583
  %585 = call zeroext i8 @av_clip_uint8_c(i32 noundef %584) #10
  %586 = load ptr, ptr %5, align 8, !tbaa !4
  %587 = load i64, ptr %6, align 8, !tbaa !9
  %588 = mul nsw i64 2, %587
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  store i8 %585, ptr %589, align 1, !tbaa !19
  %590 = load ptr, ptr %5, align 8, !tbaa !4
  %591 = load i64, ptr %6, align 8, !tbaa !9
  %592 = mul nsw i64 3, %591
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !19
  %595 = zext i8 %594 to i32
  %596 = load i32, ptr %22, align 4, !tbaa !13
  %597 = load i32, ptr %17, align 4, !tbaa !13
  %598 = add nsw i32 %596, %597
  %599 = ashr i32 %598, 4
  %600 = add nsw i32 %595, %599
  %601 = call zeroext i8 @av_clip_uint8_c(i32 noundef %600) #10
  %602 = load ptr, ptr %5, align 8, !tbaa !4
  %603 = load i64, ptr %6, align 8, !tbaa !9
  %604 = mul nsw i64 3, %603
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  store i8 %601, ptr %605, align 1, !tbaa !19
  %606 = load ptr, ptr %5, align 8, !tbaa !4
  %607 = load i64, ptr %6, align 8, !tbaa !9
  %608 = mul nsw i64 4, %607
  %609 = getelementptr inbounds i8, ptr %606, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !19
  %611 = zext i8 %610 to i32
  %612 = load i32, ptr %22, align 4, !tbaa !13
  %613 = load i32, ptr %17, align 4, !tbaa !13
  %614 = sub nsw i32 %612, %613
  %615 = ashr i32 %614, 4
  %616 = add nsw i32 %611, %615
  %617 = call zeroext i8 @av_clip_uint8_c(i32 noundef %616) #10
  %618 = load ptr, ptr %5, align 8, !tbaa !4
  %619 = load i64, ptr %6, align 8, !tbaa !9
  %620 = mul nsw i64 4, %619
  %621 = getelementptr inbounds i8, ptr %618, i64 %620
  store i8 %617, ptr %621, align 1, !tbaa !19
  %622 = load ptr, ptr %5, align 8, !tbaa !4
  %623 = load i64, ptr %6, align 8, !tbaa !9
  %624 = mul nsw i64 5, %623
  %625 = getelementptr inbounds i8, ptr %622, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !19
  %627 = zext i8 %626 to i32
  %628 = load i32, ptr %26, align 4, !tbaa !13
  %629 = load i32, ptr %25, align 4, !tbaa !13
  %630 = add nsw i32 %628, %629
  %631 = ashr i32 %630, 4
  %632 = add nsw i32 %627, %631
  %633 = call zeroext i8 @av_clip_uint8_c(i32 noundef %632) #10
  %634 = load ptr, ptr %5, align 8, !tbaa !4
  %635 = load i64, ptr %6, align 8, !tbaa !9
  %636 = mul nsw i64 5, %635
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  store i8 %633, ptr %637, align 1, !tbaa !19
  %638 = load ptr, ptr %5, align 8, !tbaa !4
  %639 = load i64, ptr %6, align 8, !tbaa !9
  %640 = mul nsw i64 6, %639
  %641 = getelementptr inbounds i8, ptr %638, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !19
  %643 = zext i8 %642 to i32
  %644 = load i32, ptr %26, align 4, !tbaa !13
  %645 = load i32, ptr %25, align 4, !tbaa !13
  %646 = sub nsw i32 %644, %645
  %647 = ashr i32 %646, 4
  %648 = add nsw i32 %643, %647
  %649 = call zeroext i8 @av_clip_uint8_c(i32 noundef %648) #10
  %650 = load ptr, ptr %5, align 8, !tbaa !4
  %651 = load i64, ptr %6, align 8, !tbaa !9
  %652 = mul nsw i64 6, %651
  %653 = getelementptr inbounds i8, ptr %650, i64 %652
  store i8 %649, ptr %653, align 1, !tbaa !19
  br label %654

654:                                              ; preds = %525, %452
  br label %819

655:                                              ; preds = %269
  %656 = load i32, ptr %8, align 4, !tbaa !13
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %700

658:                                              ; preds = %655
  %659 = load ptr, ptr %9, align 8, !tbaa !11
  %660 = getelementptr inbounds i16, ptr %659, i64 0
  %661 = load i16, ptr %660, align 2, !tbaa !15
  %662 = sext i16 %661 to i32
  %663 = mul nsw i32 46341, %662
  %664 = add nsw i32 %663, 524288
  %665 = ashr i32 %664, 20
  %666 = add nsw i32 128, %665
  %667 = call zeroext i8 @av_clip_uint8_c(i32 noundef %666) #10
  %668 = load ptr, ptr %5, align 8, !tbaa !4
  %669 = load i64, ptr %6, align 8, !tbaa !9
  %670 = mul nsw i64 7, %669
  %671 = getelementptr inbounds i8, ptr %668, i64 %670
  store i8 %667, ptr %671, align 1, !tbaa !19
  %672 = load ptr, ptr %5, align 8, !tbaa !4
  %673 = load i64, ptr %6, align 8, !tbaa !9
  %674 = mul nsw i64 6, %673
  %675 = getelementptr inbounds i8, ptr %672, i64 %674
  store i8 %667, ptr %675, align 1, !tbaa !19
  %676 = load ptr, ptr %5, align 8, !tbaa !4
  %677 = load i64, ptr %6, align 8, !tbaa !9
  %678 = mul nsw i64 5, %677
  %679 = getelementptr inbounds i8, ptr %676, i64 %678
  store i8 %667, ptr %679, align 1, !tbaa !19
  %680 = load ptr, ptr %5, align 8, !tbaa !4
  %681 = load i64, ptr %6, align 8, !tbaa !9
  %682 = mul nsw i64 4, %681
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  store i8 %667, ptr %683, align 1, !tbaa !19
  %684 = load ptr, ptr %5, align 8, !tbaa !4
  %685 = load i64, ptr %6, align 8, !tbaa !9
  %686 = mul nsw i64 3, %685
  %687 = getelementptr inbounds i8, ptr %684, i64 %686
  store i8 %667, ptr %687, align 1, !tbaa !19
  %688 = load ptr, ptr %5, align 8, !tbaa !4
  %689 = load i64, ptr %6, align 8, !tbaa !9
  %690 = mul nsw i64 2, %689
  %691 = getelementptr inbounds i8, ptr %688, i64 %690
  store i8 %667, ptr %691, align 1, !tbaa !19
  %692 = load ptr, ptr %5, align 8, !tbaa !4
  %693 = load i64, ptr %6, align 8, !tbaa !9
  %694 = mul nsw i64 1, %693
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  store i8 %667, ptr %695, align 1, !tbaa !19
  %696 = load ptr, ptr %5, align 8, !tbaa !4
  %697 = load i64, ptr %6, align 8, !tbaa !9
  %698 = mul nsw i64 0, %697
  %699 = getelementptr inbounds i8, ptr %696, i64 %698
  store i8 %667, ptr %699, align 1, !tbaa !19
  br label %818

700:                                              ; preds = %655
  %701 = load ptr, ptr %9, align 8, !tbaa !11
  %702 = getelementptr inbounds i16, ptr %701, i64 0
  %703 = load i16, ptr %702, align 2, !tbaa !15
  %704 = icmp ne i16 %703, 0
  br i1 %704, label %705, label %817

705:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %706 = load ptr, ptr %9, align 8, !tbaa !11
  %707 = getelementptr inbounds i16, ptr %706, i64 0
  %708 = load i16, ptr %707, align 2, !tbaa !15
  %709 = sext i16 %708 to i32
  %710 = mul nsw i32 46341, %709
  %711 = add nsw i32 %710, 524288
  %712 = ashr i32 %711, 20
  store i32 %712, ptr %29, align 4, !tbaa !13
  %713 = load ptr, ptr %5, align 8, !tbaa !4
  %714 = load i64, ptr %6, align 8, !tbaa !9
  %715 = mul nsw i64 0, %714
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !19
  %718 = zext i8 %717 to i32
  %719 = load i32, ptr %29, align 4, !tbaa !13
  %720 = add nsw i32 %718, %719
  %721 = call zeroext i8 @av_clip_uint8_c(i32 noundef %720) #10
  %722 = load ptr, ptr %5, align 8, !tbaa !4
  %723 = load i64, ptr %6, align 8, !tbaa !9
  %724 = mul nsw i64 0, %723
  %725 = getelementptr inbounds i8, ptr %722, i64 %724
  store i8 %721, ptr %725, align 1, !tbaa !19
  %726 = load ptr, ptr %5, align 8, !tbaa !4
  %727 = load i64, ptr %6, align 8, !tbaa !9
  %728 = mul nsw i64 1, %727
  %729 = getelementptr inbounds i8, ptr %726, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !19
  %731 = zext i8 %730 to i32
  %732 = load i32, ptr %29, align 4, !tbaa !13
  %733 = add nsw i32 %731, %732
  %734 = call zeroext i8 @av_clip_uint8_c(i32 noundef %733) #10
  %735 = load ptr, ptr %5, align 8, !tbaa !4
  %736 = load i64, ptr %6, align 8, !tbaa !9
  %737 = mul nsw i64 1, %736
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  store i8 %734, ptr %738, align 1, !tbaa !19
  %739 = load ptr, ptr %5, align 8, !tbaa !4
  %740 = load i64, ptr %6, align 8, !tbaa !9
  %741 = mul nsw i64 2, %740
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !19
  %744 = zext i8 %743 to i32
  %745 = load i32, ptr %29, align 4, !tbaa !13
  %746 = add nsw i32 %744, %745
  %747 = call zeroext i8 @av_clip_uint8_c(i32 noundef %746) #10
  %748 = load ptr, ptr %5, align 8, !tbaa !4
  %749 = load i64, ptr %6, align 8, !tbaa !9
  %750 = mul nsw i64 2, %749
  %751 = getelementptr inbounds i8, ptr %748, i64 %750
  store i8 %747, ptr %751, align 1, !tbaa !19
  %752 = load ptr, ptr %5, align 8, !tbaa !4
  %753 = load i64, ptr %6, align 8, !tbaa !9
  %754 = mul nsw i64 3, %753
  %755 = getelementptr inbounds i8, ptr %752, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !19
  %757 = zext i8 %756 to i32
  %758 = load i32, ptr %29, align 4, !tbaa !13
  %759 = add nsw i32 %757, %758
  %760 = call zeroext i8 @av_clip_uint8_c(i32 noundef %759) #10
  %761 = load ptr, ptr %5, align 8, !tbaa !4
  %762 = load i64, ptr %6, align 8, !tbaa !9
  %763 = mul nsw i64 3, %762
  %764 = getelementptr inbounds i8, ptr %761, i64 %763
  store i8 %760, ptr %764, align 1, !tbaa !19
  %765 = load ptr, ptr %5, align 8, !tbaa !4
  %766 = load i64, ptr %6, align 8, !tbaa !9
  %767 = mul nsw i64 4, %766
  %768 = getelementptr inbounds i8, ptr %765, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !19
  %770 = zext i8 %769 to i32
  %771 = load i32, ptr %29, align 4, !tbaa !13
  %772 = add nsw i32 %770, %771
  %773 = call zeroext i8 @av_clip_uint8_c(i32 noundef %772) #10
  %774 = load ptr, ptr %5, align 8, !tbaa !4
  %775 = load i64, ptr %6, align 8, !tbaa !9
  %776 = mul nsw i64 4, %775
  %777 = getelementptr inbounds i8, ptr %774, i64 %776
  store i8 %773, ptr %777, align 1, !tbaa !19
  %778 = load ptr, ptr %5, align 8, !tbaa !4
  %779 = load i64, ptr %6, align 8, !tbaa !9
  %780 = mul nsw i64 5, %779
  %781 = getelementptr inbounds i8, ptr %778, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !19
  %783 = zext i8 %782 to i32
  %784 = load i32, ptr %29, align 4, !tbaa !13
  %785 = add nsw i32 %783, %784
  %786 = call zeroext i8 @av_clip_uint8_c(i32 noundef %785) #10
  %787 = load ptr, ptr %5, align 8, !tbaa !4
  %788 = load i64, ptr %6, align 8, !tbaa !9
  %789 = mul nsw i64 5, %788
  %790 = getelementptr inbounds i8, ptr %787, i64 %789
  store i8 %786, ptr %790, align 1, !tbaa !19
  %791 = load ptr, ptr %5, align 8, !tbaa !4
  %792 = load i64, ptr %6, align 8, !tbaa !9
  %793 = mul nsw i64 6, %792
  %794 = getelementptr inbounds i8, ptr %791, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !19
  %796 = zext i8 %795 to i32
  %797 = load i32, ptr %29, align 4, !tbaa !13
  %798 = add nsw i32 %796, %797
  %799 = call zeroext i8 @av_clip_uint8_c(i32 noundef %798) #10
  %800 = load ptr, ptr %5, align 8, !tbaa !4
  %801 = load i64, ptr %6, align 8, !tbaa !9
  %802 = mul nsw i64 6, %801
  %803 = getelementptr inbounds i8, ptr %800, i64 %802
  store i8 %799, ptr %803, align 1, !tbaa !19
  %804 = load ptr, ptr %5, align 8, !tbaa !4
  %805 = load i64, ptr %6, align 8, !tbaa !9
  %806 = mul nsw i64 7, %805
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !19
  %809 = zext i8 %808 to i32
  %810 = load i32, ptr %29, align 4, !tbaa !13
  %811 = add nsw i32 %809, %810
  %812 = call zeroext i8 @av_clip_uint8_c(i32 noundef %811) #10
  %813 = load ptr, ptr %5, align 8, !tbaa !4
  %814 = load i64, ptr %6, align 8, !tbaa !9
  %815 = mul nsw i64 7, %814
  %816 = getelementptr inbounds i8, ptr %813, i64 %815
  store i8 %812, ptr %816, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %817

817:                                              ; preds = %705, %700
  br label %818

818:                                              ; preds = %817, %658
  br label %819

819:                                              ; preds = %818, %654
  %820 = load ptr, ptr %9, align 8, !tbaa !11
  %821 = getelementptr inbounds i16, ptr %820, i64 8
  store ptr %821, ptr %9, align 8, !tbaa !11
  %822 = load ptr, ptr %5, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %822, i32 1
  store ptr %823, ptr %5, align 8, !tbaa !4
  br label %824

824:                                              ; preds = %819
  %825 = load i32, ptr %28, align 4, !tbaa !13
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %28, align 4, !tbaa !13
  br label %266, !llvm.loop !41

827:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13VP3DSPContext", !6, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"VP3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!29 = !{!28, !6, i64 8}
!30 = !{!28, !6, i64 16}
!31 = !{!28, !6, i64 24}
!32 = !{!28, !6, i64 48}
!33 = !{!28, !6, i64 32}
!34 = !{!28, !6, i64 56}
!35 = !{!28, !6, i64 40}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
