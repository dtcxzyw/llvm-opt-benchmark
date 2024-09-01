; ModuleID = 'bench/postgres/original/qsort_interruptible.ll'
source_filename = "bench/postgres/original/qsort_interruptible.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @qsort_interruptible(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = sub i64 0, %2
  %.not.i227 = icmp eq i64 %2, 0
  br label %.outer

.outer:                                           ; preds = %205, %5
  %.0186.ph = phi ptr [ %207, %205 ], [ %0, %5 ]
  %.0.ph = phi i64 [ %208, %205 ], [ %1, %5 ]
  %7 = getelementptr i8, ptr %.0186.ph, i64 %2
  %8 = ptrtoint ptr %.0186.ph to i64
  br label %9

9:                                                ; preds = %.outer, %217
  %.0 = phi i64 [ %218, %217 ], [ %.0.ph, %.outer ]
  %10 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @ProcessInterrupts() #3
  br label %12

12:                                               ; preds = %9, %11
  %13 = icmp ult i64 %.0, 7
  %14 = mul i64 %.0, %2
  %15 = getelementptr i8, ptr %.0186.ph, i64 %14
  %16 = icmp ult ptr %7, %15
  br i1 %13, label %.preheader258, label %33

.preheader258:                                    ; preds = %12
  br i1 %16, label %.preheader.lr.ph, label %.critedge223

.preheader.lr.ph:                                 ; preds = %.preheader258
  br i1 %.not.i227, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %17 = icmp ugt ptr %7, %.0186.ph
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us, %.preheader.us.preheader
  br i1 %17, label %.lr.ph301.us, label %.preheader.us

.lr.ph301.us:                                     ; preds = %.preheader.us, %.lr.ph301.us
  %.0189300.us.us = phi ptr [ %.mux, %.lr.ph301.us ], [ %7, %.preheader.us ]
  %18 = getelementptr i8, ptr %.0189300.us.us, i64 %6
  %19 = tail call i32 %3(ptr noundef %18, ptr noundef nonnull %.0189300.us.us, ptr noundef %4) #3
  %20 = icmp sgt i32 %19, 0
  %21 = icmp ugt ptr %18, %.0186.ph
  %or.cond = and i1 %20, %21
  %.mux = select i1 %or.cond, ptr %18, ptr %7
  br label %.lr.ph301.us, !llvm.loop !5

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0188304 = phi ptr [ %.0188, %.critedge ], [ %7, %.preheader.lr.ph ]
  %22 = icmp ugt ptr %.0188304, %.0186.ph
  br i1 %22, label %.lr.ph301, label %.critedge

.lr.ph301:                                        ; preds = %.preheader, %qsort_interruptible_swapn.exit.loopexit
  %.0189300 = phi ptr [ %23, %qsort_interruptible_swapn.exit.loopexit ], [ %.0188304, %.preheader ]
  %23 = getelementptr i8, ptr %.0189300, i64 %6
  %24 = tail call i32 %3(ptr noundef %23, ptr noundef nonnull %.0189300, ptr noundef %4) #3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.lr.ph301, %.lr.ph.i
  %.06.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %.lr.ph301 ]
  %26 = getelementptr i8, ptr %.0189300, i64 %.06.i
  %27 = getelementptr i8, ptr %23, i64 %.06.i
  %28 = load i8, ptr %26, align 1
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %26, align 1
  store i8 %28, ptr %27, align 1
  %30 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %30, %2
  br i1 %exitcond.not.i, label %qsort_interruptible_swapn.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

qsort_interruptible_swapn.exit.loopexit:          ; preds = %.lr.ph.i
  %31 = icmp ugt ptr %23, %.0186.ph
  br i1 %31, label %.lr.ph301, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %qsort_interruptible_swapn.exit.loopexit, %.lr.ph301, %.preheader
  %.0188 = getelementptr i8, ptr %.0188304, i64 %2
  %32 = icmp ult ptr %.0188, %15
  br i1 %32, label %.preheader, label %.critedge223, !llvm.loop !8

33:                                               ; preds = %12
  br i1 %16, label %.lr.ph, label %.critedge223

