; ModuleID = 'bench/abc/original/reoSift.ll'
source_filename = "bench/abc/original/reoSift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [70 x i8] c"reoReorderSift(): Error! On the return move, the costs are different.\00", align 1
@str.2 = private unnamed_addr constant [72 x i8] c"reoReorderSift(): Error! On the backward move, the costs are different.\00", align 1
@str.3 = private unnamed_addr constant [71 x i8] c"reoReorderSift():  Error! On the return move, the costs are different.\00", align 1

; Function Attrs: nounwind uwtable
define void @reoReorderSift(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = sitofp i32 %5 to double
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %.not338 = icmp eq i32 %9, 0
  br i1 %.not338, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load double, ptr %11, align 8, !tbaa !20
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = sitofp i32 %15 to double
  br label %17

17:                                               ; preds = %10, %13, %3
  %.0305 = phi double [ %6, %3 ], [ %12, %10 ], [ %16, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader367.lr.ph, label %._crit_edge507

.preheader367.lr.ph:                              ; preds = %17
  %21 = fmul double %.0305, 1.150000e+00
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, 1
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.preheader367

.preheader367:                                    ; preds = %.preheader367.lr.ph, %339
  %32 = phi i32 [ %19, %.preheader367.lr.ph ], [ %341, %339 ]
  %.0268503 = phi i32 [ 0, %.preheader367.lr.ph ], [ %340, %339 ]
  %.0295502 = phi double [ %24, %.preheader367.lr.ph ], [ %.5300, %339 ]
  %.1306501 = phi double [ %.0305, %.preheader367.lr.ph ], [ %.7312, %339 ]
  %33 = icmp sgt i32 %32, 0
  %.pre = load ptr, ptr %26, align 8, !tbaa !23
  %.pre558 = load ptr, ptr %25, align 8, !tbaa !24
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader367
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %37

.preheader:                                       ; preds = %339
  %34 = icmp sgt i32 %341, 0
  br i1 %34, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %wide.trip.count556 = zext nneg i32 %341 to i64
  br label %343

37:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.0275369 = phi i32 [ -1, %.lr.ph ], [ %.1276, %48 ]
  %.0285368 = phi double [ -1.000000e+00, %.lr.ph ], [ %.1286, %48 ]
  %38 = getelementptr inbounds nuw double, ptr %.pre558, i64 %indvars.iv
  store double 1.000000e+07, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct._reo_plane, ptr %.pre, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %.not362 = icmp eq i32 %40, 0
  br i1 %.not362, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = sitofp i32 %43 to double
  %45 = fcmp olt double %.0285368, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  br label %48

48:                                               ; preds = %37, %46, %41
  %.1286 = phi double [ %.0285368, %37 ], [ %44, %46 ], [ %.0285368, %41 ]
  %.1276 = phi i32 [ %.0275369, %37 ], [ %47, %46 ], [ %.0275369, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !29

._crit_edge:                                      ; preds = %48, %.preheader367
  %.0275.lcssa = phi i32 [ -1, %.preheader367 ], [ %.1276, %48 ]
  %49 = sext i32 %.0275.lcssa to i64
  %50 = getelementptr inbounds %struct._reo_plane, ptr %.pre, i64 %49
  store i32 1, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds double, ptr %.pre558, i64 %49
  store double %.1306501, ptr %51, align 8, !tbaa !25
  %52 = sdiv i32 %32, 2
  %53 = icmp slt i32 %.0275.lcssa, %52
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store double 0.000000e+00, ptr %54, align 8, !tbaa !31
  %.not349436 = icmp slt i32 %.0275.lcssa, 1
  br i1 %53, label %55, label %194

55:                                               ; preds = %._crit_edge
  br i1 %.not349436, label %._crit_edge440, label %.lr.ph439.preheader

.lr.ph439.preheader:                              ; preds = %55
  %56 = add nuw nsw i32 %.0275.lcssa, 1
  %wide.trip.count539 = zext nneg i32 %56 to i64
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %.lr.ph439
  %indvars.iv536 = phi i64 [ 1, %.lr.ph439.preheader ], [ %indvars.iv.next537, %.lr.ph439 ]
  %57 = getelementptr %struct._reo_plane, ptr %.pre, i64 %indvars.iv536
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load double, ptr %58, align 8, !tbaa !31
  %60 = getelementptr i8, ptr %57, i64 -32
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = fadd double %59, %61
  %63 = getelementptr inbounds nuw %struct._reo_plane, ptr %.pre, i64 %indvars.iv536, i32 5
  store double %62, ptr %63, align 8, !tbaa !31
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge440, label %.lr.ph439, !llvm.loop !33

._crit_edge440:                                   ; preds = %.lr.ph439, %55
  %64 = sext i32 %32 to i64
  %65 = getelementptr inbounds %struct._reo_plane, ptr %.pre, i64 %64, i32 6
  store double 0.000000e+00, ptr %65, align 8, !tbaa !34
  %.not350.not441 = icmp sgt i32 %32, %.0275.lcssa
  br i1 %.not350.not441, label %.lr.ph444, label %.preheader364

.preheader364:                                    ; preds = %.lr.ph444, %._crit_edge440
  %66 = icmp sgt i32 %.0275.lcssa, 0
  br i1 %66, label %.lr.ph452.preheader, label %._crit_edge453

.lr.ph452.preheader:                              ; preds = %.preheader364
  %67 = zext nneg i32 %.0275.lcssa to i64
  br label %.lr.ph452

.lr.ph444:                                        ; preds = %._crit_edge440, %.lr.ph444
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %.lr.ph444 ], [ %64, %._crit_edge440 ]
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, -1
  %68 = getelementptr inbounds %struct._reo_plane, ptr %.pre, i64 %indvars.iv541
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load double, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load double, ptr %71, align 8, !tbaa !32
  %73 = fadd double %70, %72
  %74 = getelementptr inbounds %struct._reo_plane, ptr %.pre, i64 %indvars.iv.next542, i32 6
  store double %73, ptr %74, align 8, !tbaa !34
  %.not350.not = icmp sgt i64 %indvars.iv.next542, %49
  br i1 %.not350.not, label %.lr.ph444, label %.preheader364, !llvm.loop !35

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %113
  %indvars.iv544 = phi i64 [ %67, %.lr.ph452.preheader ], [ %indvars.iv.next545, %113 ]
  %.0277449 = phi i32 [ %.0275.lcssa, %.lr.ph452.preheader ], [ %.1278, %113 ]
  %.2287448 = phi double [ %.1306501, %.lr.ph452.preheader ], [ %.3288, %113 ]
  %.1296447 = phi double [ %.0295502, %.lr.ph452.preheader ], [ %.2297, %113 ]
  %.2307446 = phi double [ %.1306501, %.lr.ph452.preheader ], [ %77, %113 ]
  %indvars.iv.next545 = add nsw i64 %indvars.iv544, -1
  %75 = trunc nuw nsw i64 %indvars.iv.next545 to i32
  %76 = tail call double @reoReorderSwapAdjacentVars(ptr noundef nonnull %0, i32 noundef %75, i32 noundef 1) #6
  %77 = fsub double %.2307446, %76
  %78 = load ptr, ptr %25, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv.next545
  store double %77, ptr %79, align 8, !tbaa !25
  %80 = load ptr, ptr %26, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct._reo_plane, ptr %80, i64 %indvars.iv544
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load double, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load double, ptr %84, align 8, !tbaa !32
  %86 = fadd double %83, %85
  %87 = getelementptr inbounds nuw %struct._reo_plane, ptr %80, i64 %indvars.iv.next545, i32 6
  store double %86, ptr %87, align 8, !tbaa !34
  %88 = fcmp ult double %77, %.1296447
  br i1 %88, label %89, label %._crit_edge453.loopexit.split.loop.exit585

89:                                               ; preds = %.lr.ph452
  %90 = getelementptr inbounds nuw %struct._reo_plane, ptr %80, i64 %indvars.iv.next545, i32 5
  %91 = load double, ptr %90, align 8, !tbaa !31
  %92 = fmul double %91, 2.000000e+00
  %93 = fdiv double %92, 3.000000e+00
  %94 = fadd double %86, %93
  %95 = fcmp ult double %94, %.2287448
  br i1 %95, label %96, label %._crit_edge453.loopexit.split.loop.exit

96:                                               ; preds = %89
  %97 = fcmp ogt double %.2287448, %77
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = fmul double %77, 1.150000e+00
  %100 = fptosi double %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = sitofp i32 %101 to double
  %103 = fcmp ogt double %.1296447, %102
  %..1296 = select i1 %103, double %102, double %.1296447
  br label %104

104:                                              ; preds = %98, %96
  %.2297 = phi double [ %..1296, %98 ], [ %.1296447, %96 ]
  %.3288 = phi double [ %77, %98 ], [ %.2287448, %96 ]
  %.1278 = phi i32 [ %75, %98 ], [ %.0277449, %96 ]
  %105 = load i32, ptr %0, align 8, !tbaa !3
  %.not351 = icmp eq i32 %105, 0
  br i1 %.not351, label %106, label %108

106:                                              ; preds = %104
  %107 = load i32, ptr %27, align 4, !tbaa !19
  %.not352 = icmp eq i32 %107, 0
  br i1 %.not352, label %113, label %108

108:                                              ; preds = %106, %104
  %109 = load i32, ptr %28, align 4, !tbaa !21
  %110 = load i32, ptr %29, align 8, !tbaa !36
  %111 = shl nsw i32 %110, 1
  %.not353 = icmp slt i32 %109, %111
  br i1 %.not353, label %113, label %112

112:                                              ; preds = %108
  tail call void @reoResizeStructures(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %109, i32 noundef 0) #6
  br label %113

113:                                              ; preds = %106, %112, %108
  %114 = icmp samesign ugt i64 %indvars.iv544, 1
  br i1 %114, label %.lr.ph452, label %._crit_edge453.loopexit, !llvm.loop !37

._crit_edge453.loopexit.split.loop.exit:          ; preds = %89
  %115 = trunc nuw nsw i64 %indvars.iv544 to i32
  br label %._crit_edge453.loopexit

._crit_edge453.loopexit.split.loop.exit585:       ; preds = %.lr.ph452
  %116 = trunc nuw nsw i64 %indvars.iv544 to i32
  br label %._crit_edge453.loopexit

._crit_edge453.loopexit:                          ; preds = %113, %._crit_edge453.loopexit.split.loop.exit585, %._crit_edge453.loopexit.split.loop.exit
  %.1296.lcssa.ph = phi double [ %.1296447, %._crit_edge453.loopexit.split.loop.exit ], [ %.1296447, %._crit_edge453.loopexit.split.loop.exit585 ], [ %.2297, %113 ]
  %.2287.lcssa.ph = phi double [ %.2287448, %._crit_edge453.loopexit.split.loop.exit ], [ %.2287448, %._crit_edge453.loopexit.split.loop.exit585 ], [ %.3288, %113 ]
  %.0277.lcssa.ph = phi i32 [ %.0277449, %._crit_edge453.loopexit.split.loop.exit ], [ %.0277449, %._crit_edge453.loopexit.split.loop.exit585 ], [ %.1278, %113 ]
  %.0269.in.lcssa.ph = phi i32 [ %115, %._crit_edge453.loopexit.split.loop.exit ], [ %116, %._crit_edge453.loopexit.split.loop.exit585 ], [ 0, %113 ]
  %.pre560 = load i32, ptr %18, align 4, !tbaa !22
  br label %._crit_edge453

._crit_edge453:                                   ; preds = %._crit_edge453.loopexit, %.preheader364
  %117 = phi i32 [ %32, %.preheader364 ], [ %.pre560, %._crit_edge453.loopexit ]
  %.1296.lcssa = phi double [ %.0295502, %.preheader364 ], [ %.1296.lcssa.ph, %._crit_edge453.loopexit ]
  %.2287.lcssa = phi double [ %.1306501, %.preheader364 ], [ %.2287.lcssa.ph, %._crit_edge453.loopexit ]
  %.0277.lcssa = phi i32 [ %.0275.lcssa, %.preheader364 ], [ %.0277.lcssa.ph, %._crit_edge453.loopexit ]
  %.0269.in.lcssa = phi i32 [ %.0275.lcssa, %.preheader364 ], [ %.0269.in.lcssa.ph, %._crit_edge453.loopexit ]
  %.3308 = phi double [ %.1306501, %.preheader364 ], [ %77, %._crit_edge453.loopexit ]
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %.0269.in.lcssa, i32 1)
  %118 = add nsw i32 %117, -1
  %119 = icmp slt i32 %spec.select, %118
  br i1 %119, label %.lr.ph477.preheader, label %._crit_edge478

.lr.ph477.preheader:                              ; preds = %._crit_edge453
  %120 = sext i32 %spec.select to i64
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %172
  %indvars.iv547 = phi i64 [ %120, %.lr.ph477.preheader ], [ %indvars.iv.next548, %172 ]
  %.2279474 = phi i32 [ %.0277.lcssa, %.lr.ph477.preheader ], [ %.3280, %172 ]
  %.4289473 = phi double [ %.2287.lcssa, %.lr.ph477.preheader ], [ %.5290, %172 ]
  %.3298472 = phi double [ %.1296.lcssa, %.lr.ph477.preheader ], [ %.4299, %172 ]
  %.4309471 = phi double [ %.3308, %.lr.ph477.preheader ], [ %123, %172 ]
  %121 = trunc nsw i64 %indvars.iv547 to i32
  %122 = tail call double @reoReorderSwapAdjacentVars(ptr noundef nonnull %0, i32 noundef %121, i32 noundef 0) #6
  %123 = fsub double %.4309471, %122
  %indvars.iv.next548 = add nsw i64 %indvars.iv547, 1
  %124 = load ptr, ptr %25, align 8, !tbaa !24
  %125 = getelementptr inbounds double, ptr %124, i64 %indvars.iv.next548
  %126 = load double, ptr %125, align 8, !tbaa !25
  %127 = fcmp une double %126, 1.000000e+07
  br i1 %127, label %128, label %133

128:                                              ; preds = %.lr.ph477
  %129 = fsub double %126, %123
  %130 = tail call double @llvm.fabs.f64(double %129)
  %131 = fcmp ogt double %130, 0x3E7AD7F29ABCAF48
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  %puts354 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre561 = load ptr, ptr %25, align 8, !tbaa !24
  br label %133

133:                                              ; preds = %132, %128, %.lr.ph477
  %134 = phi ptr [ %.pre561, %132 ], [ %124, %128 ], [ %124, %.lr.ph477 ]
  %135 = getelementptr inbounds double, ptr %134, i64 %indvars.iv.next548
  store double %123, ptr %135, align 8, !tbaa !25
  %136 = load ptr, ptr %26, align 8, !tbaa !23
  %137 = getelementptr inbounds %struct._reo_plane, ptr %136, i64 %indvars.iv547
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load double, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load double, ptr %140, align 8, !tbaa !32
  %142 = fadd double %139, %141
  %143 = getelementptr inbounds %struct._reo_plane, ptr %136, i64 %indvars.iv.next548, i32 5
  store double %142, ptr %143, align 8, !tbaa !31
  %144 = sext i32 %.2279474 to i64
  %.not355 = icmp slt i64 %indvars.iv.next548, %144
  %145 = trunc nsw i64 %indvars.iv.next548 to i32
  br i1 %.not355, label %155, label %146

146:                                              ; preds = %133
  %147 = fcmp ult double %123, %.3298472
  br i1 %147, label %148, label %._crit_edge478

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct._reo_plane, ptr %136, i64 %indvars.iv.next548, i32 6
  %150 = load double, ptr %149, align 8, !tbaa !34
  %151 = fmul double %150, 2.000000e+00
  %152 = fdiv double %151, 3.000000e+00
  %153 = fadd double %142, %152
  %154 = fcmp ult double %153, %.4289473
  br i1 %154, label %155, label %._crit_edge478

155:                                              ; preds = %148, %133
  %156 = fcmp ult double %.4289473, %123
  br i1 %156, label %163, label %157

157:                                              ; preds = %155
  %158 = fmul double %123, 1.150000e+00
  %159 = fptosi double %158 to i32
  %160 = add nsw i32 %159, 1
  %161 = sitofp i32 %160 to double
  %162 = fcmp ogt double %.3298472, %161
  %..3298 = select i1 %162, double %161, double %.3298472
  br label %163

163:                                              ; preds = %157, %155
  %.4299 = phi double [ %..3298, %157 ], [ %.3298472, %155 ]
  %.5290 = phi double [ %123, %157 ], [ %.4289473, %155 ]
  %.3280 = phi i32 [ %145, %157 ], [ %.2279474, %155 ]
  %164 = load i32, ptr %0, align 8, !tbaa !3
  %.not356 = icmp eq i32 %164, 0
  br i1 %.not356, label %165, label %167

165:                                              ; preds = %163
  %166 = load i32, ptr %27, align 4, !tbaa !19
  %.not357 = icmp eq i32 %166, 0
  br i1 %.not357, label %172, label %167

167:                                              ; preds = %165, %163
  %168 = load i32, ptr %28, align 4, !tbaa !21
  %169 = load i32, ptr %29, align 8, !tbaa !36
  %170 = shl nsw i32 %169, 1
  %.not358 = icmp slt i32 %168, %170
  br i1 %.not358, label %172, label %171

171:                                              ; preds = %167
  tail call void @reoResizeStructures(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %168, i32 noundef 0) #6
  br label %172

172:                                              ; preds = %167, %171, %165
  %173 = load i32, ptr %18, align 4, !tbaa !22
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next548, %175
  br i1 %176, label %.lr.ph477, label %._crit_edge478, !llvm.loop !38

._crit_edge478:                                   ; preds = %172, %146, %148, %._crit_edge453
  %.3298.lcssa = phi double [ %.1296.lcssa, %._crit_edge453 ], [ %.3298472, %148 ], [ %.3298472, %146 ], [ %.4299, %172 ]
  %.4289.lcssa = phi double [ %.2287.lcssa, %._crit_edge453 ], [ %.4289473, %148 ], [ %.4289473, %146 ], [ %.5290, %172 ]
  %.2279.lcssa = phi i32 [ %.0277.lcssa, %._crit_edge453 ], [ %.2279474, %148 ], [ %.2279474, %146 ], [ %.3280, %172 ]
  %.5310 = phi double [ %.3308, %._crit_edge453 ], [ %123, %148 ], [ %123, %146 ], [ %123, %172 ]
  %.3272 = phi i32 [ %spec.select, %._crit_edge453 ], [ %145, %148 ], [ %145, %146 ], [ %145, %172 ]
  %177 = icmp sgt i32 %.3272, %.2279.lcssa
  br i1 %177, label %.lr.ph499.preheader, label %.loopexit

.lr.ph499.preheader:                              ; preds = %._crit_edge478
  %178 = sext i32 %.3272 to i64
  %179 = sext i32 %.2279.lcssa to i64
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %192
  %indvars.iv550 = phi i64 [ %178, %.lr.ph499.preheader ], [ %indvars.iv.next551, %192 ]
  %.6311496 = phi double [ %.5310, %.lr.ph499.preheader ], [ %182, %192 ]
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, -1
  %180 = trunc nsw i64 %indvars.iv.next551 to i32
  %181 = tail call double @reoReorderSwapAdjacentVars(ptr noundef nonnull %0, i32 noundef %180, i32 noundef 1) #6
  %182 = fsub double %.6311496, %181
  %183 = load ptr, ptr %25, align 8, !tbaa !24
  %184 = getelementptr inbounds double, ptr %183, i64 %indvars.iv.next551
  %185 = load double, ptr %184, align 8, !tbaa !25
  %186 = fsub double %185, %182
  %187 = tail call double @llvm.fabs.f64(double %186)
  %188 = fcmp ogt double %187, 0x3E7AD7F29ABCAF48
  br i1 %188, label %189, label %192

189:                                              ; preds = %.lr.ph499
  %puts361 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %190 = load ptr, ptr @stdout, align 8, !tbaa !39
  %191 = tail call i32 @fflush(ptr noundef %190)
  br label %192

192:                                              ; preds = %.lr.ph499, %189
  %193 = icmp sgt i64 %indvars.iv.next551, %179
  br i1 %193, label %.lr.ph499, label %.loopexit, !llvm.loop !41

194:                                              ; preds = %._crit_edge
  br i1 %.not349436, label %._crit_edge375, label %.lr.ph374.preheader

.lr.ph374.preheader:                              ; preds = %194
  %195 = add nuw i32 %.0275.lcssa, 1
  %wide.trip.count522 = zext i32 %195 to i64
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %.lr.ph374
  %indvars.iv519 = phi i64 [ 1, %.lr.ph374.preheader ], [ %indvars.iv.next520, %.lr.ph374 ]
  %196 = getelementptr %struct._reo_plane, ptr %.pre, i64 %indvars.iv519
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load double, ptr %197, align 8, !tbaa !31
  %199 = getelementptr i8, ptr %196, i64 -32
  %200 = load double, ptr %199, align 8, !tbaa !32
  %201 = fadd double %198, %200
  %202 = getelementptr inbounds nuw %struct._reo_plane, ptr %.pre, i64 %indvars.iv519, i32 5
  store double %201, ptr %202, align 8, !tbaa !31
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge375, label %.lr.ph374, !llvm.loop !42

._crit_edge375:                                   ; preds = %.lr.ph374, %194
  %203 = sext i32 %32 to i64
  %204 = getelementptr inbounds %struct._reo_plane, ptr %.pre, i64 %203, i32 6
  store double 0.000000e+00, ptr %204, align 8, !tbaa !34
  %.not340.not376 = icmp sgt i32 %32, %.0275.lcssa
  br i1 %.not340.not376, label %.lr.ph379, label %.preheader366

.preheader366:                                    ; preds = %.lr.ph379, %._crit_edge375
  %205 = add nsw i32 %32, -1
  %206 = icmp slt i32 %.0275.lcssa, %205
  br i1 %206, label %.lr.ph385, label %._crit_edge386

.lr.ph379:                                        ; preds = %._crit_edge375, %.lr.ph379
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.lr.ph379 ], [ %203, %._crit_edge375 ]
  %indvars.iv.next525 = add nsw i64 %indvars.iv524, -1
  %207 = getelementptr inbounds %struct._reo_plane, ptr %.pre, i64 %indvars.iv524
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load double, ptr %208, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %211 = load double, ptr %210, align 8, !tbaa !32
  %212 = fadd double %209, %211
  %213 = getelementptr inbounds %struct._reo_plane, ptr %.pre, i64 %indvars.iv.next525, i32 6
  store double %212, ptr %213, align 8, !tbaa !34
  %.not340.not = icmp sgt i64 %indvars.iv.next525, %49
  br i1 %.not340.not, label %.lr.ph379, label %.preheader366, !llvm.loop !43

