; ModuleID = 'bench/abc/original/mvcDivide.ll'
source_filename = "bench/abc/original/mvcDivide.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_fVerbose = local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivide(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #4
  %6 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %1) #4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %13

9:                                                ; preds = %4
  %10 = tail call i32 @Mvc_CoverCheckSuppContainment(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  store ptr null, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
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
define void @Mvc_CoverDivideInternal(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %1) #4
  %6 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #4
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @Mvc_CoverIsOneLiteral(ptr noundef %1) #4
  %.not266 = icmp eq i32 %9, 0
  br i1 %.not266, label %11, label %10

10:                                               ; preds = %8
  tail call void @Mvc_CoverDivideByLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %238

11:                                               ; preds = %8
  tail call void @Mvc_CoverDivideByCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %238

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = tail call ptr @Mvc_CoverAlloc(ptr noundef %14, i32 noundef %16) #4
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = load i32, ptr %15, align 8, !tbaa !16
  %20 = tail call ptr @Mvc_CoverAlloc(ptr noundef %18, i32 noundef %19) #4
  tail call void @Mvc_CoverAllocateMask(ptr noundef %1) #4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void @Mvc_CoverSupport(ptr noundef %1, ptr noundef %22) #4
  tail call void @Mvc_CoverSort(ptr noundef %1, ptr noundef null, ptr noundef nonnull @Mvc_CubeCompareInt) #4
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void @Mvc_CoverSort(ptr noundef %0, ptr noundef %23, ptr noundef nonnull @Mvc_CubeCompareIntOutsideAndUnderMask) #4
  %24 = add nsw i32 %6, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #5
  tail call void @Mvc_CoverList2Array(ptr noundef %0) #4
  tail call void @Mvc_CoverList2Array(ptr noundef %1) #4
  store i32 0, ptr %27, align 4, !tbaa !18
  %28 = icmp sgt i32 %6, 1
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %6, ptr %29, align 4, !tbaa !18
  br label %.lr.ph309

.lr.ph:                                           ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %.thread269
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread269 ]
  %.0255286 = phi i32 [ 1, %.lr.ph ], [ %.1256, %.thread269 ]
  %33 = getelementptr ptr, ptr %31, i64 %indvars.iv
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %33, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16777215
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  switch i32 %39, label %.preheader282 [
    i32 0, label %44
    i32 1, label %54
  ]

.preheader282:                                    ; preds = %32
  %41 = load ptr, ptr %21, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %67

44:                                               ; preds = %32
  %45 = load i32, ptr %40, align 8, !tbaa !18
  %46 = load ptr, ptr %21, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = or i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = or i32 %51, %48
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %.thread269, label %.thread

54:                                               ; preds = %32
  %55 = load i32, ptr %40, align 8, !tbaa !18
  %56 = load ptr, ptr %21, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = or i32 %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !18
  %62 = or i32 %61, %58
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %77, label %.thread

64:                                               ; preds = %67
  %65 = add nsw i32 %.0237285, -1
  %66 = icmp sgt i32 %.0237285, 0
  br i1 %66, label %67, label %.thread269, !llvm.loop !21

67:                                               ; preds = %.preheader282, %64
  %.0237285 = phi i32 [ %39, %.preheader282 ], [ %65, %64 ]
  %68 = zext nneg i32 %.0237285 to i64
  %69 = getelementptr inbounds nuw [1 x i32], ptr %40, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw [1 x i32], ptr %42, i64 0, i64 %68
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = or i32 %72, %70
  %74 = getelementptr inbounds nuw [1 x i32], ptr %43, i64 0, i64 %68
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = or i32 %75, %72
  %.not264 = icmp eq i32 %73, %76
  br i1 %.not264, label %64, label %.thread

77:                                               ; preds = %54
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = or i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = or i32 %84, %81
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %.thread269, label %.thread

.thread:                                          ; preds = %67, %44, %54, %77
  %87 = add nsw i32 %.0255286, 1
  %88 = sext i32 %.0255286 to i64
  %89 = getelementptr inbounds i32, ptr %27, i64 %88
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %90, ptr %89, align 4, !tbaa !18
  br label %.thread269

