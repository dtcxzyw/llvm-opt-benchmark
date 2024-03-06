; ModuleID = 'bench/abc/original/mvcDivide.c.ll'
source_filename = "bench/abc/original/mvcDivide.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_fVerbose = local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivide(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #4
  %6 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %1) #4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %4
  %10 = tail call i32 @Mvc_CoverCheckSuppContainment(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %13

12:                                               ; preds = %9
  tail call void @Mvc_CoverDivideInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %12, %11, %8
  ret void
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverCheckSuppContainment(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideInternal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %1) #4
  %6 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #4
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @Mvc_CoverIsOneLiteral(ptr noundef %1) #4
  %.not264 = icmp eq i32 %9, 0
  br i1 %.not264, label %11, label %10

10:                                               ; preds = %8
  tail call void @Mvc_CoverDivideByLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %244

11:                                               ; preds = %8
  tail call void @Mvc_CoverDivideByCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %244

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @Mvc_CoverAlloc(ptr noundef %14, i32 noundef %16) #4
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %15, align 8
  %20 = tail call ptr @Mvc_CoverAlloc(ptr noundef %18, i32 noundef %19) #4
  tail call void @Mvc_CoverAllocateMask(ptr noundef %1) #4
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void @Mvc_CoverSupport(ptr noundef %1, ptr noundef %22) #4
  tail call void @Mvc_CoverSort(ptr noundef %1, ptr noundef null, ptr noundef nonnull @Mvc_CubeCompareInt) #4
  %23 = load ptr, ptr %21, align 8
  tail call void @Mvc_CoverSort(ptr noundef %0, ptr noundef %23, ptr noundef nonnull @Mvc_CubeCompareIntOutsideAndUnderMask) #4
  %24 = add nsw i32 %6, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #5
  tail call void @Mvc_CoverList2Array(ptr noundef %0) #4
  tail call void @Mvc_CoverList2Array(ptr noundef %1) #4
  store i32 0, ptr %27, align 4
  %28 = icmp sgt i32 %6, 1
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %6, ptr %29, align 4
  br label %.lr.ph304

.lr.ph:                                           ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.0254280 = phi i32 [ 1, %.lr.ph ], [ %.1255, %.critedge ]
  %33 = getelementptr ptr, ptr %31, i64 %indvars.iv
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16777215
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  switch i32 %39, label %.preheader275 [
    i32 0, label %44
    i32 1, label %54
  ]

.preheader275:                                    ; preds = %32
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = getelementptr inbounds i8, ptr %36, i64 16
  br label %67

44:                                               ; preds = %32
  %45 = load i32, ptr %40, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, %45
  %50 = getelementptr inbounds i8, ptr %36, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, %48
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %.critedge, label %.critedge266

54:                                               ; preds = %32
  %55 = load i32, ptr %40, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, %55
  %60 = getelementptr inbounds i8, ptr %36, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, %58
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %77, label %.critedge266

64:                                               ; preds = %67
  %65 = add nsw i32 %.0237279, -1
  %66 = icmp sgt i32 %.0237279, 0
  br i1 %66, label %67, label %.critedge, !llvm.loop !4

67:                                               ; preds = %.preheader275, %64
  %.0237279 = phi i32 [ %39, %.preheader275 ], [ %65, %64 ]
  %68 = zext nneg i32 %.0237279 to i64
  %69 = getelementptr inbounds [1 x i32], ptr %40, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 %68
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, %70
  %74 = getelementptr inbounds [1 x i32], ptr %43, i64 0, i64 %68
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, %72
  %.not263 = icmp eq i32 %73, %76
  br i1 %.not263, label %64, label %.critedge266

77:                                               ; preds = %54
  %78 = getelementptr inbounds i8, ptr %35, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %56, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %79
  %83 = getelementptr inbounds i8, ptr %36, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %81
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %.critedge, label %.critedge266

.critedge266:                                     ; preds = %67, %44, %54, %77
  %87 = add nsw i32 %.0254280, 1
  %88 = sext i32 %.0254280 to i64
  %89 = getelementptr inbounds i32, ptr %27, i64 %88
  %90 = trunc i64 %indvars.iv to i32
  store i32 %90, ptr %89, align 4
  br label %.critedge

.critedge:                                        ; preds = %64, %44, %77, %.critedge266
  %.1255 = phi i32 [ %.0254280, %77 ], [ %87, %.critedge266 ], [ %.0254280, %44 ], [ %.0254280, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge
  %91 = sext i32 %.1255 to i64
  %92 = getelementptr inbounds i32, ptr %27, i64 %91
  store i32 %6, ptr %92, align 4
  %93 = icmp sgt i32 %.1255, 0
  br i1 %93, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %._crit_edge.thread, %._crit_edge
  %.0254.lcssa348 = phi i32 [ 1, %._crit_edge.thread ], [ %.1255, %._crit_edge ]
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = getelementptr inbounds i8, ptr %1, i64 40
  %96 = getelementptr inbounds i8, ptr %20, i64 16
  %97 = getelementptr inbounds i8, ptr %20, i64 24
  %98 = getelementptr inbounds i8, ptr %20, i64 32
  %99 = getelementptr inbounds i8, ptr %17, i64 16
  %100 = getelementptr inbounds i8, ptr %17, i64 24
  %101 = getelementptr inbounds i8, ptr %17, i64 32
  %102 = zext i32 %5 to i64
  %wide.trip.count344 = zext nneg i32 %.0254.lcssa348 to i64
  %.pre = load i32, ptr %27, align 4
  br label %103

103:                                              ; preds = %.lr.ph304, %.loopexit
  %104 = phi i32 [ %.pre, %.lr.ph304 ], [ %106, %.loopexit ]
  %indvars.iv341 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next342, %.loopexit ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %105 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next342
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %106, %104
  %108 = icmp slt i32 %107, %5
  %109 = icmp slt i32 %104, %106
  br i1 %108, label %.preheader, label %.preheader274

.preheader274:                                    ; preds = %103
  %110 = sext i32 %104 to i64
  br i1 %109, label %.lr.ph283.preheader, label %._crit_edge284

.lr.ph283.preheader:                              ; preds = %.preheader274
  %wide.trip.count316 = sext i32 %106 to i64
  br label %.lr.ph283

.preheader:                                       ; preds = %103
  br i1 %109, label %.lr.ph298.preheader, label %.loopexit

.lr.ph298.preheader:                              ; preds = %.preheader
  %111 = sext i32 %104 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %120
  %indvars.iv336 = phi i64 [ %111, %.lr.ph298.preheader ], [ %indvars.iv.next337, %120 ]
  %112 = load ptr, ptr %94, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv336
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef %114) #4
  %116 = load ptr, ptr %96, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %.lr.ph298
  %119 = load ptr, ptr %97, align 8
  br label %120

120:                                              ; preds = %.lr.ph298, %118
  %.sink = phi ptr [ %119, %118 ], [ %96, %.lr.ph298 ]
  store ptr %115, ptr %.sink, align 8
  store ptr %115, ptr %97, align 8
  store ptr null, ptr %115, align 8
  %121 = load i32, ptr %98, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %98, align 8
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, 1
  %lftr.wideiv339 = trunc i64 %indvars.iv.next337 to i32
  %exitcond340.not = icmp eq i32 %106, %lftr.wideiv339
  br i1 %exitcond340.not, label %.loopexit, label %.lr.ph298, !llvm.loop !7

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %indvars.iv313 = phi i64 [ %110, %.lr.ph283.preheader ], [ %indvars.iv.next314, %.lr.ph283 ]
  %123 = load ptr, ptr %94, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv313
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 12
  store i32 1, ptr %126, align 4
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge284, label %.lr.ph283, !llvm.loop !8

._crit_edge284:                                   ; preds = %.lr.ph283, %.preheader274
  %127 = load ptr, ptr %95, align 8
  %128 = load ptr, ptr %94, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %110
  br label %.outer

.outer:                                           ; preds = %146, %._crit_edge284
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %146 ], [ 1, %._crit_edge284 ]
  %.0253.ph = phi i32 [ %147, %146 ], [ 0, %._crit_edge284 ]
  %.0252.ph = phi i64 [ %151, %146 ], [ 1, %._crit_edge284 ]
  %.0236.ph.in = phi ptr [ %149, %146 ], [ %127, %._crit_edge284 ]
  %.0.in.ph = phi ptr [ %154, %146 ], [ %129, %._crit_edge284 ]
  %.0236.ph = load ptr, ptr %.0236.ph.in, align 8
  %130 = sub nsw i32 %5, %.0253.ph
  %sext = shl i64 %.0252.ph, 32
  %131 = ashr exact i64 %sext, 32
  br label %132

