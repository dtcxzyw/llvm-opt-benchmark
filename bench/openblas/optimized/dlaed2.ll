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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %25 = getelementptr inbounds i8, ptr %3, i64 -8
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %26, -1
  %27 = sext i32 %narrow to i64
  %28 = getelementptr inbounds [8 x i8], ptr %4, i64 %27
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
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
  %indvars.iv569 = phi i64 [ 1, %.lr.ph465.preheader ], [ %indvars.iv.next570, %.lr.ph465 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv569
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %25, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv569
  store double %81, ptr %82, align 8, !tbaa !7
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count
  br i1 %exitcond572.not, label %._crit_edge466, label %.lr.ph465, !llvm.loop !11

._crit_edge466:                                   ; preds = %.lr.ph465, %._crit_edge
  call void @dlamrg_(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %13) #7
  %83 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %83, ptr %18, align 4, !tbaa !3
  %.not439467 = icmp slt i32 %83, 1
  br i1 %.not439467, label %._crit_edge471, label %.lr.ph470.preheader

.lr.ph470.preheader:                              ; preds = %._crit_edge466
  %84 = add nuw i32 %83, 1
  %wide.trip.count576 = zext i32 %84 to i64
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %.lr.ph470
  %indvars.iv573 = phi i64 [ 1, %.lr.ph470.preheader ], [ %indvars.iv.next574, %.lr.ph470 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv573
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %29, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv573
  store i32 %89, ptr %90, align 4, !tbaa !3
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %._crit_edge471, label %.lr.ph470, !llvm.loop !12

._crit_edge471:                                   ; preds = %.lr.ph470, %._crit_edge466
  %91 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @c__1) #7
  %92 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @c__1) #7
  %93 = call double @dlamch_(ptr noundef nonnull @.str.1) #7
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %25, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %96, double %98
  %100 = sext i32 %91 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %30, i64 %100
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
  br i1 %112, label %131, label %113

113:                                              ; preds = %._crit_edge471
  store i32 0, ptr %0, align 4, !tbaa !3
  %114 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %114, ptr %18, align 4, !tbaa !3
  %.not452472 = icmp slt i32 %114, 1
  br i1 %.not452472, label %._crit_edge477, label %.lr.ph476

.lr.ph476:                                        ; preds = %113, %.lr.ph476
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %.lr.ph476 ], [ 1, %113 ]
  %.0474 = phi i32 [ %128, %.lr.ph476 ], [ 1, %113 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv578
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = mul nsw i32 %116, %26
  %118 = sext i32 %117 to i64
  %119 = getelementptr [8 x i8], ptr %28, i64 %118
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = sext i32 %.0474 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %33, i64 %121
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %120, ptr noundef nonnull @c__1, ptr noundef nonnull %122, ptr noundef nonnull @c__1) #7
  %123 = sext i32 %116 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %25, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv578
  store double %125, ptr %126, align 8, !tbaa !7
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %128 = add nsw i32 %127, %.0474
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %129 = load i32, ptr %18, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %.not452.not = icmp slt i64 %indvars.iv578, %130
  br i1 %.not452.not, label %.lr.ph476, label %._crit_edge477, !llvm.loop !13

._crit_edge477:                                   ; preds = %.lr.ph476, %113
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5) #7
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c__1) #7
  br label %.loopexit

