; ModuleID = 'bench/clamav/original/qsort.c.ll'
source_filename = "bench/clamav/original/qsort.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @cli_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = sub i64 0, %2
  %6 = icmp ne i64 %2, 8
  %7 = zext i1 %6 to i32
  %8 = ptrtoint ptr %0 to i64
  %9 = or i64 %2, %8
  %10 = and i64 %9, 7
  %or.cond541 = icmp eq i64 %10, 0
  %11 = select i1 %or.cond541, i32 %7, i32 2
  %12 = icmp ult i64 %1, 7
  br i1 %12, label %.preheader480, label %.lr.ph546

.lr.ph546:                                        ; preds = %4
  %.not387 = icmp eq ptr %3, null
  %sext471 = shl i64 %2, 32
  %13 = ashr exact i64 %sext471, 32
  %14 = lshr i64 %13, 3
  br label %92

.preheader480:                                    ; preds = %512, %4
  %.0336.lcssa = phi i64 [ %1, %4 ], [ %515, %512 ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %.fr685, %512 ]
  %or.cond.lcssa = phi i1 [ %or.cond541, %4 ], [ %or.cond, %512 ]
  %.lcssa = phi i32 [ %11, %4 ], [ %519, %512 ]
  %15 = mul i64 %.0336.lcssa, %2
  %16 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %15
  %.0351582 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %2
  %17 = icmp slt i64 %2, %15
  br i1 %17, label %.preheader479.lr.ph, label %.loopexit

.preheader479.lr.ph:                              ; preds = %.preheader480
  %.not395 = icmp eq ptr %3, null
  %18 = icmp eq i32 %.lcssa, 0
  %sext476 = shl i64 %2, 32
  %19 = ashr exact i64 %sext476, 32
  %20 = lshr i64 %19, 3
  br i1 %18, label %.preheader479.lr.ph.split.us, label %.preheader479.lr.ph.split

.preheader479.lr.ph.split.us:                     ; preds = %.preheader479.lr.ph
  br i1 %.not395, label %.preheader479.us.us, label %.preheader479.us

.preheader479.us.us:                              ; preds = %.preheader479.lr.ph.split.us, %.critedge.us.us
  %.0351583.us.us = phi ptr [ %.0351.us.us, %.critedge.us.us ], [ %.0351582, %.preheader479.lr.ph.split.us ]
  %21 = icmp ugt ptr %.0351583.us.us, %.0.lcssa
  br i1 %21, label %.lr.ph577.us.us.preheader, label %.critedge.us.us

.lr.ph577.us.us.preheader:                        ; preds = %.preheader479.us.us
  %.pre683 = load i32, ptr %.0351583.us.us, align 4
  br label %.lr.ph577.us.us

.critedge.us.us:                                  ; preds = %swapfunc.exit.us.us.us.us, %.lr.ph577.us.us, %.preheader479.us.us
  %.0351.us.us = getelementptr inbounds i8, ptr %.0351583.us.us, i64 %2
  %22 = icmp ult ptr %.0351.us.us, %16
  br i1 %22, label %.preheader479.us.us, label %.loopexit

.lr.ph577.us.us:                                  ; preds = %.lr.ph577.us.us.preheader, %swapfunc.exit.us.us.us.us
  %23 = phi i32 [ %31, %swapfunc.exit.us.us.us.us ], [ %.pre683, %.lr.ph577.us.us.preheader ]
  %.0348576.us.us.us.us = phi ptr [ %24, %swapfunc.exit.us.us.us.us ], [ %.0351583.us.us, %.lr.ph577.us.us.preheader ]
  %24 = getelementptr inbounds i8, ptr %.0348576.us.us.us.us, i64 %5
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, %23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %swapfunc.exit.us.us.us.us, label %.critedge.us.us

swapfunc.exit.us.us.us.us:                        ; preds = %.lr.ph577.us.us
  %28 = load i64, ptr %.0348576.us.us.us.us, align 8
  %29 = load i64, ptr %24, align 8
  store i64 %29, ptr %.0348576.us.us.us.us, align 8
  store i64 %28, ptr %24, align 8
  %30 = icmp ugt ptr %24, %.0.lcssa
  %31 = trunc i64 %28 to i32
  br i1 %30, label %.lr.ph577.us.us, label %.critedge.us.us

.preheader479.us:                                 ; preds = %.preheader479.lr.ph.split.us, %.critedge.us
  %.0351583.us = phi ptr [ %.0351.us, %.critedge.us ], [ %.0351582, %.preheader479.lr.ph.split.us ]
  %32 = icmp ugt ptr %.0351583.us, %.0.lcssa
  br i1 %32, label %.lr.ph577.us, label %.critedge.us

.critedge.us:                                     ; preds = %swapfunc.exit.us.us590, %.lr.ph577.us, %.preheader479.us
  %.0351.us = getelementptr inbounds i8, ptr %.0351583.us, i64 %2
  %33 = icmp ult ptr %.0351.us, %16
  br i1 %33, label %.preheader479.us, label %.loopexit

.lr.ph577.us:                                     ; preds = %.preheader479.us, %swapfunc.exit.us.us590
  %.0348576.us.us589 = phi ptr [ %34, %swapfunc.exit.us.us590 ], [ %.0351583.us, %.preheader479.us ]
  %34 = getelementptr inbounds i8, ptr %.0348576.us.us589, i64 %5
  %35 = tail call i32 %3(ptr noundef nonnull %34, ptr noundef nonnull %.0348576.us.us589) #2
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %swapfunc.exit.us.us590, label %.critedge.us

swapfunc.exit.us.us590:                           ; preds = %.lr.ph577.us
  %37 = load i64, ptr %.0348576.us.us589, align 8
  %38 = load i64, ptr %34, align 8
  store i64 %38, ptr %.0348576.us.us589, align 8
  store i64 %37, ptr %34, align 8
  %39 = icmp ugt ptr %34, %.0.lcssa
  br i1 %39, label %.lr.ph577.us, label %.critedge.us

.preheader479.lr.ph.split:                        ; preds = %.preheader479.lr.ph
  br i1 %or.cond.lcssa, label %.preheader479.lr.ph.split.split.us, label %.preheader479.lr.ph.split.split

.preheader479.lr.ph.split.split.us:               ; preds = %.preheader479.lr.ph.split
  br i1 %.not395, label %.preheader479.us594.us, label %.preheader479.us594

.preheader479.us594.us:                           ; preds = %.preheader479.lr.ph.split.split.us, %.critedge.us596.us
  %.0351583.us595.us = phi ptr [ %.0351.us597.us, %.critedge.us596.us ], [ %.0351582, %.preheader479.lr.ph.split.split.us ]
  %40 = icmp ugt ptr %.0351583.us595.us, %.0.lcssa
  br i1 %40, label %.lr.ph577.us598.us, label %.critedge.us596.us

.critedge.us596.us:                               ; preds = %swapfunc.exit.loopexit.us.us.us.us, %.lr.ph577.us598.us, %.preheader479.us594.us
  %.0351.us597.us = getelementptr inbounds i8, ptr %.0351583.us595.us, i64 %2
  %41 = icmp ult ptr %.0351.us597.us, %16
  br i1 %41, label %.preheader479.us594.us, label %.loopexit

.lr.ph577.us598.us:                               ; preds = %.preheader479.us594.us, %swapfunc.exit.loopexit.us.us.us.us
  %.0348576.us579.us.us.us = phi ptr [ %42, %swapfunc.exit.loopexit.us.us.us.us ], [ %.0351583.us595.us, %.preheader479.us594.us ]
  %42 = getelementptr inbounds i8, ptr %.0348576.us579.us.us.us, i64 %5
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %.0348576.us579.us.us.us, align 4
  %45 = sub i32 %43, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader731, label %.critedge.us596.us

.preheader731:                                    ; preds = %.lr.ph577.us598.us, %.preheader731
  %.022.i.us.us.us.us = phi ptr [ %50, %.preheader731 ], [ %42, %.lr.ph577.us598.us ]
  %.021.i.us.us.us.us = phi ptr [ %49, %.preheader731 ], [ %.0348576.us579.us.us.us, %.lr.ph577.us598.us ]
  %.0.i.us.us.us.us = phi i64 [ %51, %.preheader731 ], [ %20, %.lr.ph577.us598.us ]
  %47 = load i64, ptr %.021.i.us.us.us.us, align 8
  %48 = load i64, ptr %.022.i.us.us.us.us, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.021.i.us.us.us.us, i64 8
  store i64 %48, ptr %.021.i.us.us.us.us, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.022.i.us.us.us.us, i64 8
  store i64 %47, ptr %.022.i.us.us.us.us, align 8
  %51 = add nsw i64 %.0.i.us.us.us.us, -1
  %52 = icmp samesign ugt i64 %.0.i.us.us.us.us, 1
  br i1 %52, label %.preheader731, label %swapfunc.exit.loopexit.us.us.us.us

swapfunc.exit.loopexit.us.us.us.us:               ; preds = %.preheader731
  %53 = icmp ugt ptr %42, %.0.lcssa
  br i1 %53, label %.lr.ph577.us598.us, label %.critedge.us596.us

.preheader479.us594:                              ; preds = %.preheader479.lr.ph.split.split.us, %.critedge.us596
  %.0351583.us595 = phi ptr [ %.0351.us597, %.critedge.us596 ], [ %.0351582, %.preheader479.lr.ph.split.split.us ]
  %54 = icmp ugt ptr %.0351583.us595, %.0.lcssa
  br i1 %54, label %.lr.ph577.us598, label %.critedge.us596

.critedge.us596:                                  ; preds = %swapfunc.exit.loopexit.us.us, %.lr.ph577.us598, %.preheader479.us594
  %.0351.us597 = getelementptr inbounds i8, ptr %.0351583.us595, i64 %2
  %55 = icmp ult ptr %.0351.us597, %16
  br i1 %55, label %.preheader479.us594, label %.loopexit

.lr.ph577.us598:                                  ; preds = %.preheader479.us594, %swapfunc.exit.loopexit.us.us
  %.0348576.us579.us = phi ptr [ %56, %swapfunc.exit.loopexit.us.us ], [ %.0351583.us595, %.preheader479.us594 ]
  %56 = getelementptr inbounds i8, ptr %.0348576.us579.us, i64 %5
  %57 = tail call i32 %3(ptr noundef nonnull %56, ptr noundef nonnull %.0348576.us579.us) #2
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader733, label %.critedge.us596

.preheader733:                                    ; preds = %.lr.ph577.us598, %.preheader733
  %.022.i.us.us = phi ptr [ %62, %.preheader733 ], [ %56, %.lr.ph577.us598 ]
  %.021.i.us.us = phi ptr [ %61, %.preheader733 ], [ %.0348576.us579.us, %.lr.ph577.us598 ]
  %.0.i.us.us = phi i64 [ %63, %.preheader733 ], [ %20, %.lr.ph577.us598 ]
  %59 = load i64, ptr %.021.i.us.us, align 8
  %60 = load i64, ptr %.022.i.us.us, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.021.i.us.us, i64 8
  store i64 %60, ptr %.021.i.us.us, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.022.i.us.us, i64 8
  store i64 %59, ptr %.022.i.us.us, align 8
  %63 = add nsw i64 %.0.i.us.us, -1
  %64 = icmp samesign ugt i64 %.0.i.us.us, 1
  br i1 %64, label %.preheader733, label %swapfunc.exit.loopexit.us.us

swapfunc.exit.loopexit.us.us:                     ; preds = %.preheader733
  %65 = icmp ugt ptr %56, %.0.lcssa
  br i1 %65, label %.lr.ph577.us598, label %.critedge.us596

.preheader479.lr.ph.split.split:                  ; preds = %.preheader479.lr.ph.split
  br i1 %.not395, label %.preheader479.us599, label %.preheader479

.preheader479.us599:                              ; preds = %.preheader479.lr.ph.split.split, %.critedge.us601
  %.0351583.us600 = phi ptr [ %.0351.us602, %.critedge.us601 ], [ %.0351582, %.preheader479.lr.ph.split.split ]
  %66 = icmp ugt ptr %.0351583.us600, %.0.lcssa
  br i1 %66, label %.lr.ph577.us603, label %.critedge.us601

.critedge.us601:                                  ; preds = %swapfunc.exit.loopexit478.us.us, %.lr.ph577.us603, %.preheader479.us599
  %.0351.us602 = getelementptr inbounds i8, ptr %.0351583.us600, i64 %2
  %67 = icmp ult ptr %.0351.us602, %16
  br i1 %67, label %.preheader479.us599, label %.loopexit

.lr.ph577.us603:                                  ; preds = %.preheader479.us599, %swapfunc.exit.loopexit478.us.us
  %.0348576.us581.us = phi ptr [ %68, %swapfunc.exit.loopexit478.us.us ], [ %.0351583.us600, %.preheader479.us599 ]
  %68 = getelementptr inbounds i8, ptr %.0348576.us581.us, i64 %5
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %.0348576.us581.us, align 4
  %71 = sub i32 %69, %70
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.preheader.us.us, label %.critedge.us601

.preheader.us.us:                                 ; preds = %.lr.ph577.us603, %.preheader.us.us
  %.020.i.us.us = phi i64 [ %77, %.preheader.us.us ], [ %19, %.lr.ph577.us603 ]
  %.019.i.us.us = phi ptr [ %75, %.preheader.us.us ], [ %.0348576.us581.us, %.lr.ph577.us603 ]
  %.018.i.us.us = phi ptr [ %76, %.preheader.us.us ], [ %68, %.lr.ph577.us603 ]
  %73 = load i8, ptr %.019.i.us.us, align 1
  %74 = load i8, ptr %.018.i.us.us, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.019.i.us.us, i64 1
  store i8 %74, ptr %.019.i.us.us, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.018.i.us.us, i64 1
  store i8 %73, ptr %.018.i.us.us, align 1
  %77 = add nsw i64 %.020.i.us.us, -1
  %78 = icmp sgt i64 %.020.i.us.us, 1
  br i1 %78, label %.preheader.us.us, label %swapfunc.exit.loopexit478.us.us

swapfunc.exit.loopexit478.us.us:                  ; preds = %.preheader.us.us
  %79 = icmp ugt ptr %68, %.0.lcssa
  br i1 %79, label %.lr.ph577.us603, label %.critedge.us601

.preheader479:                                    ; preds = %.preheader479.lr.ph.split.split, %.critedge
  %.0351583 = phi ptr [ %.0351, %.critedge ], [ %.0351582, %.preheader479.lr.ph.split.split ]
  %80 = icmp ugt ptr %.0351583, %.0.lcssa
  br i1 %80, label %.lr.ph577, label %.critedge

.lr.ph577:                                        ; preds = %.preheader479, %swapfunc.exit.loopexit478
  %.0348576 = phi ptr [ %81, %swapfunc.exit.loopexit478 ], [ %.0351583, %.preheader479 ]
  %81 = getelementptr inbounds i8, ptr %.0348576, i64 %5
  %82 = tail call i32 %3(ptr noundef nonnull %81, ptr noundef nonnull %.0348576) #2
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph577, %.preheader
  %.020.i = phi i64 [ %88, %.preheader ], [ %19, %.lr.ph577 ]
  %.019.i = phi ptr [ %86, %.preheader ], [ %.0348576, %.lr.ph577 ]
  %.018.i = phi ptr [ %87, %.preheader ], [ %81, %.lr.ph577 ]
  %84 = load i8, ptr %.019.i, align 1
  %85 = load i8, ptr %.018.i, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  store i8 %85, ptr %.019.i, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  store i8 %84, ptr %.018.i, align 1
  %88 = add nsw i64 %.020.i, -1
  %89 = icmp sgt i64 %.020.i, 1
  br i1 %89, label %.preheader, label %swapfunc.exit.loopexit478

swapfunc.exit.loopexit478:                        ; preds = %.preheader
  %90 = icmp ugt ptr %81, %.0.lcssa
  br i1 %90, label %.lr.ph577, label %.critedge

.critedge:                                        ; preds = %swapfunc.exit.loopexit478, %.lr.ph577, %.preheader479
  %.0351 = getelementptr inbounds i8, ptr %.0351583, i64 %2
  %91 = icmp ult ptr %.0351, %16
  br i1 %91, label %.preheader479, label %.loopexit

92:                                               ; preds = %.lr.ph546, %512
  %93 = phi i32 [ %11, %.lr.ph546 ], [ %519, %512 ]
  %or.cond544 = phi i1 [ %or.cond541, %.lr.ph546 ], [ %or.cond, %512 ]
  %94 = phi i64 [ %8, %.lr.ph546 ], [ %516, %512 ]
  %.0543 = phi ptr [ %0, %.lr.ph546 ], [ %.fr685, %512 ]
  %.0336542 = phi i64 [ %1, %.lr.ph546 ], [ %515, %512 ]
  %95 = lshr i64 %.0336542, 1
  %96 = mul i64 %95, %2
  %97 = getelementptr inbounds i8, ptr %.0543, i64 %96
  %.not380 = icmp eq i64 %.0336542, 7
  br i1 %.not380, label %med3.exit403, label %98