132:                                              ; preds = %.outer, %138
  %indvars.iv318 = phi i64 [ %131, %.outer ], [ %indvars.iv.next319, %138 ]
  %.0.in = phi ptr [ %.0.in.ph, %.outer ], [ %141, %138 ]
  %indvars320 = trunc i64 %indvars.iv318 to i32
  %.0 = load ptr, ptr %.0.in, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = tail call i32 @Mvc_CubeCompareIntUnderMask(ptr noundef %.0, ptr noundef %.0236.ph, ptr noundef %133) #4
  switch i32 %134, label %142 [
    i32 -1, label %135
    i32 1, label %155
  ]

135:                                              ; preds = %132
  %136 = sub nsw i32 %107, %indvars320
  %137 = icmp slt i32 %136, %130
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %94, align 8
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, 1
  %140 = getelementptr ptr, ptr %139, i64 %indvars.iv318
  %141 = getelementptr ptr, ptr %140, i64 %110
  br label %132

142:                                              ; preds = %132
  %143 = getelementptr inbounds i8, ptr %.0, i64 12
  store i32 0, ptr %143, align 4
  %144 = icmp eq i64 %indvars.iv321, %102
  br i1 %144, label %.preheader272, label %146

.preheader272:                                    ; preds = %142
  %145 = add nsw i32 %indvars320, -1
  br i1 %109, label %.lr.ph292, label %._crit_edge293

