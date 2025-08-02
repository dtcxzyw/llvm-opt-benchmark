; ModuleID = 'bench/openjdk/original/mlib_ImageConvClearEdge_Bit.ll'
source_filename = "bench/openjdk/original/mlib_ImageConvClearEdge_Bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @mlib_ImageConvClearEdge_Bit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 12
  %.val271 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 8
  %.val272 = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 16
  %.val273 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 44
  %.val274 = load i32, ptr %12, align 4
  %.val276 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val276, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 4
  %.val277 = load i32, ptr %14, align 4
  %.not270 = icmp eq i32 %.val277, 1
  br i1 %.not270, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = load i32, ptr %5, align 4
  %17 = trunc i32 %16 to i1
  %18 = select i1 %17, i32 255, i32 0
  %19 = trunc nuw i32 %18 to i8
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %.loopexit281

21:                                               ; preds = %15
  %22 = add nsw i32 %.val274, %1
  %23 = icmp slt i32 %22, 9
  %24 = lshr i32 255, %.val274
  br i1 %23, label %25, label %45

25:                                               ; preds = %21
  %26 = sub nsw i32 0, %22
  %27 = and i32 %26, 7
  %28 = shl nuw nsw i32 255, %27
  %29 = and i32 %28, %24
  %30 = and i32 %18, %29
  %31 = xor i32 %29, -1
  %32 = sub nsw i32 %.val271, %4
  %33 = icmp slt i32 %3, %32
  br i1 %33, label %.lr.ph295.preheader, label %.loopexit281

.lr.ph295.preheader:                              ; preds = %25
  %34 = sext i32 %3 to i64
  %35 = sext i32 %.val273 to i64
  %36 = sext i32 %32 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %.lr.ph295
  %indvars.iv339 = phi i64 [ %34, %.lr.ph295.preheader ], [ %indvars.iv.next340, %.lr.ph295 ]
  %37 = mul nsw i64 %indvars.iv339, %35
  %38 = getelementptr inbounds i8, ptr %.val, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, %31
  %42 = or i32 %41, %30
  %43 = trunc nuw i32 %42 to i8
  store i8 %43, ptr %38, align 1
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, 1
  %44 = icmp slt i64 %indvars.iv.next340, %36
  br i1 %44, label %.lr.ph295, label %.loopexit281, !llvm.loop !6

45:                                               ; preds = %21
  %46 = and i32 %18, %24
  %47 = ashr i32 -256, %.val274
  %48 = sub nsw i32 %.val271, %4
  %49 = icmp slt i32 %3, %48
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %45
  %50 = sext i32 %3 to i64
  %51 = sext i32 %.val273 to i64
  %52 = sext i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = mul nsw i64 %indvars.iv, %51
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %47, %56
  %58 = or i32 %57, %46
  %59 = trunc nuw i32 %58 to i8
  store i8 %59, ptr %54, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = icmp slt i64 %indvars.iv.next, %52
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %45
  %61 = add nuw i32 %22, 7
  %62 = lshr i32 %61, 3
  %63 = sub nsw i32 0, %22
  %64 = and i32 %63, 7
  %65 = shl nuw nsw i32 255, %64
  %66 = and i32 %18, %65
  %67 = and i32 %65, 127
  %68 = xor i32 %67, 127
  %69 = icmp samesign ugt i32 %22, 16
  br i1 %69, label %.preheader284.lr.ph, label %.preheader282

.preheader284.lr.ph:                              ; preds = %._crit_edge
  br i1 %49, label %.preheader284.us.preheader, label %.loopexit281

.preheader284.us.preheader:                       ; preds = %.preheader284.lr.ph
  %70 = sext i32 %3 to i64
  %71 = sext i32 %.val273 to i64
  %72 = sext i32 %48 to i64
  %73 = tail call i32 @llvm.umax.i32(i32 %62, i32 3)
  %smax = add nsw i32 %73, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader284.us

.preheader284.us:                                 ; preds = %.preheader284.us.preheader, %._crit_edge289.us
  %indvars.iv333 = phi i64 [ 1, %.preheader284.us.preheader ], [ %indvars.iv.next334, %._crit_edge289.us ]
  %invariant.gep = getelementptr i8, ptr %.val, i64 %indvars.iv333
  br label %74

74:                                               ; preds = %.preheader284.us, %74
  %indvars.iv330 = phi i64 [ %70, %.preheader284.us ], [ %indvars.iv.next331, %74 ]
  %75 = mul nsw i64 %indvars.iv330, %71
  %gep = getelementptr i8, ptr %invariant.gep, i64 %75
  store i8 %19, ptr %gep, align 1
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, 1
  %76 = icmp slt i64 %indvars.iv.next331, %72
  br i1 %76, label %74, label %._crit_edge289.us, !llvm.loop !9

