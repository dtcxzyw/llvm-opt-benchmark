target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__func__.__ext4fs_dirhash = private unnamed_addr constant [17 x i8] c"__ext4fs_dirhash\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"Siphash requires key\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"invalid/unsupported hash tree version %u\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4fs_dirhash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %25, label %12, !llvm.loop !6

12:                                               ; preds = %9, %4
  %13 = phi i64 [ %10, %9 ], [ 0, %4 ]
  %14 = getelementptr i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %9, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 12
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %17, %9, %4
  %26 = phi i32 [ 1732584193, %4 ], [ %18, %17 ], [ 1732584193, %9 ]
  %27 = phi i32 [ -271733879, %4 ], [ %20, %17 ], [ -271733879, %9 ]
  %28 = phi i32 [ -1732584194, %4 ], [ %22, %17 ], [ -1732584194, %9 ]
  %29 = phi i32 [ 271733878, %4 ], [ %24, %17 ], [ 271733878, %9 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %312 [
    i32 3, label %32
    i32 0, label %52
    i32 4, label %72
    i32 1, label %73
    i32 5, label %264
    i32 2, label %265
    i32 6, label %311
  ]

32:                                               ; preds = %25
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %316, label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %40, %34 ], [ %1, %32 ]
  %36 = phi i32 [ %37, %34 ], [ 934013177, %32 ]
  %37 = phi i32 [ %48, %34 ], [ 312737325, %32 ]
  %38 = phi i32 [ %39, %34 ], [ %2, %32 ]
  %39 = add i32 %38, -1
  %40 = getelementptr i8, ptr %35, i64 1
  %41 = load i8, ptr %35, align 1
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 7152373
  %44 = xor i32 %43, %37
  %45 = add i32 %44, %36
  %46 = add i32 %45, -2147483647
  %47 = icmp slt i32 %45, 0
  %48 = select i1 %47, i32 %46, i32 %45
  %49 = icmp eq i32 %39, 0
  br i1 %49, label %50, label %34, !llvm.loop !9

50:                                               ; preds = %34
  %51 = shl i32 %48, 1
  br label %316

52:                                               ; preds = %25
  %53 = icmp eq i32 %2, 0
  br i1 %53, label %316, label %54

54:                                               ; preds = %54, %52
  %55 = phi ptr [ %60, %54 ], [ %1, %52 ]
  %56 = phi i32 [ %57, %54 ], [ 934013177, %52 ]
  %57 = phi i32 [ %68, %54 ], [ 312737325, %52 ]
  %58 = phi i32 [ %59, %54 ], [ %2, %52 ]
  %59 = add i32 %58, -1
  %60 = getelementptr i8, ptr %55, i64 1
  %61 = load i8, ptr %55, align 1
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, 7152373
  %64 = xor i32 %63, %57
  %65 = add i32 %64, %56
  %66 = add i32 %65, -2147483647
  %67 = icmp slt i32 %65, 0
  %68 = select i1 %67, i32 %66, i32 %65
  %69 = icmp eq i32 %59, 0
  br i1 %69, label %70, label %54, !llvm.loop !10

70:                                               ; preds = %54
  %71 = shl i32 %68, 1
  br label %316

72:                                               ; preds = %25
  br label %73

73:                                               ; preds = %72, %25
  %74 = phi ptr [ @str2hashbuf_signed, %25 ], [ @str2hashbuf_unsigned, %72 ]
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %76, label %316

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %5, i64 4
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = getelementptr inbounds i8, ptr %5, i64 12
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  %81 = getelementptr inbounds i8, ptr %5, i64 20
  %82 = getelementptr inbounds i8, ptr %5, i64 24
  %83 = getelementptr inbounds i8, ptr %5, i64 28
  br label %84

