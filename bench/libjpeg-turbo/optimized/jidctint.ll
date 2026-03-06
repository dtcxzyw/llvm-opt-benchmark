; ModuleID = 'bench/libjpeg-turbo/original/jidctint.ll'
source_filename = "bench/libjpeg-turbo/original/jidctint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_islow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %176
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %180

13:                                               ; preds = %5, %176
  %.0265 = phi i32 [ 8, %5 ], [ %178, %176 ]
  %.0249264 = phi ptr [ %6, %5 ], [ %.1250, %176 ]
  %.0251263 = phi ptr [ %10, %5 ], [ %.1252, %176 ]
  %.0253262 = phi ptr [ %2, %5 ], [ %.1254, %176 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0253262, i64 16
  %15 = load i16, ptr %14, align 2, !tbaa !32
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %.0253262, i64 32
  %18 = load i16, ptr %17, align 2, !tbaa !32
  %19 = icmp eq i16 %18, 0
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.0253262, i64 48
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0253262, i64 64
  %26 = load i16, ptr %25, align 2, !tbaa !32
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0253262, i64 80
  %30 = load i16, ptr %29, align 2, !tbaa !32
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0253262, i64 96
  %34 = load i16, ptr %33, align 2, !tbaa !32
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0253262, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !32
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = load i16, ptr %.0253262, align 2, !tbaa !32
  %42 = sext i16 %41 to i32
  %43 = load i16, ptr %.0251263, align 2, !tbaa !32
  %44 = sext i16 %43 to i32
  %45 = shl nsw i32 %42, 2
  %46 = mul i32 %45, %44
  store i32 %46, ptr %.0249264, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.0249264, i64 32
  store i32 %46, ptr %47, align 4, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %.0249264, i64 64
  store i32 %46, ptr %48, align 4, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %.0249264, i64 96
  store i32 %46, ptr %49, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %.0249264, i64 128
  store i32 %46, ptr %50, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %.0249264, i64 160
  store i32 %46, ptr %51, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %.0249264, i64 192
  store i32 %46, ptr %52, align 4, !tbaa !33
  br label %176

._crit_edge:                                      ; preds = %13, %36, %32, %28, %24, %20
  %53 = phi i16 [ %18, %13 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ]
  %54 = sext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.0251263, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !32
  %57 = sext i16 %56 to i64
  %58 = mul nsw i64 %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %.0253262, i64 96
  %60 = load i16, ptr %59, align 2, !tbaa !32
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0251263, i64 96
  %63 = load i16, ptr %62, align 2, !tbaa !32
  %64 = sext i16 %63 to i64
  %65 = mul nsw i64 %64, %61
  %66 = add nsw i64 %65, %58
  %67 = mul nsw i64 %66, 4433
  %68 = mul nsw i64 %65, -15137
  %69 = add nsw i64 %67, %68
  %70 = mul nsw i64 %58, 6270
  %71 = add nsw i64 %67, %70
  %72 = load i16, ptr %.0253262, align 2, !tbaa !32
  %73 = sext i16 %72 to i64
  %74 = load i16, ptr %.0251263, align 2, !tbaa !32
  %75 = sext i16 %74 to i64
  %76 = mul nsw i64 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %.0253262, i64 64
  %78 = load i16, ptr %77, align 2, !tbaa !32
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.0251263, i64 64
  %81 = load i16, ptr %80, align 2, !tbaa !32
  %82 = sext i16 %81 to i64
  %83 = mul nsw i64 %82, %79
  %84 = add nsw i64 %83, %76
  %85 = shl nsw i64 %84, 13
  %86 = sub nsw i64 %76, %83
  %87 = shl nsw i64 %86, 13
  %88 = add nsw i64 %85, %71
  %89 = sub nsw i64 %85, %71
  %90 = add nsw i64 %87, %69
  %91 = sub nsw i64 %87, %69
  %92 = getelementptr inbounds nuw i8, ptr %.0253262, i64 112
  %93 = load i16, ptr %92, align 2, !tbaa !32
  %94 = sext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.0251263, i64 112
  %96 = load i16, ptr %95, align 2, !tbaa !32
  %97 = sext i16 %96 to i64
  %98 = mul nsw i64 %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %.0253262, i64 80
  %100 = load i16, ptr %99, align 2, !tbaa !32
  %101 = sext i16 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0251263, i64 80
  %103 = load i16, ptr %102, align 2, !tbaa !32
  %104 = sext i16 %103 to i64
  %105 = mul nsw i64 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %.0253262, i64 48
  %107 = load i16, ptr %106, align 2, !tbaa !32
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.0251263, i64 48
  %110 = load i16, ptr %109, align 2, !tbaa !32
  %111 = sext i16 %110 to i64
  %112 = mul nsw i64 %111, %108
  %113 = sext i16 %15 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.0251263, i64 16
  %115 = load i16, ptr %114, align 2, !tbaa !32
  %116 = sext i16 %115 to i64
  %117 = mul nsw i64 %116, %113
  %118 = add nsw i64 %117, %98
  %119 = add nsw i64 %112, %105
  %120 = add nsw i64 %112, %98
  %121 = add nsw i64 %117, %105
  %122 = add nsw i64 %121, %120
  %123 = mul nsw i64 %122, 9633
  %124 = mul nsw i64 %98, 2446
  %125 = mul nsw i64 %105, 16819
  %126 = mul nsw i64 %112, 25172
  %127 = mul nsw i64 %117, 12299
  %128 = mul nsw i64 %118, -7373
  %129 = mul nsw i64 %119, -20995
  %130 = mul nsw i64 %120, -16069
  %131 = mul nsw i64 %121, -3196
  %132 = add nsw i64 %123, %130
  %133 = add nsw i64 %123, %131
  %134 = add nsw i64 %128, %124
  %135 = add nsw i64 %134, %132
  %136 = add nsw i64 %129, %125
  %137 = add nsw i64 %136, %133
  %138 = add nsw i64 %129, %126
  %139 = add nsw i64 %138, %132
  %140 = add nsw i64 %128, %127
  %141 = add nsw i64 %140, %133
  %142 = add nsw i64 %88, 1024
  %143 = add nsw i64 %142, %141
  %144 = lshr i64 %143, 11
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %.0249264, align 4, !tbaa !33
  %146 = sub nsw i64 %142, %141
  %147 = lshr i64 %146, 11
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.0249264, i64 224
  store i32 %148, ptr %149, align 4, !tbaa !33
  %150 = add nsw i64 %90, 1024
  %151 = add nsw i64 %150, %139
  %152 = lshr i64 %151, 11
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %.0249264, i64 32
  store i32 %153, ptr %154, align 4, !tbaa !33
  %155 = sub nsw i64 %150, %139
  %156 = lshr i64 %155, 11
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %.0249264, i64 192
  store i32 %157, ptr %158, align 4, !tbaa !33
  %159 = add nsw i64 %91, 1024
  %160 = add nsw i64 %159, %137
  %161 = lshr i64 %160, 11
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.0249264, i64 64
  store i32 %162, ptr %163, align 4, !tbaa !33
  %164 = sub nsw i64 %159, %137
  %165 = lshr i64 %164, 11
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %.0249264, i64 160
  store i32 %166, ptr %167, align 4, !tbaa !33
  %168 = add nsw i64 %89, 1024
  %169 = add nsw i64 %168, %135
  %170 = lshr i64 %169, 11
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.0249264, i64 96
  store i32 %171, ptr %172, align 4, !tbaa !33
  %173 = sub nsw i64 %168, %135
  %174 = lshr i64 %173, 11
  %175 = trunc i64 %174 to i32
  br label %176

176:                                              ; preds = %._crit_edge, %40
  %.sink274 = phi i64 [ 128, %._crit_edge ], [ 224, %40 ]
  %.sink = phi i32 [ %175, %._crit_edge ], [ %46, %40 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0249264, i64 %.sink274
  store i32 %.sink, ptr %177, align 4, !tbaa !33
  %.1250 = getelementptr inbounds nuw i8, ptr %.0249264, i64 4
  %.1252 = getelementptr inbounds nuw i8, ptr %.0251263, i64 2
  %.1254 = getelementptr inbounds nuw i8, ptr %.0253262, i64 2
  %178 = add nsw i32 %.0265, -1
  %179 = icmp samesign ugt i32 %.0265, 1
  br i1 %179, label %13, label %.preheader, !llvm.loop !34

180:                                              ; preds = %.preheader, %332
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %332 ]
  %.2266 = phi ptr [ %6, %.preheader ], [ %.3, %332 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %12
  %184 = getelementptr inbounds nuw i8, ptr %.2266, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = icmp eq i32 %185, 0
  %187 = getelementptr inbounds nuw i8, ptr %.2266, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = icmp eq i32 %188, 0
  %or.cond275 = select i1 %186, i1 %189, i1 false
  br i1 %or.cond275, label %190, label %._crit_edge269

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %.2266, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %._crit_edge269

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.2266, i64 16
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %._crit_edge269

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.2266, i64 20
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %._crit_edge269

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.2266, i64 24
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %._crit_edge269

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.2266, i64 28
  %208 = load i32, ptr %207, align 4, !tbaa !33
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %._crit_edge269

210:                                              ; preds = %206
  %211 = load i32, ptr %.2266, align 4, !tbaa !33
  %212 = add i32 %211, 16
  %213 = lshr i32 %212, 5
  %214 = and i32 %213, 1023
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !37
  store i8 %217, ptr %183, align 1, !tbaa !37
  %218 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store i8 %217, ptr %218, align 1, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store i8 %217, ptr %219, align 1, !tbaa !37
  %220 = getelementptr inbounds nuw i8, ptr %183, i64 3
  store i8 %217, ptr %220, align 1, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i8 %217, ptr %221, align 1, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %183, i64 5
  store i8 %217, ptr %222, align 1, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %183, i64 6
  store i8 %217, ptr %223, align 1, !tbaa !37
  br label %332

._crit_edge269:                                   ; preds = %180, %206, %202, %198, %194, %190
  %224 = phi i32 [ %188, %180 ], [ 0, %206 ], [ 0, %202 ], [ 0, %198 ], [ 0, %194 ], [ 0, %190 ]
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.2266, i64 24
  %227 = load i32, ptr %226, align 4, !tbaa !33
  %228 = zext i32 %227 to i64
  %229 = add nuw nsw i64 %228, %225
  %230 = mul nuw nsw i64 %229, 4433
  %231 = mul nsw i64 %228, -15137
  %232 = add nsw i64 %230, %231
  %233 = mul nuw nsw i64 %225, 6270
  %234 = add nuw nsw i64 %230, %233
  %235 = load i32, ptr %.2266, align 4, !tbaa !33
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %.2266, i64 16
  %238 = load i32, ptr %237, align 4, !tbaa !33
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %239, %236
  %241 = shl nsw i64 %240, 13
  %242 = sub nsw i64 %236, %239
  %243 = shl nsw i64 %242, 13
  %244 = add nsw i64 %241, %234
  %245 = sub nsw i64 %241, %234
  %246 = add nsw i64 %243, %232
  %247 = sub nsw i64 %243, %232
  %248 = getelementptr inbounds nuw i8, ptr %.2266, i64 28
  %249 = load i32, ptr %248, align 4, !tbaa !33
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %.2266, i64 20
  %252 = load i32, ptr %251, align 4, !tbaa !33
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %.2266, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !33
  %256 = zext i32 %255 to i64
  %257 = zext i32 %185 to i64
  %258 = add nuw nsw i64 %250, %257
  %259 = add nuw nsw i64 %256, %253
  %260 = add nuw nsw i64 %256, %250
  %261 = add nuw nsw i64 %253, %257
  %262 = add nuw nsw i64 %260, %261
  %263 = mul nuw nsw i64 %262, 9633
  %264 = mul nuw nsw i64 %250, 2446
  %265 = mul nuw nsw i64 %253, 16819
  %266 = mul nuw nsw i64 %256, 25172
  %267 = mul nuw nsw i64 %257, 12299
  %268 = mul nsw i64 %258, -7373
  %269 = mul nsw i64 %259, -20995
  %270 = mul nsw i64 %260, -16069
  %271 = mul nsw i64 %261, -3196
  %272 = add nsw i64 %263, %270
  %273 = add nsw i64 %263, %271
  %274 = add nsw i64 %268, %264
  %275 = add nsw i64 %274, %272
  %276 = add nsw i64 %269, %265
  %277 = add nsw i64 %276, %273
  %278 = add nsw i64 %269, %266
  %279 = add nsw i64 %278, %272
  %280 = add nsw i64 %268, %267
  %281 = add nsw i64 %280, %273
  %282 = add nsw i64 %244, 131072
  %283 = add nsw i64 %282, %281
  %284 = lshr i64 %283, 18
  %285 = and i64 %284, 1023
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !37
  store i8 %287, ptr %183, align 1, !tbaa !37
  %288 = sub nsw i64 %282, %281
  %289 = lshr i64 %288, 18
  %290 = and i64 %289, 1023
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %183, i64 7
  store i8 %292, ptr %293, align 1, !tbaa !37
  %294 = add nsw i64 %246, 131072
  %295 = add nsw i64 %294, %279
  %296 = lshr i64 %295, 18
  %297 = and i64 %296, 1023
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store i8 %299, ptr %300, align 1, !tbaa !37
  %301 = sub nsw i64 %294, %279
  %302 = lshr i64 %301, 18
  %303 = and i64 %302, 1023
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !37
  %306 = getelementptr inbounds nuw i8, ptr %183, i64 6
  store i8 %305, ptr %306, align 1, !tbaa !37
  %307 = add nsw i64 %247, 131072
  %308 = add nsw i64 %307, %277
  %309 = lshr i64 %308, 18
  %310 = and i64 %309, 1023
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !37
  %313 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store i8 %312, ptr %313, align 1, !tbaa !37
  %314 = sub nsw i64 %307, %277
  %315 = lshr i64 %314, 18
  %316 = and i64 %315, 1023
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !37
  %319 = getelementptr inbounds nuw i8, ptr %183, i64 5
  store i8 %318, ptr %319, align 1, !tbaa !37
  %320 = add nsw i64 %245, 131072
  %321 = add nsw i64 %320, %275
  %322 = lshr i64 %321, 18
  %323 = and i64 %322, 1023
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !37
  %326 = getelementptr inbounds nuw i8, ptr %183, i64 3
  store i8 %325, ptr %326, align 1, !tbaa !37
  %327 = sub nsw i64 %320, %275
  %328 = lshr i64 %327, 18
  %329 = and i64 %328, 1023
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !37
  br label %332

332:                                              ; preds = %._crit_edge269, %210
  %.sink278 = phi i64 [ 4, %._crit_edge269 ], [ 7, %210 ]
  %.sink276 = phi i8 [ %331, %._crit_edge269 ], [ %217, %210 ]
  %333 = getelementptr inbounds nuw i8, ptr %183, i64 %.sink278
  store i8 %.sink276, ptr %333, align 1, !tbaa !37
  %.3 = getelementptr inbounds nuw i8, ptr %.2266, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %334, label %180, !llvm.loop !38

334:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_7x7(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [49 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %125

13:                                               ; preds = %5, %13
  %.0178 = phi i32 [ 0, %5 ], [ %121, %13 ]
  %.0166177 = phi ptr [ %6, %5 ], [ %124, %13 ]
  %.0168176 = phi ptr [ %10, %5 ], [ %123, %13 ]
  %.0169175 = phi ptr [ %2, %5 ], [ %122, %13 ]
  %14 = load i16, ptr %.0169175, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.0168176, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.0169175, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0168176, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %.0169175, i64 64
  %29 = load i16, ptr %28, align 2, !tbaa !32
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0168176, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = sext i16 %32 to i64
  %34 = mul nsw i64 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %.0169175, i64 96
  %36 = load i16, ptr %35, align 2, !tbaa !32
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0168176, i64 96
  %39 = load i16, ptr %38, align 2, !tbaa !32
  %40 = sext i16 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = sub nsw i64 %34, %41
  %43 = mul nsw i64 %42, 7223
  %44 = sub nsw i64 %27, %34
  %45 = mul nsw i64 %44, 2578
  %.neg172 = mul nsw i64 %34, -15083
  %46 = add nsw i64 %.neg172, %20
  %47 = add nsw i64 %46, %45
  %48 = add nsw i64 %47, %43
  %49 = add nsw i64 %41, %27
  %50 = sub nsw i64 %34, %49
  %51 = mul nsw i64 %49, 10438
  %52 = add nsw i64 %51, %20
  %.neg173 = mul nsw i64 %41, -637
  %53 = add nsw i64 %43, %.neg173
  %54 = add nsw i64 %53, %52
  %.neg174 = mul nsw i64 %27, -20239
  %55 = add nsw i64 %45, %.neg174
  %56 = add nsw i64 %55, %52
  %57 = mul nsw i64 %50, 11585
  %58 = add nsw i64 %57, %20
  %59 = getelementptr inbounds nuw i8, ptr %.0169175, i64 16
  %60 = load i16, ptr %59, align 2, !tbaa !32
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0168176, i64 16
  %63 = load i16, ptr %62, align 2, !tbaa !32
  %64 = sext i16 %63 to i64
  %65 = mul nsw i64 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %.0169175, i64 48
  %67 = load i16, ptr %66, align 2, !tbaa !32
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.0168176, i64 48
  %70 = load i16, ptr %69, align 2, !tbaa !32
  %71 = sext i16 %70 to i64
  %72 = mul nsw i64 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %.0169175, i64 80
  %74 = load i16, ptr %73, align 2, !tbaa !32
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.0168176, i64 80
  %77 = load i16, ptr %76, align 2, !tbaa !32
  %78 = sext i16 %77 to i64
  %79 = mul nsw i64 %78, %75
  %80 = add nsw i64 %72, %65
  %81 = mul nsw i64 %80, 7663
  %82 = sub nsw i64 %65, %72
  %83 = mul nsw i64 %82, 1395
  %84 = sub nsw i64 %81, %83
  %85 = add nsw i64 %81, %83
  %86 = add nsw i64 %79, %72
  %87 = mul nsw i64 %86, -11295
  %88 = add nsw i64 %85, %87
  %89 = add nsw i64 %79, %65
  %90 = mul nsw i64 %89, 5027
  %91 = add nsw i64 %90, %84
  %92 = mul nsw i64 %79, 15326
  %93 = add nsw i64 %90, %92
  %94 = add nsw i64 %93, %87
  %95 = add nsw i64 %91, %54
  %96 = lshr i64 %95, 11
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %.0166177, align 4, !tbaa !33
  %98 = sub nsw i64 %54, %91
  %99 = lshr i64 %98, 11
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.0166177, i64 168
  store i32 %100, ptr %101, align 4, !tbaa !33
  %102 = add nsw i64 %88, %48
  %103 = lshr i64 %102, 11
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.0166177, i64 28
  store i32 %104, ptr %105, align 4, !tbaa !33
  %106 = sub nsw i64 %48, %88
  %107 = lshr i64 %106, 11
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %.0166177, i64 140
  store i32 %108, ptr %109, align 4, !tbaa !33
  %110 = add nsw i64 %94, %56
  %111 = lshr i64 %110, 11
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.0166177, i64 56
  store i32 %112, ptr %113, align 4, !tbaa !33
  %114 = sub nsw i64 %56, %94
  %115 = lshr i64 %114, 11
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.0166177, i64 112
  store i32 %116, ptr %117, align 4, !tbaa !33
  %118 = lshr i64 %58, 11
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.0166177, i64 84
  store i32 %119, ptr %120, align 4, !tbaa !33
  %121 = add nuw nsw i32 %.0178, 1
  %122 = getelementptr inbounds nuw i8, ptr %.0169175, i64 2
  %123 = getelementptr inbounds nuw i8, ptr %.0168176, i64 2
  %124 = getelementptr inbounds nuw i8, ptr %.0166177, i64 4
  %exitcond.not = icmp eq i32 %121, 7
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !39

125:                                              ; preds = %.preheader, %125
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %125 ]
  %.1167179 = phi ptr [ %6, %.preheader ], [ %223, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %12
  %129 = load i32, ptr %.1167179, align 4, !tbaa !33
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 13
  %132 = add nsw i64 %131, 131072
  %133 = getelementptr inbounds nuw i8, ptr %.1167179, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.1167179, i64 16
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.1167179, i64 24
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = zext i32 %140 to i64
  %142 = sub nsw i64 %138, %141
  %143 = mul nsw i64 %142, 7223
  %144 = sub nsw i64 %135, %138
  %145 = mul nsw i64 %144, 2578
  %.neg = mul nsw i64 %138, -15083
  %146 = add nsw i64 %.neg, %132
  %147 = add nsw i64 %146, %145
  %148 = add nsw i64 %147, %143
  %149 = add nuw nsw i64 %141, %135
  %150 = sub nsw i64 %138, %149
  %151 = mul nuw nsw i64 %149, 10438
  %152 = add nsw i64 %151, %132
  %.neg170 = mul nsw i64 %141, -637
  %153 = add nsw i64 %143, %.neg170
  %154 = add nsw i64 %153, %152
  %.neg171 = mul nsw i64 %135, -20239
  %155 = add nsw i64 %145, %.neg171
  %156 = add nsw i64 %155, %152
  %157 = mul nsw i64 %150, 11585
  %158 = add nsw i64 %157, %132
  %159 = getelementptr inbounds nuw i8, ptr %.1167179, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.1167179, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !33
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.1167179, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = zext i32 %166 to i64
  %168 = add nuw nsw i64 %164, %161
  %169 = mul nuw nsw i64 %168, 7663
  %170 = sub nsw i64 %161, %164
  %171 = mul nsw i64 %170, 1395
  %172 = sub nsw i64 %169, %171
  %173 = add nsw i64 %169, %171
  %174 = add nuw nsw i64 %167, %164
  %175 = mul nsw i64 %174, -11295
  %176 = add nsw i64 %173, %175
  %177 = add nuw nsw i64 %167, %161
  %178 = mul nuw nsw i64 %177, 5027
  %179 = add nsw i64 %172, %178
  %180 = mul nuw nsw i64 %167, 15326
  %181 = add nuw nsw i64 %178, %180
  %182 = add nsw i64 %181, %175
  %183 = add nsw i64 %179, %154
  %184 = lshr i64 %183, 18
  %185 = and i64 %184, 1023
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !37
  store i8 %187, ptr %128, align 1, !tbaa !37
  %188 = sub nsw i64 %154, %179
  %189 = lshr i64 %188, 18
  %190 = and i64 %189, 1023
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %128, i64 6
  store i8 %192, ptr %193, align 1, !tbaa !37
  %194 = add nsw i64 %176, %148
  %195 = lshr i64 %194, 18
  %196 = and i64 %195, 1023
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !37
  %200 = sub nsw i64 %148, %176
  %201 = lshr i64 %200, 18
  %202 = and i64 %201, 1023
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %128, i64 5
  store i8 %204, ptr %205, align 1, !tbaa !37
  %206 = add nsw i64 %182, %156
  %207 = lshr i64 %206, 18
  %208 = and i64 %207, 1023
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i8 %210, ptr %211, align 1, !tbaa !37
  %212 = sub nsw i64 %156, %182
  %213 = lshr i64 %212, 18
  %214 = and i64 %213, 1023
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i8 %216, ptr %217, align 1, !tbaa !37
  %218 = lshr i64 %158, 18
  %219 = and i64 %218, 1023
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %128, i64 3
  store i8 %221, ptr %222, align 1, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %.1167179, i64 28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond182.not, label %224, label %125, !llvm.loop !40

224:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_6x6(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [36 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %99

13:                                               ; preds = %5, %13
  %.0134 = phi i32 [ 0, %5 ], [ %95, %13 ]
  %.0120133 = phi ptr [ %6, %5 ], [ %98, %13 ]
  %.0122132 = phi ptr [ %10, %5 ], [ %97, %13 ]
  %.0123131 = phi ptr [ %2, %5 ], [ %96, %13 ]
  %14 = load i16, ptr %.0123131, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.0122132, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.0123131, i64 64
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0122132, i64 64
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = mul nsw i64 %27, 5793
  %29 = add nsw i64 %28, %20
  %.neg124 = mul nsw i64 %27, -11586
  %30 = add nsw i64 %.neg124, %20
  %31 = ashr i64 %30, 11
  %32 = getelementptr inbounds nuw i8, ptr %.0123131, i64 32
  %33 = load i16, ptr %32, align 2, !tbaa !32
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.0122132, i64 32
  %36 = load i16, ptr %35, align 2, !tbaa !32
  %37 = sext i16 %36 to i64
  %38 = mul nsw i64 %34, 10033
  %39 = mul nsw i64 %38, %37
  %40 = add nsw i64 %29, %39
  %41 = sub nsw i64 %29, %39
  %42 = getelementptr inbounds nuw i8, ptr %.0123131, i64 16
  %43 = load i16, ptr %42, align 2, !tbaa !32
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.0122132, i64 16
  %46 = load i16, ptr %45, align 2, !tbaa !32
  %47 = sext i16 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %.0123131, i64 48
  %50 = load i16, ptr %49, align 2, !tbaa !32
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.0122132, i64 48
  %53 = load i16, ptr %52, align 2, !tbaa !32
  %54 = sext i16 %53 to i64
  %55 = mul nsw i64 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %.0123131, i64 80
  %57 = load i16, ptr %56, align 2, !tbaa !32
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.0122132, i64 80
  %60 = load i16, ptr %59, align 2, !tbaa !32
  %61 = sext i16 %60 to i64
  %62 = mul nsw i64 %61, %58
  %63 = add nsw i64 %62, %48
  %64 = mul nsw i64 %63, 2998
  %65 = add nsw i64 %55, %48
  %66 = shl nsw i64 %65, 13
  %67 = add nsw i64 %64, %66
  %68 = sub nsw i64 %62, %55
  %69 = shl nsw i64 %68, 13
  %70 = add nsw i64 %64, %69
  %71 = add nsw i64 %55, %62
  %72 = sub nsw i64 %48, %71
  %73 = shl nsw i64 %72, 2
  %74 = add nsw i64 %67, %40
  %75 = lshr i64 %74, 11
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %.0120133, align 4, !tbaa !33
  %77 = sub nsw i64 %40, %67
  %78 = lshr i64 %77, 11
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.0120133, i64 120
  store i32 %79, ptr %80, align 4, !tbaa !33
  %81 = add nsw i64 %73, %31
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.0120133, i64 24
  store i32 %82, ptr %83, align 4, !tbaa !33
  %84 = sub nsw i64 %31, %73
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.0120133, i64 96
  store i32 %85, ptr %86, align 4, !tbaa !33
  %87 = add nsw i64 %70, %41
  %88 = lshr i64 %87, 11
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.0120133, i64 48
  store i32 %89, ptr %90, align 4, !tbaa !33
  %91 = sub nsw i64 %41, %70
  %92 = lshr i64 %91, 11
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.0120133, i64 72
  store i32 %93, ptr %94, align 4, !tbaa !33
  %95 = add nuw nsw i32 %.0134, 1
  %96 = getelementptr inbounds nuw i8, ptr %.0123131, i64 2
  %97 = getelementptr inbounds nuw i8, ptr %.0122132, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %.0120133, i64 4
  %exitcond.not = icmp eq i32 %95, 6
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !41

99:                                               ; preds = %.preheader, %99
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %99 ]
  %.1121135 = phi ptr [ %6, %.preheader ], [ %174, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %12
  %103 = load i32, ptr %.1121135, align 4, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 13
  %106 = add nsw i64 %105, 131072
  %107 = getelementptr inbounds nuw i8, ptr %.1121135, i64 16
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = zext i32 %108 to i64
  %110 = mul nuw nsw i64 %109, 5793
  %111 = add nsw i64 %106, %110
  %.neg = mul nsw i64 %109, -11586
  %112 = add nsw i64 %.neg, %106
  %113 = getelementptr inbounds nuw i8, ptr %.1121135, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = zext i32 %114 to i64
  %116 = mul nuw nsw i64 %115, 10033
  %117 = add nsw i64 %111, %116
  %118 = sub nsw i64 %111, %116
  %119 = getelementptr inbounds nuw i8, ptr %.1121135, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %.1121135, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.1121135, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %127, %121
  %129 = mul nsw i64 %128, 2998
  %130 = add nsw i64 %124, %121
  %131 = shl nsw i64 %130, 13
  %132 = add nsw i64 %129, %131
  %133 = sub nsw i64 %127, %124
  %134 = shl nsw i64 %133, 13
  %135 = add nsw i64 %129, %134
  %136 = add nsw i64 %124, %127
  %137 = sub nsw i64 %121, %136
  %138 = shl nsw i64 %137, 13
  %139 = add nsw i64 %132, %117
  %140 = lshr i64 %139, 18
  %141 = and i64 %140, 1023
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !37
  store i8 %143, ptr %102, align 1, !tbaa !37
  %144 = sub nsw i64 %117, %132
  %145 = lshr i64 %144, 18
  %146 = and i64 %145, 1023
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %102, i64 5
  store i8 %148, ptr %149, align 1, !tbaa !37
  %150 = add nsw i64 %138, %112
  %151 = lshr i64 %150, 18
  %152 = and i64 %151, 1023
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 %154, ptr %155, align 1, !tbaa !37
  %156 = sub nsw i64 %112, %138
  %157 = lshr i64 %156, 18
  %158 = and i64 %157, 1023
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i8 %160, ptr %161, align 1, !tbaa !37
  %162 = add nsw i64 %135, %118
  %163 = lshr i64 %162, 18
  %164 = and i64 %163, 1023
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i8 %166, ptr %167, align 1, !tbaa !37
  %168 = sub nsw i64 %118, %135
  %169 = lshr i64 %168, 18
  %170 = and i64 %169, 1023
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store i8 %172, ptr %173, align 1, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %.1121135, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond138.not, label %175, label %99, !llvm.loop !42

175:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_5x5(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [25 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %84

13:                                               ; preds = %5, %13
  %.0110 = phi i32 [ 0, %5 ], [ %80, %13 ]
  %.0100109 = phi ptr [ %6, %5 ], [ %83, %13 ]
  %.0102108 = phi ptr [ %10, %5 ], [ %82, %13 ]
  %.0103107 = phi ptr [ %2, %5 ], [ %81, %13 ]
  %14 = load i16, ptr %.0103107, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.0102108, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.0103107, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0102108, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %.0103107, i64 64
  %29 = load i16, ptr %28, align 2, !tbaa !32
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0102108, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = sext i16 %32 to i64
  %34 = mul nsw i64 %33, %30
  %35 = add nsw i64 %34, %27
  %36 = mul nsw i64 %35, 6476
  %37 = sub nsw i64 %27, %34
  %38 = mul nsw i64 %37, 2896
  %39 = add nsw i64 %38, %20
  %40 = add nsw i64 %39, %36
  %41 = sub nsw i64 %39, %36
  %.neg105 = mul i64 %37, 8796093010624
  %42 = add i64 %.neg105, %20
  %43 = getelementptr inbounds nuw i8, ptr %.0103107, i64 16
  %44 = load i16, ptr %43, align 2, !tbaa !32
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0102108, i64 16
  %47 = load i16, ptr %46, align 2, !tbaa !32
  %48 = sext i16 %47 to i64
  %49 = mul nsw i64 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %.0103107, i64 48
  %51 = load i16, ptr %50, align 2, !tbaa !32
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.0102108, i64 48
  %54 = load i16, ptr %53, align 2, !tbaa !32
  %55 = sext i16 %54 to i64
  %56 = mul nsw i64 %55, %52
  %57 = add nsw i64 %56, %49
  %58 = mul nsw i64 %57, 6810
  %59 = mul nsw i64 %49, 4209
  %60 = add nsw i64 %58, %59
  %.neg106 = mul nsw i64 %56, -17828
  %61 = add nsw i64 %58, %.neg106
  %62 = add nsw i64 %60, %40
  %63 = lshr i64 %62, 11
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %.0100109, align 4, !tbaa !33
  %65 = sub nsw i64 %40, %60
  %66 = lshr i64 %65, 11
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.0100109, i64 80
  store i32 %67, ptr %68, align 4, !tbaa !33
  %69 = add nsw i64 %61, %41
  %70 = lshr i64 %69, 11
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.0100109, i64 20
  store i32 %71, ptr %72, align 4, !tbaa !33
  %73 = sub nsw i64 %41, %61
  %74 = lshr i64 %73, 11
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.0100109, i64 60
  store i32 %75, ptr %76, align 4, !tbaa !33
  %77 = lshr i64 %42, 11
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.0100109, i64 40
  store i32 %78, ptr %79, align 4, !tbaa !33
  %80 = add nuw nsw i32 %.0110, 1
  %81 = getelementptr inbounds nuw i8, ptr %.0103107, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %.0102108, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %.0100109, i64 4
  %exitcond.not = icmp eq i32 %80, 5
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !43

84:                                               ; preds = %.preheader, %84
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %84 ]
  %.1101111 = phi ptr [ %6, %.preheader ], [ %145, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %12
  %88 = load i32, ptr %.1101111, align 4, !tbaa !33
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 13
  %91 = add nsw i64 %90, 131072
  %92 = getelementptr inbounds nuw i8, ptr %.1101111, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.1101111, i64 16
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, %94
  %99 = mul nuw nsw i64 %98, 6476
  %100 = sub nsw i64 %94, %97
  %101 = mul nsw i64 %100, 2896
  %102 = add nsw i64 %101, %91
  %103 = add nsw i64 %102, %99
  %104 = sub nsw i64 %102, %99
  %.neg = mul nsw i64 %100, 268423872
  %105 = add nsw i64 %.neg, %91
  %106 = getelementptr inbounds nuw i8, ptr %.1101111, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.1101111, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, %108
  %113 = mul nuw nsw i64 %112, 6810
  %114 = mul nuw nsw i64 %108, 4209
  %115 = add nuw nsw i64 %113, %114
  %.neg104 = mul nsw i64 %111, -17828
  %116 = add nsw i64 %113, %.neg104
  %117 = add nsw i64 %115, %103
  %118 = lshr i64 %117, 18
  %119 = and i64 %118, 1023
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !37
  store i8 %121, ptr %87, align 1, !tbaa !37
  %122 = sub nsw i64 %103, %115
  %123 = lshr i64 %122, 18
  %124 = and i64 %123, 1023
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i8 %126, ptr %127, align 1, !tbaa !37
  %128 = add nsw i64 %116, %104
  %129 = lshr i64 %128, 18
  %130 = and i64 %129, 1023
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 %132, ptr %133, align 1, !tbaa !37
  %134 = sub nsw i64 %104, %116
  %135 = lshr i64 %134, 18
  %136 = and i64 %135, 1023
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store i8 %138, ptr %139, align 1, !tbaa !37
  %140 = lshr i64 %105, 18
  %141 = and i64 %140, 1023
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store i8 %143, ptr %144, align 1, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %.1101111, i64 20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond114.not, label %146, label %84, !llvm.loop !44

146:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_3x3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [9 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %53

13:                                               ; preds = %5, %13
  %.066 = phi i32 [ 0, %5 ], [ %49, %13 ]
  %.05865 = phi ptr [ %6, %5 ], [ %52, %13 ]
  %.06064 = phi ptr [ %10, %5 ], [ %51, %13 ]
  %.06163 = phi ptr [ %2, %5 ], [ %50, %13 ]
  %14 = load i16, ptr %.06163, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.06064, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.06163, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.06064, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = mul nsw i64 %27, 5793
  %29 = add nsw i64 %28, %20
  %.neg62 = mul i64 %27, 8796093010622
  %30 = add i64 %.neg62, %20
  %31 = getelementptr inbounds nuw i8, ptr %.06163, i64 16
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.06064, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = sext i16 %35 to i64
  %37 = mul nsw i64 %33, 10033
  %38 = mul nsw i64 %37, %36
  %39 = add nsw i64 %29, %38
  %40 = lshr i64 %39, 11
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %.05865, align 4, !tbaa !33
  %42 = sub nsw i64 %29, %38
  %43 = lshr i64 %42, 11
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.05865, i64 24
  store i32 %44, ptr %45, align 4, !tbaa !33
  %46 = lshr i64 %30, 11
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.05865, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !33
  %49 = add nuw nsw i32 %.066, 1
  %50 = getelementptr inbounds nuw i8, ptr %.06163, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %.06064, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %.05865, i64 4
  %exitcond.not = icmp eq i32 %49, 3
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !45

53:                                               ; preds = %.preheader, %53
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %53 ]
  %.15967 = phi ptr [ %6, %.preheader ], [ %87, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %12
  %57 = load i32, ptr %.15967, align 4, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 13
  %60 = add nsw i64 %59, 131072
  %61 = getelementptr inbounds nuw i8, ptr %.15967, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = zext i32 %62 to i64
  %64 = mul nuw nsw i64 %63, 5793
  %65 = add nsw i64 %60, %64
  %.neg = mul nuw nsw i64 %63, 268423870
  %66 = add nsw i64 %.neg, %60
  %67 = getelementptr inbounds nuw i8, ptr %.15967, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 10033
  %71 = add nsw i64 %65, %70
  %72 = lshr i64 %71, 18
  %73 = and i64 %72, 1023
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !37
  store i8 %75, ptr %56, align 1, !tbaa !37
  %76 = sub nsw i64 %65, %70
  %77 = lshr i64 %76, 18
  %78 = and i64 %77, 1023
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store i8 %80, ptr %81, align 1, !tbaa !37
  %82 = lshr i64 %66, 18
  %83 = and i64 %82, 1023
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %.15967, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond70.not, label %88, label %53, !llvm.loop !46

88:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_9x9(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [72 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %141

13:                                               ; preds = %5, %13
  %.0211 = phi i32 [ 0, %5 ], [ %137, %13 ]
  %.0191210 = phi ptr [ %6, %5 ], [ %140, %13 ]
  %.0193209 = phi ptr [ %10, %5 ], [ %139, %13 ]
  %.0194208 = phi ptr [ %2, %5 ], [ %138, %13 ]
  %14 = load i16, ptr %.0194208, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.0193209, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.0194208, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0193209, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %.0194208, i64 64
  %29 = load i16, ptr %28, align 2, !tbaa !32
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0193209, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = sext i16 %32 to i64
  %34 = mul nsw i64 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %.0194208, i64 96
  %36 = load i16, ptr %35, align 2, !tbaa !32
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0193209, i64 96
  %39 = load i16, ptr %38, align 2, !tbaa !32
  %40 = sext i16 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = mul nsw i64 %41, 5793
  %43 = add nsw i64 %42, %20
  %.neg196 = mul nsw i64 %41, -11586
  %44 = add nsw i64 %.neg196, %20
  %45 = sub nsw i64 %27, %34
  %46 = mul nsw i64 %45, 5793
  %47 = add nsw i64 %44, %46
  %.neg197 = mul i64 %45, 8796093010622
  %48 = add i64 %44, %.neg197
  %49 = add nsw i64 %34, %27
  %50 = mul nsw i64 %49, 10887
  %51 = mul nsw i64 %27, 8875
  %52 = mul nsw i64 %34, 2012
  %53 = sub nsw i64 %50, %52
  %54 = add nsw i64 %53, %43
  %55 = sub nsw i64 %43, %50
  %56 = add nsw i64 %55, %51
  %57 = sub nsw i64 %43, %51
  %58 = add nsw i64 %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %.0194208, i64 16
  %60 = load i16, ptr %59, align 2, !tbaa !32
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0193209, i64 16
  %63 = load i16, ptr %62, align 2, !tbaa !32
  %64 = sext i16 %63 to i64
  %65 = mul nsw i64 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %.0194208, i64 48
  %67 = load i16, ptr %66, align 2, !tbaa !32
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.0193209, i64 48
  %70 = load i16, ptr %69, align 2, !tbaa !32
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.0194208, i64 80
  %73 = load i16, ptr %72, align 2, !tbaa !32
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.0193209, i64 80
  %76 = load i16, ptr %75, align 2, !tbaa !32
  %77 = sext i16 %76 to i64
  %78 = mul nsw i64 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %.0194208, i64 112
  %80 = load i16, ptr %79, align 2, !tbaa !32
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0193209, i64 112
  %83 = load i16, ptr %82, align 2, !tbaa !32
  %84 = sext i16 %83 to i64
  %85 = mul nsw i64 %84, %81
  %86 = mul nsw i64 %68, -10033
  %87 = mul nsw i64 %86, %71
  %88 = add nsw i64 %78, %65
  %89 = mul nsw i64 %88, 7447
  %90 = add nsw i64 %85, %65
  %91 = mul nsw i64 %90, 3962
  %92 = sub nsw i64 %89, %87
  %93 = add nsw i64 %92, %91
  %94 = sub nsw i64 %78, %85
  %95 = mul nsw i64 %94, 11409
  %96 = sub nsw i64 %87, %95
  %97 = add nsw i64 %96, %89
  %98 = add nsw i64 %95, %87
  %99 = add nsw i64 %98, %91
  %100 = add nsw i64 %78, %85
  %101 = sub nsw i64 %65, %100
  %102 = mul nsw i64 %101, 10033
  %103 = add nsw i64 %93, %54
  %104 = lshr i64 %103, 11
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %.0191210, align 4, !tbaa !33
  %106 = sub nsw i64 %54, %93
  %107 = lshr i64 %106, 11
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %.0191210, i64 256
  store i32 %108, ptr %109, align 4, !tbaa !33
  %110 = add nsw i64 %102, %47
  %111 = lshr i64 %110, 11
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.0191210, i64 32
  store i32 %112, ptr %113, align 4, !tbaa !33
  %114 = sub nsw i64 %47, %102
  %115 = lshr i64 %114, 11
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.0191210, i64 224
  store i32 %116, ptr %117, align 4, !tbaa !33
  %118 = add nsw i64 %97, %56
  %119 = lshr i64 %118, 11
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.0191210, i64 64
  store i32 %120, ptr %121, align 4, !tbaa !33
  %122 = sub nsw i64 %56, %97
  %123 = lshr i64 %122, 11
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.0191210, i64 192
  store i32 %124, ptr %125, align 4, !tbaa !33
  %126 = add nsw i64 %99, %58
  %127 = lshr i64 %126, 11
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.0191210, i64 96
  store i32 %128, ptr %129, align 4, !tbaa !33
  %130 = sub nsw i64 %58, %99
  %131 = lshr i64 %130, 11
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.0191210, i64 160
  store i32 %132, ptr %133, align 4, !tbaa !33
  %134 = lshr i64 %48, 11
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.0191210, i64 128
  store i32 %135, ptr %136, align 4, !tbaa !33
  %137 = add nuw nsw i32 %.0211, 1
  %138 = getelementptr inbounds nuw i8, ptr %.0194208, i64 2
  %139 = getelementptr inbounds nuw i8, ptr %.0193209, i64 2
  %140 = getelementptr inbounds nuw i8, ptr %.0191210, i64 4
  %exitcond.not = icmp eq i32 %137, 8
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !47

141:                                              ; preds = %.preheader, %141
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %141 ]
  %.1192212 = phi ptr [ %6, %.preheader ], [ %255, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %12
  %145 = load i32, ptr %.1192212, align 4, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 13
  %148 = add nsw i64 %147, 131072
  %149 = getelementptr inbounds nuw i8, ptr %.1192212, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.1192212, i64 16
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.1192212, i64 24
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = zext i32 %156 to i64
  %158 = mul nuw nsw i64 %157, 5793
  %159 = add nsw i64 %158, %148
  %.neg = mul nsw i64 %157, -11586
  %160 = add nsw i64 %.neg, %148
  %161 = sub nsw i64 %151, %154
  %162 = mul nsw i64 %161, 5793
  %163 = add nsw i64 %160, %162
  %.neg195 = mul nsw i64 %161, 268423870
  %164 = add nsw i64 %160, %.neg195
  %165 = add nuw nsw i64 %154, %151
  %166 = mul nuw nsw i64 %165, 10887
  %167 = mul nuw nsw i64 %151, 8875
  %168 = mul nuw nsw i64 %154, 2012
  %169 = sub nsw i64 %166, %168
  %170 = add nsw i64 %169, %159
  %171 = sub nsw i64 %159, %166
  %172 = add nsw i64 %171, %167
  %173 = sub nsw i64 %159, %167
  %174 = add nsw i64 %173, %168
  %175 = getelementptr inbounds nuw i8, ptr %.1192212, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %.1192212, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !33
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %.1192212, i64 20
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.1192212, i64 28
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = zext i32 %185 to i64
  %187 = mul nsw i64 %180, -10033
  %188 = add nuw nsw i64 %183, %177
  %189 = mul nuw nsw i64 %188, 7447
  %190 = add nuw nsw i64 %186, %177
  %191 = mul nuw nsw i64 %190, 3962
  %192 = sub nsw i64 %189, %187
  %193 = add nuw nsw i64 %192, %191
  %194 = sub nsw i64 %183, %186
  %195 = mul nsw i64 %194, 11409
  %196 = sub nsw i64 %187, %195
  %197 = add nsw i64 %196, %189
  %198 = add nsw i64 %195, %187
  %199 = add nsw i64 %198, %191
  %200 = add nuw nsw i64 %183, %186
  %201 = sub nsw i64 %177, %200
  %202 = mul nsw i64 %201, 10033
  %203 = add nsw i64 %193, %170
  %204 = lshr i64 %203, 18
  %205 = and i64 %204, 1023
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !37
  store i8 %207, ptr %144, align 1, !tbaa !37
  %208 = sub nsw i64 %170, %193
  %209 = lshr i64 %208, 18
  %210 = and i64 %209, 1023
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 %212, ptr %213, align 1, !tbaa !37
  %214 = add nsw i64 %202, %163
  %215 = lshr i64 %214, 18
  %216 = and i64 %215, 1023
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store i8 %218, ptr %219, align 1, !tbaa !37
  %220 = sub nsw i64 %163, %202
  %221 = lshr i64 %220, 18
  %222 = and i64 %221, 1023
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %144, i64 7
  store i8 %224, ptr %225, align 1, !tbaa !37
  %226 = add nsw i64 %197, %172
  %227 = lshr i64 %226, 18
  %228 = and i64 %227, 1023
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store i8 %230, ptr %231, align 1, !tbaa !37
  %232 = sub nsw i64 %172, %197
  %233 = lshr i64 %232, 18
  %234 = and i64 %233, 1023
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %144, i64 6
  store i8 %236, ptr %237, align 1, !tbaa !37
  %238 = add nsw i64 %199, %174
  %239 = lshr i64 %238, 18
  %240 = and i64 %239, 1023
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %144, i64 3
  store i8 %242, ptr %243, align 1, !tbaa !37
  %244 = sub nsw i64 %174, %199
  %245 = lshr i64 %244, 18
  %246 = and i64 %245, 1023
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %144, i64 5
  store i8 %248, ptr %249, align 1, !tbaa !37
  %250 = lshr i64 %164, 18
  %251 = and i64 %250, 1023
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i8 %253, ptr %254, align 1, !tbaa !37
  %255 = getelementptr inbounds nuw i8, ptr %.1192212, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond215.not, label %256, label %141, !llvm.loop !48

256:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_10x10(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [80 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %148

13:                                               ; preds = %5, %13
  %.0238 = phi i32 [ 0, %5 ], [ %144, %13 ]
  %.0212237 = phi ptr [ %6, %5 ], [ %147, %13 ]
  %.0214236 = phi ptr [ %10, %5 ], [ %146, %13 ]
  %.0215235 = phi ptr [ %2, %5 ], [ %145, %13 ]
  %14 = load i16, ptr %.0215235, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.0214236, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.0215235, i64 64
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0214236, i64 64
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = mul nsw i64 %27, 9373
  %.neg219 = mul nsw i64 %27, -3580
  %29 = add nsw i64 %28, %20
  %30 = add nsw i64 %.neg219, %20
  %.neg220 = mul nsw i64 %27, -11586
  %31 = add nsw i64 %.neg220, %20
  %32 = ashr i64 %31, 11
  %33 = getelementptr inbounds nuw i8, ptr %.0215235, i64 32
  %34 = load i16, ptr %33, align 2, !tbaa !32
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.0214236, i64 32
  %37 = load i16, ptr %36, align 2, !tbaa !32
  %38 = sext i16 %37 to i64
  %39 = mul nsw i64 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %.0215235, i64 96
  %41 = load i16, ptr %40, align 2, !tbaa !32
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.0214236, i64 96
  %44 = load i16, ptr %43, align 2, !tbaa !32
  %45 = sext i16 %44 to i64
  %46 = mul nsw i64 %45, %42
  %47 = add nsw i64 %46, %39
  %48 = mul nsw i64 %47, 6810
  %49 = mul nsw i64 %39, 4209
  %50 = add nsw i64 %48, %49
  %.neg221 = mul nsw i64 %46, -17828
  %51 = add nsw i64 %48, %.neg221
  %52 = add nsw i64 %50, %29
  %53 = sub nsw i64 %29, %50
  %54 = add nsw i64 %51, %30
  %55 = sub nsw i64 %30, %51
  %56 = getelementptr inbounds nuw i8, ptr %.0215235, i64 16
  %57 = load i16, ptr %56, align 2, !tbaa !32
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.0214236, i64 16
  %60 = load i16, ptr %59, align 2, !tbaa !32
  %61 = sext i16 %60 to i64
  %62 = mul nsw i64 %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %.0215235, i64 48
  %64 = load i16, ptr %63, align 2, !tbaa !32
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.0214236, i64 48
  %67 = load i16, ptr %66, align 2, !tbaa !32
  %68 = sext i16 %67 to i64
  %69 = mul nsw i64 %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %.0215235, i64 80
  %71 = load i16, ptr %70, align 2, !tbaa !32
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.0214236, i64 80
  %74 = load i16, ptr %73, align 2, !tbaa !32
  %75 = sext i16 %74 to i64
  %76 = mul nsw i64 %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %.0215235, i64 112
  %78 = load i16, ptr %77, align 2, !tbaa !32
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.0214236, i64 112
  %81 = load i16, ptr %80, align 2, !tbaa !32
  %82 = sext i16 %81 to i64
  %83 = mul nsw i64 %82, %79
  %84 = add nsw i64 %83, %69
  %85 = sub nsw i64 %69, %83
  %86 = mul nsw i64 %85, 2531
  %87 = shl nsw i64 %76, 13
  %88 = mul nsw i64 %84, 7791
  %89 = add nsw i64 %86, %87
  %90 = mul nsw i64 %62, 11443
  %91 = add nsw i64 %88, %90
  %92 = add nsw i64 %91, %89
  %93 = mul nsw i64 %62, 1812
  %94 = sub nsw i64 %93, %88
  %95 = add nsw i64 %94, %89
  %96 = mul nsw i64 %84, 4815
  %.neg222 = mul nsw i64 %85, -6627
  %97 = add nsw i64 %.neg222, %87
  %98 = add nsw i64 %76, %85
  %99 = sub nsw i64 %62, %98
  %100 = shl nsw i64 %99, 2
  %101 = mul nsw i64 %62, 10323
  %102 = add nsw i64 %96, %97
  %103 = sub nsw i64 %101, %102
  %104 = mul nsw i64 %62, 5260
  %105 = sub nsw i64 %104, %96
  %106 = add nsw i64 %105, %97
  %107 = add nsw i64 %92, %52
  %108 = lshr i64 %107, 11
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %.0212237, align 4, !tbaa !33
  %110 = sub nsw i64 %52, %92
  %111 = lshr i64 %110, 11
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.0212237, i64 288
  store i32 %112, ptr %113, align 4, !tbaa !33
  %114 = add nsw i64 %103, %54
  %115 = lshr i64 %114, 11
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.0212237, i64 32
  store i32 %116, ptr %117, align 4, !tbaa !33
  %118 = sub nsw i64 %54, %103
  %119 = lshr i64 %118, 11
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.0212237, i64 256
  store i32 %120, ptr %121, align 4, !tbaa !33
  %122 = add nsw i64 %100, %32
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.0212237, i64 64
  store i32 %123, ptr %124, align 4, !tbaa !33
  %125 = sub nsw i64 %32, %100
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.0212237, i64 224
  store i32 %126, ptr %127, align 4, !tbaa !33
  %128 = add nsw i64 %106, %55
  %129 = lshr i64 %128, 11
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %.0212237, i64 96
  store i32 %130, ptr %131, align 4, !tbaa !33
  %132 = sub nsw i64 %55, %106
  %133 = lshr i64 %132, 11
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.0212237, i64 192
  store i32 %134, ptr %135, align 4, !tbaa !33
  %136 = add nsw i64 %95, %53
  %137 = lshr i64 %136, 11
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %.0212237, i64 128
  store i32 %138, ptr %139, align 4, !tbaa !33
  %140 = sub nsw i64 %53, %95
  %141 = lshr i64 %140, 11
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.0212237, i64 160
  store i32 %142, ptr %143, align 4, !tbaa !33
  %144 = add nuw nsw i32 %.0238, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0215235, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %.0214236, i64 2
  %147 = getelementptr inbounds nuw i8, ptr %.0212237, i64 4
  %exitcond.not = icmp eq i32 %144, 8
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !49

148:                                              ; preds = %.preheader, %148
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %148 ]
  %.1213239 = phi ptr [ %6, %.preheader ], [ %272, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %12
  %152 = load i32, ptr %.1213239, align 4, !tbaa !33
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 13
  %155 = add nsw i64 %154, 131072
  %156 = getelementptr inbounds nuw i8, ptr %.1213239, i64 16
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = zext i32 %157 to i64
  %159 = mul nuw nsw i64 %158, 9373
  %.neg = mul nsw i64 %158, -3580
  %160 = add nsw i64 %155, %159
  %161 = add nsw i64 %.neg, %155
  %.neg216 = mul nsw i64 %158, -11586
  %162 = add nsw i64 %.neg216, %155
  %163 = getelementptr inbounds nuw i8, ptr %.1213239, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.1213239, i64 24
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %168, %165
  %170 = mul nuw nsw i64 %169, 6810
  %171 = mul nuw nsw i64 %165, 4209
  %172 = add nuw nsw i64 %170, %171
  %.neg217 = mul nsw i64 %168, -17828
  %173 = add nsw i64 %170, %.neg217
  %174 = add nsw i64 %172, %160
  %175 = sub nsw i64 %160, %172
  %176 = add nsw i64 %173, %161
  %177 = sub nsw i64 %161, %173
  %178 = getelementptr inbounds nuw i8, ptr %.1213239, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !33
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %.1213239, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.1213239, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 13
  %188 = getelementptr inbounds nuw i8, ptr %.1213239, i64 28
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %190, %183
  %192 = sub nsw i64 %183, %190
  %193 = mul nsw i64 %192, 2531
  %194 = mul nsw i64 %191, 7791
  %195 = add nsw i64 %193, %187
  %196 = mul nsw i64 %180, 11443
  %197 = add nsw i64 %194, %196
  %198 = add nsw i64 %197, %195
  %199 = mul nsw i64 %180, 1812
  %200 = sub nsw i64 %199, %194
  %201 = add nsw i64 %200, %195
  %202 = mul nsw i64 %191, 4815
  %.neg218 = mul nsw i64 %192, -6627
  %203 = add nsw i64 %.neg218, %187
  %204 = add nsw i64 %192, %186
  %205 = sub nsw i64 %180, %204
  %206 = shl nsw i64 %205, 13
  %207 = mul nsw i64 %180, 10323
  %208 = add nsw i64 %202, %203
  %209 = sub nsw i64 %207, %208
  %210 = mul nsw i64 %180, 5260
  %211 = sub nsw i64 %210, %202
  %212 = add nsw i64 %211, %203
  %213 = add nsw i64 %198, %174
  %214 = lshr i64 %213, 18
  %215 = and i64 %214, 1023
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !37
  store i8 %217, ptr %151, align 1, !tbaa !37
  %218 = sub nsw i64 %174, %198
  %219 = lshr i64 %218, 18
  %220 = and i64 %219, 1023
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %151, i64 9
  store i8 %222, ptr %223, align 1, !tbaa !37
  %224 = add nsw i64 %209, %176
  %225 = lshr i64 %224, 18
  %226 = and i64 %225, 1023
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !37
  %229 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store i8 %228, ptr %229, align 1, !tbaa !37
  %230 = sub nsw i64 %176, %209
  %231 = lshr i64 %230, 18
  %232 = and i64 %231, 1023
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i8 %234, ptr %235, align 1, !tbaa !37
  %236 = add nsw i64 %206, %162
  %237 = lshr i64 %236, 18
  %238 = and i64 %237, 1023
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !37
  %241 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i8 %240, ptr %241, align 1, !tbaa !37
  %242 = sub nsw i64 %162, %206
  %243 = lshr i64 %242, 18
  %244 = and i64 %243, 1023
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !37
  %247 = getelementptr inbounds nuw i8, ptr %151, i64 7
  store i8 %246, ptr %247, align 1, !tbaa !37
  %248 = add nsw i64 %212, %177
  %249 = lshr i64 %248, 18
  %250 = and i64 %249, 1023
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %151, i64 3
  store i8 %252, ptr %253, align 1, !tbaa !37
  %254 = sub nsw i64 %177, %212
  %255 = lshr i64 %254, 18
  %256 = and i64 %255, 1023
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %151, i64 6
  store i8 %258, ptr %259, align 1, !tbaa !37
  %260 = add nsw i64 %201, %175
  %261 = lshr i64 %260, 18
  %262 = and i64 %261, 1023
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !37
  %265 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i8 %264, ptr %265, align 1, !tbaa !37
  %266 = sub nsw i64 %175, %201
  %267 = lshr i64 %266, 18
  %268 = and i64 %267, 1023
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !37
  %271 = getelementptr inbounds nuw i8, ptr %151, i64 5
  store i8 %270, ptr %271, align 1, !tbaa !37
  %272 = getelementptr inbounds nuw i8, ptr %.1213239, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond242.not, label %273, label %148, !llvm.loop !50

273:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_11x11(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [88 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %169

13:                                               ; preds = %5, %13
  %.0269 = phi i32 [ 0, %5 ], [ %165, %13 ]
  %.0245268 = phi ptr [ %6, %5 ], [ %168, %13 ]
  %.0247267 = phi ptr [ %10, %5 ], [ %167, %13 ]
  %.0248266 = phi ptr [ %2, %5 ], [ %166, %13 ]
  %14 = load i16, ptr %.0248266, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.0247267, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.0248266, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0247267, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %.0248266, i64 64
  %29 = load i16, ptr %28, align 2, !tbaa !32
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0247267, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = sext i16 %32 to i64
  %34 = mul nsw i64 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %.0248266, i64 96
  %36 = load i16, ptr %35, align 2, !tbaa !32
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0247267, i64 96
  %39 = load i16, ptr %38, align 2, !tbaa !32
  %40 = sext i16 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = sub nsw i64 %34, %41
  %43 = mul nsw i64 %42, 20862
  %44 = sub nsw i64 %34, %27
  %45 = mul nsw i64 %44, 3529
  %46 = add nsw i64 %41, %27
  %47 = mul nsw i64 %46, -9467
  %48 = sub nsw i64 %46, %34
  %49 = mul nsw i64 %48, 11116
  %50 = add nsw i64 %49, %20
  %.neg257 = mul nsw i64 %34, -14924
  %51 = add nsw i64 %50, %45
  %52 = add i64 %51, %.neg257
  %53 = add i64 %52, %43
  %54 = mul nsw i64 %41, 17333
  %55 = add nsw i64 %50, %43
  %56 = add i64 %55, %54
  %.neg258 = mul nsw i64 %27, -12399
  %57 = add i64 %51, %.neg258
  %58 = add nsw i64 %50, %47
  %.neg259 = mul nsw i64 %41, -6461
  %59 = add i64 %58, %.neg259
  %60 = mul nsw i64 %34, 15929
  %.neg260 = mul nsw i64 %27, -11395
  %61 = add nsw i64 %60, %.neg260
  %62 = add nsw i64 %61, %58
  %.neg261 = mul i64 %48, 8796093010623
  %63 = add i64 %.neg261, %20
  %64 = getelementptr inbounds nuw i8, ptr %.0248266, i64 16
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.0247267, i64 16
  %68 = load i16, ptr %67, align 2, !tbaa !32
  %69 = sext i16 %68 to i64
  %70 = mul nsw i64 %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %.0248266, i64 48
  %72 = load i16, ptr %71, align 2, !tbaa !32
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.0247267, i64 48
  %75 = load i16, ptr %74, align 2, !tbaa !32
  %76 = sext i16 %75 to i64
  %77 = mul nsw i64 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %.0248266, i64 80
  %79 = load i16, ptr %78, align 2, !tbaa !32
  %80 = sext i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0247267, i64 80
  %82 = load i16, ptr %81, align 2, !tbaa !32
  %83 = sext i16 %82 to i64
  %84 = mul nsw i64 %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %.0248266, i64 112
  %86 = load i16, ptr %85, align 2, !tbaa !32
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.0247267, i64 112
  %89 = load i16, ptr %88, align 2, !tbaa !32
  %90 = sext i16 %89 to i64
  %91 = mul nsw i64 %90, %87
  %92 = add nsw i64 %77, %70
  %93 = add nsw i64 %84, %92
  %94 = add nsw i64 %93, %91
  %95 = mul nsw i64 %94, 3264
  %96 = mul nsw i64 %92, 7274
  %97 = add nsw i64 %84, %70
  %98 = mul nsw i64 %97, 5492
  %99 = add nsw i64 %91, %70
  %100 = mul nsw i64 %99, 3000
  %101 = add nsw i64 %95, %100
  %.neg262 = mul nsw i64 %70, -7562
  %102 = add nsw i64 %96, %.neg262
  %103 = add nsw i64 %102, %98
  %104 = add nsw i64 %103, %101
  %105 = add nsw i64 %84, %77
  %.neg263 = mul nsw i64 %105, -9527
  %106 = add nsw i64 %95, %.neg263
  %107 = mul nsw i64 %77, 16984
  %.neg264 = mul nsw i64 %84, -9766
  %108 = add nsw i64 %98, %.neg264
  %109 = add nsw i64 %108, %106
  %110 = add nsw i64 %91, %77
  %111 = mul nsw i64 %110, -14731
  %112 = add nsw i64 %96, %107
  %113 = add nsw i64 %112, %111
  %114 = add nsw i64 %113, %106
  %115 = mul nsw i64 %91, 17223
  %116 = add nsw i64 %111, %115
  %117 = add nsw i64 %116, %101
  %118 = mul nsw i64 %77, -12019
  %119 = mul nsw i64 %84, 8203
  %120 = add nsw i64 %119, %118
  %.neg265 = mul nsw i64 %91, -13802
  %121 = add nsw i64 %120, %.neg265
  %122 = add nsw i64 %121, %95
  %123 = add nsw i64 %104, %56
  %124 = lshr i64 %123, 11
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %.0245268, align 4, !tbaa !33
  %126 = sub nsw i64 %56, %104
  %127 = lshr i64 %126, 11
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.0245268, i64 320
  store i32 %128, ptr %129, align 4, !tbaa !33
  %130 = add nsw i64 %114, %53
  %131 = lshr i64 %130, 11
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.0245268, i64 32
  store i32 %132, ptr %133, align 4, !tbaa !33
  %134 = sub nsw i64 %53, %114
  %135 = lshr i64 %134, 11
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %.0245268, i64 288
  store i32 %136, ptr %137, align 4, !tbaa !33
  %138 = add nsw i64 %109, %59
  %139 = lshr i64 %138, 11
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.0245268, i64 64
  store i32 %140, ptr %141, align 4, !tbaa !33
  %142 = sub nsw i64 %59, %109
  %143 = lshr i64 %142, 11
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.0245268, i64 256
  store i32 %144, ptr %145, align 4, !tbaa !33
  %146 = add nsw i64 %117, %57
  %147 = lshr i64 %146, 11
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.0245268, i64 96
  store i32 %148, ptr %149, align 4, !tbaa !33
  %150 = sub nsw i64 %57, %117
  %151 = lshr i64 %150, 11
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.0245268, i64 224
  store i32 %152, ptr %153, align 4, !tbaa !33
  %154 = add nsw i64 %122, %62
  %155 = lshr i64 %154, 11
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %.0245268, i64 128
  store i32 %156, ptr %157, align 4, !tbaa !33
  %158 = sub nsw i64 %62, %122
  %159 = lshr i64 %158, 11
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.0245268, i64 192
  store i32 %160, ptr %161, align 4, !tbaa !33
  %162 = lshr i64 %63, 11
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %.0245268, i64 160
  store i32 %163, ptr %164, align 4, !tbaa !33
  %165 = add nuw nsw i32 %.0269, 1
  %166 = getelementptr inbounds nuw i8, ptr %.0248266, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %.0247267, i64 2
  %168 = getelementptr inbounds nuw i8, ptr %.0245268, i64 4
  %exitcond.not = icmp eq i32 %165, 8
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !51

169:                                              ; preds = %.preheader, %169
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %169 ]
  %.1246270 = phi ptr [ %6, %.preheader ], [ %315, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %12
  %173 = load i32, ptr %.1246270, align 4, !tbaa !33
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 13
  %176 = add nsw i64 %175, 131072
  %177 = getelementptr inbounds nuw i8, ptr %.1246270, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !33
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.1246270, i64 16
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %.1246270, i64 24
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = zext i32 %184 to i64
  %186 = sub nsw i64 %182, %185
  %187 = mul nsw i64 %186, 20862
  %188 = sub nsw i64 %182, %179
  %189 = mul nsw i64 %188, 3529
  %190 = add nuw nsw i64 %185, %179
  %191 = mul nsw i64 %190, -9467
  %192 = sub nsw i64 %190, %182
  %193 = mul nsw i64 %192, 11116
  %194 = add nsw i64 %193, %176
  %.neg = mul nsw i64 %182, -14924
  %195 = add nsw i64 %194, %189
  %196 = add nsw i64 %195, %.neg
  %197 = add nsw i64 %196, %187
  %198 = mul nuw nsw i64 %185, 17333
  %199 = add nsw i64 %194, %187
  %200 = add nsw i64 %199, %198
  %.neg249 = mul nsw i64 %179, -12399
  %201 = add nsw i64 %195, %.neg249
  %202 = add nsw i64 %194, %191
  %.neg250 = mul nsw i64 %185, -6461
  %203 = add nsw i64 %202, %.neg250
  %204 = mul nuw nsw i64 %182, 15929
  %.neg251 = mul nsw i64 %179, -11395
  %205 = add nsw i64 %204, %.neg251
  %206 = add nsw i64 %205, %202
  %.neg252 = mul nsw i64 %192, 268423871
  %207 = add nsw i64 %.neg252, %176
  %208 = getelementptr inbounds nuw i8, ptr %.1246270, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %.1246270, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !33
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.1246270, i64 20
  %215 = load i32, ptr %214, align 4, !tbaa !33
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.1246270, i64 28
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %213, %210
  %221 = add nuw nsw i64 %220, %216
  %222 = add nuw nsw i64 %221, %219
  %223 = mul nuw nsw i64 %222, 3264
  %224 = mul nuw nsw i64 %220, 7274
  %225 = add nuw nsw i64 %216, %210
  %226 = mul nuw nsw i64 %225, 5492
  %227 = add nuw nsw i64 %219, %210
  %228 = mul nuw nsw i64 %227, 3000
  %229 = add nuw nsw i64 %223, %228
  %.neg253 = mul nsw i64 %210, -7562
  %230 = add nsw i64 %224, %.neg253
  %231 = add nsw i64 %230, %226
  %232 = add nsw i64 %231, %229
  %233 = add nuw nsw i64 %216, %213
  %.neg254 = mul nsw i64 %233, -9527
  %234 = add nsw i64 %223, %.neg254
  %235 = mul nuw nsw i64 %213, 16984
  %.neg255 = mul nsw i64 %216, -9766
  %236 = add nsw i64 %226, %.neg255
  %237 = add nsw i64 %236, %234
  %238 = add nuw nsw i64 %219, %213
  %239 = mul nsw i64 %238, -14731
  %240 = add nuw nsw i64 %224, %235
  %241 = add nsw i64 %240, %239
  %242 = add nsw i64 %241, %234
  %243 = mul nuw nsw i64 %219, 17223
  %244 = add nsw i64 %239, %243
  %245 = add nsw i64 %244, %229
  %246 = mul nsw i64 %213, -12019
  %247 = mul nuw nsw i64 %216, 8203
  %248 = add nsw i64 %247, %246
  %.neg256 = mul nsw i64 %219, -13802
  %249 = add nsw i64 %248, %.neg256
  %250 = add nsw i64 %249, %223
  %251 = add nsw i64 %232, %200
  %252 = lshr i64 %251, 18
  %253 = and i64 %252, 1023
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !37
  store i8 %255, ptr %172, align 1, !tbaa !37
  %256 = sub nsw i64 %200, %232
  %257 = lshr i64 %256, 18
  %258 = and i64 %257, 1023
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !37
  %261 = getelementptr inbounds nuw i8, ptr %172, i64 10
  store i8 %260, ptr %261, align 1, !tbaa !37
  %262 = add nsw i64 %242, %197
  %263 = lshr i64 %262, 18
  %264 = and i64 %263, 1023
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store i8 %266, ptr %267, align 1, !tbaa !37
  %268 = sub nsw i64 %197, %242
  %269 = lshr i64 %268, 18
  %270 = and i64 %269, 1023
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %172, i64 9
  store i8 %272, ptr %273, align 1, !tbaa !37
  %274 = add nsw i64 %237, %203
  %275 = lshr i64 %274, 18
  %276 = and i64 %275, 1023
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !37
  %279 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store i8 %278, ptr %279, align 1, !tbaa !37
  %280 = sub nsw i64 %203, %237
  %281 = lshr i64 %280, 18
  %282 = and i64 %281, 1023
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !37
  %285 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i8 %284, ptr %285, align 1, !tbaa !37
  %286 = add nsw i64 %245, %201
  %287 = lshr i64 %286, 18
  %288 = and i64 %287, 1023
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !37
  %291 = getelementptr inbounds nuw i8, ptr %172, i64 3
  store i8 %290, ptr %291, align 1, !tbaa !37
  %292 = sub nsw i64 %201, %245
  %293 = lshr i64 %292, 18
  %294 = and i64 %293, 1023
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !37
  %297 = getelementptr inbounds nuw i8, ptr %172, i64 7
  store i8 %296, ptr %297, align 1, !tbaa !37
  %298 = add nsw i64 %250, %206
  %299 = lshr i64 %298, 18
  %300 = and i64 %299, 1023
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !37
  %303 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i8 %302, ptr %303, align 1, !tbaa !37
  %304 = sub nsw i64 %206, %250
  %305 = lshr i64 %304, 18
  %306 = and i64 %305, 1023
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !37
  %309 = getelementptr inbounds nuw i8, ptr %172, i64 6
  store i8 %308, ptr %309, align 1, !tbaa !37
  %310 = lshr i64 %207, 18
  %311 = and i64 %310, 1023
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !37
  %314 = getelementptr inbounds nuw i8, ptr %172, i64 5
  store i8 %313, ptr %314, align 1, !tbaa !37
  %315 = getelementptr inbounds nuw i8, ptr %.1246270, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond273.not, label %316, label %169, !llvm.loop !52

316:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_12x12(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [96 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %166

13:                                               ; preds = %5, %13
  %.0264 = phi i32 [ 0, %5 ], [ %162, %13 ]
  %.0248263 = phi ptr [ %6, %5 ], [ %165, %13 ]
  %.0250262 = phi ptr [ %10, %5 ], [ %164, %13 ]
  %.0251261 = phi ptr [ %2, %5 ], [ %163, %13 ]
  %14 = load i16, ptr %.0251261, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.0250262, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.0251261, i64 64
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0250262, i64 64
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %23, 10033
  %28 = mul nsw i64 %27, %26
  %29 = add nsw i64 %28, %20
  %30 = sub nsw i64 %20, %28
  %31 = getelementptr inbounds nuw i8, ptr %.0251261, i64 32
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0250262, i64 32
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = sext i16 %35 to i64
  %37 = mul nsw i64 %36, %33
  %38 = mul nsw i64 %37, 11190
  %39 = getelementptr inbounds nuw i8, ptr %.0251261, i64 96
  %40 = load i16, ptr %39, align 2, !tbaa !32
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.0250262, i64 96
  %43 = load i16, ptr %42, align 2, !tbaa !32
  %44 = sext i16 %43 to i64
  %45 = mul nsw i64 %44, %41
  %46 = shl nsw i64 %45, 13
  %47 = sub nsw i64 %37, %45
  %48 = shl nsw i64 %47, 13
  %49 = add nsw i64 %48, %20
  %50 = sub nsw i64 %20, %48
  %51 = add nsw i64 %46, %38
  %52 = add nsw i64 %51, %29
  %53 = sub nsw i64 %29, %51
  %54 = mul nsw i64 %37, 2998
  %55 = sub nsw i64 %54, %46
  %56 = add nsw i64 %55, %30
  %57 = sub nsw i64 %30, %55
  %58 = getelementptr inbounds nuw i8, ptr %.0251261, i64 16
  %59 = load i16, ptr %58, align 2, !tbaa !32
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.0250262, i64 16
  %62 = load i16, ptr %61, align 2, !tbaa !32
  %63 = sext i16 %62 to i64
  %64 = mul nsw i64 %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %.0251261, i64 48
  %66 = load i16, ptr %65, align 2, !tbaa !32
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.0250262, i64 48
  %69 = load i16, ptr %68, align 2, !tbaa !32
  %70 = sext i16 %69 to i64
  %71 = mul nsw i64 %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %.0251261, i64 80
  %73 = load i16, ptr %72, align 2, !tbaa !32
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.0250262, i64 80
  %76 = load i16, ptr %75, align 2, !tbaa !32
  %77 = sext i16 %76 to i64
  %78 = mul nsw i64 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %.0251261, i64 112
  %80 = load i16, ptr %79, align 2, !tbaa !32
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0250262, i64 112
  %83 = load i16, ptr %82, align 2, !tbaa !32
  %84 = sext i16 %83 to i64
  %85 = mul nsw i64 %84, %81
  %86 = mul nsw i64 %71, 10703
  %87 = mul nsw i64 %71, -4433
  %88 = add nsw i64 %78, %64
  %89 = add nsw i64 %85, %88
  %90 = mul nsw i64 %89, 7053
  %91 = mul nsw i64 %88, 2139
  %92 = add nsw i64 %90, %91
  %93 = mul nsw i64 %64, 2295
  %94 = add nsw i64 %86, %93
  %95 = add nsw i64 %94, %92
  %96 = add nsw i64 %85, %78
  %97 = mul nsw i64 %96, -8565
  %.neg255 = mul nsw i64 %78, -12112
  %98 = add nsw i64 %.neg255, %87
  %99 = add nsw i64 %98, %97
  %100 = add nsw i64 %99, %92
  %101 = mul nsw i64 %85, 12998
  %102 = sub nsw i64 %101, %86
  %103 = add nsw i64 %102, %90
  %104 = add nsw i64 %103, %97
  %.neg256 = mul nsw i64 %64, -5540
  %105 = add nsw i64 %87, %.neg256
  %.neg257 = mul nsw i64 %85, -16244
  %106 = add nsw i64 %105, %.neg257
  %107 = add nsw i64 %106, %90
  %108 = sub nsw i64 %64, %85
  %109 = sub nsw i64 %71, %78
  %110 = add nsw i64 %108, %109
  %111 = mul nsw i64 %110, 4433
  %112 = mul nsw i64 %108, 6270
  %113 = add nsw i64 %111, %112
  %.neg258 = mul nsw i64 %109, -15137
  %114 = add nsw i64 %111, %.neg258
  %115 = add nsw i64 %95, %52
  %116 = lshr i64 %115, 11
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %.0248263, align 4, !tbaa !33
  %118 = sub nsw i64 %52, %95
  %119 = lshr i64 %118, 11
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.0248263, i64 352
  store i32 %120, ptr %121, align 4, !tbaa !33
  %122 = add nsw i64 %113, %49
  %123 = lshr i64 %122, 11
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.0248263, i64 32
  store i32 %124, ptr %125, align 4, !tbaa !33
  %126 = sub nsw i64 %49, %113
  %127 = lshr i64 %126, 11
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.0248263, i64 320
  store i32 %128, ptr %129, align 4, !tbaa !33
  %130 = add nsw i64 %100, %56
  %131 = lshr i64 %130, 11
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.0248263, i64 64
  store i32 %132, ptr %133, align 4, !tbaa !33
  %134 = sub nsw i64 %56, %100
  %135 = lshr i64 %134, 11
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %.0248263, i64 288
  store i32 %136, ptr %137, align 4, !tbaa !33
  %138 = add nsw i64 %104, %57
  %139 = lshr i64 %138, 11
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.0248263, i64 96
  store i32 %140, ptr %141, align 4, !tbaa !33
  %142 = sub nsw i64 %57, %104
  %143 = lshr i64 %142, 11
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.0248263, i64 256
  store i32 %144, ptr %145, align 4, !tbaa !33
  %146 = add nsw i64 %114, %50
  %147 = lshr i64 %146, 11
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.0248263, i64 128
  store i32 %148, ptr %149, align 4, !tbaa !33
  %150 = sub nsw i64 %50, %114
  %151 = lshr i64 %150, 11
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.0248263, i64 224
  store i32 %152, ptr %153, align 4, !tbaa !33
  %154 = add nsw i64 %107, %53
  %155 = lshr i64 %154, 11
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %.0248263, i64 160
  store i32 %156, ptr %157, align 4, !tbaa !33
  %158 = sub nsw i64 %53, %107
  %159 = lshr i64 %158, 11
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.0248263, i64 192
  store i32 %160, ptr %161, align 4, !tbaa !33
  %162 = add nuw nsw i32 %.0264, 1
  %163 = getelementptr inbounds nuw i8, ptr %.0251261, i64 2
  %164 = getelementptr inbounds nuw i8, ptr %.0250262, i64 2
  %165 = getelementptr inbounds nuw i8, ptr %.0248263, i64 4
  %exitcond.not = icmp eq i32 %162, 8
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !53

166:                                              ; preds = %.preheader, %166
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %166 ]
  %.1249265 = phi ptr [ %6, %.preheader ], [ %311, %166 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %12
  %170 = load i32, ptr %.1249265, align 4, !tbaa !33
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 13
  %173 = add nsw i64 %172, 131072
  %174 = getelementptr inbounds nuw i8, ptr %.1249265, i64 16
  %175 = load i32, ptr %174, align 4, !tbaa !33
  %176 = zext i32 %175 to i64
  %177 = mul nuw nsw i64 %176, 10033
  %178 = add nsw i64 %173, %177
  %179 = sub nsw i64 %173, %177
  %180 = getelementptr inbounds nuw i8, ptr %.1249265, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, 11190
  %184 = getelementptr inbounds nuw i8, ptr %.1249265, i64 24
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 13
  %188 = sub nsw i64 %182, %186
  %189 = shl nsw i64 %188, 13
  %190 = add nsw i64 %189, %173
  %191 = sub nsw i64 %173, %189
  %192 = add nsw i64 %187, %183
  %193 = add nsw i64 %192, %178
  %194 = sub nsw i64 %178, %192
  %195 = mul nsw i64 %182, 2998
  %196 = sub nsw i64 %195, %187
  %197 = add nsw i64 %196, %179
  %198 = sub nsw i64 %179, %196
  %199 = getelementptr inbounds nuw i8, ptr %.1249265, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.1249265, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !33
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.1249265, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !33
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %.1249265, i64 28
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = zext i32 %209 to i64
  %211 = mul nuw nsw i64 %204, 10703
  %212 = mul nsw i64 %204, -4433
  %213 = add nuw nsw i64 %207, %201
  %214 = add nuw nsw i64 %213, %210
  %215 = mul nuw nsw i64 %214, 7053
  %216 = mul nuw nsw i64 %213, 2139
  %217 = add nuw nsw i64 %215, %216
  %218 = mul nuw nsw i64 %201, 2295
  %219 = add nuw nsw i64 %211, %218
  %220 = add nuw nsw i64 %219, %217
  %221 = add nuw nsw i64 %210, %207
  %222 = mul nsw i64 %221, -8565
  %.neg = mul nsw i64 %207, -12112
  %223 = add nsw i64 %.neg, %212
  %224 = add nsw i64 %223, %222
  %225 = add nsw i64 %224, %217
  %226 = mul nuw nsw i64 %210, 12998
  %227 = sub nsw i64 %226, %211
  %228 = add nsw i64 %227, %215
  %229 = add nsw i64 %228, %222
  %.neg252 = mul nsw i64 %201, -5540
  %230 = add nsw i64 %212, %.neg252
  %.neg253 = mul nsw i64 %210, -16244
  %231 = add nsw i64 %230, %.neg253
  %232 = add nsw i64 %231, %215
  %233 = sub nsw i64 %201, %210
  %234 = sub nsw i64 %204, %207
  %235 = add nsw i64 %233, %234
  %236 = mul nsw i64 %235, 4433
  %237 = mul nsw i64 %233, 6270
  %238 = add nsw i64 %236, %237
  %.neg254 = mul nsw i64 %234, -15137
  %239 = add nsw i64 %236, %.neg254
  %240 = add nsw i64 %220, %193
  %241 = lshr i64 %240, 18
  %242 = and i64 %241, 1023
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !37
  store i8 %244, ptr %169, align 1, !tbaa !37
  %245 = sub nsw i64 %193, %220
  %246 = lshr i64 %245, 18
  %247 = and i64 %246, 1023
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %169, i64 11
  store i8 %249, ptr %250, align 1, !tbaa !37
  %251 = add nsw i64 %238, %190
  %252 = lshr i64 %251, 18
  %253 = and i64 %252, 1023
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store i8 %255, ptr %256, align 1, !tbaa !37
  %257 = sub nsw i64 %190, %238
  %258 = lshr i64 %257, 18
  %259 = and i64 %258, 1023
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %169, i64 10
  store i8 %261, ptr %262, align 1, !tbaa !37
  %263 = add nsw i64 %225, %197
  %264 = lshr i64 %263, 18
  %265 = and i64 %264, 1023
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i8 %267, ptr %268, align 1, !tbaa !37
  %269 = sub nsw i64 %197, %225
  %270 = lshr i64 %269, 18
  %271 = and i64 %270, 1023
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !37
  %274 = getelementptr inbounds nuw i8, ptr %169, i64 9
  store i8 %273, ptr %274, align 1, !tbaa !37
  %275 = add nsw i64 %229, %198
  %276 = lshr i64 %275, 18
  %277 = and i64 %276, 1023
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %169, i64 3
  store i8 %279, ptr %280, align 1, !tbaa !37
  %281 = sub nsw i64 %198, %229
  %282 = lshr i64 %281, 18
  %283 = and i64 %282, 1023
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !37
  %286 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i8 %285, ptr %286, align 1, !tbaa !37
  %287 = add nsw i64 %239, %191
  %288 = lshr i64 %287, 18
  %289 = and i64 %288, 1023
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !37
  %292 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i8 %291, ptr %292, align 1, !tbaa !37
  %293 = sub nsw i64 %191, %239
  %294 = lshr i64 %293, 18
  %295 = and i64 %294, 1023
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !37
  %298 = getelementptr inbounds nuw i8, ptr %169, i64 7
  store i8 %297, ptr %298, align 1, !tbaa !37
  %299 = add nsw i64 %232, %194
  %300 = lshr i64 %299, 18
  %301 = and i64 %300, 1023
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !37
  %304 = getelementptr inbounds nuw i8, ptr %169, i64 5
  store i8 %303, ptr %304, align 1, !tbaa !37
  %305 = sub nsw i64 %194, %232
  %306 = lshr i64 %305, 18
  %307 = and i64 %306, 1023
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !37
  %310 = getelementptr inbounds nuw i8, ptr %169, i64 6
  store i8 %309, ptr %310, align 1, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %.1249265, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond268.not, label %312, label %166, !llvm.loop !54

312:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_13x13(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [104 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %189

13:                                               ; preds = %5, %13
  %.0305 = phi i32 [ 0, %5 ], [ %185, %13 ]
  %.0285304 = phi ptr [ %6, %5 ], [ %188, %13 ]
  %.0287303 = phi ptr [ %10, %5 ], [ %187, %13 ]
  %.0288302 = phi ptr [ %2, %5 ], [ %186, %13 ]
  %14 = load i16, ptr %.0288302, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.0287303, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.0288302, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0287303, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %.0288302, i64 64
  %29 = load i16, ptr %28, align 2, !tbaa !32
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0287303, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = sext i16 %32 to i64
  %34 = mul nsw i64 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %.0288302, i64 96
  %36 = load i16, ptr %35, align 2, !tbaa !32
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0287303, i64 96
  %39 = load i16, ptr %38, align 2, !tbaa !32
  %40 = sext i16 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = add nsw i64 %41, %34
  %43 = sub nsw i64 %34, %41
  %44 = mul nsw i64 %42, 9465
  %45 = mul nsw i64 %43, 793
  %46 = add nsw i64 %45, %20
  %47 = mul nsw i64 %27, 11249
  %48 = add nsw i64 %44, %47
  %49 = add nsw i64 %48, %46
  %50 = mul nsw i64 %27, 4108
  %51 = sub nsw i64 %50, %44
  %52 = add nsw i64 %51, %46
  %53 = mul nsw i64 %42, 2592
  %54 = mul nsw i64 %43, 3989
  %55 = add nsw i64 %54, %20
  %56 = mul nsw i64 %27, 8672
  %57 = sub nsw i64 %56, %53
  %58 = add nsw i64 %57, %55
  %59 = mul nsw i64 %27, -10258
  %60 = add nsw i64 %53, %59
  %61 = add nsw i64 %60, %55
  %62 = mul nsw i64 %42, 3570
  %.neg309 = mul nsw i64 %43, -7678
  %.neg308 = add nsw i64 %.neg309, %20
  %63 = mul nsw i64 %27, -1396
  %.neg301 = sub nsw i64 %63, %62
  %64 = add nsw i64 %.neg301, %.neg308
  %65 = mul nsw i64 %27, -6581
  %66 = add nsw i64 %62, %65
  %67 = add nsw i64 %66, %.neg308
  %68 = sub nsw i64 %43, %27
  %69 = mul nsw i64 %68, 11585
  %70 = add nsw i64 %69, %20
  %71 = getelementptr inbounds nuw i8, ptr %.0288302, i64 16
  %72 = load i16, ptr %71, align 2, !tbaa !32
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.0287303, i64 16
  %75 = load i16, ptr %74, align 2, !tbaa !32
  %76 = sext i16 %75 to i64
  %77 = mul nsw i64 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %.0288302, i64 48
  %79 = load i16, ptr %78, align 2, !tbaa !32
  %80 = sext i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0287303, i64 48
  %82 = load i16, ptr %81, align 2, !tbaa !32
  %83 = sext i16 %82 to i64
  %84 = mul nsw i64 %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %.0288302, i64 80
  %86 = load i16, ptr %85, align 2, !tbaa !32
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.0287303, i64 80
  %89 = load i16, ptr %88, align 2, !tbaa !32
  %90 = sext i16 %89 to i64
  %91 = mul nsw i64 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %.0288302, i64 112
  %93 = load i16, ptr %92, align 2, !tbaa !32
  %94 = sext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.0287303, i64 112
  %96 = load i16, ptr %95, align 2, !tbaa !32
  %97 = sext i16 %96 to i64
  %98 = mul nsw i64 %97, %94
  %99 = add nsw i64 %84, %77
  %100 = mul nsw i64 %99, 10832
  %101 = add nsw i64 %91, %77
  %102 = mul nsw i64 %101, 9534
  %103 = add nsw i64 %98, %77
  %104 = mul nsw i64 %103, 7682
  %.neg292 = mul nsw i64 %77, -16549
  %105 = add nsw i64 %100, %.neg292
  %106 = add nsw i64 %105, %102
  %107 = add nsw i64 %106, %104
  %108 = add nsw i64 %91, %84
  %109 = mul nsw i64 %108, -2773
  %110 = mul nsw i64 %84, 6859
  %.neg293 = mul nsw i64 %91, -12879
  %111 = add nsw i64 %109, %.neg293
  %112 = add nsw i64 %111, %102
  %113 = add nsw i64 %98, %84
  %114 = mul nsw i64 %113, -9534
  %115 = add nsw i64 %100, %110
  %116 = add nsw i64 %115, %109
  %117 = add nsw i64 %116, %114
  %118 = mul nsw i64 %98, 18068
  %119 = add nsw i64 %114, %118
  %120 = add nsw i64 %119, %104
  %121 = add nsw i64 %98, %91
  %122 = mul nsw i64 %121, -5384
  %123 = add nsw i64 %112, %122
  %124 = add nsw i64 %120, %122
  %125 = mul nsw i64 %103, 2773
  %126 = mul nsw i64 %77, 2611
  %.neg294 = mul nsw i64 %84, -3818
  %127 = sub nsw i64 %91, %84
  %128 = mul nsw i64 %127, 7682
  %129 = add nsw i64 %125, %128
  %130 = add nsw i64 %129, %126
  %131 = add nsw i64 %130, %.neg294
  %132 = mul nsw i64 %91, 3150
  %.neg295 = mul nsw i64 %98, -14273
  %133 = add nsw i64 %129, %132
  %134 = add nsw i64 %133, %.neg295
  %135 = add nsw i64 %107, %49
  %136 = lshr i64 %135, 11
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %.0285304, align 4, !tbaa !33
  %138 = sub nsw i64 %49, %107
  %139 = lshr i64 %138, 11
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.0285304, i64 384
  store i32 %140, ptr %141, align 4, !tbaa !33
  %142 = add nsw i64 %117, %58
  %143 = lshr i64 %142, 11
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.0285304, i64 32
  store i32 %144, ptr %145, align 4, !tbaa !33
  %146 = sub nsw i64 %58, %117
  %147 = lshr i64 %146, 11
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.0285304, i64 352
  store i32 %148, ptr %149, align 4, !tbaa !33
  %150 = add nsw i64 %123, %52
  %151 = lshr i64 %150, 11
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.0285304, i64 64
  store i32 %152, ptr %153, align 4, !tbaa !33
  %154 = sub nsw i64 %52, %123
  %155 = lshr i64 %154, 11
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %.0285304, i64 320
  store i32 %156, ptr %157, align 4, !tbaa !33
  %158 = add nsw i64 %124, %64
  %159 = lshr i64 %158, 11
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.0285304, i64 96
  store i32 %160, ptr %161, align 4, !tbaa !33
  %162 = sub nsw i64 %64, %124
  %163 = lshr i64 %162, 11
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %.0285304, i64 288
  store i32 %164, ptr %165, align 4, !tbaa !33
  %166 = add nsw i64 %131, %67
  %167 = lshr i64 %166, 11
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %.0285304, i64 128
  store i32 %168, ptr %169, align 4, !tbaa !33
  %170 = sub nsw i64 %67, %131
  %171 = lshr i64 %170, 11
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %.0285304, i64 256
  store i32 %172, ptr %173, align 4, !tbaa !33
  %174 = add nsw i64 %134, %61
  %175 = lshr i64 %174, 11
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %.0285304, i64 160
  store i32 %176, ptr %177, align 4, !tbaa !33
  %178 = sub nsw i64 %61, %134
  %179 = lshr i64 %178, 11
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.0285304, i64 224
  store i32 %180, ptr %181, align 4, !tbaa !33
  %182 = lshr i64 %70, 11
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %.0285304, i64 192
  store i32 %183, ptr %184, align 4, !tbaa !33
  %185 = add nuw nsw i32 %.0305, 1
  %186 = getelementptr inbounds nuw i8, ptr %.0288302, i64 2
  %187 = getelementptr inbounds nuw i8, ptr %.0287303, i64 2
  %188 = getelementptr inbounds nuw i8, ptr %.0285304, i64 4
  %exitcond.not = icmp eq i32 %185, 8
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !55

189:                                              ; preds = %.preheader, %189
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %189 ]
  %.1286306 = phi ptr [ %6, %.preheader ], [ %359, %189 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %12
  %193 = load i32, ptr %.1286306, align 4, !tbaa !33
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 13
  %196 = add nsw i64 %195, 131072
  %197 = getelementptr inbounds nuw i8, ptr %.1286306, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %.1286306, i64 16
  %201 = load i32, ptr %200, align 4, !tbaa !33
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.1286306, i64 24
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = zext i32 %204 to i64
  %206 = add nuw nsw i64 %205, %202
  %207 = sub nsw i64 %202, %205
  %208 = mul nuw nsw i64 %206, 9465
  %209 = mul nsw i64 %207, 793
  %210 = add nsw i64 %209, %196
  %211 = mul nuw nsw i64 %199, 11249
  %212 = add nuw nsw i64 %208, %211
  %213 = add nsw i64 %212, %210
  %214 = mul nuw nsw i64 %199, 4108
  %215 = sub nsw i64 %214, %208
  %216 = add nsw i64 %215, %210
  %217 = mul nuw nsw i64 %206, 2592
  %218 = mul nsw i64 %207, 3989
  %219 = add nsw i64 %218, %196
  %220 = mul nuw nsw i64 %199, 8672
  %221 = sub nsw i64 %220, %217
  %222 = add nsw i64 %221, %219
  %223 = mul nsw i64 %199, -10258
  %224 = add nsw i64 %217, %223
  %225 = add nsw i64 %224, %219
  %226 = mul nuw nsw i64 %206, 3570
  %.neg311 = mul nsw i64 %207, -7678
  %.neg310 = add nsw i64 %.neg311, %196
  %227 = mul nsw i64 %199, -1396
  %.neg298 = sub nsw i64 %227, %226
  %228 = add nsw i64 %.neg298, %.neg310
  %229 = mul nsw i64 %199, -6581
  %230 = add nsw i64 %226, %229
  %231 = add nsw i64 %230, %.neg310
  %232 = sub nsw i64 %207, %199
  %233 = mul nsw i64 %232, 11585
  %234 = add nsw i64 %233, %196
  %235 = getelementptr inbounds nuw i8, ptr %.1286306, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !33
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.1286306, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !33
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.1286306, i64 20
  %242 = load i32, ptr %241, align 4, !tbaa !33
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %.1286306, i64 28
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = zext i32 %245 to i64
  %247 = add nuw nsw i64 %240, %237
  %248 = mul nuw nsw i64 %247, 10832
  %249 = add nuw nsw i64 %243, %237
  %250 = mul nuw nsw i64 %249, 9534
  %251 = add nuw nsw i64 %246, %237
  %252 = mul nuw nsw i64 %251, 7682
  %.neg = mul nsw i64 %237, -16549
  %253 = add nsw i64 %248, %.neg
  %254 = add nsw i64 %253, %250
  %255 = add nsw i64 %254, %252
  %256 = add nuw nsw i64 %243, %240
  %257 = mul nsw i64 %256, -2773
  %258 = mul nuw nsw i64 %240, 6859
  %.neg289 = mul nsw i64 %243, -12879
  %259 = add nsw i64 %257, %.neg289
  %260 = add nsw i64 %259, %250
  %261 = add nuw nsw i64 %246, %240
  %262 = mul nsw i64 %261, -9534
  %263 = add nuw nsw i64 %248, %258
  %264 = add nsw i64 %263, %257
  %265 = add nsw i64 %264, %262
  %266 = mul nuw nsw i64 %246, 18068
  %267 = add nsw i64 %262, %266
  %268 = add nsw i64 %267, %252
  %269 = add nuw nsw i64 %246, %243
  %270 = mul nsw i64 %269, -5384
  %271 = add nsw i64 %260, %270
  %272 = add nsw i64 %268, %270
  %273 = mul nuw nsw i64 %251, 2773
  %274 = mul nuw nsw i64 %237, 2611
  %.neg290 = mul nsw i64 %240, -3818
  %275 = sub nsw i64 %243, %240
  %276 = mul nsw i64 %275, 7682
  %277 = add nsw i64 %273, %276
  %278 = add nsw i64 %277, %274
  %279 = add nsw i64 %278, %.neg290
  %280 = mul nuw nsw i64 %243, 3150
  %.neg291 = mul nsw i64 %246, -14273
  %281 = add nsw i64 %277, %280
  %282 = add nsw i64 %281, %.neg291
  %283 = add nsw i64 %255, %213
  %284 = lshr i64 %283, 18
  %285 = and i64 %284, 1023
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !37
  store i8 %287, ptr %192, align 1, !tbaa !37
  %288 = sub nsw i64 %213, %255
  %289 = lshr i64 %288, 18
  %290 = and i64 %289, 1023
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i8 %292, ptr %293, align 1, !tbaa !37
  %294 = add nsw i64 %265, %222
  %295 = lshr i64 %294, 18
  %296 = and i64 %295, 1023
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !37
  %299 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store i8 %298, ptr %299, align 1, !tbaa !37
  %300 = sub nsw i64 %222, %265
  %301 = lshr i64 %300, 18
  %302 = and i64 %301, 1023
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !37
  %305 = getelementptr inbounds nuw i8, ptr %192, i64 11
  store i8 %304, ptr %305, align 1, !tbaa !37
  %306 = add nsw i64 %271, %216
  %307 = lshr i64 %306, 18
  %308 = and i64 %307, 1023
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store i8 %310, ptr %311, align 1, !tbaa !37
  %312 = sub nsw i64 %216, %271
  %313 = lshr i64 %312, 18
  %314 = and i64 %313, 1023
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !37
  %317 = getelementptr inbounds nuw i8, ptr %192, i64 10
  store i8 %316, ptr %317, align 1, !tbaa !37
  %318 = add nsw i64 %272, %228
  %319 = lshr i64 %318, 18
  %320 = and i64 %319, 1023
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !37
  %323 = getelementptr inbounds nuw i8, ptr %192, i64 3
  store i8 %322, ptr %323, align 1, !tbaa !37
  %324 = sub nsw i64 %228, %272
  %325 = lshr i64 %324, 18
  %326 = and i64 %325, 1023
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !37
  %329 = getelementptr inbounds nuw i8, ptr %192, i64 9
  store i8 %328, ptr %329, align 1, !tbaa !37
  %330 = add nsw i64 %279, %231
  %331 = lshr i64 %330, 18
  %332 = and i64 %331, 1023
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !37
  %335 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i8 %334, ptr %335, align 1, !tbaa !37
  %336 = sub nsw i64 %231, %279
  %337 = lshr i64 %336, 18
  %338 = and i64 %337, 1023
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !37
  %341 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i8 %340, ptr %341, align 1, !tbaa !37
  %342 = add nsw i64 %282, %225
  %343 = lshr i64 %342, 18
  %344 = and i64 %343, 1023
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !37
  %347 = getelementptr inbounds nuw i8, ptr %192, i64 5
  store i8 %346, ptr %347, align 1, !tbaa !37
  %348 = sub nsw i64 %225, %282
  %349 = lshr i64 %348, 18
  %350 = and i64 %349, 1023
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !37
  %353 = getelementptr inbounds nuw i8, ptr %192, i64 7
  store i8 %352, ptr %353, align 1, !tbaa !37
  %354 = lshr i64 %234, 18
  %355 = and i64 %354, 1023
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !37
  %358 = getelementptr inbounds nuw i8, ptr %192, i64 6
  store i8 %357, ptr %358, align 1, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %.1286306, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond313.not, label %360, label %189, !llvm.loop !56

360:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_14x14(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [112 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %179

13:                                               ; preds = %5, %13
  %.0311 = phi i32 [ 0, %5 ], [ %175, %13 ]
  %.0285310 = phi ptr [ %6, %5 ], [ %178, %13 ]
  %.0287309 = phi ptr [ %10, %5 ], [ %177, %13 ]
  %.0288308 = phi ptr [ %2, %5 ], [ %176, %13 ]
  %14 = load i16, ptr %.0288308, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.0287309, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.0288308, i64 64
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0287309, i64 64
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = mul nsw i64 %27, 10438
  %29 = mul nsw i64 %27, 2578
  %.neg297 = mul nsw i64 %27, -7223
  %30 = add nsw i64 %28, %20
  %31 = add nsw i64 %29, %20
  %32 = add nsw i64 %.neg297, %20
  %.neg298 = mul nsw i64 %27, -11586
  %33 = add nsw i64 %.neg298, %20
  %34 = ashr i64 %33, 11
  %35 = getelementptr inbounds nuw i8, ptr %.0288308, i64 32
  %36 = load i16, ptr %35, align 2, !tbaa !32
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0287309, i64 32
  %39 = load i16, ptr %38, align 2, !tbaa !32
  %40 = sext i16 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %.0288308, i64 96
  %43 = load i16, ptr %42, align 2, !tbaa !32
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.0287309, i64 96
  %46 = load i16, ptr %45, align 2, !tbaa !32
  %47 = sext i16 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = add nsw i64 %48, %41
  %50 = mul nsw i64 %49, 9058
  %51 = mul nsw i64 %41, 2237
  %52 = add nsw i64 %50, %51
  %.neg299 = mul nsw i64 %48, -14084
  %53 = add nsw i64 %50, %.neg299
  %54 = mul nsw i64 %41, 5027
  %.neg300 = mul nsw i64 %48, -11295
  %55 = add nsw i64 %.neg300, %54
  %56 = add nsw i64 %52, %30
  %57 = sub nsw i64 %30, %52
  %58 = add nsw i64 %53, %31
  %59 = sub nsw i64 %31, %53
  %60 = add nsw i64 %55, %32
  %61 = sub nsw i64 %32, %55
  %62 = getelementptr inbounds nuw i8, ptr %.0288308, i64 16
  %63 = load i16, ptr %62, align 2, !tbaa !32
  %64 = sext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.0287309, i64 16
  %66 = load i16, ptr %65, align 2, !tbaa !32
  %67 = sext i16 %66 to i64
  %68 = mul nsw i64 %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %.0288308, i64 48
  %70 = load i16, ptr %69, align 2, !tbaa !32
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.0287309, i64 48
  %73 = load i16, ptr %72, align 2, !tbaa !32
  %74 = sext i16 %73 to i64
  %75 = mul nsw i64 %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %.0288308, i64 80
  %77 = load i16, ptr %76, align 2, !tbaa !32
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.0287309, i64 80
  %80 = load i16, ptr %79, align 2, !tbaa !32
  %81 = sext i16 %80 to i64
  %82 = mul nsw i64 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %.0288308, i64 112
  %84 = load i16, ptr %83, align 2, !tbaa !32
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0287309, i64 112
  %87 = load i16, ptr %86, align 2, !tbaa !32
  %88 = sext i16 %87 to i64
  %89 = mul nsw i64 %88, %85
  %90 = shl nsw i64 %89, 13
  %91 = add nsw i64 %82, %68
  %92 = add nsw i64 %75, %68
  %93 = mul nsw i64 %92, 10935
  %94 = mul nsw i64 %91, 9810
  %.neg301 = mul nsw i64 %68, -9232
  %95 = add nsw i64 %93, %.neg301
  %96 = add nsw i64 %95, %94
  %97 = add nsw i64 %96, %90
  %98 = mul nsw i64 %91, 6164
  %.neg302 = mul nsw i64 %68, -8693
  %99 = add nsw i64 %98, %.neg302
  %100 = sub nsw i64 %68, %75
  %101 = mul nsw i64 %100, 3826
  %102 = sub nsw i64 %101, %90
  %103 = add nsw i64 %99, %102
  %104 = add nsw i64 %82, %75
  %105 = mul nsw i64 %104, -1297
  %106 = sub nsw i64 %105, %90
  %.neg303 = mul nsw i64 %75, -3474
  %107 = add nsw i64 %93, %.neg303
  %108 = add nsw i64 %107, %106
  %.neg304 = mul nsw i64 %82, -19447
  %109 = add nsw i64 %94, %.neg304
  %110 = add nsw i64 %109, %106
  %111 = sub nsw i64 %82, %75
  %112 = mul nsw i64 %111, 11512
  %.neg305 = mul nsw i64 %82, -13850
  %113 = add nsw i64 %112, %.neg305
  %114 = add nsw i64 %113, %98
  %115 = add nsw i64 %114, %90
  %116 = mul nsw i64 %75, 5529
  %117 = add nsw i64 %112, %116
  %118 = add nsw i64 %117, %102
  %119 = sub nsw i64 %100, %82
  %120 = add nsw i64 %119, %89
  %121 = shl nsw i64 %120, 2
  %122 = add nsw i64 %97, %56
  %123 = lshr i64 %122, 11
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %.0285310, align 4, !tbaa !33
  %125 = sub nsw i64 %56, %97
  %126 = lshr i64 %125, 11
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %.0285310, i64 416
  store i32 %127, ptr %128, align 4, !tbaa !33
  %129 = add nsw i64 %108, %58
  %130 = lshr i64 %129, 11
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.0285310, i64 32
  store i32 %131, ptr %132, align 4, !tbaa !33
  %133 = sub nsw i64 %58, %108
  %134 = lshr i64 %133, 11
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.0285310, i64 384
  store i32 %135, ptr %136, align 4, !tbaa !33
  %137 = add nsw i64 %110, %60
  %138 = lshr i64 %137, 11
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.0285310, i64 64
  store i32 %139, ptr %140, align 4, !tbaa !33
  %141 = sub nsw i64 %60, %110
  %142 = lshr i64 %141, 11
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.0285310, i64 352
  store i32 %143, ptr %144, align 4, !tbaa !33
  %145 = add nsw i64 %121, %34
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.0285310, i64 96
  store i32 %146, ptr %147, align 4, !tbaa !33
  %148 = sub nsw i64 %34, %121
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.0285310, i64 320
  store i32 %149, ptr %150, align 4, !tbaa !33
  %151 = add nsw i64 %115, %61
  %152 = lshr i64 %151, 11
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %.0285310, i64 128
  store i32 %153, ptr %154, align 4, !tbaa !33
  %155 = sub nsw i64 %61, %115
  %156 = lshr i64 %155, 11
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %.0285310, i64 288
  store i32 %157, ptr %158, align 4, !tbaa !33
  %159 = add nsw i64 %118, %59
  %160 = lshr i64 %159, 11
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %.0285310, i64 160
  store i32 %161, ptr %162, align 4, !tbaa !33
  %163 = sub nsw i64 %59, %118
  %164 = lshr i64 %163, 11
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %.0285310, i64 256
  store i32 %165, ptr %166, align 4, !tbaa !33
  %167 = add nsw i64 %103, %57
  %168 = lshr i64 %167, 11
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %.0285310, i64 192
  store i32 %169, ptr %170, align 4, !tbaa !33
  %171 = sub nsw i64 %57, %103
  %172 = lshr i64 %171, 11
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %.0285310, i64 224
  store i32 %173, ptr %174, align 4, !tbaa !33
  %175 = add nuw nsw i32 %.0311, 1
  %176 = getelementptr inbounds nuw i8, ptr %.0288308, i64 2
  %177 = getelementptr inbounds nuw i8, ptr %.0287309, i64 2
  %178 = getelementptr inbounds nuw i8, ptr %.0285310, i64 4
  %exitcond.not = icmp eq i32 %175, 8
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !57

179:                                              ; preds = %.preheader, %179
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %179 ]
  %.1286312 = phi ptr [ %6, %.preheader ], [ %342, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %12
  %183 = load i32, ptr %.1286312, align 4, !tbaa !33
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 13
  %186 = add nsw i64 %185, 131072
  %187 = getelementptr inbounds nuw i8, ptr %.1286312, i64 16
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = zext i32 %188 to i64
  %190 = mul nuw nsw i64 %189, 10438
  %191 = mul nuw nsw i64 %189, 2578
  %.neg = mul nsw i64 %189, -7223
  %192 = add nsw i64 %186, %190
  %193 = add nsw i64 %186, %191
  %194 = add nsw i64 %.neg, %186
  %.neg289 = mul nsw i64 %189, -11586
  %195 = add nsw i64 %.neg289, %186
  %196 = getelementptr inbounds nuw i8, ptr %.1286312, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !33
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.1286312, i64 24
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = zext i32 %200 to i64
  %202 = add nuw nsw i64 %201, %198
  %203 = mul nuw nsw i64 %202, 9058
  %204 = mul nuw nsw i64 %198, 2237
  %205 = add nuw nsw i64 %203, %204
  %.neg290 = mul nsw i64 %201, -14084
  %206 = add nsw i64 %203, %.neg290
  %207 = mul nuw nsw i64 %198, 5027
  %.neg291 = mul nsw i64 %201, -11295
  %208 = add nsw i64 %.neg291, %207
  %209 = add nsw i64 %205, %192
  %210 = sub nsw i64 %192, %205
  %211 = add nsw i64 %206, %193
  %212 = sub nsw i64 %193, %206
  %213 = add nsw i64 %208, %194
  %214 = sub nsw i64 %194, %208
  %215 = getelementptr inbounds nuw i8, ptr %.1286312, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !33
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.1286312, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !33
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %.1286312, i64 20
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %.1286312, i64 28
  %225 = load i32, ptr %224, align 4, !tbaa !33
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 13
  %228 = add nsw i64 %223, %217
  %229 = add nsw i64 %220, %217
  %230 = mul nsw i64 %229, 10935
  %231 = mul nsw i64 %228, 9810
  %.neg292 = mul nsw i64 %217, -9232
  %232 = add nsw i64 %230, %.neg292
  %233 = add nsw i64 %232, %231
  %234 = add nsw i64 %233, %227
  %235 = mul nsw i64 %228, 6164
  %.neg293 = mul nsw i64 %217, -8693
  %236 = add nsw i64 %235, %.neg293
  %237 = sub nsw i64 %217, %220
  %238 = mul nsw i64 %237, 3826
  %239 = sub nsw i64 %238, %227
  %240 = add nsw i64 %236, %239
  %241 = add nsw i64 %223, %220
  %242 = mul nsw i64 %241, -1297
  %243 = sub nsw i64 %242, %227
  %.neg294 = mul nsw i64 %220, -3474
  %244 = add nsw i64 %230, %.neg294
  %245 = add nsw i64 %244, %243
  %.neg295 = mul nsw i64 %223, -19447
  %246 = add nsw i64 %231, %.neg295
  %247 = add nsw i64 %246, %243
  %248 = sub nsw i64 %223, %220
  %249 = mul nsw i64 %248, 11512
  %.neg296 = mul nsw i64 %223, -13850
  %250 = add nsw i64 %227, %.neg296
  %251 = add nsw i64 %250, %249
  %252 = add nsw i64 %251, %235
  %253 = mul nsw i64 %220, 5529
  %254 = add nsw i64 %249, %253
  %255 = add nsw i64 %254, %239
  %256 = sub nsw i64 %237, %223
  %257 = add nsw i64 %256, %226
  %258 = shl nsw i64 %257, 13
  %259 = add nsw i64 %234, %209
  %260 = lshr i64 %259, 18
  %261 = and i64 %260, 1023
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !37
  store i8 %263, ptr %182, align 1, !tbaa !37
  %264 = sub nsw i64 %209, %234
  %265 = lshr i64 %264, 18
  %266 = and i64 %265, 1023
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !37
  %269 = getelementptr inbounds nuw i8, ptr %182, i64 13
  store i8 %268, ptr %269, align 1, !tbaa !37
  %270 = add nsw i64 %245, %211
  %271 = lshr i64 %270, 18
  %272 = and i64 %271, 1023
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !37
  %275 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 %274, ptr %275, align 1, !tbaa !37
  %276 = sub nsw i64 %211, %245
  %277 = lshr i64 %276, 18
  %278 = and i64 %277, 1023
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !37
  %281 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i8 %280, ptr %281, align 1, !tbaa !37
  %282 = add nsw i64 %247, %213
  %283 = lshr i64 %282, 18
  %284 = and i64 %283, 1023
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !37
  %287 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store i8 %286, ptr %287, align 1, !tbaa !37
  %288 = sub nsw i64 %213, %247
  %289 = lshr i64 %288, 18
  %290 = and i64 %289, 1023
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %182, i64 11
  store i8 %292, ptr %293, align 1, !tbaa !37
  %294 = add nsw i64 %258, %195
  %295 = lshr i64 %294, 18
  %296 = and i64 %295, 1023
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !37
  %299 = getelementptr inbounds nuw i8, ptr %182, i64 3
  store i8 %298, ptr %299, align 1, !tbaa !37
  %300 = sub nsw i64 %195, %258
  %301 = lshr i64 %300, 18
  %302 = and i64 %301, 1023
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !37
  %305 = getelementptr inbounds nuw i8, ptr %182, i64 10
  store i8 %304, ptr %305, align 1, !tbaa !37
  %306 = add nsw i64 %252, %214
  %307 = lshr i64 %306, 18
  %308 = and i64 %307, 1023
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i8 %310, ptr %311, align 1, !tbaa !37
  %312 = sub nsw i64 %214, %252
  %313 = lshr i64 %312, 18
  %314 = and i64 %313, 1023
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !37
  %317 = getelementptr inbounds nuw i8, ptr %182, i64 9
  store i8 %316, ptr %317, align 1, !tbaa !37
  %318 = add nsw i64 %255, %212
  %319 = lshr i64 %318, 18
  %320 = and i64 %319, 1023
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !37
  %323 = getelementptr inbounds nuw i8, ptr %182, i64 5
  store i8 %322, ptr %323, align 1, !tbaa !37
  %324 = sub nsw i64 %212, %255
  %325 = lshr i64 %324, 18
  %326 = and i64 %325, 1023
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !37
  %329 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i8 %328, ptr %329, align 1, !tbaa !37
  %330 = add nsw i64 %240, %210
  %331 = lshr i64 %330, 18
  %332 = and i64 %331, 1023
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !37
  %335 = getelementptr inbounds nuw i8, ptr %182, i64 6
  store i8 %334, ptr %335, align 1, !tbaa !37
  %336 = sub nsw i64 %210, %240
  %337 = lshr i64 %336, 18
  %338 = and i64 %337, 1023
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !37
  %341 = getelementptr inbounds nuw i8, ptr %182, i64 7
  store i8 %340, ptr %341, align 1, !tbaa !37
  %342 = getelementptr inbounds nuw i8, ptr %.1286312, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond315.not, label %343, label %179, !llvm.loop !58

343:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_15x15(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [120 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %187

13:                                               ; preds = %5, %13
  %.0337 = phi i32 [ 0, %5 ], [ %183, %13 ]
  %.0303336 = phi ptr [ %6, %5 ], [ %186, %13 ]
  %.0305335 = phi ptr [ %10, %5 ], [ %185, %13 ]
  %.0306334 = phi ptr [ %2, %5 ], [ %184, %13 ]
  %14 = load i16, ptr %.0306334, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.0305335, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.0306334, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0305335, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %.0306334, i64 64
  %29 = load i16, ptr %28, align 2, !tbaa !32
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0305335, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = sext i16 %32 to i64
  %34 = mul nsw i64 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %.0306334, i64 96
  %36 = load i16, ptr %35, align 2, !tbaa !32
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0305335, i64 96
  %39 = load i16, ptr %38, align 2, !tbaa !32
  %40 = sext i16 %39 to i64
  %41 = mul nsw i64 %40, %37
  %.neg312 = mul nsw i64 %41, -3580
  %42 = mul nsw i64 %41, 9373
  %43 = add nsw i64 %.neg312, %20
  %44 = add nsw i64 %42, %20
  %.neg313 = mul nsw i64 %41, -11586
  %45 = add nsw i64 %.neg313, %20
  %46 = sub nsw i64 %27, %34
  %47 = add nsw i64 %34, %27
  %48 = mul nsw i64 %47, 10958
  %49 = mul nsw i64 %46, 374
  %50 = mul nsw i64 %27, 11795
  %51 = add nsw i64 %49, %48
  %52 = add nsw i64 %51, %44
  %53 = sub nsw i64 %50, %48
  %54 = add nsw i64 %53, %49
  %55 = add nsw i64 %54, %43
  %56 = mul nsw i64 %47, 4482
  %.neg328 = mul nsw i64 %46, -3271
  %.neg329 = sub nsw i64 %.neg328, %56
  %57 = add nsw i64 %.neg329, %44
  %.neg331 = sub nsw i64 %56, %50
  %58 = add nsw i64 %.neg331, %.neg328
  %59 = add nsw i64 %58, %43
  %60 = mul nsw i64 %47, 6476
  %61 = mul nsw i64 %46, 2896
  %62 = add nsw i64 %61, %60
  %63 = add nsw i64 %62, %43
  %64 = sub nsw i64 %44, %60
  %65 = add nsw i64 %64, %61
  %66 = mul nsw i64 %46, 5792
  %67 = add nsw i64 %45, %66
  %.neg314 = mul i64 %46, 8796093010624
  %68 = add i64 %45, %.neg314
  %69 = getelementptr inbounds nuw i8, ptr %.0306334, i64 16
  %70 = load i16, ptr %69, align 2, !tbaa !32
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.0305335, i64 16
  %73 = load i16, ptr %72, align 2, !tbaa !32
  %74 = sext i16 %73 to i64
  %75 = mul nsw i64 %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %.0306334, i64 48
  %77 = load i16, ptr %76, align 2, !tbaa !32
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.0305335, i64 48
  %80 = load i16, ptr %79, align 2, !tbaa !32
  %81 = sext i16 %80 to i64
  %82 = mul nsw i64 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %.0306334, i64 80
  %84 = load i16, ptr %83, align 2, !tbaa !32
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0305335, i64 80
  %87 = load i16, ptr %86, align 2, !tbaa !32
  %88 = sext i16 %87 to i64
  %89 = mul nsw i64 %88, %85
  %90 = mul nsw i64 %89, 10033
  %91 = getelementptr inbounds nuw i8, ptr %.0306334, i64 112
  %92 = load i16, ptr %91, align 2, !tbaa !32
  %93 = sext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.0305335, i64 112
  %95 = load i16, ptr %94, align 2, !tbaa !32
  %96 = sext i16 %95 to i64
  %97 = mul nsw i64 %96, %93
  %98 = sub nsw i64 %82, %97
  %99 = add nsw i64 %98, %75
  %100 = mul nsw i64 %99, 6810
  %101 = mul nsw i64 %75, 4209
  %102 = add nsw i64 %100, %101
  %.neg315 = mul nsw i64 %98, -17828
  %103 = add nsw i64 %100, %.neg315
  %104 = mul nsw i64 %82, -6810
  %105 = mul nsw i64 %82, -11018
  %106 = sub nsw i64 %75, %97
  %107 = mul nsw i64 %106, 11522
  %108 = add nsw i64 %107, %90
  %109 = mul nsw i64 %97, 20131
  %110 = sub nsw i64 %109, %105
  %111 = add nsw i64 %110, %108
  %.neg316 = mul nsw i64 %75, -9113
  %112 = add nsw i64 %104, %.neg316
  %113 = add nsw i64 %112, %108
  %114 = sub nsw i64 %106, %89
  %115 = mul nsw i64 %114, 10033
  %116 = add nsw i64 %97, %75
  %117 = mul nsw i64 %116, 4712
  %118 = mul nsw i64 %75, 3897
  %119 = add nsw i64 %104, %118
  %120 = sub nsw i64 %119, %90
  %121 = add nsw i64 %120, %117
  %.neg317 = mul nsw i64 %97, -7121
  %122 = add nsw i64 %90, %105
  %123 = add nsw i64 %122, %.neg317
  %124 = add nsw i64 %123, %117
  %125 = add nsw i64 %111, %52
  %126 = lshr i64 %125, 11
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %.0303336, align 4, !tbaa !33
  %128 = sub nsw i64 %52, %111
  %129 = lshr i64 %128, 11
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %.0303336, i64 448
  store i32 %130, ptr %131, align 4, !tbaa !33
  %132 = add nsw i64 %102, %63
  %133 = lshr i64 %132, 11
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.0303336, i64 32
  store i32 %134, ptr %135, align 4, !tbaa !33
  %136 = sub nsw i64 %63, %102
  %137 = lshr i64 %136, 11
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %.0303336, i64 416
  store i32 %138, ptr %139, align 4, !tbaa !33
  %140 = add nsw i64 %115, %67
  %141 = lshr i64 %140, 11
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.0303336, i64 64
  store i32 %142, ptr %143, align 4, !tbaa !33
  %144 = sub nsw i64 %67, %115
  %145 = lshr i64 %144, 11
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.0303336, i64 384
  store i32 %146, ptr %147, align 4, !tbaa !33
  %148 = add nsw i64 %121, %55
  %149 = lshr i64 %148, 11
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %.0303336, i64 96
  store i32 %150, ptr %151, align 4, !tbaa !33
  %152 = sub nsw i64 %55, %121
  %153 = lshr i64 %152, 11
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.0303336, i64 352
  store i32 %154, ptr %155, align 4, !tbaa !33
  %156 = add nsw i64 %103, %65
  %157 = lshr i64 %156, 11
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %.0303336, i64 128
  store i32 %158, ptr %159, align 4, !tbaa !33
  %160 = sub nsw i64 %65, %103
  %161 = lshr i64 %160, 11
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.0303336, i64 320
  store i32 %162, ptr %163, align 4, !tbaa !33
  %164 = add nsw i64 %124, %57
  %165 = lshr i64 %164, 11
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %.0303336, i64 160
  store i32 %166, ptr %167, align 4, !tbaa !33
  %168 = sub nsw i64 %57, %124
  %169 = lshr i64 %168, 11
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %.0303336, i64 288
  store i32 %170, ptr %171, align 4, !tbaa !33
  %172 = add nsw i64 %113, %59
  %173 = lshr i64 %172, 11
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %.0303336, i64 192
  store i32 %174, ptr %175, align 4, !tbaa !33
  %176 = sub nsw i64 %59, %113
  %177 = lshr i64 %176, 11
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %.0303336, i64 256
  store i32 %178, ptr %179, align 4, !tbaa !33
  %180 = lshr i64 %68, 11
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %.0303336, i64 224
  store i32 %181, ptr %182, align 4, !tbaa !33
  %183 = add nuw nsw i32 %.0337, 1
  %184 = getelementptr inbounds nuw i8, ptr %.0306334, i64 2
  %185 = getelementptr inbounds nuw i8, ptr %.0305335, i64 2
  %186 = getelementptr inbounds nuw i8, ptr %.0303336, i64 4
  %exitcond.not = icmp eq i32 %183, 8
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !59

187:                                              ; preds = %.preheader, %187
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %187 ]
  %.1304338 = phi ptr [ %6, %.preheader ], [ %359, %187 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %12
  %191 = load i32, ptr %.1304338, align 4, !tbaa !33
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 13
  %194 = add nsw i64 %193, 131072
  %195 = getelementptr inbounds nuw i8, ptr %.1304338, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.1304338, i64 16
  %199 = load i32, ptr %198, align 4, !tbaa !33
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.1304338, i64 24
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %203 = zext i32 %202 to i64
  %.neg = mul nsw i64 %203, -3580
  %204 = mul nuw nsw i64 %203, 9373
  %205 = add nsw i64 %.neg, %194
  %206 = add nsw i64 %204, %194
  %.neg307 = mul nsw i64 %203, -11586
  %207 = add nsw i64 %.neg307, %194
  %208 = sub nsw i64 %197, %200
  %209 = add nuw nsw i64 %200, %197
  %210 = mul nuw nsw i64 %209, 10958
  %211 = mul nsw i64 %208, 374
  %212 = mul nuw nsw i64 %197, 11795
  %213 = add nsw i64 %211, %210
  %214 = add nsw i64 %213, %206
  %215 = sub nsw i64 %212, %210
  %216 = add nsw i64 %215, %211
  %217 = add nsw i64 %216, %205
  %218 = mul nuw nsw i64 %209, 4482
  %.neg320 = mul nsw i64 %208, -3271
  %.neg321 = sub nsw i64 %.neg320, %218
  %219 = add nsw i64 %.neg321, %206
  %.neg323 = sub nsw i64 %218, %212
  %220 = add nsw i64 %.neg323, %.neg320
  %221 = add nsw i64 %220, %205
  %222 = mul nuw nsw i64 %209, 6476
  %223 = mul nsw i64 %208, 2896
  %224 = add nsw i64 %223, %222
  %225 = add nsw i64 %224, %205
  %226 = sub nsw i64 %206, %222
  %227 = add nsw i64 %226, %223
  %228 = mul nsw i64 %208, 5792
  %229 = add nsw i64 %207, %228
  %.neg308 = mul nsw i64 %208, 268423872
  %230 = add nsw i64 %207, %.neg308
  %231 = getelementptr inbounds nuw i8, ptr %.1304338, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !33
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %.1304338, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !33
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %.1304338, i64 20
  %238 = load i32, ptr %237, align 4, !tbaa !33
  %239 = zext i32 %238 to i64
  %240 = mul nuw nsw i64 %239, 10033
  %241 = getelementptr inbounds nuw i8, ptr %.1304338, i64 28
  %242 = load i32, ptr %241, align 4, !tbaa !33
  %243 = zext i32 %242 to i64
  %244 = sub nsw i64 %236, %243
  %245 = add nsw i64 %244, %233
  %246 = mul nsw i64 %245, 6810
  %247 = mul nuw nsw i64 %233, 4209
  %248 = add nsw i64 %246, %247
  %.neg309 = mul nsw i64 %244, -17828
  %249 = add nsw i64 %246, %.neg309
  %250 = mul nsw i64 %236, -6810
  %251 = mul nsw i64 %236, -11018
  %252 = sub nsw i64 %233, %243
  %253 = mul nsw i64 %252, 11522
  %254 = add nsw i64 %253, %240
  %255 = mul nuw nsw i64 %243, 20131
  %256 = sub nsw i64 %255, %251
  %257 = add nsw i64 %256, %254
  %.neg310 = mul nsw i64 %233, -9113
  %258 = add nsw i64 %250, %.neg310
  %259 = add nsw i64 %258, %254
  %260 = sub nsw i64 %252, %239
  %261 = mul nsw i64 %260, 10033
  %262 = add nuw nsw i64 %243, %233
  %263 = mul nuw nsw i64 %262, 4712
  %264 = mul nuw nsw i64 %233, 3897
  %265 = add nsw i64 %250, %264
  %266 = sub nsw i64 %265, %240
  %267 = add nsw i64 %266, %263
  %.neg311 = mul nsw i64 %243, -7121
  %268 = add nsw i64 %240, %251
  %269 = add nsw i64 %268, %.neg311
  %270 = add nsw i64 %269, %263
  %271 = add nsw i64 %257, %214
  %272 = lshr i64 %271, 18
  %273 = and i64 %272, 1023
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !37
  store i8 %275, ptr %190, align 1, !tbaa !37
  %276 = sub nsw i64 %214, %257
  %277 = lshr i64 %276, 18
  %278 = and i64 %277, 1023
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !37
  %281 = getelementptr inbounds nuw i8, ptr %190, i64 14
  store i8 %280, ptr %281, align 1, !tbaa !37
  %282 = add nsw i64 %248, %225
  %283 = lshr i64 %282, 18
  %284 = and i64 %283, 1023
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !37
  %287 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %286, ptr %287, align 1, !tbaa !37
  %288 = sub nsw i64 %225, %248
  %289 = lshr i64 %288, 18
  %290 = and i64 %289, 1023
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %190, i64 13
  store i8 %292, ptr %293, align 1, !tbaa !37
  %294 = add nsw i64 %261, %229
  %295 = lshr i64 %294, 18
  %296 = and i64 %295, 1023
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !37
  %299 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %298, ptr %299, align 1, !tbaa !37
  %300 = sub nsw i64 %229, %261
  %301 = lshr i64 %300, 18
  %302 = and i64 %301, 1023
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !37
  %305 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i8 %304, ptr %305, align 1, !tbaa !37
  %306 = add nsw i64 %267, %217
  %307 = lshr i64 %306, 18
  %308 = and i64 %307, 1023
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %190, i64 3
  store i8 %310, ptr %311, align 1, !tbaa !37
  %312 = sub nsw i64 %217, %267
  %313 = lshr i64 %312, 18
  %314 = and i64 %313, 1023
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !37
  %317 = getelementptr inbounds nuw i8, ptr %190, i64 11
  store i8 %316, ptr %317, align 1, !tbaa !37
  %318 = add nsw i64 %249, %227
  %319 = lshr i64 %318, 18
  %320 = and i64 %319, 1023
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !37
  %323 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i8 %322, ptr %323, align 1, !tbaa !37
  %324 = sub nsw i64 %227, %249
  %325 = lshr i64 %324, 18
  %326 = and i64 %325, 1023
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !37
  %329 = getelementptr inbounds nuw i8, ptr %190, i64 10
  store i8 %328, ptr %329, align 1, !tbaa !37
  %330 = add nsw i64 %270, %219
  %331 = lshr i64 %330, 18
  %332 = and i64 %331, 1023
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !37
  %335 = getelementptr inbounds nuw i8, ptr %190, i64 5
  store i8 %334, ptr %335, align 1, !tbaa !37
  %336 = sub nsw i64 %219, %270
  %337 = lshr i64 %336, 18
  %338 = and i64 %337, 1023
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !37
  %341 = getelementptr inbounds nuw i8, ptr %190, i64 9
  store i8 %340, ptr %341, align 1, !tbaa !37
  %342 = add nsw i64 %259, %221
  %343 = lshr i64 %342, 18
  %344 = and i64 %343, 1023
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !37
  %347 = getelementptr inbounds nuw i8, ptr %190, i64 6
  store i8 %346, ptr %347, align 1, !tbaa !37
  %348 = sub nsw i64 %221, %259
  %349 = lshr i64 %348, 18
  %350 = and i64 %349, 1023
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !37
  %353 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i8 %352, ptr %353, align 1, !tbaa !37
  %354 = lshr i64 %230, 18
  %355 = and i64 %354, 1023
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !37
  %358 = getelementptr inbounds nuw i8, ptr %190, i64 7
  store i8 %357, ptr %358, align 1, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %.1304338, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond341.not, label %360, label %187, !llvm.loop !60

360:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_16x16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [128 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %210

13:                                               ; preds = %5, %13
  %.0370 = phi i32 [ 0, %5 ], [ %206, %13 ]
  %.0352369 = phi ptr [ %6, %5 ], [ %209, %13 ]
  %.0354368 = phi ptr [ %10, %5 ], [ %208, %13 ]
  %.0355367 = phi ptr [ %2, %5 ], [ %207, %13 ]
  %14 = load i16, ptr %.0355367, align 2, !tbaa !32
  %15 = sext i16 %14 to i64
  %16 = load i16, ptr %.0354368, align 2, !tbaa !32
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %15, 13
  %19 = mul nsw i64 %18, %17
  %20 = or disjoint i64 %19, 1024
  %21 = getelementptr inbounds nuw i8, ptr %.0355367, i64 64
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0354368, i64 64
  %25 = load i16, ptr %24, align 2, !tbaa !32
  %26 = sext i16 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = mul nsw i64 %27, 10703
  %29 = mul nsw i64 %27, 4433
  %30 = add nsw i64 %28, %20
  %31 = sub nsw i64 %20, %28
  %32 = add nsw i64 %29, %20
  %33 = sub nsw i64 %20, %29
  %34 = getelementptr inbounds nuw i8, ptr %.0355367, i64 32
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = sext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.0354368, i64 32
  %38 = load i16, ptr %37, align 2, !tbaa !32
  %39 = sext i16 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %.0355367, i64 96
  %42 = load i16, ptr %41, align 2, !tbaa !32
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.0354368, i64 96
  %45 = load i16, ptr %44, align 2, !tbaa !32
  %46 = sext i16 %45 to i64
  %47 = mul nsw i64 %46, %43
  %48 = sub nsw i64 %40, %47
  %49 = mul nsw i64 %48, 2260
  %50 = mul nsw i64 %48, 11363
  %51 = mul nsw i64 %47, 20995
  %52 = add nsw i64 %50, %51
  %53 = mul nsw i64 %40, 7373
  %54 = add nsw i64 %49, %53
  %.neg361 = mul nsw i64 %40, -4926
  %55 = add nsw i64 %50, %.neg361
  %.neg362 = mul nsw i64 %47, -4176
  %56 = add nsw i64 %49, %.neg362
  %57 = add nsw i64 %52, %30
  %58 = sub nsw i64 %30, %52
  %59 = add nsw i64 %54, %32
  %60 = sub nsw i64 %32, %54
  %61 = add nsw i64 %55, %33
  %62 = sub nsw i64 %33, %55
  %63 = add nsw i64 %56, %31
  %64 = sub nsw i64 %31, %56
  %65 = getelementptr inbounds nuw i8, ptr %.0355367, i64 16
  %66 = load i16, ptr %65, align 2, !tbaa !32
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.0354368, i64 16
  %69 = load i16, ptr %68, align 2, !tbaa !32
  %70 = sext i16 %69 to i64
  %71 = mul nsw i64 %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %.0355367, i64 48
  %73 = load i16, ptr %72, align 2, !tbaa !32
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.0354368, i64 48
  %76 = load i16, ptr %75, align 2, !tbaa !32
  %77 = sext i16 %76 to i64
  %78 = mul nsw i64 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %.0355367, i64 80
  %80 = load i16, ptr %79, align 2, !tbaa !32
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0354368, i64 80
  %83 = load i16, ptr %82, align 2, !tbaa !32
  %84 = sext i16 %83 to i64
  %85 = mul nsw i64 %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %.0355367, i64 112
  %87 = load i16, ptr %86, align 2, !tbaa !32
  %88 = sext i16 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.0354368, i64 112
  %90 = load i16, ptr %89, align 2, !tbaa !32
  %91 = sext i16 %90 to i64
  %92 = mul nsw i64 %91, %88
  %93 = add nsw i64 %85, %71
  %94 = add nsw i64 %78, %71
  %95 = mul nsw i64 %94, 11086
  %96 = mul nsw i64 %93, 10217
  %97 = add nsw i64 %92, %71
  %98 = mul nsw i64 %97, 8956
  %99 = sub nsw i64 %71, %92
  %100 = mul nsw i64 %99, 7350
  %101 = mul nsw i64 %93, 5461
  %102 = sub nsw i64 %71, %78
  %103 = mul nsw i64 %102, 3363
  %.neg363 = mul nsw i64 %71, -18730
  %104 = add nsw i64 %95, %.neg363
  %105 = add nsw i64 %104, %96
  %106 = add nsw i64 %105, %98
  %.neg364 = mul nsw i64 %71, -15038
  %107 = add nsw i64 %103, %.neg364
  %108 = add nsw i64 %107, %101
  %109 = add nsw i64 %108, %100
  %110 = add nsw i64 %85, %78
  %111 = mul nsw i64 %110, 1136
  %112 = mul nsw i64 %78, 589
  %.neg365 = mul nsw i64 %85, -9222
  %113 = add nsw i64 %111, %.neg365
  %114 = add nsw i64 %113, %96
  %115 = sub nsw i64 %85, %78
  %116 = mul nsw i64 %115, 11529
  %.neg366 = mul nsw i64 %85, -6278
  %117 = add nsw i64 %116, %.neg366
  %118 = add nsw i64 %117, %101
  %119 = mul nsw i64 %78, 16154
  %120 = add nsw i64 %92, %78
  %121 = mul nsw i64 %120, -5461
  %122 = add nsw i64 %95, %112
  %123 = add nsw i64 %122, %111
  %124 = add nsw i64 %123, %121
  %125 = mul nsw i64 %92, 8728
  %126 = add nsw i64 %121, %125
  %127 = add nsw i64 %126, %98
  %128 = mul nsw i64 %120, -10217
  %129 = mul nsw i64 %92, 25733
  %130 = add nsw i64 %128, %129
  %131 = add nsw i64 %130, %100
  %132 = add nsw i64 %103, %119
  %133 = add nsw i64 %132, %116
  %134 = add nsw i64 %133, %128
  %135 = add nsw i64 %92, %85
  %136 = mul nsw i64 %135, -11086
  %137 = add nsw i64 %114, %136
  %138 = add nsw i64 %127, %136
  %139 = sub nsw i64 %92, %85
  %140 = mul nsw i64 %139, 3363
  %141 = add nsw i64 %131, %140
  %142 = add nsw i64 %118, %140
  %143 = add nsw i64 %106, %57
  %144 = lshr i64 %143, 11
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %.0352369, align 4, !tbaa !33
  %146 = sub nsw i64 %57, %106
  %147 = lshr i64 %146, 11
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.0352369, i64 480
  store i32 %148, ptr %149, align 4, !tbaa !33
  %150 = add nsw i64 %124, %59
  %151 = lshr i64 %150, 11
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.0352369, i64 32
  store i32 %152, ptr %153, align 4, !tbaa !33
  %154 = sub nsw i64 %59, %124
  %155 = lshr i64 %154, 11
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %.0352369, i64 448
  store i32 %156, ptr %157, align 4, !tbaa !33
  %158 = add nsw i64 %137, %61
  %159 = lshr i64 %158, 11
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.0352369, i64 64
  store i32 %160, ptr %161, align 4, !tbaa !33
  %162 = sub nsw i64 %61, %137
  %163 = lshr i64 %162, 11
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %.0352369, i64 416
  store i32 %164, ptr %165, align 4, !tbaa !33
  %166 = add nsw i64 %138, %63
  %167 = lshr i64 %166, 11
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %.0352369, i64 96
  store i32 %168, ptr %169, align 4, !tbaa !33
  %170 = sub nsw i64 %63, %138
  %171 = lshr i64 %170, 11
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %.0352369, i64 384
  store i32 %172, ptr %173, align 4, !tbaa !33
  %174 = add nsw i64 %141, %64
  %175 = lshr i64 %174, 11
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %.0352369, i64 128
  store i32 %176, ptr %177, align 4, !tbaa !33
  %178 = sub nsw i64 %64, %141
  %179 = lshr i64 %178, 11
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.0352369, i64 352
  store i32 %180, ptr %181, align 4, !tbaa !33
  %182 = add nsw i64 %142, %62
  %183 = lshr i64 %182, 11
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %.0352369, i64 160
  store i32 %184, ptr %185, align 4, !tbaa !33
  %186 = sub nsw i64 %62, %142
  %187 = lshr i64 %186, 11
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %.0352369, i64 320
  store i32 %188, ptr %189, align 4, !tbaa !33
  %190 = add nsw i64 %134, %60
  %191 = lshr i64 %190, 11
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %.0352369, i64 192
  store i32 %192, ptr %193, align 4, !tbaa !33
  %194 = sub nsw i64 %60, %134
  %195 = lshr i64 %194, 11
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %.0352369, i64 288
  store i32 %196, ptr %197, align 4, !tbaa !33
  %198 = add nsw i64 %109, %58
  %199 = lshr i64 %198, 11
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %.0352369, i64 224
  store i32 %200, ptr %201, align 4, !tbaa !33
  %202 = sub nsw i64 %58, %109
  %203 = lshr i64 %202, 11
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %.0352369, i64 256
  store i32 %204, ptr %205, align 4, !tbaa !33
  %206 = add nuw nsw i32 %.0370, 1
  %207 = getelementptr inbounds nuw i8, ptr %.0355367, i64 2
  %208 = getelementptr inbounds nuw i8, ptr %.0354368, i64 2
  %209 = getelementptr inbounds nuw i8, ptr %.0352369, i64 4
  %exitcond.not = icmp eq i32 %206, 8
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !61

210:                                              ; preds = %.preheader, %210
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %210 ]
  %.1353371 = phi ptr [ %6, %.preheader ], [ %407, %210 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %12
  %214 = load i32, ptr %.1353371, align 4, !tbaa !33
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 13
  %217 = add nsw i64 %216, 131072
  %218 = getelementptr inbounds nuw i8, ptr %.1353371, i64 16
  %219 = load i32, ptr %218, align 4, !tbaa !33
  %220 = zext i32 %219 to i64
  %221 = mul nuw nsw i64 %220, 10703
  %222 = mul nuw nsw i64 %220, 4433
  %223 = add nsw i64 %217, %221
  %224 = sub nsw i64 %217, %221
  %225 = add nsw i64 %217, %222
  %226 = sub nsw i64 %217, %222
  %227 = getelementptr inbounds nuw i8, ptr %.1353371, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !33
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.1353371, i64 24
  %231 = load i32, ptr %230, align 4, !tbaa !33
  %232 = zext i32 %231 to i64
  %233 = sub nsw i64 %229, %232
  %234 = mul nsw i64 %233, 2260
  %235 = mul nsw i64 %233, 11363
  %236 = mul nuw nsw i64 %232, 20995
  %237 = add nsw i64 %235, %236
  %238 = mul nuw nsw i64 %229, 7373
  %239 = add nsw i64 %234, %238
  %.neg = mul nsw i64 %229, -4926
  %240 = add nsw i64 %235, %.neg
  %.neg356 = mul nsw i64 %232, -4176
  %241 = add nsw i64 %234, %.neg356
  %242 = add nsw i64 %237, %223
  %243 = sub nsw i64 %223, %237
  %244 = add nsw i64 %239, %225
  %245 = sub nsw i64 %225, %239
  %246 = add nsw i64 %240, %226
  %247 = sub nsw i64 %226, %240
  %248 = add nsw i64 %241, %224
  %249 = sub nsw i64 %224, %241
  %250 = getelementptr inbounds nuw i8, ptr %.1353371, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !33
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %.1353371, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !33
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %.1353371, i64 20
  %257 = load i32, ptr %256, align 4, !tbaa !33
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.1353371, i64 28
  %260 = load i32, ptr %259, align 4, !tbaa !33
  %261 = zext i32 %260 to i64
  %262 = add nuw nsw i64 %258, %252
  %263 = add nuw nsw i64 %255, %252
  %264 = mul nuw nsw i64 %263, 11086
  %265 = mul nuw nsw i64 %262, 10217
  %266 = add nuw nsw i64 %261, %252
  %267 = mul nuw nsw i64 %266, 8956
  %268 = sub nsw i64 %252, %261
  %269 = mul nsw i64 %268, 7350
  %270 = mul nuw nsw i64 %262, 5461
  %271 = sub nsw i64 %252, %255
  %272 = mul nsw i64 %271, 3363
  %.neg357 = mul nsw i64 %252, -18730
  %273 = add nsw i64 %264, %.neg357
  %274 = add nsw i64 %273, %265
  %275 = add nsw i64 %274, %267
  %.neg358 = mul nsw i64 %252, -15038
  %276 = add nsw i64 %272, %.neg358
  %277 = add nsw i64 %276, %270
  %278 = add nsw i64 %277, %269
  %279 = add nuw nsw i64 %258, %255
  %280 = mul nuw nsw i64 %279, 1136
  %281 = mul nuw nsw i64 %255, 589
  %.neg359 = mul nsw i64 %258, -9222
  %282 = add nsw i64 %280, %.neg359
  %283 = add nsw i64 %282, %265
  %284 = sub nsw i64 %258, %255
  %285 = mul nsw i64 %284, 11529
  %.neg360 = mul nsw i64 %258, -6278
  %286 = add nsw i64 %285, %.neg360
  %287 = add nsw i64 %286, %270
  %288 = mul nuw nsw i64 %255, 16154
  %289 = add nuw nsw i64 %261, %255
  %290 = mul nsw i64 %289, -5461
  %291 = add nuw nsw i64 %264, %281
  %292 = add nuw nsw i64 %291, %280
  %293 = add nsw i64 %292, %290
  %294 = mul nuw nsw i64 %261, 8728
  %295 = add nsw i64 %290, %294
  %296 = add nsw i64 %295, %267
  %297 = mul nsw i64 %289, -10217
  %298 = mul nuw nsw i64 %261, 25733
  %299 = add nsw i64 %297, %298
  %300 = add nsw i64 %299, %269
  %301 = add nsw i64 %272, %288
  %302 = add nsw i64 %301, %285
  %303 = add nsw i64 %302, %297
  %304 = add nuw nsw i64 %261, %258
  %305 = mul nsw i64 %304, -11086
  %306 = add nsw i64 %283, %305
  %307 = add nsw i64 %296, %305
  %308 = sub nsw i64 %261, %258
  %309 = mul nsw i64 %308, 3363
  %310 = add nsw i64 %300, %309
  %311 = add nsw i64 %287, %309
  %312 = add nsw i64 %275, %242
  %313 = lshr i64 %312, 18
  %314 = and i64 %313, 1023
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !37
  store i8 %316, ptr %213, align 1, !tbaa !37
  %317 = sub nsw i64 %242, %275
  %318 = lshr i64 %317, 18
  %319 = and i64 %318, 1023
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !37
  %322 = getelementptr inbounds nuw i8, ptr %213, i64 15
  store i8 %321, ptr %322, align 1, !tbaa !37
  %323 = add nsw i64 %293, %244
  %324 = lshr i64 %323, 18
  %325 = and i64 %324, 1023
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i8 %327, ptr %328, align 1, !tbaa !37
  %329 = sub nsw i64 %244, %293
  %330 = lshr i64 %329, 18
  %331 = and i64 %330, 1023
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %213, i64 14
  store i8 %333, ptr %334, align 1, !tbaa !37
  %335 = add nsw i64 %306, %246
  %336 = lshr i64 %335, 18
  %337 = and i64 %336, 1023
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !37
  %340 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store i8 %339, ptr %340, align 1, !tbaa !37
  %341 = sub nsw i64 %246, %306
  %342 = lshr i64 %341, 18
  %343 = and i64 %342, 1023
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !37
  %346 = getelementptr inbounds nuw i8, ptr %213, i64 13
  store i8 %345, ptr %346, align 1, !tbaa !37
  %347 = add nsw i64 %307, %248
  %348 = lshr i64 %347, 18
  %349 = and i64 %348, 1023
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !37
  %352 = getelementptr inbounds nuw i8, ptr %213, i64 3
  store i8 %351, ptr %352, align 1, !tbaa !37
  %353 = sub nsw i64 %248, %307
  %354 = lshr i64 %353, 18
  %355 = and i64 %354, 1023
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !37
  %358 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i8 %357, ptr %358, align 1, !tbaa !37
  %359 = add nsw i64 %310, %249
  %360 = lshr i64 %359, 18
  %361 = and i64 %360, 1023
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !37
  %364 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i8 %363, ptr %364, align 1, !tbaa !37
  %365 = sub nsw i64 %249, %310
  %366 = lshr i64 %365, 18
  %367 = and i64 %366, 1023
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !37
  %370 = getelementptr inbounds nuw i8, ptr %213, i64 11
  store i8 %369, ptr %370, align 1, !tbaa !37
  %371 = add nsw i64 %311, %247
  %372 = lshr i64 %371, 18
  %373 = and i64 %372, 1023
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !37
  %376 = getelementptr inbounds nuw i8, ptr %213, i64 5
  store i8 %375, ptr %376, align 1, !tbaa !37
  %377 = sub nsw i64 %247, %311
  %378 = lshr i64 %377, 18
  %379 = and i64 %378, 1023
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !37
  %382 = getelementptr inbounds nuw i8, ptr %213, i64 10
  store i8 %381, ptr %382, align 1, !tbaa !37
  %383 = add nsw i64 %303, %245
  %384 = lshr i64 %383, 18
  %385 = and i64 %384, 1023
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !37
  %388 = getelementptr inbounds nuw i8, ptr %213, i64 6
  store i8 %387, ptr %388, align 1, !tbaa !37
  %389 = sub nsw i64 %245, %303
  %390 = lshr i64 %389, 18
  %391 = and i64 %390, 1023
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !37
  %394 = getelementptr inbounds nuw i8, ptr %213, i64 9
  store i8 %393, ptr %394, align 1, !tbaa !37
  %395 = add nsw i64 %278, %243
  %396 = lshr i64 %395, 18
  %397 = and i64 %396, 1023
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !37
  %400 = getelementptr inbounds nuw i8, ptr %213, i64 7
  store i8 %399, ptr %400, align 1, !tbaa !37
  %401 = sub nsw i64 %243, %278
  %402 = lshr i64 %401, 18
  %403 = and i64 %402, 1023
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !37
  %406 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i8 %405, ptr %406, align 1, !tbaa !37
  %407 = getelementptr inbounds nuw i8, ptr %.1353371, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond374.not, label %408, label %210, !llvm.loop !62

408:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 424}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !6, i64 88}
!31 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!32 = !{!16, !16, i64 0}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!18, !18, i64 0}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