146:                                              ; preds = %142
  %147 = add nuw nsw i32 %.0253.ph, 1
  %148 = load ptr, ptr %95, align 8
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %149 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv321
  %150 = load ptr, ptr %94, align 8
  %151 = add i64 %indvars.iv318, 1
  %152 = add nsw i32 %104, %indvars320
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  br label %.outer

155:                                              ; preds = %135, %132
  br i1 %109, label %.lr.ph288, label %.loopexit

.lr.ph288:                                        ; preds = %155, %164
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %164 ], [ %110, %155 ]
  %156 = load ptr, ptr %94, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv324
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef %158) #4
  %160 = load ptr, ptr %96, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %.lr.ph288
  %163 = load ptr, ptr %97, align 8
  br label %164

164:                                              ; preds = %.lr.ph288, %162
  %.sink353 = phi ptr [ %163, %162 ], [ %96, %.lr.ph288 ]
  store ptr %159, ptr %.sink353, align 8
  store ptr %159, ptr %97, align 8
  store ptr null, ptr %159, align 8
  %165 = load i32, ptr %98, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %98, align 8
  %indvars.iv.next325 = add nsw i64 %indvars.iv324, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next325 to i32
  %exitcond327.not = icmp eq i32 %106, %lftr.wideiv
  br i1 %exitcond327.not, label %.loopexit, label %.lr.ph288, !llvm.loop !9

.lr.ph292:                                        ; preds = %.preheader272, %181
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %181 ], [ %110, %.preheader272 ]
  %167 = load ptr, ptr %94, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 %indvars.iv328
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4
  %.not262 = icmp eq i32 %171, 0
  br i1 %.not262, label %181, label %172