._crit_edge289.us:                                ; preds = %74
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count
  br i1 %exitcond.not, label %.preheader282, label %.preheader284.us, !llvm.loop !10

.preheader282:                                    ; preds = %._crit_edge289.us, %._crit_edge
  br i1 %49, label %.lr.ph292.preheader, label %.loopexit281

.lr.ph292.preheader:                              ; preds = %.preheader282
  %77 = sext i32 %3 to i64
  %78 = sext i32 %.val273 to i64
  %79 = zext nneg i32 %62 to i64
  %80 = sext i32 %48 to i64
  %invariant.gep379 = getelementptr i8, ptr %.val, i64 %79
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv336 = phi i64 [ %77, %.lr.ph292.preheader ], [ %indvars.iv.next337, %.lr.ph292 ]
  %81 = mul nsw i64 %indvars.iv336, %78
  %gep380 = getelementptr i8, ptr %invariant.gep379, i64 %81
  %82 = getelementptr i8, ptr %gep380, i64 -1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %68, %84
  %86 = or i32 %85, %66
  %87 = trunc nuw i32 %86 to i8
  store i8 %87, ptr %82, align 1
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, 1
  %88 = icmp slt i64 %indvars.iv.next337, %80
  br i1 %88, label %.lr.ph292, label %.loopexit281, !llvm.loop !12

.loopexit281:                                     ; preds = %.lr.ph292, %.lr.ph295, %.preheader284.lr.ph, %.preheader282, %25, %15
  %89 = icmp sgt i32 %2, 0
  br i1 %89, label %90, label %.loopexit278

90:                                               ; preds = %.loopexit281
  %91 = sub i32 %.val272, %2
  %92 = add i32 %91, %.val274
  %93 = sdiv i32 %92, 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.val, i64 %94
  %96 = and i32 %92, 7
  %97 = add nuw nsw i32 %96, %2
  %98 = icmp samesign ult i32 %97, 9
  %99 = lshr i32 255, %96
  br i1 %98, label %100, label %119

100:                                              ; preds = %90
  %101 = sub nuw nsw i32 8, %97
  %102 = shl nuw nsw i32 255, %101
  %103 = and i32 %102, %99
  %104 = and i32 %18, %103
  %105 = xor i32 %103, -1
  %106 = sub nsw i32 %.val271, %4
  %107 = icmp slt i32 %3, %106
  br i1 %107, label %.lr.ph309.preheader, label %.loopexit278

.lr.ph309.preheader:                              ; preds = %100
  %108 = sext i32 %3 to i64
  %109 = sext i32 %.val273 to i64
  %110 = sext i32 %106 to i64
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %indvars.iv357 = phi i64 [ %108, %.lr.ph309.preheader ], [ %indvars.iv.next358, %.lr.ph309 ]
  %111 = mul nsw i64 %indvars.iv357, %109
  %112 = getelementptr inbounds i8, ptr %95, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, %105
  %116 = or i32 %115, %104
  %117 = trunc nuw i32 %116 to i8
  store i8 %117, ptr %112, align 1
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, 1
  %118 = icmp slt i64 %indvars.iv.next358, %110
  br i1 %118, label %.lr.ph309, label %.loopexit278, !llvm.loop !13

119:                                              ; preds = %90
  %120 = and i32 %18, %99
  %121 = ashr exact i32 -256, %96
  %122 = sub nsw i32 %.val271, %4
  %123 = icmp slt i32 %3, %122
  br i1 %123, label %.lr.ph298.preheader, label %._crit_edge299

.lr.ph298.preheader:                              ; preds = %119
  %124 = sext i32 %3 to i64
  %125 = sext i32 %.val273 to i64
  %126 = sext i32 %122 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv342 = phi i64 [ %124, %.lr.ph298.preheader ], [ %indvars.iv.next343, %.lr.ph298 ]
  %127 = mul nsw i64 %indvars.iv342, %125
  %128 = getelementptr inbounds i8, ptr %95, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %121, %130
  %132 = or i32 %131, %120
  %133 = trunc nuw i32 %132 to i8
  store i8 %133, ptr %128, align 1
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, 1
  %134 = icmp slt i64 %indvars.iv.next343, %126
  br i1 %134, label %.lr.ph298, label %._crit_edge299, !llvm.loop !14