.lr.ph385:                                        ; preds = %.preheader366, %253
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %253 ], [ %49, %.preheader366 ]
  %.4281383 = phi i32 [ %.5282, %253 ], [ %.0275.lcssa, %.preheader366 ]
  %.7292382 = phi double [ %.8293, %253 ], [ %.1306501, %.preheader366 ]
  %.6301381 = phi double [ %.7302, %253 ], [ %.0295502, %.preheader366 ]
  %.8313380 = phi double [ %216, %253 ], [ %.1306501, %.preheader366 ]
  %214 = trunc nsw i64 %indvars.iv527 to i32
  %215 = tail call double @reoReorderSwapAdjacentVars(ptr noundef nonnull %0, i32 noundef %214, i32 noundef 0) #6
  %216 = fsub double %.8313380, %215
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, 1
  %217 = load ptr, ptr %25, align 8, !tbaa !24
  %218 = getelementptr inbounds double, ptr %217, i64 %indvars.iv.next528
  store double %216, ptr %218, align 8, !tbaa !25
  %219 = load ptr, ptr %26, align 8, !tbaa !23
  %220 = getelementptr inbounds %struct._reo_plane, ptr %219, i64 %indvars.iv527
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load double, ptr %221, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %224 = load double, ptr %223, align 8, !tbaa !32
  %225 = fadd double %222, %224
  %226 = getelementptr inbounds %struct._reo_plane, ptr %219, i64 %indvars.iv.next528, i32 5
  store double %225, ptr %226, align 8, !tbaa !31
  %227 = fcmp ult double %216, %.6301381
  %228 = trunc nsw i64 %indvars.iv.next528 to i32
  br i1 %227, label %229, label %._crit_edge386