.lr.ph:                                           ; preds = %33, %40
  %.1276 = phi ptr [ %41, %40 ], [ %7, %33 ]
  %34 = load volatile i32, ptr @InterruptPending, align 4
  %.not214 = icmp eq i32 %34, 0
  br i1 %.not214, label %36, label %35

35:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #3
  br label %36

36:                                               ; preds = %.lr.ph, %35
  %37 = getelementptr i8, ptr %.1276, i64 %6
  %38 = tail call i32 %3(ptr noundef %37, ptr noundef %.1276, ptr noundef %4) #3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %.1276, i64 %2
  %42 = icmp ult ptr %41, %15
  br i1 %42, label %.lr.ph, label %.critedge223, !llvm.loop !9

43:                                               ; preds = %36
  %44 = lshr i64 %.0, 1
  %45 = mul i64 %44, %2
  %46 = getelementptr i8, ptr %.0186.ph, i64 %45
  %.not216 = icmp eq i64 %.0, 7
  br i1 %.not216, label %qsort_interruptible_med3.exit226, label %47

47:                                               ; preds = %43
  %48 = add i64 %.0, -1
  %49 = mul i64 %48, %2
  %50 = getelementptr i8, ptr %.0186.ph, i64 %49
  %51 = icmp ugt i64 %.0, 40
  br i1 %51, label %52, label %qsort_interruptible_med3.exit225

52:                                               ; preds = %47
  %53 = lshr i64 %.0, 3
  %54 = mul i64 %53, %2
  %55 = getelementptr i8, ptr %.0186.ph, i64 %54
  %56 = shl i64 %54, 1
  %57 = getelementptr i8, ptr %.0186.ph, i64 %56
  %58 = tail call i32 %3(ptr noundef %.0186.ph, ptr noundef %55, ptr noundef %4) #3
  %59 = icmp slt i32 %58, 0
  %60 = tail call i32 %3(ptr noundef %55, ptr noundef %57, ptr noundef %4) #3
  br i1 %59, label %61, label %67

61:                                               ; preds = %52
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %qsort_interruptible_med3.exit, label %63

63:                                               ; preds = %61
  %64 = tail call i32 %3(ptr noundef %.0186.ph, ptr noundef %57, ptr noundef %4) #3
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr %57, ptr %.0186.ph
  br label %qsort_interruptible_med3.exit

67:                                               ; preds = %52
  %68 = icmp sgt i32 %60, 0
  br i1 %68, label %qsort_interruptible_med3.exit, label %69

69:                                               ; preds = %67
  %70 = tail call i32 %3(ptr noundef %.0186.ph, ptr noundef %57, ptr noundef %4) #3
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, ptr %.0186.ph, ptr %57
  br label %qsort_interruptible_med3.exit

qsort_interruptible_med3.exit:                    ; preds = %61, %63, %67, %69
  %73 = phi ptr [ %66, %63 ], [ %72, %69 ], [ %55, %61 ], [ %55, %67 ]
  %74 = sub i64 0, %54
  %75 = getelementptr i8, ptr %46, i64 %74
  %76 = getelementptr i8, ptr %46, i64 %54
  %77 = tail call i32 %3(ptr noundef %75, ptr noundef %46, ptr noundef %4) #3
  %78 = icmp slt i32 %77, 0
  %79 = tail call i32 %3(ptr noundef %46, ptr noundef %76, ptr noundef %4) #3
  br i1 %78, label %80, label %86

80:                                               ; preds = %qsort_interruptible_med3.exit
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %qsort_interruptible_med3.exit224, label %82

82:                                               ; preds = %80
  %83 = tail call i32 %3(ptr noundef %75, ptr noundef %76, ptr noundef %4) #3
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, ptr %76, ptr %75
  br label %qsort_interruptible_med3.exit224

86:                                               ; preds = %qsort_interruptible_med3.exit
  %87 = icmp sgt i32 %79, 0
  br i1 %87, label %qsort_interruptible_med3.exit224, label %88

88:                                               ; preds = %86
  %89 = tail call i32 %3(ptr noundef %75, ptr noundef %76, ptr noundef %4) #3
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, ptr %75, ptr %76
  br label %qsort_interruptible_med3.exit224

