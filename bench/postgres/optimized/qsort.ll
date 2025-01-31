; ModuleID = 'bench/postgres/original/qsort.ll'
source_filename = "bench/postgres/original/qsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @pg_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = sub i64 0, %2
  %6 = icmp ult i64 %1, 7
  br i1 %6, label %.preheader243, label %.lr.ph295.lr.ph

.lr.ph295.lr.ph:                                  ; preds = %4
  %.not.i212 = icmp eq i64 %2, 0
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.lr.ph, %.outer
  %.0.ph301 = phi i64 [ %1, %.lr.ph295.lr.ph ], [ %200, %.outer ]
  %.0176.ph300 = phi ptr [ %0, %.lr.ph295.lr.ph ], [ %199, %.outer ]
  %7 = getelementptr i8, ptr %.0176.ph300, i64 %2
  %8 = ptrtoint ptr %.0176.ph300 to i64
  br label %28

.preheader243:                                    ; preds = %.outer, %210, %4
  %.0176.ph.lcssa260 = phi ptr [ %0, %4 ], [ %.0176.ph300, %210 ], [ %199, %.outer ]
  %.0.lcssa = phi i64 [ %1, %4 ], [ %211, %210 ], [ %200, %.outer ]
  %9 = mul i64 %.0.lcssa, %2
  %10 = getelementptr i8, ptr %.0176.ph.lcssa260, i64 %9
  %.0178307 = getelementptr i8, ptr %.0176.ph.lcssa260, i64 %2
  %11 = icmp ult ptr %.0178307, %10
  br i1 %11, label %.preheader.lr.ph, label %.critedge208

.preheader.lr.ph:                                 ; preds = %.preheader243
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = icmp ugt ptr %.0178307, %.0176.ph.lcssa260
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us, %.preheader.us.preheader
  br i1 %12, label %.lr.ph305.us, label %.preheader.us

.lr.ph305.us:                                     ; preds = %.preheader.us, %.lr.ph305.us
  %.0179304.us.us = phi ptr [ %.mux, %.lr.ph305.us ], [ %.0178307, %.preheader.us ]
  %13 = getelementptr i8, ptr %.0179304.us.us, i64 %5
  %14 = tail call i32 %3(ptr noundef %13, ptr noundef nonnull %.0179304.us.us) #4
  %15 = icmp sgt i32 %14, 0
  %16 = icmp ugt ptr %13, %.0176.ph.lcssa260
  %or.cond = and i1 %15, %16
  %.mux = select i1 %or.cond, ptr %13, ptr %.0178307
  br label %.lr.ph305.us, !llvm.loop !5

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0178308 = phi ptr [ %.0178, %.critedge ], [ %.0178307, %.preheader.lr.ph ]
  %17 = icmp ugt ptr %.0178308, %.0176.ph.lcssa260
  br i1 %17, label %.lr.ph305, label %.critedge

.lr.ph305:                                        ; preds = %.preheader, %pg_qsort_swapn.exit.loopexit
  %.0179304 = phi ptr [ %18, %pg_qsort_swapn.exit.loopexit ], [ %.0178308, %.preheader ]
  %18 = getelementptr i8, ptr %.0179304, i64 %5
  %19 = tail call i32 %3(ptr noundef %18, ptr noundef nonnull %.0179304) #4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.lr.ph305, %.lr.ph.i
  %.06.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %.lr.ph305 ]
  %21 = getelementptr i8, ptr %.0179304, i64 %.06.i
  %22 = getelementptr i8, ptr %18, i64 %.06.i
  %23 = load i8, ptr %21, align 1
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %21, align 1
  store i8 %23, ptr %22, align 1
  %25 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, %2
  br i1 %exitcond.not.i, label %pg_qsort_swapn.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

pg_qsort_swapn.exit.loopexit:                     ; preds = %.lr.ph.i
  %26 = icmp ugt ptr %18, %.0176.ph.lcssa260
  br i1 %26, label %.lr.ph305, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %pg_qsort_swapn.exit.loopexit, %.lr.ph305, %.preheader
  %.0178 = getelementptr i8, ptr %.0178308, i64 %2
  %27 = icmp ult ptr %.0178, %10
  br i1 %27, label %.preheader, label %.critedge208, !llvm.loop !8

28:                                               ; preds = %.lr.ph295, %210
  %.0294 = phi i64 [ %.0.ph301, %.lr.ph295 ], [ %211, %210 ]
  %29 = mul i64 %.0294, %2
  %30 = getelementptr i8, ptr %.0176.ph300, i64 %29
  %31 = icmp ult ptr %7, %30
  br i1 %31, label %.lr.ph, label %.critedge208

