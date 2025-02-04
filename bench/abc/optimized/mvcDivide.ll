; ModuleID = 'bench/abc/original/mvcDivide.c.ll'
source_filename = "bench/abc/original/mvcDivide.c.ll"
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
define void @Mvc_CoverDivideInternal(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %1) #4
  %6 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #4
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @Mvc_CoverIsOneLiteral(ptr noundef %1) #4
  %.not265 = icmp eq i32 %9, 0
  br i1 %.not265, label %11, label %10

10:                                               ; preds = %8
  tail call void @Mvc_CoverDivideByLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %246

11:                                               ; preds = %8
  tail call void @Mvc_CoverDivideByCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %246

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @Mvc_CoverAlloc(ptr noundef %14, i32 noundef %16) #4
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %15, align 8
  %20 = tail call ptr @Mvc_CoverAlloc(ptr noundef %18, i32 noundef %19) #4
  tail call void @Mvc_CoverAllocateMask(ptr noundef %1) #4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %6, ptr %29, align 4
  br label %.lr.ph304

.lr.ph:                                           ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.0254281 = phi i32 [ 1, %.lr.ph ], [ %.1255, %.critedge ]
  %33 = getelementptr ptr, ptr %31, i64 %indvars.iv
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16777215
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  switch i32 %39, label %.preheader277 [
    i32 0, label %44
    i32 1, label %53
  ]

.preheader277:                                    ; preds = %32
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %66

44:                                               ; preds = %32
  %45 = load i32, ptr %40, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, %48
  %.not271 = icmp eq i32 %49, %52
  br i1 %.not271, label %.critedge, label %.critedge267

53:                                               ; preds = %32
  %54 = load i32, ptr %40, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, %57
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %76, label %.critedge267

63:                                               ; preds = %66
  %64 = add nsw i32 %.0237280, -1
  %65 = icmp sgt i32 %.0237280, 0
  br i1 %65, label %66, label %.critedge, !llvm.loop !4

66:                                               ; preds = %.preheader277, %63
  %.0237280 = phi i32 [ %39, %.preheader277 ], [ %64, %63 ]
  %67 = zext nneg i32 %.0237280 to i64
  %68 = getelementptr inbounds nuw [1 x i32], ptr %40, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw [1 x i32], ptr %42, i64 0, i64 %67
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %69
  %73 = getelementptr inbounds nuw [1 x i32], ptr %43, i64 0, i64 %67
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, %71
  %.not263 = icmp eq i32 %72, %75
  br i1 %.not263, label %63, label %.critedge267

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %80
  %.not = icmp eq i32 %81, %84
  br i1 %.not, label %.critedge, label %.critedge267

.critedge267:                                     ; preds = %66, %44, %53, %76
  %85 = add nsw i32 %.0254281, 1
  %86 = sext i32 %.0254281 to i64
  %87 = getelementptr inbounds i32, ptr %27, i64 %86
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %88, ptr %87, align 4
  br label %.critedge