._crit_edge299:                                   ; preds = %.lr.ph298, %119
  %135 = add nuw i32 %97, 7
  %136 = lshr i32 %135, 3
  %137 = sub nsw i32 0, %97
  %138 = and i32 %137, 7
  %139 = shl nuw nsw i32 255, %138
  %140 = and i32 %18, %139
  %141 = and i32 %139, 127
  %142 = xor i32 %141, 127
  %143 = icmp samesign ugt i32 %97, 16
  br i1 %143, label %.preheader280.lr.ph, label %.preheader

.preheader280.lr.ph:                              ; preds = %._crit_edge299
  br i1 %123, label %.preheader280.us.preheader, label %.loopexit278

.preheader280.us.preheader:                       ; preds = %.preheader280.lr.ph
  %144 = sext i32 %3 to i64
  %145 = sext i32 %.val273 to i64
  %146 = sext i32 %122 to i64
  %147 = tail call i32 @llvm.umax.i32(i32 %136, i32 3)
  %smax351 = add nsw i32 %147, -1
  %wide.trip.count352 = zext nneg i32 %smax351 to i64
  br label %.preheader280.us

.preheader280.us:                                 ; preds = %.preheader280.us.preheader, %._crit_edge303.us
  %indvars.iv348 = phi i64 [ 1, %.preheader280.us.preheader ], [ %indvars.iv.next349, %._crit_edge303.us ]
  %invariant.gep381 = getelementptr i8, ptr %95, i64 %indvars.iv348
  br label %148

148:                                              ; preds = %.preheader280.us, %148
  %indvars.iv345 = phi i64 [ %144, %.preheader280.us ], [ %indvars.iv.next346, %148 ]
  %149 = mul nsw i64 %indvars.iv345, %145
  %gep382 = getelementptr i8, ptr %invariant.gep381, i64 %149
  store i8 %19, ptr %gep382, align 1
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, 1
  %150 = icmp slt i64 %indvars.iv.next346, %146
  br i1 %150, label %148, label %._crit_edge303.us, !llvm.loop !15

._crit_edge303.us:                                ; preds = %148
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count352
  br i1 %exitcond353.not, label %.preheader, label %.preheader280.us, !llvm.loop !16

.preheader:                                       ; preds = %._crit_edge303.us, %._crit_edge299
  br i1 %123, label %.lr.ph306.preheader, label %.loopexit278

.lr.ph306.preheader:                              ; preds = %.preheader
  %151 = sext i32 %3 to i64
  %152 = sext i32 %.val273 to i64
  %153 = zext nneg i32 %136 to i64
  %154 = sext i32 %122 to i64
  %invariant.gep383 = getelementptr i8, ptr %95, i64 %153
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.lr.ph306
  %indvars.iv354 = phi i64 [ %151, %.lr.ph306.preheader ], [ %indvars.iv.next355, %.lr.ph306 ]
  %155 = mul nsw i64 %indvars.iv354, %152
  %gep384 = getelementptr i8, ptr %invariant.gep383, i64 %155
  %156 = getelementptr i8, ptr %gep384, i64 -1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %142, %158
  %160 = or i32 %159, %140
  %161 = trunc nuw i32 %160 to i8
  store i8 %161, ptr %156, align 1
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, 1
  %162 = icmp slt i64 %indvars.iv.next355, %154
  br i1 %162, label %.lr.ph306, label %.loopexit278, !llvm.loop !17

.loopexit278:                                     ; preds = %.lr.ph306, %.lr.ph309, %.preheader280.lr.ph, %.preheader, %100, %.loopexit281
  %.val275 = load i32, ptr %12, align 4
  %163 = add nsw i32 %.val275, %.val272
  %164 = add nsw i32 %163, 7
  %165 = ashr i32 %164, 3
  %166 = lshr i32 255, %.val275
  %167 = sub i32 0, %163
  %168 = and i32 %167, 7
  %169 = shl nuw nsw i32 255, %168
  %170 = icmp sgt i32 %3, 0
  br i1 %170, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %.loopexit278
  %171 = icmp sgt i32 %165, 0
  %172 = ashr i32 -256, %.val275
  %173 = and i32 %169, 127
  %174 = xor i32 %173, 127
  %175 = sext i32 %.val273 to i64
  %176 = zext i32 %165 to i64
  %177 = sext i32 %165 to i64
  %wide.trip.count364 = zext nneg i32 %3 to i64
  %invariant.gep385 = getelementptr i8, ptr %.val, i64 %177
  br label %178