84:                                               ; preds = %84, %76
  %85 = phi ptr [ %1, %76 ], [ %262, %84 ]
  %86 = phi i32 [ %2, %76 ], [ %261, %84 ]
  %87 = phi i32 [ %29, %76 ], [ %260, %84 ]
  %88 = phi i32 [ %28, %76 ], [ %259, %84 ]
  %89 = phi i32 [ %27, %76 ], [ %258, %84 ]
  %90 = phi i32 [ %26, %76 ], [ %257, %84 ]
  call void %74(ptr noundef %85, i32 noundef %86, ptr noundef nonnull %5, i32 noundef 8) #6, !callees !11
  %91 = xor i32 %88, %87
  %92 = and i32 %91, %89
  %93 = xor i32 %92, %87
  %94 = load i32, ptr %5, align 16
  %95 = add i32 %93, %90
  %96 = add i32 %95, %94
  %97 = call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 3)
  %98 = xor i32 %89, %88
  %99 = and i32 %97, %98
  %100 = xor i32 %99, %88
  %101 = load i32, ptr %77, align 4
  %102 = add i32 %101, %87
  %103 = add i32 %102, %100
  %104 = call noundef i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 7)
  %105 = xor i32 %97, %89
  %106 = and i32 %104, %105
  %107 = xor i32 %106, %89
  %108 = load i32, ptr %78, align 8
  %109 = add i32 %108, %88
  %110 = add i32 %109, %107
  %111 = call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 11)
  %112 = xor i32 %104, %97
  %113 = and i32 %111, %112
  %114 = xor i32 %113, %97
  %115 = load i32, ptr %79, align 4
  %116 = add i32 %115, %89
  %117 = add i32 %116, %114
  %118 = call noundef i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 19)
  %119 = xor i32 %111, %104
  %120 = and i32 %118, %119
  %121 = xor i32 %120, %104
  %122 = load i32, ptr %80, align 16
  %123 = add i32 %122, %97
  %124 = add i32 %123, %121
  %125 = call noundef i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 3)
  %126 = xor i32 %118, %111
  %127 = and i32 %125, %126
  %128 = xor i32 %127, %111
  %129 = load i32, ptr %81, align 4
  %130 = add i32 %104, %129
  %131 = add i32 %130, %128
  %132 = call noundef i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 7)
  %133 = xor i32 %125, %118
  %134 = and i32 %132, %133
  %135 = xor i32 %134, %118
  %136 = load i32, ptr %82, align 8
  %137 = add i32 %111, %136
  %138 = add i32 %137, %135
  %139 = call noundef i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 11)
  %140 = xor i32 %132, %125
  %141 = and i32 %139, %140
  %142 = xor i32 %141, %125
  %143 = load i32, ptr %83, align 4
  %144 = add i32 %118, %143
  %145 = add i32 %144, %142
  %146 = call noundef i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 19)
  %147 = and i32 %146, %139
  %148 = xor i32 %146, %139
  %149 = and i32 %148, %132
  %150 = add i32 %101, 1518500249
  %151 = add i32 %150, %125
  %152 = add i32 %151, %147
  %153 = add i32 %152, %149
  %154 = call noundef i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 3)
  %155 = and i32 %154, %146
  %156 = xor i32 %154, %146
  %157 = and i32 %156, %139
  %158 = add i32 %115, 1518500249
  %159 = add i32 %158, %132
  %160 = add i32 %159, %155
  %161 = add i32 %160, %157
  %162 = call noundef i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 5)
  %163 = and i32 %162, %154
  %164 = xor i32 %162, %154
  %165 = and i32 %164, %146
  %166 = add i32 %129, 1518500249
  %167 = add i32 %166, %139
  %168 = add i32 %167, %163
  %169 = add i32 %168, %165
  %170 = call noundef i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 9)
  %171 = and i32 %170, %162
  %172 = xor i32 %170, %162
  %173 = and i32 %172, %154
  %174 = add i32 %143, 1518500249
  %175 = add i32 %174, %146
  %176 = add i32 %175, %171
  %177 = add i32 %176, %173
  %178 = call noundef i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 13)
  %179 = and i32 %178, %170
  %180 = xor i32 %178, %170
  %181 = and i32 %180, %162
  %182 = add i32 %94, 1518500249
  %183 = add i32 %182, %154
  %184 = add i32 %183, %179
  %185 = add i32 %184, %181
  %186 = call noundef i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 3)
  %187 = and i32 %186, %178
  %188 = xor i32 %186, %178
  %189 = and i32 %188, %170
  %190 = add i32 %108, 1518500249
  %191 = add i32 %190, %162
  %192 = add i32 %191, %187
  %193 = add i32 %192, %189
  %194 = call noundef i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 5)
  %195 = and i32 %194, %186
  %196 = xor i32 %194, %186
  %197 = and i32 %196, %178
  %198 = add i32 %122, 1518500249
  %199 = add i32 %198, %170
  %200 = add i32 %199, %195
  %201 = add i32 %200, %197
  %202 = call noundef i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 9)
  %203 = and i32 %202, %194
  %204 = xor i32 %202, %194
  %205 = and i32 %204, %186
  %206 = add i32 %136, 1518500249
  %207 = add i32 %206, %178
  %208 = add i32 %207, %203
  %209 = add i32 %208, %205
  %210 = call noundef i32 @llvm.fshl.i32(i32 %209, i32 %209, i32 13)
  %211 = xor i32 %210, %204
  %212 = add i32 %115, 1859775393
  %213 = add i32 %212, %186
  %214 = add i32 %213, %211
  %215 = call noundef i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 3)
  %216 = xor i32 %215, %210
  %217 = xor i32 %216, %202
  %218 = add i32 %143, 1859775393
  %219 = add i32 %218, %194
  %220 = add i32 %219, %217
  %221 = call noundef i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 9)
  %222 = xor i32 %221, %216
  %223 = add i32 %108, 1859775393
  %224 = add i32 %223, %202
  %225 = add i32 %224, %222
  %226 = call noundef i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 11)
  %227 = xor i32 %226, %221
  %228 = xor i32 %227, %215
  %229 = add i32 %136, 1859775393
  %230 = add i32 %229, %210
  %231 = add i32 %230, %228
  %232 = call noundef i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 15)
  %233 = xor i32 %226, %221
  %234 = xor i32 %233, %232
  %235 = add i32 %101, 1859775393
  %236 = add i32 %235, %215
  %237 = add i32 %236, %234
  %238 = call noundef i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 3)
  %239 = xor i32 %232, %226
  %240 = xor i32 %239, %238
  %241 = add i32 %129, 1859775393
  %242 = add i32 %241, %221
  %243 = add i32 %242, %240
  %244 = call noundef i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 9)
  %245 = xor i32 %238, %232
  %246 = xor i32 %245, %244
  %247 = add i32 %94, 1859775393
  %248 = add i32 %247, %226
  %249 = add i32 %248, %246
  %250 = call noundef i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 11)
  %251 = xor i32 %244, %238
  %252 = xor i32 %251, %250
  %253 = add i32 %122, 1859775393
  %254 = add i32 %253, %232
  %255 = add i32 %254, %252
  %256 = call noundef i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 15)
  %257 = add i32 %238, %90
  %258 = add i32 %256, %89
  %259 = add i32 %250, %88
  %260 = add i32 %244, %87
  %261 = add nsw i32 %86, -32
  %262 = getelementptr i8, ptr %85, i64 32
  %263 = icmp sgt i32 %86, 32
  br i1 %263, label %84, label %316, !llvm.loop !12

