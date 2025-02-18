target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @DES_cbc_cksum(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %19 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %19, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %18, align 8, !tbaa !3
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %18, align 8, !tbaa !3
  %26 = load i8, ptr %24, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !13
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %18, align 8, !tbaa !3
  %30 = load i8, ptr %28, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = or i32 %33, %32
  store i32 %34, ptr %11, align 4, !tbaa !13
  %35 = load ptr, ptr %18, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %18, align 8, !tbaa !3
  %37 = load i8, ptr %35, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 16
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = or i32 %40, %39
  store i32 %41, ptr %11, align 4, !tbaa !13
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %18, align 8, !tbaa !3
  %44 = load i8, ptr %42, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 24
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = or i32 %47, %46
  store i32 %48, ptr %11, align 4, !tbaa !13
  %49 = load ptr, ptr %18, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %18, align 8, !tbaa !3
  %51 = load i8, ptr %49, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %12, align 4, !tbaa !13
  %53 = load ptr, ptr %18, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %18, align 8, !tbaa !3
  %55 = load i8, ptr %53, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = or i32 %58, %57
  store i32 %59, ptr %12, align 4, !tbaa !13
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %18, align 8, !tbaa !3
  %62 = load i8, ptr %60, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 16
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = or i32 %65, %64
  store i32 %66, ptr %12, align 4, !tbaa !13
  %67 = load ptr, ptr %18, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %18, align 8, !tbaa !3
  %69 = load i8, ptr %67, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 24
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = or i32 %72, %71
  store i32 %73, ptr %12, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %212, %5
  %75 = load i64, ptr %15, align 8, !tbaa !8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %215

77:                                               ; preds = %74
  %78 = load i64, ptr %15, align 8, !tbaa !8
  %79 = icmp sge i64 %78, 8
  br i1 %79, label %80, label %131

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !3
  %83 = load i8, ptr %81, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %13, align 4, !tbaa !13
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8, !tbaa !3
  %87 = load i8, ptr %85, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = load i32, ptr %13, align 4, !tbaa !13
  %91 = or i32 %90, %89
  store i32 %91, ptr %13, align 4, !tbaa !13
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8, !tbaa !3
  %94 = load i8, ptr %92, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 16
  %97 = load i32, ptr %13, align 4, !tbaa !13
  %98 = or i32 %97, %96
  store i32 %98, ptr %13, align 4, !tbaa !13
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !3
  %101 = load i8, ptr %99, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 24
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = or i32 %104, %103
  store i32 %105, ptr %13, align 4, !tbaa !13
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !3
  %108 = load i8, ptr %106, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %14, align 4, !tbaa !13
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !3
  %112 = load i8, ptr %110, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = load i32, ptr %14, align 4, !tbaa !13
  %116 = or i32 %115, %114
  store i32 %116, ptr %14, align 4, !tbaa !13
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %6, align 8, !tbaa !3
  %119 = load i8, ptr %117, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 16
  %122 = load i32, ptr %14, align 4, !tbaa !13
  %123 = or i32 %122, %121
  store i32 %123, ptr %14, align 4, !tbaa !13
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %6, align 8, !tbaa !3
  %126 = load i8, ptr %124, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 24
  %129 = load i32, ptr %14, align 4, !tbaa !13
  %130 = or i32 %129, %128
  store i32 %130, ptr %14, align 4, !tbaa !13
  br label %195

131:                                              ; preds = %77
  %132 = load i64, ptr %15, align 8, !tbaa !8
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  store ptr %134, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  %135 = load i64, ptr %15, align 8, !tbaa !8
  switch i64 %135, label %194 [
    i64 8, label %136
    i64 7, label %142
    i64 6, label %150
    i64 5, label %158
    i64 4, label %165
    i64 3, label %171
    i64 2, label %179
    i64 1, label %187
  ]

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i32 -1
  store ptr %138, ptr %6, align 8, !tbaa !3
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  store i32 %141, ptr %14, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %131, %136
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i32 -1
  store ptr %144, ptr %6, align 8, !tbaa !3
  %145 = load i8, ptr %144, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 16
  %148 = load i32, ptr %14, align 4, !tbaa !13
  %149 = or i32 %148, %147
  store i32 %149, ptr %14, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %131, %142
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i32 -1
  store ptr %152, ptr %6, align 8, !tbaa !3
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = load i32, ptr %14, align 4, !tbaa !13
  %157 = or i32 %156, %155
  store i32 %157, ptr %14, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %131, %150
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %159, i32 -1
  store ptr %160, ptr %6, align 8, !tbaa !3
  %161 = load i8, ptr %160, align 1, !tbaa !12
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %14, align 4, !tbaa !13
  %164 = or i32 %163, %162
  store i32 %164, ptr %14, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %131, %158
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %166, i32 -1
  store ptr %167, ptr %6, align 8, !tbaa !3
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 24
  store i32 %170, ptr %13, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %131, %165
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i32 -1
  store ptr %173, ptr %6, align 8, !tbaa !3
  %174 = load i8, ptr %173, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 16
  %177 = load i32, ptr %13, align 4, !tbaa !13
  %178 = or i32 %177, %176
  store i32 %178, ptr %13, align 4, !tbaa !13
  br label %179

179:                                              ; preds = %131, %171
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %180, i32 -1
  store ptr %181, ptr %6, align 8, !tbaa !3
  %182 = load i8, ptr %181, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 8
  %185 = load i32, ptr %13, align 4, !tbaa !13
  %186 = or i32 %185, %184
  store i32 %186, ptr %13, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %131, %179
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i32 -1
  store ptr %189, ptr %6, align 8, !tbaa !3
  %190 = load i8, ptr %189, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %13, align 4, !tbaa !13
  %193 = or i32 %192, %191
  store i32 %193, ptr %13, align 4, !tbaa !13
  br label %194

194:                                              ; preds = %187, %131
  br label %195

195:                                              ; preds = %194, %80
  %196 = load i32, ptr %11, align 4, !tbaa !13
  %197 = load i32, ptr %13, align 4, !tbaa !13
  %198 = xor i32 %197, %196
  store i32 %198, ptr %13, align 4, !tbaa !13
  %199 = load i32, ptr %13, align 4, !tbaa !13
  %200 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %199, ptr %200, align 4, !tbaa !13
  %201 = load i32, ptr %12, align 4, !tbaa !13
  %202 = load i32, ptr %14, align 4, !tbaa !13
  %203 = xor i32 %202, %201
  store i32 %203, ptr %14, align 4, !tbaa !13
  %204 = load i32, ptr %14, align 4, !tbaa !13
  %205 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %204, ptr %205, align 4, !tbaa !13
  %206 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %207 = load ptr, ptr %9, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %206, ptr noundef %207, i32 noundef 1)
  %208 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %209 = load i32, ptr %208, align 4, !tbaa !13
  store i32 %209, ptr %11, align 4, !tbaa !13
  %210 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !13
  store i32 %211, ptr %12, align 4, !tbaa !13
  br label %212