.lr.ph:                                           ; preds = %28, %35
  %.1261 = phi ptr [ %36, %35 ], [ %7, %28 ]
  %32 = getelementptr i8, ptr %.1261, i64 %5
  %33 = tail call i32 %3(ptr noundef %32, ptr noundef %.1261) #4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %.1261, i64 %2
  %37 = icmp ult ptr %36, %30
  br i1 %37, label %.lr.ph, label %.critedge208, !llvm.loop !9

38:                                               ; preds = %.lr.ph
  %39 = lshr i64 %.0294, 1
  %40 = mul i64 %39, %2
  %41 = getelementptr i8, ptr %.0176.ph300, i64 %40
  %.not = icmp eq i64 %.0294, 7
  br i1 %.not, label %pg_qsort_med3.exit211, label %42

42:                                               ; preds = %38
  %43 = add i64 %.0294, -1
  %44 = mul i64 %43, %2
  %45 = getelementptr i8, ptr %.0176.ph300, i64 %44
  %46 = icmp ugt i64 %.0294, 40
  br i1 %46, label %47, label %pg_qsort_med3.exit210

47:                                               ; preds = %42
  %48 = lshr i64 %.0294, 3
  %49 = mul i64 %48, %2
  %50 = getelementptr i8, ptr %.0176.ph300, i64 %49
  %51 = shl i64 %49, 1
  %52 = getelementptr i8, ptr %.0176.ph300, i64 %51
  %53 = tail call i32 %3(ptr noundef %.0176.ph300, ptr noundef %50) #4
  %54 = icmp slt i32 %53, 0
  %55 = tail call i32 %3(ptr noundef %50, ptr noundef %52) #4
  br i1 %54, label %56, label %62

56:                                               ; preds = %47
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %pg_qsort_med3.exit, label %58

58:                                               ; preds = %56
  %59 = tail call i32 %3(ptr noundef %.0176.ph300, ptr noundef %52) #4
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, ptr %52, ptr %.0176.ph300
  br label %pg_qsort_med3.exit

62:                                               ; preds = %47
  %63 = icmp sgt i32 %55, 0
  br i1 %63, label %pg_qsort_med3.exit, label %64

64:                                               ; preds = %62
  %65 = tail call i32 %3(ptr noundef %.0176.ph300, ptr noundef %52) #4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, ptr %.0176.ph300, ptr %52
  br label %pg_qsort_med3.exit

pg_qsort_med3.exit:                               ; preds = %56, %58, %62, %64
  %68 = phi ptr [ %61, %58 ], [ %67, %64 ], [ %50, %56 ], [ %50, %62 ]
  %69 = sub i64 0, %49
  %70 = getelementptr i8, ptr %41, i64 %69
  %71 = getelementptr i8, ptr %41, i64 %49
  %72 = tail call i32 %3(ptr noundef %70, ptr noundef %41) #4
  %73 = icmp slt i32 %72, 0
  %74 = tail call i32 %3(ptr noundef %41, ptr noundef %71) #4
  br i1 %73, label %75, label %81

75:                                               ; preds = %pg_qsort_med3.exit
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %pg_qsort_med3.exit209, label %77

77:                                               ; preds = %75
  %78 = tail call i32 %3(ptr noundef %70, ptr noundef %71) #4
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, ptr %71, ptr %70
  br label %pg_qsort_med3.exit209

81:                                               ; preds = %pg_qsort_med3.exit
  %82 = icmp sgt i32 %74, 0
  br i1 %82, label %pg_qsort_med3.exit209, label %83

83:                                               ; preds = %81
  %84 = tail call i32 %3(ptr noundef %70, ptr noundef %71) #4
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, ptr %70, ptr %71
  br label %pg_qsort_med3.exit209

pg_qsort_med3.exit209:                            ; preds = %75, %77, %81, %83
  %87 = phi ptr [ %80, %77 ], [ %86, %83 ], [ %41, %75 ], [ %41, %81 ]
  %88 = sub i64 0, %51
  %89 = getelementptr i8, ptr %45, i64 %88
  %90 = getelementptr i8, ptr %45, i64 %69
  %91 = tail call i32 %3(ptr noundef %89, ptr noundef %90) #4
  %92 = icmp slt i32 %91, 0
  %93 = tail call i32 %3(ptr noundef %90, ptr noundef %45) #4
  br i1 %92, label %94, label %100

