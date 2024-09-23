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
  %.not265 = icmp eq i32 %9, 0
  br i1 %.not265, label %11, label %10

10:                                               ; preds = %8
  tail call void @Mvc_CoverDivideByLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %248

11:                                               ; preds = %8
  tail call void @Mvc_CoverDivideByCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %248

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
  br label %.lr.ph308

.lr.ph:                                           ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %.thread268
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread268 ]
  %.0254285 = phi i32 [ 1, %.lr.ph ], [ %.1255, %.thread268 ]
  %33 = getelementptr ptr, ptr %31, i64 %indvars.iv
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16777215
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  switch i32 %39, label %.preheader281 [
    i32 0, label %44
    i32 1, label %54
  ]

.preheader281:                                    ; preds = %32
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
  br i1 %53, label %.thread268, label %.thread

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
  br i1 %63, label %77, label %.thread

64:                                               ; preds = %67
  %65 = add nsw i32 %.0237284, -1
  %66 = icmp sgt i32 %.0237284, 0
  br i1 %66, label %67, label %.thread268, !llvm.loop !4

67:                                               ; preds = %.preheader281, %64
  %.0237284 = phi i32 [ %39, %.preheader281 ], [ %65, %64 ]
  %68 = zext nneg i32 %.0237284 to i64
  %69 = getelementptr inbounds [1 x i32], ptr %40, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 %68
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, %70
  %74 = getelementptr inbounds [1 x i32], ptr %43, i64 0, i64 %68
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, %72
  %.not263 = icmp eq i32 %73, %76
  br i1 %.not263, label %64, label %.thread

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
  br i1 %86, label %.thread268, label %.thread

.thread:                                          ; preds = %67, %44, %54, %77
  %87 = add nsw i32 %.0254285, 1
  %88 = sext i32 %.0254285 to i64
  %89 = getelementptr inbounds i32, ptr %27, i64 %88
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %90, ptr %89, align 4
  br label %.thread268

.thread268:                                       ; preds = %64, %44, %77, %.thread
  %.1255 = phi i32 [ %.0254285, %77 ], [ %87, %.thread ], [ %.0254285, %44 ], [ %.0254285, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !6

._crit_edge:                                      ; preds = %.thread268
  %91 = sext i32 %.1255 to i64
  %92 = getelementptr inbounds i32, ptr %27, i64 %91
  store i32 %6, ptr %92, align 4
  %93 = icmp sgt i32 %.1255, 0
  br i1 %93, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %._crit_edge.thread, %._crit_edge
  %.0254.lcssa350 = phi i32 [ 1, %._crit_edge.thread ], [ %.1255, %._crit_edge ]
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = getelementptr inbounds i8, ptr %1, i64 40
  %96 = getelementptr inbounds i8, ptr %20, i64 16
  %97 = getelementptr inbounds i8, ptr %20, i64 24
  %98 = getelementptr inbounds i8, ptr %20, i64 32
  %99 = getelementptr inbounds i8, ptr %17, i64 16
  %100 = getelementptr inbounds i8, ptr %17, i64 24
  %101 = getelementptr inbounds i8, ptr %17, i64 32
  %102 = zext i32 %5 to i64
  %wide.trip.count346 = zext nneg i32 %.0254.lcssa350 to i64
  %.pre = load i32, ptr %27, align 4
  br label %103

103:                                              ; preds = %.lr.ph308, %.loopexit
  %104 = phi i32 [ %.pre, %.lr.ph308 ], [ %106, %.loopexit ]
  %indvars.iv343 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next344, %.loopexit ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %105 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next344
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %106, %104
  %108 = icmp slt i32 %107, %5
  %109 = icmp slt i32 %104, %106
  br i1 %108, label %.preheader, label %.preheader280

.preheader280:                                    ; preds = %103
  %110 = sext i32 %104 to i64
  br i1 %109, label %.lr.ph288.preheader, label %._crit_edge289

.lr.ph288.preheader:                              ; preds = %.preheader280
  %wide.trip.count318 = sext i32 %106 to i64
  br label %.lr.ph288

.preheader:                                       ; preds = %103
  br i1 %109, label %.lr.ph303.preheader, label %.loopexit

.lr.ph303.preheader:                              ; preds = %.preheader
  %111 = sext i32 %104 to i64
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %121
  %indvars.iv338 = phi i64 [ %111, %.lr.ph303.preheader ], [ %indvars.iv.next339, %121 ]
  %112 = load ptr, ptr %94, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv338
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef %114) #4
  %116 = load ptr, ptr %96, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %.lr.ph303
  store ptr %115, ptr %96, align 8
  br label %121