264:                                              ; preds = %25
  br label %265

265:                                              ; preds = %264, %25
  %266 = phi ptr [ @str2hashbuf_signed, %25 ], [ @str2hashbuf_unsigned, %264 ]
  %267 = icmp sgt i32 %2, 0
  br i1 %267, label %268, label %316

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %5, i64 4
  %270 = getelementptr inbounds i8, ptr %5, i64 8
  %271 = getelementptr inbounds i8, ptr %5, i64 12
  br label %272

272:                                              ; preds = %305, %268
  %273 = phi ptr [ %1, %268 ], [ %309, %305 ]
  %274 = phi i32 [ %2, %268 ], [ %308, %305 ]
  %275 = phi i32 [ %27, %268 ], [ %307, %305 ]
  %276 = phi i32 [ %26, %268 ], [ %306, %305 ]
  call void %266(ptr noundef %273, i32 noundef %274, ptr noundef nonnull %5, i32 noundef 4) #6, !callees !11
  %277 = load i32, ptr %5, align 16
  %278 = load i32, ptr %269, align 4
  %279 = load i32, ptr %270, align 8
  %280 = load i32, ptr %271, align 4
  br label %281

281:                                              ; preds = %281, %272
  %282 = phi i32 [ 0, %272 ], [ %286, %281 ]
  %283 = phi i32 [ %276, %272 ], [ %294, %281 ]
  %284 = phi i32 [ %275, %272 ], [ %302, %281 ]
  %285 = phi i32 [ 16, %272 ], [ %303, %281 ]
  %286 = add i32 %282, -1640531527
  %287 = shl i32 %284, 4
  %288 = add i32 %287, %277
  %289 = add i32 %284, %286
  %290 = xor i32 %288, %289
  %291 = lshr i32 %284, 5
  %292 = add i32 %291, %278
  %293 = xor i32 %290, %292
  %294 = add i32 %293, %283
  %295 = shl i32 %294, 4
  %296 = add i32 %295, %279
  %297 = add i32 %294, %286
  %298 = xor i32 %296, %297
  %299 = lshr i32 %294, 5
  %300 = add i32 %299, %280
  %301 = xor i32 %298, %300
  %302 = add i32 %301, %284
  %303 = add nsw i32 %285, -1
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %281, !llvm.loop !13