.critedge:                                        ; preds = %63, %44, %76, %.critedge267
  %.1255 = phi i32 [ %.0254281, %76 ], [ %85, %.critedge267 ], [ %.0254281, %44 ], [ %.0254281, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge
  %89 = sext i32 %.1255 to i64
  %90 = getelementptr inbounds i32, ptr %27, i64 %89
  store i32 %6, ptr %90, align 4
  %91 = icmp sgt i32 %.1255, 0
  br i1 %91, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %._crit_edge.thread, %._crit_edge
  %.0254.lcssa346 = phi i32 [ 1, %._crit_edge.thread ], [ %.1255, %._crit_edge ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %100 = zext i32 %5 to i64
  %wide.trip.count342 = zext nneg i32 %.0254.lcssa346 to i64
  %.pre = load i32, ptr %27, align 4
  br label %101

101:                                              ; preds = %.lr.ph304, %.loopexit
  %102 = phi i32 [ %.pre, %.lr.ph304 ], [ %104, %.loopexit ]
  %indvars.iv339 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next340, %.loopexit ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %103 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next340
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %104, %102
  %106 = icmp slt i32 %105, %5
  %107 = icmp slt i32 %102, %104
  br i1 %106, label %.preheader, label %.preheader276

.preheader276:                                    ; preds = %101
  %108 = sext i32 %102 to i64
  br i1 %107, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %.preheader276
  %wide.trip.count314 = sext i32 %104 to i64
  br label %.lr.ph284

.preheader:                                       ; preds = %101
  br i1 %107, label %.lr.ph299.preheader, label %.loopexit

.lr.ph299.preheader:                              ; preds = %.preheader
  %109 = sext i32 %102 to i64
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %119
  %indvars.iv334 = phi i64 [ %109, %.lr.ph299.preheader ], [ %indvars.iv.next335, %119 ]
  %110 = load ptr, ptr %92, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv334
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef %112) #4
  %114 = load ptr, ptr %94, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %.lr.ph299
  store ptr %113, ptr %94, align 8
  br label %119

117:                                              ; preds = %.lr.ph299
  %118 = load ptr, ptr %95, align 8
  store ptr %113, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %116
  store ptr %113, ptr %95, align 8
  store ptr null, ptr %113, align 8
  %120 = load i32, ptr %96, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %96, align 8
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, 1
  %lftr.wideiv337 = trunc i64 %indvars.iv.next335 to i32
  %exitcond338.not = icmp eq i32 %104, %lftr.wideiv337
  br i1 %exitcond338.not, label %.loopexit, label %.lr.ph299, !llvm.loop !7

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv311 = phi i64 [ %108, %.lr.ph284.preheader ], [ %indvars.iv.next312, %.lr.ph284 ]
  %122 = load ptr, ptr %92, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv311
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 1, ptr %125, align 4
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !8

._crit_edge285:                                   ; preds = %.lr.ph284, %.preheader276
  %126 = load ptr, ptr %93, align 8
  %127 = load ptr, ptr %92, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %108
  br label %.outer

.outer:                                           ; preds = %144, %._crit_edge285
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %144 ], [ 1, %._crit_edge285 ]
  %.0253.ph = phi i32 [ %145, %144 ], [ 0, %._crit_edge285 ]
  %.0252.ph = phi i64 [ %149, %144 ], [ 1, %._crit_edge285 ]
  %.0236.ph.in = phi ptr [ %147, %144 ], [ %126, %._crit_edge285 ]
  %.0.in.ph = phi ptr [ %152, %144 ], [ %128, %._crit_edge285 ]
  %.0236.ph = load ptr, ptr %.0236.ph.in, align 8
  %129 = sub nsw i32 %5, %.0253.ph
  %sext = shl i64 %.0252.ph, 32
  %130 = ashr exact i64 %sext, 32
  br label %131

131:                                              ; preds = %.outer, %137
  %indvars.iv316 = phi i64 [ %130, %.outer ], [ %indvars.iv.next317, %137 ]
  %.0.in = phi ptr [ %.0.in.ph, %.outer ], [ %140, %137 ]
  %indvars318 = trunc i64 %indvars.iv316 to i32
  %.0 = load ptr, ptr %.0.in, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = tail call i32 @Mvc_CubeCompareIntUnderMask(ptr noundef %.0, ptr noundef %.0236.ph, ptr noundef %132) #4
  switch i32 %133, label %141 [
    i32 -1, label %134
    i32 1, label %153
  ]

134:                                              ; preds = %131
  %135 = sub nsw i32 %105, %indvars318
  %136 = icmp slt i32 %135, %129
  br i1 %136, label %153, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %92, align 8
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, 1
  %139 = getelementptr ptr, ptr %138, i64 %indvars.iv316
  %140 = getelementptr ptr, ptr %139, i64 %108
  br label %131

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 0, ptr %142, align 4
  %143 = icmp eq i64 %indvars.iv319, %100
  br i1 %143, label %.preheader274, label %144

.preheader274:                                    ; preds = %141
  br i1 %107, label %.lr.ph293, label %._crit_edge294

144:                                              ; preds = %141
  %145 = add nuw nsw i32 %.0253.ph, 1
  %146 = load ptr, ptr %93, align 8
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv319
  %148 = load ptr, ptr %92, align 8
  %149 = add i64 %indvars.iv316, 1
  %150 = add nsw i32 %102, %indvars318
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  br label %.outer

153:                                              ; preds = %134, %131
  br i1 %107, label %.lr.ph289, label %.loopexit

.lr.ph289:                                        ; preds = %153, %163
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %163 ], [ %108, %153 ]
  %154 = load ptr, ptr %92, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv322
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef %156) #4
  %158 = load ptr, ptr %94, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %.lr.ph289
  store ptr %157, ptr %94, align 8
  br label %163

161:                                              ; preds = %.lr.ph289
  %162 = load ptr, ptr %95, align 8
  store ptr %157, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %160
  store ptr %157, ptr %95, align 8
  store ptr null, ptr %157, align 8
  %164 = load i32, ptr %96, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %96, align 8
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next323 to i32
  %exitcond325.not = icmp eq i32 %104, %lftr.wideiv
  br i1 %exitcond325.not, label %.loopexit, label %.lr.ph289, !llvm.loop !9