.thread269:                                       ; preds = %64, %44, %77, %.thread
  %.1256 = phi i32 [ %.0255286, %77 ], [ %87, %.thread ], [ %.0255286, %44 ], [ %.0255286, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !23

._crit_edge:                                      ; preds = %.thread269
  %91 = sext i32 %.1256 to i64
  %92 = getelementptr inbounds i32, ptr %27, i64 %91
  store i32 %6, ptr %92, align 4, !tbaa !18
  %93 = icmp sgt i32 %.1256, 0
  br i1 %93, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %._crit_edge.thread, %._crit_edge
  %.0255.lcssa352 = phi i32 [ 1, %._crit_edge.thread ], [ %.1256, %._crit_edge ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %102 = zext i32 %5 to i64
  %wide.trip.count347 = zext nneg i32 %.0255.lcssa352 to i64
  %.pre = load i32, ptr %27, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %.lr.ph309, %.loopexit
  %104 = phi i32 [ %.pre, %.lr.ph309 ], [ %106, %.loopexit ]
  %indvars.iv344 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next345, %.loopexit ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %105 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next345
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = sub nsw i32 %106, %104
  %108 = icmp slt i32 %107, %5
  %109 = icmp slt i32 %104, %106
  br i1 %108, label %.preheader, label %.preheader281

.preheader281:                                    ; preds = %103
  %.pre349 = load ptr, ptr %94, align 8, !tbaa !19
  %110 = sext i32 %104 to i64
  br i1 %109, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.preheader281
  %wide.trip.count319 = sext i32 %106 to i64
  br label %124

.preheader:                                       ; preds = %103
  br i1 %109, label %.lr.ph304.preheader, label %.loopexit

.lr.ph304.preheader:                              ; preds = %.preheader
  %111 = sext i32 %104 to i64
  br label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %121
  %indvars.iv339 = phi i64 [ %111, %.lr.ph304.preheader ], [ %indvars.iv.next340, %121 ]
  %112 = load ptr, ptr %94, align 8, !tbaa !19
  %113 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv339
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef %114) #4
  %116 = load ptr, ptr %96, align 8, !tbaa !24
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %.lr.ph304
  store ptr %115, ptr %96, align 8, !tbaa !24
  br label %121

119:                                              ; preds = %.lr.ph304
  %120 = load ptr, ptr %97, align 8, !tbaa !25
  store ptr %115, ptr %120, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %119, %118
  store ptr %115, ptr %97, align 8, !tbaa !25
  store ptr null, ptr %115, align 8, !tbaa !26
  %122 = load i32, ptr %98, align 8, !tbaa !28
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %98, align 8, !tbaa !28
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, 1
  %lftr.wideiv342 = trunc i64 %indvars.iv.next340 to i32
  %exitcond343.not = icmp eq i32 %106, %lftr.wideiv342
  br i1 %exitcond343.not, label %.loopexit, label %.lr.ph304, !llvm.loop !29

124:                                              ; preds = %.lr.ph289, %124
  %indvars.iv316 = phi i64 [ %110, %.lr.ph289 ], [ %indvars.iv.next317, %124 ]
  %125 = getelementptr inbounds ptr, ptr %.pre349, i64 %indvars.iv316
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 1, ptr %127, align 4, !tbaa !30
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %._crit_edge290, label %124, !llvm.loop !31

._crit_edge290:                                   ; preds = %124, %.preheader281
  %128 = load ptr, ptr %95, align 8, !tbaa !19
  %129 = getelementptr inbounds ptr, ptr %.pre349, i64 %110
  br label %.outer

.outer:                                           ; preds = %145, %._crit_edge290
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %145 ], [ 1, %._crit_edge290 ]
  %.0254.ph = phi i32 [ %146, %145 ], [ 0, %._crit_edge290 ]
  %.0253.ph = phi i64 [ %150, %145 ], [ 1, %._crit_edge290 ]
  %.0236.ph.in = phi ptr [ %148, %145 ], [ %128, %._crit_edge290 ]
  %.0.in.ph = phi ptr [ %153, %145 ], [ %129, %._crit_edge290 ]
  %.0236.ph = load ptr, ptr %.0236.ph.in, align 8, !tbaa !20
  %130 = sub nsw i32 %5, %.0254.ph
  %sext = shl i64 %.0253.ph, 32
  %131 = ashr exact i64 %sext, 32
  br label %132