98:                                               ; preds = %92
  %99 = add i64 %.0336542, -1
  %100 = mul i64 %99, %2
  %101 = getelementptr inbounds i8, ptr %.0543, i64 %100
  %102 = icmp ugt i64 %.0336542, 40
  br i1 %102, label %103, label %med3.exit402

103:                                              ; preds = %98
  %104 = lshr i64 %.0336542, 3
  %105 = mul i64 %104, %2
  %106 = trunc i64 %105 to i32
  br i1 %.not387, label %128, label %107

107:                                              ; preds = %103
  %sext382 = shl i64 %105, 32
  %108 = ashr exact i64 %sext382, 32
  %109 = getelementptr inbounds i8, ptr %.0543, i64 %108
  %110 = shl nsw i32 %106, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.0543, i64 %111
  %113 = tail call i32 %3(ptr noundef %.0543, ptr noundef %109) #2
  %114 = icmp slt i32 %113, 0
  %115 = tail call i32 %3(ptr noundef %109, ptr noundef %112) #2
  br i1 %114, label %116, label %122

116:                                              ; preds = %107
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %med3.exit, label %118

118:                                              ; preds = %116
  %119 = tail call i32 %3(ptr noundef %.0543, ptr noundef %112) #2
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, ptr %112, ptr %.0543
  br label %med3.exit

122:                                              ; preds = %107
  %123 = icmp sgt i32 %115, 0
  br i1 %123, label %med3.exit, label %124

124:                                              ; preds = %122
  %125 = tail call i32 %3(ptr noundef %.0543, ptr noundef %112) #2
  %126 = icmp slt i32 %125, 0
  %127 = select i1 %126, ptr %.0543, ptr %112
  br label %med3.exit

128:                                              ; preds = %103
  %129 = load i32, ptr %.0543, align 4
  %sext = shl i64 %105, 32
  %130 = ashr exact i64 %sext, 32
  %131 = getelementptr inbounds i8, ptr %.0543, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 %129, %132
  %134 = icmp slt i32 %133, 0
  %135 = shl nsw i32 %106, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.0543, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 %132, %138
  br i1 %134, label %140, label %146

140:                                              ; preds = %128
  %141 = icmp slt i32 %139, 0
  br i1 %141, label %171, label %142

142:                                              ; preds = %140
  %143 = sub i32 %129, %138
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, i32 %138, i32 %129
  %..0 = select i1 %144, ptr %137, ptr %.0543
  br label %171

146:                                              ; preds = %128
  %147 = icmp sgt i32 %139, 0
  br i1 %147, label %171, label %148

148:                                              ; preds = %146
  %149 = sub i32 %129, %138
  %150 = icmp slt i32 %149, 0
  %151 = select i1 %150, i32 %129, i32 %138
  %.0. = select i1 %150, ptr %.0543, ptr %137
  br label %171

med3.exit:                                        ; preds = %116, %118, %122, %124
  %152 = phi ptr [ %121, %118 ], [ %127, %124 ], [ %109, %116 ], [ %109, %122 ]
  %153 = sub nsw i64 0, %108
  %154 = getelementptr inbounds i8, ptr %97, i64 %153
  %155 = getelementptr inbounds i8, ptr %97, i64 %108
  %156 = tail call i32 %3(ptr noundef %154, ptr noundef %97) #2
  %157 = icmp slt i32 %156, 0
  %158 = tail call i32 %3(ptr noundef %97, ptr noundef %155) #2
  br i1 %157, label %159, label %165

159:                                              ; preds = %med3.exit
  %160 = icmp slt i32 %158, 0
  br i1 %160, label %med3.exit401, label %161

161:                                              ; preds = %159
  %162 = tail call i32 %3(ptr noundef %154, ptr noundef %155) #2
  %163 = icmp slt i32 %162, 0
  %164 = select i1 %163, ptr %155, ptr %154
  br label %med3.exit401

165:                                              ; preds = %med3.exit
  %166 = icmp sgt i32 %158, 0
  br i1 %166, label %med3.exit401, label %167

167:                                              ; preds = %165
  %168 = tail call i32 %3(ptr noundef %154, ptr noundef %155) #2
  %169 = icmp slt i32 %168, 0
  %170 = select i1 %169, ptr %154, ptr %155
  br label %med3.exit401

171:                                              ; preds = %148, %146, %142, %140
  %172 = phi i32 [ %151, %148 ], [ %132, %146 ], [ %145, %142 ], [ %132, %140 ]
  %.ph = phi ptr [ %.0., %148 ], [ %131, %146 ], [ %..0, %142 ], [ %131, %140 ]
  %173 = sub nsw i64 0, %130
  %174 = getelementptr inbounds i8, ptr %97, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %97, align 4
  %177 = sub i32 %175, %176
  %178 = icmp slt i32 %177, 0
  %179 = getelementptr inbounds i8, ptr %97, i64 %130
  %180 = load i32, ptr %179, align 4
  %181 = sub i32 %176, %180
  br i1 %178, label %182, label %188

182:                                              ; preds = %171
  %183 = icmp slt i32 %181, 0
  br i1 %183, label %213, label %184

184:                                              ; preds = %182
  %185 = sub i32 %175, %180
  %186 = icmp slt i32 %185, 0
  %187 = select i1 %186, i32 %180, i32 %175
  %. = select i1 %186, ptr %179, ptr %174
  br label %213

188:                                              ; preds = %171
  %189 = icmp sgt i32 %181, 0
  br i1 %189, label %213, label %190

190:                                              ; preds = %188
  %191 = sub i32 %175, %180
  %192 = icmp slt i32 %191, 0
  %193 = select i1 %192, i32 %175, i32 %180
  %.396 = select i1 %192, ptr %174, ptr %179
  br label %213

med3.exit401:                                     ; preds = %159, %161, %165, %167
  %194 = phi ptr [ %164, %161 ], [ %170, %167 ], [ %97, %159 ], [ %97, %165 ]
  %195 = sub nsw i64 0, %111
  %196 = getelementptr inbounds i8, ptr %101, i64 %195
  %197 = getelementptr inbounds i8, ptr %101, i64 %153
  %198 = tail call i32 %3(ptr noundef %196, ptr noundef %197) #2
  %199 = icmp slt i32 %198, 0
  %200 = tail call i32 %3(ptr noundef %197, ptr noundef %101) #2
  br i1 %199, label %201, label %207

201:                                              ; preds = %med3.exit401
  %202 = icmp slt i32 %200, 0
  br i1 %202, label %med3.exit402.thread463, label %203

203:                                              ; preds = %201
  %204 = tail call i32 %3(ptr noundef %196, ptr noundef %101) #2
  %205 = icmp slt i32 %204, 0
  %206 = select i1 %205, ptr %101, ptr %196
  br label %med3.exit402.thread463

207:                                              ; preds = %med3.exit401
  %208 = icmp sgt i32 %200, 0
  br i1 %208, label %med3.exit402.thread463, label %209

209:                                              ; preds = %207
  %210 = tail call i32 %3(ptr noundef %196, ptr noundef %101) #2
  %211 = icmp slt i32 %210, 0
  %212 = select i1 %211, ptr %196, ptr %101
  br label %med3.exit402.thread463

213:                                              ; preds = %190, %188, %184, %182
  %214 = phi i32 [ %193, %190 ], [ %176, %188 ], [ %187, %184 ], [ %176, %182 ]
  %.ph453 = phi ptr [ %.396, %190 ], [ %97, %188 ], [ %., %184 ], [ %97, %182 ]
  %215 = shl nsw i32 %106, 1
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i8, ptr %101, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds i8, ptr %101, i64 %173
  %221 = load i32, ptr %220, align 4
  %222 = sub i32 %219, %221
  %223 = icmp slt i32 %222, 0
  %224 = load i32, ptr %101, align 4
  %225 = sub i32 %221, %224
  br i1 %223, label %226, label %231

226:                                              ; preds = %213
  %227 = icmp slt i32 %225, 0
  br i1 %227, label %med3.exit402.thread, label %228

228:                                              ; preds = %226
  %229 = sub i32 %219, %224
  %230 = icmp slt i32 %229, 0
  %.397 = select i1 %230, ptr %101, ptr %218
  br label %med3.exit402.thread

231:                                              ; preds = %213
  %232 = icmp sgt i32 %225, 0
  br i1 %232, label %med3.exit402.thread, label %233

233:                                              ; preds = %231
  %234 = sub i32 %219, %224
  %235 = icmp slt i32 %234, 0
  %.398 = select i1 %235, ptr %218, ptr %101
  br label %med3.exit402.thread

med3.exit402:                                     ; preds = %98
  br i1 %.not387, label %med3.exit402.med3.exit402.thread_crit_edge, label %med3.exit402.thread463

med3.exit402.med3.exit402.thread_crit_edge:       ; preds = %med3.exit402
  %.pre = load i32, ptr %.0543, align 4
  %.pre681 = load i32, ptr %97, align 4
  br label %med3.exit402.thread

med3.exit402.thread463:                           ; preds = %201, %203, %207, %209, %med3.exit402
  %.1349470 = phi ptr [ %.0543, %med3.exit402 ], [ %152, %209 ], [ %152, %207 ], [ %152, %203 ], [ %152, %201 ]
  %.2353469 = phi ptr [ %97, %med3.exit402 ], [ %194, %209 ], [ %194, %207 ], [ %194, %203 ], [ %194, %201 ]
  %.0355468 = phi ptr [ %101, %med3.exit402 ], [ %212, %209 ], [ %197, %207 ], [ %206, %203 ], [ %197, %201 ]
  %236 = tail call i32 %3(ptr noundef %.1349470, ptr noundef %.2353469) #2
  %237 = icmp slt i32 %236, 0
  %238 = tail call i32 %3(ptr noundef %.2353469, ptr noundef %.0355468) #2
  br i1 %237, label %239, label %245

239:                                              ; preds = %med3.exit402.thread463
  %240 = icmp slt i32 %238, 0
  br i1 %240, label %med3.exit403, label %241

241:                                              ; preds = %239
  %242 = tail call i32 %3(ptr noundef %.1349470, ptr noundef %.0355468) #2
  %243 = icmp slt i32 %242, 0
  %244 = select i1 %243, ptr %.0355468, ptr %.1349470
  br label %med3.exit403

245:                                              ; preds = %med3.exit402.thread463
  %246 = icmp sgt i32 %238, 0
  br i1 %246, label %med3.exit403, label %247

247:                                              ; preds = %245
  %248 = tail call i32 %3(ptr noundef %.1349470, ptr noundef %.0355468) #2
  %249 = icmp slt i32 %248, 0
  %250 = select i1 %249, ptr %.1349470, ptr %.0355468
  br label %med3.exit403

med3.exit402.thread:                              ; preds = %med3.exit402.med3.exit402.thread_crit_edge, %233, %231, %228, %226
  %251 = phi i32 [ %.pre681, %med3.exit402.med3.exit402.thread_crit_edge ], [ %214, %226 ], [ %214, %228 ], [ %214, %231 ], [ %214, %233 ]
  %252 = phi i32 [ %.pre, %med3.exit402.med3.exit402.thread_crit_edge ], [ %172, %226 ], [ %172, %228 ], [ %172, %231 ], [ %172, %233 ]
  %.1349460 = phi ptr [ %.0543, %med3.exit402.med3.exit402.thread_crit_edge ], [ %.ph, %226 ], [ %.ph, %228 ], [ %.ph, %231 ], [ %.ph, %233 ]
  %.2353459 = phi ptr [ %97, %med3.exit402.med3.exit402.thread_crit_edge ], [ %.ph453, %226 ], [ %.ph453, %228 ], [ %.ph453, %231 ], [ %.ph453, %233 ]
  %.0355458 = phi ptr [ %101, %med3.exit402.med3.exit402.thread_crit_edge ], [ %220, %226 ], [ %.397, %228 ], [ %220, %231 ], [ %.398, %233 ]
  %253 = sub i32 %252, %251
  %254 = icmp slt i32 %253, 0
  %255 = load i32, ptr %.0355458, align 4
  %256 = sub i32 %251, %255
  br i1 %254, label %257, label %263

257:                                              ; preds = %med3.exit402.thread
  %258 = icmp slt i32 %256, 0
  br i1 %258, label %med3.exit403, label %259

259:                                              ; preds = %257
  %260 = sub i32 %252, %255
  %261 = icmp slt i32 %260, 0
  %262 = select i1 %261, ptr %.0355458, ptr %.1349460
  br label %med3.exit403

263:                                              ; preds = %med3.exit402.thread
  %264 = icmp sgt i32 %256, 0
  br i1 %264, label %med3.exit403, label %265

265:                                              ; preds = %263
  %266 = sub i32 %252, %255
  %267 = icmp slt i32 %266, 0
  %268 = select i1 %267, ptr %.1349460, ptr %.0355458
  br label %med3.exit403

med3.exit403:                                     ; preds = %247, %245, %241, %239, %265, %259, %257, %263, %92
  %.1352 = phi ptr [ %97, %92 ], [ %262, %259 ], [ %268, %265 ], [ %.2353459, %257 ], [ %.2353459, %263 ], [ %244, %241 ], [ %250, %247 ], [ %.2353469, %239 ], [ %.2353469, %245 ]
  %269 = icmp eq i32 %93, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %med3.exit403
  %271 = load i64, ptr %.0543, align 8
  %272 = load i64, ptr %.1352, align 8
  store i64 %272, ptr %.0543, align 8
  store i64 %271, ptr %.1352, align 8
  br label %swapfunc.exit410

273:                                              ; preds = %med3.exit403
  br i1 %or.cond544, label %.preheader624, label %.preheader496

.preheader624:                                    ; preds = %273, %.preheader624
  %.022.i407 = phi ptr [ %277, %.preheader624 ], [ %.1352, %273 ]
  %.021.i408 = phi ptr [ %276, %.preheader624 ], [ %.0543, %273 ]
  %.0.i409 = phi i64 [ %278, %.preheader624 ], [ %14, %273 ]
  %274 = load i64, ptr %.021.i408, align 8
  %275 = load i64, ptr %.022.i407, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.021.i408, i64 8
  store i64 %275, ptr %.021.i408, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.022.i407, i64 8
  store i64 %274, ptr %.022.i407, align 8
  %278 = add nsw i64 %.0.i409, -1
  %279 = icmp samesign ugt i64 %.0.i409, 1
  br i1 %279, label %.preheader624, label %swapfunc.exit410

.preheader496:                                    ; preds = %273, %.preheader496
  %.020.i404 = phi i64 [ %284, %.preheader496 ], [ %13, %273 ]
  %.019.i405 = phi ptr [ %282, %.preheader496 ], [ %.0543, %273 ]
  %.018.i406 = phi ptr [ %283, %.preheader496 ], [ %.1352, %273 ]
  %280 = load i8, ptr %.019.i405, align 1
  %281 = load i8, ptr %.018.i406, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.019.i405, i64 1
  store i8 %281, ptr %.019.i405, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.018.i406, i64 1
  store i8 %280, ptr %.018.i406, align 1
  %284 = add nsw i64 %.020.i404, -1
  %285 = icmp sgt i64 %.020.i404, 1
  br i1 %285, label %.preheader496, label %swapfunc.exit410

swapfunc.exit410:                                 ; preds = %.preheader496, %.preheader624, %270
  %286 = getelementptr inbounds i8, ptr %.0543, i64 %2
  %287 = add i64 %.0336542, -1
  %288 = mul i64 %287, %2
  %289 = getelementptr inbounds i8, ptr %.0543, i64 %288
  br label %290

290:                                              ; preds = %swapfunc.exit431, %swapfunc.exit410
  %.0345 = phi i32 [ 0, %swapfunc.exit410 ], [ 1, %swapfunc.exit431 ]
  %.0342 = phi ptr [ %289, %swapfunc.exit410 ], [ %.1343527, %swapfunc.exit431 ]
  %.0340 = phi ptr [ %289, %swapfunc.exit410 ], [ %370, %swapfunc.exit431 ]
  %.0338 = phi ptr [ %286, %swapfunc.exit410 ], [ %369, %swapfunc.exit431 ]
  %.0337 = phi ptr [ %286, %swapfunc.exit410 ], [ %.1.lcssa, %swapfunc.exit431 ]
  %.not388514 = icmp ugt ptr %.0338, %.0340
  br i1 %.not388514, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %290, %320
  %.1518 = phi ptr [ %.2, %320 ], [ %.0337, %290 ]
  %.1339516 = phi ptr [ %321, %320 ], [ %.0338, %290 ]
  %.1346515 = phi i32 [ %.2347, %320 ], [ %.0345, %290 ]
  br i1 %.not387, label %293, label %291

