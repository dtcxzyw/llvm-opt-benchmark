; ModuleID = 'bench/openblas/original/dlaed2.ll'
source_filename = "bench/openblas/original/dlaed2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED2\00", align 1
@c_b3 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed2_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef writeonly captures(none) %10, ptr noundef %11, ptr noundef captures(none) %12, ptr noundef %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef writeonly captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #7
  %25 = getelementptr inbounds i8, ptr %3, i64 -8
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %26, -1
  %27 = sext i32 %narrow to i64
  %28 = getelementptr inbounds double, ptr %4, i64 %27
  %29 = getelementptr inbounds i8, ptr %6, i64 -4
  %30 = getelementptr inbounds i8, ptr %8, i64 -8
  %31 = getelementptr inbounds i8, ptr %9, i64 -8
  %32 = getelementptr inbounds i8, ptr %10, i64 -8
  %33 = getelementptr inbounds i8, ptr %11, i64 -8
  %34 = getelementptr inbounds i8, ptr %12, i64 -4
  %35 = getelementptr inbounds i8, ptr %13, i64 -4
  %36 = getelementptr inbounds i8, ptr %14, i64 -4
  %37 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !3
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %38, i32 1)
  %42 = icmp slt i32 %41, %spec.select
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  store i32 1, ptr %18, align 4, !tbaa !3
  %44 = lshr i32 %38, 1
  %45 = icmp samesign ugt i32 %38, 1
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %46
  %49 = icmp slt i32 %44, %47
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %.thread, label %51

.thread:                                          ; preds = %43, %40, %17
  %.sink = phi i32 [ -2, %17 ], [ -6, %40 ], [ -3, %43 ]
  %.neg = phi i32 [ 2, %17 ], [ 6, %40 ], [ 3, %43 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  store i32 %.neg, ptr %18, align 4, !tbaa !3
  %50 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %18, i32 noundef 6) #7
  br label %.loopexit

51:                                               ; preds = %43
  %52 = icmp eq i32 %38, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = sub nsw i32 %38, %47
  store i32 %54, ptr %23, align 4, !tbaa !3
  %55 = load double, ptr %7, align 8, !tbaa !7
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = zext nneg i32 %47 to i64
  %59 = getelementptr double, ptr %30, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  call void @dscal_(ptr noundef nonnull %23, ptr noundef nonnull @c_b3, ptr noundef nonnull %60, ptr noundef nonnull @c__1) #7
  br label %61

61:                                               ; preds = %57, %53
  store double 0x3FE6A09E667F3BCC, ptr %22, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull %22, ptr noundef %8, ptr noundef nonnull @c__1) #7
  %62 = load double, ptr %7, align 8, !tbaa !7
  %63 = fmul double %62, 2.000000e+00
  %64 = fcmp oge double %63, 0.000000e+00
  %65 = fneg double %63
  %66 = select i1 %64, double %63, double %65
  store double %66, ptr %7, align 8, !tbaa !7
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %.not437460.not = icmp slt i32 %47, %67
  br i1 %.not437460.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %61
  %68 = zext nneg i32 %47 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = add nuw i32 %67, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %69, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %70, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %75 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %67, %61 ]
  store i32 %75, ptr %18, align 4, !tbaa !3
  %.not438462 = icmp slt i32 %75, 1
  br i1 %.not438462, label %._crit_edge466, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %._crit_edge
  %76 = add nuw i32 %75, 1
  %wide.trip.count = zext i32 %76 to i64
  br label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %.lr.ph465
  %indvars.iv580 = phi i64 [ 1, %.lr.ph465.preheader ], [ %indvars.iv.next581, %.lr.ph465 ]
  %77 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv580
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %25, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv580
  store double %81, ptr %82, align 8, !tbaa !7
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count
  br i1 %exitcond583.not, label %._crit_edge466, label %.lr.ph465, !llvm.loop !11

._crit_edge466:                                   ; preds = %.lr.ph465, %._crit_edge
  call void @dlamrg_(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %13) #7
  %83 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %83, ptr %18, align 4, !tbaa !3
  %.not439467 = icmp slt i32 %83, 1
  br i1 %.not439467, label %._crit_edge471, label %.lr.ph470.preheader

