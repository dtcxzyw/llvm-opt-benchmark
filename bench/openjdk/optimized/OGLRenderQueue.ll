; ModuleID = 'bench/openjdk/original/OGLRenderQueue.ll'
source_filename = "bench/openjdk/original/OGLRenderQueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [61 x i8] c"OGLRenderQueue_flushBuffer: cannot get direct buffer address\00", align 1
@previousOp = hidden local_unnamed_addr global i32 0, align 4
@oglc = internal unnamed_addr global ptr null, align 8
@j2d_glVertex2i = external local_unnamed_addr global ptr, align 8
@dstOps = internal unnamed_addr global ptr null, align 8
@j2d_glFlush = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"OGLRenderQueue_flushBuffer: invalid opcode=%d\00", align 1
@j2d_glFinish = external local_unnamed_addr global ptr, align 8
@j2d_glDisable = external local_unnamed_addr global ptr, align 8
@j2d_glBindTexture = external local_unnamed_addr global ptr, align 8
@j2d_glEnd = external local_unnamed_addr global ptr, align 8
@j2d_glEnable = external local_unnamed_addr global ptr, align 8
@j2d_glBegin = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_OGLRenderQueue_flushBuffer(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #4
  br label %615

7:                                                ; preds = %4
  %8 = inttoptr i64 %2 to ptr
  store i32 -1, ptr @previousOp, align 4
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %7, %.outer
  %.0.ph1813 = phi i8 [ %.1, %.outer ], [ 0, %7 ]
  %.0446.ph1812 = phi ptr [ %.1447, %.outer ], [ %8, %7 ]
  %12 = load ptr, ptr @oglc, align 8
  %.fr1955 = freeze ptr %12
  %13 = icmp eq ptr %.fr1955, null
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.0446631.us = phi ptr [ %.0446.be.us, %.backedge.us ], [ %.0446.ph1812, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %.0446631.us, i64 4
  %15 = load i32, ptr %.0446631.us, align 4
  switch i32 %15, label %.split.us [
    i32 10, label %.split634.us
    i32 11, label %.split638.us
    i32 12, label %.split642.us
    i32 13, label %24
    i32 14, label %.split646.us
    i32 15, label %.split650.us
    i32 16, label %.split654.us
    i32 20, label %.split658.us
    i32 21, label %.split662.us
    i32 22, label %.split666.us
    i32 23, label %.split670.us
    i32 40, label %.split674.us
    i32 30, label %.split678.us
    i32 31, label %.split682.us
    i32 34, label %.split686.us
    i32 32, label %.split690.us
    i32 33, label %.split694.us
    i32 51, label %.split698.us
    i32 52, label %.split702.us
    i32 53, label %.split705.us
    i32 54, label %.split709.us
    i32 55, label %.split712.us
    i32 56, label %.split715.us
    i32 57, label %.split719.us
    i32 58, label %.split723.us
    i32 59, label %.split726.us
    i32 60, label %.split730.us
    i32 70, label %.split733.us
    i32 71, label %.split737.us
    i32 72, label %21
    i32 73, label %18
    i32 74, label %16
    i32 75, label %.split741.us
    i32 76, label %.outer
    i32 80, label %.split747.us
    i32 90, label %.outer.loopexit3102
    i32 100, label %.split752.us
    i32 101, label %.split755.us
    i32 102, label %.split759.us
    i32 103, label %.split763.us
    i32 104, label %.split767.us
    i32 105, label %.split771.us
    i32 120, label %.split775.us
    i32 121, label %.split779.us
    i32 122, label %.split782.us
    i32 123, label %.split786.us
    i32 124, label %.split789.us
    i32 125, label %.split793.us
  ]

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds i8, ptr %.0446631.us, i64 12
  br label %.backedge.us

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds i8, ptr %.0446631.us, i64 12
  %20 = load i64, ptr %14, align 8
  %.not458.us = icmp eq i64 %20, 0
  br i1 %.not458.us, label %.outer, label %.backedge.us

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds i8, ptr %.0446631.us, i64 12
  %23 = load i64, ptr %14, align 8
  %.not460.us = icmp eq i64 %23, 0
  br i1 %.not460.us, label %.outer, label %.backedge.us

24:                                               ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds i8, ptr %.0446631.us, i64 12
  br label %.backedge.us

.backedge.us:                                     ; preds = %21, %18, %24, %16
  %.0446.be.us = phi ptr [ %17, %16 ], [ %25, %24 ], [ %19, %18 ], [ %22, %21 ]
  %26 = icmp ult ptr %.0446.be.us, %10
  br i1 %26, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !6

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph
  %27 = load i32, ptr %.0446.ph1812, align 4
  switch i32 %27, label %.split.us [
    i32 10, label %.split634.split.split
    i32 11, label %.split638.split.split
    i32 12, label %.split642.split.split
    i32 13, label %.split806.us
    i32 14, label %.split646.split.split
    i32 15, label %.split650.split.split
    i32 16, label %.split654.split.split
    i32 20, label %.split658.split.split
    i32 21, label %.split662.split.split
    i32 22, label %.split666.split.split
    i32 23, label %.split670.split.split
    i32 40, label %.split674.split.split
    i32 30, label %.split678.split.split
    i32 31, label %.split682.split.split
    i32 34, label %.split686.split.split
    i32 32, label %.split690.split.split
    i32 33, label %.split694.split.split
    i32 51, label %.split698.split.split
    i32 52, label %.split702.split.split
    i32 53, label %.split705.split.split
    i32 54, label %.split709.split.split
    i32 55, label %.split712.split.split
    i32 56, label %.split715.split.split
    i32 57, label %.split719.split.split
    i32 58, label %.split723.split.split
    i32 59, label %.split726.split.split
    i32 60, label %.split730.split.split
    i32 70, label %.split733.us.thread
    i32 71, label %.split737.us.thread
    i32 72, label %.split1586.us
    i32 73, label %.split1296.us
    i32 74, label %.split1020.us
    i32 75, label %.split741.us.thread
    i32 76, label %.split744.split.split
    i32 80, label %.split747.us.thread
    i32 90, label %.loopexit.split.split.loopexit.split.loopexit
    i32 100, label %.split752.split.split
    i32 101, label %.split755.split.split
    i32 102, label %.split759.split.split
    i32 103, label %.split763.split.split
    i32 104, label %.split767.split.split
    i32 105, label %.split771.split.split
    i32 120, label %.split775.split.split
    i32 121, label %.split779.split.split
    i32 122, label %.split782.split.split
    i32 123, label %.split786.split.split
    i32 124, label %.split789.split.split
    i32 125, label %.split793.split.split
  ]

.split634.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %28 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split634.us

.split634.us:                                     ; preds = %.lr.ph.split.us, %.split634.split.split
  %.us-phi635 = phi ptr [ %28, %.split634.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi636 = phi ptr [ %.0446.ph1812, %.split634.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %29 = load i32, ptr %.us-phi635, align 4
  %30 = getelementptr inbounds i8, ptr %.us-phi636, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %.us-phi636, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %.us-phi636, i64 20
  %35 = getelementptr inbounds i8, ptr %.us-phi636, i64 16
  %36 = load i32, ptr %35, align 4
  tail call void @OGLRenderer_DrawLine(ptr noundef %.fr1955, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %36) #4
  br label %.outer

.split638.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %37 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split638.us

.split638.us:                                     ; preds = %.lr.ph.split.us, %.split638.split.split
  %.us-phi639 = phi ptr [ %37, %.split638.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi640 = phi ptr [ %.0446.ph1812, %.split638.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %38 = load i32, ptr %.us-phi639, align 4
  %39 = getelementptr inbounds i8, ptr %.us-phi640, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %.us-phi640, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %.us-phi640, i64 20
  %44 = getelementptr inbounds i8, ptr %.us-phi640, i64 16
  %45 = load i32, ptr %44, align 4
  tail call void @OGLRenderer_DrawRect(ptr noundef %.fr1955, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %45) #4
  br label %.outer

.split642.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %46 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split642.us

.split642.us:                                     ; preds = %.lr.ph.split.us, %.split642.split.split
  %.us-phi643 = phi ptr [ %46, %.split642.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi644 = phi ptr [ %.0446.ph1812, %.split642.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %47 = load i32, ptr %.us-phi643, align 4
  %48 = getelementptr inbounds i8, ptr %.us-phi644, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %.us-phi644, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %.us-phi644, i64 20
  %53 = getelementptr inbounds i8, ptr %.us-phi644, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = and i32 %49, 255
  tail call void @OGLRenderer_DrawPoly(ptr noundef %.fr1955, i32 noundef %47, i32 noundef %57, i32 noundef %51, i32 noundef %54, ptr noundef nonnull %52, ptr noundef nonnull %56) #4
  %58 = shl nsw i64 %55, 3
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  br label %.outer

.split806.us:                                     ; preds = %.lr.ph.split.split.split.split
  %60 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  %61 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 12
  %62 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %60, align 4
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 1)
  %65 = load ptr, ptr @j2d_glVertex2i, align 8
  tail call void %65(i32 noundef %64, i32 noundef %63) #4
  %66 = load ptr, ptr @j2d_glVertex2i, align 8
  %67 = add nsw i32 %64, 1
  %68 = add nsw i32 %63, 1
  tail call void %66(i32 noundef %67, i32 noundef %68) #4
  br label %.outer

.split646.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %69 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split646.us

.split646.us:                                     ; preds = %.lr.ph.split.us, %.split646.split.split
  %.us-phi647 = phi ptr [ %69, %.split646.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi648 = phi ptr [ %.0446.ph1812, %.split646.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %70 = getelementptr inbounds i8, ptr %.us-phi648, i64 8
  %71 = load i32, ptr %.us-phi647, align 4
  tail call void @OGLRenderer_DrawScanlines(ptr noundef %.fr1955, i32 noundef %71, ptr noundef nonnull %70) #4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, 12
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  br label %.outer

.split650.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %75 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split650.us

.split650.us:                                     ; preds = %.lr.ph.split.us, %.split650.split.split
  %.us-phi651 = phi ptr [ %75, %.split650.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi652 = phi ptr [ %.0446.ph1812, %.split650.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %76 = load float, ptr %.us-phi651, align 4
  %77 = getelementptr inbounds i8, ptr %.us-phi652, i64 8
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %.us-phi652, i64 12
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %.us-phi652, i64 16
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %.us-phi652, i64 20
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %.us-phi652, i64 24
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %.us-phi652, i64 28
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.us-phi652, i64 36
  %90 = getelementptr inbounds i8, ptr %.us-phi652, i64 32
  %91 = load float, ptr %90, align 4
  tail call void @OGLRenderer_DrawParallelogram(ptr noundef %.fr1955, float noundef %76, float noundef %78, float noundef %80, float noundef %82, float noundef %84, float noundef %86, float noundef %88, float noundef %91) #4
  br label %.outer

.split654.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %92 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split654.us

.split654.us:                                     ; preds = %.lr.ph.split.us, %.split654.split.split
  %.us-phi655 = phi ptr [ %92, %.split654.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi656 = phi ptr [ %.0446.ph1812, %.split654.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %93 = load float, ptr %.us-phi655, align 4
  %94 = getelementptr inbounds i8, ptr %.us-phi656, i64 8
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %.us-phi656, i64 12
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %.us-phi656, i64 16
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %.us-phi656, i64 20
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %.us-phi656, i64 24
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %.us-phi656, i64 28
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %.us-phi656, i64 36
  %107 = getelementptr inbounds i8, ptr %.us-phi656, i64 32
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr @dstOps, align 8
  tail call void @OGLRenderer_DrawAAParallelogram(ptr noundef %.fr1955, ptr noundef %109, float noundef %93, float noundef %95, float noundef %97, float noundef %99, float noundef %101, float noundef %103, float noundef %105, float noundef %108) #4
  br label %.outer

.split658.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %110 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split658.us

.split658.us:                                     ; preds = %.lr.ph.split.us, %.split658.split.split
  %.us-phi659 = phi ptr [ %110, %.split658.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi660 = phi ptr [ %.0446.ph1812, %.split658.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %111 = load i32, ptr %.us-phi659, align 4
  %112 = getelementptr inbounds i8, ptr %.us-phi660, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %.us-phi660, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %.us-phi660, i64 20
  %117 = getelementptr inbounds i8, ptr %.us-phi660, i64 16
  %118 = load i32, ptr %117, align 4
  tail call void @OGLRenderer_FillRect(ptr noundef %.fr1955, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %118) #4
  br label %.outer

.split662.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %119 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split662.us

.split662.us:                                     ; preds = %.lr.ph.split.us, %.split662.split.split
  %.us-phi663 = phi ptr [ %119, %.split662.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi664 = phi ptr [ %.0446.ph1812, %.split662.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %120 = getelementptr inbounds i8, ptr %.us-phi664, i64 8
  %121 = load i32, ptr %.us-phi663, align 4
  tail call void @OGLRenderer_FillSpans(ptr noundef %.fr1955, i32 noundef %121, ptr noundef nonnull %120) #4
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 4
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  br label %.outer

.split666.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %125 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split666.us

.split666.us:                                     ; preds = %.lr.ph.split.us, %.split666.split.split
  %.us-phi667 = phi ptr [ %125, %.split666.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi668 = phi ptr [ %.0446.ph1812, %.split666.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %126 = load float, ptr %.us-phi667, align 4
  %127 = getelementptr inbounds i8, ptr %.us-phi668, i64 8
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %.us-phi668, i64 12
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %.us-phi668, i64 16
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %.us-phi668, i64 20
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %.us-phi668, i64 28
  %136 = getelementptr inbounds i8, ptr %.us-phi668, i64 24
  %137 = load float, ptr %136, align 4
  tail call void @OGLRenderer_FillParallelogram(ptr noundef %.fr1955, float noundef %126, float noundef %128, float noundef %130, float noundef %132, float noundef %134, float noundef %137) #4
  br label %.outer

.split670.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %138 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split670.us

.split670.us:                                     ; preds = %.lr.ph.split.us, %.split670.split.split
  %.us-phi671 = phi ptr [ %138, %.split670.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi672 = phi ptr [ %.0446.ph1812, %.split670.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %139 = load float, ptr %.us-phi671, align 4
  %140 = getelementptr inbounds i8, ptr %.us-phi672, i64 8
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %.us-phi672, i64 12
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %.us-phi672, i64 16
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %.us-phi672, i64 20
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %.us-phi672, i64 28
  %149 = getelementptr inbounds i8, ptr %.us-phi672, i64 24
  %150 = load float, ptr %149, align 4
  %151 = load ptr, ptr @dstOps, align 8
  tail call void @OGLRenderer_FillAAParallelogram(ptr noundef %.fr1955, ptr noundef %151, float noundef %139, float noundef %141, float noundef %143, float noundef %145, float noundef %147, float noundef %150) #4
  br label %.outer

.split674.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %152 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split674.us

.split674.us:                                     ; preds = %.lr.ph.split.us, %.split674.split.split
  %.us-phi675 = phi ptr [ %152, %.split674.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi676 = phi ptr [ %.0446.ph1812, %.split674.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %153 = load i32, ptr %.us-phi675, align 4
  %154 = getelementptr inbounds i8, ptr %.us-phi676, i64 8
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %.us-phi676, i64 12
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %.us-phi676, i64 20
  %159 = getelementptr inbounds i8, ptr %.us-phi676, i64 16
  %160 = load float, ptr %159, align 4
  %161 = trunc i32 %155 to i8
  %162 = and i8 %161, 1
  %163 = lshr i8 %161, 1
  %164 = and i8 %163, 1
  %165 = lshr i8 %161, 2
  %166 = and i8 %165, 1
  %167 = lshr i32 %155, 8
  %168 = and i32 %167, 255
  %.not464 = icmp eq i8 %162, 0
  %169 = sext i32 %153 to i64
  %170 = shl nsw i64 %169, 3
  %171 = getelementptr inbounds i8, ptr %158, i64 %170
  %.0448 = select i1 %.not464, ptr null, ptr %171
  %172 = load ptr, ptr @dstOps, align 8
  tail call void @OGLTR_DrawGlyphList(ptr noundef %0, ptr noundef %.fr1955, ptr noundef %172, i32 noundef %153, i8 noundef zeroext %162, i8 noundef zeroext %164, i8 noundef zeroext %166, i32 noundef %168, float noundef %157, float noundef %160, ptr noundef nonnull %158, ptr noundef %.0448) #4
  %173 = select i1 %.not464, i32 3, i32 4
  %174 = shl i32 %153, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %158, i64 %175
  br label %.outer

.split678.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %177 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split678.us

.split678.us:                                     ; preds = %.lr.ph.split.us, %.split678.split.split
  %.us-phi679 = phi ptr [ %177, %.split678.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi680 = phi ptr [ %.0446.ph1812, %.split678.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %178 = load i32, ptr %.us-phi679, align 4
  %179 = getelementptr inbounds i8, ptr %.us-phi680, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %.us-phi680, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %.us-phi680, i64 16
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %.us-phi680, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %.us-phi680, i64 28
  %188 = getelementptr inbounds i8, ptr %.us-phi680, i64 24
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr @dstOps, align 8
  tail call void @OGLBlitLoops_CopyArea(ptr noundef %0, ptr noundef %.fr1955, ptr noundef %190, i32 noundef %178, i32 noundef %180, i32 noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef %189) #4
  br label %.outer

.split682.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %191 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split682.us

.split682.us:                                     ; preds = %.lr.ph.split.us, %.split682.split.split
  %.us-phi683 = phi ptr [ %191, %.split682.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi684 = phi ptr [ %.0446.ph1812, %.split682.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %192 = load i32, ptr %.us-phi683, align 4
  %193 = getelementptr inbounds i8, ptr %.us-phi684, i64 8
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %.us-phi684, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %.us-phi684, i64 16
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %.us-phi684, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %.us-phi684, i64 24
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %.us-phi684, i64 32
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %.us-phi684, i64 40
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %.us-phi684, i64 48
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %.us-phi684, i64 56
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %.us-phi684, i64 72
  %212 = getelementptr inbounds i8, ptr %.us-phi684, i64 64
  %213 = load i64, ptr %212, align 8
  %214 = lshr i32 %192, 8
  %215 = and i32 %214, 255
  %216 = trunc i32 %192 to i8
  %217 = lshr i8 %216, 3
  %218 = and i8 %217, 1
  %219 = lshr i8 %216, 1
  %220 = and i8 %219, 1
  %221 = and i32 %192, 1
  %.not463 = icmp eq i32 %221, 0
  br i1 %.not463, label %225, label %222

222:                                              ; preds = %.split682.us
  %223 = lshr i8 %216, 2
  %224 = and i8 %223, 1
  tail call void @OGLBlitLoops_IsoBlit(ptr noundef %0, ptr noundef %.fr1955, i64 noundef %210, i64 noundef %213, i8 noundef zeroext %220, i32 noundef %215, i8 noundef zeroext %218, i8 noundef zeroext %224, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, double noundef %202, double noundef %204, double noundef %206, double noundef %208) #4
  br label %.outer

225:                                              ; preds = %.split682.us
  %226 = lshr i32 %192, 16
  %227 = and i32 %226, 255
  tail call void @OGLBlitLoops_Blit(ptr noundef %0, ptr noundef %.fr1955, i64 noundef %210, i64 noundef %213, i8 noundef zeroext %220, i32 noundef %215, i32 noundef %227, i8 noundef zeroext %218, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, double noundef %202, double noundef %204, double noundef %206, double noundef %208) #4
  br label %.outer

.split686.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %228 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split686.us

.split686.us:                                     ; preds = %.lr.ph.split.us, %.split686.split.split
  %.us-phi687 = phi ptr [ %228, %.split686.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi688 = phi ptr [ %.0446.ph1812, %.split686.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %229 = load i32, ptr %.us-phi687, align 4
  %230 = getelementptr inbounds i8, ptr %.us-phi688, i64 8
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %.us-phi688, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds i8, ptr %.us-phi688, i64 16
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %.us-phi688, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %.us-phi688, i64 24
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds i8, ptr %.us-phi688, i64 28
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %.us-phi688, i64 32
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %.us-phi688, i64 48
  %245 = getelementptr inbounds i8, ptr %.us-phi688, i64 40
  %246 = load i64, ptr %245, align 8
  tail call void @OGLBlitLoops_SurfaceToSwBlit(ptr noundef %0, ptr noundef %.fr1955, i64 noundef %243, i64 noundef %246, i32 noundef %241, i32 noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef %239) #4
  br label %.outer

.split690.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %247 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split690.us

.split690.us:                                     ; preds = %.lr.ph.split.us, %.split690.split.split
  %.us-phi691 = phi ptr [ %247, %.split690.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi692 = phi ptr [ %.0446.ph1812, %.split690.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %248 = load i32, ptr %.us-phi691, align 4
  %249 = getelementptr inbounds i8, ptr %.us-phi692, i64 8
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %.us-phi692, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds i8, ptr %.us-phi692, i64 16
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds i8, ptr %.us-phi692, i64 20
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds i8, ptr %.us-phi692, i64 24
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %.us-phi692, i64 32
  %260 = getelementptr inbounds i8, ptr %.us-phi692, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 0
  %263 = select i1 %262, ptr %259, ptr null
  tail call void @OGLMaskFill_MaskFill(ptr noundef %.fr1955, i32 noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef %254, i32 noundef %256, i32 noundef %258, i32 noundef %261, ptr noundef %263) #4
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  br label %.outer

.split694.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %266 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split694.us

.split694.us:                                     ; preds = %.lr.ph.split.us, %.split694.split.split
  %.us-phi695 = phi ptr [ %266, %.split694.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi696 = phi ptr [ %.0446.ph1812, %.split694.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %267 = load i32, ptr %.us-phi695, align 4
  %268 = getelementptr inbounds i8, ptr %.us-phi696, i64 8
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds i8, ptr %.us-phi696, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %.us-phi696, i64 20
  %273 = getelementptr inbounds i8, ptr %.us-phi696, i64 16
  %274 = load i32, ptr %273, align 4
  %275 = shl i32 %271, 2
  %276 = mul i32 %275, %274
  tail call void @OGLMaskBlit_MaskBlit(ptr noundef %0, ptr noundef %.fr1955, i32 noundef %267, i32 noundef %269, i32 noundef %271, i32 noundef %274, ptr noundef nonnull %272) #4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %272, i64 %277
  br label %.outer

.split698.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %279 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split698.us

.split698.us:                                     ; preds = %.lr.ph.split.us, %.split698.split.split
  %.us-phi699 = phi ptr [ %279, %.split698.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi700 = phi ptr [ %.0446.ph1812, %.split698.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %280 = load i32, ptr %.us-phi699, align 4
  %281 = getelementptr inbounds i8, ptr %.us-phi700, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %.us-phi700, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %.us-phi700, i64 20
  %286 = getelementptr inbounds i8, ptr %.us-phi700, i64 16
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr @dstOps, align 8
  tail call void @OGLContext_SetRectClip(ptr noundef %.fr1955, ptr noundef %288, i32 noundef %280, i32 noundef %282, i32 noundef %284, i32 noundef %287) #4
  br label %.outer

.split702.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %289 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split702.us

.split702.us:                                     ; preds = %.lr.ph.split.us, %.split702.split.split
  %.us-phi703 = phi ptr [ %289, %.split702.split.split ], [ %14, %.lr.ph.split.us ]
  tail call void @OGLContext_BeginShapeClip(ptr noundef %.fr1955) #4
  br label %.outer

.split705.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %290 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split705.us

.split705.us:                                     ; preds = %.lr.ph.split.us, %.split705.split.split
  %.us-phi706 = phi ptr [ %290, %.split705.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi707 = phi ptr [ %.0446.ph1812, %.split705.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %291 = getelementptr inbounds i8, ptr %.us-phi707, i64 8
  %292 = load i32, ptr %.us-phi706, align 4
  tail call void @OGLRenderer_FillSpans(ptr noundef %.fr1955, i32 noundef %292, ptr noundef nonnull %291) #4
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 4
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  br label %.outer

.split709.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %296 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split709.us

.split709.us:                                     ; preds = %.lr.ph.split.us, %.split709.split.split
  %.us-phi710 = phi ptr [ %296, %.split709.split.split ], [ %14, %.lr.ph.split.us ]
  %297 = load ptr, ptr @dstOps, align 8
  tail call void @OGLContext_EndShapeClip(ptr noundef %.fr1955, ptr noundef %297) #4
  br label %.outer

.split712.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %298 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split712.us

.split712.us:                                     ; preds = %.lr.ph.split.us, %.split712.split.split
  %.us-phi713 = phi ptr [ %298, %.split712.split.split ], [ %14, %.lr.ph.split.us ]
  tail call void @OGLContext_ResetClip(ptr noundef %.fr1955) #4
  br label %.outer

.split715.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %299 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split715.us

.split715.us:                                     ; preds = %.lr.ph.split.us, %.split715.split.split
  %.us-phi716 = phi ptr [ %299, %.split715.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi717 = phi ptr [ %.0446.ph1812, %.split715.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %300 = load i32, ptr %.us-phi716, align 4
  %301 = getelementptr inbounds i8, ptr %.us-phi717, i64 8
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %.us-phi717, i64 16
  %304 = getelementptr inbounds i8, ptr %.us-phi717, i64 12
  %305 = load i32, ptr %304, align 4
  tail call void @OGLContext_SetAlphaComposite(ptr noundef %.fr1955, i32 noundef %300, float noundef %302, i32 noundef %305) #4
  br label %.outer

.split719.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %306 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split719.us

.split719.us:                                     ; preds = %.lr.ph.split.us, %.split719.split.split
  %.us-phi720 = phi ptr [ %306, %.split719.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi721 = phi ptr [ %.0446.ph1812, %.split719.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %307 = getelementptr inbounds i8, ptr %.us-phi721, i64 8
  %308 = load i32, ptr %.us-phi720, align 4
  tail call void @OGLContext_SetXorComposite(ptr noundef %.fr1955, i32 noundef %308) #4
  br label %.outer

.split723.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %309 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split723.us

.split723.us:                                     ; preds = %.lr.ph.split.us, %.split723.split.split
  %.us-phi724 = phi ptr [ %309, %.split723.split.split ], [ %14, %.lr.ph.split.us ]
  tail call void @OGLContext_ResetComposite(ptr noundef %.fr1955) #4
  br label %.outer

.split726.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %310 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split726.us

.split726.us:                                     ; preds = %.lr.ph.split.us, %.split726.split.split
  %.us-phi727 = phi ptr [ %310, %.split726.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi728 = phi ptr [ %.0446.ph1812, %.split726.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %311 = load double, ptr %.us-phi727, align 8
  %312 = getelementptr inbounds i8, ptr %.us-phi728, i64 12
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %.us-phi728, i64 20
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %.us-phi728, i64 28
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %.us-phi728, i64 36
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %.us-phi728, i64 52
  %321 = getelementptr inbounds i8, ptr %.us-phi728, i64 44
  %322 = load double, ptr %321, align 8
  tail call void @OGLContext_SetTransform(ptr noundef %.fr1955, double noundef %311, double noundef %313, double noundef %315, double noundef %317, double noundef %319, double noundef %322) #4
  br label %.outer

.split730.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %323 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split730.us

.split730.us:                                     ; preds = %.lr.ph.split.us, %.split730.split.split
  %.us-phi731 = phi ptr [ %323, %.split730.split.split ], [ %14, %.lr.ph.split.us ]
  tail call void @OGLContext_ResetTransform(ptr noundef %.fr1955) #4
  br label %.outer

.split733.us.thread:                              ; preds = %.lr.ph.split.split.split.split
  %324 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 20
  %327 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 12
  %328 = load i64, ptr %327, align 8
  br label %333

.split733.us:                                     ; preds = %.lr.ph.split.us
  %329 = load i64, ptr %14, align 8
  %330 = getelementptr inbounds i8, ptr %.0446631.us, i64 20
  %331 = getelementptr inbounds i8, ptr %.0446631.us, i64 12
  %332 = load i64, ptr %331, align 8
  %.not462 = icmp eq ptr %.fr1955, null
  br i1 %.not462, label %OGLRenderQueue_CheckPreviousOp.exit, label %333

333:                                              ; preds = %.split733.us.thread, %.split733.us
  %334 = phi i64 [ %328, %.split733.us.thread ], [ %332, %.split733.us ]
  %335 = phi ptr [ %326, %.split733.us.thread ], [ %330, %.split733.us ]
  %336 = phi i64 [ %325, %.split733.us.thread ], [ %329, %.split733.us ]
  %337 = load i32, ptr @previousOp, align 4
  switch i32 %337, label %345 [
    i32 -1, label %OGLRenderQueue_CheckPreviousOp.exit
    i32 3553, label %338
    i32 34037, label %338
    i32 -3, label %342
    i32 -4, label %343
    i32 -5, label %344
    i32 -2, label %347
  ]

338:                                              ; preds = %333, %333
  %339 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %339(i32 noundef %337) #4
  %340 = load ptr, ptr @j2d_glBindTexture, align 8
  %341 = load i32, ptr @previousOp, align 4
  tail call void %340(i32 noundef %341, i32 noundef 0) #4
  br label %347

342:                                              ; preds = %333
  tail call void @OGLVertexCache_DisableMaskCache(ptr noundef nonnull %.fr1955) #4
  br label %347

343:                                              ; preds = %333
  tail call void @OGLTR_DisableGlyphVertexCache(ptr noundef nonnull %.fr1955) #4
  br label %347

344:                                              ; preds = %333
  tail call void (...) @OGLRenderer_DisableAAParallelogramProgram() #4
  br label %347

345:                                              ; preds = %333
  %346 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %346() #4
  br label %347

347:                                              ; preds = %333, %345, %344, %343, %342, %338
  store i32 -1, ptr @previousOp, align 4
  br label %OGLRenderQueue_CheckPreviousOp.exit

OGLRenderQueue_CheckPreviousOp.exit:              ; preds = %333, %347, %.split733.us
  %348 = phi i64 [ %334, %333 ], [ %334, %347 ], [ %332, %.split733.us ]
  %349 = phi ptr [ %335, %333 ], [ %335, %347 ], [ %330, %.split733.us ]
  %350 = phi i64 [ %336, %333 ], [ %336, %347 ], [ %329, %.split733.us ]
  %351 = tail call ptr @OGLContext_SetSurfaces(ptr noundef %0, i64 noundef %350, i64 noundef %348) #4
  store ptr %351, ptr @oglc, align 8
  %352 = inttoptr i64 %348 to ptr
  store ptr %352, ptr @dstOps, align 8
  br label %.outer

.split737.us.thread:                              ; preds = %.lr.ph.split.split.split.split
  %353 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  %354 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 12
  %355 = load i64, ptr %353, align 8
  br label %358

.split737.us:                                     ; preds = %.lr.ph.split.us
  %356 = getelementptr inbounds i8, ptr %.0446631.us, i64 12
  %357 = load i64, ptr %14, align 8
  %.not461 = icmp eq ptr %.fr1955, null
  br i1 %.not461, label %OGLRenderQueue_CheckPreviousOp.exit466, label %358

358:                                              ; preds = %.split737.us.thread, %.split737.us
  %359 = phi i64 [ %355, %.split737.us.thread ], [ %357, %.split737.us ]
  %360 = phi ptr [ %354, %.split737.us.thread ], [ %356, %.split737.us ]
  %361 = load i32, ptr @previousOp, align 4
  switch i32 %361, label %369 [
    i32 -1, label %OGLRenderQueue_CheckPreviousOp.exit466
    i32 3553, label %362
    i32 34037, label %362
    i32 -3, label %366
    i32 -4, label %367
    i32 -5, label %368
    i32 -2, label %371
  ]

362:                                              ; preds = %358, %358
  %363 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %363(i32 noundef %361) #4
  %364 = load ptr, ptr @j2d_glBindTexture, align 8
  %365 = load i32, ptr @previousOp, align 4
  tail call void %364(i32 noundef %365, i32 noundef 0) #4
  br label %371

366:                                              ; preds = %358
  tail call void @OGLVertexCache_DisableMaskCache(ptr noundef nonnull %.fr1955) #4
  br label %371

367:                                              ; preds = %358
  tail call void @OGLTR_DisableGlyphVertexCache(ptr noundef nonnull %.fr1955) #4
  br label %371

368:                                              ; preds = %358
  tail call void (...) @OGLRenderer_DisableAAParallelogramProgram() #4
  br label %371

369:                                              ; preds = %358
  %370 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %370() #4
  br label %371

371:                                              ; preds = %358, %369, %368, %367, %366, %362
  store i32 -1, ptr @previousOp, align 4
  br label %OGLRenderQueue_CheckPreviousOp.exit466

OGLRenderQueue_CheckPreviousOp.exit466:           ; preds = %358, %371, %.split737.us
  %372 = phi i64 [ %359, %358 ], [ %359, %371 ], [ %357, %.split737.us ]
  %373 = phi ptr [ %360, %358 ], [ %360, %371 ], [ %356, %.split737.us ]
  %374 = tail call ptr @OGLSD_SetScratchSurface(ptr noundef %0, i64 noundef %372) #4
  store ptr %374, ptr @oglc, align 8
  store ptr null, ptr @dstOps, align 8
  br label %.outer

.split1586.us:                                    ; preds = %.lr.ph.split.split.split.split
  %375 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  %376 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 12
  %377 = load i64, ptr %375, align 8
  %.not460 = icmp eq i64 %377, 0
  br i1 %.not460, label %.outer, label %.split801.us

.split801.us:                                     ; preds = %.split1586.us
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr @previousOp, align 4
  switch i32 %379, label %387 [
    i32 -1, label %OGLRenderQueue_CheckPreviousOp.exit467
    i32 3553, label %380
    i32 34037, label %380
    i32 -3, label %384
    i32 -4, label %385
    i32 -5, label %386
    i32 -2, label %389
  ]

380:                                              ; preds = %.split801.us, %.split801.us
  %381 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %381(i32 noundef %379) #4
  %382 = load ptr, ptr @j2d_glBindTexture, align 8
  %383 = load i32, ptr @previousOp, align 4
  tail call void %382(i32 noundef %383, i32 noundef 0) #4
  br label %389

384:                                              ; preds = %.split801.us
  tail call void @OGLVertexCache_DisableMaskCache(ptr noundef nonnull %.fr1955) #4
  br label %389

385:                                              ; preds = %.split801.us
  tail call void @OGLTR_DisableGlyphVertexCache(ptr noundef nonnull %.fr1955) #4
  br label %389

386:                                              ; preds = %.split801.us
  tail call void (...) @OGLRenderer_DisableAAParallelogramProgram() #4
  br label %389

387:                                              ; preds = %.split801.us
  %388 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %388() #4
  br label %389

389:                                              ; preds = %.split801.us, %387, %386, %385, %384, %380
  store i32 -1, ptr @previousOp, align 4
  br label %OGLRenderQueue_CheckPreviousOp.exit467

OGLRenderQueue_CheckPreviousOp.exit467:           ; preds = %.split801.us, %389
  tail call void @OGLSD_Delete(ptr noundef %0, ptr noundef nonnull %378) #4
  br label %.outer

.split1296.us:                                    ; preds = %.lr.ph.split.split.split.split
  %390 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  %.pre = load i64, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 12
  %.not458 = icmp eq i64 %.pre, 0
  br i1 %.not458, label %.outer, label %.split796.us

.split796.us:                                     ; preds = %.split1296.us
  %392 = inttoptr i64 %.pre to ptr
  %393 = load i32, ptr @previousOp, align 4
  switch i32 %393, label %401 [
    i32 -1, label %OGLRenderQueue_CheckPreviousOp.exit468
    i32 3553, label %394
    i32 34037, label %394
    i32 -3, label %398
    i32 -4, label %399
    i32 -5, label %400
    i32 -2, label %403
  ]

394:                                              ; preds = %.split796.us, %.split796.us
  %395 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %395(i32 noundef %393) #4
  %396 = load ptr, ptr @j2d_glBindTexture, align 8
  %397 = load i32, ptr @previousOp, align 4
  tail call void %396(i32 noundef %397, i32 noundef 0) #4
  br label %403

398:                                              ; preds = %.split796.us
  tail call void @OGLVertexCache_DisableMaskCache(ptr noundef nonnull %.fr1955) #4
  br label %403

399:                                              ; preds = %.split796.us
  tail call void @OGLTR_DisableGlyphVertexCache(ptr noundef nonnull %.fr1955) #4
  br label %403

400:                                              ; preds = %.split796.us
  tail call void (...) @OGLRenderer_DisableAAParallelogramProgram() #4
  br label %403

401:                                              ; preds = %.split796.us
  %402 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %402() #4
  br label %403

403:                                              ; preds = %.split796.us, %401, %400, %399, %398, %394
  store i32 -1, ptr @previousOp, align 4
  br label %OGLRenderQueue_CheckPreviousOp.exit468

OGLRenderQueue_CheckPreviousOp.exit468:           ; preds = %.split796.us, %403
  tail call void @OGLSD_Delete(ptr noundef %0, ptr noundef nonnull %392) #4
  %404 = getelementptr inbounds i8, ptr %392, i64 56
  %405 = load ptr, ptr %404, align 8
  %.not459 = icmp eq ptr %405, null
  br i1 %.not459, label %.outer, label %406

406:                                              ; preds = %OGLRenderQueue_CheckPreviousOp.exit468
  tail call void @free(ptr noundef nonnull %405) #4
  br label %.outer

.split1020.us:                                    ; preds = %.lr.ph.split.split.split.split
  %407 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  %.pre2803 = load i64, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 12
  %409 = load i32, ptr @previousOp, align 4
  switch i32 %409, label %417 [
    i32 -1, label %OGLRenderQueue_CheckPreviousOp.exit469
    i32 3553, label %410
    i32 34037, label %410
    i32 -3, label %414
    i32 -4, label %415
    i32 -5, label %416
    i32 -2, label %419
  ]

410:                                              ; preds = %.split1020.us, %.split1020.us
  %411 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %411(i32 noundef %409) #4
  %412 = load ptr, ptr @j2d_glBindTexture, align 8
  %413 = load i32, ptr @previousOp, align 4
  tail call void %412(i32 noundef %413, i32 noundef 0) #4
  br label %419

414:                                              ; preds = %.split1020.us
  tail call void @OGLVertexCache_DisableMaskCache(ptr noundef nonnull %.fr1955) #4
  br label %419

415:                                              ; preds = %.split1020.us
  tail call void @OGLTR_DisableGlyphVertexCache(ptr noundef nonnull %.fr1955) #4
  br label %419

416:                                              ; preds = %.split1020.us
  tail call void (...) @OGLRenderer_DisableAAParallelogramProgram() #4
  br label %419

417:                                              ; preds = %.split1020.us
  %418 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %418() #4
  br label %419

419:                                              ; preds = %.split1020.us, %417, %416, %415, %414, %410
  store i32 -1, ptr @previousOp, align 4
  br label %OGLRenderQueue_CheckPreviousOp.exit469

OGLRenderQueue_CheckPreviousOp.exit469:           ; preds = %.split1020.us, %419
  tail call void @OGLGC_DestroyOGLGraphicsConfig(i64 noundef %.pre2803) #4
  store ptr null, ptr @oglc, align 8
  store ptr null, ptr @dstOps, align 8
  br label %.outer

.split741.us.thread:                              ; preds = %.lr.ph.split.split.split.split
  %420 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %421

.split741.us:                                     ; preds = %.lr.ph.split.us
  %.not457 = icmp eq ptr %.fr1955, null
  br i1 %.not457, label %434, label %421

421:                                              ; preds = %.split741.us.thread, %.split741.us
  %.us-phi7422812 = phi ptr [ %420, %.split741.us.thread ], [ %14, %.split741.us ]
  %422 = load i32, ptr @previousOp, align 4
  switch i32 %422, label %430 [
    i32 -1, label %OGLRenderQueue_CheckPreviousOp.exit470
    i32 3553, label %423
    i32 34037, label %423
    i32 -3, label %427
    i32 -4, label %428
    i32 -5, label %429
    i32 -2, label %432
  ]

423:                                              ; preds = %421, %421
  %424 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %424(i32 noundef %422) #4
  %425 = load ptr, ptr @j2d_glBindTexture, align 8
  %426 = load i32, ptr @previousOp, align 4
  tail call void %425(i32 noundef %426, i32 noundef 0) #4
  br label %432

427:                                              ; preds = %421
  tail call void @OGLVertexCache_DisableMaskCache(ptr noundef nonnull %.fr1955) #4
  br label %432

428:                                              ; preds = %421
  tail call void @OGLTR_DisableGlyphVertexCache(ptr noundef nonnull %.fr1955) #4
  br label %432

429:                                              ; preds = %421
  tail call void (...) @OGLRenderer_DisableAAParallelogramProgram() #4
  br label %432

430:                                              ; preds = %421
  %431 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %431() #4
  br label %432

432:                                              ; preds = %421, %430, %429, %428, %427, %423
  store i32 -1, ptr @previousOp, align 4
  br label %OGLRenderQueue_CheckPreviousOp.exit470

OGLRenderQueue_CheckPreviousOp.exit470:           ; preds = %421, %432
  %433 = load ptr, ptr @j2d_glFlush, align 8
  tail call void %433() #4
  br label %434

434:                                              ; preds = %OGLRenderQueue_CheckPreviousOp.exit470, %.split741.us
  %.us-phi7422813 = phi ptr [ %.us-phi7422812, %OGLRenderQueue_CheckPreviousOp.exit470 ], [ %14, %.split741.us ]
  store ptr null, ptr @oglc, align 8
  store ptr null, ptr @dstOps, align 8
  br label %.outer

.split744.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %435 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.outer

.split747.us.thread:                              ; preds = %.lr.ph.split.split.split.split
  %436 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  %437 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 12
  %438 = load i64, ptr %436, align 8
  br label %441

.split747.us:                                     ; preds = %.lr.ph.split.us
  %439 = getelementptr inbounds i8, ptr %.0446631.us, i64 12
  %440 = load i64, ptr %14, align 8
  %.not456 = icmp eq ptr %.fr1955, null
  br i1 %.not456, label %OGLRenderQueue_CheckPreviousOp.exit471, label %441

441:                                              ; preds = %.split747.us.thread, %.split747.us
  %442 = phi i64 [ %438, %.split747.us.thread ], [ %440, %.split747.us ]
  %443 = phi ptr [ %437, %.split747.us.thread ], [ %439, %.split747.us ]
  %444 = load i32, ptr @previousOp, align 4
  switch i32 %444, label %452 [
    i32 -1, label %OGLRenderQueue_CheckPreviousOp.exit471
    i32 3553, label %445
    i32 34037, label %445
    i32 -3, label %449
    i32 -4, label %450
    i32 -5, label %451
    i32 -2, label %454
  ]

445:                                              ; preds = %441, %441
  %446 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %446(i32 noundef %444) #4
  %447 = load ptr, ptr @j2d_glBindTexture, align 8
  %448 = load i32, ptr @previousOp, align 4
  tail call void %447(i32 noundef %448, i32 noundef 0) #4
  br label %454

449:                                              ; preds = %441
  tail call void @OGLVertexCache_DisableMaskCache(ptr noundef nonnull %.fr1955) #4
  br label %454

450:                                              ; preds = %441
  tail call void @OGLTR_DisableGlyphVertexCache(ptr noundef nonnull %.fr1955) #4
  br label %454

451:                                              ; preds = %441
  tail call void (...) @OGLRenderer_DisableAAParallelogramProgram() #4
  br label %454

452:                                              ; preds = %441
  %453 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %453() #4
  br label %454

454:                                              ; preds = %441, %452, %451, %450, %449, %445
  store i32 -1, ptr @previousOp, align 4
  br label %OGLRenderQueue_CheckPreviousOp.exit471

OGLRenderQueue_CheckPreviousOp.exit471:           ; preds = %441, %454, %.split747.us
  %455 = phi i64 [ %442, %441 ], [ %442, %454 ], [ %440, %.split747.us ]
  %456 = phi ptr [ %443, %441 ], [ %443, %454 ], [ %439, %.split747.us ]
  tail call void @OGLSD_SwapBuffers(ptr noundef %0, i64 noundef %455) #4
  br label %.outer

.split752.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %457 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split752.us

.split752.us:                                     ; preds = %.lr.ph.split.us, %.split752.split.split
  %.us-phi753 = phi ptr [ %457, %.split752.split.split ], [ %14, %.lr.ph.split.us ]
  tail call void @OGLPaints_ResetPaint(ptr noundef %.fr1955) #4
  br label %.outer

.split755.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %458 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split755.us

.split755.us:                                     ; preds = %.lr.ph.split.us, %.split755.split.split
  %.us-phi756 = phi ptr [ %458, %.split755.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi757 = phi ptr [ %.0446.ph1812, %.split755.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %459 = getelementptr inbounds i8, ptr %.us-phi757, i64 8
  %460 = load i32, ptr %.us-phi756, align 4
  tail call void @OGLPaints_SetColor(ptr noundef %.fr1955, i32 noundef %460) #4
  br label %.outer

.split759.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %461 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split759.us

.split759.us:                                     ; preds = %.lr.ph.split.us, %.split759.split.split
  %.us-phi760 = phi ptr [ %461, %.split759.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi761 = phi ptr [ %.0446.ph1812, %.split759.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %462 = load i32, ptr %.us-phi760, align 4
  %463 = trunc i32 %462 to i8
  %464 = getelementptr inbounds i8, ptr %.us-phi761, i64 8
  %465 = load i32, ptr %464, align 4
  %466 = trunc i32 %465 to i8
  %467 = getelementptr inbounds i8, ptr %.us-phi761, i64 12
  %468 = load double, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %.us-phi761, i64 20
  %470 = load double, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %.us-phi761, i64 28
  %472 = load double, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %.us-phi761, i64 36
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds i8, ptr %.us-phi761, i64 44
  %476 = getelementptr inbounds i8, ptr %.us-phi761, i64 40
  %477 = load i32, ptr %476, align 4
  tail call void @OGLPaints_SetGradientPaint(ptr noundef %.fr1955, i8 noundef zeroext %463, i8 noundef zeroext %466, double noundef %468, double noundef %470, double noundef %472, i32 noundef %474, i32 noundef %477) #4
  br label %.outer

.split763.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %478 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split763.us

.split763.us:                                     ; preds = %.lr.ph.split.us, %.split763.split.split
  %.us-phi764 = phi ptr [ %478, %.split763.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi765 = phi ptr [ %.0446.ph1812, %.split763.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %479 = load i32, ptr %.us-phi764, align 4
  %480 = trunc i32 %479 to i8
  %481 = getelementptr inbounds i8, ptr %.us-phi765, i64 8
  %482 = load i32, ptr %481, align 4
  %483 = trunc i32 %482 to i8
  %484 = getelementptr inbounds i8, ptr %.us-phi765, i64 12
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %.us-phi765, i64 16
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds i8, ptr %.us-phi765, i64 20
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds i8, ptr %.us-phi765, i64 24
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %.us-phi765, i64 32
  %493 = getelementptr inbounds i8, ptr %.us-phi765, i64 28
  %494 = load float, ptr %493, align 4
  %495 = sext i32 %487 to i64
  %496 = shl nsw i64 %495, 2
  %497 = getelementptr inbounds i8, ptr %492, i64 %496
  %498 = getelementptr inbounds i8, ptr %497, i64 %496
  %499 = load ptr, ptr @dstOps, align 8
  tail call void @OGLPaints_SetLinearGradientPaint(ptr noundef %.fr1955, ptr noundef %499, i8 noundef zeroext %480, i8 noundef zeroext %483, i32 noundef %485, i32 noundef %487, float noundef %489, float noundef %491, float noundef %494, ptr noundef nonnull %492, ptr noundef nonnull %497) #4
  br label %.outer

.split767.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %500 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split767.us

.split767.us:                                     ; preds = %.lr.ph.split.us, %.split767.split.split
  %.us-phi768 = phi ptr [ %500, %.split767.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi769 = phi ptr [ %.0446.ph1812, %.split767.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %501 = load i32, ptr %.us-phi768, align 4
  %502 = trunc i32 %501 to i8
  %503 = getelementptr inbounds i8, ptr %.us-phi769, i64 8
  %504 = load i32, ptr %503, align 4
  %505 = trunc i32 %504 to i8
  %506 = getelementptr inbounds i8, ptr %.us-phi769, i64 12
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds i8, ptr %.us-phi769, i64 16
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds i8, ptr %.us-phi769, i64 20
  %511 = load float, ptr %510, align 4
  %512 = getelementptr inbounds i8, ptr %.us-phi769, i64 24
  %513 = load float, ptr %512, align 4
  %514 = getelementptr inbounds i8, ptr %.us-phi769, i64 28
  %515 = load float, ptr %514, align 4
  %516 = getelementptr inbounds i8, ptr %.us-phi769, i64 32
  %517 = load float, ptr %516, align 4
  %518 = getelementptr inbounds i8, ptr %.us-phi769, i64 36
  %519 = load float, ptr %518, align 4
  %520 = getelementptr inbounds i8, ptr %.us-phi769, i64 40
  %521 = load float, ptr %520, align 4
  %522 = getelementptr inbounds i8, ptr %.us-phi769, i64 48
  %523 = getelementptr inbounds i8, ptr %.us-phi769, i64 44
  %524 = load float, ptr %523, align 4
  %525 = sext i32 %507 to i64
  %526 = shl nsw i64 %525, 2
  %527 = getelementptr inbounds i8, ptr %522, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 %526
  %529 = load ptr, ptr @dstOps, align 8
  tail call void @OGLPaints_SetRadialGradientPaint(ptr noundef %.fr1955, ptr noundef %529, i8 noundef zeroext %502, i8 noundef zeroext %505, i32 noundef %509, i32 noundef %507, float noundef %511, float noundef %513, float noundef %515, float noundef %517, float noundef %519, float noundef %521, float noundef %524, ptr noundef nonnull %522, ptr noundef nonnull %527) #4
  br label %.outer

.split771.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %530 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split771.us

.split771.us:                                     ; preds = %.lr.ph.split.us, %.split771.split.split
  %.us-phi772 = phi ptr [ %530, %.split771.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi773 = phi ptr [ %.0446.ph1812, %.split771.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %531 = load i32, ptr %.us-phi772, align 4
  %532 = trunc i32 %531 to i8
  %533 = getelementptr inbounds i8, ptr %.us-phi773, i64 8
  %534 = load i32, ptr %533, align 4
  %535 = trunc i32 %534 to i8
  %536 = getelementptr inbounds i8, ptr %.us-phi773, i64 12
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %.us-phi773, i64 20
  %539 = load double, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %.us-phi773, i64 28
  %541 = load double, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %.us-phi773, i64 36
  %543 = load double, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %.us-phi773, i64 44
  %545 = load double, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %.us-phi773, i64 52
  %547 = load double, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %.us-phi773, i64 68
  %549 = getelementptr inbounds i8, ptr %.us-phi773, i64 60
  %550 = load double, ptr %549, align 8
  tail call void @OGLPaints_SetTexturePaint(ptr noundef %.fr1955, i8 noundef zeroext %532, i64 noundef %537, i8 noundef zeroext %535, double noundef %539, double noundef %541, double noundef %543, double noundef %545, double noundef %547, double noundef %550) #4
  br label %.outer

.split775.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %551 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split775.us

.split775.us:                                     ; preds = %.lr.ph.split.us, %.split775.split.split
  %.us-phi776 = phi ptr [ %551, %.split775.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi777 = phi ptr [ %.0446.ph1812, %.split775.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %552 = load i64, ptr %.us-phi776, align 8
  %553 = getelementptr inbounds i8, ptr %.us-phi777, i64 12
  %554 = load i32, ptr %553, align 4
  %555 = trunc i32 %554 to i8
  %556 = getelementptr inbounds i8, ptr %.us-phi777, i64 16
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds i8, ptr %.us-phi777, i64 24
  %559 = getelementptr inbounds i8, ptr %.us-phi777, i64 20
  %560 = load i32, ptr %559, align 4
  tail call void @OGLBufImgOps_EnableConvolveOp(ptr noundef %.fr1955, i64 noundef %552, i8 noundef zeroext %555, i32 noundef %557, i32 noundef %560, ptr noundef nonnull %558) #4
  %561 = mul nsw i32 %560, %557
  %562 = sext i32 %561 to i64
  %563 = shl nsw i64 %562, 2
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  br label %.outer

.split779.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %565 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split779.us

.split779.us:                                     ; preds = %.lr.ph.split.us, %.split779.split.split
  %.us-phi780 = phi ptr [ %565, %.split779.split.split ], [ %14, %.lr.ph.split.us ]
  tail call void @OGLBufImgOps_DisableConvolveOp(ptr noundef %.fr1955) #4
  br label %.outer

.split782.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %566 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split782.us

.split782.us:                                     ; preds = %.lr.ph.split.us, %.split782.split.split
  %.us-phi783 = phi ptr [ %566, %.split782.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi784 = phi ptr [ %.0446.ph1812, %.split782.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %567 = load i64, ptr %.us-phi783, align 8
  %568 = getelementptr inbounds i8, ptr %.us-phi784, i64 16
  %569 = getelementptr inbounds i8, ptr %.us-phi784, i64 12
  %570 = load i32, ptr %569, align 4
  %571 = trunc i32 %570 to i8
  %572 = getelementptr inbounds i8, ptr %.us-phi784, i64 32
  tail call void @OGLBufImgOps_EnableRescaleOp(ptr noundef %.fr1955, i64 noundef %567, i8 noundef zeroext %571, ptr noundef nonnull %568, ptr noundef nonnull %572) #4
  %573 = getelementptr inbounds i8, ptr %.us-phi784, i64 48
  br label %.outer

.split786.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %574 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split786.us

.split786.us:                                     ; preds = %.lr.ph.split.us, %.split786.split.split
  %.us-phi787 = phi ptr [ %574, %.split786.split.split ], [ %14, %.lr.ph.split.us ]
  tail call void @OGLBufImgOps_DisableRescaleOp(ptr noundef %.fr1955) #4
  br label %.outer

.split789.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %575 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split789.us

.split789.us:                                     ; preds = %.lr.ph.split.us, %.split789.split.split
  %.us-phi790 = phi ptr [ %575, %.split789.split.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi791 = phi ptr [ %.0446.ph1812, %.split789.split.split ], [ %.0446631.us, %.lr.ph.split.us ]
  %576 = load i64, ptr %.us-phi790, align 8
  %577 = getelementptr inbounds i8, ptr %.us-phi791, i64 12
  %578 = load i32, ptr %577, align 4
  %579 = trunc i32 %578 to i8
  %580 = getelementptr inbounds i8, ptr %.us-phi791, i64 16
  %581 = load i32, ptr %580, align 4
  %582 = trunc i32 %581 to i8
  %583 = getelementptr inbounds i8, ptr %.us-phi791, i64 20
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds i8, ptr %.us-phi791, i64 24
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds i8, ptr %.us-phi791, i64 32
  %588 = getelementptr inbounds i8, ptr %.us-phi791, i64 28
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %581, 255
  %.not455 = icmp ne i32 %590, 0
  tail call void @OGLBufImgOps_EnableLookupOp(ptr noundef %.fr1955, i64 noundef %576, i8 noundef zeroext %579, i8 noundef zeroext %582, i32 noundef %584, i32 noundef %586, i32 noundef %589, ptr noundef nonnull %587) #4
  %591 = mul nsw i32 %586, %584
  %592 = zext i1 %.not455 to i32
  %593 = shl i32 %591, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %587, i64 %594
  br label %.outer

.split793.split.split:                            ; preds = %.lr.ph.split.split.split.split
  %596 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.split793.us

.split793.us:                                     ; preds = %.lr.ph.split.us, %.split793.split.split
  %.us-phi794 = phi ptr [ %596, %.split793.split.split ], [ %14, %.lr.ph.split.us ]
  tail call void @OGLBufImgOps_DisableLookupOp(ptr noundef %.fr1955) #4
  br label %.outer

.split.us:                                        ; preds = %.lr.ph.split.split.split.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %15, %.lr.ph.split.us ], [ %27, %.lr.ph.split.split.split.split ]
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.1, i32 noundef %.us-phi) #4
  %597 = load ptr, ptr @oglc, align 8
  %.not465 = icmp eq ptr %597, null
  br i1 %.not465, label %615, label %598

598:                                              ; preds = %.split.us
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  br label %615

.loopexit.split.split.loopexit.split.loopexit:    ; preds = %.lr.ph.split.split.split.split
  %599 = getelementptr inbounds i8, ptr %.0446.ph1812, i64 4
  br label %.outer

.outer.loopexit3102:                              ; preds = %.lr.ph.split.us
  br label %.outer

.outer:                                           ; preds = %21, %18, %.lr.ph.split.us, %.outer.loopexit3102, %.split1296.us, %.split1586.us, %.loopexit.split.split.loopexit.split.loopexit, %.split744.split.split, %406, %OGLRenderQueue_CheckPreviousOp.exit468, %OGLRenderQueue_CheckPreviousOp.exit467, %222, %225, %.split793.us, %.split789.us, %.split786.us, %.split782.us, %.split779.us, %.split775.us, %.split771.us, %.split767.us, %.split763.us, %.split759.us, %.split755.us, %.split752.us, %OGLRenderQueue_CheckPreviousOp.exit471, %434, %OGLRenderQueue_CheckPreviousOp.exit469, %OGLRenderQueue_CheckPreviousOp.exit466, %OGLRenderQueue_CheckPreviousOp.exit, %.split730.us, %.split726.us, %.split723.us, %.split719.us, %.split715.us, %.split712.us, %.split709.us, %.split705.us, %.split702.us, %.split698.us, %.split694.us, %.split690.us, %.split686.us, %.split678.us, %.split674.us, %.split670.us, %.split666.us, %.split662.us, %.split658.us, %.split654.us, %.split650.us, %.split646.us, %.split806.us, %.split642.us, %.split638.us, %.split634.us
  %.1447 = phi ptr [ %.us-phi794, %.split793.us ], [ %595, %.split789.us ], [ %.us-phi787, %.split786.us ], [ %573, %.split782.us ], [ %.us-phi780, %.split779.us ], [ %564, %.split775.us ], [ %548, %.split771.us ], [ %528, %.split767.us ], [ %498, %.split763.us ], [ %475, %.split759.us ], [ %459, %.split755.us ], [ %.us-phi753, %.split752.us ], [ %456, %OGLRenderQueue_CheckPreviousOp.exit471 ], [ %.us-phi7422813, %434 ], [ %408, %OGLRenderQueue_CheckPreviousOp.exit469 ], [ %391, %406 ], [ %391, %OGLRenderQueue_CheckPreviousOp.exit468 ], [ %376, %OGLRenderQueue_CheckPreviousOp.exit467 ], [ %373, %OGLRenderQueue_CheckPreviousOp.exit466 ], [ %349, %OGLRenderQueue_CheckPreviousOp.exit ], [ %.us-phi731, %.split730.us ], [ %320, %.split726.us ], [ %.us-phi724, %.split723.us ], [ %307, %.split719.us ], [ %303, %.split715.us ], [ %.us-phi713, %.split712.us ], [ %.us-phi710, %.split709.us ], [ %295, %.split705.us ], [ %.us-phi703, %.split702.us ], [ %285, %.split698.us ], [ %278, %.split694.us ], [ %265, %.split690.us ], [ %244, %.split686.us ], [ %211, %222 ], [ %211, %225 ], [ %187, %.split678.us ], [ %176, %.split674.us ], [ %148, %.split670.us ], [ %135, %.split666.us ], [ %124, %.split662.us ], [ %116, %.split658.us ], [ %106, %.split654.us ], [ %89, %.split650.us ], [ %74, %.split646.us ], [ %61, %.split806.us ], [ %59, %.split642.us ], [ %43, %.split638.us ], [ %34, %.split634.us ], [ %435, %.split744.split.split ], [ %391, %.split1296.us ], [ %376, %.split1586.us ], [ %599, %.loopexit.split.split.loopexit.split.loopexit ], [ %14, %.lr.ph.split.us ], [ %22, %21 ], [ %19, %18 ], [ %14, %.outer.loopexit3102 ]
  %.1 = phi i8 [ %.0.ph1813, %.split793.us ], [ %.0.ph1813, %.split789.us ], [ %.0.ph1813, %.split786.us ], [ %.0.ph1813, %.split782.us ], [ %.0.ph1813, %.split779.us ], [ %.0.ph1813, %.split775.us ], [ %.0.ph1813, %.split771.us ], [ %.0.ph1813, %.split767.us ], [ %.0.ph1813, %.split763.us ], [ %.0.ph1813, %.split759.us ], [ %.0.ph1813, %.split755.us ], [ %.0.ph1813, %.split752.us ], [ %.0.ph1813, %OGLRenderQueue_CheckPreviousOp.exit471 ], [ %.0.ph1813, %434 ], [ %.0.ph1813, %OGLRenderQueue_CheckPreviousOp.exit469 ], [ %.0.ph1813, %406 ], [ %.0.ph1813, %OGLRenderQueue_CheckPreviousOp.exit468 ], [ %.0.ph1813, %OGLRenderQueue_CheckPreviousOp.exit467 ], [ %.0.ph1813, %OGLRenderQueue_CheckPreviousOp.exit466 ], [ %.0.ph1813, %OGLRenderQueue_CheckPreviousOp.exit ], [ %.0.ph1813, %.split730.us ], [ %.0.ph1813, %.split726.us ], [ %.0.ph1813, %.split723.us ], [ %.0.ph1813, %.split719.us ], [ %.0.ph1813, %.split715.us ], [ %.0.ph1813, %.split712.us ], [ %.0.ph1813, %.split709.us ], [ %.0.ph1813, %.split705.us ], [ %.0.ph1813, %.split702.us ], [ %.0.ph1813, %.split698.us ], [ %.0.ph1813, %.split694.us ], [ %.0.ph1813, %.split690.us ], [ %.0.ph1813, %.split686.us ], [ %.0.ph1813, %222 ], [ %.0.ph1813, %225 ], [ %.0.ph1813, %.split678.us ], [ %.0.ph1813, %.split674.us ], [ %.0.ph1813, %.split670.us ], [ %.0.ph1813, %.split666.us ], [ %.0.ph1813, %.split662.us ], [ %.0.ph1813, %.split658.us ], [ %.0.ph1813, %.split654.us ], [ %.0.ph1813, %.split650.us ], [ %.0.ph1813, %.split646.us ], [ %.0.ph1813, %.split806.us ], [ %.0.ph1813, %.split642.us ], [ %.0.ph1813, %.split638.us ], [ %.0.ph1813, %.split634.us ], [ 1, %.split744.split.split ], [ %.0.ph1813, %.split1296.us ], [ %.0.ph1813, %.split1586.us ], [ %.0.ph1813, %.loopexit.split.split.loopexit.split.loopexit ], [ 1, %.lr.ph.split.us ], [ %.0.ph1813, %18 ], [ %.0.ph1813, %21 ], [ %.0.ph1813, %.outer.loopexit3102 ]
  %600 = icmp ult ptr %.1447, %10
  br i1 %600, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.outer, %.backedge.us, %7
  %.0.ph.lcssa628 = phi i8 [ 0, %7 ], [ %.0.ph1813, %.backedge.us ], [ %.1, %.outer ]
  %601 = load ptr, ptr @oglc, align 8
  %.not = icmp eq ptr %601, null
  br i1 %.not, label %615, label %602

602:                                              ; preds = %.outer._crit_edge
  %603 = load i32, ptr @previousOp, align 4
  switch i32 %603, label %611 [
    i32 -1, label %OGLRenderQueue_CheckPreviousOp.exit472
    i32 3553, label %604
    i32 34037, label %604
    i32 -3, label %608
    i32 -4, label %609
    i32 -5, label %610
    i32 -2, label %613
  ]

604:                                              ; preds = %602, %602
  %605 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %605(i32 noundef %603) #4
  %606 = load ptr, ptr @j2d_glBindTexture, align 8
  %607 = load i32, ptr @previousOp, align 4
  tail call void %606(i32 noundef %607, i32 noundef 0) #4
  br label %613

608:                                              ; preds = %602
  tail call void @OGLVertexCache_DisableMaskCache(ptr noundef nonnull %601) #4
  br label %613

609:                                              ; preds = %602
  tail call void @OGLTR_DisableGlyphVertexCache(ptr noundef nonnull %601) #4
  br label %613

610:                                              ; preds = %602
  tail call void (...) @OGLRenderer_DisableAAParallelogramProgram() #4
  br label %613

611:                                              ; preds = %602
  %612 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %612() #4
  br label %613

613:                                              ; preds = %602, %611, %610, %609, %608, %604
  store i32 -1, ptr @previousOp, align 4
  br label %OGLRenderQueue_CheckPreviousOp.exit472

OGLRenderQueue_CheckPreviousOp.exit472:           ; preds = %602, %613
  %.not454 = icmp eq i8 %.0.ph.lcssa628, 0
  %j2d_glFlush.val = load ptr, ptr @j2d_glFlush, align 8
  %j2d_glFinish.val = load ptr, ptr @j2d_glFinish, align 8
  %614 = select i1 %.not454, ptr %j2d_glFlush.val, ptr %j2d_glFinish.val
  tail call void %614() #4
  tail call void @OGLSD_Flush(ptr noundef %0) #4
  br label %615

615:                                              ; preds = %.split.us, %598, %OGLRenderQueue_CheckPreviousOp.exit472, %.outer._crit_edge, %6
  ret void
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

declare void @OGLRenderer_DrawLine(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OGLRenderer_DrawRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OGLRenderer_DrawPoly(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLRenderQueue_CheckPreviousOp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @previousOp, align 4
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  switch i32 %2, label %16 [
    i32 3553, label %5
    i32 34037, label %5
    i32 -3, label %11
    i32 -4, label %13
    i32 -5, label %15
    i32 -1, label %18
    i32 -2, label %18
  ]

5:                                                ; preds = %4, %4
  %6 = icmp eq i32 %0, -2
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %8(i32 noundef %2) #4
  %9 = load ptr, ptr @j2d_glBindTexture, align 8
  %10 = load i32, ptr @previousOp, align 4
  tail call void %9(i32 noundef %10, i32 noundef 0) #4
  br label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr @oglc, align 8
  tail call void @OGLVertexCache_DisableMaskCache(ptr noundef %12) #4
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @oglc, align 8
  tail call void @OGLTR_DisableGlyphVertexCache(ptr noundef %14) #4
  br label %18

15:                                               ; preds = %4
  tail call void (...) @OGLRenderer_DisableAAParallelogramProgram() #4
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr @j2d_glEnd, align 8
  tail call void %17() #4
  br label %18

18:                                               ; preds = %4, %4, %16, %15, %13, %11, %7
  switch i32 %0, label %26 [
    i32 3553, label %19
    i32 34037, label %19
    i32 -3, label %21
    i32 -4, label %23
    i32 -5, label %25
    i32 -1, label %28
    i32 -2, label %28
  ]

19:                                               ; preds = %18, %18
  %20 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %20(i32 noundef %0) #4
  br label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr @oglc, align 8
  tail call void @OGLVertexCache_EnableMaskCache(ptr noundef %22) #4
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr @oglc, align 8
  tail call void @OGLTR_EnableGlyphVertexCache(ptr noundef %24) #4
  br label %28

25:                                               ; preds = %18
  tail call void (...) @OGLRenderer_EnableAAParallelogramProgram() #4
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr @j2d_glBegin, align 8
  tail call void %27(i32 noundef %0) #4
  br label %28

28:                                               ; preds = %18, %18, %26, %25, %23, %21, %19
  store i32 %0, ptr @previousOp, align 4
  br label %29

29:                                               ; preds = %5, %1, %28
  ret void
}

declare void @OGLRenderer_DrawScanlines(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLRenderer_DrawParallelogram(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @OGLRenderer_DrawAAParallelogram(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @OGLRenderer_FillRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OGLRenderer_FillSpans(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLRenderer_FillParallelogram(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @OGLRenderer_FillAAParallelogram(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @OGLTR_DrawGlyphList(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLBlitLoops_CopyArea(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OGLBlitLoops_IsoBlit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OGLBlitLoops_Blit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OGLBlitLoops_SurfaceToSwBlit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OGLMaskFill_MaskFill(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLMaskBlit_MaskBlit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLContext_SetRectClip(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OGLContext_BeginShapeClip(ptr noundef) local_unnamed_addr #1

declare void @OGLContext_EndShapeClip(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLContext_ResetClip(ptr noundef) local_unnamed_addr #1

declare void @OGLContext_SetAlphaComposite(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @OGLContext_SetXorComposite(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OGLContext_ResetComposite(ptr noundef) local_unnamed_addr #1

declare void @OGLContext_SetTransform(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OGLContext_ResetTransform(ptr noundef) local_unnamed_addr #1

declare ptr @OGLContext_SetSurfaces(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OGLSD_SetScratchSurface(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OGLSD_Delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @OGLGC_DestroyOGLGraphicsConfig(i64 noundef) local_unnamed_addr #1

declare void @OGLSD_SwapBuffers(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OGLPaints_ResetPaint(ptr noundef) local_unnamed_addr #1

declare void @OGLPaints_SetColor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OGLPaints_SetGradientPaint(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, double noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OGLPaints_SetLinearGradientPaint(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLPaints_SetRadialGradientPaint(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLPaints_SetTexturePaint(ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OGLBufImgOps_EnableConvolveOp(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLBufImgOps_DisableConvolveOp(ptr noundef) local_unnamed_addr #1

declare void @OGLBufImgOps_EnableRescaleOp(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLBufImgOps_DisableRescaleOp(ptr noundef) local_unnamed_addr #1

declare void @OGLBufImgOps_EnableLookupOp(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OGLBufImgOps_DisableLookupOp(ptr noundef) local_unnamed_addr #1

declare void @OGLSD_Flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @OGLRenderQueue_GetCurrentContext() local_unnamed_addr #3 {
  %1 = load ptr, ptr @oglc, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @OGLRenderQueue_GetCurrentDestination() local_unnamed_addr #3 {
  %1 = load ptr, ptr @dstOps, align 8
  ret ptr %1
}

declare void @OGLVertexCache_DisableMaskCache(ptr noundef) local_unnamed_addr #1

declare void @OGLTR_DisableGlyphVertexCache(ptr noundef) local_unnamed_addr #1

declare void @OGLRenderer_DisableAAParallelogramProgram(...) local_unnamed_addr #1

declare void @OGLVertexCache_EnableMaskCache(ptr noundef) local_unnamed_addr #1

declare void @OGLTR_EnableGlyphVertexCache(ptr noundef) local_unnamed_addr #1

declare void @OGLRenderer_EnableAAParallelogramProgram(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
