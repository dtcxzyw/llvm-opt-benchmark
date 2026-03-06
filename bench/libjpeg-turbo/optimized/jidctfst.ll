; ModuleID = 'bench/libjpeg-turbo/original/jidctfst.ll'
source_filename = "bench/libjpeg-turbo/original/jidctfst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @jpeg_idct_ifast(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %13

.preheader:                                       ; preds = %150
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %154

13:                                               ; preds = %5, %150
  %.0267 = phi i32 [ 8, %5 ], [ %152, %150 ]
  %.0221266 = phi ptr [ %6, %5 ], [ %.1222, %150 ]
  %.0223265 = phi ptr [ %10, %5 ], [ %.1224, %150 ]
  %.0225264 = phi ptr [ %2, %5 ], [ %.1226, %150 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0225264, i64 16
  %15 = load i16, ptr %14, align 2, !tbaa !32
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %.0225264, i64 32
  %18 = load i16, ptr %17, align 2, !tbaa !32
  %19 = icmp eq i16 %18, 0
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.0225264, i64 48
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0225264, i64 64
  %26 = load i16, ptr %25, align 2, !tbaa !32
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0225264, i64 80
  %30 = load i16, ptr %29, align 2, !tbaa !32
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0225264, i64 96
  %34 = load i16, ptr %33, align 2, !tbaa !32
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0225264, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !32
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = load i16, ptr %.0225264, align 2, !tbaa !32
  %42 = sext i16 %41 to i32
  %43 = load i16, ptr %.0223265, align 2, !tbaa !32
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, %42
  store i32 %45, ptr %.0221266, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %.0221266, i64 32
  store i32 %45, ptr %46, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.0221266, i64 64
  store i32 %45, ptr %47, align 4, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %.0221266, i64 96
  store i32 %45, ptr %48, align 4, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %.0221266, i64 128
  store i32 %45, ptr %49, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %.0221266, i64 160
  store i32 %45, ptr %50, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %.0221266, i64 192
  store i32 %45, ptr %51, align 4, !tbaa !33
  br label %150

._crit_edge:                                      ; preds = %13, %36, %32, %28, %24, %20
  %52 = phi i16 [ %18, %13 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ]
  %53 = load i16, ptr %.0225264, align 2, !tbaa !32
  %54 = load i16, ptr %.0223265, align 2, !tbaa !32
  %55 = mul i16 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %.0223265, i64 32
  %57 = load i16, ptr %56, align 2, !tbaa !32
  %58 = mul i16 %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %.0225264, i64 64
  %60 = load i16, ptr %59, align 2, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %.0223265, i64 64
  %62 = load i16, ptr %61, align 2, !tbaa !32
  %63 = mul i16 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.0225264, i64 96
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %.0223265, i64 96
  %67 = load i16, ptr %66, align 2, !tbaa !32
  %68 = mul i16 %67, %65
  %69 = add i16 %63, %55
  %70 = sub i16 %55, %63
  %71 = sext i16 %58 to i32
  %72 = sext i16 %68 to i32
  %73 = add i16 %68, %58
  %74 = sub nsw i32 %71, %72
  %75 = mul i32 %74, 92672
  %76 = lshr i32 %75, 16
  %77 = trunc nuw i32 %76 to i16
  %78 = sub i16 %77, %73
  %79 = add i16 %73, %69
  %80 = sub i16 %69, %73
  %81 = add i16 %78, %70
  %82 = sub i16 %70, %78
  %83 = getelementptr inbounds nuw i8, ptr %.0223265, i64 16
  %84 = load i16, ptr %83, align 2, !tbaa !32
  %85 = mul i16 %84, %15
  %86 = getelementptr inbounds nuw i8, ptr %.0225264, i64 48
  %87 = load i16, ptr %86, align 2, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %.0223265, i64 48
  %89 = load i16, ptr %88, align 2, !tbaa !32
  %90 = mul i16 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %.0225264, i64 80
  %92 = load i16, ptr %91, align 2, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %.0223265, i64 80
  %94 = load i16, ptr %93, align 2, !tbaa !32
  %95 = mul i16 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %.0225264, i64 112
  %97 = load i16, ptr %96, align 2, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %.0223265, i64 112
  %99 = load i16, ptr %98, align 2, !tbaa !32
  %100 = mul i16 %99, %97
  %101 = add i16 %95, %90
  %102 = sub i16 %95, %90
  %103 = add i16 %100, %85
  %104 = sub i16 %85, %100
  %105 = sext i16 %103 to i32
  %106 = sext i16 %101 to i32
  %107 = add i16 %103, %101
  %108 = sub nsw i32 %105, %106
  %109 = sext i16 %102 to i32
  %110 = sext i16 %104 to i32
  %111 = add nsw i32 %110, %109
  %112 = mul i32 %110, 70912
  %113 = mul i32 %111, 121088
  %114 = and i32 %113, -65536
  %115 = mul i32 %109, -171264
  %116 = add i32 %114, %115
  %117 = lshr i32 %116, 16
  %118 = sext i16 %107 to i32
  %119 = trunc nuw i32 %117 to i16
  %120 = sub i16 %119, %107
  %121 = mul i32 %108, 92672
  %122 = lshr i32 %121, 16
  %123 = sext i16 %120 to i32
  %124 = trunc nuw i32 %122 to i16
  %125 = sub i16 %124, %120
  %126 = sub i32 %112, %114
  %127 = lshr i32 %126, 16
  %128 = sext i16 %125 to i32
  %129 = trunc nuw i32 %127 to i16
  %130 = add i16 %125, %129
  %131 = sext i16 %79 to i32
  %132 = add nsw i32 %118, %131
  store i32 %132, ptr %.0221266, align 4, !tbaa !33
  %133 = sub nsw i32 %131, %118
  %134 = getelementptr inbounds nuw i8, ptr %.0221266, i64 224
  store i32 %133, ptr %134, align 4, !tbaa !33
  %135 = sext i16 %81 to i32
  %136 = add nsw i32 %123, %135
  %137 = getelementptr inbounds nuw i8, ptr %.0221266, i64 32
  store i32 %136, ptr %137, align 4, !tbaa !33
  %138 = sub nsw i32 %135, %123
  %139 = getelementptr inbounds nuw i8, ptr %.0221266, i64 192
  store i32 %138, ptr %139, align 4, !tbaa !33
  %140 = sext i16 %82 to i32
  %141 = add nsw i32 %128, %140
  %142 = getelementptr inbounds nuw i8, ptr %.0221266, i64 64
  store i32 %141, ptr %142, align 4, !tbaa !33
  %143 = sub nsw i32 %140, %128
  %144 = getelementptr inbounds nuw i8, ptr %.0221266, i64 160
  store i32 %143, ptr %144, align 4, !tbaa !33
  %145 = sext i16 %80 to i32
  %146 = sext i16 %130 to i32
  %147 = add nsw i32 %146, %145
  %148 = getelementptr inbounds nuw i8, ptr %.0221266, i64 128
  store i32 %147, ptr %148, align 4, !tbaa !33
  %149 = sub nsw i32 %145, %146
  br label %150

150:                                              ; preds = %._crit_edge, %40
  %.sink276 = phi i64 [ 96, %._crit_edge ], [ 224, %40 ]
  %.sink = phi i32 [ %149, %._crit_edge ], [ %45, %40 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0221266, i64 %.sink276
  store i32 %.sink, ptr %151, align 4, !tbaa !33
  %.1222 = getelementptr inbounds nuw i8, ptr %.0221266, i64 4
  %.1224 = getelementptr inbounds nuw i8, ptr %.0223265, i64 2
  %.1226 = getelementptr inbounds nuw i8, ptr %.0225264, i64 2
  %152 = add nsw i32 %.0267, -1
  %153 = icmp samesign ugt i32 %.0267, 1
  br i1 %153, label %13, label %.preheader, !llvm.loop !34

154:                                              ; preds = %.preheader, %308
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %308 ]
  %.2268 = phi ptr [ %6, %.preheader ], [ %.3, %308 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %12
  %158 = getelementptr inbounds nuw i8, ptr %.2268, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = icmp eq i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %.2268, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = icmp eq i32 %162, 0
  %or.cond277 = select i1 %160, i1 %163, i1 false
  br i1 %or.cond277, label %164, label %._crit_edge271

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %.2268, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %._crit_edge271

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.2268, i64 16
  %170 = load i32, ptr %169, align 4, !tbaa !33
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %._crit_edge271

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.2268, i64 20
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %._crit_edge271

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.2268, i64 24
  %178 = load i32, ptr %177, align 4, !tbaa !33
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %._crit_edge271

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.2268, i64 28
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %._crit_edge271

184:                                              ; preds = %180
  %185 = load i32, ptr %.2268, align 4, !tbaa !33
  %186 = lshr i32 %185, 5
  %187 = and i32 %186, 1023
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !37
  store i8 %190, ptr %157, align 1, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %190, ptr %191, align 1, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store i8 %190, ptr %192, align 1, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 3
  store i8 %190, ptr %193, align 1, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i8 %190, ptr %194, align 1, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %157, i64 5
  store i8 %190, ptr %195, align 1, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 6
  store i8 %190, ptr %196, align 1, !tbaa !37
  br label %308

._crit_edge271:                                   ; preds = %154, %180, %176, %172, %168, %164
  %197 = phi i32 [ %162, %154 ], [ 0, %180 ], [ 0, %176 ], [ 0, %172 ], [ 0, %168 ], [ 0, %164 ]
  %198 = load i32, ptr %.2268, align 4, !tbaa !33
  %199 = getelementptr inbounds nuw i8, ptr %.2268, i64 16
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = add i32 %200, %198
  %202 = sub i32 %198, %200
  %sext = shl i32 %197, 16
  %203 = ashr exact i32 %sext, 16
  %204 = getelementptr inbounds nuw i8, ptr %.2268, i64 24
  %205 = load i32, ptr %204, align 4, !tbaa !33
  %sext228 = shl i32 %205, 16
  %206 = ashr exact i32 %sext228, 16
  %207 = add i32 %205, %197
  %208 = sub nsw i32 %203, %206
  %209 = mul i32 %208, 92672
  %210 = add i32 %207, %201
  %211 = sub i32 %201, %207
  %212 = shl i32 %207, 16
  %213 = sub i32 %209, %212
  %214 = ashr i32 %213, 16
  %215 = add i32 %214, %202
  %216 = sub i32 %202, %214
  %217 = getelementptr inbounds nuw i8, ptr %.2268, i64 20
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %.2268, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !33
  %221 = add i32 %220, %218
  %222 = sub i32 %218, %220
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %.2268, i64 28
  %225 = load i32, ptr %224, align 4, !tbaa !33
  %226 = add i32 %225, %159
  %227 = sub i32 %159, %225
  %228 = zext i32 %227 to i64
  %sext238 = shl i32 %226, 16
  %229 = ashr exact i32 %sext238, 16
  %sext239 = shl i32 %221, 16
  %230 = ashr exact i32 %sext239, 16
  %231 = add i32 %226, %221
  %232 = sub nsw i32 %229, %230
  %sext240 = shl i32 %222, 16
  %233 = ashr exact i32 %sext240, 16
  %sext241 = shl i32 %227, 16
  %234 = ashr exact i32 %sext241, 16
  %235 = add nsw i32 %234, %233
  %sext243 = shl i64 %228, 48
  %236 = ashr exact i64 %sext243, 48
  %237 = trunc nsw i64 %236 to i32
  %238 = mul nsw i32 %237, 277
  %239 = lshr i32 %238, 8
  %240 = mul i32 %235, 121088
  %241 = ashr i32 %240, 16
  %242 = sub nsw i32 %239, %241
  %sext245 = shl i64 %223, 48
  %243 = ashr exact i64 %sext245, 48
  %244 = trunc nsw i64 %243 to i32
  %245 = mul i32 %244, 16776547
  %246 = lshr i32 %245, 8
  %247 = sub i32 %246, %231
  %248 = add i32 %247, %241
  %249 = mul i32 %232, 92672
  %250 = shl i32 %248, 16
  %251 = sub i32 %249, %250
  %252 = ashr i32 %251, 16
  %253 = add nsw i32 %252, %242
  %254 = add i32 %231, %210
  %255 = lshr i32 %254, 5
  %256 = and i32 %255, 1023
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !37
  store i8 %259, ptr %157, align 1, !tbaa !37
  %260 = sub i32 %210, %231
  %261 = lshr i32 %260, 5
  %262 = and i32 %261, 1023
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !37
  %266 = getelementptr inbounds nuw i8, ptr %157, i64 7
  store i8 %265, ptr %266, align 1, !tbaa !37
  %267 = add i32 %248, %215
  %268 = lshr i32 %267, 5
  %269 = and i32 %268, 1023
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %272, ptr %273, align 1, !tbaa !37
  %274 = sub i32 %215, %248
  %275 = lshr i32 %274, 5
  %276 = and i32 %275, 1023
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %157, i64 6
  store i8 %279, ptr %280, align 1, !tbaa !37
  %281 = add i32 %252, %216
  %282 = lshr i32 %281, 5
  %283 = and i32 %282, 1023
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !37
  %287 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store i8 %286, ptr %287, align 1, !tbaa !37
  %288 = sub i32 %216, %252
  %289 = lshr i32 %288, 5
  %290 = and i32 %289, 1023
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !37
  %294 = getelementptr inbounds nuw i8, ptr %157, i64 5
  store i8 %293, ptr %294, align 1, !tbaa !37
  %295 = add i32 %253, %211
  %296 = lshr i32 %295, 5
  %297 = and i32 %296, 1023
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !37
  %301 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i8 %300, ptr %301, align 1, !tbaa !37
  %302 = sub i32 %211, %253
  %303 = lshr i32 %302, 5
  %304 = and i32 %303, 1023
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !37
  br label %308

308:                                              ; preds = %._crit_edge271, %184
  %.sink280 = phi i64 [ 3, %._crit_edge271 ], [ 7, %184 ]
  %.sink278 = phi i8 [ %307, %._crit_edge271 ], [ %190, %184 ]
  %309 = getelementptr inbounds nuw i8, ptr %157, i64 %.sink280
  store i8 %.sink278, ptr %309, align 1, !tbaa !37
  %.3 = getelementptr inbounds nuw i8, ptr %.2268, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %310, label %154, !llvm.loop !38

310:                                              ; preds = %308
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