172:                                              ; preds = %.lr.ph292
  %173 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef nonnull %169) #4
  %174 = load ptr, ptr %96, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %97, align 8
  br label %178

178:                                              ; preds = %172, %176
  %.sink354 = phi ptr [ %177, %176 ], [ %96, %172 ]
  store ptr %173, ptr %.sink354, align 8
  store ptr %173, ptr %97, align 8
  store ptr null, ptr %173, align 8
  %179 = load i32, ptr %98, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %98, align 8
  br label %181

181:                                              ; preds = %.lr.ph292, %178
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, 1
  %lftr.wideiv331 = trunc i64 %indvars.iv.next329 to i32
  %exitcond332.not = icmp eq i32 %106, %lftr.wideiv331
  br i1 %exitcond332.not, label %._crit_edge293, label %.lr.ph292, !llvm.loop !10

._crit_edge293:                                   ; preds = %181, %.preheader272
  %182 = tail call ptr @Mvc_CubeAlloc(ptr noundef %17) #4
  %183 = load ptr, ptr %94, align 8
  %184 = add nsw i32 %145, %104
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 16777215
  switch i32 %190, label %.preheader270 [
    i32 0, label %194
    i32 1, label %203
  ]

.preheader270:                                    ; preds = %._crit_edge293
  %191 = getelementptr inbounds i8, ptr %182, i64 16
  %192 = and i32 %189, 16777215
  %193 = zext nneg i32 %192 to i64
  br label %223

194:                                              ; preds = %._crit_edge293
  %195 = getelementptr inbounds i8, ptr %187, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = xor i32 %199, -1
  %201 = and i32 %196, %200
  %202 = getelementptr inbounds i8, ptr %182, i64 16
  store i32 %201, ptr %202, align 8
  br label %.loopexit271

203:                                              ; preds = %._crit_edge293
  %204 = getelementptr inbounds i8, ptr %187, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = xor i32 %208, -1
  %210 = and i32 %205, %209
  %211 = getelementptr inbounds i8, ptr %182, i64 16
  store i32 %210, ptr %211, align 8
  %212 = load ptr, ptr %94, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %185
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 20
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 20
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %219, -1
  %221 = and i32 %216, %220
  %222 = getelementptr inbounds i8, ptr %182, i64 20
  store i32 %221, ptr %222, align 4
  br label %.loopexit271

223:                                              ; preds = %.preheader270, %223
  %indvars.iv333 = phi i64 [ %193, %.preheader270 ], [ %indvars.iv.next334, %223 ]
  %224 = load ptr, ptr %94, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 %185
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = getelementptr inbounds [1 x i32], ptr %227, i64 0, i64 %indvars.iv333
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = getelementptr inbounds [1 x i32], ptr %231, i64 0, i64 %indvars.iv333
  %233 = load i32, ptr %232, align 4
  %234 = xor i32 %233, -1
  %235 = and i32 %229, %234
  %236 = getelementptr inbounds [1 x i32], ptr %191, i64 0, i64 %indvars.iv333
  store i32 %235, ptr %236, align 4
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, -1
  %.not = icmp eq i64 %indvars.iv333, 0
  br i1 %.not, label %.loopexit271, label %223, !llvm.loop !11

.loopexit271:                                     ; preds = %223, %203, %194
  %237 = load ptr, ptr %99, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %.loopexit271
  %240 = load ptr, ptr %100, align 8
  br label %241

241:                                              ; preds = %.loopexit271, %239
  %.sink355 = phi ptr [ %240, %239 ], [ %99, %.loopexit271 ]
  store ptr %182, ptr %.sink355, align 8
  store ptr %182, ptr %100, align 8
  store ptr null, ptr %182, align 8
  %242 = load i32, ptr %101, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %101, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %164, %120, %155, %.preheader, %241
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge305, label %103, !llvm.loop !12

._crit_edge305:                                   ; preds = %.loopexit, %._crit_edge
  tail call void @free(ptr noundef %27) #4
  store ptr %20, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  br label %244