229:                                              ; preds = %.lr.ph385
  %230 = getelementptr inbounds %struct._reo_plane, ptr %219, i64 %indvars.iv.next528, i32 6
  %231 = load double, ptr %230, align 8, !tbaa !34
  %232 = fmul double %231, 2.000000e+00
  %233 = fdiv double %232, 3.000000e+00
  %234 = fadd double %225, %233
  %235 = fcmp ult double %234, %.7292382
  br i1 %235, label %236, label %._crit_edge386

236:                                              ; preds = %229
  %237 = fcmp ogt double %.7292382, %216
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = fmul double %216, 1.150000e+00
  %240 = fptosi double %239 to i32
  %241 = add nsw i32 %240, 1
  %242 = sitofp i32 %241 to double
  %243 = fcmp ogt double %.6301381, %242
  %..6301 = select i1 %243, double %242, double %.6301381
  br label %244

244:                                              ; preds = %238, %236
  %.7302 = phi double [ %..6301, %238 ], [ %.6301381, %236 ]
  %.8293 = phi double [ %216, %238 ], [ %.7292382, %236 ]
  %.5282 = phi i32 [ %228, %238 ], [ %.4281383, %236 ]
  %245 = load i32, ptr %0, align 8, !tbaa !3
  %.not341 = icmp eq i32 %245, 0
  br i1 %.not341, label %246, label %248