119:                                              ; preds = %.lr.ph303
  %120 = load ptr, ptr %97, align 8
  store ptr %115, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %118
  store ptr %115, ptr %97, align 8
  store ptr null, ptr %115, align 8
  %122 = load i32, ptr %98, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %98, align 8
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, 1
  %lftr.wideiv341 = trunc i64 %indvars.iv.next339 to i32
  %exitcond342.not = icmp eq i32 %106, %lftr.wideiv341
  br i1 %exitcond342.not, label %.loopexit, label %.lr.ph303, !llvm.loop !7

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %.lr.ph288
  %indvars.iv315 = phi i64 [ %110, %.lr.ph288.preheader ], [ %indvars.iv.next316, %.lr.ph288 ]
  %124 = load ptr, ptr %94, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv315
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 1, ptr %127, align 4
  %indvars.iv.next316 = add nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge289, label %.lr.ph288, !llvm.loop !8

._crit_edge289:                                   ; preds = %.lr.ph288, %.preheader280
  %128 = load ptr, ptr %95, align 8
  %129 = load ptr, ptr %94, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %110
  br label %.outer

.outer:                                           ; preds = %146, %._crit_edge289
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %146 ], [ 1, %._crit_edge289 ]
  %.0253.ph = phi i32 [ %147, %146 ], [ 0, %._crit_edge289 ]
  %.0252.ph = phi i64 [ %151, %146 ], [ 1, %._crit_edge289 ]
  %.0236.ph.in = phi ptr [ %149, %146 ], [ %128, %._crit_edge289 ]
  %.0.in.ph = phi ptr [ %154, %146 ], [ %130, %._crit_edge289 ]
  %.0236.ph = load ptr, ptr %.0236.ph.in, align 8
  %131 = sub nsw i32 %5, %.0253.ph
  %sext = shl i64 %.0252.ph, 32
  %132 = ashr exact i64 %sext, 32
  br label %133

133:                                              ; preds = %.outer, %139
  %indvars.iv320 = phi i64 [ %132, %.outer ], [ %indvars.iv.next321, %139 ]
  %.0.in = phi ptr [ %.0.in.ph, %.outer ], [ %142, %139 ]
  %indvars322 = trunc i64 %indvars.iv320 to i32
  %.0 = load ptr, ptr %.0.in, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = tail call i32 @Mvc_CubeCompareIntUnderMask(ptr noundef %.0, ptr noundef %.0236.ph, ptr noundef %134) #4
  switch i32 %135, label %143 [
    i32 -1, label %136
    i32 1, label %155
  ]

136:                                              ; preds = %133
  %137 = sub nsw i32 %107, %indvars322
  %138 = icmp slt i32 %137, %131
  br i1 %138, label %155, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %94, align 8
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %141 = getelementptr ptr, ptr %140, i64 %indvars.iv320
  %142 = getelementptr ptr, ptr %141, i64 %110
  br label %133

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %.0, i64 12
  store i32 0, ptr %144, align 4
  %145 = icmp eq i64 %indvars.iv323, %102
  br i1 %145, label %.preheader278, label %146

.preheader278:                                    ; preds = %143
  br i1 %109, label %.lr.ph297, label %._crit_edge298

146:                                              ; preds = %143
  %147 = add nuw nsw i32 %.0253.ph, 1
  %148 = load ptr, ptr %95, align 8
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %149 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv323
  %150 = load ptr, ptr %94, align 8
  %151 = add i64 %indvars.iv320, 1
  %152 = add nsw i32 %104, %indvars322
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  br label %.outer

