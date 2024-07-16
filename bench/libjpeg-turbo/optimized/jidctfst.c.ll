; ModuleID = 'bench/libjpeg-turbo/original/jidctfst.c.ll'
source_filename = "bench/libjpeg-turbo/original/jidctfst.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @jpeg_idct_ifast(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %13

.preheader:                                       ; preds = %150
  %11 = getelementptr inbounds i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %154

13:                                               ; preds = %5, %150
  %.0270 = phi i32 [ 8, %5 ], [ %152, %150 ]
  %.0221269 = phi ptr [ %6, %5 ], [ %.1222, %150 ]
  %.0223268 = phi ptr [ %10, %5 ], [ %.1224, %150 ]
  %.0225267 = phi ptr [ %2, %5 ], [ %.1226, %150 ]
  %14 = getelementptr inbounds i8, ptr %.0225267, i64 16
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds i8, ptr %.0225267, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %.0225267, i64 48
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.0225267, i64 64
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.0225267, i64 80
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.0225267, i64 96
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.0225267, i64 112
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = load i16, ptr %.0225267, align 2
  %42 = sext i16 %41 to i32
  %43 = load i16, ptr %.0223268, align 2
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, %42
  store i32 %45, ptr %.0221269, align 4
  %46 = getelementptr inbounds i8, ptr %.0221269, i64 32
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %.0221269, i64 64
  store i32 %45, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %.0221269, i64 96
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %.0221269, i64 128
  store i32 %45, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %.0221269, i64 160
  store i32 %45, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %.0221269, i64 192
  store i32 %45, ptr %51, align 4
  br label %150

._crit_edge:                                      ; preds = %13, %36, %32, %28, %24, %20
  %52 = phi i16 [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ %18, %13 ]
  %53 = load i16, ptr %.0225267, align 2
  %54 = load i16, ptr %.0223268, align 2
  %55 = mul i16 %54, %53
  %56 = getelementptr inbounds i8, ptr %.0223268, i64 32
  %57 = load i16, ptr %56, align 2
  %58 = mul i16 %57, %52
  %59 = getelementptr inbounds i8, ptr %.0225267, i64 64
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds i8, ptr %.0223268, i64 64
  %62 = load i16, ptr %61, align 2
  %63 = mul i16 %62, %60
  %64 = getelementptr inbounds i8, ptr %.0225267, i64 96
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds i8, ptr %.0223268, i64 96
  %67 = load i16, ptr %66, align 2
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
  %83 = getelementptr inbounds i8, ptr %.0223268, i64 16
  %84 = load i16, ptr %83, align 2
  %85 = mul i16 %84, %15
  %86 = getelementptr inbounds i8, ptr %.0225267, i64 48
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds i8, ptr %.0223268, i64 48
  %89 = load i16, ptr %88, align 2
  %90 = mul i16 %89, %87
  %91 = getelementptr inbounds i8, ptr %.0225267, i64 80
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds i8, ptr %.0223268, i64 80
  %94 = load i16, ptr %93, align 2
  %95 = mul i16 %94, %92
  %96 = getelementptr inbounds i8, ptr %.0225267, i64 112
  %97 = load i16, ptr %96, align 2
  %98 = getelementptr inbounds i8, ptr %.0223268, i64 112
  %99 = load i16, ptr %98, align 2
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
  store i32 %132, ptr %.0221269, align 4
  %133 = sub nsw i32 %131, %118
  %134 = getelementptr inbounds i8, ptr %.0221269, i64 224
  store i32 %133, ptr %134, align 4
  %135 = sext i16 %81 to i32
  %136 = add nsw i32 %123, %135
  %137 = getelementptr inbounds i8, ptr %.0221269, i64 32
  store i32 %136, ptr %137, align 4
  %138 = sub nsw i32 %135, %123
  %139 = getelementptr inbounds i8, ptr %.0221269, i64 192
  store i32 %138, ptr %139, align 4
  %140 = sext i16 %82 to i32
  %141 = add nsw i32 %128, %140
  %142 = getelementptr inbounds i8, ptr %.0221269, i64 64
  store i32 %141, ptr %142, align 4
  %143 = sub nsw i32 %140, %128
  %144 = getelementptr inbounds i8, ptr %.0221269, i64 160
  store i32 %143, ptr %144, align 4
  %145 = sext i16 %80 to i32
  %146 = sext i16 %130 to i32
  %147 = add nsw i32 %146, %145
  %148 = getelementptr inbounds i8, ptr %.0221269, i64 128
  store i32 %147, ptr %148, align 4
  %149 = sub nsw i32 %145, %146
  br label %150