212:                                              ; preds = %195
  %213 = load i64, ptr %15, align 8, !tbaa !8
  %214 = sub nsw i64 %213, 8
  store i64 %214, ptr %15, align 8, !tbaa !8
  br label %74, !llvm.loop !15

215:                                              ; preds = %74
  %216 = load ptr, ptr %17, align 8, !tbaa !3
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %265

218:                                              ; preds = %215
  %219 = load i32, ptr %11, align 4, !tbaa !13
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %17, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %17, align 8, !tbaa !3
  store i8 %221, ptr %222, align 1, !tbaa !12
  %224 = load i32, ptr %11, align 4, !tbaa !13
  %225 = lshr i32 %224, 8
  %226 = and i32 %225, 255
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %17, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %17, align 8, !tbaa !3
  store i8 %227, ptr %228, align 1, !tbaa !12
  %230 = load i32, ptr %11, align 4, !tbaa !13
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 255
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %17, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %17, align 8, !tbaa !3
  store i8 %233, ptr %234, align 1, !tbaa !12
  %236 = load i32, ptr %11, align 4, !tbaa !13
  %237 = lshr i32 %236, 24
  %238 = and i32 %237, 255
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %17, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %17, align 8, !tbaa !3
  store i8 %239, ptr %240, align 1, !tbaa !12
  %242 = load i32, ptr %12, align 4, !tbaa !13
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %17, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %17, align 8, !tbaa !3
  store i8 %244, ptr %245, align 1, !tbaa !12
  %247 = load i32, ptr %12, align 4, !tbaa !13
  %248 = lshr i32 %247, 8
  %249 = and i32 %248, 255
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %17, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %17, align 8, !tbaa !3
  store i8 %250, ptr %251, align 1, !tbaa !12
  %253 = load i32, ptr %12, align 4, !tbaa !13
  %254 = lshr i32 %253, 16
  %255 = and i32 %254, 255
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %17, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %17, align 8, !tbaa !3
  store i8 %256, ptr %257, align 1, !tbaa !12
  %259 = load i32, ptr %12, align 4, !tbaa !13
  %260 = lshr i32 %259, 24
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %17, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %17, align 8, !tbaa !3
  store i8 %262, ptr %263, align 1, !tbaa !12
  br label %265

265:                                              ; preds = %218, %215
  %266 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %266, align 4, !tbaa !13
  %267 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %267, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  %268 = load i32, ptr %12, align 4, !tbaa !13
  %269 = lshr i32 %268, 24
  %270 = and i32 %269, 255
  %271 = load i32, ptr %12, align 4, !tbaa !13
  %272 = lshr i32 %271, 8
  %273 = and i32 %272, 65280
  %274 = or i32 %270, %273
  %275 = load i32, ptr %12, align 4, !tbaa !13
  %276 = shl i32 %275, 8
  %277 = and i32 %276, 16711680
  %278 = or i32 %274, %277
  %279 = load i32, ptr %12, align 4, !tbaa !13
  %280 = shl i32 %279, 24
  %281 = and i32 %280, -16777216
  %282 = or i32 %278, %281
  store i32 %282, ptr %12, align 4, !tbaa !13
  %283 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %283
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6DES_ks", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