178:                                              ; preds = %.lr.ph316, %._crit_edge313
  %indvar = phi i64 [ 0, %.lr.ph316 ], [ %indvar.next, %._crit_edge313 ]
  %179 = mul nsw i64 %indvar, %175
  %scevgep = getelementptr i8, ptr %.val, i64 %179
  %180 = load i8, ptr %scevgep, align 1
  %gep386 = getelementptr i8, ptr %invariant.gep385, i64 %179
  %181 = getelementptr i8, ptr %gep386, i64 -1
  %182 = load i8, ptr %181, align 1
  br i1 %171, label %.lr.ph312.preheader, label %._crit_edge313

.lr.ph312.preheader:                              ; preds = %178
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %scevgep, i8 %19, i64 %176, i1 false)
  %.pre = load i8, ptr %scevgep, align 1
  br label %._crit_edge313

._crit_edge313:                                   ; preds = %.lr.ph312.preheader, %178
  %183 = phi i8 [ %.pre, %.lr.ph312.preheader ], [ %180, %178 ]
  %184 = zext i8 %180 to i32
  %185 = and i32 %172, %184
  %186 = zext i8 %183 to i32
  %187 = and i32 %166, %186
  %188 = or i32 %187, %185
  %189 = trunc nuw i32 %188 to i8
  store i8 %189, ptr %scevgep, align 1
  %190 = zext i8 %182 to i32
  %191 = and i32 %174, %190
  %192 = load i8, ptr %181, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %169, %193
  %195 = or i32 %194, %191
  %196 = trunc nuw i32 %195 to i8
  store i8 %196, ptr %181, align 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond365.not = icmp eq i64 %indvar.next, %wide.trip.count364
  br i1 %exitcond365.not, label %._crit_edge317, label %178, !llvm.loop !18

._crit_edge317:                                   ; preds = %._crit_edge313, %.loopexit278
  %197 = add nsw i32 %.val271, -1
  %198 = mul nsw i32 %.val273, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %.val, i64 %199
  %201 = icmp sgt i32 %4, 0
  br i1 %201, label %.lr.ph324, label %.loopexit

.lr.ph324:                                        ; preds = %._crit_edge317
  %202 = icmp sgt i32 %165, 0
  %203 = ashr i32 -256, %.val275
  %204 = and i32 %169, 127
  %205 = xor i32 %204, 127
  %wide.trip.count374 = zext nneg i32 %4 to i64
  %wide.trip.count369 = zext nneg i32 %165 to i64
  br label %206

206:                                              ; preds = %.lr.ph324, %._crit_edge321
  %indvars.iv371 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next372, %._crit_edge321 ]
  %207 = trunc nuw nsw i64 %indvars.iv371 to i32
  %208 = mul i32 %.val273, %207
  %209 = sub i32 0, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %200, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = xor i32 %208, -1
  %214 = add i32 %165, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %200, i64 %215
  %217 = load i8, ptr %216, align 1
  br i1 %202, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %206, %.lr.ph320
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.lr.ph320 ], [ 0, %206 ]
  %218 = trunc nuw nsw i64 %indvars.iv366 to i32
  %219 = sub i32 %218, %208
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %200, i64 %220
  store i8 %19, ptr %221, align 1
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge321.loopexit, label %.lr.ph320, !llvm.loop !19

._crit_edge321.loopexit:                          ; preds = %.lr.ph320
  %.pre376 = load i8, ptr %211, align 1
  br label %._crit_edge321

._crit_edge321:                                   ; preds = %._crit_edge321.loopexit, %206
  %222 = phi i8 [ %.pre376, %._crit_edge321.loopexit ], [ %212, %206 ]
  %223 = zext i8 %212 to i32
  %224 = and i32 %203, %223
  %225 = zext i8 %222 to i32
  %226 = and i32 %166, %225
  %227 = or i32 %226, %224
  %228 = trunc nuw i32 %227 to i8
  store i8 %228, ptr %211, align 1
  %229 = zext i8 %217 to i32
  %230 = and i32 %205, %229
  %231 = load i8, ptr %216, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %169, %232
  %234 = or i32 %233, %230
  %235 = trunc nuw i32 %234 to i8
  store i8 %235, ptr %216, align 1
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %.loopexit, label %206, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge321, %._crit_edge317, %7, %13
  %.0261 = phi i32 [ 1, %13 ], [ 1, %7 ], [ 0, %._crit_edge317 ], [ 0, %._crit_edge321 ]
  ret i32 %.0261
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7, !11}
!11 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7, !11}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