305:                                              ; preds = %281
  %306 = add i32 %294, %276
  %307 = add i32 %302, %275
  %308 = add nsw i32 %274, -16
  %309 = getelementptr i8, ptr %273, i64 16
  %310 = icmp sgt i32 %274, 16
  br i1 %310, label %272, label %316, !llvm.loop !14

311:                                              ; preds = %25
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.__ext4fs_dirhash, i32 noundef 270, ptr noundef nonnull @.str) #6
  br label %323

312:                                              ; preds = %25
  store i32 0, ptr %3, align 8
  %313 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds i8, ptr %0, i64 40
  %315 = load ptr, ptr %314, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %315, ptr noundef nonnull @__func__.__ext4fs_dirhash, i32 noundef 283, ptr noundef nonnull @.str.1, i32 noundef %31) #6
  br label %323

316:                                              ; preds = %305, %265, %84, %73, %70, %52, %50, %32
  %317 = phi i32 [ 625474650, %32 ], [ %51, %50 ], [ 625474650, %52 ], [ %71, %70 ], [ %27, %73 ], [ %26, %265 ], [ %258, %84 ], [ %306, %305 ]
  %318 = phi i32 [ 0, %32 ], [ 0, %50 ], [ 0, %52 ], [ 0, %70 ], [ %28, %73 ], [ %27, %265 ], [ %259, %84 ], [ %307, %305 ]
  %319 = and i32 %317, -2
  %320 = icmp ugt i32 %317, -3
  %321 = select i1 %320, i32 -4, i32 %319
  store i32 %321, ptr %3, align 8
  %322 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %318, ptr %322, align 4
  br label %323