291:                                              ; preds = %.lr.ph
  %292 = tail call i32 %3(ptr noundef %.1339516, ptr noundef %.0543) #2
  br label %297

293:                                              ; preds = %.lr.ph
  %294 = load i32, ptr %.1339516, align 4
  %295 = load i32, ptr %.0543, align 4
  %296 = sub i32 %294, %295
  br label %297

297:                                              ; preds = %293, %291
  %298 = phi i32 [ %292, %291 ], [ %296, %293 ]
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %300, label %.critedge2

300:                                              ; preds = %297
  %301 = icmp eq i32 %298, 0
  br i1 %301, label %302, label %320

302:                                              ; preds = %300
  br i1 %269, label %303, label %306

303:                                              ; preds = %302
  %304 = load i64, ptr %.1518, align 8
  %305 = load i64, ptr %.1339516, align 8
  store i64 %305, ptr %.1518, align 8
  store i64 %304, ptr %.1339516, align 8
  br label %swapfunc.exit417

306:                                              ; preds = %302
  br i1 %or.cond544, label %.preheader617, label %.preheader488

.preheader617:                                    ; preds = %306, %.preheader617
  %.022.i414 = phi ptr [ %310, %.preheader617 ], [ %.1339516, %306 ]
  %.021.i415 = phi ptr [ %309, %.preheader617 ], [ %.1518, %306 ]
  %.0.i416 = phi i64 [ %311, %.preheader617 ], [ %14, %306 ]
  %307 = load i64, ptr %.021.i415, align 8
  %308 = load i64, ptr %.022.i414, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.021.i415, i64 8
  store i64 %308, ptr %.021.i415, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.022.i414, i64 8
  store i64 %307, ptr %.022.i414, align 8
  %311 = add nsw i64 %.0.i416, -1
  %312 = icmp samesign ugt i64 %.0.i416, 1
  br i1 %312, label %.preheader617, label %swapfunc.exit417

.preheader488:                                    ; preds = %306, %.preheader488
  %.020.i411 = phi i64 [ %317, %.preheader488 ], [ %13, %306 ]
  %.019.i412 = phi ptr [ %315, %.preheader488 ], [ %.1518, %306 ]
  %.018.i413 = phi ptr [ %316, %.preheader488 ], [ %.1339516, %306 ]
  %313 = load i8, ptr %.019.i412, align 1
  %314 = load i8, ptr %.018.i413, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.019.i412, i64 1
  store i8 %314, ptr %.019.i412, align 1
  %316 = getelementptr inbounds nuw i8, ptr %.018.i413, i64 1
  store i8 %313, ptr %.018.i413, align 1
  %317 = add nsw i64 %.020.i411, -1
  %318 = icmp sgt i64 %.020.i411, 1
  br i1 %318, label %.preheader488, label %swapfunc.exit417

swapfunc.exit417:                                 ; preds = %.preheader488, %.preheader617, %303
  %319 = getelementptr inbounds i8, ptr %.1518, i64 %2
  br label %320

320:                                              ; preds = %swapfunc.exit417, %300
  %.2347 = phi i32 [ 1, %swapfunc.exit417 ], [ %.1346515, %300 ]
  %.2 = phi ptr [ %319, %swapfunc.exit417 ], [ %.1518, %300 ]
  %321 = getelementptr inbounds i8, ptr %.1339516, i64 %2
  %.not388 = icmp ugt ptr %321, %.0340
  br i1 %.not388, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %297, %320, %290
  %.1346.lcssa = phi i32 [ %.0345, %290 ], [ %.2347, %320 ], [ %.1346515, %297 ]
  %.1339.lcssa = phi ptr [ %.0338, %290 ], [ %321, %320 ], [ %.1339516, %297 ]
  %.1.lcssa = phi ptr [ %.0337, %290 ], [ %.2, %320 ], [ %.1518, %297 ]
  %.not390525 = icmp ugt ptr %.1339.lcssa, %.0340
  br i1 %.not390525, label %.critedge2._crit_edge, label %.lr.ph530

.lr.ph530:                                        ; preds = %.critedge2, %351
  %.1341528 = phi ptr [ %352, %351 ], [ %.0340, %.critedge2 ]
  %.1343527 = phi ptr [ %.2344, %351 ], [ %.0342, %.critedge2 ]
  %.3526 = phi i32 [ %.4, %351 ], [ %.1346.lcssa, %.critedge2 ]
  br i1 %.not387, label %324, label %322

322:                                              ; preds = %.lr.ph530
  %323 = tail call i32 %3(ptr noundef %.1341528, ptr noundef %.0543) #2
  br label %328

324:                                              ; preds = %.lr.ph530
  %325 = load i32, ptr %.1341528, align 4
  %326 = load i32, ptr %.0543, align 4
  %327 = sub i32 %325, %326
  br label %328

328:                                              ; preds = %324, %322
  %329 = phi i32 [ %323, %322 ], [ %327, %324 ]
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %.critedge4

331:                                              ; preds = %328
  %332 = icmp eq i32 %329, 0
  br i1 %332, label %333, label %351

333:                                              ; preds = %331
  br i1 %269, label %334, label %337

334:                                              ; preds = %333
  %335 = load i64, ptr %.1341528, align 8
  %336 = load i64, ptr %.1343527, align 8
  store i64 %336, ptr %.1341528, align 8
  store i64 %335, ptr %.1343527, align 8
  br label %swapfunc.exit424

337:                                              ; preds = %333
  br i1 %or.cond544, label %.preheader615, label %.preheader486

.preheader615:                                    ; preds = %337, %.preheader615
  %.022.i421 = phi ptr [ %341, %.preheader615 ], [ %.1343527, %337 ]
  %.021.i422 = phi ptr [ %340, %.preheader615 ], [ %.1341528, %337 ]
  %.0.i423 = phi i64 [ %342, %.preheader615 ], [ %14, %337 ]
  %338 = load i64, ptr %.021.i422, align 8
  %339 = load i64, ptr %.022.i421, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.021.i422, i64 8
  store i64 %339, ptr %.021.i422, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.022.i421, i64 8
  store i64 %338, ptr %.022.i421, align 8
  %342 = add nsw i64 %.0.i423, -1
  %343 = icmp samesign ugt i64 %.0.i423, 1
  br i1 %343, label %.preheader615, label %swapfunc.exit424

.preheader486:                                    ; preds = %337, %.preheader486
  %.020.i418 = phi i64 [ %348, %.preheader486 ], [ %13, %337 ]
  %.019.i419 = phi ptr [ %346, %.preheader486 ], [ %.1341528, %337 ]
  %.018.i420 = phi ptr [ %347, %.preheader486 ], [ %.1343527, %337 ]
  %344 = load i8, ptr %.019.i419, align 1
  %345 = load i8, ptr %.018.i420, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.019.i419, i64 1
  store i8 %345, ptr %.019.i419, align 1
  %347 = getelementptr inbounds nuw i8, ptr %.018.i420, i64 1
  store i8 %344, ptr %.018.i420, align 1
  %348 = add nsw i64 %.020.i418, -1
  %349 = icmp sgt i64 %.020.i418, 1
  br i1 %349, label %.preheader486, label %swapfunc.exit424

swapfunc.exit424:                                 ; preds = %.preheader486, %.preheader615, %334
  %350 = getelementptr inbounds i8, ptr %.1343527, i64 %5
  br label %351

351:                                              ; preds = %swapfunc.exit424, %331
  %.4 = phi i32 [ 1, %swapfunc.exit424 ], [ %.3526, %331 ]
  %.2344 = phi ptr [ %350, %swapfunc.exit424 ], [ %.1343527, %331 ]
  %352 = getelementptr inbounds i8, ptr %.1341528, i64 %5
  %.not390 = icmp ugt ptr %.1339.lcssa, %352
  br i1 %.not390, label %.critedge2._crit_edge, label %.lr.ph530

.critedge4:                                       ; preds = %328
  br i1 %269, label %353, label %356

353:                                              ; preds = %.critedge4
  %354 = load i64, ptr %.1339.lcssa, align 8
  %355 = load i64, ptr %.1341528, align 8
  store i64 %355, ptr %.1339.lcssa, align 8
  store i64 %354, ptr %.1341528, align 8
  br label %swapfunc.exit431

356:                                              ; preds = %.critedge4
  br i1 %or.cond544, label %.preheader619, label %.preheader490

.preheader619:                                    ; preds = %356, %.preheader619
  %.022.i428 = phi ptr [ %360, %.preheader619 ], [ %.1341528, %356 ]
  %.021.i429 = phi ptr [ %359, %.preheader619 ], [ %.1339.lcssa, %356 ]
  %.0.i430 = phi i64 [ %361, %.preheader619 ], [ %14, %356 ]
  %357 = load i64, ptr %.021.i429, align 8
  %358 = load i64, ptr %.022.i428, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.021.i429, i64 8
  store i64 %358, ptr %.021.i429, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.022.i428, i64 8
  store i64 %357, ptr %.022.i428, align 8
  %361 = add nsw i64 %.0.i430, -1
  %362 = icmp samesign ugt i64 %.0.i430, 1
  br i1 %362, label %.preheader619, label %swapfunc.exit431

.preheader490:                                    ; preds = %356, %.preheader490
  %.020.i425 = phi i64 [ %367, %.preheader490 ], [ %13, %356 ]
  %.019.i426 = phi ptr [ %365, %.preheader490 ], [ %.1339.lcssa, %356 ]
  %.018.i427 = phi ptr [ %366, %.preheader490 ], [ %.1341528, %356 ]
  %363 = load i8, ptr %.019.i426, align 1
  %364 = load i8, ptr %.018.i427, align 1
  %365 = getelementptr inbounds nuw i8, ptr %.019.i426, i64 1
  store i8 %364, ptr %.019.i426, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.018.i427, i64 1
  store i8 %363, ptr %.018.i427, align 1
  %367 = add nsw i64 %.020.i425, -1
  %368 = icmp sgt i64 %.020.i425, 1
  br i1 %368, label %.preheader490, label %swapfunc.exit431

swapfunc.exit431:                                 ; preds = %.preheader490, %.preheader619, %353
  %369 = getelementptr inbounds i8, ptr %.1339.lcssa, i64 %2
  %370 = getelementptr inbounds i8, ptr %.1341528, i64 %5
  br label %290

.critedge2._crit_edge:                            ; preds = %.critedge2, %351
  %.3.lcssa = phi i32 [ %.4, %351 ], [ %.1346.lcssa, %.critedge2 ]
  %.1343.lcssa = phi ptr [ %.2344, %351 ], [ %.0342, %.critedge2 ]
  %.1341.lcssa = phi ptr [ %352, %351 ], [ %.0340, %.critedge2 ]
  %371 = icmp eq i32 %.3.lcssa, 0
  %372 = mul i64 %.0336542, %2
  %373 = getelementptr inbounds i8, ptr %.0543, i64 %372
  br i1 %371, label %.preheader484, label %452

.preheader484:                                    ; preds = %.critedge2._crit_edge
  %374 = icmp slt i64 %2, %372
  br i1 %374, label %.preheader483.lr.ph, label %.loopexit

.preheader483.lr.ph:                              ; preds = %.preheader484
  br i1 %269, label %.preheader483.lr.ph.split.us, label %.preheader483.lr.ph.split

.preheader483.lr.ph.split.us:                     ; preds = %.preheader483.lr.ph
  br i1 %.not387, label %.preheader483.us.us, label %.preheader483.us

.preheader483.us.us:                              ; preds = %.preheader483.lr.ph.split.us, %.critedge6.us.us
  %.3354557.us.us = phi ptr [ %376, %.critedge6.us.us ], [ %286, %.preheader483.lr.ph.split.us ]
  %375 = icmp ugt ptr %.3354557.us.us, %.0543
  br i1 %375, label %.lr.ph552.us.us.preheader, label %.critedge6.us.us

.lr.ph552.us.us.preheader:                        ; preds = %.preheader483.us.us
  %.pre682 = load i32, ptr %.3354557.us.us, align 4
  br label %.lr.ph552.us.us

.critedge6.us.us:                                 ; preds = %swapfunc.exit438.us.us.us.us, %.lr.ph552.us.us, %.preheader483.us.us
  %376 = getelementptr inbounds i8, ptr %.3354557.us.us, i64 %2
  %377 = icmp ult ptr %376, %373
  br i1 %377, label %.preheader483.us.us, label %.loopexit

.lr.ph552.us.us:                                  ; preds = %.lr.ph552.us.us.preheader, %swapfunc.exit438.us.us.us.us
  %378 = phi i32 [ %386, %swapfunc.exit438.us.us.us.us ], [ %.pre682, %.lr.ph552.us.us.preheader ]
  %.2350551.us.us.us.us = phi ptr [ %379, %swapfunc.exit438.us.us.us.us ], [ %.3354557.us.us, %.lr.ph552.us.us.preheader ]
  %379 = getelementptr inbounds i8, ptr %.2350551.us.us.us.us, i64 %5
  %380 = load i32, ptr %379, align 4
  %381 = sub i32 %380, %378
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %swapfunc.exit438.us.us.us.us, label %.critedge6.us.us

swapfunc.exit438.us.us.us.us:                     ; preds = %.lr.ph552.us.us
  %383 = load i64, ptr %.2350551.us.us.us.us, align 8
  %384 = load i64, ptr %379, align 8
  store i64 %384, ptr %.2350551.us.us.us.us, align 8
  store i64 %383, ptr %379, align 8
  %385 = icmp ugt ptr %379, %.0543
  %386 = trunc i64 %383 to i32
  br i1 %385, label %.lr.ph552.us.us, label %.critedge6.us.us

.preheader483.us:                                 ; preds = %.preheader483.lr.ph.split.us, %.critedge6.us
  %.3354557.us = phi ptr [ %388, %.critedge6.us ], [ %286, %.preheader483.lr.ph.split.us ]
  %387 = icmp ugt ptr %.3354557.us, %.0543
  br i1 %387, label %.lr.ph552.us, label %.critedge6.us

.critedge6.us:                                    ; preds = %swapfunc.exit438.us.us564, %.lr.ph552.us, %.preheader483.us
  %388 = getelementptr inbounds i8, ptr %.3354557.us, i64 %2
  %389 = icmp ult ptr %388, %373
  br i1 %389, label %.preheader483.us, label %.loopexit

.lr.ph552.us:                                     ; preds = %.preheader483.us, %swapfunc.exit438.us.us564
  %.2350551.us.us563 = phi ptr [ %390, %swapfunc.exit438.us.us564 ], [ %.3354557.us, %.preheader483.us ]
  %390 = getelementptr inbounds i8, ptr %.2350551.us.us563, i64 %5
  %391 = tail call i32 %3(ptr noundef nonnull %390, ptr noundef nonnull %.2350551.us.us563) #2
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %swapfunc.exit438.us.us564, label %.critedge6.us

swapfunc.exit438.us.us564:                        ; preds = %.lr.ph552.us
  %393 = load i64, ptr %.2350551.us.us563, align 8
  %394 = load i64, ptr %390, align 8
  store i64 %394, ptr %.2350551.us.us563, align 8
  store i64 %393, ptr %390, align 8
  %395 = icmp ugt ptr %390, %.0543
  br i1 %395, label %.lr.ph552.us, label %.critedge6.us

.preheader483.lr.ph.split:                        ; preds = %.preheader483.lr.ph
  br i1 %or.cond544, label %.preheader483.lr.ph.split.split.us, label %.preheader483.lr.ph.split.split

.preheader483.lr.ph.split.split.us:               ; preds = %.preheader483.lr.ph.split
  br i1 %.not387, label %.preheader483.us568.us, label %.preheader483.us568

.preheader483.us568.us:                           ; preds = %.preheader483.lr.ph.split.split.us, %.critedge6.us570.us
  %.3354557.us569.us = phi ptr [ %397, %.critedge6.us570.us ], [ %286, %.preheader483.lr.ph.split.split.us ]
  %396 = icmp ugt ptr %.3354557.us569.us, %.0543
  br i1 %396, label %.lr.ph552.us571.us, label %.critedge6.us570.us

.critedge6.us570.us:                              ; preds = %swapfunc.exit438.loopexit.us.us.us.us, %.lr.ph552.us571.us, %.preheader483.us568.us
  %397 = getelementptr inbounds i8, ptr %.3354557.us569.us, i64 %2
  %398 = icmp ult ptr %397, %373
  br i1 %398, label %.preheader483.us568.us, label %.loopexit