246:                                              ; preds = %244
  %247 = load i32, ptr %27, align 4, !tbaa !19
  %.not342 = icmp eq i32 %247, 0
  br i1 %.not342, label %253, label %248

248:                                              ; preds = %246, %244
  %249 = load i32, ptr %28, align 4, !tbaa !21
  %250 = load i32, ptr %29, align 8, !tbaa !36
  %251 = shl nsw i32 %250, 1
  %.not343 = icmp slt i32 %249, %251
  br i1 %.not343, label %253, label %252

252:                                              ; preds = %248
  tail call void @reoResizeStructures(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %249, i32 noundef 0) #6
  br label %253

253:                                              ; preds = %248, %252, %246
  %254 = load i32, ptr %18, align 4, !tbaa !22
  %255 = add nsw i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next528, %256
  br i1 %257, label %.lr.ph385, label %._crit_edge386, !llvm.loop !44

._crit_edge386:                                   ; preds = %253, %.lr.ph385, %229, %.preheader366
  %.6301.lcssa = phi double [ %.0295502, %.preheader366 ], [ %.6301381, %229 ], [ %.6301381, %.lr.ph385 ], [ %.7302, %253 ]
  %.7292.lcssa = phi double [ %.1306501, %.preheader366 ], [ %.7292382, %229 ], [ %.7292382, %.lr.ph385 ], [ %.8293, %253 ]
  %.4281.lcssa = phi i32 [ %.0275.lcssa, %.preheader366 ], [ %.4281383, %229 ], [ %.4281383, %.lr.ph385 ], [ %.5282, %253 ]
  %.9314 = phi double [ %.1306501, %.preheader366 ], [ %216, %229 ], [ %216, %.lr.ph385 ], [ %216, %253 ]
  %.6 = phi i32 [ %.0275.lcssa, %.preheader366 ], [ %228, %229 ], [ %228, %.lr.ph385 ], [ %228, %253 ]
  %258 = icmp sgt i32 %.6, 0
  br i1 %258, label %.lr.ph412.preheader, label %._crit_edge413