244:                                              ; preds = %10, %11, %._crit_edge305
  ret void
}

declare i32 @Mvc_CoverIsOneLiteral(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByLiteral(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @Mvc_CoverAlloc(ptr noundef %6, i32 noundef %8) #4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 8
  %12 = tail call ptr @Mvc_CoverAlloc(ptr noundef %10, i32 noundef %11) #4
  %13 = tail call i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef %1) #4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %.040 = load ptr, ptr %14, align 8
  %.not41 = icmp eq ptr %.040, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = ashr i32 %13, 5
  %16 = sext i32 %15 to i64
  %17 = and i32 %13, 31
  %18 = shl nuw i32 1, %17
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = getelementptr inbounds i8, ptr %12, i64 24
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %40
  %.042 = phi ptr [ %.040, %.lr.ph ], [ %.0, %40 ]
  %27 = tail call ptr @Mvc_CubeDup(ptr noundef %0, ptr noundef nonnull %.042) #4
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 %16
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %18
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %36, label %32

32:                                               ; preds = %26
  %33 = and i32 %30, %19
  store i32 %33, ptr %29, align 4
  %34 = load ptr, ptr %20, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %.sink.split

36:                                               ; preds = %26
  %37 = load ptr, ptr %23, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %.sink.split

.sink.split:                                      ; preds = %36, %32
  %.sink = phi ptr [ %21, %32 ], [ %24, %36 ]
  %.sink47.ph = phi ptr [ %22, %32 ], [ %25, %36 ]
  %39 = load ptr, ptr %.sink, align 8
  br label %40

40:                                               ; preds = %.sink.split, %36, %32
  %.sink.sink = phi ptr [ %20, %32 ], [ %23, %36 ], [ %39, %.sink.split ]
  %.sink48 = phi ptr [ %21, %32 ], [ %24, %36 ], [ %.sink, %.sink.split ]
  %.sink47 = phi ptr [ %22, %32 ], [ %25, %36 ], [ %.sink47.ph, %.sink.split ]
  store ptr %27, ptr %.sink.sink, align 8
  store ptr %27, ptr %.sink48, align 8
  store ptr null, ptr %27, align 8
  %41 = load i32, ptr %.sink47, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %.sink47, align 8
  %.0 = load ptr, ptr %.042, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !13

._crit_edge:                                      ; preds = %40, %4
  store ptr %12, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByCube(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @Mvc_CoverAlloc(ptr noundef %6, i32 noundef %8) #4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 8
  %12 = tail call ptr @Mvc_CoverAlloc(ptr noundef %10, i32 noundef %11) #4
  %13 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %1) #4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %.064 = load ptr, ptr %14, align 8
  %.not65 = icmp eq ptr %.064, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = getelementptr inbounds i8, ptr %13, i64 20
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %77
  %.066 = phi ptr [ %.064, %.lr.ph ], [ %.0, %77 ]
  %22 = load i32, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %.066, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = xor i32 %24, -1
  %26 = and i32 %22, %25
  %.not61 = icmp eq i32 %26, 0
  br i1 %.not61, label %27, label %.critedge

27:                                               ; preds = %21
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds i8, ptr %.066, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, -1
  %32 = and i32 %28, %31
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %33, label %.critedge

33:                                               ; preds = %27
  %34 = tail call ptr @Mvc_CubeAlloc(ptr noundef %9) #4
  %35 = getelementptr inbounds i8, ptr %.066, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 16777215
  switch i32 %37, label %.preheader [
    i32 0, label %41
    i32 1, label %47
  ]

.preheader:                                       ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  %39 = and i32 %36, 16777215
  %40 = zext nneg i32 %39 to i64
  br label %58

41:                                               ; preds = %33
  %42 = load i32, ptr %23, align 8
  %43 = load i32, ptr %15, align 8
  %44 = xor i32 %43, -1
  %45 = and i32 %42, %44
  %46 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 %45, ptr %46, align 8
  br label %.loopexit

47:                                               ; preds = %33
  %48 = load i32, ptr %23, align 8
  %49 = load i32, ptr %15, align 8
  %50 = xor i32 %49, -1
  %51 = and i32 %48, %50
  %52 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr %29, align 4
  %54 = load i32, ptr %16, align 4
  %55 = xor i32 %54, -1
  %56 = and i32 %53, %55
  %57 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 %56, ptr %57, align 4
  br label %.loopexit

58:                                               ; preds = %.preheader, %58
  %indvars.iv = phi i64 [ %40, %.preheader ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, -1
  %64 = and i32 %60, %63
  %65 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 %indvars.iv
  store i32 %64, ptr %65, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not74 = icmp eq i64 %indvars.iv, 0
  br i1 %.not74, label %.loopexit, label %58, !llvm.loop !14

.loopexit:                                        ; preds = %58, %47, %41
  %66 = load ptr, ptr %19, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %.loopexit
  %69 = load ptr, ptr %20, align 8
  br label %70

70:                                               ; preds = %.loopexit, %68
  %.sink = phi ptr [ %69, %68 ], [ %19, %.loopexit ]
  store ptr %34, ptr %.sink, align 8
  store ptr %34, ptr %20, align 8
  br label %77

.critedge:                                        ; preds = %21, %27
  %71 = tail call ptr @Mvc_CubeDup(ptr noundef %12, ptr noundef nonnull %.066) #4
  %72 = load ptr, ptr %17, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %.critedge
  %75 = load ptr, ptr %18, align 8
  br label %76

76:                                               ; preds = %.critedge, %74
  %.sink68 = phi ptr [ %75, %74 ], [ %17, %.critedge ]
  store ptr %71, ptr %.sink68, align 8
  store ptr %71, ptr %18, align 8
  br label %77

77:                                               ; preds = %70, %76
  %.sink73 = phi ptr [ %34, %70 ], [ %71, %76 ]
  %.pn = phi ptr [ %9, %70 ], [ %12, %76 ]
  %.sink72 = getelementptr inbounds i8, ptr %.pn, i64 32
  store ptr null, ptr %.sink73, align 8
  %78 = load i32, ptr %.sink72, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %.sink72, align 8
  %.0 = load ptr, ptr %.066, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !15

._crit_edge:                                      ; preds = %77, %4
  store ptr %12, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  ret void
}

declare ptr @Mvc_CoverAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Mvc_CoverAllocateMask(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverSupport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverSort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CubeCompareInt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Mvc_CubeCompareIntOutsideAndUnderMask(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @Mvc_CoverList2Array(ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CubeCompareIntUnderMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CubeAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByLiteralQuo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = ashr i32 %1, 5
  %6 = sext i32 %5 to i64
  %7 = and i32 %1, 31
  %8 = shl nuw i32 1, %7
  %9 = xor i32 %8, -1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %29, %.lr.ph
  %.034 = phi ptr [ %4, %.lr.ph ], [ %.02732, %29 ]
  %.02633 = phi ptr [ null, %.lr.ph ], [ %.1, %29 ]
  %.02732 = load ptr, ptr %.034, align 8
  %13 = getelementptr inbounds i8, ptr %.034, i64 16
  %14 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = icmp eq ptr %.02633, null
  %20 = load ptr, ptr %.034, align 8
  %..02633 = select i1 %19, ptr %3, ptr %.02633
  store ptr %20, ptr %..02633, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, %.034
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr %.02633, ptr %10, align 8
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %11, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %11, align 8
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef nonnull %.034) #4
  br label %29

27:                                               ; preds = %12
  %28 = and i32 %15, %9
  store i32 %28, ptr %14, align 4
  br label %29

29:                                               ; preds = %24, %27
  %.1 = phi ptr [ %.02633, %24 ], [ %.034, %27 ]
  %.not30 = icmp eq ptr %.02732, null
  br i1 %.not30, label %._crit_edge, label %12, !llvm.loop !16

._crit_edge:                                      ; preds = %29, %2
  ret void
}

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