.lr.ph470.preheader:                              ; preds = %._crit_edge466
  %84 = add nuw i32 %83, 1
  %wide.trip.count587 = zext i32 %84 to i64
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %.lr.ph470
  %indvars.iv584 = phi i64 [ 1, %.lr.ph470.preheader ], [ %indvars.iv.next585, %.lr.ph470 ]
  %85 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv584
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %29, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv584
  store i32 %89, ptr %90, align 4, !tbaa !3
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %._crit_edge471, label %.lr.ph470, !llvm.loop !12

._crit_edge471:                                   ; preds = %.lr.ph470, %._crit_edge466
  %91 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @c__1) #7
  %92 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @c__1) #7
  %93 = call double @dlamch_(ptr noundef nonnull @.str.1) #7
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds double, ptr %25, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %96, double %98
  %100 = sext i32 %91 to i64
  %101 = getelementptr inbounds double, ptr %30, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = fcmp oge double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %102, double %104
  %106 = fmul double %93, 8.000000e+00
  %107 = fcmp oge double %99, %105
  %108 = select i1 %107, double %99, double %105
  %109 = fmul double %106, %108
  %110 = load double, ptr %7, align 8, !tbaa !7
  %111 = fmul double %110, %105
  %112 = fcmp ugt double %111, %109
  br i1 %112, label %129, label %113

113:                                              ; preds = %._crit_edge471
  store i32 0, ptr %0, align 4, !tbaa !3
  %114 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %114, ptr %18, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %28, i64 8
  %.not452472 = icmp slt i32 %114, 1
  br i1 %.not452472, label %._crit_edge477, label %.lr.ph476

.lr.ph476:                                        ; preds = %113, %.lr.ph476
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %.lr.ph476 ], [ 1, %113 ]
  %.0474 = phi i32 [ %126, %.lr.ph476 ], [ 1, %113 ]
  %115 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv589
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = mul nsw i32 %116, %26
  %118 = sext i32 %117 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %118
  %119 = sext i32 %.0474 to i64
  %120 = getelementptr inbounds double, ptr %33, i64 %119
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef nonnull %120, ptr noundef nonnull @c__1) #7
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds double, ptr %25, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv589
  store double %123, ptr %124, align 8, !tbaa !7
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = add nsw i32 %125, %.0474
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %127 = load i32, ptr %18, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %.not452.not = icmp slt i64 %indvars.iv589, %128
  br i1 %.not452.not, label %.lr.ph476, label %._crit_edge477, !llvm.loop !13

._crit_edge477:                                   ; preds = %.lr.ph476, %113
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5) #7
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c__1) #7
  br label %.loopexit

129:                                              ; preds = %._crit_edge471
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %.not440478 = icmp slt i32 %130, 1
  br i1 %.not440478, label %._crit_edge482, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %129
  %131 = add nuw i32 %130, 1
  %wide.trip.count595 = zext i32 %131 to i64
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv592 = phi i64 [ 1, %.lr.ph481.preheader ], [ %indvars.iv.next593, %.lr.ph481 ]
  %132 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv592
  store i32 1, ptr %132, align 4, !tbaa !3
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !14

._crit_edge482:                                   ; preds = %.lr.ph481, %129
  %133 = load i32, ptr %1, align 4, !tbaa !3
  %.not441483.not = icmp slt i32 %47, %133
  br i1 %.not441483.not, label %.lr.ph486.preheader, label %._crit_edge487

.lr.ph486.preheader:                              ; preds = %._crit_edge482
  %134 = zext nneg i32 %47 to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = add nuw i32 %133, 1
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.lr.ph486
  %indvars.iv597 = phi i64 [ %135, %.lr.ph486.preheader ], [ %indvars.iv.next598, %.lr.ph486 ]
  %137 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv597
  store i32 3, ptr %137, align 4, !tbaa !3
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %lftr.wideiv600 = trunc i64 %indvars.iv.next598 to i32
  %exitcond601.not = icmp eq i32 %136, %lftr.wideiv600
  br i1 %exitcond601.not, label %._crit_edge487, label %.lr.ph486, !llvm.loop !15

._crit_edge487:                                   ; preds = %.lr.ph486, %._crit_edge482
  store i32 0, ptr %0, align 4, !tbaa !3
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = add i32 %138, 1
  store i32 %138, ptr %18, align 4, !tbaa !3
  %.not442488 = icmp slt i32 %138, 1
  br i1 %.not442488, label %.preheader, label %.lr.ph492.preheader