132:                                              ; preds = %.outer, %138
  %indvars.iv321 = phi i64 [ %131, %.outer ], [ %indvars.iv.next322, %138 ]
  %.0.in = phi ptr [ %.0.in.ph, %.outer ], [ %141, %138 ]
  %indvars323 = trunc i64 %indvars.iv321 to i32
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !20
  %133 = load ptr, ptr %21, align 8, !tbaa !17
  %134 = tail call i32 @Mvc_CubeCompareIntUnderMask(ptr noundef %.0, ptr noundef %.0236.ph, ptr noundef %133) #4
  switch i32 %134, label %142 [
    i32 -1, label %135
    i32 1, label %154
  ]

135:                                              ; preds = %132
  %136 = sub nsw i32 %107, %indvars323
  %137 = icmp slt i32 %136, %130
  br i1 %137, label %154, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %94, align 8, !tbaa !19
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, 1
  %140 = getelementptr ptr, ptr %139, i64 %indvars.iv321
  %141 = getelementptr ptr, ptr %140, i64 %110
  br label %132

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 0, ptr %143, align 4, !tbaa !30
  %144 = icmp eq i64 %indvars.iv324, %102
  br i1 %144, label %.preheader279, label %145

.preheader279:                                    ; preds = %142
  br i1 %109, label %.lr.ph298, label %._crit_edge299

145:                                              ; preds = %142
  %146 = add nuw nsw i32 %.0254.ph, 1
  %147 = load ptr, ptr %95, align 8, !tbaa !19
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv324
  %149 = load ptr, ptr %94, align 8, !tbaa !19
  %150 = add i64 %indvars.iv321, 1
  %151 = add nsw i32 %104, %indvars323
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  br label %.outer

154:                                              ; preds = %135, %132
  br i1 %109, label %.lr.ph294, label %.loopexit

.lr.ph294:                                        ; preds = %154, %164
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %164 ], [ %110, %154 ]
  %155 = load ptr, ptr %94, align 8, !tbaa !19
  %156 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv327
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef %157) #4
  %159 = load ptr, ptr %96, align 8, !tbaa !24
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %.lr.ph294
  store ptr %158, ptr %96, align 8, !tbaa !24
  br label %164

162:                                              ; preds = %.lr.ph294
  %163 = load ptr, ptr %97, align 8, !tbaa !25
  store ptr %158, ptr %163, align 8, !tbaa !26
  br label %164

164:                                              ; preds = %162, %161
  store ptr %158, ptr %97, align 8, !tbaa !25
  store ptr null, ptr %158, align 8, !tbaa !26
  %165 = load i32, ptr %98, align 8, !tbaa !28
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %98, align 8, !tbaa !28
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next328 to i32
  %exitcond330.not = icmp eq i32 %106, %lftr.wideiv
  br i1 %exitcond330.not, label %.loopexit, label %.lr.ph294, !llvm.loop !32

.lr.ph298:                                        ; preds = %.preheader279, %182
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %182 ], [ %110, %.preheader279 ]
  %167 = load ptr, ptr %94, align 8, !tbaa !19
  %168 = getelementptr inbounds ptr, ptr %167, i64 %indvars.iv331
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %.not263 = icmp eq i32 %171, 0
  br i1 %.not263, label %182, label %172

172:                                              ; preds = %.lr.ph298
  %173 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef nonnull %169) #4
  %174 = load ptr, ptr %96, align 8, !tbaa !24
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store ptr %173, ptr %96, align 8, !tbaa !24
  br label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %97, align 8, !tbaa !25
  store ptr %173, ptr %178, align 8, !tbaa !26
  br label %179

179:                                              ; preds = %177, %176
  store ptr %173, ptr %97, align 8, !tbaa !25
  store ptr null, ptr %173, align 8, !tbaa !26
  %180 = load i32, ptr %98, align 8, !tbaa !28
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %98, align 8, !tbaa !28
  br label %182