.lr.ph552.us571.us:                               ; preds = %.preheader483.us568.us, %swapfunc.exit438.loopexit.us.us.us.us
  %.2350551.us554.us.us.us = phi ptr [ %399, %swapfunc.exit438.loopexit.us.us.us.us ], [ %.3354557.us569.us, %.preheader483.us568.us ]
  %399 = getelementptr inbounds i8, ptr %.2350551.us554.us.us.us, i64 %5
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %.2350551.us554.us.us.us, align 4
  %402 = sub i32 %400, %401
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.preheader739, label %.critedge6.us570.us

.preheader739:                                    ; preds = %.lr.ph552.us571.us, %.preheader739
  %.022.i435.us.us.us.us = phi ptr [ %407, %.preheader739 ], [ %399, %.lr.ph552.us571.us ]
  %.021.i436.us.us.us.us = phi ptr [ %406, %.preheader739 ], [ %.2350551.us554.us.us.us, %.lr.ph552.us571.us ]
  %.0.i437.us.us.us.us = phi i64 [ %408, %.preheader739 ], [ %14, %.lr.ph552.us571.us ]
  %404 = load i64, ptr %.021.i436.us.us.us.us, align 8
  %405 = load i64, ptr %.022.i435.us.us.us.us, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.021.i436.us.us.us.us, i64 8
  store i64 %405, ptr %.021.i436.us.us.us.us, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.022.i435.us.us.us.us, i64 8
  store i64 %404, ptr %.022.i435.us.us.us.us, align 8
  %408 = add nsw i64 %.0.i437.us.us.us.us, -1
  %409 = icmp samesign ugt i64 %.0.i437.us.us.us.us, 1
  br i1 %409, label %.preheader739, label %swapfunc.exit438.loopexit.us.us.us.us

swapfunc.exit438.loopexit.us.us.us.us:            ; preds = %.preheader739
  %410 = icmp ugt ptr %399, %.0543
  br i1 %410, label %.lr.ph552.us571.us, label %.critedge6.us570.us

.preheader483.us568:                              ; preds = %.preheader483.lr.ph.split.split.us, %.critedge6.us570
  %.3354557.us569 = phi ptr [ %412, %.critedge6.us570 ], [ %286, %.preheader483.lr.ph.split.split.us ]
  %411 = icmp ugt ptr %.3354557.us569, %.0543
  br i1 %411, label %.lr.ph552.us571, label %.critedge6.us570

.critedge6.us570:                                 ; preds = %swapfunc.exit438.loopexit.us.us, %.lr.ph552.us571, %.preheader483.us568
  %412 = getelementptr inbounds i8, ptr %.3354557.us569, i64 %2
  %413 = icmp ult ptr %412, %373
  br i1 %413, label %.preheader483.us568, label %.loopexit

.lr.ph552.us571:                                  ; preds = %.preheader483.us568, %swapfunc.exit438.loopexit.us.us
  %.2350551.us554.us = phi ptr [ %414, %swapfunc.exit438.loopexit.us.us ], [ %.3354557.us569, %.preheader483.us568 ]
  %414 = getelementptr inbounds i8, ptr %.2350551.us554.us, i64 %5
  %415 = tail call i32 %3(ptr noundef nonnull %414, ptr noundef nonnull %.2350551.us554.us) #2
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.preheader741, label %.critedge6.us570

.preheader741:                                    ; preds = %.lr.ph552.us571, %.preheader741
  %.022.i435.us.us = phi ptr [ %420, %.preheader741 ], [ %414, %.lr.ph552.us571 ]
  %.021.i436.us.us = phi ptr [ %419, %.preheader741 ], [ %.2350551.us554.us, %.lr.ph552.us571 ]
  %.0.i437.us.us = phi i64 [ %421, %.preheader741 ], [ %14, %.lr.ph552.us571 ]
  %417 = load i64, ptr %.021.i436.us.us, align 8
  %418 = load i64, ptr %.022.i435.us.us, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.021.i436.us.us, i64 8
  store i64 %418, ptr %.021.i436.us.us, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.022.i435.us.us, i64 8
  store i64 %417, ptr %.022.i435.us.us, align 8
  %421 = add nsw i64 %.0.i437.us.us, -1
  %422 = icmp samesign ugt i64 %.0.i437.us.us, 1
  br i1 %422, label %.preheader741, label %swapfunc.exit438.loopexit.us.us

swapfunc.exit438.loopexit.us.us:                  ; preds = %.preheader741
  %423 = icmp ugt ptr %414, %.0543
  br i1 %423, label %.lr.ph552.us571, label %.critedge6.us570

.preheader483.lr.ph.split.split:                  ; preds = %.preheader483.lr.ph.split
  br i1 %.not387, label %.preheader483.us572, label %.preheader483

.preheader483.us572:                              ; preds = %.preheader483.lr.ph.split.split, %.critedge6.us574
  %.3354557.us573 = phi ptr [ %425, %.critedge6.us574 ], [ %286, %.preheader483.lr.ph.split.split ]
  %424 = icmp ugt ptr %.3354557.us573, %.0543
  br i1 %424, label %.lr.ph552.us575, label %.critedge6.us574

.critedge6.us574:                                 ; preds = %swapfunc.exit438.loopexit482.us.us, %.lr.ph552.us575, %.preheader483.us572
  %425 = getelementptr inbounds i8, ptr %.3354557.us573, i64 %2
  %426 = icmp ult ptr %425, %373
  br i1 %426, label %.preheader483.us572, label %.loopexit

.lr.ph552.us575:                                  ; preds = %.preheader483.us572, %swapfunc.exit438.loopexit482.us.us
  %.2350551.us556.us = phi ptr [ %427, %swapfunc.exit438.loopexit482.us.us ], [ %.3354557.us573, %.preheader483.us572 ]
  %427 = getelementptr inbounds i8, ptr %.2350551.us556.us, i64 %5
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %.2350551.us556.us, align 4
  %430 = sub i32 %428, %429
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.preheader481.us.us, label %.critedge6.us574

.preheader481.us.us:                              ; preds = %.lr.ph552.us575, %.preheader481.us.us
  %.020.i432.us.us = phi i64 [ %436, %.preheader481.us.us ], [ %13, %.lr.ph552.us575 ]
  %.019.i433.us.us = phi ptr [ %434, %.preheader481.us.us ], [ %.2350551.us556.us, %.lr.ph552.us575 ]
  %.018.i434.us.us = phi ptr [ %435, %.preheader481.us.us ], [ %427, %.lr.ph552.us575 ]
  %432 = load i8, ptr %.019.i433.us.us, align 1
  %433 = load i8, ptr %.018.i434.us.us, align 1
  %434 = getelementptr inbounds nuw i8, ptr %.019.i433.us.us, i64 1
  store i8 %433, ptr %.019.i433.us.us, align 1
  %435 = getelementptr inbounds nuw i8, ptr %.018.i434.us.us, i64 1
  store i8 %432, ptr %.018.i434.us.us, align 1
  %436 = add nsw i64 %.020.i432.us.us, -1
  %437 = icmp sgt i64 %.020.i432.us.us, 1
  br i1 %437, label %.preheader481.us.us, label %swapfunc.exit438.loopexit482.us.us

swapfunc.exit438.loopexit482.us.us:               ; preds = %.preheader481.us.us
  %438 = icmp ugt ptr %427, %.0543
  br i1 %438, label %.lr.ph552.us575, label %.critedge6.us574

.preheader483:                                    ; preds = %.preheader483.lr.ph.split.split, %.critedge6
  %.3354557 = phi ptr [ %450, %.critedge6 ], [ %286, %.preheader483.lr.ph.split.split ]
  %439 = icmp ugt ptr %.3354557, %.0543
  br i1 %439, label %.lr.ph552, label %.critedge6

.lr.ph552:                                        ; preds = %.preheader483, %swapfunc.exit438.loopexit482
  %.2350551 = phi ptr [ %440, %swapfunc.exit438.loopexit482 ], [ %.3354557, %.preheader483 ]
  %440 = getelementptr inbounds i8, ptr %.2350551, i64 %5
  %441 = tail call i32 %3(ptr noundef nonnull %440, ptr noundef nonnull %.2350551) #2
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.preheader481, label %.critedge6

.preheader481:                                    ; preds = %.lr.ph552, %.preheader481
  %.020.i432 = phi i64 [ %447, %.preheader481 ], [ %13, %.lr.ph552 ]
  %.019.i433 = phi ptr [ %445, %.preheader481 ], [ %.2350551, %.lr.ph552 ]
  %.018.i434 = phi ptr [ %446, %.preheader481 ], [ %440, %.lr.ph552 ]
  %443 = load i8, ptr %.019.i433, align 1
  %444 = load i8, ptr %.018.i434, align 1
  %445 = getelementptr inbounds nuw i8, ptr %.019.i433, i64 1
  store i8 %444, ptr %.019.i433, align 1
  %446 = getelementptr inbounds nuw i8, ptr %.018.i434, i64 1
  store i8 %443, ptr %.018.i434, align 1
  %447 = add nsw i64 %.020.i432, -1
  %448 = icmp sgt i64 %.020.i432, 1
  br i1 %448, label %.preheader481, label %swapfunc.exit438.loopexit482

swapfunc.exit438.loopexit482:                     ; preds = %.preheader481
  %449 = icmp ugt ptr %440, %.0543
  br i1 %449, label %.lr.ph552, label %.critedge6

.critedge6:                                       ; preds = %swapfunc.exit438.loopexit482, %.lr.ph552, %.preheader483
  %450 = getelementptr inbounds i8, ptr %.3354557, i64 %2
  %451 = icmp ult ptr %450, %373
  br i1 %451, label %.preheader483, label %.loopexit

452:                                              ; preds = %.critedge2._crit_edge
  %453 = ptrtoint ptr %.1.lcssa to i64
  %454 = sub i64 %453, %94
  %455 = ptrtoint ptr %.1339.lcssa to i64
  %456 = sub i64 %455, %453
  %.399 = tail call i64 @llvm.smin.i64(i64 %454, i64 %456)
  %457 = trunc i64 %.399 to i32
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %swapfunc.exit445

459:                                              ; preds = %452
  %460 = and i64 %.399, 2147483647
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds i8, ptr %.1339.lcssa, i64 %461
  br i1 %or.cond544, label %463, label %.preheader494

463:                                              ; preds = %459
  %464 = lshr i64 %460, 3
  br label %465

465:                                              ; preds = %465, %463
  %.022.i442 = phi ptr [ %462, %463 ], [ %469, %465 ]
  %.021.i443 = phi ptr [ %.0543, %463 ], [ %468, %465 ]
  %.0.i444 = phi i64 [ %464, %463 ], [ %470, %465 ]
  %466 = load i64, ptr %.021.i443, align 8
  %467 = load i64, ptr %.022.i442, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.021.i443, i64 8
  store i64 %467, ptr %.021.i443, align 8
  %469 = getelementptr inbounds nuw i8, ptr %.022.i442, i64 8
  store i64 %466, ptr %.022.i442, align 8
  %470 = add nsw i64 %.0.i444, -1
  %471 = icmp samesign ugt i64 %.0.i444, 1
  br i1 %471, label %465, label %swapfunc.exit445

.preheader494:                                    ; preds = %459, %.preheader494
  %.020.i439 = phi i64 [ %476, %.preheader494 ], [ %460, %459 ]
  %.019.i440 = phi ptr [ %474, %.preheader494 ], [ %.0543, %459 ]
  %.018.i441 = phi ptr [ %475, %.preheader494 ], [ %462, %459 ]
  %472 = load i8, ptr %.019.i440, align 1
  %473 = load i8, ptr %.018.i441, align 1
  %474 = getelementptr inbounds nuw i8, ptr %.019.i440, i64 1
  store i8 %473, ptr %.019.i440, align 1
  %475 = getelementptr inbounds nuw i8, ptr %.018.i441, i64 1
  store i8 %472, ptr %.018.i441, align 1
  %476 = add nsw i64 %.020.i439, -1
  %477 = icmp samesign ugt i64 %.020.i439, 1
  br i1 %477, label %.preheader494, label %swapfunc.exit445

swapfunc.exit445:                                 ; preds = %.preheader494, %465, %452
  %478 = ptrtoint ptr %.1343.lcssa to i64
  %479 = ptrtoint ptr %.1341.lcssa to i64
  %480 = sub i64 %478, %479
  %481 = ptrtoint ptr %373 to i64
  %482 = add i64 %2, %478
  %483 = sub i64 %481, %482
  %.400 = tail call i64 @llvm.umin.i64(i64 %480, i64 %483)
  %484 = trunc i64 %.400 to i32
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %swapfunc.exit452

486:                                              ; preds = %swapfunc.exit445
  %487 = and i64 %.400, 2147483647
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds i8, ptr %373, i64 %488
  br i1 %or.cond544, label %490, label %.preheader492

490:                                              ; preds = %486
  %491 = lshr i64 %487, 3
  br label %492

492:                                              ; preds = %492, %490
  %.022.i449 = phi ptr [ %489, %490 ], [ %496, %492 ]
  %.021.i450 = phi ptr [ %.1339.lcssa, %490 ], [ %495, %492 ]
  %.0.i451 = phi i64 [ %491, %490 ], [ %497, %492 ]
  %493 = load i64, ptr %.021.i450, align 8
  %494 = load i64, ptr %.022.i449, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.021.i450, i64 8
  store i64 %494, ptr %.021.i450, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.022.i449, i64 8
  store i64 %493, ptr %.022.i449, align 8
  %497 = add nsw i64 %.0.i451, -1
  %498 = icmp samesign ugt i64 %.0.i451, 1
  br i1 %498, label %492, label %swapfunc.exit452

.preheader492:                                    ; preds = %486, %.preheader492
  %.020.i446 = phi i64 [ %503, %.preheader492 ], [ %487, %486 ]
  %.019.i447 = phi ptr [ %501, %.preheader492 ], [ %.1339.lcssa, %486 ]
  %.018.i448 = phi ptr [ %502, %.preheader492 ], [ %489, %486 ]
  %499 = load i8, ptr %.019.i447, align 1
  %500 = load i8, ptr %.018.i448, align 1
  %501 = getelementptr inbounds nuw i8, ptr %.019.i447, i64 1
  store i8 %500, ptr %.019.i447, align 1
  %502 = getelementptr inbounds nuw i8, ptr %.018.i448, i64 1
  store i8 %499, ptr %.018.i448, align 1
  %503 = add nsw i64 %.020.i446, -1
  %504 = icmp samesign ugt i64 %.020.i446, 1
  br i1 %504, label %.preheader492, label %swapfunc.exit452

swapfunc.exit452:                                 ; preds = %.preheader492, %492, %swapfunc.exit445
  %sext392 = shl i64 %456, 32
  %505 = ashr exact i64 %sext392, 32
  %506 = icmp ugt i64 %505, %2
  br i1 %506, label %507, label %509

507:                                              ; preds = %swapfunc.exit452
  %508 = udiv i64 %505, %2
  tail call void @cli_qsort(ptr noundef %.0543, i64 noundef %508, i64 noundef %2, ptr noundef %3)
  br label %509

509:                                              ; preds = %507, %swapfunc.exit452
  %sext393 = shl i64 %480, 32
  %510 = ashr exact i64 %sext393, 32
  %511 = icmp ugt i64 %510, %2
  br i1 %511, label %512, label %.loopexit

512:                                              ; preds = %509
  %513 = sub nsw i64 0, %510
  %514 = getelementptr inbounds i8, ptr %373, i64 %513
  %.fr685 = freeze ptr %514
  %515 = udiv i64 %510, %2
  %516 = ptrtoint ptr %.fr685 to i64
  %517 = or i64 %2, %516
  %518 = and i64 %517, 7
  %or.cond = icmp eq i64 %518, 0
  %519 = select i1 %or.cond, i32 %7, i32 2
  %520 = icmp ult i64 %515, 7
  br i1 %520, label %.preheader480, label %92

