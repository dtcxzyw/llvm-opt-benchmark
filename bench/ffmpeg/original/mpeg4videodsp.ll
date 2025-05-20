target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mpeg4VideoDSPContext = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @ff_gmc_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  store i32 %13, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %39 = load i32, ptr %25, align 4, !tbaa !9
  %40 = shl i32 1, %39
  store i32 %40, ptr %32, align 4, !tbaa !9
  %41 = load i32, ptr %27, align 4, !tbaa !9
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %27, align 4, !tbaa !9
  %43 = load i32, ptr %28, align 4, !tbaa !9
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %28, align 4, !tbaa !9
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %287, %14
  %46 = load i32, ptr %29, align 4, !tbaa !9
  %47 = load i32, ptr %18, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %290

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %50 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %50, ptr %30, align 4, !tbaa !9
  %51 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %51, ptr %31, align 4, !tbaa !9
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %277, %49
  %53 = load i32, ptr %33, align 4, !tbaa !9
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %280

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %56 = load i32, ptr %30, align 4, !tbaa !9
  %57 = ashr i32 %56, 16
  store i32 %57, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %58 = load i32, ptr %31, align 4, !tbaa !9
  %59 = ashr i32 %58, 16
  store i32 %59, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %60 = load i32, ptr %35, align 4, !tbaa !9
  %61 = load i32, ptr %32, align 4, !tbaa !9
  %62 = sub nsw i32 %61, 1
  %63 = and i32 %60, %62
  store i32 %63, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %64 = load i32, ptr %36, align 4, !tbaa !9
  %65 = load i32, ptr %32, align 4, !tbaa !9
  %66 = sub nsw i32 %65, 1
  %67 = and i32 %64, %66
  store i32 %67, ptr %38, align 4, !tbaa !9
  %68 = load i32, ptr %25, align 4, !tbaa !9
  %69 = load i32, ptr %35, align 4, !tbaa !9
  %70 = ashr i32 %69, %68
  store i32 %70, ptr %35, align 4, !tbaa !9
  %71 = load i32, ptr %25, align 4, !tbaa !9
  %72 = load i32, ptr %36, align 4, !tbaa !9
  %73 = ashr i32 %72, %71
  store i32 %73, ptr %36, align 4, !tbaa !9
  %74 = load i32, ptr %35, align 4, !tbaa !9
  %75 = load i32, ptr %27, align 4, !tbaa !9
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %197

77:                                               ; preds = %55
  %78 = load i32, ptr %36, align 4, !tbaa !9
  %79 = load i32, ptr %28, align 4, !tbaa !9
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %152

81:                                               ; preds = %77
  %82 = load i32, ptr %35, align 4, !tbaa !9
  %83 = load i32, ptr %36, align 4, !tbaa !9
  %84 = load i32, ptr %17, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %82, %85
  store i32 %86, ptr %34, align 4, !tbaa !9
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = load i32, ptr %34, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %32, align 4, !tbaa !9
  %94 = load i32, ptr %37, align 4, !tbaa !9
  %95 = sub nsw i32 %93, %94
  %96 = mul nsw i32 %92, %95
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = load i32, ptr %34, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %37, align 4, !tbaa !9
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %96, %105
  %107 = load i32, ptr %32, align 4, !tbaa !9
  %108 = load i32, ptr %38, align 4, !tbaa !9
  %109 = sub nsw i32 %107, %108
  %110 = mul nsw i32 %106, %109
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  %112 = load i32, ptr %34, align 4, !tbaa !9
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %32, align 4, !tbaa !9
  %120 = load i32, ptr %37, align 4, !tbaa !9
  %121 = sub nsw i32 %119, %120
  %122 = mul nsw i32 %118, %121
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load i32, ptr %34, align 4, !tbaa !9
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %37, align 4, !tbaa !9
  %133 = mul nsw i32 %131, %132
  %134 = add nsw i32 %122, %133
  %135 = load i32, ptr %38, align 4, !tbaa !9
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %110, %136
  %138 = load i32, ptr %26, align 4, !tbaa !9
  %139 = add nsw i32 %137, %138
  %140 = load i32, ptr %25, align 4, !tbaa !9
  %141 = mul nsw i32 %140, 2
  %142 = ashr i32 %139, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  %145 = load i32, ptr %29, align 4, !tbaa !9
  %146 = load i32, ptr %17, align 4, !tbaa !9
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %33, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  store i8 %143, ptr %151, align 1, !tbaa !11
  br label %196