94:                                               ; preds = %pg_qsort_med3.exit209
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %pg_qsort_med3.exit210, label %96

96:                                               ; preds = %94
  %97 = tail call i32 %3(ptr noundef %89, ptr noundef %45) #4
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, ptr %45, ptr %89
  br label %pg_qsort_med3.exit210

100:                                              ; preds = %pg_qsort_med3.exit209
  %101 = icmp sgt i32 %93, 0
  br i1 %101, label %pg_qsort_med3.exit210, label %102

102:                                              ; preds = %100
  %103 = tail call i32 %3(ptr noundef %89, ptr noundef %45) #4
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, ptr %89, ptr %45
  br label %pg_qsort_med3.exit210

pg_qsort_med3.exit210:                            ; preds = %102, %100, %96, %94, %42
  %.1180 = phi ptr [ %.0176.ph300, %42 ], [ %68, %94 ], [ %68, %96 ], [ %68, %100 ], [ %68, %102 ]
  %.3 = phi ptr [ %41, %42 ], [ %87, %94 ], [ %87, %96 ], [ %87, %100 ], [ %87, %102 ]
  %.0177 = phi ptr [ %45, %42 ], [ %90, %94 ], [ %99, %96 ], [ %90, %100 ], [ %105, %102 ]
  %106 = tail call i32 %3(ptr noundef %.1180, ptr noundef %.3) #4
  %107 = icmp slt i32 %106, 0
  %108 = tail call i32 %3(ptr noundef %.3, ptr noundef %.0177) #4
  br i1 %107, label %109, label %115

109:                                              ; preds = %pg_qsort_med3.exit210
  %110 = icmp slt i32 %108, 0
  br i1 %110, label %pg_qsort_med3.exit211, label %111

111:                                              ; preds = %109
  %112 = tail call i32 %3(ptr noundef %.1180, ptr noundef %.0177) #4
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, ptr %.0177, ptr %.1180
  br label %pg_qsort_med3.exit211

115:                                              ; preds = %pg_qsort_med3.exit210
  %116 = icmp sgt i32 %108, 0
  br i1 %116, label %pg_qsort_med3.exit211, label %117

117:                                              ; preds = %115
  %118 = tail call i32 %3(ptr noundef %.1180, ptr noundef %.0177) #4
  %119 = icmp slt i32 %118, 0
  %120 = select i1 %119, ptr %.1180, ptr %.0177
  br label %pg_qsort_med3.exit211

pg_qsort_med3.exit211:                            ; preds = %117, %115, %111, %109, %38
  %.2 = phi ptr [ %41, %38 ], [ %114, %111 ], [ %120, %117 ], [ %.3, %109 ], [ %.3, %115 ]
  br i1 %.not.i212, label %pg_qsort_swapn.exit216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %pg_qsort_med3.exit211, %.lr.ph.i213
  %.06.i214 = phi i64 [ %125, %.lr.ph.i213 ], [ 0, %pg_qsort_med3.exit211 ]
  %121 = getelementptr i8, ptr %.0176.ph300, i64 %.06.i214
  %122 = getelementptr i8, ptr %.2, i64 %.06.i214
  %123 = load i8, ptr %121, align 1
  %124 = load i8, ptr %122, align 1
  store i8 %124, ptr %121, align 1
  store i8 %123, ptr %122, align 1
  %125 = add nuw i64 %.06.i214, 1
  %exitcond.not.i215 = icmp eq i64 %125, %2
  br i1 %exitcond.not.i215, label %pg_qsort_swapn.exit216, label %.lr.ph.i213, !llvm.loop !7

pg_qsort_swapn.exit216:                           ; preds = %.lr.ph.i213, %pg_qsort_med3.exit211
  %126 = add i64 %.0294, -1
  %127 = mul i64 %126, %2
  %128 = getelementptr i8, ptr %.0176.ph300, i64 %127
  br label %129

129:                                              ; preds = %pg_qsort_swapn.exit231, %pg_qsort_swapn.exit216
  %.0188 = phi ptr [ %7, %pg_qsort_swapn.exit216 ], [ %.1189.lcssa, %pg_qsort_swapn.exit231 ]
  %.0186 = phi ptr [ %7, %pg_qsort_swapn.exit216 ], [ %165, %pg_qsort_swapn.exit231 ]
  %.0184 = phi ptr [ %128, %pg_qsort_swapn.exit216 ], [ %166, %pg_qsort_swapn.exit231 ]
  %.0181 = phi ptr [ %128, %pg_qsort_swapn.exit216 ], [ %.us-phi289, %pg_qsort_swapn.exit231 ]
  %.not204263 = icmp ugt ptr %.0186, %.0184
  br i1 %.not204263, label %.critedge2, label %.lr.ph267