.lr.ph412.preheader:                              ; preds = %._crit_edge386
  %259 = zext nneg i32 %.6 to i64
  br label %.lr.ph412

.lr.ph412:                                        ; preds = %.lr.ph412.preheader, %310
  %indvars.iv530 = phi i64 [ %259, %.lr.ph412.preheader ], [ %indvars.iv.next531, %310 ]
  %.6283408 = phi i32 [ %.4281.lcssa, %.lr.ph412.preheader ], [ %.7284, %310 ]
  %.9294407 = phi double [ %.7292.lcssa, %.lr.ph412.preheader ], [ %.10, %310 ]
  %.8303406 = phi double [ %.6301.lcssa, %.lr.ph412.preheader ], [ %.9304, %310 ]
  %.10315405 = phi double [ %.9314, %.lr.ph412.preheader ], [ %262, %310 ]
  %indvars.iv.next531 = add nsw i64 %indvars.iv530, -1
  %260 = trunc nuw nsw i64 %indvars.iv.next531 to i32
  %261 = tail call double @reoReorderSwapAdjacentVars(ptr noundef nonnull %0, i32 noundef %260, i32 noundef 1) #6
  %262 = fsub double %.10315405, %261
  %263 = load ptr, ptr %25, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw double, ptr %263, i64 %indvars.iv.next531
  %265 = load double, ptr %264, align 8, !tbaa !25
  %266 = fcmp une double %265, 1.000000e+07
  br i1 %266, label %267, label %272