152:                                              ; preds = %77
  %153 = load i32, ptr %35, align 4, !tbaa !9
  %154 = load i32, ptr %36, align 4, !tbaa !9
  %155 = load i32, ptr %28, align 4, !tbaa !9
  %156 = call i32 @av_clip_c(i32 noundef %154, i32 noundef 0, i32 noundef %155) #5
  %157 = load i32, ptr %17, align 4, !tbaa !9
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %153, %158
  store i32 %159, ptr %34, align 4, !tbaa !9
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = load i32, ptr %34, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %32, align 4, !tbaa !9
  %167 = load i32, ptr %37, align 4, !tbaa !9
  %168 = sub nsw i32 %166, %167
  %169 = mul nsw i32 %165, %168
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  %171 = load i32, ptr %34, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !11
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %37, align 4, !tbaa !9
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %169, %178
  %180 = load i32, ptr %32, align 4, !tbaa !9
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %26, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %25, align 4, !tbaa !9
  %185 = mul nsw i32 %184, 2
  %186 = ashr i32 %183, %185
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  %189 = load i32, ptr %29, align 4, !tbaa !9
  %190 = load i32, ptr %17, align 4, !tbaa !9
  %191 = mul nsw i32 %189, %190
  %192 = load i32, ptr %33, align 4, !tbaa !9
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  store i8 %187, ptr %195, align 1, !tbaa !11
  br label %196

196:                                              ; preds = %152, %81
  br label %270

197:                                              ; preds = %55
  %198 = load i32, ptr %36, align 4, !tbaa !9
  %199 = load i32, ptr %28, align 4, !tbaa !9
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %246

201:                                              ; preds = %197
  %202 = load i32, ptr %35, align 4, !tbaa !9
  %203 = load i32, ptr %27, align 4, !tbaa !9
  %204 = call i32 @av_clip_c(i32 noundef %202, i32 noundef 0, i32 noundef %203) #5
  %205 = load i32, ptr %36, align 4, !tbaa !9
  %206 = load i32, ptr %17, align 4, !tbaa !9
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %204, %207
  store i32 %208, ptr %34, align 4, !tbaa !9
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = load i32, ptr %34, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !11
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %32, align 4, !tbaa !9
  %216 = load i32, ptr %38, align 4, !tbaa !9
  %217 = sub nsw i32 %215, %216
  %218 = mul nsw i32 %214, %217
  %219 = load ptr, ptr %16, align 8, !tbaa !4
  %220 = load i32, ptr %34, align 4, !tbaa !9
  %221 = load i32, ptr %17, align 4, !tbaa !9
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !11
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %38, align 4, !tbaa !9
  %228 = mul nsw i32 %226, %227
  %229 = add nsw i32 %218, %228
  %230 = load i32, ptr %32, align 4, !tbaa !9
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %26, align 4, !tbaa !9
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %25, align 4, !tbaa !9
  %235 = mul nsw i32 %234, 2
  %236 = ashr i32 %233, %235
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %15, align 8, !tbaa !4
  %239 = load i32, ptr %29, align 4, !tbaa !9
  %240 = load i32, ptr %17, align 4, !tbaa !9
  %241 = mul nsw i32 %239, %240
  %242 = load i32, ptr %33, align 4, !tbaa !9
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %238, i64 %244
  store i8 %237, ptr %245, align 1, !tbaa !11
  br label %269