155:                                              ; preds = %136, %133
  br i1 %109, label %.lr.ph293, label %.loopexit

.lr.ph293:                                        ; preds = %155, %165
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %165 ], [ %110, %155 ]
  %156 = load ptr, ptr %94, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv326
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef %158) #4
  %160 = load ptr, ptr %96, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %.lr.ph293
  store ptr %159, ptr %96, align 8
  br label %165

163:                                              ; preds = %.lr.ph293
  %164 = load ptr, ptr %97, align 8
  store ptr %159, ptr %164, align 8
  br label %165

165:                                              ; preds = %163, %162
  store ptr %159, ptr %97, align 8
  store ptr null, ptr %159, align 8
  %166 = load i32, ptr %98, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %98, align 8
  %indvars.iv.next327 = add nsw i64 %indvars.iv326, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next327 to i32
  %exitcond329.not = icmp eq i32 %106, %lftr.wideiv
  br i1 %exitcond329.not, label %.loopexit, label %.lr.ph293, !llvm.loop !9

.lr.ph297:                                        ; preds = %.preheader278, %183
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %183 ], [ %110, %.preheader278 ]
  %168 = load ptr, ptr %94, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv330
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 12
  %172 = load i32, ptr %171, align 4
  %.not262 = icmp eq i32 %172, 0
  br i1 %.not262, label %183, label %173

173:                                              ; preds = %.lr.ph297
  %174 = tail call ptr @Mvc_CubeDup(ptr noundef %20, ptr noundef nonnull %170) #4
  %175 = load ptr, ptr %96, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr %174, ptr %96, align 8
  br label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %97, align 8
  store ptr %174, ptr %179, align 8
  br label %180

180:                                              ; preds = %178, %177
  store ptr %174, ptr %97, align 8
  store ptr null, ptr %174, align 8
  %181 = load i32, ptr %98, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %98, align 8
  br label %183

183:                                              ; preds = %.lr.ph297, %180
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, 1
  %lftr.wideiv333 = trunc i64 %indvars.iv.next331 to i32
  %exitcond334.not = icmp eq i32 %106, %lftr.wideiv333
  br i1 %exitcond334.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !10

._crit_edge298:                                   ; preds = %183, %.preheader278
  %184 = tail call ptr @Mvc_CubeAlloc(ptr noundef %17) #4
  %185 = load ptr, ptr %94, align 8
  %186 = add i32 %104, -1
  %187 = add i32 %186, %indvars322
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %185, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 16777215
  switch i32 %193, label %.preheader276 [
    i32 0, label %197
    i32 1, label %206
  ]

.preheader276:                                    ; preds = %._crit_edge298
  %194 = getelementptr inbounds i8, ptr %184, i64 16
  %195 = and i32 %192, 16777215
  %196 = zext nneg i32 %195 to i64
  br label %226

197:                                              ; preds = %._crit_edge298
  %198 = getelementptr inbounds i8, ptr %190, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = xor i32 %202, -1
  %204 = and i32 %199, %203
  %205 = getelementptr inbounds i8, ptr %184, i64 16
  store i32 %204, ptr %205, align 8
  br label %.loopexit277

206:                                              ; preds = %._crit_edge298
  %207 = getelementptr inbounds i8, ptr %190, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = xor i32 %211, -1
  %213 = and i32 %208, %212
  %214 = getelementptr inbounds i8, ptr %184, i64 16
  store i32 %213, ptr %214, align 8
  %215 = load ptr, ptr %94, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 %188
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 20
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 20
  %222 = load i32, ptr %221, align 4
  %223 = xor i32 %222, -1
  %224 = and i32 %219, %223
  %225 = getelementptr inbounds i8, ptr %184, i64 20
  store i32 %224, ptr %225, align 4
  br label %.loopexit277