267:                                              ; preds = %.lr.ph412
  %268 = fsub double %265, %262
  %269 = tail call double @llvm.fabs.f64(double %268)
  %270 = fcmp ogt double %269, 0x3E7AD7F29ABCAF48
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre559 = load ptr, ptr %25, align 8, !tbaa !24
  br label %272

272:                                              ; preds = %271, %267, %.lr.ph412
  %273 = phi ptr [ %.pre559, %271 ], [ %263, %267 ], [ %263, %.lr.ph412 ]
  %274 = getelementptr inbounds nuw double, ptr %273, i64 %indvars.iv.next531
  store double %262, ptr %274, align 8, !tbaa !25
  %275 = load ptr, ptr %26, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw %struct._reo_plane, ptr %275, i64 %indvars.iv530
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load double, ptr %277, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %280 = load double, ptr %279, align 8, !tbaa !32
  %281 = fadd double %278, %280
  %282 = getelementptr inbounds nuw %struct._reo_plane, ptr %275, i64 %indvars.iv.next531, i32 6
  store double %281, ptr %282, align 8, !tbaa !34
  %283 = sext i32 %.6283408 to i64
  %.not344 = icmp sgt i64 %indvars.iv.next531, %283
  br i1 %.not344, label %293, label %284

284:                                              ; preds = %272
  %285 = fcmp ult double %262, %.8303406
  br i1 %285, label %286, label %._crit_edge413.loopexit.split.loop.exit572

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw %struct._reo_plane, ptr %275, i64 %indvars.iv.next531, i32 5
  %288 = load double, ptr %287, align 8, !tbaa !31
  %289 = fmul double %288, 2.000000e+00
  %290 = fdiv double %289, 3.000000e+00
  %291 = fadd double %281, %290
  %292 = fcmp ult double %291, %.9294407
  br i1 %292, label %293, label %._crit_edge413.loopexit.split.loop.exit