.lr.ph492.preheader:                              ; preds = %._crit_edge487
  %wide.trip.count609 = zext i32 %139 to i64
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %30, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = fmul double %110, %146
  %148 = fcmp ugt double %147, %109
  br i1 %148, label %.preheader, label %.lr.ph689

.lr.ph689:                                        ; preds = %.lr.ph492.preheader
  %149 = sext i32 %139 to i64
  br label %164

.lr.ph492:                                        ; preds = %172
  %150 = getelementptr i32, ptr %12, i64 %indvars.iv604687
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %30, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = fmul double %110, %157
  %159 = fcmp ugt double %158, %109
  br i1 %159, label %.lr.ph492..preheader.loopexit.split.loop.exit663_crit_edge, label %164, !llvm.loop !16

.lr.ph492..preheader.loopexit.split.loop.exit663_crit_edge: ; preds = %.lr.ph492
  %160 = trunc nsw i64 %indvars.iv.next603 to i32
  %161 = trunc nuw nsw i64 %indvars.iv.next605 to i32
  br label %.preheader

.preheader:                                       ; preds = %172, %.lr.ph492.preheader, %.lr.ph492..preheader.loopexit.split.loop.exit663_crit_edge, %._crit_edge487
  %162 = phi i32 [ %138, %._crit_edge487 ], [ %169, %.lr.ph492..preheader.loopexit.split.loop.exit663_crit_edge ], [ %138, %.lr.ph492.preheader ], [ %169, %172 ]
  %.1415.lcssa = phi i32 [ 1, %._crit_edge487 ], [ %161, %.lr.ph492..preheader.loopexit.split.loop.exit663_crit_edge ], [ 1, %.lr.ph492.preheader ], [ %139, %172 ]
  %.0411.lcssa = phi i32 [ %139, %._crit_edge487 ], [ %160, %.lr.ph492..preheader.loopexit.split.loop.exit663_crit_edge ], [ %139, %.lr.ph492.preheader ], [ 1, %172 ]
  %.1409.ph = phi i32 [ undef, %._crit_edge487 ], [ %151, %.lr.ph492..preheader.loopexit.split.loop.exit663_crit_edge ], [ %140, %.lr.ph492.preheader ], [ %166, %172 ]
  %invariant.gep505 = getelementptr i8, ptr %28, i64 8
  %invariant.gep509 = getelementptr i8, ptr %14, i64 -8
  %.not443511 = icmp slt i32 %.1415.lcssa, %162
  br i1 %.not443511, label %.lr.ph514.preheader, label %.loopexit454

.lr.ph514.preheader:                              ; preds = %.preheader
  %163 = sext i32 %.1415.lcssa to i64
  br label %.lr.ph514

164:                                              ; preds = %.lr.ph689, %.lr.ph492
  %165 = phi i64 [ %141, %.lr.ph689 ], [ %152, %.lr.ph492 ]
  %166 = phi i32 [ %140, %.lr.ph689 ], [ %151, %.lr.ph492 ]
  %indvars.iv602688 = phi i64 [ %149, %.lr.ph689 ], [ %indvars.iv.next603, %.lr.ph492 ]
  %indvars.iv604687 = phi i64 [ 1, %.lr.ph689 ], [ %indvars.iv.next605, %.lr.ph492 ]
  %indvars.iv.next603 = add nsw i64 %indvars.iv602688, -1
  %167 = getelementptr inbounds i32, ptr %37, i64 %165
  store i32 4, ptr %167, align 4, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.next603
  store i32 %166, ptr %168, align 4, !tbaa !3
  %169 = load i32, ptr %1, align 4, !tbaa !3
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %indvars.iv604687, %170
  br i1 %171, label %.loopexit454, label %172

172:                                              ; preds = %164
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604687, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count609
  br i1 %exitcond610.not, label %.preheader, label %.lr.ph492, !llvm.loop !16

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %254
  %indvars.iv614 = phi i64 [ %163, %.lr.ph514.preheader ], [ %indvars.iv.next615, %254 ]
  %.1409513 = phi i32 [ %.1409.ph, %.lr.ph514.preheader ], [ %.2410, %254 ]
  %.1412512 = phi i32 [ %.0411.lcssa, %.lr.ph514.preheader ], [ %.2413, %254 ]
  %indvars.iv.next615 = add nsw i64 %indvars.iv614, 1
  %.in = getelementptr i32, ptr %12, i64 %indvars.iv614
  %173 = load i32, ptr %.in, align 4, !tbaa !3
  %174 = load double, ptr %7, align 8, !tbaa !7
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds double, ptr %30, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %177, double %179
  %181 = fmul double %174, %180
  %182 = fcmp ugt double %181, %109
  br i1 %182, label %188, label %183