.lr.ph293:                                        ; preds = %.preheader274, %181
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %181 ], [ %108, %.preheader274 ]
  %166 = load ptr, ptr %92, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv326
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4
  %.not262 = icmp eq i32 %170, 0
  br i1 %.not262, label %181, label %171

171:                                              ; preds = %.lr.ph293
  %172 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef nonnull %168) #4
  %173 = load ptr, ptr %94, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store ptr %172, ptr %94, align 8
  br label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %95, align 8
  store ptr %172, ptr %177, align 8
  br label %178

178:                                              ; preds = %176, %175
  store ptr %172, ptr %95, align 8
  store ptr null, ptr %172, align 8
  %179 = load i32, ptr %96, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %96, align 8
  br label %181

181:                                              ; preds = %.lr.ph293, %178
  %indvars.iv.next327 = add nsw i64 %indvars.iv326, 1
  %lftr.wideiv329 = trunc i64 %indvars.iv.next327 to i32
  %exitcond330.not = icmp eq i32 %104, %lftr.wideiv329
  br i1 %exitcond330.not, label %._crit_edge294, label %.lr.ph293, !llvm.loop !10

._crit_edge294:                                   ; preds = %181, %.preheader274
  %182 = tail call ptr @Mvc_CubeAlloc(ptr noundef %17) #4
  %183 = load ptr, ptr %92, align 8
  %184 = add i32 %102, -1
  %185 = add i32 %184, %indvars318
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 16777215
  switch i32 %191, label %.preheader272 [
    i32 0, label %195
    i32 1, label %204
  ]

.preheader272:                                    ; preds = %._crit_edge294
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %193 = and i32 %190, 16777215
  %194 = zext nneg i32 %193 to i64
  br label %224

195:                                              ; preds = %._crit_edge294
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = xor i32 %200, -1
  %202 = and i32 %197, %201
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 %202, ptr %203, align 8
  br label %.loopexit273

204:                                              ; preds = %._crit_edge294
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = xor i32 %209, -1
  %211 = and i32 %206, %210
  %212 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 %211, ptr %212, align 8
  %213 = load ptr, ptr %92, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 %186
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = xor i32 %220, -1
  %222 = and i32 %217, %221
  %223 = getelementptr inbounds nuw i8, ptr %182, i64 20
  store i32 %222, ptr %223, align 4
  br label %.loopexit273

224:                                              ; preds = %.preheader272, %224
  %indvars.iv331 = phi i64 [ %194, %.preheader272 ], [ %indvars.iv.next332, %224 ]
  %225 = load ptr, ptr %92, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %186
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = getelementptr inbounds nuw [1 x i32], ptr %228, i64 0, i64 %indvars.iv331
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = getelementptr inbounds nuw [1 x i32], ptr %232, i64 0, i64 %indvars.iv331
  %234 = load i32, ptr %233, align 4
  %235 = xor i32 %234, -1
  %236 = and i32 %230, %235
  %237 = getelementptr inbounds nuw [1 x i32], ptr %192, i64 0, i64 %indvars.iv331
  store i32 %236, ptr %237, align 4
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %.not351 = icmp eq i64 %indvars.iv331, 0
  br i1 %.not351, label %.loopexit273, label %224, !llvm.loop !11

.loopexit273:                                     ; preds = %224, %204, %195
  %238 = load ptr, ptr %97, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %.loopexit273
  store ptr %182, ptr %97, align 8
  br label %243

241:                                              ; preds = %.loopexit273
  %242 = load ptr, ptr %98, align 8
  store ptr %182, ptr %242, align 8
  br label %243

243:                                              ; preds = %241, %240
  store ptr %182, ptr %98, align 8
  store ptr null, ptr %182, align 8
  %244 = load i32, ptr %99, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %99, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %163, %119, %153, %.preheader, %243
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %._crit_edge305, label %101, !llvm.loop !12

._crit_edge305:                                   ; preds = %.loopexit, %._crit_edge
  tail call void @free(ptr noundef %27) #4
  store ptr %20, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  br label %246

246:                                              ; preds = %10, %11, %._crit_edge305
  ret void
}