qsort_interruptible_med3.exit224:                 ; preds = %80, %82, %86, %88
  %92 = phi ptr [ %85, %82 ], [ %91, %88 ], [ %46, %80 ], [ %46, %86 ]
  %93 = sub i64 0, %56
  %94 = getelementptr i8, ptr %50, i64 %93
  %95 = getelementptr i8, ptr %50, i64 %74
  %96 = tail call i32 %3(ptr noundef %94, ptr noundef %95, ptr noundef %4) #3
  %97 = icmp slt i32 %96, 0
  %98 = tail call i32 %3(ptr noundef %95, ptr noundef %50, ptr noundef %4) #3
  br i1 %97, label %99, label %105

99:                                               ; preds = %qsort_interruptible_med3.exit224
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %qsort_interruptible_med3.exit225, label %101

101:                                              ; preds = %99
  %102 = tail call i32 %3(ptr noundef %94, ptr noundef %50, ptr noundef %4) #3
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %103, ptr %50, ptr %94
  br label %qsort_interruptible_med3.exit225

105:                                              ; preds = %qsort_interruptible_med3.exit224
  %106 = icmp sgt i32 %98, 0
  br i1 %106, label %qsort_interruptible_med3.exit225, label %107

107:                                              ; preds = %105
  %108 = tail call i32 %3(ptr noundef %94, ptr noundef %50, ptr noundef %4) #3
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, ptr %94, ptr %50
  br label %qsort_interruptible_med3.exit225

qsort_interruptible_med3.exit225:                 ; preds = %107, %105, %101, %99, %47
  %.1190 = phi ptr [ %.0186.ph, %47 ], [ %73, %99 ], [ %73, %101 ], [ %73, %105 ], [ %73, %107 ]
  %.3 = phi ptr [ %46, %47 ], [ %92, %99 ], [ %92, %101 ], [ %92, %105 ], [ %92, %107 ]
  %.0187 = phi ptr [ %50, %47 ], [ %95, %99 ], [ %104, %101 ], [ %95, %105 ], [ %110, %107 ]
  %111 = tail call i32 %3(ptr noundef %.1190, ptr noundef %.3, ptr noundef %4) #3
  %112 = icmp slt i32 %111, 0
  %113 = tail call i32 %3(ptr noundef %.3, ptr noundef %.0187, ptr noundef %4) #3
  br i1 %112, label %114, label %120

114:                                              ; preds = %qsort_interruptible_med3.exit225
  %115 = icmp slt i32 %113, 0
  br i1 %115, label %qsort_interruptible_med3.exit226, label %116

116:                                              ; preds = %114
  %117 = tail call i32 %3(ptr noundef %.1190, ptr noundef %.0187, ptr noundef %4) #3
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, ptr %.0187, ptr %.1190
  br label %qsort_interruptible_med3.exit226

120:                                              ; preds = %qsort_interruptible_med3.exit225
  %121 = icmp sgt i32 %113, 0
  br i1 %121, label %qsort_interruptible_med3.exit226, label %122

122:                                              ; preds = %120
  %123 = tail call i32 %3(ptr noundef %.1190, ptr noundef %.0187, ptr noundef %4) #3
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, ptr %.1190, ptr %.0187
  br label %qsort_interruptible_med3.exit226

qsort_interruptible_med3.exit226:                 ; preds = %122, %120, %116, %114, %43
  %.2 = phi ptr [ %46, %43 ], [ %119, %116 ], [ %125, %122 ], [ %.3, %114 ], [ %.3, %120 ]
  br i1 %.not.i227, label %qsort_interruptible_swapn.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %qsort_interruptible_med3.exit226, %.lr.ph.i228
  %.06.i229 = phi i64 [ %130, %.lr.ph.i228 ], [ 0, %qsort_interruptible_med3.exit226 ]
  %126 = getelementptr i8, ptr %.0186.ph, i64 %.06.i229
  %127 = getelementptr i8, ptr %.2, i64 %.06.i229
  %128 = load i8, ptr %126, align 1
  %129 = load i8, ptr %127, align 1
  store i8 %129, ptr %126, align 1
  store i8 %128, ptr %127, align 1
  %130 = add nuw i64 %.06.i229, 1
  %exitcond.not.i230 = icmp eq i64 %130, %2
  br i1 %exitcond.not.i230, label %qsort_interruptible_swapn.exit231, label %.lr.ph.i228, !llvm.loop !7