183:                                              ; preds = %.lr.ph514
  %184 = add nsw i32 %.1412512, -1
  %185 = getelementptr inbounds i32, ptr %37, i64 %175
  store i32 4, ptr %185, align 4, !tbaa !3
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %36, i64 %186
  store i32 %173, ptr %187, align 4, !tbaa !3
  br label %254

188:                                              ; preds = %.lr.ph514
  %189 = sext i32 %.1409513 to i64
  %190 = getelementptr inbounds double, ptr %30, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  store double %191, ptr %21, align 8, !tbaa !7
  store double %177, ptr %20, align 8, !tbaa !7
  %192 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %193 = getelementptr inbounds double, ptr %25, i64 %175
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = getelementptr inbounds double, ptr %25, i64 %189
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fsub double %194, %196
  store double %197, ptr %22, align 8, !tbaa !7
  %198 = load double, ptr %20, align 8, !tbaa !7
  %199 = fdiv double %198, %192
  store double %199, ptr %20, align 8, !tbaa !7
  %200 = load double, ptr %21, align 8, !tbaa !7
  %201 = fneg double %200
  %202 = fdiv double %201, %192
  store double %202, ptr %21, align 8, !tbaa !7
  %203 = fmul double %197, %199
  %204 = fmul double %203, %202
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = fcmp ugt double %207, %109
  br i1 %208, label %246, label %209

209:                                              ; preds = %188
  store double %192, ptr %176, align 8, !tbaa !7
  store double 0.000000e+00, ptr %190, align 8, !tbaa !7
  %210 = getelementptr inbounds i32, ptr %37, i64 %175
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %37, i64 %189
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %.not444 = icmp eq i32 %211, %213
  br i1 %.not444, label %215, label %214

