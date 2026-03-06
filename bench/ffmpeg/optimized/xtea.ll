; ModuleID = 'bench/ffmpeg/original/xtea.ll'
source_filename = "bench/ffmpeg/original/xtea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_xtea_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 64) #6
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_xtea_init(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = shl nuw nsw i64 %indvars.iv, 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 1, !tbaa !4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %7, ptr %8, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !9

9:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_xtea_le_init(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = shl nuw nsw i64 %indvars.iv, 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %6, ptr %7, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !11

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_xtea_crypt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #3 {
  %.not.i = icmp eq i32 %5, 0
  %.not3950.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.preheader42.i, label %.preheader43.i

.preheader43.i:                                   ; preds = %6
  br i1 %.not3950.i, label %xtea_crypt.exit, label %.lr.ph.i

.preheader42.i:                                   ; preds = %6
  br i1 %.not3950.i, label %xtea_crypt.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.preheader42.i
  %7 = add nsw i32 %3, -1
  %.not40.i = icmp eq ptr %4, null
  br i1 %.not40.i, label %.lr.ph53.split.us.i, label %.preheader.i

.lr.ph53.split.us.i:                              ; preds = %.lr.ph53.i, %.lr.ph53.split.us.i
  %8 = phi i32 [ %11, %.lr.ph53.split.us.i ], [ %7, %.lr.ph53.i ]
  %.152.us.i = phi ptr [ %10, %.lr.ph53.split.us.i ], [ %1, %.lr.ph53.i ]
  %.13551.us.i = phi ptr [ %9, %.lr.ph53.split.us.i ], [ %2, %.lr.ph53.i ]
  tail call fastcc void @xtea_crypt_ecb(ptr noundef %0, ptr noundef %.152.us.i, ptr noundef %.13551.us.i, i32 noundef 0, ptr noundef null) #6, !callees !12
  %9 = getelementptr inbounds nuw i8, ptr %.13551.us.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.152.us.i, i64 8
  %11 = add nsw i32 %8, -1
  %.not39.us.i = icmp eq i32 %8, 0
  br i1 %.not39.us.i, label %xtea_crypt.exit, label %.lr.ph53.split.us.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.preheader43.i, %.lr.ph.i
  %.03348.i = phi ptr [ %14, %.lr.ph.i ], [ %1, %.preheader43.i ]
  %.03447.i = phi ptr [ %13, %.lr.ph.i ], [ %2, %.preheader43.i ]
  %.03646.i = phi i32 [ %12, %.lr.ph.i ], [ %3, %.preheader43.i ]
  %12 = add nsw i32 %.03646.i, -1
  tail call fastcc void @xtea_crypt_ecb(ptr noundef %0, ptr noundef %.03348.i, ptr noundef %.03447.i, i32 noundef %5, ptr noundef %4) #6, !callees !12
  %13 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.03348.i, i64 8
  %.not41.i = icmp eq i32 %12, 0
  br i1 %.not41.i, label %xtea_crypt.exit, label %.lr.ph.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.lr.ph53.i, %23
  %15 = phi i32 [ %27, %23 ], [ %7, %.lr.ph53.i ]
  %.152.i = phi ptr [ %26, %23 ], [ %1, %.lr.ph53.i ]
  %.13551.i = phi ptr [ %25, %23 ], [ %2, %.lr.ph53.i ]
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.13551.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = xor i8 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %.152.i, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %23, label %16, !llvm.loop !15

23:                                               ; preds = %16
  tail call fastcc void @xtea_crypt_ecb(ptr noundef %0, ptr noundef nonnull %.152.i, ptr noundef nonnull %.152.i, i32 noundef 0, ptr noundef null) #6, !callees !12
  %24 = load i64, ptr %.152.i, align 1
  store i64 %24, ptr %4, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.13551.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.152.i, i64 8
  %27 = add nsw i32 %15, -1
  %.not39.i = icmp eq i32 %15, 0
  br i1 %.not39.i, label %xtea_crypt.exit, label %.preheader.i, !llvm.loop !13

xtea_crypt.exit:                                  ; preds = %.lr.ph.i, %23, %.lr.ph53.split.us.i, %.preheader43.i, %.preheader42.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @xtea_crypt_ecb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #4 {
  %6 = load i32, ptr %0, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = load i32, ptr %2, align 1, !tbaa !4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %467, label %18

18:                                               ; preds = %5
  %19 = shl i32 %14, 4
  %20 = lshr i32 %14, 5
  %21 = xor i32 %19, %20
  %22 = add i32 %21, %14
  %23 = add i32 %10, -957401312
  %24 = xor i32 %22, %23
  %25 = sub i32 %17, %24
  %26 = shl i32 %25, 4
  %27 = lshr i32 %25, 5
  %28 = xor i32 %26, %27
  %29 = add i32 %28, %25
  %30 = add i32 %12, 683130215
  %31 = xor i32 %29, %30
  %32 = sub i32 %14, %31
  %33 = shl i32 %32, 4
  %34 = lshr i32 %32, 5
  %35 = xor i32 %33, %34
  %36 = add i32 %35, %32
  %37 = xor i32 %36, %30
  %38 = sub i32 %25, %37
  %39 = shl i32 %38, 4
  %40 = lshr i32 %38, 5
  %41 = xor i32 %39, %40
  %42 = add i32 %41, %38
  %43 = add i32 %10, -1971305554
  %44 = xor i32 %42, %43
  %45 = sub i32 %32, %44
  %46 = shl i32 %45, 4
  %47 = lshr i32 %45, 5
  %48 = xor i32 %46, %47
  %49 = add i32 %48, %45
  %50 = add i32 %6, -1971305554
  %51 = xor i32 %49, %50
  %52 = sub i32 %38, %51
  %53 = shl i32 %52, 4
  %54 = lshr i32 %52, 5
  %55 = xor i32 %53, %54
  %56 = add i32 %55, %52
  %57 = add i32 %8, -330774027
  %58 = xor i32 %56, %57
  %59 = sub i32 %45, %58
  %60 = shl i32 %59, 4
  %61 = lshr i32 %59, 5
  %62 = xor i32 %60, %61
  %63 = add i32 %62, %59
  %64 = xor i32 %63, %57
  %65 = sub i32 %52, %64
  %66 = shl i32 %65, 4
  %67 = lshr i32 %65, 5
  %68 = xor i32 %66, %67
  %69 = add i32 %68, %65
  %70 = add i32 %6, 1309757500
  %71 = xor i32 %69, %70
  %72 = sub i32 %59, %71
  %73 = shl i32 %72, 4
  %74 = lshr i32 %72, 5
  %75 = xor i32 %73, %74
  %76 = add i32 %75, %72
  %77 = add i32 %10, 1309757500
  %78 = xor i32 %76, %77
  %79 = sub i32 %65, %78
  %80 = shl i32 %79, 4
  %81 = lshr i32 %79, 5
  %82 = xor i32 %80, %81
  %83 = add i32 %82, %79
  %84 = add i32 %12, -1344678269
  %85 = xor i32 %83, %84
  %86 = sub i32 %72, %85
  %87 = shl i32 %86, 4
  %88 = lshr i32 %86, 5
  %89 = xor i32 %87, %88
  %90 = add i32 %89, %86
  %91 = add i32 %10, -1344678269
  %92 = xor i32 %90, %91
  %93 = sub i32 %79, %92
  %94 = shl i32 %93, 4
  %95 = lshr i32 %93, 5
  %96 = xor i32 %94, %95
  %97 = add i32 %96, %93
  %98 = add i32 %10, 295853258
  %99 = xor i32 %97, %98
  %100 = sub i32 %86, %99
  %101 = shl i32 %100, 4
  %102 = lshr i32 %100, 5
  %103 = xor i32 %101, %102
  %104 = add i32 %103, %100
  %105 = add i32 %12, 295853258
  %106 = xor i32 %104, %105
  %107 = sub i32 %93, %106
  %108 = shl i32 %107, 4
  %109 = lshr i32 %107, 5
  %110 = xor i32 %108, %109
  %111 = add i32 %110, %107
  %112 = add i32 %8, 1936384785
  %113 = xor i32 %111, %112
  %114 = sub i32 %100, %113
  %115 = shl i32 %114, 4
  %116 = lshr i32 %114, 5
  %117 = xor i32 %115, %116
  %118 = add i32 %117, %114
  %119 = add i32 %6, 1936384785
  %120 = xor i32 %118, %119
  %121 = sub i32 %107, %120
  %122 = shl i32 %121, 4
  %123 = lshr i32 %121, 5
  %124 = xor i32 %122, %123
  %125 = add i32 %124, %121
  %126 = add i32 %6, -718050984
  %127 = xor i32 %125, %126
  %128 = sub i32 %114, %127
  %129 = shl i32 %128, 4
  %130 = lshr i32 %128, 5
  %131 = xor i32 %129, %130
  %132 = add i32 %131, %128
  %133 = add i32 %8, -718050984
  %134 = xor i32 %132, %133
  %135 = sub i32 %121, %134
  %136 = shl i32 %135, 4
  %137 = lshr i32 %135, 5
  %138 = xor i32 %136, %137
  %139 = add i32 %138, %135
  %140 = add i32 %12, 922480543
  %141 = xor i32 %139, %140
  %142 = sub i32 %128, %141
  %143 = shl i32 %142, 4
  %144 = lshr i32 %142, 5
  %145 = xor i32 %143, %144
  %146 = add i32 %145, %142
  %147 = add i32 %8, 922480543
  %148 = xor i32 %146, %147
  %149 = sub i32 %135, %148
  %150 = shl i32 %149, 4
  %151 = lshr i32 %149, 5
  %152 = xor i32 %150, %151
  %153 = add i32 %152, %149
  %154 = add i32 %10, -1731955226
  %155 = xor i32 %153, %154
  %156 = sub i32 %142, %155
  %157 = shl i32 %156, 4
  %158 = lshr i32 %156, 5
  %159 = xor i32 %157, %158
  %160 = add i32 %159, %156
  %161 = xor i32 %160, %154
  %162 = sub i32 %149, %161
  %163 = shl i32 %162, 4
  %164 = lshr i32 %162, 5
  %165 = xor i32 %163, %164
  %166 = add i32 %165, %162
  %167 = add i32 %8, -91423699
  %168 = xor i32 %166, %167
  %169 = sub i32 %156, %168
  %170 = shl i32 %169, 4
  %171 = lshr i32 %169, 5
  %172 = xor i32 %170, %171
  %173 = add i32 %172, %169
  %174 = add i32 %12, -91423699
  %175 = xor i32 %173, %174
  %176 = sub i32 %162, %175
  %177 = shl i32 %176, 4
  %178 = lshr i32 %176, 5
  %179 = xor i32 %177, %178
  %180 = add i32 %179, %176
  %181 = add i32 %6, 1549107828
  %182 = xor i32 %180, %181
  %183 = sub i32 %169, %182
  %184 = shl i32 %183, 4
  %185 = lshr i32 %183, 5
  %186 = xor i32 %184, %185
  %187 = add i32 %186, %183
  %188 = xor i32 %187, %181
  %189 = sub i32 %176, %188
  %190 = shl i32 %189, 4
  %191 = lshr i32 %189, 5
  %192 = xor i32 %190, %191
  %193 = add i32 %192, %189
  %194 = add i32 %12, -1105327941
  %195 = xor i32 %193, %194
  %196 = sub i32 %183, %195
  %197 = shl i32 %196, 4
  %198 = lshr i32 %196, 5
  %199 = xor i32 %197, %198
  %200 = add i32 %199, %196
  %201 = add i32 %8, -1105327941
  %202 = xor i32 %200, %201
  %203 = sub i32 %189, %202
  %204 = shl i32 %203, 4
  %205 = lshr i32 %203, 5
  %206 = xor i32 %204, %205
  %207 = add i32 %206, %203
  %208 = add i32 %10, 535203586
  %209 = xor i32 %207, %208
  %210 = sub i32 %196, %209
  %211 = shl i32 %210, 4
  %212 = lshr i32 %210, 5
  %213 = xor i32 %211, %212
  %214 = add i32 %213, %210
  %215 = add i32 %8, 535203586
  %216 = xor i32 %214, %215
  %217 = sub i32 %203, %216
  %218 = shl i32 %217, 4
  %219 = lshr i32 %217, 5
  %220 = xor i32 %218, %219
  %221 = add i32 %220, %217
  %222 = add i32 %8, -2119232183
  %223 = xor i32 %221, %222
  %224 = sub i32 %210, %223
  %225 = shl i32 %224, 4
  %226 = lshr i32 %224, 5
  %227 = xor i32 %225, %226
  %228 = add i32 %227, %224
  %229 = add i32 %10, -2119232183
  %230 = xor i32 %228, %229
  %231 = sub i32 %217, %230
  %232 = shl i32 %231, 4
  %233 = lshr i32 %231, 5
  %234 = xor i32 %232, %233
  %235 = add i32 %234, %231
  %236 = add i32 %6, -478700656
  %237 = xor i32 %235, %236
  %238 = sub i32 %224, %237
  %239 = shl i32 %238, 4
  %240 = lshr i32 %238, 5
  %241 = xor i32 %239, %240
  %242 = add i32 %241, %238
  %243 = add i32 %12, -478700656
  %244 = xor i32 %242, %243
  %245 = sub i32 %231, %244
  %246 = shl i32 %245, 4
  %247 = lshr i32 %245, 5
  %248 = xor i32 %246, %247
  %249 = add i32 %248, %245
  %250 = add i32 %12, 1161830871
  %251 = xor i32 %249, %250
  %252 = sub i32 %238, %251
  %253 = shl i32 %252, 4
  %254 = lshr i32 %252, 5
  %255 = xor i32 %253, %254
  %256 = add i32 %255, %252
  %257 = add i32 %6, 1161830871
  %258 = xor i32 %256, %257
  %259 = sub i32 %245, %258
  %260 = shl i32 %259, 4
  %261 = lshr i32 %259, 5
  %262 = xor i32 %260, %261
  %263 = add i32 %262, %259
  %264 = add i32 %10, -1492604898
  %265 = xor i32 %263, %264
  %266 = sub i32 %252, %265
  %267 = shl i32 %266, 4
  %268 = lshr i32 %266, 5
  %269 = xor i32 %267, %268
  %270 = add i32 %269, %266
  %271 = add i32 %8, -1492604898
  %272 = xor i32 %270, %271
  %273 = sub i32 %259, %272
  %274 = shl i32 %273, 4
  %275 = lshr i32 %273, 5
  %276 = xor i32 %274, %275
  %277 = add i32 %276, %273
  %278 = add i32 %8, 147926629
  %279 = xor i32 %277, %278
  %280 = sub i32 %266, %279
  %281 = shl i32 %280, 4
  %282 = lshr i32 %280, 5
  %283 = xor i32 %281, %282
  %284 = add i32 %283, %280
  %285 = xor i32 %284, %278
  %286 = sub i32 %273, %285
  %287 = shl i32 %286, 4
  %288 = lshr i32 %286, 5
  %289 = xor i32 %287, %288
  %290 = add i32 %289, %286
  %291 = add i32 %6, 1788458156
  %292 = xor i32 %290, %291
  %293 = sub i32 %280, %292
  %294 = shl i32 %293, 4
  %295 = lshr i32 %293, 5
  %296 = xor i32 %294, %295
  %297 = add i32 %296, %293
  %298 = add i32 %10, 1788458156
  %299 = xor i32 %297, %298
  %300 = sub i32 %286, %299
  %301 = shl i32 %300, 4
  %302 = lshr i32 %300, 5
  %303 = xor i32 %301, %302
  %304 = add i32 %303, %300
  %305 = add i32 %12, -865977613
  %306 = xor i32 %304, %305
  %307 = sub i32 %293, %306
  %308 = shl i32 %307, 4
  %309 = lshr i32 %307, 5
  %310 = xor i32 %308, %309
  %311 = add i32 %310, %307
  %312 = xor i32 %311, %305
  %313 = sub i32 %300, %312
  %314 = shl i32 %313, 4
  %315 = lshr i32 %313, 5
  %316 = xor i32 %314, %315
  %317 = add i32 %316, %313
  %318 = add i32 %10, 774553914
  %319 = xor i32 %317, %318
  %320 = sub i32 %307, %319
  %321 = shl i32 %320, 4
  %322 = lshr i32 %320, 5
  %323 = xor i32 %321, %322
  %324 = add i32 %323, %320
  %325 = add i32 %6, 774553914
  %326 = xor i32 %324, %325
  %327 = sub i32 %313, %326
  %328 = shl i32 %327, 4
  %329 = lshr i32 %327, 5
  %330 = xor i32 %328, %329
  %331 = add i32 %330, %327
  %332 = add i32 %8, -1879881855
  %333 = xor i32 %331, %332
  %334 = sub i32 %320, %333
  %335 = shl i32 %334, 4
  %336 = lshr i32 %334, 5
  %337 = xor i32 %335, %336
  %338 = add i32 %337, %334
  %339 = add i32 %6, -1879881855
  %340 = xor i32 %338, %339
  %341 = sub i32 %327, %340
  %342 = shl i32 %341, 4
  %343 = lshr i32 %341, 5
  %344 = xor i32 %342, %343
  %345 = add i32 %344, %341
  %346 = add i32 %6, -239350328
  %347 = xor i32 %345, %346
  %348 = sub i32 %334, %347
  %349 = shl i32 %348, 4
  %350 = lshr i32 %348, 5
  %351 = xor i32 %349, %350
  %352 = add i32 %351, %348
  %353 = add i32 %8, -239350328
  %354 = xor i32 %352, %353
  %355 = sub i32 %341, %354
  %356 = shl i32 %355, 4
  %357 = lshr i32 %355, 5
  %358 = xor i32 %356, %357
  %359 = add i32 %358, %355
  %360 = add i32 %12, 1401181199
  %361 = xor i32 %359, %360
  %362 = sub i32 %348, %361
  %363 = shl i32 %362, 4
  %364 = lshr i32 %362, 5
  %365 = xor i32 %363, %364
  %366 = add i32 %365, %362
  %367 = add i32 %10, 1401181199
  %368 = xor i32 %366, %367
  %369 = sub i32 %355, %368
  %370 = shl i32 %369, 4
  %371 = lshr i32 %369, 5
  %372 = xor i32 %370, %371
  %373 = add i32 %372, %369
  %374 = add i32 %10, -1253254570
  %375 = xor i32 %373, %374
  %376 = sub i32 %362, %375
  %377 = shl i32 %376, 4
  %378 = lshr i32 %376, 5
  %379 = xor i32 %377, %378
  %380 = add i32 %379, %376
  %381 = add i32 %12, -1253254570
  %382 = xor i32 %380, %381
  %383 = sub i32 %369, %382
  %384 = shl i32 %383, 4
  %385 = lshr i32 %383, 5
  %386 = xor i32 %384, %385
  %387 = add i32 %386, %383
  %388 = add i32 %8, 387276957
  %389 = xor i32 %387, %388
  %390 = sub i32 %376, %389
  %391 = shl i32 %390, 4
  %392 = lshr i32 %390, 5
  %393 = xor i32 %391, %392
  %394 = add i32 %393, %390
  %395 = add i32 %6, 387276957
  %396 = xor i32 %394, %395
  %397 = sub i32 %383, %396
  %398 = shl i32 %397, 4
  %399 = lshr i32 %397, 5
  %400 = xor i32 %398, %399
  %401 = add i32 %400, %397
  %402 = add i32 %6, 2027808484
  %403 = xor i32 %401, %402
  %404 = sub i32 %390, %403
  %405 = shl i32 %404, 4
  %406 = lshr i32 %404, 5
  %407 = xor i32 %405, %406
  %408 = add i32 %407, %404
  %409 = xor i32 %408, %402
  %410 = sub i32 %397, %409
  %411 = shl i32 %410, 4
  %412 = lshr i32 %410, 5
  %413 = xor i32 %411, %412
  %414 = add i32 %413, %410
  %415 = add i32 %12, -626627285
  %416 = xor i32 %414, %415
  %417 = sub i32 %404, %416
  %418 = shl i32 %417, 4
  %419 = lshr i32 %417, 5
  %420 = xor i32 %418, %419
  %421 = add i32 %420, %417
  %422 = add i32 %8, -626627285
  %423 = xor i32 %421, %422
  %424 = sub i32 %410, %423
  %425 = shl i32 %424, 4
  %426 = lshr i32 %424, 5
  %427 = xor i32 %425, %426
  %428 = add i32 %427, %424
  %429 = add i32 %10, 1013904242
  %430 = xor i32 %428, %429
  %431 = sub i32 %417, %430
  %432 = shl i32 %431, 4
  %433 = lshr i32 %431, 5
  %434 = xor i32 %432, %433
  %435 = add i32 %434, %431
  %436 = xor i32 %435, %429
  %437 = sub i32 %424, %436
  %438 = shl i32 %437, 4
  %439 = lshr i32 %437, 5
  %440 = xor i32 %438, %439
  %441 = add i32 %440, %437
  %442 = add i32 %8, -1640531527
  %443 = xor i32 %441, %442
  %444 = sub i32 %431, %443
  %445 = shl i32 %444, 4
  %446 = lshr i32 %444, 5
  %447 = xor i32 %445, %446
  %448 = add i32 %447, %444
  %449 = add i32 %12, -1640531527
  %450 = xor i32 %448, %449
  %451 = sub i32 %437, %450
  %452 = shl i32 %451, 4
  %453 = lshr i32 %451, 5
  %454 = xor i32 %452, %453
  %455 = add i32 %454, %451
  %456 = xor i32 %455, %6
  %457 = sub i32 %444, %456
  %.not659 = icmp eq ptr %4, null
  br i1 %.not659, label %907, label %458

458:                                              ; preds = %18
  %459 = load i32, ptr %4, align 1, !tbaa !4
  %460 = tail call i32 @llvm.bswap.i32(i32 %459)
  %461 = xor i32 %460, %457
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %463 = load i32, ptr %462, align 1, !tbaa !4
  %464 = tail call i32 @llvm.bswap.i32(i32 %463)
  %465 = xor i32 %464, %451
  %466 = load i64, ptr %2, align 1
  store i64 %466, ptr %4, align 1
  br label %907

467:                                              ; preds = %5
  %468 = shl i32 %17, 4
  %469 = lshr i32 %17, 5
  %470 = xor i32 %468, %469
  %471 = add i32 %470, %17
  %472 = xor i32 %471, %6
  %473 = add i32 %472, %14
  %474 = shl i32 %473, 4
  %475 = lshr i32 %473, 5
  %476 = xor i32 %474, %475
  %477 = add i32 %476, %473
  %478 = add i32 %12, -1640531527
  %479 = xor i32 %477, %478
  %480 = add i32 %479, %17
  %481 = shl i32 %480, 4
  %482 = lshr i32 %480, 5
  %483 = xor i32 %481, %482
  %484 = add i32 %483, %480
  %485 = add i32 %8, -1640531527
  %486 = xor i32 %484, %485
  %487 = add i32 %486, %473
  %488 = shl i32 %487, 4
  %489 = lshr i32 %487, 5
  %490 = xor i32 %488, %489
  %491 = add i32 %490, %487
  %492 = add i32 %10, 1013904242
  %493 = xor i32 %491, %492
  %494 = add i32 %493, %480
  %495 = shl i32 %494, 4
  %496 = lshr i32 %494, 5
  %497 = xor i32 %495, %496
  %498 = add i32 %497, %494
  %499 = xor i32 %498, %492
  %500 = add i32 %499, %487
  %501 = shl i32 %500, 4
  %502 = lshr i32 %500, 5
  %503 = xor i32 %501, %502
  %504 = add i32 %503, %500
  %505 = add i32 %8, -626627285
  %506 = xor i32 %504, %505
  %507 = add i32 %506, %494
  %508 = shl i32 %507, 4
  %509 = lshr i32 %507, 5
  %510 = xor i32 %508, %509
  %511 = add i32 %510, %507
  %512 = add i32 %12, -626627285
  %513 = xor i32 %511, %512
  %514 = add i32 %513, %500
  %515 = shl i32 %514, 4
  %516 = lshr i32 %514, 5
  %517 = xor i32 %515, %516
  %518 = add i32 %517, %514
  %519 = add i32 %6, 2027808484
  %520 = xor i32 %518, %519
  %521 = add i32 %520, %507
  %522 = shl i32 %521, 4
  %523 = lshr i32 %521, 5
  %524 = xor i32 %522, %523
  %525 = add i32 %524, %521
  %526 = xor i32 %525, %519
  %527 = add i32 %526, %514
  %528 = shl i32 %527, 4
  %529 = lshr i32 %527, 5
  %530 = xor i32 %528, %529
  %531 = add i32 %530, %527
  %532 = add i32 %6, 387276957
  %533 = xor i32 %531, %532
  %534 = add i32 %533, %521
  %535 = shl i32 %534, 4
  %536 = lshr i32 %534, 5
  %537 = xor i32 %535, %536
  %538 = add i32 %537, %534
  %539 = add i32 %8, 387276957
  %540 = xor i32 %538, %539
  %541 = add i32 %540, %527
  %542 = shl i32 %541, 4
  %543 = lshr i32 %541, 5
  %544 = xor i32 %542, %543
  %545 = add i32 %544, %541
  %546 = add i32 %12, -1253254570
  %547 = xor i32 %545, %546
  %548 = add i32 %547, %534
  %549 = shl i32 %548, 4
  %550 = lshr i32 %548, 5
  %551 = xor i32 %549, %550
  %552 = add i32 %551, %548
  %553 = add i32 %10, -1253254570
  %554 = xor i32 %552, %553
  %555 = add i32 %554, %541
  %556 = shl i32 %555, 4
  %557 = lshr i32 %555, 5
  %558 = xor i32 %556, %557
  %559 = add i32 %558, %555
  %560 = add i32 %10, 1401181199
  %561 = xor i32 %559, %560
  %562 = add i32 %561, %548
  %563 = shl i32 %562, 4
  %564 = lshr i32 %562, 5
  %565 = xor i32 %563, %564
  %566 = add i32 %565, %562
  %567 = add i32 %12, 1401181199
  %568 = xor i32 %566, %567
  %569 = add i32 %568, %555
  %570 = shl i32 %569, 4
  %571 = lshr i32 %569, 5
  %572 = xor i32 %570, %571
  %573 = add i32 %572, %569
  %574 = add i32 %8, -239350328
  %575 = xor i32 %573, %574
  %576 = add i32 %575, %562
  %577 = shl i32 %576, 4
  %578 = lshr i32 %576, 5
  %579 = xor i32 %577, %578
  %580 = add i32 %579, %576
  %581 = add i32 %6, -239350328
  %582 = xor i32 %580, %581
  %583 = add i32 %582, %569
  %584 = shl i32 %583, 4
  %585 = lshr i32 %583, 5
  %586 = xor i32 %584, %585
  %587 = add i32 %586, %583
  %588 = add i32 %6, -1879881855
  %589 = xor i32 %587, %588
  %590 = add i32 %589, %576
  %591 = shl i32 %590, 4
  %592 = lshr i32 %590, 5
  %593 = xor i32 %591, %592
  %594 = add i32 %593, %590
  %595 = add i32 %8, -1879881855
  %596 = xor i32 %594, %595
  %597 = add i32 %596, %583
  %598 = shl i32 %597, 4
  %599 = lshr i32 %597, 5
  %600 = xor i32 %598, %599
  %601 = add i32 %600, %597
  %602 = add i32 %6, 774553914
  %603 = xor i32 %601, %602
  %604 = add i32 %603, %590
  %605 = shl i32 %604, 4
  %606 = lshr i32 %604, 5
  %607 = xor i32 %605, %606
  %608 = add i32 %607, %604
  %609 = add i32 %10, 774553914
  %610 = xor i32 %608, %609
  %611 = add i32 %610, %597
  %612 = shl i32 %611, 4
  %613 = lshr i32 %611, 5
  %614 = xor i32 %612, %613
  %615 = add i32 %614, %611
  %616 = add i32 %12, -865977613
  %617 = xor i32 %615, %616
  %618 = add i32 %617, %604
  %619 = shl i32 %618, 4
  %620 = lshr i32 %618, 5
  %621 = xor i32 %619, %620
  %622 = add i32 %621, %618
  %623 = xor i32 %622, %616
  %624 = add i32 %623, %611
  %625 = shl i32 %624, 4
  %626 = lshr i32 %624, 5
  %627 = xor i32 %625, %626
  %628 = add i32 %627, %624
  %629 = add i32 %10, 1788458156
  %630 = xor i32 %628, %629
  %631 = add i32 %630, %618
  %632 = shl i32 %631, 4
  %633 = lshr i32 %631, 5
  %634 = xor i32 %632, %633
  %635 = add i32 %634, %631
  %636 = add i32 %6, 1788458156
  %637 = xor i32 %635, %636
  %638 = add i32 %637, %624
  %639 = shl i32 %638, 4
  %640 = lshr i32 %638, 5
  %641 = xor i32 %639, %640
  %642 = add i32 %641, %638
  %643 = add i32 %8, 147926629
  %644 = xor i32 %642, %643
  %645 = add i32 %644, %631
  %646 = shl i32 %645, 4
  %647 = lshr i32 %645, 5
  %648 = xor i32 %646, %647
  %649 = add i32 %648, %645
  %650 = xor i32 %649, %643
  %651 = add i32 %650, %638
  %652 = shl i32 %651, 4
  %653 = lshr i32 %651, 5
  %654 = xor i32 %652, %653
  %655 = add i32 %654, %651
  %656 = add i32 %8, -1492604898
  %657 = xor i32 %655, %656
  %658 = add i32 %657, %645
  %659 = shl i32 %658, 4
  %660 = lshr i32 %658, 5
  %661 = xor i32 %659, %660
  %662 = add i32 %661, %658
  %663 = add i32 %10, -1492604898
  %664 = xor i32 %662, %663
  %665 = add i32 %664, %651
  %666 = shl i32 %665, 4
  %667 = lshr i32 %665, 5
  %668 = xor i32 %666, %667
  %669 = add i32 %668, %665
  %670 = add i32 %6, 1161830871
  %671 = xor i32 %669, %670
  %672 = add i32 %671, %658
  %673 = shl i32 %672, 4
  %674 = lshr i32 %672, 5
  %675 = xor i32 %673, %674
  %676 = add i32 %675, %672
  %677 = add i32 %12, 1161830871
  %678 = xor i32 %676, %677
  %679 = add i32 %678, %665
  %680 = shl i32 %679, 4
  %681 = lshr i32 %679, 5
  %682 = xor i32 %680, %681
  %683 = add i32 %682, %679
  %684 = add i32 %12, -478700656
  %685 = xor i32 %683, %684
  %686 = add i32 %685, %672
  %687 = shl i32 %686, 4
  %688 = lshr i32 %686, 5
  %689 = xor i32 %687, %688
  %690 = add i32 %689, %686
  %691 = add i32 %6, -478700656
  %692 = xor i32 %690, %691
  %693 = add i32 %692, %679
  %694 = shl i32 %693, 4
  %695 = lshr i32 %693, 5
  %696 = xor i32 %694, %695
  %697 = add i32 %696, %693
  %698 = add i32 %10, -2119232183
  %699 = xor i32 %697, %698
  %700 = add i32 %699, %686
  %701 = shl i32 %700, 4
  %702 = lshr i32 %700, 5
  %703 = xor i32 %701, %702
  %704 = add i32 %703, %700
  %705 = add i32 %8, -2119232183
  %706 = xor i32 %704, %705
  %707 = add i32 %706, %693
  %708 = shl i32 %707, 4
  %709 = lshr i32 %707, 5
  %710 = xor i32 %708, %709
  %711 = add i32 %710, %707
  %712 = add i32 %8, 535203586
  %713 = xor i32 %711, %712
  %714 = add i32 %713, %700
  %715 = shl i32 %714, 4
  %716 = lshr i32 %714, 5
  %717 = xor i32 %715, %716
  %718 = add i32 %717, %714
  %719 = add i32 %10, 535203586
  %720 = xor i32 %718, %719
  %721 = add i32 %720, %707
  %722 = shl i32 %721, 4
  %723 = lshr i32 %721, 5
  %724 = xor i32 %722, %723
  %725 = add i32 %724, %721
  %726 = add i32 %8, -1105327941
  %727 = xor i32 %725, %726
  %728 = add i32 %727, %714
  %729 = shl i32 %728, 4
  %730 = lshr i32 %728, 5
  %731 = xor i32 %729, %730
  %732 = add i32 %731, %728
  %733 = add i32 %12, -1105327941
  %734 = xor i32 %732, %733
  %735 = add i32 %734, %721
  %736 = shl i32 %735, 4
  %737 = lshr i32 %735, 5
  %738 = xor i32 %736, %737
  %739 = add i32 %738, %735
  %740 = add i32 %6, 1549107828
  %741 = xor i32 %739, %740
  %742 = add i32 %741, %728
  %743 = shl i32 %742, 4
  %744 = lshr i32 %742, 5
  %745 = xor i32 %743, %744
  %746 = add i32 %745, %742
  %747 = xor i32 %746, %740
  %748 = add i32 %747, %735
  %749 = shl i32 %748, 4
  %750 = lshr i32 %748, 5
  %751 = xor i32 %749, %750
  %752 = add i32 %751, %748
  %753 = add i32 %12, -91423699
  %754 = xor i32 %752, %753
  %755 = add i32 %754, %742
  %756 = shl i32 %755, 4
  %757 = lshr i32 %755, 5
  %758 = xor i32 %756, %757
  %759 = add i32 %758, %755
  %760 = add i32 %8, -91423699
  %761 = xor i32 %759, %760
  %762 = add i32 %761, %748
  %763 = shl i32 %762, 4
  %764 = lshr i32 %762, 5
  %765 = xor i32 %763, %764
  %766 = add i32 %765, %762
  %767 = add i32 %10, -1731955226
  %768 = xor i32 %766, %767
  %769 = add i32 %768, %755
  %770 = shl i32 %769, 4
  %771 = lshr i32 %769, 5
  %772 = xor i32 %770, %771
  %773 = add i32 %772, %769
  %774 = xor i32 %773, %767
  %775 = add i32 %774, %762
  %776 = shl i32 %775, 4
  %777 = lshr i32 %775, 5
  %778 = xor i32 %776, %777
  %779 = add i32 %778, %775
  %780 = add i32 %8, 922480543
  %781 = xor i32 %779, %780
  %782 = add i32 %781, %769
  %783 = shl i32 %782, 4
  %784 = lshr i32 %782, 5
  %785 = xor i32 %783, %784
  %786 = add i32 %785, %782
  %787 = add i32 %12, 922480543
  %788 = xor i32 %786, %787
  %789 = add i32 %788, %775
  %790 = shl i32 %789, 4
  %791 = lshr i32 %789, 5
  %792 = xor i32 %790, %791
  %793 = add i32 %792, %789
  %794 = add i32 %8, -718050984
  %795 = xor i32 %793, %794
  %796 = add i32 %795, %782
  %797 = shl i32 %796, 4
  %798 = lshr i32 %796, 5
  %799 = xor i32 %797, %798
  %800 = add i32 %799, %796
  %801 = add i32 %6, -718050984
  %802 = xor i32 %800, %801
  %803 = add i32 %802, %789
  %804 = shl i32 %803, 4
  %805 = lshr i32 %803, 5
  %806 = xor i32 %804, %805
  %807 = add i32 %806, %803
  %808 = add i32 %6, 1936384785
  %809 = xor i32 %807, %808
  %810 = add i32 %809, %796
  %811 = shl i32 %810, 4
  %812 = lshr i32 %810, 5
  %813 = xor i32 %811, %812
  %814 = add i32 %813, %810
  %815 = add i32 %8, 1936384785
  %816 = xor i32 %814, %815
  %817 = add i32 %816, %803
  %818 = shl i32 %817, 4
  %819 = lshr i32 %817, 5
  %820 = xor i32 %818, %819
  %821 = add i32 %820, %817
  %822 = add i32 %12, 295853258
  %823 = xor i32 %821, %822
  %824 = add i32 %823, %810
  %825 = shl i32 %824, 4
  %826 = lshr i32 %824, 5
  %827 = xor i32 %825, %826
  %828 = add i32 %827, %824
  %829 = add i32 %10, 295853258
  %830 = xor i32 %828, %829
  %831 = add i32 %830, %817
  %832 = shl i32 %831, 4
  %833 = lshr i32 %831, 5
  %834 = xor i32 %832, %833
  %835 = add i32 %834, %831
  %836 = add i32 %10, -1344678269
  %837 = xor i32 %835, %836
  %838 = add i32 %837, %824
  %839 = shl i32 %838, 4
  %840 = lshr i32 %838, 5
  %841 = xor i32 %839, %840
  %842 = add i32 %841, %838
  %843 = add i32 %12, -1344678269
  %844 = xor i32 %842, %843
  %845 = add i32 %844, %831
  %846 = shl i32 %845, 4
  %847 = lshr i32 %845, 5
  %848 = xor i32 %846, %847
  %849 = add i32 %848, %845
  %850 = add i32 %10, 1309757500
  %851 = xor i32 %849, %850
  %852 = add i32 %851, %838
  %853 = shl i32 %852, 4
  %854 = lshr i32 %852, 5
  %855 = xor i32 %853, %854
  %856 = add i32 %855, %852
  %857 = add i32 %6, 1309757500
  %858 = xor i32 %856, %857
  %859 = add i32 %858, %845
  %860 = shl i32 %859, 4
  %861 = lshr i32 %859, 5
  %862 = xor i32 %860, %861
  %863 = add i32 %862, %859
  %864 = add i32 %8, -330774027
  %865 = xor i32 %863, %864
  %866 = add i32 %865, %852
  %867 = shl i32 %866, 4
  %868 = lshr i32 %866, 5
  %869 = xor i32 %867, %868
  %870 = add i32 %869, %866
  %871 = xor i32 %870, %864
  %872 = add i32 %871, %859
  %873 = shl i32 %872, 4
  %874 = lshr i32 %872, 5
  %875 = xor i32 %873, %874
  %876 = add i32 %875, %872
  %877 = add i32 %6, -1971305554
  %878 = xor i32 %876, %877
  %879 = add i32 %878, %866
  %880 = shl i32 %879, 4
  %881 = lshr i32 %879, 5
  %882 = xor i32 %880, %881
  %883 = add i32 %882, %879
  %884 = add i32 %10, -1971305554
  %885 = xor i32 %883, %884
  %886 = add i32 %885, %872
  %887 = shl i32 %886, 4
  %888 = lshr i32 %886, 5
  %889 = xor i32 %887, %888
  %890 = add i32 %889, %886
  %891 = add i32 %12, 683130215
  %892 = xor i32 %890, %891
  %893 = add i32 %892, %879
  %894 = shl i32 %893, 4
  %895 = lshr i32 %893, 5
  %896 = xor i32 %894, %895
  %897 = add i32 %896, %893
  %898 = xor i32 %897, %891
  %899 = add i32 %898, %886
  %900 = shl i32 %899, 4
  %901 = lshr i32 %899, 5
  %902 = xor i32 %900, %901
  %903 = add i32 %902, %899
  %904 = add i32 %10, -957401312
  %905 = xor i32 %903, %904
  %906 = add i32 %905, %893
  br label %907

907:                                              ; preds = %18, %458, %467
  %.0657 = phi i32 [ %465, %458 ], [ %451, %18 ], [ %906, %467 ]
  %.0 = phi i32 [ %461, %458 ], [ %457, %18 ], [ %899, %467 ]
  %908 = tail call i32 @llvm.bswap.i32(i32 %.0)
  store i32 %908, ptr %1, align 1, !tbaa !4
  %909 = tail call i32 @llvm.bswap.i32(i32 %.0657)
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %909, ptr %910, align 1, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_xtea_le_crypt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #2 {
  %.not.i = icmp eq i32 %5, 0
  %.not3950.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.preheader42.i, label %.preheader43.i

.preheader43.i:                                   ; preds = %6
  br i1 %.not3950.i, label %xtea_crypt.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader43.i
  %.not59.i = icmp eq ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not59.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %xtea_le_crypt_ecb.exit14.us
  %.03348.i.us = phi ptr [ %39, %xtea_le_crypt_ecb.exit14.us ], [ %1, %.lr.ph.i.preheader ]
  %.03447.i.us = phi ptr [ %38, %xtea_le_crypt_ecb.exit14.us ], [ %2, %.lr.ph.i.preheader ]
  %.03646.i.us = phi i32 [ %36, %xtea_le_crypt_ecb.exit14.us ], [ %3, %.lr.ph.i.preheader ]
  %8 = load i32, ptr %.03447.i.us, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.03447.i.us, i64 4
  %10 = load i32, ptr %9, align 1, !tbaa !4
  br label %.preheader60.i.us

.preheader60.i.us:                                ; preds = %.preheader60.i.us, %.lr.ph.i.us
  %.064.i.us = phi i32 [ %34, %.preheader60.i.us ], [ %8, %.lr.ph.i.us ]
  %.05163.i.us = phi i32 [ %23, %.preheader60.i.us ], [ -957401312, %.lr.ph.i.us ]
  %.05262.i.us = phi i32 [ %22, %.preheader60.i.us ], [ %10, %.lr.ph.i.us ]
  %.05661.i.us = phi i32 [ %35, %.preheader60.i.us ], [ 0, %.lr.ph.i.us ]
  %11 = shl i32 %.064.i.us, 4
  %12 = lshr i32 %.064.i.us, 5
  %13 = xor i32 %11, %12
  %14 = add i32 %13, %.064.i.us
  %15 = lshr i32 %.05163.i.us, 11
  %16 = and i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = add i32 %19, %.05163.i.us
  %21 = xor i32 %20, %14
  %22 = sub i32 %.05262.i.us, %21
  %23 = add i32 %.05163.i.us, 1640531527
  %24 = shl i32 %22, 4
  %25 = lshr i32 %22, 5
  %26 = xor i32 %24, %25
  %27 = add i32 %26, %22
  %28 = and i32 %23, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = add i32 %31, %23
  %33 = xor i32 %27, %32
  %34 = sub i32 %.064.i.us, %33
  %35 = add nuw nsw i32 %.05661.i.us, 1
  %exitcond.not.i7.us = icmp eq i32 %35, 32
  br i1 %exitcond.not.i7.us, label %xtea_le_crypt_ecb.exit14.us, label %.preheader60.i.us, !llvm.loop !16

xtea_le_crypt_ecb.exit14.us:                      ; preds = %.preheader60.i.us
  %36 = add nsw i32 %.03646.i.us, -1
  store i32 %34, ptr %.03348.i.us, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.03348.i.us, i64 4
  store i32 %22, ptr %37, align 1, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.03447.i.us, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.03348.i.us, i64 8
  %.not41.i.us = icmp eq i32 %36, 0
  br i1 %.not41.i.us, label %xtea_crypt.exit, label %.lr.ph.i.us, !llvm.loop !14

.preheader42.i:                                   ; preds = %6
  br i1 %.not3950.i, label %xtea_crypt.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.preheader42.i
  %40 = add nsw i32 %3, -1
  %.not40.i = icmp eq ptr %4, null
  br i1 %.not40.i, label %.lr.ph53.split.us.i, label %.preheader.i

.lr.ph53.split.us.i:                              ; preds = %.lr.ph53.i, %xtea_le_crypt_ecb.exit23
  %41 = phi i32 [ %73, %xtea_le_crypt_ecb.exit23 ], [ %40, %.lr.ph53.i ]
  %.152.us.i = phi ptr [ %72, %xtea_le_crypt_ecb.exit23 ], [ %1, %.lr.ph53.i ]
  %.13551.us.i = phi ptr [ %71, %xtea_le_crypt_ecb.exit23 ], [ %2, %.lr.ph53.i ]
  %42 = load i32, ptr %.13551.us.i, align 1, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.13551.us.i, i64 4
  %44 = load i32, ptr %43, align 1, !tbaa !4
  br label %.preheader.i15

.preheader.i15:                                   ; preds = %.preheader.i15, %.lr.ph53.split.us.i
  %.368.i16 = phi i32 [ %55, %.preheader.i15 ], [ %42, %.lr.ph53.split.us.i ]
  %.05067.i17 = phi i32 [ %56, %.preheader.i15 ], [ 0, %.lr.ph53.split.us.i ]
  %.35566.i18 = phi i32 [ %68, %.preheader.i15 ], [ %44, %.lr.ph53.split.us.i ]
  %.15765.i19 = phi i32 [ %69, %.preheader.i15 ], [ 0, %.lr.ph53.split.us.i ]
  %45 = shl i32 %.35566.i18, 4
  %46 = lshr i32 %.35566.i18, 5
  %47 = xor i32 %45, %46
  %48 = add i32 %47, %.35566.i18
  %49 = and i32 %.05067.i17, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = add i32 %52, %.05067.i17
  %54 = xor i32 %53, %48
  %55 = add i32 %54, %.368.i16
  %56 = add i32 %.05067.i17, -1640531527
  %57 = shl i32 %55, 4
  %58 = lshr i32 %55, 5
  %59 = xor i32 %57, %58
  %60 = add i32 %59, %55
  %61 = lshr i32 %56, 11
  %62 = and i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !7
  %66 = add i32 %65, %56
  %67 = xor i32 %60, %66
  %68 = add i32 %67, %.35566.i18
  %69 = add nuw nsw i32 %.15765.i19, 1
  %exitcond72.not.i20 = icmp eq i32 %69, 32
  br i1 %exitcond72.not.i20, label %xtea_le_crypt_ecb.exit23, label %.preheader.i15, !llvm.loop !17

xtea_le_crypt_ecb.exit23:                         ; preds = %.preheader.i15
  store i32 %55, ptr %.152.us.i, align 1, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.152.us.i, i64 4
  store i32 %68, ptr %70, align 1, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %.13551.us.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.152.us.i, i64 8
  %73 = add nsw i32 %41, -1
  %.not39.us.i = icmp eq i32 %41, 0
  br i1 %.not39.us.i, label %xtea_crypt.exit, label %.lr.ph53.split.us.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %xtea_le_crypt_ecb.exit14
  %.03348.i = phi ptr [ %110, %xtea_le_crypt_ecb.exit14 ], [ %1, %.lr.ph.i.preheader ]
  %.03447.i = phi ptr [ %109, %xtea_le_crypt_ecb.exit14 ], [ %2, %.lr.ph.i.preheader ]
  %.03646.i = phi i32 [ %102, %xtea_le_crypt_ecb.exit14 ], [ %3, %.lr.ph.i.preheader ]
  %74 = load i32, ptr %.03447.i, align 1, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 4
  %76 = load i32, ptr %75, align 1, !tbaa !4
  br label %.preheader60.i

.preheader60.i:                                   ; preds = %.lr.ph.i, %.preheader60.i
  %.064.i = phi i32 [ %100, %.preheader60.i ], [ %74, %.lr.ph.i ]
  %.05163.i = phi i32 [ %89, %.preheader60.i ], [ -957401312, %.lr.ph.i ]
  %.05262.i = phi i32 [ %88, %.preheader60.i ], [ %76, %.lr.ph.i ]
  %.05661.i = phi i32 [ %101, %.preheader60.i ], [ 0, %.lr.ph.i ]
  %77 = shl i32 %.064.i, 4
  %78 = lshr i32 %.064.i, 5
  %79 = xor i32 %77, %78
  %80 = add i32 %79, %.064.i
  %81 = lshr i32 %.05163.i, 11
  %82 = and i32 %81, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !7
  %86 = add i32 %85, %.05163.i
  %87 = xor i32 %86, %80
  %88 = sub i32 %.05262.i, %87
  %89 = add i32 %.05163.i, 1640531527
  %90 = shl i32 %88, 4
  %91 = lshr i32 %88, 5
  %92 = xor i32 %90, %91
  %93 = add i32 %92, %88
  %94 = and i32 %89, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = add i32 %97, %89
  %99 = xor i32 %93, %98
  %100 = sub i32 %.064.i, %99
  %101 = add nuw nsw i32 %.05661.i, 1
  %exitcond.not.i7 = icmp eq i32 %101, 32
  br i1 %exitcond.not.i7, label %xtea_le_crypt_ecb.exit14, label %.preheader60.i, !llvm.loop !16

xtea_le_crypt_ecb.exit14:                         ; preds = %.preheader60.i
  %102 = add nsw i32 %.03646.i, -1
  %103 = load i32, ptr %4, align 1, !tbaa !4
  %104 = xor i32 %103, %100
  %105 = load i32, ptr %7, align 1, !tbaa !4
  %106 = xor i32 %105, %88
  %107 = load i64, ptr %.03447.i, align 1
  store i64 %107, ptr %4, align 1
  store i32 %104, ptr %.03348.i, align 1, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %.03348.i, i64 4
  store i32 %106, ptr %108, align 1, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.03348.i, i64 8
  %.not41.i = icmp eq i32 %102, 0
  br i1 %.not41.i, label %xtea_crypt.exit, label %.lr.ph.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.lr.ph53.i, %xtea_le_crypt_ecb.exit
  %111 = phi i32 [ %151, %xtea_le_crypt_ecb.exit ], [ %40, %.lr.ph53.i ]
  %.152.i = phi ptr [ %150, %xtea_le_crypt_ecb.exit ], [ %1, %.lr.ph53.i ]
  %.13551.i = phi ptr [ %149, %xtea_le_crypt_ecb.exit ], [ %2, %.lr.ph53.i ]
  br label %112

112:                                              ; preds = %112, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.13551.i, i64 %indvars.iv.i
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = xor i8 %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %.152.i, i64 %indvars.iv.i
  store i8 %117, ptr %118, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %119, label %112, !llvm.loop !15

119:                                              ; preds = %112
  %120 = load i32, ptr %.152.i, align 1, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %.152.i, i64 4
  %122 = load i32, ptr %121, align 1, !tbaa !4
  br label %.preheader.i5

.preheader.i5:                                    ; preds = %.preheader.i5, %119
  %.368.i = phi i32 [ %133, %.preheader.i5 ], [ %120, %119 ]
  %.05067.i = phi i32 [ %134, %.preheader.i5 ], [ 0, %119 ]
  %.35566.i = phi i32 [ %146, %.preheader.i5 ], [ %122, %119 ]
  %.15765.i = phi i32 [ %147, %.preheader.i5 ], [ 0, %119 ]
  %123 = shl i32 %.35566.i, 4
  %124 = lshr i32 %.35566.i, 5
  %125 = xor i32 %123, %124
  %126 = add i32 %125, %.35566.i
  %127 = and i32 %.05067.i, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !7
  %131 = add i32 %130, %.05067.i
  %132 = xor i32 %131, %126
  %133 = add i32 %132, %.368.i
  %134 = add i32 %.05067.i, -1640531527
  %135 = shl i32 %133, 4
  %136 = lshr i32 %133, 5
  %137 = xor i32 %135, %136
  %138 = add i32 %137, %133
  %139 = lshr i32 %134, 11
  %140 = and i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !7
  %144 = add i32 %143, %134
  %145 = xor i32 %138, %144
  %146 = add i32 %145, %.35566.i
  %147 = add nuw nsw i32 %.15765.i, 1
  %exitcond72.not.i = icmp eq i32 %147, 32
  br i1 %exitcond72.not.i, label %xtea_le_crypt_ecb.exit, label %.preheader.i5, !llvm.loop !17

xtea_le_crypt_ecb.exit:                           ; preds = %.preheader.i5
  store i32 %133, ptr %.152.i, align 1, !tbaa !4
  store i32 %146, ptr %121, align 1, !tbaa !4
  %148 = load i64, ptr %.152.i, align 1
  store i64 %148, ptr %4, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.13551.i, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.152.i, i64 8
  %151 = add nsw i32 %111, -1
  %.not39.i = icmp eq i32 %111, 0
  br i1 %.not39.i, label %xtea_crypt.exit, label %.preheader.i, !llvm.loop !13

xtea_crypt.exit:                                  ; preds = %xtea_le_crypt_ecb.exit14, %xtea_le_crypt_ecb.exit14.us, %xtea_le_crypt_ecb.exit, %xtea_le_crypt_ecb.exit23, %.preheader43.i, %.preheader42.i
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{ptr @xtea_crypt_ecb, null}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