.lr.ph267:                                        ; preds = %129
  br i1 %.not.i212, label %.lr.ph267.split.us, label %.lr.ph267.split

.lr.ph267.split.us:                               ; preds = %.lr.ph267, %.lr.ph267.split.us
  %130 = tail call i32 %3(ptr noundef %.0186, ptr noundef %.0176.ph300) #4
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %.lr.ph267.split.us, label %.critedge2

.lr.ph267.split:                                  ; preds = %.lr.ph267, %142
  %.1187265 = phi ptr [ %143, %142 ], [ %.0186, %.lr.ph267 ]
  %.1189264 = phi ptr [ %.2190, %142 ], [ %.0188, %.lr.ph267 ]
  %132 = tail call i32 %3(ptr noundef %.1187265, ptr noundef %.0176.ph300) #4
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %.critedge2

134:                                              ; preds = %.lr.ph267.split
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %.lr.ph.i218, label %142

.lr.ph.i218:                                      ; preds = %134, %.lr.ph.i218
  %.06.i219 = phi i64 [ %140, %.lr.ph.i218 ], [ 0, %134 ]
  %136 = getelementptr i8, ptr %.1189264, i64 %.06.i219
  %137 = getelementptr i8, ptr %.1187265, i64 %.06.i219
  %138 = load i8, ptr %136, align 1
  %139 = load i8, ptr %137, align 1
  store i8 %139, ptr %136, align 1
  store i8 %138, ptr %137, align 1
  %140 = add nuw i64 %.06.i219, 1
  %exitcond.not.i220 = icmp eq i64 %140, %2
  br i1 %exitcond.not.i220, label %pg_qsort_swapn.exit221.loopexit, label %.lr.ph.i218, !llvm.loop !7

pg_qsort_swapn.exit221.loopexit:                  ; preds = %.lr.ph.i218
  %141 = getelementptr i8, ptr %.1189264, i64 %2
  br label %142

142:                                              ; preds = %pg_qsort_swapn.exit221.loopexit, %134
  %.2190 = phi ptr [ %141, %pg_qsort_swapn.exit221.loopexit ], [ %.1189264, %134 ]
  %143 = getelementptr i8, ptr %.1187265, i64 %2
  %.not204 = icmp ugt ptr %143, %.0184
  br i1 %.not204, label %.critedge2, label %.lr.ph267.split, !llvm.loop !10

.critedge2:                                       ; preds = %.lr.ph267.split, %142, %.lr.ph267.split.us, %129
  %.1189.lcssa = phi ptr [ %.0188, %129 ], [ %.0188, %.lr.ph267.split.us ], [ %.2190, %142 ], [ %.1189264, %.lr.ph267.split ]
  %.1187.lcssa = phi ptr [ %.0186, %129 ], [ %.0186, %.lr.ph267.split.us ], [ %143, %142 ], [ %.1187265, %.lr.ph267.split ]
  %.not205275 = icmp ugt ptr %.1187.lcssa, %.0184
  br i1 %.not205275, label %.critedge2._crit_edge, label %.lr.ph279

.lr.ph279:                                        ; preds = %.critedge2
  br i1 %.not.i212, label %.lr.ph279.split.us, label %.lr.ph279.split

.lr.ph279.split.us:                               ; preds = %.lr.ph279, %pg_qsort_swapn.exit226.us
  %.1182278.us = phi ptr [ %spec.select310, %pg_qsort_swapn.exit226.us ], [ %.0181, %.lr.ph279 ]
  %.1185276.us = phi ptr [ %147, %pg_qsort_swapn.exit226.us ], [ %.0184, %.lr.ph279 ]
  %144 = tail call i32 %3(ptr noundef %.1185276.us, ptr noundef %.0176.ph300) #4
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %pg_qsort_swapn.exit226.us, label %.critedge4

pg_qsort_swapn.exit226.us:                        ; preds = %.lr.ph279.split.us
  %146 = icmp eq i32 %144, 0
  %spec.select310.idx = select i1 %146, i64 %5, i64 0
  %spec.select310 = getelementptr i8, ptr %.1182278.us, i64 %spec.select310.idx
  %147 = getelementptr i8, ptr %.1185276.us, i64 %5
  %.not205.us = icmp ugt ptr %.1187.lcssa, %147
  br i1 %.not205.us, label %.critedge2._crit_edge, label %.lr.ph279.split.us, !llvm.loop !11