182:                                              ; preds = %.lr.ph298, %179
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, 1
  %lftr.wideiv334 = trunc i64 %indvars.iv.next332 to i32
  %exitcond335.not = icmp eq i32 %106, %lftr.wideiv334
  br i1 %exitcond335.not, label %._crit_edge299, label %.lr.ph298, !llvm.loop !33

._crit_edge299:                                   ; preds = %182, %.preheader279
  %183 = tail call ptr @Mvc_CubeAlloc(ptr noundef %17) #4
  %184 = load ptr, ptr %94, align 8, !tbaa !19
  %185 = add i32 %104, -1
  %186 = add i32 %185, %indvars323
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 16777215
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  switch i32 %192, label %.preheader277 [
    i32 0, label %199
    i32 1, label %207
  ]

.preheader277:                                    ; preds = %._crit_edge299
  %194 = load ptr, ptr %21, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %197 = and i32 %191, 16777215
  %198 = zext nneg i32 %197 to i64
  br label %222

199:                                              ; preds = %._crit_edge299
  %200 = load i32, ptr %193, align 8, !tbaa !18
  %201 = load ptr, ptr %21, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !18
  %204 = xor i32 %203, -1
  %205 = and i32 %200, %204
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 %205, ptr %206, align 8, !tbaa !18
  br label %.loopexit278

207:                                              ; preds = %._crit_edge299
  %208 = load i32, ptr %193, align 8, !tbaa !18
  %209 = load ptr, ptr %21, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !18
  %212 = xor i32 %211, -1
  %213 = and i32 %208, %212
  %214 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 %213, ptr %214, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %216 = load i32, ptr %215, align 4, !tbaa !18
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %218 = load i32, ptr %217, align 4, !tbaa !18
  %219 = xor i32 %218, -1
  %220 = and i32 %216, %219
  %221 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store i32 %220, ptr %221, align 4, !tbaa !18
  br label %.loopexit278

222:                                              ; preds = %.preheader277, %222
  %indvars.iv336 = phi i64 [ %198, %.preheader277 ], [ %indvars.iv.next337, %222 ]
  %223 = getelementptr inbounds nuw [1 x i32], ptr %193, i64 0, i64 %indvars.iv336
  %224 = load i32, ptr %223, align 4, !tbaa !18
  %225 = getelementptr inbounds nuw [1 x i32], ptr %195, i64 0, i64 %indvars.iv336
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = xor i32 %226, -1
  %228 = and i32 %224, %227
  %229 = getelementptr inbounds nuw [1 x i32], ptr %196, i64 0, i64 %indvars.iv336
  store i32 %228, ptr %229, align 4, !tbaa !18
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, -1
  %.not = icmp eq i64 %indvars.iv336, 0
  br i1 %.not, label %.loopexit278, label %222, !llvm.loop !34

.loopexit278:                                     ; preds = %222, %207, %199
  %230 = load ptr, ptr %99, align 8, !tbaa !24
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %.loopexit278
  store ptr %183, ptr %99, align 8, !tbaa !24
  br label %235

233:                                              ; preds = %.loopexit278
  %234 = load ptr, ptr %100, align 8, !tbaa !25
  store ptr %183, ptr %234, align 8, !tbaa !26
  br label %235

235:                                              ; preds = %233, %232
  store ptr %183, ptr %100, align 8, !tbaa !25
  store ptr null, ptr %183, align 8, !tbaa !26
  %236 = load i32, ptr %101, align 8, !tbaa !28
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %101, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %164, %121, %154, %.preheader, %235
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %._crit_edge310, label %103, !llvm.loop !35

._crit_edge310:                                   ; preds = %.loopexit, %._crit_edge
  tail call void @free(ptr noundef %27) #4
  store ptr %20, ptr %3, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8, !tbaa !3
  br label %238

238:                                              ; preds = %10, %11, %._crit_edge310
  ret void
}