.loopexit:                                        ; preds = %509, %.critedge6, %.critedge6.us574, %.critedge6.us570, %.critedge6.us570.us, %.critedge6.us, %.critedge6.us.us, %.critedge, %.critedge.us601, %.critedge.us596, %.critedge.us596.us, %.critedge.us, %.critedge.us.us, %.preheader484, %.preheader480
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_qsort_r(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = sub i64 0, %2
  %7 = icmp ne i64 %2, 8
  %8 = zext i1 %7 to i32
  %9 = ptrtoint ptr %0 to i64
  %10 = or i64 %2, %9
  %11 = and i64 %10, 7
  %or.cond550 = icmp eq i64 %11, 0
  %12 = select i1 %or.cond550, i32 %8, i32 2
  %13 = icmp ult i64 %1, 7
  br i1 %13, label %.preheader489, label %.lr.ph555

.lr.ph555:                                        ; preds = %5
  %.not396 = icmp eq ptr %3, null
  %sext480 = shl i64 %2, 32
  %14 = ashr exact i64 %sext480, 32
  %15 = lshr i64 %14, 3
  br label %93

.preheader489:                                    ; preds = %513, %5
  %.0345.lcssa = phi i64 [ %1, %5 ], [ %516, %513 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.fr694, %513 ]
  %or.cond.lcssa = phi i1 [ %or.cond550, %5 ], [ %or.cond, %513 ]
  %.lcssa = phi i32 [ %12, %5 ], [ %520, %513 ]
  %16 = mul i64 %.0345.lcssa, %2
  %17 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %16
  %.0360591 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %2
  %18 = icmp slt i64 %2, %16
  br i1 %18, label %.preheader488.lr.ph, label %.loopexit

.preheader488.lr.ph:                              ; preds = %.preheader489
  %.not404 = icmp eq ptr %3, null
  %19 = icmp eq i32 %.lcssa, 0
  %sext485 = shl i64 %2, 32
  %20 = ashr exact i64 %sext485, 32
  %21 = lshr i64 %20, 3
  br i1 %19, label %.preheader488.lr.ph.split.us, label %.preheader488.lr.ph.split

.preheader488.lr.ph.split.us:                     ; preds = %.preheader488.lr.ph
  br i1 %.not404, label %.preheader488.us.us, label %.preheader488.us

.preheader488.us.us:                              ; preds = %.preheader488.lr.ph.split.us, %.critedge.us.us
  %.0360592.us.us = phi ptr [ %.0360.us.us, %.critedge.us.us ], [ %.0360591, %.preheader488.lr.ph.split.us ]
  %22 = icmp ugt ptr %.0360592.us.us, %.0.lcssa
  br i1 %22, label %.lr.ph586.us.us.preheader, label %.critedge.us.us

.lr.ph586.us.us.preheader:                        ; preds = %.preheader488.us.us
  %.pre692 = load i32, ptr %.0360592.us.us, align 4
  br label %.lr.ph586.us.us

.critedge.us.us:                                  ; preds = %swapfunc.exit.us.us.us.us, %.lr.ph586.us.us, %.preheader488.us.us
  %.0360.us.us = getelementptr inbounds i8, ptr %.0360592.us.us, i64 %2
  %23 = icmp ult ptr %.0360.us.us, %17
  br i1 %23, label %.preheader488.us.us, label %.loopexit

.lr.ph586.us.us:                                  ; preds = %.lr.ph586.us.us.preheader, %swapfunc.exit.us.us.us.us
  %24 = phi i32 [ %32, %swapfunc.exit.us.us.us.us ], [ %.pre692, %.lr.ph586.us.us.preheader ]
  %.0357585.us.us.us.us = phi ptr [ %25, %swapfunc.exit.us.us.us.us ], [ %.0360592.us.us, %.lr.ph586.us.us.preheader ]
  %25 = getelementptr inbounds i8, ptr %.0357585.us.us.us.us, i64 %6
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, %24
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %swapfunc.exit.us.us.us.us, label %.critedge.us.us

swapfunc.exit.us.us.us.us:                        ; preds = %.lr.ph586.us.us
  %29 = load i64, ptr %.0357585.us.us.us.us, align 8
  %30 = load i64, ptr %25, align 8
  store i64 %30, ptr %.0357585.us.us.us.us, align 8
  store i64 %29, ptr %25, align 8
  %31 = icmp ugt ptr %25, %.0.lcssa
  %32 = trunc i64 %29 to i32
  br i1 %31, label %.lr.ph586.us.us, label %.critedge.us.us

.preheader488.us:                                 ; preds = %.preheader488.lr.ph.split.us, %.critedge.us
  %.0360592.us = phi ptr [ %.0360.us, %.critedge.us ], [ %.0360591, %.preheader488.lr.ph.split.us ]
  %33 = icmp ugt ptr %.0360592.us, %.0.lcssa
  br i1 %33, label %.lr.ph586.us, label %.critedge.us

.critedge.us:                                     ; preds = %swapfunc.exit.us.us599, %.lr.ph586.us, %.preheader488.us
  %.0360.us = getelementptr inbounds i8, ptr %.0360592.us, i64 %2
  %34 = icmp ult ptr %.0360.us, %17
  br i1 %34, label %.preheader488.us, label %.loopexit

.lr.ph586.us:                                     ; preds = %.preheader488.us, %swapfunc.exit.us.us599
  %.0357585.us.us598 = phi ptr [ %35, %swapfunc.exit.us.us599 ], [ %.0360592.us, %.preheader488.us ]
  %35 = getelementptr inbounds i8, ptr %.0357585.us.us598, i64 %6
  %36 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %35, ptr noundef nonnull %.0357585.us.us598) #2
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %swapfunc.exit.us.us599, label %.critedge.us

swapfunc.exit.us.us599:                           ; preds = %.lr.ph586.us
  %38 = load i64, ptr %.0357585.us.us598, align 8
  %39 = load i64, ptr %35, align 8
  store i64 %39, ptr %.0357585.us.us598, align 8
  store i64 %38, ptr %35, align 8
  %40 = icmp ugt ptr %35, %.0.lcssa
  br i1 %40, label %.lr.ph586.us, label %.critedge.us

.preheader488.lr.ph.split:                        ; preds = %.preheader488.lr.ph
  br i1 %or.cond.lcssa, label %.preheader488.lr.ph.split.split.us, label %.preheader488.lr.ph.split.split

.preheader488.lr.ph.split.split.us:               ; preds = %.preheader488.lr.ph.split
  br i1 %.not404, label %.preheader488.us603.us, label %.preheader488.us603

.preheader488.us603.us:                           ; preds = %.preheader488.lr.ph.split.split.us, %.critedge.us605.us
  %.0360592.us604.us = phi ptr [ %.0360.us606.us, %.critedge.us605.us ], [ %.0360591, %.preheader488.lr.ph.split.split.us ]
  %41 = icmp ugt ptr %.0360592.us604.us, %.0.lcssa
  br i1 %41, label %.lr.ph586.us607.us, label %.critedge.us605.us

.critedge.us605.us:                               ; preds = %swapfunc.exit.loopexit.us.us.us.us, %.lr.ph586.us607.us, %.preheader488.us603.us
  %.0360.us606.us = getelementptr inbounds i8, ptr %.0360592.us604.us, i64 %2
  %42 = icmp ult ptr %.0360.us606.us, %17
  br i1 %42, label %.preheader488.us603.us, label %.loopexit

.lr.ph586.us607.us:                               ; preds = %.preheader488.us603.us, %swapfunc.exit.loopexit.us.us.us.us
  %.0357585.us588.us.us.us = phi ptr [ %43, %swapfunc.exit.loopexit.us.us.us.us ], [ %.0360592.us604.us, %.preheader488.us603.us ]
  %43 = getelementptr inbounds i8, ptr %.0357585.us588.us.us.us, i64 %6
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %.0357585.us588.us.us.us, align 4
  %46 = sub i32 %44, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader740, label %.critedge.us605.us

.preheader740:                                    ; preds = %.lr.ph586.us607.us, %.preheader740
  %.022.i.us.us.us.us = phi ptr [ %51, %.preheader740 ], [ %43, %.lr.ph586.us607.us ]
  %.021.i.us.us.us.us = phi ptr [ %50, %.preheader740 ], [ %.0357585.us588.us.us.us, %.lr.ph586.us607.us ]
  %.0.i.us.us.us.us = phi i64 [ %52, %.preheader740 ], [ %21, %.lr.ph586.us607.us ]
  %48 = load i64, ptr %.021.i.us.us.us.us, align 8
  %49 = load i64, ptr %.022.i.us.us.us.us, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.021.i.us.us.us.us, i64 8
  store i64 %49, ptr %.021.i.us.us.us.us, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.022.i.us.us.us.us, i64 8
  store i64 %48, ptr %.022.i.us.us.us.us, align 8
  %52 = add nsw i64 %.0.i.us.us.us.us, -1
  %53 = icmp samesign ugt i64 %.0.i.us.us.us.us, 1
  br i1 %53, label %.preheader740, label %swapfunc.exit.loopexit.us.us.us.us

swapfunc.exit.loopexit.us.us.us.us:               ; preds = %.preheader740
  %54 = icmp ugt ptr %43, %.0.lcssa
  br i1 %54, label %.lr.ph586.us607.us, label %.critedge.us605.us

.preheader488.us603:                              ; preds = %.preheader488.lr.ph.split.split.us, %.critedge.us605
  %.0360592.us604 = phi ptr [ %.0360.us606, %.critedge.us605 ], [ %.0360591, %.preheader488.lr.ph.split.split.us ]
  %55 = icmp ugt ptr %.0360592.us604, %.0.lcssa
  br i1 %55, label %.lr.ph586.us607, label %.critedge.us605

.critedge.us605:                                  ; preds = %swapfunc.exit.loopexit.us.us, %.lr.ph586.us607, %.preheader488.us603
  %.0360.us606 = getelementptr inbounds i8, ptr %.0360592.us604, i64 %2
  %56 = icmp ult ptr %.0360.us606, %17
  br i1 %56, label %.preheader488.us603, label %.loopexit

.lr.ph586.us607:                                  ; preds = %.preheader488.us603, %swapfunc.exit.loopexit.us.us
  %.0357585.us588.us = phi ptr [ %57, %swapfunc.exit.loopexit.us.us ], [ %.0360592.us604, %.preheader488.us603 ]
  %57 = getelementptr inbounds i8, ptr %.0357585.us588.us, i64 %6
  %58 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %57, ptr noundef nonnull %.0357585.us588.us) #2
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader742, label %.critedge.us605

.preheader742:                                    ; preds = %.lr.ph586.us607, %.preheader742
  %.022.i.us.us = phi ptr [ %63, %.preheader742 ], [ %57, %.lr.ph586.us607 ]
  %.021.i.us.us = phi ptr [ %62, %.preheader742 ], [ %.0357585.us588.us, %.lr.ph586.us607 ]
  %.0.i.us.us = phi i64 [ %64, %.preheader742 ], [ %21, %.lr.ph586.us607 ]
  %60 = load i64, ptr %.021.i.us.us, align 8
  %61 = load i64, ptr %.022.i.us.us, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.021.i.us.us, i64 8
  store i64 %61, ptr %.021.i.us.us, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.022.i.us.us, i64 8
  store i64 %60, ptr %.022.i.us.us, align 8
  %64 = add nsw i64 %.0.i.us.us, -1
  %65 = icmp samesign ugt i64 %.0.i.us.us, 1
  br i1 %65, label %.preheader742, label %swapfunc.exit.loopexit.us.us

swapfunc.exit.loopexit.us.us:                     ; preds = %.preheader742
  %66 = icmp ugt ptr %57, %.0.lcssa
  br i1 %66, label %.lr.ph586.us607, label %.critedge.us605

.preheader488.lr.ph.split.split:                  ; preds = %.preheader488.lr.ph.split
  br i1 %.not404, label %.preheader488.us608, label %.preheader488

.preheader488.us608:                              ; preds = %.preheader488.lr.ph.split.split, %.critedge.us610
  %.0360592.us609 = phi ptr [ %.0360.us611, %.critedge.us610 ], [ %.0360591, %.preheader488.lr.ph.split.split ]
  %67 = icmp ugt ptr %.0360592.us609, %.0.lcssa
  br i1 %67, label %.lr.ph586.us612, label %.critedge.us610

.critedge.us610:                                  ; preds = %swapfunc.exit.loopexit487.us.us, %.lr.ph586.us612, %.preheader488.us608
  %.0360.us611 = getelementptr inbounds i8, ptr %.0360592.us609, i64 %2
  %68 = icmp ult ptr %.0360.us611, %17
  br i1 %68, label %.preheader488.us608, label %.loopexit

.lr.ph586.us612:                                  ; preds = %.preheader488.us608, %swapfunc.exit.loopexit487.us.us
  %.0357585.us590.us = phi ptr [ %69, %swapfunc.exit.loopexit487.us.us ], [ %.0360592.us609, %.preheader488.us608 ]
  %69 = getelementptr inbounds i8, ptr %.0357585.us590.us, i64 %6
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %.0357585.us590.us, align 4
  %72 = sub i32 %70, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader.us.us, label %.critedge.us610

.preheader.us.us:                                 ; preds = %.lr.ph586.us612, %.preheader.us.us
  %.020.i.us.us = phi i64 [ %78, %.preheader.us.us ], [ %20, %.lr.ph586.us612 ]
  %.019.i.us.us = phi ptr [ %76, %.preheader.us.us ], [ %.0357585.us590.us, %.lr.ph586.us612 ]
  %.018.i.us.us = phi ptr [ %77, %.preheader.us.us ], [ %69, %.lr.ph586.us612 ]
  %74 = load i8, ptr %.019.i.us.us, align 1
  %75 = load i8, ptr %.018.i.us.us, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.019.i.us.us, i64 1
  store i8 %75, ptr %.019.i.us.us, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.018.i.us.us, i64 1
  store i8 %74, ptr %.018.i.us.us, align 1
  %78 = add nsw i64 %.020.i.us.us, -1
  %79 = icmp sgt i64 %.020.i.us.us, 1
  br i1 %79, label %.preheader.us.us, label %swapfunc.exit.loopexit487.us.us

swapfunc.exit.loopexit487.us.us:                  ; preds = %.preheader.us.us
  %80 = icmp ugt ptr %69, %.0.lcssa
  br i1 %80, label %.lr.ph586.us612, label %.critedge.us610

.preheader488:                                    ; preds = %.preheader488.lr.ph.split.split, %.critedge
  %.0360592 = phi ptr [ %.0360, %.critedge ], [ %.0360591, %.preheader488.lr.ph.split.split ]
  %81 = icmp ugt ptr %.0360592, %.0.lcssa
  br i1 %81, label %.lr.ph586, label %.critedge

.lr.ph586:                                        ; preds = %.preheader488, %swapfunc.exit.loopexit487
  %.0357585 = phi ptr [ %82, %swapfunc.exit.loopexit487 ], [ %.0360592, %.preheader488 ]
  %82 = getelementptr inbounds i8, ptr %.0357585, i64 %6
  %83 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %82, ptr noundef nonnull %.0357585) #2
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph586, %.preheader
  %.020.i = phi i64 [ %89, %.preheader ], [ %20, %.lr.ph586 ]
  %.019.i = phi ptr [ %87, %.preheader ], [ %.0357585, %.lr.ph586 ]
  %.018.i = phi ptr [ %88, %.preheader ], [ %82, %.lr.ph586 ]
  %85 = load i8, ptr %.019.i, align 1
  %86 = load i8, ptr %.018.i, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  store i8 %86, ptr %.019.i, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  store i8 %85, ptr %.018.i, align 1
  %89 = add nsw i64 %.020.i, -1
  %90 = icmp sgt i64 %.020.i, 1
  br i1 %90, label %.preheader, label %swapfunc.exit.loopexit487

swapfunc.exit.loopexit487:                        ; preds = %.preheader
  %91 = icmp ugt ptr %82, %.0.lcssa
  br i1 %91, label %.lr.ph586, label %.critedge

.critedge:                                        ; preds = %swapfunc.exit.loopexit487, %.lr.ph586, %.preheader488
  %.0360 = getelementptr inbounds i8, ptr %.0360592, i64 %2
  %92 = icmp ult ptr %.0360, %17
  br i1 %92, label %.preheader488, label %.loopexit

93:                                               ; preds = %.lr.ph555, %513
  %94 = phi i32 [ %12, %.lr.ph555 ], [ %520, %513 ]
  %or.cond553 = phi i1 [ %or.cond550, %.lr.ph555 ], [ %or.cond, %513 ]
  %95 = phi i64 [ %9, %.lr.ph555 ], [ %517, %513 ]
  %.0552 = phi ptr [ %0, %.lr.ph555 ], [ %.fr694, %513 ]
  %.0345551 = phi i64 [ %1, %.lr.ph555 ], [ %516, %513 ]
  %96 = lshr i64 %.0345551, 1
  %97 = mul i64 %96, %2
  %98 = getelementptr inbounds i8, ptr %.0552, i64 %97
  %.not389 = icmp eq i64 %.0345551, 7
  br i1 %.not389, label %med3_r.exit412, label %99

99:                                               ; preds = %93
  %100 = add i64 %.0345551, -1
  %101 = mul i64 %100, %2
  %102 = getelementptr inbounds i8, ptr %.0552, i64 %101
  %103 = icmp ugt i64 %.0345551, 40
  br i1 %103, label %104, label %med3_r.exit411