293:                                              ; preds = %286, %272
  %294 = fcmp ult double %.9294407, %262
  br i1 %294, label %301, label %295

295:                                              ; preds = %293
  %296 = fmul double %262, 1.150000e+00
  %297 = fptosi double %296 to i32
  %298 = add nsw i32 %297, 1
  %299 = sitofp i32 %298 to double
  %300 = fcmp ogt double %.8303406, %299
  %..8303 = select i1 %300, double %299, double %.8303406
  br label %301

301:                                              ; preds = %295, %293
  %.9304 = phi double [ %..8303, %295 ], [ %.8303406, %293 ]
  %.10 = phi double [ %262, %295 ], [ %.9294407, %293 ]
  %.7284 = phi i32 [ %260, %295 ], [ %.6283408, %293 ]
  %302 = load i32, ptr %0, align 8, !tbaa !3
  %.not345 = icmp eq i32 %302, 0
  br i1 %.not345, label %303, label %305

303:                                              ; preds = %301
  %304 = load i32, ptr %27, align 4, !tbaa !19
  %.not346 = icmp eq i32 %304, 0
  br i1 %.not346, label %310, label %305

305:                                              ; preds = %303, %301
  %306 = load i32, ptr %28, align 4, !tbaa !21
  %307 = load i32, ptr %29, align 8, !tbaa !36
  %308 = shl nsw i32 %307, 1
  %.not347 = icmp slt i32 %306, %308
  br i1 %.not347, label %310, label %309

309:                                              ; preds = %305
  tail call void @reoResizeStructures(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %306, i32 noundef 0) #6
  br label %310

310:                                              ; preds = %303, %309, %305
  %311 = icmp samesign ugt i64 %indvars.iv530, 1
  br i1 %311, label %.lr.ph412, label %._crit_edge413, !llvm.loop !45

._crit_edge413.loopexit.split.loop.exit:          ; preds = %286
  %312 = trunc nuw nsw i64 %indvars.iv530 to i32
  br label %._crit_edge413

._crit_edge413.loopexit.split.loop.exit572:       ; preds = %284
  %313 = trunc nuw nsw i64 %indvars.iv530 to i32
  br label %._crit_edge413

._crit_edge413:                                   ; preds = %310, %._crit_edge413.loopexit.split.loop.exit, %._crit_edge413.loopexit.split.loop.exit572, %._crit_edge386
  %.8303.lcssa = phi double [ %.6301.lcssa, %._crit_edge386 ], [ %.8303406, %._crit_edge413.loopexit.split.loop.exit ], [ %.8303406, %._crit_edge413.loopexit.split.loop.exit572 ], [ %.9304, %310 ]
  %.9294.lcssa = phi double [ %.7292.lcssa, %._crit_edge386 ], [ %.9294407, %._crit_edge413.loopexit.split.loop.exit ], [ %.9294407, %._crit_edge413.loopexit.split.loop.exit572 ], [ %.10, %310 ]
  %.6283.lcssa = phi i32 [ %.4281.lcssa, %._crit_edge386 ], [ %.6283408, %._crit_edge413.loopexit.split.loop.exit ], [ %.6283408, %._crit_edge413.loopexit.split.loop.exit572 ], [ %.7284, %310 ]
  %.7.in.lcssa = phi i32 [ %.6, %._crit_edge386 ], [ %312, %._crit_edge413.loopexit.split.loop.exit ], [ %313, %._crit_edge413.loopexit.split.loop.exit572 ], [ 0, %310 ]
  %.11 = phi double [ %.9314, %._crit_edge386 ], [ %262, %._crit_edge413.loopexit.split.loop.exit ], [ %262, %._crit_edge413.loopexit.split.loop.exit572 ], [ %262, %310 ]
  %spec.select363 = tail call i32 @llvm.usub.sat.i32(i32 %.7.in.lcssa, i32 1)
  %314 = icmp slt i32 %spec.select363, %.6283.lcssa
  br i1 %314, label %.lr.ph434.preheader, label %.loopexit