150:                                              ; preds = %._crit_edge, %40
  %.sink279 = phi i64 [ 96, %._crit_edge ], [ 224, %40 ]
  %.sink = phi i32 [ %149, %._crit_edge ], [ %45, %40 ]
  %151 = getelementptr inbounds i8, ptr %.0221269, i64 %.sink279
  store i32 %.sink, ptr %151, align 4
  %.1222 = getelementptr inbounds i8, ptr %.0221269, i64 4
  %.1224 = getelementptr inbounds i8, ptr %.0223268, i64 2
  %.1226 = getelementptr inbounds i8, ptr %.0225267, i64 2
  %152 = add nsw i32 %.0270, -1
  %153 = icmp ugt i32 %.0270, 1
  br i1 %153, label %13, label %.preheader, !llvm.loop !4

154:                                              ; preds = %.preheader, %309
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %309 ]
  %.2271 = phi ptr [ %6, %.preheader ], [ %.3, %309 ]
  %155 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %12
  %158 = getelementptr inbounds i8, ptr %.2271, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = getelementptr inbounds i8, ptr %.2271, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  %or.cond280 = select i1 %160, i1 %163, i1 false
  br i1 %or.cond280, label %164, label %._crit_edge275

164:                                              ; preds = %154
  %165 = getelementptr inbounds i8, ptr %.2271, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %._crit_edge275

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %.2271, i64 16
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %._crit_edge275

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.2271, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %._crit_edge275

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %.2271, i64 24
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %._crit_edge275

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %.2271, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %._crit_edge275

184:                                              ; preds = %180
  %185 = load i32, ptr %.2271, align 4
  %186 = lshr i32 %185, 5
  %187 = and i32 %186, 1023
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %11, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = insertelement <4 x i8> poison, i8 %190, i64 0
  %192 = shufflevector <4 x i8> %191, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %192, ptr %157, align 1
  %193 = getelementptr inbounds i8, ptr %157, i64 4
  store i8 %190, ptr %193, align 1
  %194 = getelementptr inbounds i8, ptr %157, i64 5
  store i8 %190, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %157, i64 6
  store i8 %190, ptr %195, align 1
  br label %309

