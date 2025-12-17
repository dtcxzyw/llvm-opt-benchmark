; ModuleID = 'bench/postgres/original/qsort.ll'
source_filename = "bench/postgres/original/qsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @pg_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = sub i64 0, %2
  %6 = icmp ult i64 %1, 7
  br i1 %6, label %.preheader240, label %.lr.ph292.lr.ph

.lr.ph292.lr.ph:                                  ; preds = %4
  %.not.i209 = icmp eq i64 %2, 0
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.lr.ph, %.outer
  %.0.ph298 = phi i64 [ %1, %.lr.ph292.lr.ph ], [ %138, %.outer ]
  %.0176.ph297 = phi ptr [ %0, %.lr.ph292.lr.ph ], [ %137, %.outer ]
  %7 = getelementptr inbounds nuw i8, ptr %.0176.ph297, i64 %2
  %8 = ptrtoint ptr %.0176.ph297 to i64
  br label %22

.preheader240:                                    ; preds = %.outer, %148, %4
  %.0176.ph.lcssa257 = phi ptr [ %0, %4 ], [ %.0176.ph297, %148 ], [ %137, %.outer ]
  %.0.lcssa = phi i64 [ %1, %4 ], [ %149, %148 ], [ %138, %.outer ]
  %9 = mul i64 %.0.lcssa, %2
  %10 = getelementptr inbounds nuw i8, ptr %.0176.ph.lcssa257, i64 %9
  %.not413 = icmp samesign ult i64 %2, %9
  br i1 %.not413, label %.preheader.preheader, label %.critedge208

.preheader.preheader:                             ; preds = %.preheader240
  %.0178304 = getelementptr inbounds nuw i8, ptr %.0176.ph.lcssa257, i64 %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %.0178305 = phi ptr [ %.0178, %.critedge ], [ %.0178304, %.preheader.preheader ]
  %11 = icmp ugt ptr %.0178305, %.0176.ph.lcssa257
  br i1 %11, label %.lr.ph302, label %.critedge