.lr.ph279.split:                                  ; preds = %.lr.ph279, %158
  %.1182278 = phi ptr [ %.2183, %158 ], [ %.0181, %.lr.ph279 ]
  %.1185276 = phi ptr [ %159, %158 ], [ %.0184, %.lr.ph279 ]
  %148 = tail call i32 %3(ptr noundef %.1185276, ptr noundef %.0176.ph300) #4
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %.critedge4

150:                                              ; preds = %.lr.ph279.split
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %.lr.ph.i223, label %158

.lr.ph.i223:                                      ; preds = %150, %.lr.ph.i223
  %.06.i224 = phi i64 [ %156, %.lr.ph.i223 ], [ 0, %150 ]
  %152 = getelementptr i8, ptr %.1185276, i64 %.06.i224
  %153 = getelementptr i8, ptr %.1182278, i64 %.06.i224
  %154 = load i8, ptr %152, align 1
  %155 = load i8, ptr %153, align 1
  store i8 %155, ptr %152, align 1
  store i8 %154, ptr %153, align 1
  %156 = add nuw i64 %.06.i224, 1
  %exitcond.not.i225 = icmp eq i64 %156, %2
  br i1 %exitcond.not.i225, label %pg_qsort_swapn.exit226.loopexit, label %.lr.ph.i223, !llvm.loop !7

pg_qsort_swapn.exit226.loopexit:                  ; preds = %.lr.ph.i223
  %157 = getelementptr i8, ptr %.1182278, i64 %5
  br label %158

158:                                              ; preds = %pg_qsort_swapn.exit226.loopexit, %150
  %.2183 = phi ptr [ %157, %pg_qsort_swapn.exit226.loopexit ], [ %.1182278, %150 ]
  %159 = getelementptr i8, ptr %.1185276, i64 %5
  %.not205 = icmp ugt ptr %.1187.lcssa, %159
  br i1 %.not205, label %.critedge2._crit_edge, label %.lr.ph279.split, !llvm.loop !11

.critedge4:                                       ; preds = %.lr.ph279.split, %.lr.ph279.split.us
  %.us-phi288 = phi ptr [ %.1185276.us, %.lr.ph279.split.us ], [ %.1185276, %.lr.ph279.split ]
  %.us-phi289 = phi ptr [ %.1182278.us, %.lr.ph279.split.us ], [ %.1182278, %.lr.ph279.split ]
  br i1 %.not.i212, label %pg_qsort_swapn.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %.critedge4, %.lr.ph.i228
  %.06.i229 = phi i64 [ %164, %.lr.ph.i228 ], [ 0, %.critedge4 ]
  %160 = getelementptr i8, ptr %.1187.lcssa, i64 %.06.i229
  %161 = getelementptr i8, ptr %.us-phi288, i64 %.06.i229
  %162 = load i8, ptr %160, align 1
  %163 = load i8, ptr %161, align 1
  store i8 %163, ptr %160, align 1
  store i8 %162, ptr %161, align 1
  %164 = add nuw i64 %.06.i229, 1
  %exitcond.not.i230 = icmp eq i64 %164, %2
  br i1 %exitcond.not.i230, label %pg_qsort_swapn.exit231, label %.lr.ph.i228, !llvm.loop !7

pg_qsort_swapn.exit231:                           ; preds = %.lr.ph.i228, %.critedge4
  %165 = getelementptr i8, ptr %.1187.lcssa, i64 %2
  %166 = getelementptr i8, ptr %.us-phi288, i64 %5
  br label %129