._crit_edge275:                                   ; preds = %154, %180, %176, %172, %168, %164
  %196 = phi i32 [ 0, %180 ], [ 0, %176 ], [ 0, %172 ], [ 0, %168 ], [ 0, %164 ], [ %162, %154 ]
  %197 = load i32, ptr %.2271, align 4
  %198 = getelementptr inbounds i8, ptr %.2271, i64 16
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %197
  %201 = sub i32 %197, %199
  %sext = shl i32 %196, 16
  %202 = ashr exact i32 %sext, 16
  %203 = getelementptr inbounds i8, ptr %.2271, i64 24
  %204 = load i32, ptr %203, align 4
  %sext228 = shl i32 %204, 16
  %205 = ashr exact i32 %sext228, 16
  %206 = add i32 %204, %196
  %207 = sub nsw i32 %202, %205
  %208 = mul i32 %207, 92672
  %209 = add i32 %206, %200
  %210 = sub i32 %200, %206
  %211 = shl i32 %206, 16
  %212 = sub i32 %208, %211
  %213 = ashr i32 %212, 16
  %214 = add i32 %213, %201
  %215 = sub i32 %201, %213
  %216 = getelementptr inbounds i8, ptr %.2271, i64 20
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %.2271, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, %217
  %221 = sub i32 %217, %219
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %.2271, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, %159
  %226 = sub i32 %159, %224
  %227 = zext i32 %226 to i64
  %sext238 = shl i32 %225, 16
  %228 = ashr exact i32 %sext238, 16
  %sext239 = shl i32 %220, 16
  %229 = ashr exact i32 %sext239, 16
  %230 = add i32 %225, %220
  %231 = sub nsw i32 %228, %229
  %sext240 = shl i32 %221, 16
  %232 = ashr exact i32 %sext240, 16
  %sext241 = shl i32 %226, 16
  %233 = ashr exact i32 %sext241, 16
  %234 = add nsw i32 %233, %232
  %sext243 = shl i64 %227, 48
  %235 = ashr exact i64 %sext243, 48
  %236 = trunc nsw i64 %235 to i32
  %237 = mul i32 %236, 70912
  %238 = mul i32 %234, 121088
  %239 = and i32 %238, -65536
  %sext246 = shl i64 %222, 48
  %240 = ashr exact i64 %sext246, 48
  %241 = trunc nsw i64 %240 to i32
  %242 = mul i32 %241, -171264
  %243 = mul i32 %231, 92672
  %244 = shl i32 %230, 16
  %245 = sub i32 %242, %244
  %246 = add i32 %245, %239
  %247 = ashr i32 %246, 16
  %248 = sub i32 %237, %239
  %249 = and i32 %246, -65536
  %250 = sub i32 %243, %249
  %251 = ashr i32 %250, 16
  %252 = add i32 %230, %209
  %253 = lshr i32 %252, 5
  %254 = and i32 %253, 1023
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %11, i64 %255
  %257 = load i8, ptr %256, align 1
  store i8 %257, ptr %157, align 1
  %258 = sub i32 %209, %230
  %259 = lshr i32 %258, 5
  %260 = and i32 %259, 1023
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %11, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = getelementptr inbounds i8, ptr %157, i64 7
  store i8 %263, ptr %264, align 1
  %265 = add i32 %247, %214
  %266 = lshr i32 %265, 5
  %267 = and i32 %266, 1023
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %11, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 %270, ptr %271, align 1
  %272 = sub i32 %214, %247
  %273 = lshr i32 %272, 5
  %274 = and i32 %273, 1023
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %11, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = getelementptr inbounds i8, ptr %157, i64 6
  store i8 %277, ptr %278, align 1
  %279 = add i32 %251, %215
  %280 = lshr i32 %279, 5
  %281 = and i32 %280, 1023
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %11, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %284, ptr %285, align 1
  %286 = sub i32 %215, %251
  %287 = lshr i32 %286, 5
  %288 = and i32 %287, 1023
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %11, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = getelementptr inbounds i8, ptr %157, i64 5
  store i8 %291, ptr %292, align 1
  %293 = and i32 %250, -65536
  %294 = add i32 %248, %293
  %295 = ashr i32 %294, 16
  %296 = add i32 %295, %210
  %297 = lshr i32 %296, 5
  %298 = and i32 %297, 1023
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %11, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr inbounds i8, ptr %157, i64 4
  store i8 %301, ptr %302, align 1
  %303 = sub i32 %210, %295
  %304 = lshr i32 %303, 5
  %305 = and i32 %304, 1023
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %11, i64 %306
  %308 = load i8, ptr %307, align 1
  br label %309

309:                                              ; preds = %._crit_edge275, %184
  %.sink283 = phi i64 [ 3, %._crit_edge275 ], [ 7, %184 ]
  %.sink281 = phi i8 [ %308, %._crit_edge275 ], [ %190, %184 ]
  %310 = getelementptr inbounds i8, ptr %157, i64 %.sink283
  store i8 %.sink281, ptr %310, align 1
  %.3 = getelementptr inbounds i8, ptr %.2271, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %311, label %154, !llvm.loop !6

311:                                              ; preds = %309
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