214:                                              ; preds = %209
  store i32 2, ptr %210, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %214, %209
  store i32 4, ptr %212, align 4, !tbaa !3
  %216 = mul nsw i32 %.1409513, %26
  %217 = sext i32 %216 to i64
  %gep506 = getelementptr double, ptr %invariant.gep505, i64 %217
  %218 = mul nsw i32 %173, %26
  %219 = sext i32 %218 to i64
  %gep508 = getelementptr double, ptr %invariant.gep505, i64 %219
  call void @drot_(ptr noundef nonnull %1, ptr noundef %gep506, ptr noundef nonnull @c__1, ptr noundef %gep508, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %220 = load double, ptr %20, align 8, !tbaa !7
  %221 = load double, ptr %21, align 8, !tbaa !7
  %222 = load double, ptr %195, align 8, !tbaa !7
  %223 = fmul double %220, %220
  %224 = load double, ptr %193, align 8, !tbaa !7
  %225 = fmul double %221, %221
  %226 = fmul double %225, %224
  %227 = call double @llvm.fmuladd.f64(double %222, double %223, double %226)
  store double %227, ptr %22, align 8, !tbaa !7
  %228 = fmul double %223, %224
  %229 = call double @llvm.fmuladd.f64(double %222, double %225, double %228)
  store double %229, ptr %193, align 8, !tbaa !7
  store double %227, ptr %195, align 8, !tbaa !7
  %230 = add nsw i32 %.1412512, -1
  %231 = load i32, ptr %1, align 4, !tbaa !3
  %.not445499 = icmp sgt i32 %.1412512, %231
  br i1 %.not445499, label %._crit_edge503, label %.lr.ph502

.lr.ph502:                                        ; preds = %215, %241
  %indvars.iv611 = phi i64 [ %indvars.iv.next612, %241 ], [ 1, %215 ]
  %232 = phi i32 [ %.reass, %241 ], [ %.1412512, %215 ]
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %36, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %25, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fcmp olt double %227, %238
  %240 = getelementptr i8, ptr %234, i64 -4
  br i1 %239, label %241, label %244

241:                                              ; preds = %.lr.ph502
  store i32 %235, ptr %240, align 4, !tbaa !3
  store i32 %.1409513, ptr %234, align 4, !tbaa !3
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %242 = trunc nuw nsw i64 %indvars.iv611 to i32
  %.reass = add i32 %.1412512, %242
  %243 = load i32, ptr %1, align 4, !tbaa !3
  %.not445 = icmp sgt i32 %.reass, %243
  br i1 %.not445, label %._crit_edge503, label %.lr.ph502

244:                                              ; preds = %.lr.ph502
  store i32 %.1409513, ptr %240, align 4, !tbaa !3
  br label %254

._crit_edge503:                                   ; preds = %241, %215
  %.lcssa = phi i32 [ %.1412512, %215 ], [ %.reass, %241 ]
  %245 = sext i32 %.lcssa to i64
  %gep510 = getelementptr i32, ptr %invariant.gep509, i64 %245
  store i32 %.1409513, ptr %gep510, align 4, !tbaa !3
  br label %254

246:                                              ; preds = %188
  %247 = load i32, ptr %0, align 4, !tbaa !3
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %0, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %31, i64 %249
  store double %196, ptr %250, align 8, !tbaa !7
  %251 = load double, ptr %190, align 8, !tbaa !7
  %252 = getelementptr inbounds double, ptr %32, i64 %249
  store double %251, ptr %252, align 8, !tbaa !7
  %253 = getelementptr inbounds i32, ptr %36, i64 %249
  store i32 %.1409513, ptr %253, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %244, %._crit_edge503, %246, %183
  %.2413 = phi i32 [ %184, %183 ], [ %.1412512, %246 ], [ %230, %._crit_edge503 ], [ %230, %244 ]
  %.2410 = phi i32 [ %.1409513, %183 ], [ %173, %246 ], [ %173, %._crit_edge503 ], [ %173, %244 ]
  %255 = load i32, ptr %1, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %.not443 = icmp slt i64 %indvars.iv.next615, %256
  br i1 %.not443, label %.lr.ph514, label %.loopexit454

.loopexit454:                                     ; preds = %164, %254, %.preheader
  %.0408 = phi i32 [ %.1409.ph, %.preheader ], [ %.2410, %254 ], [ undef, %164 ]
  %257 = load i32, ptr %0, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %0, align 4, !tbaa !3
  %259 = sext i32 %.0408 to i64
  %260 = getelementptr inbounds double, ptr %25, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = sext i32 %258 to i64
  %263 = getelementptr inbounds double, ptr %31, i64 %262
  store double %261, ptr %263, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %30, i64 %259
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %32, i64 %262
  store double %265, ptr %266, align 8, !tbaa !7
  %267 = getelementptr inbounds i32, ptr %36, i64 %262
  store i32 %.0408, ptr %267, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !tbaa !3
  %268 = load i32, ptr %1, align 4, !tbaa !3
  %.not446517 = icmp slt i32 %268, 1
  br i1 %.not446517, label %._crit_edge521, label %.lr.ph520.preheader

.lr.ph520.preheader:                              ; preds = %.loopexit454
  %269 = add nuw i32 %268, 1
  %wide.trip.count623 = zext i32 %269 to i64
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %indvars.iv620 = phi i64 [ 1, %.lr.ph520.preheader ], [ %indvars.iv.next621, %.lr.ph520 ]
  %270 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv620
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = add nsw i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !3
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge521.loopexit, label %.lr.ph520, !llvm.loop !17

._crit_edge521.loopexit:                          ; preds = %.lr.ph520
  %.pre647 = load i32, ptr %19, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.pre648 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert649 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre650 = load i32, ptr %.phi.trans.insert649, align 8, !tbaa !3
  %.phi.trans.insert651 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.pre652 = load i32, ptr %.phi.trans.insert651, align 4, !tbaa !3
  br label %._crit_edge521

._crit_edge521:                                   ; preds = %._crit_edge521.loopexit, %.loopexit454
  %277 = phi i32 [ %.pre652, %._crit_edge521.loopexit ], [ 0, %.loopexit454 ]
  %278 = phi i32 [ %.pre650, %._crit_edge521.loopexit ], [ 0, %.loopexit454 ]
  %279 = phi i32 [ %.pre648, %._crit_edge521.loopexit ], [ 0, %.loopexit454 ]
  %280 = phi i32 [ %.pre647, %._crit_edge521.loopexit ], [ 0, %.loopexit454 ]
  store i32 1, ptr %24, align 16, !tbaa !3
  %281 = add nsw i32 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %281, ptr %282, align 4, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %284 = add nsw i32 %279, %281
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %284, ptr %285, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %287 = add nsw i32 %278, %284
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %287, ptr %288, align 4, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %290 = sub nsw i32 %268, %277
  store i32 %290, ptr %0, align 4, !tbaa !3
  %291 = load i32, ptr %1, align 4, !tbaa !3
  %.not447522 = icmp slt i32 %291, 1
  br i1 %.not447522, label %._crit_edge526, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %._crit_edge521
  %292 = add nuw i32 %291, 1
  %wide.trip.count628 = zext i32 %292 to i64
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %.lr.ph525
  %indvars.iv625 = phi i64 [ 1, %.lr.ph525.preheader ], [ %indvars.iv.next626, %.lr.ph525 ]
  %293 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv625
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %37, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %298 = add nsw i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %34, i64 %302
  store i32 %294, ptr %303, align 4, !tbaa !3
  %304 = getelementptr inbounds i32, ptr %35, i64 %302
  %305 = trunc nuw nsw i64 %indvars.iv625 to i32
  store i32 %305, ptr %304, align 4, !tbaa !3
  %306 = add nsw i32 %301, 1
  store i32 %306, ptr %300, align 4, !tbaa !3
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge526, label %.lr.ph525, !llvm.loop !18

._crit_edge526:                                   ; preds = %.lr.ph525, %._crit_edge521
  %307 = add nsw i32 %279, %280
  %308 = load i32, ptr %2, align 4, !tbaa !3
  %309 = mul nsw i32 %308, %307
  %310 = add nsw i32 %309, 1
  store i32 %280, ptr %18, align 4, !tbaa !3
  %invariant.gep527 = getelementptr i8, ptr %28, i64 8
  %.not448529 = icmp slt i32 %280, 1
  br i1 %.not448529, label %._crit_edge535, label %.lr.ph534

.lr.ph534:                                        ; preds = %._crit_edge526, %.lr.ph534
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.lr.ph534 ], [ 1, %._crit_edge526 ]
  %.0406532 = phi i32 [ %322, %.lr.ph534 ], [ 1, %._crit_edge526 ]
  %indvars632 = trunc i64 %indvars.iv630 to i32
  %311 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv630
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = mul nsw i32 %312, %26
  %314 = sext i32 %313 to i64
  %gep528 = getelementptr double, ptr %invariant.gep527, i64 %314
  %315 = sext i32 %.0406532 to i64
  %316 = getelementptr inbounds double, ptr %33, i64 %315
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %gep528, ptr noundef nonnull @c__1, ptr noundef nonnull %316, ptr noundef nonnull @c__1) #7
  %317 = sext i32 %312 to i64
  %318 = getelementptr inbounds double, ptr %25, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv630
  store double %319, ptr %320, align 8, !tbaa !7
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %321 = load i32, ptr %2, align 4, !tbaa !3
  %322 = add nsw i32 %321, %.0406532
  %323 = load i32, ptr %18, align 4, !tbaa !3
  %.not448.not = icmp sgt i32 %323, %indvars632
  br i1 %.not448.not, label %.lr.ph534, label %._crit_edge535.loopexit, !llvm.loop !19