226:                                              ; preds = %.preheader276, %226
  %indvars.iv335 = phi i64 [ %196, %.preheader276 ], [ %indvars.iv.next336, %226 ]
  %227 = load ptr, ptr %94, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 %188
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = getelementptr inbounds [1 x i32], ptr %230, i64 0, i64 %indvars.iv335
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = getelementptr inbounds [1 x i32], ptr %234, i64 0, i64 %indvars.iv335
  %236 = load i32, ptr %235, align 4
  %237 = xor i32 %236, -1
  %238 = and i32 %232, %237
  %239 = getelementptr inbounds [1 x i32], ptr %194, i64 0, i64 %indvars.iv335
  store i32 %238, ptr %239, align 4
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, -1
  %.not = icmp eq i64 %indvars.iv335, 0
  br i1 %.not, label %.loopexit277, label %226, !llvm.loop !11

.loopexit277:                                     ; preds = %226, %206, %197
  %240 = load ptr, ptr %99, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %.loopexit277
  store ptr %184, ptr %99, align 8
  br label %245

243:                                              ; preds = %.loopexit277
  %244 = load ptr, ptr %100, align 8
  store ptr %184, ptr %244, align 8
  br label %245

245:                                              ; preds = %243, %242
  store ptr %184, ptr %100, align 8
  store ptr null, ptr %184, align 8
  %246 = load i32, ptr %101, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %101, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %165, %121, %155, %.preheader, %245
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge309, label %103, !llvm.loop !12

._crit_edge309:                                   ; preds = %.loopexit, %._crit_edge
  tail call void @free(ptr noundef %27) #4
  store ptr %20, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  br label %248

248:                                              ; preds = %10, %11, %._crit_edge309
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

26:                                               ; preds = %.lr.ph, %51
  %.042 = phi ptr [ %.040, %.lr.ph ], [ %.0, %51 ]
  %27 = tail call ptr @Mvc_CubeDup(ptr noundef %0, ptr noundef nonnull %.042) #4
  %28 = getelementptr inbounds i8, ptr %27, i64 16
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
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %85
  %.066 = phi ptr [ %.064, %.lr.ph ], [ %.0, %85 ]
  %24 = load i32, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %.066, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = xor i32 %26, -1
  %28 = and i32 %24, %27
  %.not61 = icmp eq i32 %28, 0
  br i1 %.not61, label %29, label %.critedge

29:                                               ; preds = %23
  %30 = load i32, ptr %16, align 4
  %31 = getelementptr inbounds i8, ptr %.066, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, -1
  %34 = and i32 %30, %33
  %.not62 = icmp eq i32 %34, 0
  br i1 %.not62, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = tail call ptr @Mvc_CubeAlloc(ptr noundef %9) #4
  %37 = getelementptr inbounds i8, ptr %.066, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16777215
  switch i32 %39, label %.preheader [
    i32 0, label %43
    i32 1, label %49
  ]

.preheader:                                       ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  %41 = and i32 %38, 16777215
  %42 = zext nneg i32 %41 to i64
  br label %60

43:                                               ; preds = %35
  %44 = load i32, ptr %25, align 8
  %45 = load i32, ptr %15, align 8
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  %48 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %47, ptr %48, align 8
  br label %.loopexit

49:                                               ; preds = %35
  %50 = load i32, ptr %25, align 8
  %51 = load i32, ptr %15, align 8
  %52 = xor i32 %51, -1
  %53 = and i32 %50, %52
  %54 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %53, ptr %54, align 8
  %55 = load i32, ptr %31, align 4
  %56 = load i32, ptr %16, align 4
  %57 = xor i32 %56, -1
  %58 = and i32 %55, %57
  %59 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 %58, ptr %59, align 4
  br label %.loopexit

60:                                               ; preds = %.preheader, %60
  %indvars.iv = phi i64 [ %42, %.preheader ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, -1
  %66 = and i32 %62, %65
  %67 = getelementptr inbounds [1 x i32], ptr %40, i64 0, i64 %indvars.iv
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

12:                                               ; preds = %32, %.lr.ph
  %.034 = phi ptr [ %4, %.lr.ph ], [ %.02732, %32 ]
  %.02633 = phi ptr [ null, %.lr.ph ], [ %.1, %32 ]
  %.02732 = load ptr, ptr %.034, align 8
  %13 = getelementptr inbounds i8, ptr %.034, i64 16
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