104:                                              ; preds = %99
  %105 = lshr i64 %.0345551, 3
  %106 = mul i64 %105, %2
  %107 = trunc i64 %106 to i32
  br i1 %.not396, label %129, label %108

108:                                              ; preds = %104
  %sext391 = shl i64 %106, 32
  %109 = ashr exact i64 %sext391, 32
  %110 = getelementptr inbounds i8, ptr %.0552, i64 %109
  %111 = shl nsw i32 %107, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %.0552, i64 %112
  %114 = tail call i32 %3(ptr noundef %4, ptr noundef %.0552, ptr noundef %110) #2
  %115 = icmp slt i32 %114, 0
  %116 = tail call i32 %3(ptr noundef %4, ptr noundef %110, ptr noundef %113) #2
  br i1 %115, label %117, label %123

117:                                              ; preds = %108
  %118 = icmp slt i32 %116, 0
  br i1 %118, label %med3_r.exit, label %119

119:                                              ; preds = %117
  %120 = tail call i32 %3(ptr noundef %4, ptr noundef %.0552, ptr noundef %113) #2
  %121 = icmp slt i32 %120, 0
  %122 = select i1 %121, ptr %113, ptr %.0552
  br label %med3_r.exit

123:                                              ; preds = %108
  %124 = icmp sgt i32 %116, 0
  br i1 %124, label %med3_r.exit, label %125

125:                                              ; preds = %123
  %126 = tail call i32 %3(ptr noundef %4, ptr noundef %.0552, ptr noundef %113) #2
  %127 = icmp slt i32 %126, 0
  %128 = select i1 %127, ptr %.0552, ptr %113
  br label %med3_r.exit

129:                                              ; preds = %104
  %130 = load i32, ptr %.0552, align 4
  %sext = shl i64 %106, 32
  %131 = ashr exact i64 %sext, 32
  %132 = getelementptr inbounds i8, ptr %.0552, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sub i32 %130, %133
  %135 = icmp slt i32 %134, 0
  %136 = shl nsw i32 %107, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %.0552, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sub i32 %133, %139
  br i1 %135, label %141, label %147

141:                                              ; preds = %129
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %172, label %143

143:                                              ; preds = %141
  %144 = sub i32 %130, %139
  %145 = icmp slt i32 %144, 0
  %146 = select i1 %145, i32 %139, i32 %130
  %..0 = select i1 %145, ptr %138, ptr %.0552
  br label %172

147:                                              ; preds = %129
  %148 = icmp sgt i32 %140, 0
  br i1 %148, label %172, label %149

149:                                              ; preds = %147
  %150 = sub i32 %130, %139
  %151 = icmp slt i32 %150, 0
  %152 = select i1 %151, i32 %130, i32 %139
  %.0. = select i1 %151, ptr %.0552, ptr %138
  br label %172

med3_r.exit:                                      ; preds = %117, %119, %123, %125
  %153 = phi ptr [ %122, %119 ], [ %128, %125 ], [ %110, %117 ], [ %110, %123 ]
  %154 = sub nsw i64 0, %109
  %155 = getelementptr inbounds i8, ptr %98, i64 %154
  %156 = getelementptr inbounds i8, ptr %98, i64 %109
  %157 = tail call i32 %3(ptr noundef %4, ptr noundef %155, ptr noundef %98) #2
  %158 = icmp slt i32 %157, 0
  %159 = tail call i32 %3(ptr noundef %4, ptr noundef %98, ptr noundef %156) #2
  br i1 %158, label %160, label %166

160:                                              ; preds = %med3_r.exit
  %161 = icmp slt i32 %159, 0
  br i1 %161, label %med3_r.exit410, label %162

162:                                              ; preds = %160
  %163 = tail call i32 %3(ptr noundef %4, ptr noundef %155, ptr noundef %156) #2
  %164 = icmp slt i32 %163, 0
  %165 = select i1 %164, ptr %156, ptr %155
  br label %med3_r.exit410

166:                                              ; preds = %med3_r.exit
  %167 = icmp sgt i32 %159, 0
  br i1 %167, label %med3_r.exit410, label %168

168:                                              ; preds = %166
  %169 = tail call i32 %3(ptr noundef %4, ptr noundef %155, ptr noundef %156) #2
  %170 = icmp slt i32 %169, 0
  %171 = select i1 %170, ptr %155, ptr %156
  br label %med3_r.exit410

172:                                              ; preds = %149, %147, %143, %141
  %173 = phi i32 [ %152, %149 ], [ %133, %147 ], [ %146, %143 ], [ %133, %141 ]
  %.ph = phi ptr [ %.0., %149 ], [ %132, %147 ], [ %..0, %143 ], [ %132, %141 ]
  %174 = sub nsw i64 0, %131
  %175 = getelementptr inbounds i8, ptr %98, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %98, align 4
  %178 = sub i32 %176, %177
  %179 = icmp slt i32 %178, 0
  %180 = getelementptr inbounds i8, ptr %98, i64 %131
  %181 = load i32, ptr %180, align 4
  %182 = sub i32 %177, %181
  br i1 %179, label %183, label %189

183:                                              ; preds = %172
  %184 = icmp slt i32 %182, 0
  br i1 %184, label %214, label %185

185:                                              ; preds = %183
  %186 = sub i32 %176, %181
  %187 = icmp slt i32 %186, 0
  %188 = select i1 %187, i32 %181, i32 %176
  %. = select i1 %187, ptr %180, ptr %175
  br label %214

189:                                              ; preds = %172
  %190 = icmp sgt i32 %182, 0
  br i1 %190, label %214, label %191

191:                                              ; preds = %189
  %192 = sub i32 %176, %181
  %193 = icmp slt i32 %192, 0
  %194 = select i1 %193, i32 %176, i32 %181
  %.405 = select i1 %193, ptr %175, ptr %180
  br label %214

med3_r.exit410:                                   ; preds = %160, %162, %166, %168
  %195 = phi ptr [ %165, %162 ], [ %171, %168 ], [ %98, %160 ], [ %98, %166 ]
  %196 = sub nsw i64 0, %112
  %197 = getelementptr inbounds i8, ptr %102, i64 %196
  %198 = getelementptr inbounds i8, ptr %102, i64 %154
  %199 = tail call i32 %3(ptr noundef %4, ptr noundef %197, ptr noundef %198) #2
  %200 = icmp slt i32 %199, 0
  %201 = tail call i32 %3(ptr noundef %4, ptr noundef %198, ptr noundef %102) #2
  br i1 %200, label %202, label %208

202:                                              ; preds = %med3_r.exit410
  %203 = icmp slt i32 %201, 0
  br i1 %203, label %med3_r.exit411.thread472, label %204

204:                                              ; preds = %202
  %205 = tail call i32 %3(ptr noundef %4, ptr noundef %197, ptr noundef %102) #2
  %206 = icmp slt i32 %205, 0
  %207 = select i1 %206, ptr %102, ptr %197
  br label %med3_r.exit411.thread472

208:                                              ; preds = %med3_r.exit410
  %209 = icmp sgt i32 %201, 0
  br i1 %209, label %med3_r.exit411.thread472, label %210

210:                                              ; preds = %208
  %211 = tail call i32 %3(ptr noundef %4, ptr noundef %197, ptr noundef %102) #2
  %212 = icmp slt i32 %211, 0
  %213 = select i1 %212, ptr %197, ptr %102
  br label %med3_r.exit411.thread472

214:                                              ; preds = %191, %189, %185, %183
  %215 = phi i32 [ %194, %191 ], [ %177, %189 ], [ %188, %185 ], [ %177, %183 ]
  %.ph462 = phi ptr [ %.405, %191 ], [ %98, %189 ], [ %., %185 ], [ %98, %183 ]
  %216 = shl nsw i32 %107, 1
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %102, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %102, i64 %174
  %222 = load i32, ptr %221, align 4
  %223 = sub i32 %220, %222
  %224 = icmp slt i32 %223, 0
  %225 = load i32, ptr %102, align 4
  %226 = sub i32 %222, %225
  br i1 %224, label %227, label %232

227:                                              ; preds = %214
  %228 = icmp slt i32 %226, 0
  br i1 %228, label %med3_r.exit411.thread, label %229

229:                                              ; preds = %227
  %230 = sub i32 %220, %225
  %231 = icmp slt i32 %230, 0
  %.406 = select i1 %231, ptr %102, ptr %219
  br label %med3_r.exit411.thread

232:                                              ; preds = %214
  %233 = icmp sgt i32 %226, 0
  br i1 %233, label %med3_r.exit411.thread, label %234

234:                                              ; preds = %232
  %235 = sub i32 %220, %225
  %236 = icmp slt i32 %235, 0
  %.407 = select i1 %236, ptr %219, ptr %102
  br label %med3_r.exit411.thread

med3_r.exit411:                                   ; preds = %99
  br i1 %.not396, label %med3_r.exit411.med3_r.exit411.thread_crit_edge, label %med3_r.exit411.thread472

med3_r.exit411.med3_r.exit411.thread_crit_edge:   ; preds = %med3_r.exit411
  %.pre = load i32, ptr %.0552, align 4
  %.pre690 = load i32, ptr %98, align 4
  br label %med3_r.exit411.thread

med3_r.exit411.thread472:                         ; preds = %202, %204, %208, %210, %med3_r.exit411
  %.1358479 = phi ptr [ %.0552, %med3_r.exit411 ], [ %153, %210 ], [ %153, %208 ], [ %153, %204 ], [ %153, %202 ]
  %.2362478 = phi ptr [ %98, %med3_r.exit411 ], [ %195, %210 ], [ %195, %208 ], [ %195, %204 ], [ %195, %202 ]
  %.0364477 = phi ptr [ %102, %med3_r.exit411 ], [ %213, %210 ], [ %198, %208 ], [ %207, %204 ], [ %198, %202 ]
  %237 = tail call i32 %3(ptr noundef %4, ptr noundef %.1358479, ptr noundef %.2362478) #2
  %238 = icmp slt i32 %237, 0
  %239 = tail call i32 %3(ptr noundef %4, ptr noundef %.2362478, ptr noundef %.0364477) #2
  br i1 %238, label %240, label %246

240:                                              ; preds = %med3_r.exit411.thread472
  %241 = icmp slt i32 %239, 0
  br i1 %241, label %med3_r.exit412, label %242

242:                                              ; preds = %240
  %243 = tail call i32 %3(ptr noundef %4, ptr noundef %.1358479, ptr noundef %.0364477) #2
  %244 = icmp slt i32 %243, 0
  %245 = select i1 %244, ptr %.0364477, ptr %.1358479
  br label %med3_r.exit412

246:                                              ; preds = %med3_r.exit411.thread472
  %247 = icmp sgt i32 %239, 0
  br i1 %247, label %med3_r.exit412, label %248

248:                                              ; preds = %246
  %249 = tail call i32 %3(ptr noundef %4, ptr noundef %.1358479, ptr noundef %.0364477) #2
  %250 = icmp slt i32 %249, 0
  %251 = select i1 %250, ptr %.1358479, ptr %.0364477
  br label %med3_r.exit412

med3_r.exit411.thread:                            ; preds = %med3_r.exit411.med3_r.exit411.thread_crit_edge, %234, %232, %229, %227
  %252 = phi i32 [ %.pre690, %med3_r.exit411.med3_r.exit411.thread_crit_edge ], [ %215, %227 ], [ %215, %229 ], [ %215, %232 ], [ %215, %234 ]
  %253 = phi i32 [ %.pre, %med3_r.exit411.med3_r.exit411.thread_crit_edge ], [ %173, %227 ], [ %173, %229 ], [ %173, %232 ], [ %173, %234 ]
  %.1358469 = phi ptr [ %.0552, %med3_r.exit411.med3_r.exit411.thread_crit_edge ], [ %.ph, %227 ], [ %.ph, %229 ], [ %.ph, %232 ], [ %.ph, %234 ]
  %.2362468 = phi ptr [ %98, %med3_r.exit411.med3_r.exit411.thread_crit_edge ], [ %.ph462, %227 ], [ %.ph462, %229 ], [ %.ph462, %232 ], [ %.ph462, %234 ]
  %.0364467 = phi ptr [ %102, %med3_r.exit411.med3_r.exit411.thread_crit_edge ], [ %221, %227 ], [ %.406, %229 ], [ %221, %232 ], [ %.407, %234 ]
  %254 = sub i32 %253, %252
  %255 = icmp slt i32 %254, 0
  %256 = load i32, ptr %.0364467, align 4
  %257 = sub i32 %252, %256
  br i1 %255, label %258, label %264

258:                                              ; preds = %med3_r.exit411.thread
  %259 = icmp slt i32 %257, 0
  br i1 %259, label %med3_r.exit412, label %260

260:                                              ; preds = %258
  %261 = sub i32 %253, %256
  %262 = icmp slt i32 %261, 0
  %263 = select i1 %262, ptr %.0364467, ptr %.1358469
  br label %med3_r.exit412

264:                                              ; preds = %med3_r.exit411.thread
  %265 = icmp sgt i32 %257, 0
  br i1 %265, label %med3_r.exit412, label %266

266:                                              ; preds = %264
  %267 = sub i32 %253, %256
  %268 = icmp slt i32 %267, 0
  %269 = select i1 %268, ptr %.1358469, ptr %.0364467
  br label %med3_r.exit412

med3_r.exit412:                                   ; preds = %248, %246, %242, %240, %266, %260, %258, %264, %93
  %.1361 = phi ptr [ %98, %93 ], [ %263, %260 ], [ %269, %266 ], [ %.2362468, %258 ], [ %.2362468, %264 ], [ %245, %242 ], [ %251, %248 ], [ %.2362478, %240 ], [ %.2362478, %246 ]
  %270 = icmp eq i32 %94, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %med3_r.exit412
  %272 = load i64, ptr %.0552, align 8
  %273 = load i64, ptr %.1361, align 8
  store i64 %273, ptr %.0552, align 8
  store i64 %272, ptr %.1361, align 8
  br label %swapfunc.exit419

274:                                              ; preds = %med3_r.exit412
  br i1 %or.cond553, label %.preheader633, label %.preheader505

.preheader633:                                    ; preds = %274, %.preheader633
  %.022.i416 = phi ptr [ %278, %.preheader633 ], [ %.1361, %274 ]
  %.021.i417 = phi ptr [ %277, %.preheader633 ], [ %.0552, %274 ]
  %.0.i418 = phi i64 [ %279, %.preheader633 ], [ %15, %274 ]
  %275 = load i64, ptr %.021.i417, align 8
  %276 = load i64, ptr %.022.i416, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.021.i417, i64 8
  store i64 %276, ptr %.021.i417, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.022.i416, i64 8
  store i64 %275, ptr %.022.i416, align 8
  %279 = add nsw i64 %.0.i418, -1
  %280 = icmp samesign ugt i64 %.0.i418, 1
  br i1 %280, label %.preheader633, label %swapfunc.exit419

.preheader505:                                    ; preds = %274, %.preheader505
  %.020.i413 = phi i64 [ %285, %.preheader505 ], [ %14, %274 ]
  %.019.i414 = phi ptr [ %283, %.preheader505 ], [ %.0552, %274 ]
  %.018.i415 = phi ptr [ %284, %.preheader505 ], [ %.1361, %274 ]
  %281 = load i8, ptr %.019.i414, align 1
  %282 = load i8, ptr %.018.i415, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.019.i414, i64 1
  store i8 %282, ptr %.019.i414, align 1
  %284 = getelementptr inbounds nuw i8, ptr %.018.i415, i64 1
  store i8 %281, ptr %.018.i415, align 1
  %285 = add nsw i64 %.020.i413, -1
  %286 = icmp sgt i64 %.020.i413, 1
  br i1 %286, label %.preheader505, label %swapfunc.exit419

swapfunc.exit419:                                 ; preds = %.preheader505, %.preheader633, %271
  %287 = getelementptr inbounds i8, ptr %.0552, i64 %2
  %288 = add i64 %.0345551, -1
  %289 = mul i64 %288, %2
  %290 = getelementptr inbounds i8, ptr %.0552, i64 %289
  br label %291

291:                                              ; preds = %swapfunc.exit440, %swapfunc.exit419
  %.0354 = phi i32 [ 0, %swapfunc.exit419 ], [ 1, %swapfunc.exit440 ]
  %.0351 = phi ptr [ %290, %swapfunc.exit419 ], [ %.1352536, %swapfunc.exit440 ]
  %.0349 = phi ptr [ %290, %swapfunc.exit419 ], [ %371, %swapfunc.exit440 ]
  %.0347 = phi ptr [ %287, %swapfunc.exit419 ], [ %370, %swapfunc.exit440 ]
  %.0346 = phi ptr [ %287, %swapfunc.exit419 ], [ %.1.lcssa, %swapfunc.exit440 ]
  %.not397523 = icmp ugt ptr %.0347, %.0349
  br i1 %.not397523, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %291, %321
  %.1527 = phi ptr [ %.2, %321 ], [ %.0346, %291 ]
  %.1348525 = phi ptr [ %322, %321 ], [ %.0347, %291 ]
  %.1355524 = phi i32 [ %.2356, %321 ], [ %.0354, %291 ]
  br i1 %.not396, label %294, label %292