._crit_edge535.loopexit:                          ; preds = %.lr.ph534
  %324 = trunc nuw i64 %indvars.iv.next631 to i32
  br label %._crit_edge535

._crit_edge535:                                   ; preds = %._crit_edge535.loopexit, %._crit_edge526
  %.6424.lcssa = phi i32 [ 1, %._crit_edge526 ], [ %324, %._crit_edge535.loopexit ]
  %.0406.lcssa = phi i32 [ 1, %._crit_edge526 ], [ %322, %._crit_edge535.loopexit ]
  %325 = load i32, ptr %283, align 4, !tbaa !3
  store i32 %325, ptr %18, align 4, !tbaa !3
  %.not449540 = icmp slt i32 %325, 1
  br i1 %.not449540, label %._crit_edge547, label %.lr.ph546.preheader

.lr.ph546.preheader:                              ; preds = %._crit_edge535
  %326 = zext i32 %.6424.lcssa to i64
  br label %.lr.ph546

.lr.ph546:                                        ; preds = %.lr.ph546.preheader, %.lr.ph546
  %indvars.iv635 = phi i64 [ %326, %.lr.ph546.preheader ], [ %indvars.iv.next636, %.lr.ph546 ]
  %.1544 = phi i32 [ %310, %.lr.ph546.preheader ], [ %347, %.lr.ph546 ]
  %.1407543 = phi i32 [ %.0406.lcssa, %.lr.ph546.preheader ], [ %345, %.lr.ph546 ]
  %.7542 = phi i32 [ 1, %.lr.ph546.preheader ], [ %348, %.lr.ph546 ]
  %327 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv635
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = mul nsw i32 %328, %26
  %330 = sext i32 %329 to i64
  %gep539 = getelementptr double, ptr %invariant.gep527, i64 %330
  %331 = sext i32 %.1407543 to i64
  %332 = getelementptr inbounds double, ptr %33, i64 %331
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %gep539, ptr noundef nonnull @c__1, ptr noundef nonnull %332, ptr noundef nonnull @c__1) #7
  %333 = load i32, ptr %2, align 4, !tbaa !3
  %334 = add i32 %329, 1
  %335 = add i32 %334, %333
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %28, i64 %336
  %338 = sext i32 %.1544 to i64
  %339 = getelementptr inbounds double, ptr %33, i64 %338
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %337, ptr noundef nonnull @c__1, ptr noundef nonnull %339, ptr noundef nonnull @c__1) #7
  %340 = sext i32 %328 to i64
  %341 = getelementptr inbounds double, ptr %25, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv635
  store double %342, ptr %343, align 8, !tbaa !7
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %344 = load i32, ptr %2, align 4, !tbaa !3
  %345 = add nsw i32 %344, %.1407543
  %346 = load i32, ptr %23, align 4, !tbaa !3
  %347 = add nsw i32 %346, %.1544
  %348 = add nuw nsw i32 %.7542, 1
  %349 = load i32, ptr %18, align 4, !tbaa !3
  %.not449.not = icmp slt i32 %.7542, %349
  br i1 %.not449.not, label %.lr.ph546, label %._crit_edge547.loopexit, !llvm.loop !20