declare i32 @Mvc_CoverIsOneLiteral(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByLiteral(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @Mvc_CoverAlloc(ptr noundef %6, i32 noundef %8) #4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 8
  %12 = tail call ptr @Mvc_CoverAlloc(ptr noundef %10, i32 noundef %11) #4
  %13 = tail call i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef %1) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.040 = load ptr, ptr %14, align 8
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
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %18
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %42, label %32

32:                                               ; preds = %26
  %33 = and i32 %30, %19
  store i32 %33, ptr %29, align 4
  %34 = load ptr, ptr %20, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr %27, ptr %20, align 8
  br label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %21, align 8
  store ptr %27, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %36
  store ptr %27, ptr %21, align 8
  store ptr null, ptr %27, align 8
  %40 = load i32, ptr %22, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %22, align 8
  br label %51

42:                                               ; preds = %26
  %43 = load ptr, ptr %23, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr %27, ptr %23, align 8
  br label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %24, align 8
  store ptr %27, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %45
  store ptr %27, ptr %24, align 8
  store ptr null, ptr %27, align 8
  %49 = load i32, ptr %25, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %25, align 8
  br label %51

51:                                               ; preds = %39, %48
  %.0 = load ptr, ptr %.042, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !13

._crit_edge:                                      ; preds = %51, %4
  store ptr %12, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByCube(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @Mvc_CoverAlloc(ptr noundef %6, i32 noundef %8) #4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 8
  %12 = tail call ptr @Mvc_CoverAlloc(ptr noundef %10, i32 noundef %11) #4
  %13 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %1) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.064 = load ptr, ptr %14, align 8
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
  %24 = load i32, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.066, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = xor i32 %26, -1
  %28 = and i32 %24, %27
  %.not61 = icmp eq i32 %28, 0
  br i1 %.not61, label %29, label %.critedge

29:                                               ; preds = %23
  %30 = load i32, ptr %16, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.066, i64 20
  %32 = load i32, ptr %31, align 4
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
  %44 = load i32, ptr %25, align 8
  %45 = load i32, ptr %15, align 8
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %47, ptr %48, align 8
  br label %.loopexit

49:                                               ; preds = %35
  %50 = load i32, ptr %25, align 8
  %51 = load i32, ptr %15, align 8
  %52 = xor i32 %51, -1
  %53 = and i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %53, ptr %54, align 8
  %55 = load i32, ptr %31, align 4
  %56 = load i32, ptr %16, align 4
  %57 = xor i32 %56, -1
  %58 = and i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %58, ptr %59, align 4
  br label %.loopexit

60:                                               ; preds = %.preheader, %60
  %indvars.iv = phi i64 [ %42, %.preheader ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [1 x i32], ptr %25, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw [1 x i32], ptr %15, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, -1
  %66 = and i32 %62, %65
  %67 = getelementptr inbounds nuw [1 x i32], ptr %40, i64 0, i64 %indvars.iv
  store i32 %66, ptr %67, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not68 = icmp eq i64 %indvars.iv, 0
  br i1 %.not68, label %.loopexit, label %60, !llvm.loop !14

.loopexit:                                        ; preds = %60, %49, %43
  %68 = load ptr, ptr %20, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %.loopexit
  store ptr %36, ptr %20, align 8
  br label %73

71:                                               ; preds = %.loopexit
  %72 = load ptr, ptr %21, align 8
  store ptr %36, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %70
  store ptr %36, ptr %21, align 8
  store ptr null, ptr %36, align 8
  %74 = load i32, ptr %22, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %22, align 8
  br label %85

.critedge:                                        ; preds = %23, %29
  %76 = tail call ptr @Mvc_CubeDup(ptr noundef %12, ptr noundef nonnull %.066) #4
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %.critedge
  store ptr %76, ptr %17, align 8
  br label %82

80:                                               ; preds = %.critedge
  %81 = load ptr, ptr %18, align 8
  store ptr %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %79
  store ptr %76, ptr %18, align 8
  store ptr null, ptr %76, align 8
  %83 = load i32, ptr %19, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 8
  br label %85

85:                                               ; preds = %73, %82
  %.0 = load ptr, ptr %.066, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !15

._crit_edge:                                      ; preds = %85, %4
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverFirstCubeFirstLit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverDivideByLiteralQuo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
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
  %.02732 = load ptr, ptr %.034, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %14 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = icmp eq ptr %.02633, null
  %20 = load ptr, ptr %.034, align 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %23

22:                                               ; preds = %18
  store ptr %20, ptr %.02633, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, %.034
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr %.02633, ptr %10, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %11, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %11, align 8
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef nonnull %.034) #4
  br label %32

30:                                               ; preds = %12
  %31 = and i32 %15, %9
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %27, %30
  %.1 = phi ptr [ %.02633, %27 ], [ %.034, %30 ]
  %.not30 = icmp eq ptr %.02732, null
  br i1 %.not30, label %._crit_edge, label %12, !llvm.loop !16

._crit_edge:                                      ; preds = %32, %2
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