292:                                              ; preds = %.lr.ph
  %293 = tail call i32 %3(ptr noundef %4, ptr noundef %.1348525, ptr noundef %.0552) #2
  br label %298

294:                                              ; preds = %.lr.ph
  %295 = load i32, ptr %.1348525, align 4
  %296 = load i32, ptr %.0552, align 4
  %297 = sub i32 %295, %296
  br label %298

298:                                              ; preds = %294, %292
  %299 = phi i32 [ %293, %292 ], [ %297, %294 ]
  %300 = icmp slt i32 %299, 1
  br i1 %300, label %301, label %.critedge2

301:                                              ; preds = %298
  %302 = icmp eq i32 %299, 0
  br i1 %302, label %303, label %321

303:                                              ; preds = %301
  br i1 %270, label %304, label %307

304:                                              ; preds = %303
  %305 = load i64, ptr %.1527, align 8
  %306 = load i64, ptr %.1348525, align 8
  store i64 %306, ptr %.1527, align 8
  store i64 %305, ptr %.1348525, align 8
  br label %swapfunc.exit426

307:                                              ; preds = %303
  br i1 %or.cond553, label %.preheader626, label %.preheader497

.preheader626:                                    ; preds = %307, %.preheader626
  %.022.i423 = phi ptr [ %311, %.preheader626 ], [ %.1348525, %307 ]
  %.021.i424 = phi ptr [ %310, %.preheader626 ], [ %.1527, %307 ]
  %.0.i425 = phi i64 [ %312, %.preheader626 ], [ %15, %307 ]
  %308 = load i64, ptr %.021.i424, align 8
  %309 = load i64, ptr %.022.i423, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.021.i424, i64 8
  store i64 %309, ptr %.021.i424, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.022.i423, i64 8
  store i64 %308, ptr %.022.i423, align 8
  %312 = add nsw i64 %.0.i425, -1
  %313 = icmp samesign ugt i64 %.0.i425, 1
  br i1 %313, label %.preheader626, label %swapfunc.exit426

.preheader497:                                    ; preds = %307, %.preheader497
  %.020.i420 = phi i64 [ %318, %.preheader497 ], [ %14, %307 ]
  %.019.i421 = phi ptr [ %316, %.preheader497 ], [ %.1527, %307 ]
  %.018.i422 = phi ptr [ %317, %.preheader497 ], [ %.1348525, %307 ]
  %314 = load i8, ptr %.019.i421, align 1
  %315 = load i8, ptr %.018.i422, align 1
  %316 = getelementptr inbounds nuw i8, ptr %.019.i421, i64 1
  store i8 %315, ptr %.019.i421, align 1
  %317 = getelementptr inbounds nuw i8, ptr %.018.i422, i64 1
  store i8 %314, ptr %.018.i422, align 1
  %318 = add nsw i64 %.020.i420, -1
  %319 = icmp sgt i64 %.020.i420, 1
  br i1 %319, label %.preheader497, label %swapfunc.exit426

swapfunc.exit426:                                 ; preds = %.preheader497, %.preheader626, %304
  %320 = getelementptr inbounds i8, ptr %.1527, i64 %2
  br label %321

321:                                              ; preds = %swapfunc.exit426, %301
  %.2356 = phi i32 [ 1, %swapfunc.exit426 ], [ %.1355524, %301 ]
  %.2 = phi ptr [ %320, %swapfunc.exit426 ], [ %.1527, %301 ]
  %322 = getelementptr inbounds i8, ptr %.1348525, i64 %2
  %.not397 = icmp ugt ptr %322, %.0349
  br i1 %.not397, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %298, %321, %291
  %.1355.lcssa = phi i32 [ %.0354, %291 ], [ %.2356, %321 ], [ %.1355524, %298 ]
  %.1348.lcssa = phi ptr [ %.0347, %291 ], [ %322, %321 ], [ %.1348525, %298 ]
  %.1.lcssa = phi ptr [ %.0346, %291 ], [ %.2, %321 ], [ %.1527, %298 ]
  %.not399534 = icmp ugt ptr %.1348.lcssa, %.0349
  br i1 %.not399534, label %.critedge2._crit_edge, label %.lr.ph539

.lr.ph539:                                        ; preds = %.critedge2, %352
  %.1350537 = phi ptr [ %353, %352 ], [ %.0349, %.critedge2 ]
  %.1352536 = phi ptr [ %.2353, %352 ], [ %.0351, %.critedge2 ]
  %.3535 = phi i32 [ %.4, %352 ], [ %.1355.lcssa, %.critedge2 ]
  br i1 %.not396, label %325, label %323

323:                                              ; preds = %.lr.ph539
  %324 = tail call i32 %3(ptr noundef %4, ptr noundef %.1350537, ptr noundef %.0552) #2
  br label %329

325:                                              ; preds = %.lr.ph539
  %326 = load i32, ptr %.1350537, align 4
  %327 = load i32, ptr %.0552, align 4
  %328 = sub i32 %326, %327
  br label %329

329:                                              ; preds = %325, %323
  %330 = phi i32 [ %324, %323 ], [ %328, %325 ]
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %332, label %.critedge4

332:                                              ; preds = %329
  %333 = icmp eq i32 %330, 0
  br i1 %333, label %334, label %352

334:                                              ; preds = %332
  br i1 %270, label %335, label %338

335:                                              ; preds = %334
  %336 = load i64, ptr %.1350537, align 8
  %337 = load i64, ptr %.1352536, align 8
  store i64 %337, ptr %.1350537, align 8
  store i64 %336, ptr %.1352536, align 8
  br label %swapfunc.exit433

338:                                              ; preds = %334
  br i1 %or.cond553, label %.preheader624, label %.preheader495

.preheader624:                                    ; preds = %338, %.preheader624
  %.022.i430 = phi ptr [ %342, %.preheader624 ], [ %.1352536, %338 ]
  %.021.i431 = phi ptr [ %341, %.preheader624 ], [ %.1350537, %338 ]
  %.0.i432 = phi i64 [ %343, %.preheader624 ], [ %15, %338 ]
  %339 = load i64, ptr %.021.i431, align 8
  %340 = load i64, ptr %.022.i430, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.021.i431, i64 8
  store i64 %340, ptr %.021.i431, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.022.i430, i64 8
  store i64 %339, ptr %.022.i430, align 8
  %343 = add nsw i64 %.0.i432, -1
  %344 = icmp samesign ugt i64 %.0.i432, 1
  br i1 %344, label %.preheader624, label %swapfunc.exit433

.preheader495:                                    ; preds = %338, %.preheader495
  %.020.i427 = phi i64 [ %349, %.preheader495 ], [ %14, %338 ]
  %.019.i428 = phi ptr [ %347, %.preheader495 ], [ %.1350537, %338 ]
  %.018.i429 = phi ptr [ %348, %.preheader495 ], [ %.1352536, %338 ]
  %345 = load i8, ptr %.019.i428, align 1
  %346 = load i8, ptr %.018.i429, align 1
  %347 = getelementptr inbounds nuw i8, ptr %.019.i428, i64 1
  store i8 %346, ptr %.019.i428, align 1
  %348 = getelementptr inbounds nuw i8, ptr %.018.i429, i64 1
  store i8 %345, ptr %.018.i429, align 1
  %349 = add nsw i64 %.020.i427, -1
  %350 = icmp sgt i64 %.020.i427, 1
  br i1 %350, label %.preheader495, label %swapfunc.exit433

swapfunc.exit433:                                 ; preds = %.preheader495, %.preheader624, %335
  %351 = getelementptr inbounds i8, ptr %.1352536, i64 %6
  br label %352

352:                                              ; preds = %swapfunc.exit433, %332
  %.4 = phi i32 [ 1, %swapfunc.exit433 ], [ %.3535, %332 ]
  %.2353 = phi ptr [ %351, %swapfunc.exit433 ], [ %.1352536, %332 ]
  %353 = getelementptr inbounds i8, ptr %.1350537, i64 %6
  %.not399 = icmp ugt ptr %.1348.lcssa, %353
  br i1 %.not399, label %.critedge2._crit_edge, label %.lr.ph539

.critedge4:                                       ; preds = %329
  br i1 %270, label %354, label %357

354:                                              ; preds = %.critedge4
  %355 = load i64, ptr %.1348.lcssa, align 8
  %356 = load i64, ptr %.1350537, align 8
  store i64 %356, ptr %.1348.lcssa, align 8
  store i64 %355, ptr %.1350537, align 8
  br label %swapfunc.exit440

357:                                              ; preds = %.critedge4
  br i1 %or.cond553, label %.preheader628, label %.preheader499

.preheader628:                                    ; preds = %357, %.preheader628
  %.022.i437 = phi ptr [ %361, %.preheader628 ], [ %.1350537, %357 ]
  %.021.i438 = phi ptr [ %360, %.preheader628 ], [ %.1348.lcssa, %357 ]
  %.0.i439 = phi i64 [ %362, %.preheader628 ], [ %15, %357 ]
  %358 = load i64, ptr %.021.i438, align 8
  %359 = load i64, ptr %.022.i437, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.021.i438, i64 8
  store i64 %359, ptr %.021.i438, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.022.i437, i64 8
  store i64 %358, ptr %.022.i437, align 8
  %362 = add nsw i64 %.0.i439, -1
  %363 = icmp samesign ugt i64 %.0.i439, 1
  br i1 %363, label %.preheader628, label %swapfunc.exit440

.preheader499:                                    ; preds = %357, %.preheader499
  %.020.i434 = phi i64 [ %368, %.preheader499 ], [ %14, %357 ]
  %.019.i435 = phi ptr [ %366, %.preheader499 ], [ %.1348.lcssa, %357 ]
  %.018.i436 = phi ptr [ %367, %.preheader499 ], [ %.1350537, %357 ]
  %364 = load i8, ptr %.019.i435, align 1
  %365 = load i8, ptr %.018.i436, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.019.i435, i64 1
  store i8 %365, ptr %.019.i435, align 1
  %367 = getelementptr inbounds nuw i8, ptr %.018.i436, i64 1
  store i8 %364, ptr %.018.i436, align 1
  %368 = add nsw i64 %.020.i434, -1
  %369 = icmp sgt i64 %.020.i434, 1
  br i1 %369, label %.preheader499, label %swapfunc.exit440

swapfunc.exit440:                                 ; preds = %.preheader499, %.preheader628, %354
  %370 = getelementptr inbounds i8, ptr %.1348.lcssa, i64 %2
  %371 = getelementptr inbounds i8, ptr %.1350537, i64 %6
  br label %291

.critedge2._crit_edge:                            ; preds = %.critedge2, %352
  %.3.lcssa = phi i32 [ %.4, %352 ], [ %.1355.lcssa, %.critedge2 ]
  %.1352.lcssa = phi ptr [ %.2353, %352 ], [ %.0351, %.critedge2 ]
  %.1350.lcssa = phi ptr [ %353, %352 ], [ %.0349, %.critedge2 ]
  %372 = icmp eq i32 %.3.lcssa, 0
  %373 = mul i64 %.0345551, %2
  %374 = getelementptr inbounds i8, ptr %.0552, i64 %373
  br i1 %372, label %.preheader493, label %453

.preheader493:                                    ; preds = %.critedge2._crit_edge
  %375 = icmp slt i64 %2, %373
  br i1 %375, label %.preheader492.lr.ph, label %.loopexit

.preheader492.lr.ph:                              ; preds = %.preheader493
  br i1 %270, label %.preheader492.lr.ph.split.us, label %.preheader492.lr.ph.split

.preheader492.lr.ph.split.us:                     ; preds = %.preheader492.lr.ph
  br i1 %.not396, label %.preheader492.us.us, label %.preheader492.us

.preheader492.us.us:                              ; preds = %.preheader492.lr.ph.split.us, %.critedge6.us.us
  %.3363566.us.us = phi ptr [ %377, %.critedge6.us.us ], [ %287, %.preheader492.lr.ph.split.us ]
  %376 = icmp ugt ptr %.3363566.us.us, %.0552
  br i1 %376, label %.lr.ph561.us.us.preheader, label %.critedge6.us.us

.lr.ph561.us.us.preheader:                        ; preds = %.preheader492.us.us
  %.pre691 = load i32, ptr %.3363566.us.us, align 4
  br label %.lr.ph561.us.us

.critedge6.us.us:                                 ; preds = %swapfunc.exit447.us.us.us.us, %.lr.ph561.us.us, %.preheader492.us.us
  %377 = getelementptr inbounds i8, ptr %.3363566.us.us, i64 %2
  %378 = icmp ult ptr %377, %374
  br i1 %378, label %.preheader492.us.us, label %.loopexit

.lr.ph561.us.us:                                  ; preds = %.lr.ph561.us.us.preheader, %swapfunc.exit447.us.us.us.us
  %379 = phi i32 [ %387, %swapfunc.exit447.us.us.us.us ], [ %.pre691, %.lr.ph561.us.us.preheader ]
  %.2359560.us.us.us.us = phi ptr [ %380, %swapfunc.exit447.us.us.us.us ], [ %.3363566.us.us, %.lr.ph561.us.us.preheader ]
  %380 = getelementptr inbounds i8, ptr %.2359560.us.us.us.us, i64 %6
  %381 = load i32, ptr %380, align 4
  %382 = sub i32 %381, %379
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %swapfunc.exit447.us.us.us.us, label %.critedge6.us.us

swapfunc.exit447.us.us.us.us:                     ; preds = %.lr.ph561.us.us
  %384 = load i64, ptr %.2359560.us.us.us.us, align 8
  %385 = load i64, ptr %380, align 8
  store i64 %385, ptr %.2359560.us.us.us.us, align 8
  store i64 %384, ptr %380, align 8
  %386 = icmp ugt ptr %380, %.0552
  %387 = trunc i64 %384 to i32
  br i1 %386, label %.lr.ph561.us.us, label %.critedge6.us.us

.preheader492.us:                                 ; preds = %.preheader492.lr.ph.split.us, %.critedge6.us
  %.3363566.us = phi ptr [ %389, %.critedge6.us ], [ %287, %.preheader492.lr.ph.split.us ]
  %388 = icmp ugt ptr %.3363566.us, %.0552
  br i1 %388, label %.lr.ph561.us, label %.critedge6.us

.critedge6.us:                                    ; preds = %swapfunc.exit447.us.us573, %.lr.ph561.us, %.preheader492.us
  %389 = getelementptr inbounds i8, ptr %.3363566.us, i64 %2
  %390 = icmp ult ptr %389, %374
  br i1 %390, label %.preheader492.us, label %.loopexit

.lr.ph561.us:                                     ; preds = %.preheader492.us, %swapfunc.exit447.us.us573
  %.2359560.us.us572 = phi ptr [ %391, %swapfunc.exit447.us.us573 ], [ %.3363566.us, %.preheader492.us ]
  %391 = getelementptr inbounds i8, ptr %.2359560.us.us572, i64 %6
  %392 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %391, ptr noundef nonnull %.2359560.us.us572) #2
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %swapfunc.exit447.us.us573, label %.critedge6.us

swapfunc.exit447.us.us573:                        ; preds = %.lr.ph561.us
  %394 = load i64, ptr %.2359560.us.us572, align 8
  %395 = load i64, ptr %391, align 8
  store i64 %395, ptr %.2359560.us.us572, align 8
  store i64 %394, ptr %391, align 8
  %396 = icmp ugt ptr %391, %.0552
  br i1 %396, label %.lr.ph561.us, label %.critedge6.us

.preheader492.lr.ph.split:                        ; preds = %.preheader492.lr.ph
  br i1 %or.cond553, label %.preheader492.lr.ph.split.split.us, label %.preheader492.lr.ph.split.split

.preheader492.lr.ph.split.split.us:               ; preds = %.preheader492.lr.ph.split
  br i1 %.not396, label %.preheader492.us577.us, label %.preheader492.us577

.preheader492.us577.us:                           ; preds = %.preheader492.lr.ph.split.split.us, %.critedge6.us579.us
  %.3363566.us578.us = phi ptr [ %398, %.critedge6.us579.us ], [ %287, %.preheader492.lr.ph.split.split.us ]
  %397 = icmp ugt ptr %.3363566.us578.us, %.0552
  br i1 %397, label %.lr.ph561.us580.us, label %.critedge6.us579.us