._crit_edge547.loopexit:                          ; preds = %.lr.ph546
  %350 = trunc nuw i64 %indvars.iv.next636 to i32
  br label %._crit_edge547

._crit_edge547:                                   ; preds = %._crit_edge547.loopexit, %._crit_edge535
  %.7425.lcssa = phi i32 [ %.6424.lcssa, %._crit_edge535 ], [ %350, %._crit_edge547.loopexit ]
  %.1.lcssa = phi i32 [ %310, %._crit_edge535 ], [ %347, %._crit_edge547.loopexit ]
  %351 = load i32, ptr %286, align 8, !tbaa !3
  store i32 %351, ptr %18, align 4, !tbaa !3
  %.not450550 = icmp slt i32 %351, 1
  br i1 %.not450550, label %._crit_edge556, label %.lr.ph555.preheader

.lr.ph555.preheader:                              ; preds = %._crit_edge547
  %352 = zext i32 %.7425.lcssa to i64
  br label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph555.preheader, %.lr.ph555
  %indvars.iv638 = phi i64 [ %352, %.lr.ph555.preheader ], [ %indvars.iv.next639, %.lr.ph555 ]
  %.2553 = phi i32 [ %.1.lcssa, %.lr.ph555.preheader ], [ %368, %.lr.ph555 ]
  %.8552 = phi i32 [ 1, %.lr.ph555.preheader ], [ %369, %.lr.ph555 ]
  %353 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv638
  %354 = load i32, ptr %353, align 4, !tbaa !3
  %355 = load i32, ptr %2, align 4, !tbaa !3
  %356 = add nsw i32 %355, 1
  %357 = mul nsw i32 %354, %26
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %28, i64 %359
  %361 = sext i32 %.2553 to i64
  %362 = getelementptr inbounds double, ptr %33, i64 %361
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %360, ptr noundef nonnull @c__1, ptr noundef nonnull %362, ptr noundef nonnull @c__1) #7
  %363 = sext i32 %354 to i64
  %364 = getelementptr inbounds double, ptr %25, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv638
  store double %365, ptr %366, align 8, !tbaa !7
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %367 = load i32, ptr %23, align 4, !tbaa !3
  %368 = add nsw i32 %367, %.2553
  %369 = add nuw nsw i32 %.8552, 1
  %370 = load i32, ptr %18, align 4, !tbaa !3
  %.not450.not = icmp slt i32 %.8552, %370
  br i1 %.not450.not, label %.lr.ph555, label %._crit_edge556.loopexit, !llvm.loop !21

