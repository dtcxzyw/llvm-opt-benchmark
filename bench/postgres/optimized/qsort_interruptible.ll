; ModuleID = 'bench/postgres/original/qsort_interruptible.ll'
source_filename = "bench/postgres/original/qsort_interruptible.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @qsort_interruptible(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = sub i64 0, %2
  %.not.i224 = icmp eq i64 %2, 0
  br label %.outer

.outer:                                           ; preds = %143, %5
  %.0186.ph = phi ptr [ %145, %143 ], [ %0, %5 ]
  %.0.ph = phi i64 [ %146, %143 ], [ %1, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 %2
  %8 = ptrtoint ptr %.0186.ph to i64
  br label %9

9:                                                ; preds = %.outer, %155
  %.0 = phi i64 [ %156, %155 ], [ %.0.ph, %.outer ]
  %10 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11, !prof !4

11:                                               ; preds = %9
  tail call void @ProcessInterrupts() #4
  br label %12

12:                                               ; preds = %11, %9
  %13 = icmp ult i64 %.0, 7
  %14 = mul i64 %.0, %2
  %15 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 %14
  %.not394 = icmp samesign ult i64 %2, %14
  br i1 %13, label %.preheader255, label %27

.preheader255:                                    ; preds = %12
  br i1 %.not394, label %.preheader, label %.critedge223

.preheader:                                       ; preds = %.preheader255, %.critedge
  %.0188301 = phi ptr [ %.0188, %.critedge ], [ %7, %.preheader255 ]
  %16 = icmp ugt ptr %.0188301, %.0186.ph
  br i1 %16, label %.lr.ph298, label %.critedge

.lr.ph298:                                        ; preds = %.preheader, %qsort_interruptible_swapn.exit.loopexit
  %.0189297 = phi ptr [ %17, %qsort_interruptible_swapn.exit.loopexit ], [ %.0188301, %.preheader ]
  %17 = getelementptr inbounds i8, ptr %.0189297, i64 %6
  %18 = tail call i32 %3(ptr noundef nonnull %17, ptr noundef nonnull %.0189297, ptr noundef %4) #4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.lr.ph298, %.lr.ph.i
  %.06.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %.lr.ph298 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0189297, i64 %.06.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.06.i
  %22 = load i8, ptr %20, align 1
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %20, align 1
  store i8 %22, ptr %21, align 1
  %24 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %24, %2
  br i1 %exitcond.not.i, label %qsort_interruptible_swapn.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

qsort_interruptible_swapn.exit.loopexit:          ; preds = %.lr.ph.i
  %25 = icmp ugt ptr %17, %.0186.ph
  br i1 %25, label %.lr.ph298, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %qsort_interruptible_swapn.exit.loopexit, %.lr.ph298, %.preheader
  %.0188 = getelementptr inbounds nuw i8, ptr %.0188301, i64 %2
  %26 = icmp ult ptr %.0188, %15
  br i1 %26, label %.preheader, label %.critedge223, !llvm.loop !8

27:                                               ; preds = %12
  br i1 %.not394, label %.lr.ph, label %.critedge223

.lr.ph:                                           ; preds = %27, %34
  %.1273 = phi ptr [ %35, %34 ], [ %7, %27 ]
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %.not214 = icmp eq i32 %28, 0
  br i1 %.not214, label %30, label %29, !prof !4

29:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #4
  br label %30

30:                                               ; preds = %29, %.lr.ph
  %31 = getelementptr inbounds i8, ptr %.1273, i64 %6
  %32 = tail call i32 %3(ptr noundef %31, ptr noundef %.1273, ptr noundef %4) #4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.1273, i64 %2
  %36 = icmp ult ptr %35, %15
  br i1 %36, label %.lr.ph, label %.critedge223, !llvm.loop !9

37:                                               ; preds = %30
  %38 = lshr i64 %.0, 1
  %39 = mul i64 %38, %2
  %40 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 %39
  %.not216 = icmp eq i64 %.0, 7
  br i1 %.not216, label %63, label %41

41:                                               ; preds = %37
  %42 = add i64 %.0, -1
  %43 = mul i64 %42, %2
  %44 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 %43
  %45 = icmp ugt i64 %.0, 40
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = lshr i64 %.0, 3
  %48 = mul i64 %47, %2
  %49 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 %48
  %50 = shl i64 %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 %50
  %52 = tail call fastcc ptr @qsort_interruptible_med3(ptr noundef %.0186.ph, ptr noundef %49, ptr noundef %51, ptr noundef %3, ptr noundef %4)
  %53 = sub i64 0, %48
  %54 = getelementptr inbounds i8, ptr %40, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  %56 = tail call fastcc ptr @qsort_interruptible_med3(ptr noundef %54, ptr noundef %40, ptr noundef %55, ptr noundef %3, ptr noundef %4)
  %57 = sub i64 0, %50
  %58 = getelementptr inbounds i8, ptr %44, i64 %57
  %59 = getelementptr inbounds i8, ptr %44, i64 %53
  %60 = tail call fastcc ptr @qsort_interruptible_med3(ptr noundef %58, ptr noundef %59, ptr noundef %44, ptr noundef %3, ptr noundef %4)
  br label %61

61:                                               ; preds = %46, %41
  %.1190 = phi ptr [ %52, %46 ], [ %.0186.ph, %41 ]
  %.3 = phi ptr [ %56, %46 ], [ %40, %41 ]
  %.0187 = phi ptr [ %60, %46 ], [ %44, %41 ]
  %62 = tail call fastcc ptr @qsort_interruptible_med3(ptr noundef %.1190, ptr noundef %.3, ptr noundef %.0187, ptr noundef %3, ptr noundef %4)
  br label %63

63:                                               ; preds = %61, %37
  %.2 = phi ptr [ %62, %61 ], [ %40, %37 ]
  br i1 %.not.i224, label %qsort_interruptible_swapn.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %63, %.lr.ph.i225
  %.06.i226 = phi i64 [ %68, %.lr.ph.i225 ], [ 0, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 %.06.i226
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 %.06.i226
  %66 = load i8, ptr %64, align 1
  %67 = load i8, ptr %65, align 1
  store i8 %67, ptr %64, align 1
  store i8 %66, ptr %65, align 1
  %68 = add nuw i64 %.06.i226, 1
  %exitcond.not.i227 = icmp eq i64 %68, %2
  br i1 %exitcond.not.i227, label %qsort_interruptible_swapn.exit228, label %.lr.ph.i225, !llvm.loop !5

qsort_interruptible_swapn.exit228:                ; preds = %.lr.ph.i225, %63
  %69 = add i64 %.0, -1
  %70 = mul i64 %69, %2
  %71 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 %70
  br label %72

72:                                               ; preds = %qsort_interruptible_swapn.exit243, %qsort_interruptible_swapn.exit228
  %.0198 = phi ptr [ %7, %qsort_interruptible_swapn.exit228 ], [ %.1199.lcssa, %qsort_interruptible_swapn.exit243 ]
  %.0196 = phi ptr [ %7, %qsort_interruptible_swapn.exit228 ], [ %110, %qsort_interruptible_swapn.exit243 ]
  %.0194 = phi ptr [ %71, %qsort_interruptible_swapn.exit228 ], [ %111, %qsort_interruptible_swapn.exit243 ]
  %.0191 = phi ptr [ %71, %qsort_interruptible_swapn.exit228 ], [ %.1192287, %qsort_interruptible_swapn.exit243 ]
  %.not217275 = icmp ugt ptr %.0196, %.0194
  br i1 %.not217275, label %.critedge2, label %.lr.ph279

.lr.ph279:                                        ; preds = %72, %88
  %.1197277 = phi ptr [ %85, %88 ], [ %.0196, %72 ]
  %.1199276 = phi ptr [ %.2200, %88 ], [ %.0198, %72 ]
  %73 = tail call i32 %3(ptr noundef %.1197277, ptr noundef %.0186.ph, ptr noundef %4) #4
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %.critedge2

75:                                               ; preds = %.lr.ph279
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  br i1 %.not.i224, label %qsort_interruptible_swapn.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %77, %.lr.ph.i230
  %.06.i231 = phi i64 [ %82, %.lr.ph.i230 ], [ 0, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %.1199276, i64 %.06.i231
  %79 = getelementptr inbounds nuw i8, ptr %.1197277, i64 %.06.i231
  %80 = load i8, ptr %78, align 1
  %81 = load i8, ptr %79, align 1
  store i8 %81, ptr %78, align 1
  store i8 %80, ptr %79, align 1
  %82 = add nuw i64 %.06.i231, 1
  %exitcond.not.i232 = icmp eq i64 %82, %2
  br i1 %exitcond.not.i232, label %qsort_interruptible_swapn.exit233, label %.lr.ph.i230, !llvm.loop !5

qsort_interruptible_swapn.exit233:                ; preds = %.lr.ph.i230, %77
  %83 = getelementptr inbounds nuw i8, ptr %.1199276, i64 %2
  br label %84

84:                                               ; preds = %qsort_interruptible_swapn.exit233, %75
  %.2200 = phi ptr [ %83, %qsort_interruptible_swapn.exit233 ], [ %.1199276, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1197277, i64 %2
  %86 = load volatile i32, ptr @InterruptPending, align 4
  %.not221 = icmp eq i32 %86, 0
  br i1 %.not221, label %88, label %87, !prof !4

87:                                               ; preds = %84
  tail call void @ProcessInterrupts() #4
  br label %88

88:                                               ; preds = %87, %84
  %.not217 = icmp ugt ptr %85, %.0194
  br i1 %.not217, label %.critedge2, label %.lr.ph279, !llvm.loop !10

.critedge2:                                       ; preds = %.lr.ph279, %88, %72
  %.1199.lcssa = phi ptr [ %.0198, %72 ], [ %.2200, %88 ], [ %.1199276, %.lr.ph279 ]
  %.1197.lcssa = phi ptr [ %.0196, %72 ], [ %85, %88 ], [ %.1197277, %.lr.ph279 ]
  %.not218284 = icmp ugt ptr %.1197.lcssa, %.0194
  br i1 %.not218284, label %.critedge2._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge2, %104
  %.1192287 = phi ptr [ %.2193, %104 ], [ %.0191, %.critedge2 ]
  %.1195285 = phi ptr [ %101, %104 ], [ %.0194, %.critedge2 ]
  %89 = tail call i32 %3(ptr noundef %.1195285, ptr noundef %.0186.ph, ptr noundef %4) #4
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %.critedge4

91:                                               ; preds = %.lr.ph288
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  br i1 %.not.i224, label %qsort_interruptible_swapn.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %93, %.lr.ph.i235
  %.06.i236 = phi i64 [ %98, %.lr.ph.i235 ], [ 0, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.1195285, i64 %.06.i236
  %95 = getelementptr inbounds nuw i8, ptr %.1192287, i64 %.06.i236
  %96 = load i8, ptr %94, align 1
  %97 = load i8, ptr %95, align 1
  store i8 %97, ptr %94, align 1
  store i8 %96, ptr %95, align 1
  %98 = add nuw i64 %.06.i236, 1
  %exitcond.not.i237 = icmp eq i64 %98, %2
  br i1 %exitcond.not.i237, label %qsort_interruptible_swapn.exit238, label %.lr.ph.i235, !llvm.loop !5

qsort_interruptible_swapn.exit238:                ; preds = %.lr.ph.i235, %93
  %99 = getelementptr inbounds i8, ptr %.1192287, i64 %6
  br label %100

100:                                              ; preds = %qsort_interruptible_swapn.exit238, %91
  %.2193 = phi ptr [ %99, %qsort_interruptible_swapn.exit238 ], [ %.1192287, %91 ]
  %101 = getelementptr inbounds i8, ptr %.1195285, i64 %6
  %102 = load volatile i32, ptr @InterruptPending, align 4
  %.not220 = icmp eq i32 %102, 0
  br i1 %.not220, label %104, label %103, !prof !4

103:                                              ; preds = %100
  tail call void @ProcessInterrupts() #4
  br label %104

104:                                              ; preds = %103, %100
  %.not218 = icmp ugt ptr %.1197.lcssa, %101
  br i1 %.not218, label %.critedge2._crit_edge, label %.lr.ph288, !llvm.loop !11

.critedge4:                                       ; preds = %.lr.ph288
  br i1 %.not.i224, label %qsort_interruptible_swapn.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.critedge4, %.lr.ph.i240
  %.06.i241 = phi i64 [ %109, %.lr.ph.i240 ], [ 0, %.critedge4 ]
  %105 = getelementptr inbounds nuw i8, ptr %.1197.lcssa, i64 %.06.i241
  %106 = getelementptr inbounds nuw i8, ptr %.1195285, i64 %.06.i241
  %107 = load i8, ptr %105, align 1
  %108 = load i8, ptr %106, align 1
  store i8 %108, ptr %105, align 1
  store i8 %107, ptr %106, align 1
  %109 = add nuw i64 %.06.i241, 1
  %exitcond.not.i242 = icmp eq i64 %109, %2
  br i1 %exitcond.not.i242, label %qsort_interruptible_swapn.exit243, label %.lr.ph.i240, !llvm.loop !5

qsort_interruptible_swapn.exit243:                ; preds = %.lr.ph.i240, %.critedge4
  %110 = getelementptr inbounds nuw i8, ptr %.1197.lcssa, i64 %2
  %111 = getelementptr inbounds i8, ptr %.1195285, i64 %6
  br label %72

.critedge2._crit_edge:                            ; preds = %.critedge2, %104
  %.1195.lcssa = phi ptr [ %101, %104 ], [ %.0194, %.critedge2 ]
  %.1192.lcssa = phi ptr [ %.2193, %104 ], [ %.0191, %.critedge2 ]
  %112 = ptrtoint ptr %.1199.lcssa to i64
  %113 = sub i64 %112, %8
  %114 = ptrtoint ptr %.1197.lcssa to i64
  %115 = sub i64 %114, %112
  %. = tail call i64 @llvm.smin.i64(i64 %113, i64 %115)
  %116 = sub i64 0, %.
  %117 = getelementptr inbounds i8, ptr %.1197.lcssa, i64 %116
  %.not.i244 = icmp eq i64 %., 0
  br i1 %.not.i244, label %qsort_interruptible_swapn.exit248, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.critedge2._crit_edge, %.lr.ph.i245
  %.06.i246 = phi i64 [ %122, %.lr.ph.i245 ], [ 0, %.critedge2._crit_edge ]
  %118 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 %.06.i246
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.06.i246
  %120 = load i8, ptr %118, align 1
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %118, align 1
  store i8 %120, ptr %119, align 1
  %122 = add nuw i64 %.06.i246, 1
  %exitcond.not.i247 = icmp eq i64 %122, %.
  br i1 %exitcond.not.i247, label %qsort_interruptible_swapn.exit248, label %.lr.ph.i245, !llvm.loop !5

qsort_interruptible_swapn.exit248:                ; preds = %.lr.ph.i245, %.critedge2._crit_edge
  %123 = ptrtoint ptr %.1192.lcssa to i64
  %124 = ptrtoint ptr %.1195.lcssa to i64
  %125 = sub i64 %123, %124
  %126 = ptrtoint ptr %15 to i64
  %127 = add i64 %2, %123
  %128 = sub i64 %126, %127
  %129 = tail call i64 @llvm.umin.i64(i64 %125, i64 %128)
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, ptr %15, i64 %130
  %.not.i249 = icmp eq i64 %129, 0
  br i1 %.not.i249, label %qsort_interruptible_swapn.exit253, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %qsort_interruptible_swapn.exit248, %.lr.ph.i250
  %.06.i251 = phi i64 [ %136, %.lr.ph.i250 ], [ 0, %qsort_interruptible_swapn.exit248 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1197.lcssa, i64 %.06.i251
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %.06.i251
  %134 = load i8, ptr %132, align 1
  %135 = load i8, ptr %133, align 1
  store i8 %135, ptr %132, align 1
  store i8 %134, ptr %133, align 1
  %136 = add nuw i64 %.06.i251, 1
  %exitcond.not.i252 = icmp eq i64 %136, %129
  br i1 %exitcond.not.i252, label %qsort_interruptible_swapn.exit253, label %.lr.ph.i250, !llvm.loop !5

qsort_interruptible_swapn.exit253:                ; preds = %.lr.ph.i250, %qsort_interruptible_swapn.exit248
  %.not219 = icmp ugt i64 %115, %125
  br i1 %.not219, label %147, label %137

137:                                              ; preds = %qsort_interruptible_swapn.exit253
  %138 = icmp ugt i64 %115, %2
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = udiv i64 %115, %2
  tail call void @qsort_interruptible(ptr noundef %.0186.ph, i64 noundef %140, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %141

141:                                              ; preds = %139, %137
  %142 = icmp ugt i64 %125, %2
  br i1 %142, label %143, label %.critedge223

143:                                              ; preds = %141
  %144 = sub i64 0, %125
  %145 = getelementptr inbounds i8, ptr %15, i64 %144
  %146 = udiv i64 %125, %2
  br label %.outer

147:                                              ; preds = %qsort_interruptible_swapn.exit253
  %148 = icmp ugt i64 %125, %2
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = sub i64 0, %125
  %151 = getelementptr inbounds i8, ptr %15, i64 %150
  %152 = udiv i64 %125, %2
  tail call void @qsort_interruptible(ptr noundef nonnull %151, i64 noundef %152, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %153

153:                                              ; preds = %149, %147
  %154 = icmp ugt i64 %115, %2
  br i1 %154, label %155, label %.critedge223

155:                                              ; preds = %153
  %156 = udiv i64 %115, %2
  br label %9

.critedge223:                                     ; preds = %141, %153, %27, %34, %.critedge, %.preheader255
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @qsort_interruptible_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %4) #4
  %7 = icmp slt i32 %6, 0
  %8 = tail call i32 %3(ptr noundef %1, ptr noundef %2, ptr noundef %4) #4
  br i1 %7, label %9, label %15

9:                                                ; preds = %5
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = tail call i32 %3(ptr noundef %0, ptr noundef %2, ptr noundef %4) #4
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, ptr %2, ptr %0
  br label %21

15:                                               ; preds = %5
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 %3(ptr noundef %0, ptr noundef %2, ptr noundef %4) #4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, ptr %0, ptr %2
  br label %21

21:                                               ; preds = %15, %9, %17, %11
  %22 = phi ptr [ %14, %11 ], [ %20, %17 ], [ %1, %9 ], [ %1, %15 ]
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