.critedge6.us579.us:                              ; preds = %swapfunc.exit447.loopexit.us.us.us.us, %.lr.ph561.us580.us, %.preheader492.us577.us
  %398 = getelementptr inbounds i8, ptr %.3363566.us578.us, i64 %2
  %399 = icmp ult ptr %398, %374
  br i1 %399, label %.preheader492.us577.us, label %.loopexit

.lr.ph561.us580.us:                               ; preds = %.preheader492.us577.us, %swapfunc.exit447.loopexit.us.us.us.us
  %.2359560.us563.us.us.us = phi ptr [ %400, %swapfunc.exit447.loopexit.us.us.us.us ], [ %.3363566.us578.us, %.preheader492.us577.us ]
  %400 = getelementptr inbounds i8, ptr %.2359560.us563.us.us.us, i64 %6
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %.2359560.us563.us.us.us, align 4
  %403 = sub i32 %401, %402
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.preheader748, label %.critedge6.us579.us

.preheader748:                                    ; preds = %.lr.ph561.us580.us, %.preheader748
  %.022.i444.us.us.us.us = phi ptr [ %408, %.preheader748 ], [ %400, %.lr.ph561.us580.us ]
  %.021.i445.us.us.us.us = phi ptr [ %407, %.preheader748 ], [ %.2359560.us563.us.us.us, %.lr.ph561.us580.us ]
  %.0.i446.us.us.us.us = phi i64 [ %409, %.preheader748 ], [ %15, %.lr.ph561.us580.us ]
  %405 = load i64, ptr %.021.i445.us.us.us.us, align 8
  %406 = load i64, ptr %.022.i444.us.us.us.us, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.021.i445.us.us.us.us, i64 8
  store i64 %406, ptr %.021.i445.us.us.us.us, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.022.i444.us.us.us.us, i64 8
  store i64 %405, ptr %.022.i444.us.us.us.us, align 8
  %409 = add nsw i64 %.0.i446.us.us.us.us, -1
  %410 = icmp samesign ugt i64 %.0.i446.us.us.us.us, 1
  br i1 %410, label %.preheader748, label %swapfunc.exit447.loopexit.us.us.us.us

swapfunc.exit447.loopexit.us.us.us.us:            ; preds = %.preheader748
  %411 = icmp ugt ptr %400, %.0552
  br i1 %411, label %.lr.ph561.us580.us, label %.critedge6.us579.us

.preheader492.us577:                              ; preds = %.preheader492.lr.ph.split.split.us, %.critedge6.us579
  %.3363566.us578 = phi ptr [ %413, %.critedge6.us579 ], [ %287, %.preheader492.lr.ph.split.split.us ]
  %412 = icmp ugt ptr %.3363566.us578, %.0552
  br i1 %412, label %.lr.ph561.us580, label %.critedge6.us579

.critedge6.us579:                                 ; preds = %swapfunc.exit447.loopexit.us.us, %.lr.ph561.us580, %.preheader492.us577
  %413 = getelementptr inbounds i8, ptr %.3363566.us578, i64 %2
  %414 = icmp ult ptr %413, %374
  br i1 %414, label %.preheader492.us577, label %.loopexit

.lr.ph561.us580:                                  ; preds = %.preheader492.us577, %swapfunc.exit447.loopexit.us.us
  %.2359560.us563.us = phi ptr [ %415, %swapfunc.exit447.loopexit.us.us ], [ %.3363566.us578, %.preheader492.us577 ]
  %415 = getelementptr inbounds i8, ptr %.2359560.us563.us, i64 %6
  %416 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %415, ptr noundef nonnull %.2359560.us563.us) #2
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.preheader750, label %.critedge6.us579

.preheader750:                                    ; preds = %.lr.ph561.us580, %.preheader750
  %.022.i444.us.us = phi ptr [ %421, %.preheader750 ], [ %415, %.lr.ph561.us580 ]
  %.021.i445.us.us = phi ptr [ %420, %.preheader750 ], [ %.2359560.us563.us, %.lr.ph561.us580 ]
  %.0.i446.us.us = phi i64 [ %422, %.preheader750 ], [ %15, %.lr.ph561.us580 ]
  %418 = load i64, ptr %.021.i445.us.us, align 8
  %419 = load i64, ptr %.022.i444.us.us, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.021.i445.us.us, i64 8
  store i64 %419, ptr %.021.i445.us.us, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.022.i444.us.us, i64 8
  store i64 %418, ptr %.022.i444.us.us, align 8
  %422 = add nsw i64 %.0.i446.us.us, -1
  %423 = icmp samesign ugt i64 %.0.i446.us.us, 1
  br i1 %423, label %.preheader750, label %swapfunc.exit447.loopexit.us.us

swapfunc.exit447.loopexit.us.us:                  ; preds = %.preheader750
  %424 = icmp ugt ptr %415, %.0552
  br i1 %424, label %.lr.ph561.us580, label %.critedge6.us579

.preheader492.lr.ph.split.split:                  ; preds = %.preheader492.lr.ph.split
  br i1 %.not396, label %.preheader492.us581, label %.preheader492

.preheader492.us581:                              ; preds = %.preheader492.lr.ph.split.split, %.critedge6.us583
  %.3363566.us582 = phi ptr [ %426, %.critedge6.us583 ], [ %287, %.preheader492.lr.ph.split.split ]
  %425 = icmp ugt ptr %.3363566.us582, %.0552
  br i1 %425, label %.lr.ph561.us584, label %.critedge6.us583

.critedge6.us583:                                 ; preds = %swapfunc.exit447.loopexit491.us.us, %.lr.ph561.us584, %.preheader492.us581
  %426 = getelementptr inbounds i8, ptr %.3363566.us582, i64 %2
  %427 = icmp ult ptr %426, %374
  br i1 %427, label %.preheader492.us581, label %.loopexit

.lr.ph561.us584:                                  ; preds = %.preheader492.us581, %swapfunc.exit447.loopexit491.us.us
  %.2359560.us565.us = phi ptr [ %428, %swapfunc.exit447.loopexit491.us.us ], [ %.3363566.us582, %.preheader492.us581 ]
  %428 = getelementptr inbounds i8, ptr %.2359560.us565.us, i64 %6
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %.2359560.us565.us, align 4
  %431 = sub i32 %429, %430
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.preheader490.us.us, label %.critedge6.us583

.preheader490.us.us:                              ; preds = %.lr.ph561.us584, %.preheader490.us.us
  %.020.i441.us.us = phi i64 [ %437, %.preheader490.us.us ], [ %14, %.lr.ph561.us584 ]
  %.019.i442.us.us = phi ptr [ %435, %.preheader490.us.us ], [ %.2359560.us565.us, %.lr.ph561.us584 ]
  %.018.i443.us.us = phi ptr [ %436, %.preheader490.us.us ], [ %428, %.lr.ph561.us584 ]
  %433 = load i8, ptr %.019.i442.us.us, align 1
  %434 = load i8, ptr %.018.i443.us.us, align 1
  %435 = getelementptr inbounds nuw i8, ptr %.019.i442.us.us, i64 1
  store i8 %434, ptr %.019.i442.us.us, align 1
  %436 = getelementptr inbounds nuw i8, ptr %.018.i443.us.us, i64 1
  store i8 %433, ptr %.018.i443.us.us, align 1
  %437 = add nsw i64 %.020.i441.us.us, -1
  %438 = icmp sgt i64 %.020.i441.us.us, 1
  br i1 %438, label %.preheader490.us.us, label %swapfunc.exit447.loopexit491.us.us

swapfunc.exit447.loopexit491.us.us:               ; preds = %.preheader490.us.us
  %439 = icmp ugt ptr %428, %.0552
  br i1 %439, label %.lr.ph561.us584, label %.critedge6.us583

.preheader492:                                    ; preds = %.preheader492.lr.ph.split.split, %.critedge6
  %.3363566 = phi ptr [ %451, %.critedge6 ], [ %287, %.preheader492.lr.ph.split.split ]
  %440 = icmp ugt ptr %.3363566, %.0552
  br i1 %440, label %.lr.ph561, label %.critedge6

.lr.ph561:                                        ; preds = %.preheader492, %swapfunc.exit447.loopexit491
  %.2359560 = phi ptr [ %441, %swapfunc.exit447.loopexit491 ], [ %.3363566, %.preheader492 ]
  %441 = getelementptr inbounds i8, ptr %.2359560, i64 %6
  %442 = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %441, ptr noundef nonnull %.2359560) #2
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.preheader490, label %.critedge6

.preheader490:                                    ; preds = %.lr.ph561, %.preheader490
  %.020.i441 = phi i64 [ %448, %.preheader490 ], [ %14, %.lr.ph561 ]
  %.019.i442 = phi ptr [ %446, %.preheader490 ], [ %.2359560, %.lr.ph561 ]
  %.018.i443 = phi ptr [ %447, %.preheader490 ], [ %441, %.lr.ph561 ]
  %444 = load i8, ptr %.019.i442, align 1
  %445 = load i8, ptr %.018.i443, align 1
  %446 = getelementptr inbounds nuw i8, ptr %.019.i442, i64 1
  store i8 %445, ptr %.019.i442, align 1
  %447 = getelementptr inbounds nuw i8, ptr %.018.i443, i64 1
  store i8 %444, ptr %.018.i443, align 1
  %448 = add nsw i64 %.020.i441, -1
  %449 = icmp sgt i64 %.020.i441, 1
  br i1 %449, label %.preheader490, label %swapfunc.exit447.loopexit491

swapfunc.exit447.loopexit491:                     ; preds = %.preheader490
  %450 = icmp ugt ptr %441, %.0552
  br i1 %450, label %.lr.ph561, label %.critedge6

.critedge6:                                       ; preds = %swapfunc.exit447.loopexit491, %.lr.ph561, %.preheader492
  %451 = getelementptr inbounds i8, ptr %.3363566, i64 %2
  %452 = icmp ult ptr %451, %374
  br i1 %452, label %.preheader492, label %.loopexit

453:                                              ; preds = %.critedge2._crit_edge
  %454 = ptrtoint ptr %.1.lcssa to i64
  %455 = sub i64 %454, %95
  %456 = ptrtoint ptr %.1348.lcssa to i64
  %457 = sub i64 %456, %454
  %.408 = tail call i64 @llvm.smin.i64(i64 %455, i64 %457)
  %458 = trunc i64 %.408 to i32
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %swapfunc.exit454

460:                                              ; preds = %453
  %461 = and i64 %.408, 2147483647
  %462 = sub nsw i64 0, %461
  %463 = getelementptr inbounds i8, ptr %.1348.lcssa, i64 %462
  br i1 %or.cond553, label %464, label %.preheader503

464:                                              ; preds = %460
  %465 = lshr i64 %461, 3
  br label %466

466:                                              ; preds = %466, %464
  %.022.i451 = phi ptr [ %463, %464 ], [ %470, %466 ]
  %.021.i452 = phi ptr [ %.0552, %464 ], [ %469, %466 ]
  %.0.i453 = phi i64 [ %465, %464 ], [ %471, %466 ]
  %467 = load i64, ptr %.021.i452, align 8
  %468 = load i64, ptr %.022.i451, align 8
  %469 = getelementptr inbounds nuw i8, ptr %.021.i452, i64 8
  store i64 %468, ptr %.021.i452, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.022.i451, i64 8
  store i64 %467, ptr %.022.i451, align 8
  %471 = add nsw i64 %.0.i453, -1
  %472 = icmp samesign ugt i64 %.0.i453, 1
  br i1 %472, label %466, label %swapfunc.exit454

.preheader503:                                    ; preds = %460, %.preheader503
  %.020.i448 = phi i64 [ %477, %.preheader503 ], [ %461, %460 ]
  %.019.i449 = phi ptr [ %475, %.preheader503 ], [ %.0552, %460 ]
  %.018.i450 = phi ptr [ %476, %.preheader503 ], [ %463, %460 ]
  %473 = load i8, ptr %.019.i449, align 1
  %474 = load i8, ptr %.018.i450, align 1
  %475 = getelementptr inbounds nuw i8, ptr %.019.i449, i64 1
  store i8 %474, ptr %.019.i449, align 1
  %476 = getelementptr inbounds nuw i8, ptr %.018.i450, i64 1
  store i8 %473, ptr %.018.i450, align 1
  %477 = add nsw i64 %.020.i448, -1
  %478 = icmp samesign ugt i64 %.020.i448, 1
  br i1 %478, label %.preheader503, label %swapfunc.exit454

swapfunc.exit454:                                 ; preds = %.preheader503, %466, %453
  %479 = ptrtoint ptr %.1352.lcssa to i64
  %480 = ptrtoint ptr %.1350.lcssa to i64
  %481 = sub i64 %479, %480
  %482 = ptrtoint ptr %374 to i64
  %483 = add i64 %2, %479
  %484 = sub i64 %482, %483
  %.409 = tail call i64 @llvm.umin.i64(i64 %481, i64 %484)
  %485 = trunc i64 %.409 to i32
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %swapfunc.exit461

487:                                              ; preds = %swapfunc.exit454
  %488 = and i64 %.409, 2147483647
  %489 = sub nsw i64 0, %488
  %490 = getelementptr inbounds i8, ptr %374, i64 %489
  br i1 %or.cond553, label %491, label %.preheader501

491:                                              ; preds = %487
  %492 = lshr i64 %488, 3
  br label %493

493:                                              ; preds = %493, %491
  %.022.i458 = phi ptr [ %490, %491 ], [ %497, %493 ]
  %.021.i459 = phi ptr [ %.1348.lcssa, %491 ], [ %496, %493 ]
  %.0.i460 = phi i64 [ %492, %491 ], [ %498, %493 ]
  %494 = load i64, ptr %.021.i459, align 8
  %495 = load i64, ptr %.022.i458, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.021.i459, i64 8
  store i64 %495, ptr %.021.i459, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.022.i458, i64 8
  store i64 %494, ptr %.022.i458, align 8
  %498 = add nsw i64 %.0.i460, -1
  %499 = icmp samesign ugt i64 %.0.i460, 1
  br i1 %499, label %493, label %swapfunc.exit461

.preheader501:                                    ; preds = %487, %.preheader501
  %.020.i455 = phi i64 [ %504, %.preheader501 ], [ %488, %487 ]
  %.019.i456 = phi ptr [ %502, %.preheader501 ], [ %.1348.lcssa, %487 ]
  %.018.i457 = phi ptr [ %503, %.preheader501 ], [ %490, %487 ]
  %500 = load i8, ptr %.019.i456, align 1
  %501 = load i8, ptr %.018.i457, align 1
  %502 = getelementptr inbounds nuw i8, ptr %.019.i456, i64 1
  store i8 %501, ptr %.019.i456, align 1
  %503 = getelementptr inbounds nuw i8, ptr %.018.i457, i64 1
  store i8 %500, ptr %.018.i457, align 1
  %504 = add nsw i64 %.020.i455, -1
  %505 = icmp samesign ugt i64 %.020.i455, 1
  br i1 %505, label %.preheader501, label %swapfunc.exit461

swapfunc.exit461:                                 ; preds = %.preheader501, %493, %swapfunc.exit454
  %sext401 = shl i64 %457, 32
  %506 = ashr exact i64 %sext401, 32
  %507 = icmp ugt i64 %506, %2
  br i1 %507, label %508, label %510

508:                                              ; preds = %swapfunc.exit461
  %509 = udiv i64 %506, %2
  tail call void @cli_qsort_r(ptr noundef %.0552, i64 noundef %509, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %510

510:                                              ; preds = %508, %swapfunc.exit461
  %sext402 = shl i64 %481, 32
  %511 = ashr exact i64 %sext402, 32
  %512 = icmp ugt i64 %511, %2
  br i1 %512, label %513, label %.loopexit

513:                                              ; preds = %510
  %514 = sub nsw i64 0, %511
  %515 = getelementptr inbounds i8, ptr %374, i64 %514
  %.fr694 = freeze ptr %515
  %516 = udiv i64 %511, %2
  %517 = ptrtoint ptr %.fr694 to i64
  %518 = or i64 %2, %517
  %519 = and i64 %518, 7
  %or.cond = icmp eq i64 %519, 0
  %520 = select i1 %or.cond, i32 %8, i32 2
  %521 = icmp ult i64 %516, 7
  br i1 %521, label %.preheader489, label %93

.loopexit:                                        ; preds = %510, %.critedge6, %.critedge6.us583, %.critedge6.us579, %.critedge6.us579.us, %.critedge6.us, %.critedge6.us.us, %.critedge, %.critedge.us610, %.critedge.us605, %.critedge.us605.us, %.critedge.us, %.critedge.us.us, %.preheader493, %.preheader489
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