._crit_edge556.loopexit:                          ; preds = %.lr.ph555
  %371 = trunc nuw i64 %indvars.iv.next639 to i32
  br label %._crit_edge556

._crit_edge556:                                   ; preds = %._crit_edge556.loopexit, %._crit_edge547
  %.8426.lcssa = phi i32 [ %.7425.lcssa, %._crit_edge547 ], [ %371, %._crit_edge556.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge547 ], [ %368, %._crit_edge556.loopexit ]
  %372 = load i32, ptr %289, align 4, !tbaa !3
  store i32 %372, ptr %18, align 4, !tbaa !3
  %.not451561 = icmp slt i32 %372, 1
  br i1 %.not451561, label %._crit_edge556.._crit_edge567_crit_edge, label %.lr.ph566.preheader

._crit_edge556.._crit_edge567_crit_edge:          ; preds = %._crit_edge556
  %.pre653 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge567

.lr.ph566.preheader:                              ; preds = %._crit_edge556
  %373 = zext i32 %.8426.lcssa to i64
  br label %.lr.ph566

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %.lr.ph566
  %indvars.iv641 = phi i64 [ %373, %.lr.ph566.preheader ], [ %indvars.iv.next642, %.lr.ph566 ]
  %.3564 = phi i32 [ %.2.lcssa, %.lr.ph566.preheader ], [ %381, %.lr.ph566 ]
  %.9563 = phi i32 [ 1, %.lr.ph566.preheader ], [ %386, %.lr.ph566 ]
  %374 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv641
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = mul nsw i32 %375, %26
  %377 = sext i32 %376 to i64
  %gep560 = getelementptr double, ptr %invariant.gep527, i64 %377
  %378 = sext i32 %.3564 to i64
  %379 = getelementptr inbounds double, ptr %33, i64 %378
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep560, ptr noundef nonnull @c__1, ptr noundef nonnull %379, ptr noundef nonnull @c__1) #7
  %380 = load i32, ptr %1, align 4, !tbaa !3
  %381 = add nsw i32 %380, %.3564
  %382 = sext i32 %375 to i64
  %383 = getelementptr inbounds double, ptr %25, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv641
  store double %384, ptr %385, align 8, !tbaa !7
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %386 = add nuw nsw i32 %.9563, 1
  %387 = load i32, ptr %18, align 4, !tbaa !3
  %.not451.not = icmp slt i32 %.9563, %387
  br i1 %.not451.not, label %.lr.ph566, label %._crit_edge567, !llvm.loop !22

._crit_edge567:                                   ; preds = %.lr.ph566, %._crit_edge556.._crit_edge567_crit_edge
  %388 = phi i32 [ %.pre653, %._crit_edge556.._crit_edge567_crit_edge ], [ %380, %.lr.ph566 ]
  %389 = load i32, ptr %0, align 4, !tbaa !3
  %390 = icmp slt i32 %389, %388
  br i1 %390, label %391, label %.loopexit.loopexit

391:                                              ; preds = %._crit_edge567
  %392 = sext i32 %.2.lcssa to i64
  %393 = getelementptr inbounds double, ptr %33, i64 %392
  %394 = add nsw i32 %389, 1
  %395 = mul nsw i32 %394, %26
  %396 = sext i32 %395 to i64
  %397 = getelementptr double, ptr %28, i64 %396
  %398 = getelementptr i8, ptr %397, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %289, ptr noundef nonnull %393, ptr noundef nonnull %1, ptr noundef %398, ptr noundef nonnull %5) #7
  %399 = load i32, ptr %1, align 4, !tbaa !3
  %400 = load i32, ptr %0, align 4, !tbaa !3
  %401 = sub nsw i32 %399, %400
  store i32 %401, ptr %18, align 4, !tbaa !3
  %402 = add nsw i32 %400, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %30, i64 %403
  %405 = getelementptr inbounds double, ptr %25, i64 %403
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %404, ptr noundef nonnull @c__1, ptr noundef nonnull %405, ptr noundef nonnull @c__1) #7
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %391, %._crit_edge567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge477, %51, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