246:                                              ; preds = %197
  %247 = load i32, ptr %35, align 4, !tbaa !9
  %248 = load i32, ptr %27, align 4, !tbaa !9
  %249 = call i32 @av_clip_c(i32 noundef %247, i32 noundef 0, i32 noundef %248) #5
  %250 = load i32, ptr %36, align 4, !tbaa !9
  %251 = load i32, ptr %28, align 4, !tbaa !9
  %252 = call i32 @av_clip_c(i32 noundef %250, i32 noundef 0, i32 noundef %251) #5
  %253 = load i32, ptr %17, align 4, !tbaa !9
  %254 = mul nsw i32 %252, %253
  %255 = add nsw i32 %249, %254
  store i32 %255, ptr %34, align 4, !tbaa !9
  %256 = load ptr, ptr %16, align 8, !tbaa !4
  %257 = load i32, ptr %34, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !11
  %261 = load ptr, ptr %15, align 8, !tbaa !4
  %262 = load i32, ptr %29, align 4, !tbaa !9
  %263 = load i32, ptr %17, align 4, !tbaa !9
  %264 = mul nsw i32 %262, %263
  %265 = load i32, ptr %33, align 4, !tbaa !9
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %261, i64 %267
  store i8 %260, ptr %268, align 1, !tbaa !11
  br label %269

269:                                              ; preds = %246, %201
  br label %270

270:                                              ; preds = %269, %196
  %271 = load i32, ptr %21, align 4, !tbaa !9
  %272 = load i32, ptr %30, align 4, !tbaa !9
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %30, align 4, !tbaa !9
  %274 = load i32, ptr %23, align 4, !tbaa !9
  %275 = load i32, ptr %31, align 4, !tbaa !9
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %33, align 4, !tbaa !9
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %33, align 4, !tbaa !9
  br label %52, !llvm.loop !12

280:                                              ; preds = %52
  %281 = load i32, ptr %22, align 4, !tbaa !9
  %282 = load i32, ptr %19, align 4, !tbaa !9
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %19, align 4, !tbaa !9
  %284 = load i32, ptr %24, align 4, !tbaa !9
  %285 = load i32, ptr %20, align 4, !tbaa !9
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %29, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %29, align 4, !tbaa !9
  br label %45, !llvm.loop !14

290:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpeg4videodsp_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Mpeg4VideoDSPContext, ptr %3, i32 0, i32 0
  store ptr @gmc1_c, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Mpeg4VideoDSPContext, ptr %5, i32 0, i32 1
  store ptr @ff_gmc_c, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmc1_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = sub nsw i32 16, %20
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = sub nsw i32 16, %22
  %24 = mul nsw i32 %21, %23
  store i32 %24, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = sub nsw i32 16, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = sub nsw i32 16, %29
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = mul nsw i32 %30, %31
  store i32 %32, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %361, %7
  %37 = load i32, ptr %19, align 4, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %364