.lr.ph302:                                        ; preds = %.preheader, %pg_qsort_swapn.exit.loopexit
  %.0179301 = phi ptr [ %12, %pg_qsort_swapn.exit.loopexit ], [ %.0178305, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %.0179301, i64 %5
  %13 = tail call i32 %3(ptr noundef nonnull %12, ptr noundef nonnull %.0179301) #5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.lr.ph302, %.lr.ph.i
  %.06.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph302 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0179301, i64 %.06.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.06.i
  %17 = load i8, ptr %15, align 1
  %18 = load i8, ptr %16, align 1
  store i8 %18, ptr %15, align 1
  store i8 %17, ptr %16, align 1
  %19 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %19, %2
  br i1 %exitcond.not.i, label %pg_qsort_swapn.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

pg_qsort_swapn.exit.loopexit:                     ; preds = %.lr.ph.i
  %20 = icmp ugt ptr %12, %.0176.ph.lcssa257
  br i1 %20, label %.lr.ph302, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %pg_qsort_swapn.exit.loopexit, %.lr.ph302, %.preheader
  %.0178 = getelementptr inbounds nuw i8, ptr %.0178305, i64 %2
  %21 = icmp ult ptr %.0178, %10
  br i1 %21, label %.preheader, label %.critedge208, !llvm.loop !7

22:                                               ; preds = %.lr.ph292, %148
  %.0291 = phi i64 [ %.0.ph298, %.lr.ph292 ], [ %149, %148 ]
  %23 = mul i64 %.0291, %2
  %24 = getelementptr inbounds nuw i8, ptr %.0176.ph297, i64 %23
  %25 = icmp samesign ult i64 %2, %23
  br i1 %25, label %.lr.ph, label %.critedge208

.lr.ph:                                           ; preds = %22, %29
  %.1258 = phi ptr [ %30, %29 ], [ %7, %22 ]
  %26 = getelementptr inbounds i8, ptr %.1258, i64 %5
  %27 = tail call i32 %3(ptr noundef %26, ptr noundef %.1258) #5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.1258, i64 %2
  %31 = icmp ult ptr %30, %24
  br i1 %31, label %.lr.ph, label %.critedge208, !llvm.loop !8

32:                                               ; preds = %.lr.ph
  %33 = lshr i64 %.0291, 1
  %34 = mul i64 %33, %2
  %35 = getelementptr inbounds nuw i8, ptr %.0176.ph297, i64 %34
  %.not = icmp eq i64 %.0291, 7
  br i1 %.not, label %58, label %36

36:                                               ; preds = %32
  %37 = add i64 %.0291, -1
  %38 = mul i64 %37, %2
  %39 = getelementptr inbounds nuw i8, ptr %.0176.ph297, i64 %38
  %40 = icmp ugt i64 %.0291, 40
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = lshr i64 %.0291, 3
  %43 = mul i64 %42, %2
  %44 = getelementptr inbounds nuw i8, ptr %.0176.ph297, i64 %43
  %45 = shl i64 %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %.0176.ph297, i64 %45
  %47 = tail call fastcc ptr @pg_qsort_med3(ptr noundef %.0176.ph297, ptr noundef %44, ptr noundef %46, ptr noundef %3)
  %48 = sub i64 0, %43
  %49 = getelementptr inbounds i8, ptr %35, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %43
  %51 = tail call fastcc ptr @pg_qsort_med3(ptr noundef %49, ptr noundef %35, ptr noundef %50, ptr noundef %3)
  %52 = sub i64 0, %45
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = getelementptr inbounds i8, ptr %39, i64 %48
  %55 = tail call fastcc ptr @pg_qsort_med3(ptr noundef %53, ptr noundef %54, ptr noundef %39, ptr noundef %3)
  br label %56

56:                                               ; preds = %41, %36
  %.1180 = phi ptr [ %47, %41 ], [ %.0176.ph297, %36 ]
  %.3 = phi ptr [ %51, %41 ], [ %35, %36 ]
  %.0177 = phi ptr [ %55, %41 ], [ %39, %36 ]
  %57 = tail call fastcc ptr @pg_qsort_med3(ptr noundef %.1180, ptr noundef %.3, ptr noundef %.0177, ptr noundef %3)
  br label %58

58:                                               ; preds = %56, %32
  %.2 = phi ptr [ %57, %56 ], [ %35, %32 ]
  br i1 %.not.i209, label %pg_qsort_swapn.exit213, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %58, %.lr.ph.i210
  %.06.i211 = phi i64 [ %63, %.lr.ph.i210 ], [ 0, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0176.ph297, i64 %.06.i211
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 %.06.i211
  %61 = load i8, ptr %59, align 1
  %62 = load i8, ptr %60, align 1
  store i8 %62, ptr %59, align 1
  store i8 %61, ptr %60, align 1
  %63 = add nuw i64 %.06.i211, 1
  %exitcond.not.i212 = icmp eq i64 %63, %2
  br i1 %exitcond.not.i212, label %pg_qsort_swapn.exit213, label %.lr.ph.i210, !llvm.loop !4

pg_qsort_swapn.exit213:                           ; preds = %.lr.ph.i210, %58
  %64 = add i64 %.0291, -1
  %65 = mul i64 %64, %2
  %66 = getelementptr inbounds nuw i8, ptr %.0176.ph297, i64 %65
  br label %67

67:                                               ; preds = %pg_qsort_swapn.exit228, %pg_qsort_swapn.exit213
  %.0188 = phi ptr [ %7, %pg_qsort_swapn.exit213 ], [ %.1189.lcssa, %pg_qsort_swapn.exit228 ]
  %.0186 = phi ptr [ %7, %pg_qsort_swapn.exit213 ], [ %103, %pg_qsort_swapn.exit228 ]
  %.0184 = phi ptr [ %66, %pg_qsort_swapn.exit213 ], [ %104, %pg_qsort_swapn.exit228 ]
  %.0181 = phi ptr [ %66, %pg_qsort_swapn.exit213 ], [ %.us-phi286, %pg_qsort_swapn.exit228 ]
  %.not204260 = icmp ugt ptr %.0186, %.0184
  br i1 %.not204260, label %.critedge2, label %.lr.ph264

.lr.ph264:                                        ; preds = %67
  br i1 %.not.i209, label %.lr.ph264.split.us, label %.lr.ph264.split

.lr.ph264.split.us:                               ; preds = %.lr.ph264, %.lr.ph264.split.us
  %68 = tail call i32 %3(ptr noundef %.0186, ptr noundef %.0176.ph297) #5
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.lr.ph264.split.us, label %.critedge2

.lr.ph264.split:                                  ; preds = %.lr.ph264, %80
  %.1187262 = phi ptr [ %81, %80 ], [ %.0186, %.lr.ph264 ]
  %.1189261 = phi ptr [ %.2190, %80 ], [ %.0188, %.lr.ph264 ]
  %70 = tail call i32 %3(ptr noundef %.1187262, ptr noundef %.0176.ph297) #5
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %.critedge2

72:                                               ; preds = %.lr.ph264.split
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %.lr.ph.i215, label %80

.lr.ph.i215:                                      ; preds = %72, %.lr.ph.i215
  %.06.i216 = phi i64 [ %78, %.lr.ph.i215 ], [ 0, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.1189261, i64 %.06.i216
  %75 = getelementptr inbounds nuw i8, ptr %.1187262, i64 %.06.i216
  %76 = load i8, ptr %74, align 1
  %77 = load i8, ptr %75, align 1
  store i8 %77, ptr %74, align 1
  store i8 %76, ptr %75, align 1
  %78 = add nuw i64 %.06.i216, 1
  %exitcond.not.i217 = icmp eq i64 %78, %2
  br i1 %exitcond.not.i217, label %pg_qsort_swapn.exit218.loopexit, label %.lr.ph.i215, !llvm.loop !4

pg_qsort_swapn.exit218.loopexit:                  ; preds = %.lr.ph.i215
  %79 = getelementptr inbounds nuw i8, ptr %.1189261, i64 %2
  br label %80

80:                                               ; preds = %pg_qsort_swapn.exit218.loopexit, %72
  %.2190 = phi ptr [ %79, %pg_qsort_swapn.exit218.loopexit ], [ %.1189261, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1187262, i64 %2
  %.not204 = icmp ugt ptr %81, %.0184
  br i1 %.not204, label %.critedge2, label %.lr.ph264.split, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph264.split, %80, %.lr.ph264.split.us, %67
  %.1189.lcssa = phi ptr [ %.0188, %67 ], [ %.0188, %.lr.ph264.split.us ], [ %.2190, %80 ], [ %.1189261, %.lr.ph264.split ]
  %.1187.lcssa = phi ptr [ %.0186, %67 ], [ %.0186, %.lr.ph264.split.us ], [ %81, %80 ], [ %.1187262, %.lr.ph264.split ]
  %.not205272 = icmp ugt ptr %.1187.lcssa, %.0184
  br i1 %.not205272, label %.critedge2._crit_edge, label %.lr.ph276

.lr.ph276:                                        ; preds = %.critedge2
  br i1 %.not.i209, label %.lr.ph276.split.us, label %.lr.ph276.split

.lr.ph276.split.us:                               ; preds = %.lr.ph276, %pg_qsort_swapn.exit223.us
  %.1182275.us = phi ptr [ %spec.select307, %pg_qsort_swapn.exit223.us ], [ %.0181, %.lr.ph276 ]
  %.1185273.us = phi ptr [ %85, %pg_qsort_swapn.exit223.us ], [ %.0184, %.lr.ph276 ]
  %82 = tail call i32 %3(ptr noundef %.1185273.us, ptr noundef %.0176.ph297) #5
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %pg_qsort_swapn.exit223.us, label %.critedge4

pg_qsort_swapn.exit223.us:                        ; preds = %.lr.ph276.split.us
  %84 = icmp eq i32 %82, 0
  %spec.select307.idx = select i1 %84, i64 %5, i64 0
  %spec.select307 = getelementptr inbounds nuw i8, ptr %.1182275.us, i64 %spec.select307.idx
  %85 = getelementptr inbounds nuw i8, ptr %.1185273.us, i64 %5
  %.not205.us = icmp ugt ptr %.1187.lcssa, %85
  br i1 %.not205.us, label %.critedge2._crit_edge, label %.lr.ph276.split.us, !llvm.loop !10

.lr.ph276.split:                                  ; preds = %.lr.ph276, %96
  %.1182275 = phi ptr [ %.2183, %96 ], [ %.0181, %.lr.ph276 ]
  %.1185273 = phi ptr [ %97, %96 ], [ %.0184, %.lr.ph276 ]
  %86 = tail call i32 %3(ptr noundef %.1185273, ptr noundef %.0176.ph297) #5
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %.critedge4

88:                                               ; preds = %.lr.ph276.split
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %.lr.ph.i220, label %96

.lr.ph.i220:                                      ; preds = %88, %.lr.ph.i220
  %.06.i221 = phi i64 [ %94, %.lr.ph.i220 ], [ 0, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.1185273, i64 %.06.i221
  %91 = getelementptr inbounds nuw i8, ptr %.1182275, i64 %.06.i221
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw i64 %.06.i221, 1
  %exitcond.not.i222 = icmp eq i64 %94, %2
  br i1 %exitcond.not.i222, label %pg_qsort_swapn.exit223.loopexit, label %.lr.ph.i220, !llvm.loop !4

pg_qsort_swapn.exit223.loopexit:                  ; preds = %.lr.ph.i220
  %95 = getelementptr inbounds i8, ptr %.1182275, i64 %5
  br label %96

96:                                               ; preds = %pg_qsort_swapn.exit223.loopexit, %88
  %.2183 = phi ptr [ %95, %pg_qsort_swapn.exit223.loopexit ], [ %.1182275, %88 ]
  %97 = getelementptr inbounds i8, ptr %.1185273, i64 %5
  %.not205 = icmp ugt ptr %.1187.lcssa, %97
  br i1 %.not205, label %.critedge2._crit_edge, label %.lr.ph276.split, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph276.split, %.lr.ph276.split.us
  %.us-phi285 = phi ptr [ %.1185273.us, %.lr.ph276.split.us ], [ %.1185273, %.lr.ph276.split ]
  %.us-phi286 = phi ptr [ %.1182275.us, %.lr.ph276.split.us ], [ %.1182275, %.lr.ph276.split ]
  br i1 %.not.i209, label %pg_qsort_swapn.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.critedge4, %.lr.ph.i225
  %.06.i226 = phi i64 [ %102, %.lr.ph.i225 ], [ 0, %.critedge4 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1187.lcssa, i64 %.06.i226
  %99 = getelementptr inbounds nuw i8, ptr %.us-phi285, i64 %.06.i226
  %100 = load i8, ptr %98, align 1
  %101 = load i8, ptr %99, align 1
  store i8 %101, ptr %98, align 1
  store i8 %100, ptr %99, align 1
  %102 = add nuw i64 %.06.i226, 1
  %exitcond.not.i227 = icmp eq i64 %102, %2
  br i1 %exitcond.not.i227, label %pg_qsort_swapn.exit228, label %.lr.ph.i225, !llvm.loop !4

pg_qsort_swapn.exit228:                           ; preds = %.lr.ph.i225, %.critedge4
  %103 = getelementptr inbounds nuw i8, ptr %.1187.lcssa, i64 %2
  %104 = getelementptr inbounds i8, ptr %.us-phi285, i64 %5
  br label %67

.critedge2._crit_edge:                            ; preds = %.critedge2, %96, %pg_qsort_swapn.exit223.us
  %.1185.lcssa = phi ptr [ %97, %96 ], [ %85, %pg_qsort_swapn.exit223.us ], [ %.0184, %.critedge2 ]
  %.1182.lcssa = phi ptr [ %.2183, %96 ], [ %spec.select307, %pg_qsort_swapn.exit223.us ], [ %.0181, %.critedge2 ]
  %105 = ptrtoint ptr %.1189.lcssa to i64
  %106 = sub i64 %105, %8
  %107 = ptrtoint ptr %.1187.lcssa to i64
  %108 = sub i64 %107, %105
  %. = tail call i64 @llvm.smin.i64(i64 %106, i64 %108)
  %109 = sub i64 0, %.
  %110 = getelementptr inbounds i8, ptr %.1187.lcssa, i64 %109
  %.not.i229 = icmp eq i64 %., 0
  br i1 %.not.i229, label %pg_qsort_swapn.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %.critedge2._crit_edge, %.lr.ph.i230
  %.06.i231 = phi i64 [ %115, %.lr.ph.i230 ], [ 0, %.critedge2._crit_edge ]
  %111 = getelementptr inbounds nuw i8, ptr %.0176.ph297, i64 %.06.i231
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.06.i231
  %113 = load i8, ptr %111, align 1
  %114 = load i8, ptr %112, align 1
  store i8 %114, ptr %111, align 1
  store i8 %113, ptr %112, align 1
  %115 = add nuw i64 %.06.i231, 1
  %exitcond.not.i232 = icmp eq i64 %115, %.
  br i1 %exitcond.not.i232, label %pg_qsort_swapn.exit233, label %.lr.ph.i230, !llvm.loop !4

pg_qsort_swapn.exit233:                           ; preds = %.lr.ph.i230, %.critedge2._crit_edge
  %116 = ptrtoint ptr %.1182.lcssa to i64
  %117 = ptrtoint ptr %.1185.lcssa to i64
  %118 = sub i64 %116, %117
  %119 = ptrtoint ptr %24 to i64
  %120 = add i64 %2, %116
  %121 = sub i64 %119, %120
  %122 = tail call i64 @llvm.umin.i64(i64 %118, i64 %121)
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, ptr %24, i64 %123
  %.not.i234 = icmp eq i64 %122, 0
  br i1 %.not.i234, label %pg_qsort_swapn.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %pg_qsort_swapn.exit233, %.lr.ph.i235
  %.06.i236 = phi i64 [ %129, %.lr.ph.i235 ], [ 0, %pg_qsort_swapn.exit233 ]
  %125 = getelementptr inbounds nuw i8, ptr %.1187.lcssa, i64 %.06.i236
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.06.i236
  %127 = load i8, ptr %125, align 1
  %128 = load i8, ptr %126, align 1
  store i8 %128, ptr %125, align 1
  store i8 %127, ptr %126, align 1
  %129 = add nuw i64 %.06.i236, 1
  %exitcond.not.i237 = icmp eq i64 %129, %122
  br i1 %exitcond.not.i237, label %pg_qsort_swapn.exit238, label %.lr.ph.i235, !llvm.loop !4

pg_qsort_swapn.exit238:                           ; preds = %.lr.ph.i235, %pg_qsort_swapn.exit233
  %.not206 = icmp ugt i64 %108, %118
  br i1 %.not206, label %140, label %130

130:                                              ; preds = %pg_qsort_swapn.exit238
  %131 = icmp ugt i64 %108, %2
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = udiv i64 %108, %2
  tail call void @pg_qsort(ptr noundef %.0176.ph297, i64 noundef %133, i64 noundef %2, ptr noundef %3)
  br label %134

134:                                              ; preds = %132, %130
  %135 = icmp ugt i64 %118, %2
  br i1 %135, label %.outer, label %.critedge208

.outer:                                           ; preds = %134
  %136 = sub i64 0, %118
  %137 = getelementptr inbounds i8, ptr %24, i64 %136
  %138 = udiv i64 %118, %2
  %139 = icmp ult i64 %138, 7
  br i1 %139, label %.preheader240, label %.lr.ph292

140:                                              ; preds = %pg_qsort_swapn.exit238
  %141 = icmp ugt i64 %118, %2
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = sub i64 0, %118
  %144 = getelementptr inbounds i8, ptr %24, i64 %143
  %145 = udiv i64 %118, %2
  tail call void @pg_qsort(ptr noundef nonnull %144, i64 noundef %145, i64 noundef %2, ptr noundef %3)
  br label %146

146:                                              ; preds = %142, %140
  %147 = icmp ugt i64 %108, %2
  br i1 %147, label %148, label %.critedge208

148:                                              ; preds = %146
  %149 = udiv i64 %108, %2
  %150 = icmp ult i64 %149, 7
  br i1 %150, label %.preheader240, label %22

.critedge208:                                     ; preds = %134, %146, %22, %29, %.critedge, %.preheader240
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @pg_qsort_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #5
  %6 = icmp slt i32 %5, 0
  %7 = tail call i32 %3(ptr noundef %1, ptr noundef %2) #5
  br i1 %6, label %8, label %14

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 %3(ptr noundef %0, ptr noundef %2) #5
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, ptr %2, ptr %0
  br label %20

14:                                               ; preds = %4
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 %3(ptr noundef %0, ptr noundef %2) #5
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, ptr %0, ptr %2
  br label %20

20:                                               ; preds = %14, %8, %16, %10
  %21 = phi ptr [ %13, %10 ], [ %19, %16 ], [ %1, %8 ], [ %1, %14 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @pg_qsort_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #6
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