.lr.ph434.preheader:                              ; preds = %._crit_edge413
  %315 = sext i32 %spec.select363 to i64
  %316 = sext i32 %.6283.lcssa to i64
  br label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %329
  %indvars.iv533 = phi i64 [ %315, %.lr.ph434.preheader ], [ %indvars.iv.next534, %329 ]
  %.12431 = phi double [ %.11, %.lr.ph434.preheader ], [ %319, %329 ]
  %317 = trunc nsw i64 %indvars.iv533 to i32
  %318 = tail call double @reoReorderSwapAdjacentVars(ptr noundef nonnull %0, i32 noundef %317, i32 noundef 0) #6
  %319 = fsub double %.12431, %318
  %320 = load ptr, ptr %25, align 8, !tbaa !24
  %indvars.iv.next534 = add nsw i64 %indvars.iv533, 1
  %321 = getelementptr inbounds double, ptr %320, i64 %indvars.iv.next534
  %322 = load double, ptr %321, align 8, !tbaa !25
  %323 = fsub double %322, %319
  %324 = tail call double @llvm.fabs.f64(double %323)
  %325 = fcmp ogt double %324, 0x3E7AD7F29ABCAF48
  br i1 %325, label %326, label %329

326:                                              ; preds = %.lr.ph434
  %puts348 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %327 = load ptr, ptr @stdout, align 8, !tbaa !39
  %328 = tail call i32 @fflush(ptr noundef %327)
  br label %329

329:                                              ; preds = %.lr.ph434, %326
  %330 = icmp slt i64 %indvars.iv.next534, %316
  br i1 %330, label %.lr.ph434, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %329, %192, %._crit_edge413, %._crit_edge478
  %.7312 = phi double [ %.5310, %._crit_edge478 ], [ %.11, %._crit_edge413 ], [ %182, %192 ], [ %319, %329 ]
  %.5300 = phi double [ %.3298.lcssa, %._crit_edge478 ], [ %.8303.lcssa, %._crit_edge413 ], [ %.3298.lcssa, %192 ], [ %.8303.lcssa, %329 ]
  %.6291 = phi double [ %.4289.lcssa, %._crit_edge478 ], [ %.9294.lcssa, %._crit_edge413 ], [ %.4289.lcssa, %192 ], [ %.9294.lcssa, %329 ]
  %331 = load i32, ptr %0, align 8, !tbaa !3
  %.not359 = icmp eq i32 %331, 0
  br i1 %.not359, label %334, label %332

332:                                              ; preds = %.loopexit
  %333 = fptosi double %.6291 to i32
  store i32 %333, ptr %30, align 4, !tbaa !18
  br label %339

334:                                              ; preds = %.loopexit
  %335 = load i32, ptr %27, align 4, !tbaa !19
  %.not360 = icmp eq i32 %335, 0
  br i1 %.not360, label %337, label %336

336:                                              ; preds = %334
  store double %.7312, ptr %31, align 8, !tbaa !20
  br label %339

337:                                              ; preds = %334
  %338 = fptosi double %.6291 to i32
  store i32 %338, ptr %28, align 4, !tbaa !21
  br label %339

339:                                              ; preds = %332, %337, %336
  %340 = add nuw nsw i32 %.0268503, 1
  %341 = load i32, ptr %18, align 4, !tbaa !22
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %.preheader367, label %.preheader, !llvm.loop !47

343:                                              ; preds = %.lr.ph506, %343
  %indvars.iv553 = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next554, %343 ]
  %344 = getelementptr inbounds nuw %struct._reo_plane, ptr %36, i64 %indvars.iv553
  store i32 0, ptr %344, align 8, !tbaa !26
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge507, label %343, !llvm.loop !48

._crit_edge507:                                   ; preds = %343, %17, %.preheader
  ret void
}

declare double @reoReorderSwapAdjacentVars(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @reoResizeStructures(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_reo_man", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !10, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !12, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !14, i64 168, !5, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !15, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !16, i64 224, !5, i64 232, !5, i64 236, !17, i64 240, !12, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!"p2 _ZTS9_reo_unit", !9, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"p1 _ZTS10_reo_plane", !9, i64 0}
!15 = !{!"p1 _ZTS9_reo_hash", !9, i64 0}
!16 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!17 = !{!"p1 _ZTS9_reo_unit", !9, i64 0}
!18 = !{!4, !5, i64 108}
!19 = !{!4, !5, i64 4}
!20 = !{!4, !13, i64 120}
!21 = !{!4, !5, i64 100}
!22 = !{!4, !5, i64 60}
!23 = !{!4, !14, i64 168}
!24 = !{!4, !11, i64 72}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_reo_plane", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !17, i64 48}
!28 = !{!27, !5, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!27, !13, i64 32}
!32 = !{!27, !13, i64 24}
!33 = distinct !{!33, !30}
!34 = !{!27, !13, i64 40}
!35 = distinct !{!35, !30}
!36 = !{!4, !5, i64 216}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