40:                                               ; preds = %36
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %41, %45
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 %47, %51
  %53 = add nsw i32 %46, %52
  %54 = load i32, ptr %17, align 4, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = add nsw i32 %56, 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %54, %61
  %63 = add nsw i32 %53, %62
  %64 = load i32, ptr %18, align 4, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %64, %71
  %73 = add nsw i32 %63, %72
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = add nsw i32 %73, %74
  %76 = ashr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 %77, ptr %79, align 1, !tbaa !11
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %80, %84
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %86, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %93, %100
  %102 = add nsw i32 %92, %101
  %103 = load i32, ptr %18, align 4, !tbaa !9
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = load i32, ptr %10, align 4, !tbaa !9
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %103, %110
  %112 = add nsw i32 %102, %111
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = add nsw i32 %112, %113
  %115 = ashr i32 %114, 8
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %116, ptr %118, align 1, !tbaa !11
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %119, %123
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !11
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %125, %129
  %131 = add nsw i32 %124, %130
  %132 = load i32, ptr %17, align 4, !tbaa !9
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %132, %139
  %141 = add nsw i32 %131, %140
  %142 = load i32, ptr %18, align 4, !tbaa !9
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = load i32, ptr %10, align 4, !tbaa !9
  %145 = add nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %142, %149
  %151 = add nsw i32 %141, %150
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = add nsw i32 %151, %152
  %154 = ashr i32 %153, 8
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  store i8 %155, ptr %157, align 1, !tbaa !11
  %158 = load i32, ptr %15, align 4, !tbaa !9
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %158, %162
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %164, %168
  %170 = add nsw i32 %163, %169
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = load ptr, ptr %9, align 8, !tbaa !4
  %173 = load i32, ptr %10, align 4, !tbaa !9
  %174 = add nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 %171, %178
  %180 = add nsw i32 %170, %179
  %181 = load i32, ptr %18, align 4, !tbaa !9
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = load i32, ptr %10, align 4, !tbaa !9
  %184 = add nsw i32 %183, 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !11
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %181, %188
  %190 = add nsw i32 %180, %189
  %191 = load i32, ptr %14, align 4, !tbaa !9
  %192 = add nsw i32 %190, %191
  %193 = ashr i32 %192, 8
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  store i8 %194, ptr %196, align 1, !tbaa !11
  %197 = load i32, ptr %15, align 4, !tbaa !9
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 %197, %201
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = load ptr, ptr %9, align 8, !tbaa !4
  %205 = getelementptr inbounds i8, ptr %204, i64 5
  %206 = load i8, ptr %205, align 1, !tbaa !11
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %203, %207
  %209 = add nsw i32 %202, %208
  %210 = load i32, ptr %17, align 4, !tbaa !9
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = add nsw i32 %212, 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !11
  %217 = zext i8 %216 to i32
  %218 = mul nsw i32 %210, %217
  %219 = add nsw i32 %209, %218
  %220 = load i32, ptr %18, align 4, !tbaa !9
  %221 = load ptr, ptr %9, align 8, !tbaa !4
  %222 = load i32, ptr %10, align 4, !tbaa !9
  %223 = add nsw i32 %222, 5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !11
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %220, %227
  %229 = add nsw i32 %219, %228
  %230 = load i32, ptr %14, align 4, !tbaa !9
  %231 = add nsw i32 %229, %230
  %232 = ashr i32 %231, 8
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %8, align 8, !tbaa !4
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  store i8 %233, ptr %235, align 1, !tbaa !11
  %236 = load i32, ptr %15, align 4, !tbaa !9
  %237 = load ptr, ptr %9, align 8, !tbaa !4
  %238 = getelementptr inbounds i8, ptr %237, i64 5
  %239 = load i8, ptr %238, align 1, !tbaa !11
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 %236, %240
  %242 = load i32, ptr %16, align 4, !tbaa !9
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = getelementptr inbounds i8, ptr %243, i64 6
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %242, %246
  %248 = add nsw i32 %241, %247
  %249 = load i32, ptr %17, align 4, !tbaa !9
  %250 = load ptr, ptr %9, align 8, !tbaa !4
  %251 = load i32, ptr %10, align 4, !tbaa !9
  %252 = add nsw i32 %251, 5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !11
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 %249, %256
  %258 = add nsw i32 %248, %257
  %259 = load i32, ptr %18, align 4, !tbaa !9
  %260 = load ptr, ptr %9, align 8, !tbaa !4
  %261 = load i32, ptr %10, align 4, !tbaa !9
  %262 = add nsw i32 %261, 6
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !11
  %266 = zext i8 %265 to i32
  %267 = mul nsw i32 %259, %266
  %268 = add nsw i32 %258, %267
  %269 = load i32, ptr %14, align 4, !tbaa !9
  %270 = add nsw i32 %268, %269
  %271 = ashr i32 %270, 8
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  store i8 %272, ptr %274, align 1, !tbaa !11
  %275 = load i32, ptr %15, align 4, !tbaa !9
  %276 = load ptr, ptr %9, align 8, !tbaa !4
  %277 = getelementptr inbounds i8, ptr %276, i64 6
  %278 = load i8, ptr %277, align 1, !tbaa !11
  %279 = zext i8 %278 to i32
  %280 = mul nsw i32 %275, %279
  %281 = load i32, ptr %16, align 4, !tbaa !9
  %282 = load ptr, ptr %9, align 8, !tbaa !4
  %283 = getelementptr inbounds i8, ptr %282, i64 7
  %284 = load i8, ptr %283, align 1, !tbaa !11
  %285 = zext i8 %284 to i32
  %286 = mul nsw i32 %281, %285
  %287 = add nsw i32 %280, %286
  %288 = load i32, ptr %17, align 4, !tbaa !9
  %289 = load ptr, ptr %9, align 8, !tbaa !4
  %290 = load i32, ptr %10, align 4, !tbaa !9
  %291 = add nsw i32 %290, 6
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !11
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %288, %295
  %297 = add nsw i32 %287, %296
  %298 = load i32, ptr %18, align 4, !tbaa !9
  %299 = load ptr, ptr %9, align 8, !tbaa !4
  %300 = load i32, ptr %10, align 4, !tbaa !9
  %301 = add nsw i32 %300, 7
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !11
  %305 = zext i8 %304 to i32
  %306 = mul nsw i32 %298, %305
  %307 = add nsw i32 %297, %306
  %308 = load i32, ptr %14, align 4, !tbaa !9
  %309 = add nsw i32 %307, %308
  %310 = ashr i32 %309, 8
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %8, align 8, !tbaa !4
  %313 = getelementptr inbounds i8, ptr %312, i64 6
  store i8 %311, ptr %313, align 1, !tbaa !11
  %314 = load i32, ptr %15, align 4, !tbaa !9
  %315 = load ptr, ptr %9, align 8, !tbaa !4
  %316 = getelementptr inbounds i8, ptr %315, i64 7
  %317 = load i8, ptr %316, align 1, !tbaa !11
  %318 = zext i8 %317 to i32
  %319 = mul nsw i32 %314, %318
  %320 = load i32, ptr %16, align 4, !tbaa !9
  %321 = load ptr, ptr %9, align 8, !tbaa !4
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load i8, ptr %322, align 1, !tbaa !11
  %324 = zext i8 %323 to i32
  %325 = mul nsw i32 %320, %324
  %326 = add nsw i32 %319, %325
  %327 = load i32, ptr %17, align 4, !tbaa !9
  %328 = load ptr, ptr %9, align 8, !tbaa !4
  %329 = load i32, ptr %10, align 4, !tbaa !9
  %330 = add nsw i32 %329, 7
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !11
  %334 = zext i8 %333 to i32
  %335 = mul nsw i32 %327, %334
  %336 = add nsw i32 %326, %335
  %337 = load i32, ptr %18, align 4, !tbaa !9
  %338 = load ptr, ptr %9, align 8, !tbaa !4
  %339 = load i32, ptr %10, align 4, !tbaa !9
  %340 = add nsw i32 %339, 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !11
  %344 = zext i8 %343 to i32
  %345 = mul nsw i32 %337, %344
  %346 = add nsw i32 %336, %345
  %347 = load i32, ptr %14, align 4, !tbaa !9
  %348 = add nsw i32 %346, %347
  %349 = ashr i32 %348, 8
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %8, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %351, i64 7
  store i8 %350, ptr %352, align 1, !tbaa !11
  %353 = load i32, ptr %10, align 4, !tbaa !9
  %354 = load ptr, ptr %8, align 8, !tbaa !4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  store ptr %356, ptr %8, align 8, !tbaa !4
  %357 = load i32, ptr %10, align 4, !tbaa !9
  %358 = load ptr, ptr %9, align 8, !tbaa !4
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %9, align 8, !tbaa !4
  br label %361

361:                                              ; preds = %40
  %362 = load i32, ptr %19, align 4, !tbaa !9
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %19, align 4, !tbaa !9
  br label %36, !llvm.loop !20

364:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS20Mpeg4VideoDSPContext", !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"Mpeg4VideoDSPContext", !6, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = distinct !{!20, !13}