qsort_interruptible_swapn.exit231:                ; preds = %.lr.ph.i228, %qsort_interruptible_med3.exit226
  %131 = add i64 %.0, -1
  %132 = mul i64 %131, %2
  %133 = getelementptr i8, ptr %.0186.ph, i64 %132
  br label %134

134:                                              ; preds = %qsort_interruptible_swapn.exit246, %qsort_interruptible_swapn.exit231
  %.0198 = phi ptr [ %7, %qsort_interruptible_swapn.exit231 ], [ %.1199.lcssa, %qsort_interruptible_swapn.exit246 ]
  %.0196 = phi ptr [ %7, %qsort_interruptible_swapn.exit231 ], [ %172, %qsort_interruptible_swapn.exit246 ]
  %.0194 = phi ptr [ %133, %qsort_interruptible_swapn.exit231 ], [ %173, %qsort_interruptible_swapn.exit246 ]
  %.0191 = phi ptr [ %133, %qsort_interruptible_swapn.exit231 ], [ %.1192290, %qsort_interruptible_swapn.exit246 ]
  %.not217278 = icmp ugt ptr %.0196, %.0194
  br i1 %.not217278, label %.critedge2, label %.lr.ph282

.lr.ph282:                                        ; preds = %134, %150
  %.1197280 = phi ptr [ %147, %150 ], [ %.0196, %134 ]
  %.1199279 = phi ptr [ %.2200, %150 ], [ %.0198, %134 ]
  %135 = tail call i32 %3(ptr noundef %.1197280, ptr noundef %.0186.ph, ptr noundef %4) #3
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %.critedge2

137:                                              ; preds = %.lr.ph282
  %138 = icmp eq i32 %135, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  br i1 %.not.i227, label %qsort_interruptible_swapn.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %139, %.lr.ph.i233
  %.06.i234 = phi i64 [ %144, %.lr.ph.i233 ], [ 0, %139 ]
  %140 = getelementptr i8, ptr %.1199279, i64 %.06.i234
  %141 = getelementptr i8, ptr %.1197280, i64 %.06.i234
  %142 = load i8, ptr %140, align 1
  %143 = load i8, ptr %141, align 1
  store i8 %143, ptr %140, align 1
  store i8 %142, ptr %141, align 1
  %144 = add nuw i64 %.06.i234, 1
  %exitcond.not.i235 = icmp eq i64 %144, %2
  br i1 %exitcond.not.i235, label %qsort_interruptible_swapn.exit236, label %.lr.ph.i233, !llvm.loop !7

qsort_interruptible_swapn.exit236:                ; preds = %.lr.ph.i233, %139
  %145 = getelementptr i8, ptr %.1199279, i64 %2
  br label %146

146:                                              ; preds = %qsort_interruptible_swapn.exit236, %137
  %.2200 = phi ptr [ %145, %qsort_interruptible_swapn.exit236 ], [ %.1199279, %137 ]
  %147 = getelementptr i8, ptr %.1197280, i64 %2
  %148 = load volatile i32, ptr @InterruptPending, align 4
  %.not221 = icmp eq i32 %148, 0
  br i1 %.not221, label %150, label %149

149:                                              ; preds = %146
  tail call void @ProcessInterrupts() #3
  br label %150

150:                                              ; preds = %146, %149
  %.not217 = icmp ugt ptr %147, %.0194
  br i1 %.not217, label %.critedge2, label %.lr.ph282, !llvm.loop !10

.critedge2:                                       ; preds = %.lr.ph282, %150, %134
  %.1199.lcssa = phi ptr [ %.0198, %134 ], [ %.2200, %150 ], [ %.1199279, %.lr.ph282 ]
  %.1197.lcssa = phi ptr [ %.0196, %134 ], [ %147, %150 ], [ %.1197280, %.lr.ph282 ]
  %.not218287 = icmp ugt ptr %.1197.lcssa, %.0194
  br i1 %.not218287, label %.critedge2._crit_edge, label %.lr.ph291