.critedge2._crit_edge:                            ; preds = %.critedge2, %158, %pg_qsort_swapn.exit226.us
  %.1185.lcssa = phi ptr [ %147, %pg_qsort_swapn.exit226.us ], [ %159, %158 ], [ %.0184, %.critedge2 ]
  %.1182.lcssa = phi ptr [ %spec.select310, %pg_qsort_swapn.exit226.us ], [ %.2183, %158 ], [ %.0181, %.critedge2 ]
  %167 = ptrtoint ptr %.1189.lcssa to i64
  %168 = sub i64 %167, %8
  %169 = ptrtoint ptr %.1187.lcssa to i64
  %170 = sub i64 %169, %167
  %. = tail call i64 @llvm.smin.i64(i64 %168, i64 %170)
  %171 = sub i64 0, %.
  %172 = getelementptr i8, ptr %.1187.lcssa, i64 %171
  %.not.i232 = icmp eq i64 %., 0
  br i1 %.not.i232, label %pg_qsort_swapn.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %.critedge2._crit_edge, %.lr.ph.i233
  %.06.i234 = phi i64 [ %177, %.lr.ph.i233 ], [ 0, %.critedge2._crit_edge ]
  %173 = getelementptr i8, ptr %.0176.ph300, i64 %.06.i234
  %174 = getelementptr i8, ptr %172, i64 %.06.i234
  %175 = load i8, ptr %173, align 1
  %176 = load i8, ptr %174, align 1
  store i8 %176, ptr %173, align 1
  store i8 %175, ptr %174, align 1
  %177 = add nuw i64 %.06.i234, 1
  %exitcond.not.i235 = icmp eq i64 %177, %.
  br i1 %exitcond.not.i235, label %pg_qsort_swapn.exit236, label %.lr.ph.i233, !llvm.loop !7

pg_qsort_swapn.exit236:                           ; preds = %.lr.ph.i233, %.critedge2._crit_edge
  %178 = ptrtoint ptr %.1182.lcssa to i64
  %179 = ptrtoint ptr %.1185.lcssa to i64
  %180 = sub i64 %178, %179
  %181 = ptrtoint ptr %30 to i64
  %182 = add i64 %2, %178
  %183 = sub i64 %181, %182
  %184 = tail call i64 @llvm.umin.i64(i64 %180, i64 %183)
  %185 = sub i64 0, %184
  %186 = getelementptr i8, ptr %30, i64 %185
  %.not.i237 = icmp eq i64 %184, 0
  br i1 %.not.i237, label %pg_qsort_swapn.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %pg_qsort_swapn.exit236, %.lr.ph.i238
  %.06.i239 = phi i64 [ %191, %.lr.ph.i238 ], [ 0, %pg_qsort_swapn.exit236 ]
  %187 = getelementptr i8, ptr %.1187.lcssa, i64 %.06.i239
  %188 = getelementptr i8, ptr %186, i64 %.06.i239
  %189 = load i8, ptr %187, align 1
  %190 = load i8, ptr %188, align 1
  store i8 %190, ptr %187, align 1
  store i8 %189, ptr %188, align 1
  %191 = add nuw i64 %.06.i239, 1
  %exitcond.not.i240 = icmp eq i64 %191, %184
  br i1 %exitcond.not.i240, label %pg_qsort_swapn.exit241, label %.lr.ph.i238, !llvm.loop !7

pg_qsort_swapn.exit241:                           ; preds = %.lr.ph.i238, %pg_qsort_swapn.exit236
  %.not206 = icmp ugt i64 %170, %180
  br i1 %.not206, label %202, label %192

192:                                              ; preds = %pg_qsort_swapn.exit241
  %193 = icmp ugt i64 %170, %2
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = udiv i64 %170, %2
  tail call void @pg_qsort(ptr noundef %.0176.ph300, i64 noundef %195, i64 noundef %2, ptr noundef %3)
  br label %196

196:                                              ; preds = %194, %192
  %197 = icmp ugt i64 %180, %2
  br i1 %197, label %.outer, label %.critedge208

.outer:                                           ; preds = %196
  %198 = sub i64 0, %180
  %199 = getelementptr i8, ptr %30, i64 %198
  %200 = udiv i64 %180, %2
  %201 = icmp ult i64 %200, 7
  br i1 %201, label %.preheader243, label %.lr.ph295

202:                                              ; preds = %pg_qsort_swapn.exit241
  %203 = icmp ugt i64 %180, %2
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = sub i64 0, %180
  %206 = getelementptr i8, ptr %30, i64 %205
  %207 = udiv i64 %180, %2
  tail call void @pg_qsort(ptr noundef %206, i64 noundef %207, i64 noundef %2, ptr noundef %3)
  br label %208

208:                                              ; preds = %204, %202
  %209 = icmp ugt i64 %170, %2
  br i1 %209, label %210, label %.critedge208

210:                                              ; preds = %208
  %211 = udiv i64 %170, %2
  %212 = icmp ult i64 %211, 7
  br i1 %212, label %.preheader243, label %28

.critedge208:                                     ; preds = %196, %208, %28, %35, %.critedge, %.preheader243
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pg_qsort_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #5
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