declare i32 @Mvc_CoverIsOneLiteral(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByLiteral(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = tail call ptr @Mvc_CoverAlloc(ptr noundef %6, i32 noundef %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 8, !tbaa !16
  %12 = tail call ptr @Mvc_CoverAlloc(ptr noundef %10, i32 noundef %11) #4
  %13 = tail call i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef %1) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.040 = load ptr, ptr %14, align 8, !tbaa !20
  %.not41 = icmp eq ptr %.040, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = ashr i32 %13, 5
  %16 = sext i32 %15 to i64
  %17 = and i32 %13, 31
  %18 = shl nuw i32 1, %17
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %51
  %.042 = phi ptr [ %.040, %.lr.ph ], [ %.0, %51 ]
  %27 = tail call ptr @Mvc_CubeDup(ptr noundef %0, ptr noundef nonnull %.042) #4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 %16
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = and i32 %30, %18
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %42, label %32

32:                                               ; preds = %26
  %33 = and i32 %30, %19
  store i32 %33, ptr %29, align 4, !tbaa !18
  %34 = load ptr, ptr %20, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr %27, ptr %20, align 8, !tbaa !24
  br label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %27, ptr %38, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %37, %36
  store ptr %27, ptr %21, align 8, !tbaa !25
  store ptr null, ptr %27, align 8, !tbaa !26
  %40 = load i32, ptr %22, align 8, !tbaa !28
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %22, align 8, !tbaa !28
  br label %51

42:                                               ; preds = %26
  %43 = load ptr, ptr %23, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr %27, ptr %23, align 8, !tbaa !24
  br label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %27, ptr %47, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %46, %45
  store ptr %27, ptr %24, align 8, !tbaa !25
  store ptr null, ptr %27, align 8, !tbaa !26
  %49 = load i32, ptr %25, align 8, !tbaa !28
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %25, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %39, %48
  %.0 = load ptr, ptr %.042, align 8, !tbaa !20
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !36

._crit_edge:                                      ; preds = %51, %4
  store ptr %12, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByCube(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = tail call ptr @Mvc_CoverAlloc(ptr noundef %6, i32 noundef %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 8, !tbaa !16
  %12 = tail call ptr @Mvc_CoverAlloc(ptr noundef %10, i32 noundef %11) #4
  %13 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %1) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.064 = load ptr, ptr %14, align 8, !tbaa !20
  %.not65 = icmp eq ptr %.064, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %85
  %.066 = phi ptr [ %.064, %.lr.ph ], [ %.0, %85 ]
  %24 = load i32, ptr %15, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %.066, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = xor i32 %26, -1
  %28 = and i32 %24, %27
  %.not61 = icmp eq i32 %28, 0
  br i1 %.not61, label %29, label %.critedge

29:                                               ; preds = %23
  %30 = load i32, ptr %16, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.066, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = xor i32 %32, -1
  %34 = and i32 %30, %33
  %.not62 = icmp eq i32 %34, 0
  br i1 %.not62, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = tail call ptr @Mvc_CubeAlloc(ptr noundef %9) #4
  %37 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16777215
  switch i32 %39, label %.preheader [
    i32 0, label %43
    i32 1, label %49
  ]

.preheader:                                       ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = and i32 %38, 16777215
  %42 = zext nneg i32 %41 to i64
  br label %60

43:                                               ; preds = %35
  %44 = load i32, ptr %25, align 8, !tbaa !18
  %45 = load i32, ptr %15, align 8, !tbaa !18
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !18
  br label %.loopexit

49:                                               ; preds = %35
  %50 = load i32, ptr %25, align 8, !tbaa !18
  %51 = load i32, ptr %15, align 8, !tbaa !18
  %52 = xor i32 %51, -1
  %53 = and i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %53, ptr %54, align 8, !tbaa !18
  %55 = load i32, ptr %31, align 4, !tbaa !18
  %56 = load i32, ptr %16, align 4, !tbaa !18
  %57 = xor i32 %56, -1
  %58 = and i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %58, ptr %59, align 4, !tbaa !18
  br label %.loopexit

60:                                               ; preds = %.preheader, %60
  %indvars.iv = phi i64 [ %42, %.preheader ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [1 x i32], ptr %25, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = getelementptr inbounds nuw [1 x i32], ptr %15, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = xor i32 %64, -1
  %66 = and i32 %62, %65
  %67 = getelementptr inbounds nuw [1 x i32], ptr %40, i64 0, i64 %indvars.iv
  store i32 %66, ptr %67, align 4, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not68 = icmp eq i64 %indvars.iv, 0
  br i1 %.not68, label %.loopexit, label %60, !llvm.loop !37

.loopexit:                                        ; preds = %60, %49, %43
  %68 = load ptr, ptr %20, align 8, !tbaa !24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %.loopexit
  store ptr %36, ptr %20, align 8, !tbaa !24
  br label %73

71:                                               ; preds = %.loopexit
  %72 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %36, ptr %72, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %71, %70
  store ptr %36, ptr %21, align 8, !tbaa !25
  store ptr null, ptr %36, align 8, !tbaa !26
  %74 = load i32, ptr %22, align 8, !tbaa !28
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %22, align 8, !tbaa !28
  br label %85

.critedge:                                        ; preds = %23, %29
  %76 = tail call ptr @Mvc_CubeDup(ptr noundef %12, ptr noundef nonnull %.066) #4
  %77 = load ptr, ptr %17, align 8, !tbaa !24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %.critedge
  store ptr %76, ptr %17, align 8, !tbaa !24
  br label %82

80:                                               ; preds = %.critedge
  %81 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %76, ptr %81, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %80, %79
  store ptr %76, ptr %18, align 8, !tbaa !25
  store ptr null, ptr %76, align 8, !tbaa !26
  %83 = load i32, ptr %19, align 8, !tbaa !28
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %73, %82
  %.0 = load ptr, ptr %.066, align 8, !tbaa !20
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !38

._crit_edge:                                      ; preds = %85, %4
  store ptr %12, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %2, align 8, !tbaa !3
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByLiteralQuo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = ashr i32 %1, 5
  %6 = sext i32 %5 to i64
  %7 = and i32 %1, 31
  %8 = shl nuw i32 1, %7
  %9 = xor i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %32, %.lr.ph
  %.034 = phi ptr [ %4, %.lr.ph ], [ %.02732, %32 ]
  %.02633 = phi ptr [ null, %.lr.ph ], [ %.1, %32 ]
  %.02732 = load ptr, ptr %.034, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %14 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = and i32 %15, %8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = icmp eq ptr %.02633, null
  %20 = load ptr, ptr %.034, align 8, !tbaa !26
  br i1 %19, label %21, label %22

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8, !tbaa !24
  br label %23

22:                                               ; preds = %18
  store ptr %20, ptr %.02633, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %.034
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr %.02633, ptr %10, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %11, align 8, !tbaa !28
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %11, align 8, !tbaa !28
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef nonnull %.034) #4
  br label %32

30:                                               ; preds = %12
  %31 = and i32 %15, %9
  store i32 %31, ptr %14, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %27, %30
  %.1 = phi ptr [ %.02633, %27 ], [ %.034, %30 ]
  %.not30 = icmp eq ptr %.02732, null
  br i1 %.not30, label %._crit_edge, label %12, !llvm.loop !40

._crit_edge:                                      ; preds = %32, %2
  ret void
}

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14MvcCoverStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !15, i64 72}
!9 = !{!"MvcCoverStruct", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !13, i64 40, !10, i64 48, !14, i64 56, !12, i64 64, !15, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"MvcListStruct", !12, i64 0, !12, i64 8, !10, i64 16}
!12 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!13 = !{!"p2 _ZTS13MvcCubeStruct", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS16MvcManagerStruct", !5, i64 0}
!16 = !{!9, !10, i64 8}
!17 = !{!9, !12, i64 64}
!18 = !{!10, !10, i64 0}
!19 = !{!9, !13, i64 40}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!11, !12, i64 0}
!25 = !{!11, !12, i64 8}
!26 = !{!27, !12, i64 0}
!27 = !{!"MvcCubeStruct", !12, i64 0, !10, i64 8, !10, i64 11, !10, i64 11, !10, i64 11, !10, i64 12, !6, i64 16}
!28 = !{!11, !10, i64 16}
!29 = distinct !{!29, !22}
!30 = !{!27, !10, i64 12}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!9, !12, i64 16}
!40 = distinct !{!40, !22}