.lr.ph291:                                        ; preds = %.critedge2, %166
  %.1192290 = phi ptr [ %.2193, %166 ], [ %.0191, %.critedge2 ]
  %.1195288 = phi ptr [ %163, %166 ], [ %.0194, %.critedge2 ]
  %151 = tail call i32 %3(ptr noundef %.1195288, ptr noundef %.0186.ph, ptr noundef %4) #3
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %.critedge4

153:                                              ; preds = %.lr.ph291
  %154 = icmp eq i32 %151, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  br i1 %.not.i227, label %qsort_interruptible_swapn.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %155, %.lr.ph.i238
  %.06.i239 = phi i64 [ %160, %.lr.ph.i238 ], [ 0, %155 ]
  %156 = getelementptr i8, ptr %.1195288, i64 %.06.i239
  %157 = getelementptr i8, ptr %.1192290, i64 %.06.i239
  %158 = load i8, ptr %156, align 1
  %159 = load i8, ptr %157, align 1
  store i8 %159, ptr %156, align 1
  store i8 %158, ptr %157, align 1
  %160 = add nuw i64 %.06.i239, 1
  %exitcond.not.i240 = icmp eq i64 %160, %2
  br i1 %exitcond.not.i240, label %qsort_interruptible_swapn.exit241, label %.lr.ph.i238, !llvm.loop !7

qsort_interruptible_swapn.exit241:                ; preds = %.lr.ph.i238, %155
  %161 = getelementptr i8, ptr %.1192290, i64 %6
  br label %162

162:                                              ; preds = %qsort_interruptible_swapn.exit241, %153
  %.2193 = phi ptr [ %161, %qsort_interruptible_swapn.exit241 ], [ %.1192290, %153 ]
  %163 = getelementptr i8, ptr %.1195288, i64 %6
  %164 = load volatile i32, ptr @InterruptPending, align 4
  %.not220 = icmp eq i32 %164, 0
  br i1 %.not220, label %166, label %165

165:                                              ; preds = %162
  tail call void @ProcessInterrupts() #3
  br label %166

166:                                              ; preds = %162, %165
  %.not218 = icmp ugt ptr %.1197.lcssa, %163
  br i1 %.not218, label %.critedge2._crit_edge, label %.lr.ph291, !llvm.loop !11

.critedge4:                                       ; preds = %.lr.ph291
  br i1 %.not.i227, label %qsort_interruptible_swapn.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.critedge4, %.lr.ph.i243
  %.06.i244 = phi i64 [ %171, %.lr.ph.i243 ], [ 0, %.critedge4 ]
  %167 = getelementptr i8, ptr %.1197.lcssa, i64 %.06.i244
  %168 = getelementptr i8, ptr %.1195288, i64 %.06.i244
  %169 = load i8, ptr %167, align 1
  %170 = load i8, ptr %168, align 1
  store i8 %170, ptr %167, align 1
  store i8 %169, ptr %168, align 1
  %171 = add nuw i64 %.06.i244, 1
  %exitcond.not.i245 = icmp eq i64 %171, %2
  br i1 %exitcond.not.i245, label %qsort_interruptible_swapn.exit246, label %.lr.ph.i243, !llvm.loop !7

qsort_interruptible_swapn.exit246:                ; preds = %.lr.ph.i243, %.critedge4
  %172 = getelementptr i8, ptr %.1197.lcssa, i64 %2
  %173 = getelementptr i8, ptr %.1195288, i64 %6
  br label %134