131:                                              ; preds = %._crit_edge471
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %.not440478 = icmp slt i32 %132, 1
  br i1 %.not440478, label %._crit_edge482, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %131
  %133 = add nuw i32 %132, 1
  %wide.trip.count584 = zext i32 %133 to i64
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv581 = phi i64 [ 1, %.lr.ph481.preheader ], [ %indvars.iv.next582, %.lr.ph481 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv581
  store i32 1, ptr %134, align 4, !tbaa !3
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !14

._crit_edge482:                                   ; preds = %.lr.ph481, %131
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %.not441483.not = icmp slt i32 %47, %135
  br i1 %.not441483.not, label %.lr.ph486.preheader, label %._crit_edge487

.lr.ph486.preheader:                              ; preds = %._crit_edge482
  %136 = zext nneg i32 %47 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = add nuw i32 %135, 1
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.lr.ph486
  %indvars.iv586 = phi i64 [ %137, %.lr.ph486.preheader ], [ %indvars.iv.next587, %.lr.ph486 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv586
  store i32 3, ptr %139, align 4, !tbaa !3
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %lftr.wideiv589 = trunc i64 %indvars.iv.next587 to i32
  %exitcond590.not = icmp eq i32 %138, %lftr.wideiv589
  br i1 %exitcond590.not, label %._crit_edge487, label %.lr.ph486, !llvm.loop !15

._crit_edge487:                                   ; preds = %.lr.ph486, %._crit_edge482
  store i32 0, ptr %0, align 4, !tbaa !3
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = add i32 %140, 1
  store i32 %140, ptr %18, align 4, !tbaa !3
  %.not442488 = icmp slt i32 %140, 1
  br i1 %.not442488, label %.loopexit454, label %.lr.ph492.preheader

.lr.ph492.preheader:                              ; preds = %._crit_edge487
  %wide.trip.count598 = zext i32 %141 to i64
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %30, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = fmul double %110, %148
  %150 = fcmp ugt double %149, %109
  br i1 %150, label %.preheader, label %.lr.ph698

.lr.ph698:                                        ; preds = %.lr.ph492.preheader
  %151 = sext i32 %141 to i64
  br label %168

.lr.ph492:                                        ; preds = %176
  %152 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv593696
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %30, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = fmul double %110, %159
  %161 = fcmp ugt double %160, %109
  br i1 %161, label %.lr.ph492..preheader.split.loop.exit_crit_edge, label %168, !llvm.loop !16

.lr.ph492..preheader.split.loop.exit_crit_edge:   ; preds = %.lr.ph492
  %162 = trunc nsw i64 %indvars.iv.next592 to i32
  %163 = trunc nuw nsw i64 %indvars.iv.next594 to i32
  br label %.preheader

.preheader:                                       ; preds = %176, %.lr.ph492.preheader, %.lr.ph492..preheader.split.loop.exit_crit_edge
  %164 = phi i32 [ %142, %.lr.ph492.preheader ], [ %153, %.lr.ph492..preheader.split.loop.exit_crit_edge ], [ %170, %176 ]
  %165 = phi i32 [ %140, %.lr.ph492.preheader ], [ %173, %.lr.ph492..preheader.split.loop.exit_crit_edge ], [ %173, %176 ]
  %.1415.lcssa.ph = phi i32 [ 1, %.lr.ph492.preheader ], [ %163, %.lr.ph492..preheader.split.loop.exit_crit_edge ], [ %141, %176 ]
  %.0411.lcssa.ph = phi i32 [ %141, %.lr.ph492.preheader ], [ %162, %.lr.ph492..preheader.split.loop.exit_crit_edge ], [ 1, %176 ]
  %166 = icmp slt i32 %.1415.lcssa.ph, %165
  br i1 %166, label %.lr.ph508.preheader, label %.loopexit454

.lr.ph508.preheader:                              ; preds = %.preheader
  %167 = sext i32 %.1415.lcssa.ph to i64
  br label %.lr.ph508

168:                                              ; preds = %.lr.ph698, %.lr.ph492
  %169 = phi i64 [ %143, %.lr.ph698 ], [ %154, %.lr.ph492 ]
  %170 = phi i32 [ %142, %.lr.ph698 ], [ %153, %.lr.ph492 ]
  %indvars.iv591697 = phi i64 [ %151, %.lr.ph698 ], [ %indvars.iv.next592, %.lr.ph492 ]
  %indvars.iv593696 = phi i64 [ 1, %.lr.ph698 ], [ %indvars.iv.next594, %.lr.ph492 ]
  %indvars.iv.next592 = add nsw i64 %indvars.iv591697, -1
  %171 = getelementptr inbounds [4 x i8], ptr %37, i64 %169
  store i32 4, ptr %171, align 4, !tbaa !3
  %172 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv.next592
  store i32 %170, ptr %172, align 4, !tbaa !3
  %173 = load i32, ptr %1, align 4, !tbaa !3
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %indvars.iv593696, %174
  br i1 %175, label %.loopexit454, label %176

176:                                              ; preds = %168
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593696, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count598
  br i1 %exitcond599.not, label %.preheader, label %.lr.ph492, !llvm.loop !16

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %263
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %263 ], [ %167, %.lr.ph508.preheader ]
  %.1409507 = phi i32 [ %.2410, %263 ], [ %164, %.lr.ph508.preheader ]
  %.1412506 = phi i32 [ %.2413, %263 ], [ %.0411.lcssa.ph, %.lr.ph508.preheader ]
  %indvars.iv.next604 = add nsw i64 %indvars.iv603, 1
  %.in = getelementptr [4 x i8], ptr %12, i64 %indvars.iv603
  %177 = load i32, ptr %.in, align 4, !tbaa !3
  %178 = load double, ptr %7, align 8, !tbaa !7
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %30, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fcmp oge double %181, 0.000000e+00
  %183 = fneg double %181
  %184 = select i1 %182, double %181, double %183
  %185 = fmul double %178, %184
  %186 = fcmp ugt double %185, %109
  br i1 %186, label %192, label %187

187:                                              ; preds = %.lr.ph508
  %188 = add nsw i32 %.1412506, -1
  %189 = getelementptr inbounds [4 x i8], ptr %37, i64 %179
  store i32 4, ptr %189, align 4, !tbaa !3
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %36, i64 %190
  store i32 %177, ptr %191, align 4, !tbaa !3
  br label %263

192:                                              ; preds = %.lr.ph508
  %193 = sext i32 %.1409507 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %30, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  store double %195, ptr %21, align 8, !tbaa !7
  store double %181, ptr %20, align 8, !tbaa !7
  %196 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %197 = getelementptr inbounds [8 x i8], ptr %25, i64 %179
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = getelementptr inbounds [8 x i8], ptr %25, i64 %193
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fsub double %198, %200
  store double %201, ptr %22, align 8, !tbaa !7
  %202 = load double, ptr %20, align 8, !tbaa !7
  %203 = fdiv double %202, %196
  store double %203, ptr %20, align 8, !tbaa !7
  %204 = load double, ptr %21, align 8, !tbaa !7
  %205 = fneg double %204
  %206 = fdiv double %205, %196
  store double %206, ptr %21, align 8, !tbaa !7
  %207 = fmul double %201, %203
  %208 = fmul double %207, %206
  %209 = call double @llvm.fabs.f64(double %208)
  %210 = fcmp ugt double %209, %109
  br i1 %210, label %255, label %211

211:                                              ; preds = %192
  store double %196, ptr %180, align 8, !tbaa !7
  store double 0.000000e+00, ptr %194, align 8, !tbaa !7
  %212 = getelementptr inbounds [4 x i8], ptr %37, i64 %179
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = getelementptr inbounds [4 x i8], ptr %37, i64 %193
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %.not444 = icmp eq i32 %213, %215
  br i1 %.not444, label %217, label %216

216:                                              ; preds = %211
  store i32 2, ptr %212, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %216, %211
  store i32 4, ptr %214, align 4, !tbaa !3
  %218 = mul nsw i32 %.1409507, %26
  %219 = sext i32 %218 to i64
  %220 = getelementptr [8 x i8], ptr %28, i64 %219
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = mul nsw i32 %177, %26
  %223 = sext i32 %222 to i64
  %224 = getelementptr [8 x i8], ptr %28, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  call void @drot_(ptr noundef nonnull %1, ptr noundef %221, ptr noundef nonnull @c__1, ptr noundef %225, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %226 = load double, ptr %20, align 8, !tbaa !7
  %227 = load double, ptr %21, align 8, !tbaa !7
  %228 = load double, ptr %199, align 8, !tbaa !7
  %229 = fmul double %226, %226
  %230 = load double, ptr %197, align 8, !tbaa !7
  %231 = fmul double %227, %227
  %232 = fmul double %231, %230
  %233 = call double @llvm.fmuladd.f64(double %228, double %229, double %232)
  store double %233, ptr %22, align 8, !tbaa !7
  %234 = fmul double %229, %230
  %235 = call double @llvm.fmuladd.f64(double %228, double %231, double %234)
  store double %235, ptr %197, align 8, !tbaa !7
  store double %233, ptr %199, align 8, !tbaa !7
  %236 = add nsw i32 %.1412506, -1
  %237 = load i32, ptr %1, align 4, !tbaa !3
  %.not445499 = icmp sgt i32 %.1412506, %237
  br i1 %.not445499, label %._crit_edge503, label %.lr.ph502

.lr.ph502:                                        ; preds = %217, %247
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %247 ], [ 1, %217 ]
  %238 = phi i32 [ %249, %247 ], [ %.1412506, %217 ]
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %36, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %25, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fcmp olt double %233, %244
  %246 = getelementptr i8, ptr %240, i64 -4
  br i1 %245, label %247, label %251

247:                                              ; preds = %.lr.ph502
  store i32 %241, ptr %246, align 4, !tbaa !3
  store i32 %.1409507, ptr %240, align 4, !tbaa !3
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %248 = trunc nuw nsw i64 %indvars.iv600 to i32
  %249 = add i32 %.1412506, %248
  %250 = load i32, ptr %1, align 4, !tbaa !3
  %.not445 = icmp sgt i32 %249, %250
  br i1 %.not445, label %._crit_edge503, label %.lr.ph502

251:                                              ; preds = %.lr.ph502
  store i32 %.1409507, ptr %246, align 4, !tbaa !3
  br label %263

._crit_edge503:                                   ; preds = %247, %217
  %.lcssa = phi i32 [ %.1412506, %217 ], [ %249, %247 ]
  %252 = sext i32 %.lcssa to i64
  %253 = getelementptr [4 x i8], ptr %36, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -4
  store i32 %.1409507, ptr %254, align 4, !tbaa !3
  br label %263

255:                                              ; preds = %192
  %256 = load i32, ptr %0, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %0, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %31, i64 %258
  store double %200, ptr %259, align 8, !tbaa !7
  %260 = load double, ptr %194, align 8, !tbaa !7
  %261 = getelementptr inbounds [8 x i8], ptr %32, i64 %258
  store double %260, ptr %261, align 8, !tbaa !7
  %262 = getelementptr inbounds [4 x i8], ptr %36, i64 %258
  store i32 %.1409507, ptr %262, align 4, !tbaa !3
  br label %263

263:                                              ; preds = %251, %._crit_edge503, %255, %187
  %.2413 = phi i32 [ %188, %187 ], [ %.1412506, %255 ], [ %236, %._crit_edge503 ], [ %236, %251 ]
  %.2410 = phi i32 [ %.1409507, %187 ], [ %177, %255 ], [ %177, %._crit_edge503 ], [ %177, %251 ]
  %264 = load i32, ptr %1, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %.not443 = icmp slt i64 %indvars.iv.next604, %265
  br i1 %.not443, label %.lr.ph508, label %.loopexit454

.loopexit454:                                     ; preds = %168, %263, %._crit_edge487, %.preheader
  %.0408 = phi i32 [ %.2410, %263 ], [ %164, %.preheader ], [ undef, %._crit_edge487 ], [ undef, %168 ]
  %266 = load i32, ptr %0, align 4, !tbaa !3
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %0, align 4, !tbaa !3
  %268 = sext i32 %.0408 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %25, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = sext i32 %267 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %31, i64 %271
  store double %270, ptr %272, align 8, !tbaa !7
  %273 = getelementptr inbounds [8 x i8], ptr %30, i64 %268
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = getelementptr inbounds [8 x i8], ptr %32, i64 %271
  store double %274, ptr %275, align 8, !tbaa !7
  %276 = getelementptr inbounds [4 x i8], ptr %36, i64 %271
  store i32 %.0408, ptr %276, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !tbaa !3
  %277 = load i32, ptr %1, align 4, !tbaa !3
  %.not446511 = icmp slt i32 %277, 1
  br i1 %.not446511, label %._crit_edge515, label %.lr.ph514.preheader

.lr.ph514.preheader:                              ; preds = %.loopexit454
  %278 = add nuw i32 %277, 1
  %wide.trip.count612 = zext i32 %278 to i64
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %.lr.ph514
  %indvars.iv609 = phi i64 [ 1, %.lr.ph514.preheader ], [ %indvars.iv.next610, %.lr.ph514 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv609
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = getelementptr [4 x i8], ptr %19, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !3
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %._crit_edge515.loopexit, label %.lr.ph514, !llvm.loop !17

._crit_edge515.loopexit:                          ; preds = %.lr.ph514
  %.pre636 = load i32, ptr %19, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.pre637 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert638 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre639 = load i32, ptr %.phi.trans.insert638, align 8, !tbaa !3
  %.phi.trans.insert640 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.pre641 = load i32, ptr %.phi.trans.insert640, align 4, !tbaa !3
  br label %._crit_edge515

._crit_edge515:                                   ; preds = %._crit_edge515.loopexit, %.loopexit454
  %286 = phi i32 [ %.pre641, %._crit_edge515.loopexit ], [ 0, %.loopexit454 ]
  %287 = phi i32 [ %.pre639, %._crit_edge515.loopexit ], [ 0, %.loopexit454 ]
  %288 = phi i32 [ %.pre637, %._crit_edge515.loopexit ], [ 0, %.loopexit454 ]
  %289 = phi i32 [ %.pre636, %._crit_edge515.loopexit ], [ 0, %.loopexit454 ]
  store i32 1, ptr %24, align 16, !tbaa !3
  %290 = add nsw i32 %289, 1
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %290, ptr %291, align 4, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %293 = add nsw i32 %288, %290
  %294 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %293, ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %296 = add nsw i32 %287, %293
  %297 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %296, ptr %297, align 4, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %299 = sub nsw i32 %277, %286
  store i32 %299, ptr %0, align 4, !tbaa !3
  %300 = load i32, ptr %1, align 4, !tbaa !3
  %.not447516 = icmp slt i32 %300, 1
  br i1 %.not447516, label %._crit_edge520, label %.lr.ph519.preheader

.lr.ph519.preheader:                              ; preds = %._crit_edge515
  %301 = add nuw i32 %300, 1
  %wide.trip.count617 = zext i32 %301 to i64
  br label %.lr.ph519

.lr.ph519:                                        ; preds = %.lr.ph519.preheader, %.lr.ph519
  %indvars.iv614 = phi i64 [ 1, %.lr.ph519.preheader ], [ %indvars.iv.next615, %.lr.ph519 ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv614
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %37, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = getelementptr [4 x i8], ptr %24, i64 %307
  %309 = getelementptr i8, ptr %308, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %34, i64 %311
  store i32 %303, ptr %312, align 4, !tbaa !3
  %313 = getelementptr inbounds [4 x i8], ptr %35, i64 %311
  %314 = trunc nuw nsw i64 %indvars.iv614 to i32
  store i32 %314, ptr %313, align 4, !tbaa !3
  %315 = add nsw i32 %310, 1
  store i32 %315, ptr %309, align 4, !tbaa !3
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %._crit_edge520, label %.lr.ph519, !llvm.loop !18

._crit_edge520:                                   ; preds = %.lr.ph519, %._crit_edge515
  %316 = add nsw i32 %288, %289
  %317 = load i32, ptr %2, align 4, !tbaa !3
  %318 = mul nsw i32 %317, %316
  %319 = add nsw i32 %318, 1
  store i32 %289, ptr %18, align 4, !tbaa !3
  %.not448521 = icmp slt i32 %289, 1
  br i1 %.not448521, label %._crit_edge527, label %.lr.ph526

.lr.ph526:                                        ; preds = %._crit_edge520, %.lr.ph526
  %indvars.iv619 = phi i64 [ %indvars.iv.next620, %.lr.ph526 ], [ 1, %._crit_edge520 ]
  %.0406524 = phi i32 [ %333, %.lr.ph526 ], [ 1, %._crit_edge520 ]
  %indvars621 = trunc i64 %indvars.iv619 to i32
  %320 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv619
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = mul nsw i32 %321, %26
  %323 = sext i32 %322 to i64
  %324 = getelementptr [8 x i8], ptr %28, i64 %323
  %325 = getelementptr i8, ptr %324, i64 8
  %326 = sext i32 %.0406524 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %33, i64 %326
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %325, ptr noundef nonnull @c__1, ptr noundef nonnull %327, ptr noundef nonnull @c__1) #7
  %328 = sext i32 %321 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %25, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv619
  store double %330, ptr %331, align 8, !tbaa !7
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %332 = load i32, ptr %2, align 4, !tbaa !3
  %333 = add nsw i32 %332, %.0406524
  %334 = load i32, ptr %18, align 4, !tbaa !3
  %.not448.not = icmp sgt i32 %334, %indvars621
  br i1 %.not448.not, label %.lr.ph526, label %._crit_edge527.loopexit, !llvm.loop !19

._crit_edge527.loopexit:                          ; preds = %.lr.ph526
  %335 = trunc nuw i64 %indvars.iv.next620 to i32
  br label %._crit_edge527

._crit_edge527:                                   ; preds = %._crit_edge527.loopexit, %._crit_edge520
  %.6424.lcssa = phi i32 [ 1, %._crit_edge520 ], [ %335, %._crit_edge527.loopexit ]
  %.0406.lcssa = phi i32 [ 1, %._crit_edge520 ], [ %333, %._crit_edge527.loopexit ]
  %336 = load i32, ptr %292, align 4, !tbaa !3
  store i32 %336, ptr %18, align 4, !tbaa !3
  %.not449530 = icmp slt i32 %336, 1
  br i1 %.not449530, label %._crit_edge537, label %.lr.ph536.preheader

.lr.ph536.preheader:                              ; preds = %._crit_edge527
  %337 = zext i32 %.6424.lcssa to i64
  br label %.lr.ph536

.lr.ph536:                                        ; preds = %.lr.ph536.preheader, %.lr.ph536
  %indvars.iv624 = phi i64 [ %337, %.lr.ph536.preheader ], [ %indvars.iv.next625, %.lr.ph536 ]
  %.1534 = phi i32 [ %319, %.lr.ph536.preheader ], [ %360, %.lr.ph536 ]
  %.1407533 = phi i32 [ %.0406.lcssa, %.lr.ph536.preheader ], [ %358, %.lr.ph536 ]
  %.7532 = phi i32 [ 1, %.lr.ph536.preheader ], [ %361, %.lr.ph536 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv624
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = mul nsw i32 %339, %26
  %341 = sext i32 %340 to i64
  %342 = getelementptr [8 x i8], ptr %28, i64 %341
  %343 = getelementptr i8, ptr %342, i64 8
  %344 = sext i32 %.1407533 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %33, i64 %344
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %343, ptr noundef nonnull @c__1, ptr noundef nonnull %345, ptr noundef nonnull @c__1) #7
  %346 = load i32, ptr %2, align 4, !tbaa !3
  %347 = add i32 %340, 1
  %348 = add i32 %347, %346
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %28, i64 %349
  %351 = sext i32 %.1534 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %33, i64 %351
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %350, ptr noundef nonnull @c__1, ptr noundef nonnull %352, ptr noundef nonnull @c__1) #7
  %353 = sext i32 %339 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %25, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv624
  store double %355, ptr %356, align 8, !tbaa !7
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %357 = load i32, ptr %2, align 4, !tbaa !3
  %358 = add nsw i32 %357, %.1407533
  %359 = load i32, ptr %23, align 4, !tbaa !3
  %360 = add nsw i32 %359, %.1534
  %361 = add nuw nsw i32 %.7532, 1
  %362 = load i32, ptr %18, align 4, !tbaa !3
  %.not449.not = icmp slt i32 %.7532, %362
  br i1 %.not449.not, label %.lr.ph536, label %._crit_edge537.loopexit, !llvm.loop !20

._crit_edge537.loopexit:                          ; preds = %.lr.ph536
  %363 = trunc nuw i64 %indvars.iv.next625 to i32
  br label %._crit_edge537

._crit_edge537:                                   ; preds = %._crit_edge537.loopexit, %._crit_edge527
  %.7425.lcssa = phi i32 [ %.6424.lcssa, %._crit_edge527 ], [ %363, %._crit_edge537.loopexit ]
  %.1.lcssa = phi i32 [ %319, %._crit_edge527 ], [ %360, %._crit_edge537.loopexit ]
  %364 = load i32, ptr %295, align 8, !tbaa !3
  store i32 %364, ptr %18, align 4, !tbaa !3
  %.not450540 = icmp slt i32 %364, 1
  br i1 %.not450540, label %._crit_edge546, label %.lr.ph545.preheader

.lr.ph545.preheader:                              ; preds = %._crit_edge537
  %365 = zext i32 %.7425.lcssa to i64
  br label %.lr.ph545

.lr.ph545:                                        ; preds = %.lr.ph545.preheader, %.lr.ph545
  %indvars.iv627 = phi i64 [ %365, %.lr.ph545.preheader ], [ %indvars.iv.next628, %.lr.ph545 ]
  %.2543 = phi i32 [ %.1.lcssa, %.lr.ph545.preheader ], [ %381, %.lr.ph545 ]
  %.8542 = phi i32 [ 1, %.lr.ph545.preheader ], [ %382, %.lr.ph545 ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv627
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = load i32, ptr %2, align 4, !tbaa !3
  %369 = add nsw i32 %368, 1
  %370 = mul nsw i32 %367, %26
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %28, i64 %372
  %374 = sext i32 %.2543 to i64
  %375 = getelementptr inbounds [8 x i8], ptr %33, i64 %374
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %373, ptr noundef nonnull @c__1, ptr noundef nonnull %375, ptr noundef nonnull @c__1) #7
  %376 = sext i32 %367 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %25, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv627
  store double %378, ptr %379, align 8, !tbaa !7
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %380 = load i32, ptr %23, align 4, !tbaa !3
  %381 = add nsw i32 %380, %.2543
  %382 = add nuw nsw i32 %.8542, 1
  %383 = load i32, ptr %18, align 4, !tbaa !3
  %.not450.not = icmp slt i32 %.8542, %383
  br i1 %.not450.not, label %.lr.ph545, label %._crit_edge546.loopexit, !llvm.loop !21

._crit_edge546.loopexit:                          ; preds = %.lr.ph545
  %384 = trunc nuw i64 %indvars.iv.next628 to i32
  br label %._crit_edge546

._crit_edge546:                                   ; preds = %._crit_edge546.loopexit, %._crit_edge537
  %.8426.lcssa = phi i32 [ %.7425.lcssa, %._crit_edge537 ], [ %384, %._crit_edge546.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge537 ], [ %381, %._crit_edge546.loopexit ]
  %385 = load i32, ptr %298, align 4, !tbaa !3
  store i32 %385, ptr %18, align 4, !tbaa !3
  %.not451549 = icmp slt i32 %385, 1
  br i1 %.not451549, label %._crit_edge546.._crit_edge555_crit_edge, label %.lr.ph554.preheader

._crit_edge546.._crit_edge555_crit_edge:          ; preds = %._crit_edge546
  %.pre642 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge555

.lr.ph554.preheader:                              ; preds = %._crit_edge546
  %386 = zext i32 %.8426.lcssa to i64
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %.lr.ph554
  %indvars.iv630 = phi i64 [ %386, %.lr.ph554.preheader ], [ %indvars.iv.next631, %.lr.ph554 ]
  %.3552 = phi i32 [ %.2.lcssa, %.lr.ph554.preheader ], [ %396, %.lr.ph554 ]
  %.9551 = phi i32 [ 1, %.lr.ph554.preheader ], [ %401, %.lr.ph554 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv630
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = mul nsw i32 %388, %26
  %390 = sext i32 %389 to i64
  %391 = getelementptr [8 x i8], ptr %28, i64 %390
  %392 = getelementptr i8, ptr %391, i64 8
  %393 = sext i32 %.3552 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %33, i64 %393
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %392, ptr noundef nonnull @c__1, ptr noundef nonnull %394, ptr noundef nonnull @c__1) #7
  %395 = load i32, ptr %1, align 4, !tbaa !3
  %396 = add nsw i32 %395, %.3552
  %397 = sext i32 %388 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %25, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv630
  store double %399, ptr %400, align 8, !tbaa !7
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %401 = add nuw nsw i32 %.9551, 1
  %402 = load i32, ptr %18, align 4, !tbaa !3
  %.not451.not = icmp slt i32 %.9551, %402
  br i1 %.not451.not, label %.lr.ph554, label %._crit_edge555, !llvm.loop !22

._crit_edge555:                                   ; preds = %.lr.ph554, %._crit_edge546.._crit_edge555_crit_edge
  %403 = phi i32 [ %.pre642, %._crit_edge546.._crit_edge555_crit_edge ], [ %395, %.lr.ph554 ]
  %404 = load i32, ptr %0, align 4, !tbaa !3
  %405 = icmp slt i32 %404, %403
  br i1 %405, label %406, label %.loopexit.loopexit

406:                                              ; preds = %._crit_edge555
  %407 = sext i32 %.2.lcssa to i64
  %408 = getelementptr inbounds [8 x i8], ptr %33, i64 %407
  %409 = add nsw i32 %404, 1
  %410 = mul nsw i32 %409, %26
  %411 = sext i32 %410 to i64
  %412 = getelementptr [8 x i8], ptr %28, i64 %411
  %413 = getelementptr i8, ptr %412, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %298, ptr noundef nonnull %408, ptr noundef nonnull %1, ptr noundef %413, ptr noundef nonnull %5) #7
  %414 = load i32, ptr %1, align 4, !tbaa !3
  %415 = load i32, ptr %0, align 4, !tbaa !3
  %416 = sub nsw i32 %414, %415
  store i32 %416, ptr %18, align 4, !tbaa !3
  %417 = add nsw i32 %415, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %30, i64 %418
  %420 = getelementptr inbounds [8 x i8], ptr %25, i64 %418
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %419, ptr noundef nonnull @c__1, ptr noundef nonnull %420, ptr noundef nonnull @c__1) #7
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %406, %._crit_edge555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge477, %51, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