323:                                              ; preds = %316, %312, %311
  %324 = phi i32 [ -22, %312 ], [ 0, %316 ], [ -1, %311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  ret i32 %324
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @str2hashbuf_signed(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = shl i32 %1, 8
  %6 = or i32 %5, %1
  %7 = shl i32 %6, 16
  %8 = or i32 %7, %6
  %9 = shl i32 %3, 2
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 %1)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %29, %12
  %15 = phi i64 [ 0, %12 ], [ %33, %29 ]
  %16 = phi i32 [ %8, %12 ], [ %32, %29 ]
  %17 = phi i32 [ %3, %12 ], [ %31, %29 ]
  %18 = phi ptr [ %2, %12 ], [ %30, %29 ]
  %19 = getelementptr i8, ptr %0, i64 %15
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = shl i32 %16, 8
  %23 = add i32 %22, %21
  %24 = and i64 %15, 2147483651
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = getelementptr i8, ptr %18, i64 4
  store i32 %23, ptr %18, align 4
  %28 = add i32 %17, -1
  br label %29

29:                                               ; preds = %26, %14
  %30 = phi ptr [ %27, %26 ], [ %18, %14 ]
  %31 = phi i32 [ %28, %26 ], [ %17, %14 ]
  %32 = phi i32 [ %8, %26 ], [ %23, %14 ]
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %35, label %14, !llvm.loop !15

35:                                               ; preds = %29, %4
  %36 = phi ptr [ %2, %4 ], [ %30, %29 ]
  %37 = phi i32 [ %3, %4 ], [ %31, %29 ]
  %38 = phi i32 [ %8, %4 ], [ %32, %29 ]
  %39 = add i32 %37, -1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %36, i64 4
  store i32 %38, ptr %36, align 4
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %42, %41 ], [ %36, %35 ]
  %45 = add i32 %37, -2
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %47, %43
  %48 = phi i32 [ %51, %47 ], [ %45, %43 ]
  %49 = phi ptr [ %50, %47 ], [ %44, %43 ]
  %50 = getelementptr i8, ptr %49, i64 4
  store i32 %8, ptr %49, align 4
  %51 = add nsw i32 %48, -1
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %47, label %53, !llvm.loop !16

53:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @str2hashbuf_unsigned(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = shl i32 %1, 8
  %6 = or i32 %5, %1
  %7 = shl i32 %6, 16
  %8 = or i32 %7, %6
  %9 = shl i32 %3, 2
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 %1)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %29, %12
  %15 = phi i64 [ 0, %12 ], [ %33, %29 ]
  %16 = phi i32 [ %8, %12 ], [ %32, %29 ]
  %17 = phi i32 [ %3, %12 ], [ %31, %29 ]
  %18 = phi ptr [ %2, %12 ], [ %30, %29 ]
  %19 = getelementptr i8, ptr %0, i64 %15
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %16, 8
  %23 = or disjoint i32 %22, %21
  %24 = and i64 %15, 2147483651
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = getelementptr i8, ptr %18, i64 4
  store i32 %23, ptr %18, align 4
  %28 = add i32 %17, -1
  br label %29

29:                                               ; preds = %26, %14
  %30 = phi ptr [ %27, %26 ], [ %18, %14 ]
  %31 = phi i32 [ %28, %26 ], [ %17, %14 ]
  %32 = phi i32 [ %8, %26 ], [ %23, %14 ]
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %35, label %14, !llvm.loop !17

35:                                               ; preds = %29, %4
  %36 = phi ptr [ %2, %4 ], [ %30, %29 ]
  %37 = phi i32 [ %3, %4 ], [ %31, %29 ]
  %38 = phi i32 [ %8, %4 ], [ %32, %29 ]
  %39 = add i32 %37, -1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %36, i64 4
  store i32 %38, ptr %36, align 4
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %42, %41 ], [ %36, %35 ]
  %45 = add i32 %37, -2
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %47, %43
  %48 = phi i32 [ %51, %47 ], [ %45, %43 ]
  %49 = phi ptr [ %50, %47 ], [ %44, %43 ]
  %50 = getelementptr i8, ptr %49, i64 4
  store i32 %8, ptr %49, align 4
  %51 = add nsw i32 %48, -1
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %47, label %53, !llvm.loop !18

53:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning_inode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{ptr @str2hashbuf_signed, ptr @str2hashbuf_unsigned}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