.critedge2._crit_edge:                            ; preds = %.critedge2, %166
  %.1195.lcssa = phi ptr [ %163, %166 ], [ %.0194, %.critedge2 ]
  %.1192.lcssa = phi ptr [ %.2193, %166 ], [ %.0191, %.critedge2 ]
  %174 = ptrtoint ptr %.1199.lcssa to i64
  %175 = sub i64 %174, %8
  %176 = ptrtoint ptr %.1197.lcssa to i64
  %177 = sub i64 %176, %174
  %. = tail call i64 @llvm.smin.i64(i64 %175, i64 %177)
  %178 = sub i64 0, %.
  %179 = getelementptr i8, ptr %.1197.lcssa, i64 %178
  %.not.i247 = icmp eq i64 %., 0
  br i1 %.not.i247, label %qsort_interruptible_swapn.exit251, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %.critedge2._crit_edge, %.lr.ph.i248
  %.06.i249 = phi i64 [ %184, %.lr.ph.i248 ], [ 0, %.critedge2._crit_edge ]
  %180 = getelementptr i8, ptr %.0186.ph, i64 %.06.i249
  %181 = getelementptr i8, ptr %179, i64 %.06.i249
  %182 = load i8, ptr %180, align 1
  %183 = load i8, ptr %181, align 1
  store i8 %183, ptr %180, align 1
  store i8 %182, ptr %181, align 1
  %184 = add nuw i64 %.06.i249, 1
  %exitcond.not.i250 = icmp eq i64 %184, %.
  br i1 %exitcond.not.i250, label %qsort_interruptible_swapn.exit251, label %.lr.ph.i248, !llvm.loop !7

qsort_interruptible_swapn.exit251:                ; preds = %.lr.ph.i248, %.critedge2._crit_edge
  %185 = ptrtoint ptr %.1192.lcssa to i64
  %186 = ptrtoint ptr %.1195.lcssa to i64
  %187 = sub i64 %185, %186
  %188 = ptrtoint ptr %15 to i64
  %189 = add i64 %2, %185
  %190 = sub i64 %188, %189
  %191 = tail call i64 @llvm.umin.i64(i64 %187, i64 %190)
  %192 = sub i64 0, %191
  %193 = getelementptr i8, ptr %15, i64 %192
  %.not.i252 = icmp eq i64 %191, 0
  br i1 %.not.i252, label %qsort_interruptible_swapn.exit256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %qsort_interruptible_swapn.exit251, %.lr.ph.i253
  %.06.i254 = phi i64 [ %198, %.lr.ph.i253 ], [ 0, %qsort_interruptible_swapn.exit251 ]
  %194 = getelementptr i8, ptr %.1197.lcssa, i64 %.06.i254
  %195 = getelementptr i8, ptr %193, i64 %.06.i254
  %196 = load i8, ptr %194, align 1
  %197 = load i8, ptr %195, align 1
  store i8 %197, ptr %194, align 1
  store i8 %196, ptr %195, align 1
  %198 = add nuw i64 %.06.i254, 1
  %exitcond.not.i255 = icmp eq i64 %198, %191
  br i1 %exitcond.not.i255, label %qsort_interruptible_swapn.exit256, label %.lr.ph.i253, !llvm.loop !7

qsort_interruptible_swapn.exit256:                ; preds = %.lr.ph.i253, %qsort_interruptible_swapn.exit251
  %.not219 = icmp ugt i64 %177, %187
  br i1 %.not219, label %209, label %199

199:                                              ; preds = %qsort_interruptible_swapn.exit256
  %200 = icmp ugt i64 %177, %2
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = udiv i64 %177, %2
  tail call void @qsort_interruptible(ptr noundef %.0186.ph, i64 noundef %202, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %203

203:                                              ; preds = %201, %199
  %204 = icmp ugt i64 %187, %2
  br i1 %204, label %205, label %.critedge223

205:                                              ; preds = %203
  %206 = sub i64 0, %187
  %207 = getelementptr i8, ptr %15, i64 %206
  %208 = udiv i64 %187, %2
  br label %.outer

209:                                              ; preds = %qsort_interruptible_swapn.exit256
  %210 = icmp ugt i64 %187, %2
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  %212 = sub i64 0, %187
  %213 = getelementptr i8, ptr %15, i64 %212
  %214 = udiv i64 %187, %2
  tail call void @qsort_interruptible(ptr noundef %213, i64 noundef %214, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %215

215:                                              ; preds = %211, %209
  %216 = icmp ugt i64 %177, %2
  br i1 %216, label %217, label %.critedge223

217:                                              ; preds = %215
  %218 = udiv i64 %177, %2
  br label %9

.critedge223:                                     ; preds = %203, %215, %33, %40, %.critedge, %.preheader258
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
