; ModuleID = 'bench/icu/original/ufmt_cmn.ll'
source_filename = "bench/icu/original/ufmt_cmn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -39, 75) i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = add i16 %0, -48
  %or.cond = icmp ult i16 %2, 10
  %3 = and i16 %0, -33
  %4 = add i16 %3, -65
  %5 = icmp ult i16 %4, 26
  %or.cond20 = or i1 %or.cond, %5
  br i1 %or.cond20, label %6, label %12

6:                                                ; preds = %1
  %7 = zext i16 %0 to i32
  %8 = add nsw i32 %7, -48
  %9 = icmp samesign ugt i16 %0, 64
  %10 = icmp samesign ugt i16 %0, 96
  %.neg = select i1 %10, i32 -39, i32 -7
  %.neg18 = select i1 %9, i32 %.neg, i32 0
  %11 = add nsw i32 %8, %.neg18
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi i32 [ %11, %6 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_Z15ufmt_isdigit_77Dsi(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i16 %0, -48
  %or.cond.i = icmp ult i16 %3, 10
  %4 = and i16 %0, -33
  %5 = add i16 %4, -65
  %6 = icmp ult i16 %5, 26
  %or.cond20.i = or i1 %or.cond.i, %6
  br i1 %or.cond20.i, label %7, label %_Z18ufmt_digitvalue_77Ds.exit

7:                                                ; preds = %2
  %8 = zext i16 %0 to i32
  %9 = add nsw i32 %8, -48
  %10 = icmp samesign ugt i16 %0, 64
  %11 = icmp samesign ugt i16 %0, 96
  %.neg.i = select i1 %11, i32 -39, i32 -7
  %.neg18.i = select i1 %10, i32 %.neg.i, i32 0
  %12 = add nsw i32 %9, %.neg18.i
  br label %_Z18ufmt_digitvalue_77Ds.exit

_Z18ufmt_digitvalue_77Ds.exit:                    ; preds = %2, %7
  %.0.i = phi i32 [ %12, %7 ], [ -1, %2 ]
  %13 = icmp slt i32 %.0.i, %1
  %14 = icmp sgt i32 %.0.i, -1
  %15 = and i1 %13, %14
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z13ufmt_64tou_77PDsPimhai(ptr noundef captures(address) %0, ptr noundef captures(none) %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef signext %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = zext i8 %3 to i64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %.split.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.split.us ], [ 0, %6 ]
  %.0.us = phi i64 [ %10, %.split.us ], [ %2, %6 ]
  %8 = urem i64 %.0.us, %7
  %9 = trunc nuw nsw i64 %8 to i16
  %10 = udiv i64 %.0.us, %7
  %11 = icmp samesign ult i64 %8, 10
  %.v.us = select i1 %11, i16 48, i16 55
  %12 = add nuw nsw i16 %.v.us, %9
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv52
  store i16 %12, ptr %13, align 2, !tbaa !3
  %.not43.us = icmp ult i64 %.0.us, %7
  br i1 %.not43.us, label %.split46.us, label %.split.us, !llvm.loop !7

.split:                                           ; preds = %6, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %6 ]
  %.0 = phi i64 [ %16, %.split ], [ %2, %6 ]
  %14 = urem i64 %.0, %7
  %15 = trunc nuw nsw i64 %14 to i16
  %16 = udiv i64 %.0, %7
  %17 = icmp samesign ult i64 %14, 10
  %.v42 = select i1 %17, i16 48, i16 87
  %18 = add nuw nsw i16 %.v42, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %18, ptr %19, align 2, !tbaa !3
  %.not43 = icmp ult i64 %.0, %7
  br i1 %.not43, label %.split46.us, label %.split, !llvm.loop !7

.split46.us:                                      ; preds = %.split, %.split.us
  %.us-phi.in = phi i64 [ %indvars.iv.next53, %.split.us ], [ %indvars.iv.next, %.split ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %.not44 = icmp ne i32 %5, -1
  %20 = icmp sgt i32 %5, %.us-phi
  %or.cond = select i1 %.not44, i1 %20, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.split46.us
  %21 = load i32, ptr %1, align 4, !tbaa !9
  %22 = and i64 %.us-phi.in, 4294967295
  br label %23

23:                                               ; preds = %.preheader, %26
  %indvars.iv55 = phi i64 [ %22, %.preheader ], [ %indvars.iv.next56, %26 ]
  %24 = trunc nuw i64 %indvars.iv55 to i32
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %indvars = trunc i64 %indvars.iv.next56 to i32
  %27 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv55
  store i16 48, ptr %27, align 2, !tbaa !3
  %28 = icmp sgt i32 %5, %indvars
  br i1 %28, label %23, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %23, %26, %.split46.us
  %.1 = phi i32 [ %.us-phi, %.split46.us ], [ %indvars, %26 ], [ %24, %23 ]
  %29 = icmp sgt i32 %.1, 1
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge
  %30 = shl nuw i32 %.1, 1
  %.idx = zext i32 %30 to i64
  %31 = getelementptr i8, ptr %0, i64 %.idx
  %32 = getelementptr i8, ptr %31, i64 -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %33 = phi ptr [ %37, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.03548 = phi ptr [ %36, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %34 = load i16, ptr %.03548, align 2, !tbaa !3
  %35 = load i16, ptr %33, align 2, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.03548, i64 2
  store i16 %35, ptr %.03548, align 2, !tbaa !3
  store i16 %34, ptr %33, align 2, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %33, i64 -2
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  store i32 %.1, ptr %1, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_Z12ufmt_ptou_77PDsPiPva(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i8 noundef signext %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !13
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.split.us ], [ 0, %4 ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.split.us ], [ 7, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv39
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = lshr i8 %7, 4
  %9 = and i8 %7, 15
  %10 = zext nneg i8 %8 to i16
  %11 = icmp ult i8 %7, -96
  %12 = or disjoint i16 %10, 48
  %13 = add nuw nsw i16 %10, 55
  %14 = select i1 %11, i16 %12, i16 %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv41
  store i16 %14, ptr %15, align 2, !tbaa !3
  %16 = zext nneg i8 %9 to i16
  %17 = icmp samesign ult i8 %9, 10
  %18 = or disjoint i16 %16, 48
  %19 = add nuw nsw i16 %16, 55
  %20 = select i1 %17, i16 %18, i16 %19
  %21 = getelementptr i8, ptr %15, i64 2
  store i16 %20, ptr %21, align 2, !tbaa !3
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 2
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, -1
  %.not47 = icmp eq i64 %indvars.iv39, 0
  br i1 %.not47, label %.split32.us, label %.split.us, !llvm.loop !16

.split:                                           ; preds = %4, %.split
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.split ], [ 0, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 7, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = lshr i8 %23, 4
  %25 = and i8 %23, 15
  %26 = zext nneg i8 %24 to i16
  %27 = icmp ult i8 %23, -96
  %28 = or disjoint i16 %26, 48
  %29 = add nuw nsw i16 %26, 87
  %30 = select i1 %27, i16 %28, i16 %29
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv34
  store i16 %30, ptr %31, align 2, !tbaa !3
  %32 = zext nneg i8 %25 to i16
  %33 = icmp samesign ult i8 %25, 10
  %34 = or disjoint i16 %32, 48
  %35 = add nuw nsw i16 %32, 87
  %36 = select i1 %33, i16 %34, i16 %35
  %37 = getelementptr i8, ptr %31, i64 2
  store i16 %36, ptr %37, align 2, !tbaa !3
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not46 = icmp eq i64 %indvars.iv, 0
  br i1 %.not46, label %.split32.us, label %.split, !llvm.loop !16

.split32.us:                                      ; preds = %.split, %.split.us
  store i32 16, ptr %1, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_Z13ufmt_uto64_77PKDsPia(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1, i8 noundef signext %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %0, i64 %5
  %7 = load i16, ptr %0, align 2, !tbaa !3
  %8 = add i16 %7, -48
  %or.cond.i.i16 = icmp ult i16 %8, 10
  %9 = and i16 %7, -33
  %10 = add i16 %9, -65
  %11 = icmp ult i16 %10, 26
  %or.cond20.i.i17 = or i1 %or.cond.i.i16, %11
  br i1 %or.cond20.i.i17, label %_Z15ufmt_isdigit_77Dsi.exit.lr.ph, label %_Z15ufmt_isdigit_77Dsi.exit.thread

_Z15ufmt_isdigit_77Dsi.exit.lr.ph:                ; preds = %3
  %12 = sext i8 %2 to i32
  %13 = sext i8 %2 to i64
  br label %_Z15ufmt_isdigit_77Dsi.exit

_Z15ufmt_isdigit_77Dsi.exit:                      ; preds = %_Z15ufmt_isdigit_77Dsi.exit.lr.ph, %_Z18ufmt_digitvalue_77Ds.exit
  %14 = phi i16 [ %7, %_Z15ufmt_isdigit_77Dsi.exit.lr.ph ], [ %32, %_Z18ufmt_digitvalue_77Ds.exit ]
  %.020 = phi i64 [ 0, %_Z15ufmt_isdigit_77Dsi.exit.lr.ph ], [ %30, %_Z18ufmt_digitvalue_77Ds.exit ]
  %.01319 = phi i32 [ 0, %_Z15ufmt_isdigit_77Dsi.exit.lr.ph ], [ %31, %_Z18ufmt_digitvalue_77Ds.exit ]
  %.01418 = phi ptr [ %0, %_Z15ufmt_isdigit_77Dsi.exit.lr.ph ], [ %26, %_Z18ufmt_digitvalue_77Ds.exit ]
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp samesign ugt i16 %14, 64
  %18 = icmp samesign ugt i16 %14, 96
  %.neg.i.i = select i1 %18, i32 -39, i32 -7
  %.neg18.i.i = select i1 %17, i32 %.neg.i.i, i32 0
  %19 = add nsw i32 %16, %.neg18.i.i
  %20 = icmp slt i32 %19, %12
  %21 = icmp sgt i32 %19, -1
  %22 = and i1 %20, %21
  %23 = icmp ult ptr %.01418, %6
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %_Z18ufmt_digitvalue_77Ds.exit, label %_Z15ufmt_isdigit_77Dsi.exit.thread

_Z18ufmt_digitvalue_77Ds.exit:                    ; preds = %_Z15ufmt_isdigit_77Dsi.exit
  %25 = mul i64 %.020, %13
  %26 = getelementptr inbounds nuw i8, ptr %.01418, i64 2
  %27 = zext i16 %14 to i64
  %.neg.i = select i1 %18, i64 -39, i64 -7
  %.neg18.i = select i1 %17, i64 %.neg.i, i64 0
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = add i64 %29, %.neg18.i
  %31 = add nuw nsw i32 %.01319, 1
  %32 = load i16, ptr %26, align 2, !tbaa !3
  %33 = add i16 %32, -48
  %or.cond.i.i = icmp ult i16 %33, 10
  %34 = and i16 %32, -33
  %35 = add i16 %34, -65
  %36 = icmp ult i16 %35, 26
  %or.cond20.i.i = or i1 %or.cond.i.i, %36
  br i1 %or.cond20.i.i, label %_Z15ufmt_isdigit_77Dsi.exit, label %_Z15ufmt_isdigit_77Dsi.exit.thread, !llvm.loop !17

_Z15ufmt_isdigit_77Dsi.exit.thread:               ; preds = %_Z15ufmt_isdigit_77Dsi.exit, %_Z18ufmt_digitvalue_77Ds.exit, %3
  %.013.lcssa = phi i32 [ 0, %3 ], [ %31, %_Z18ufmt_digitvalue_77Ds.exit ], [ %.01319, %_Z15ufmt_isdigit_77Dsi.exit ]
  %.0.lcssa = phi i64 [ 0, %3 ], [ %30, %_Z18ufmt_digitvalue_77Ds.exit ], [ %.020, %_Z15ufmt_isdigit_77Dsi.exit ]
  store i32 %.013.lcssa, ptr %1, align 4, !tbaa !9
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12ufmt_utop_77PKDsPi(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %union.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %.critedge, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = icmp eq i16 %6, 48
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = zext i16 %6 to i32
  %10 = tail call signext i8 @u_isspace_77(i32 noundef %9)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %8
  %indvars56.le = trunc i64 %indvars.iv to i32
  %11 = load i32, ptr %1, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, %indvars56.le
  br i1 %12, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.critedge:                                        ; preds = %4, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %4, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv57 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next58, %25 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv57
  %14 = load i16, ptr %13, align 2, !tbaa !3
  %15 = add i16 %14, -48
  %or.cond.i.i = icmp ult i16 %15, 10
  %16 = and i16 %14, -33
  %17 = add i16 %16, -65
  %18 = icmp ult i16 %17, 26
  %or.cond20.i.i = or i1 %or.cond.i.i, %18
  br i1 %or.cond20.i.i, label %_Z15ufmt_isdigit_77Dsi.exit, label %.critedge2.loopexit.split.loop.exit

_Z15ufmt_isdigit_77Dsi.exit:                      ; preds = %.lr.ph
  %19 = zext i16 %14 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp samesign ugt i16 %14, 64
  %22 = icmp samesign ugt i16 %14, 96
  %.neg.i.i = select i1 %22, i32 -39, i32 -7
  %.neg18.i.i = select i1 %21, i32 %.neg.i.i, i32 0
  %23 = add nsw i32 %20, %.neg18.i.i
  %24 = icmp ugt i32 %23, 15
  br i1 %24, label %.critedge2.loopexit.split.loop.exit68, label %25

25:                                               ; preds = %_Z15ufmt_isdigit_77Dsi.exit
  %indvars.iv.next58 = add nuw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !19

.critedge2.loopexit.split.loop.exit:              ; preds = %.lr.ph
  %26 = trunc nuw nsw i64 %indvars.iv57 to i32
  br label %.critedge2

.critedge2.loopexit.split.loop.exit68:            ; preds = %_Z15ufmt_isdigit_77Dsi.exit
  %27 = trunc nuw nsw i64 %indvars.iv57 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %25, %.critedge2.loopexit.split.loop.exit, %.critedge2.loopexit.split.loop.exit68, %.preheader
  %.132.lcssa = phi i32 [ %indvars56.le, %.preheader ], [ %27, %.critedge2.loopexit.split.loop.exit68 ], [ %26, %.critedge2.loopexit.split.loop.exit ], [ %11, %25 ]
  %28 = sub nsw i32 %.132.lcssa, %indvars56.le
  %29 = icmp sgt i32 %28, 16
  %30 = add nsw i32 %.132.lcssa, -16
  %spec.select = select i1 %29, i32 %30, i32 %indvars56.le
  store i32 %.132.lcssa, ptr %1, align 4, !tbaa !9
  %.not37.not50 = icmp sgt i32 %.132.lcssa, %spec.select
  br i1 %.not37.not50, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.critedge2, %59
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %59 ], [ 0, %.critedge2 ]
  %.252 = phi i32 [ %.3, %59 ], [ %.132.lcssa, %.critedge2 ]
  %31 = add nsw i32 %.252, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !3
  %35 = add i16 %34, -48
  %or.cond.i = icmp ult i16 %35, 10
  %36 = and i16 %34, -33
  %37 = add i16 %36, -65
  %38 = icmp ult i16 %37, 26
  %or.cond20.i = or i1 %or.cond.i, %38
  br i1 %or.cond20.i, label %39, label %_Z18ufmt_digitvalue_77Ds.exit

39:                                               ; preds = %.lr.ph53
  %40 = trunc i16 %34 to i8
  %41 = add i8 %40, -48
  %42 = icmp samesign ugt i16 %34, 64
  %43 = icmp samesign ugt i16 %34, 96
  %.neg.i = select i1 %43, i8 -39, i8 -7
  %.neg18.i = select i1 %42, i8 %.neg.i, i8 0
  %44 = add i8 %41, %.neg18.i
  br label %_Z18ufmt_digitvalue_77Ds.exit

_Z18ufmt_digitvalue_77Ds.exit:                    ; preds = %.lr.ph53, %39
  %.0.i = phi i8 [ %44, %39 ], [ -1, %.lr.ph53 ]
  %45 = icmp sgt i32 %31, %spec.select
  br i1 %45, label %_Z18ufmt_digitvalue_77Ds.exit43, label %59

_Z18ufmt_digitvalue_77Ds.exit43:                  ; preds = %_Z18ufmt_digitvalue_77Ds.exit
  %46 = add nsw i32 %.252, -2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !3
  %50 = add i16 %49, -48
  %or.cond.i38 = icmp ult i16 %50, 10
  %51 = and i16 %49, -33
  %52 = add i16 %51, -65
  %53 = icmp ult i16 %52, 26
  %or.cond20.i39 = or i1 %or.cond.i38, %53
  %54 = trunc i16 %49 to i8
  %55 = icmp samesign ugt i16 %49, 64
  %.neg18.i42 = select i1 %55, i8 9, i8 0
  %56 = add i8 %.neg18.i42, %54
  %57 = shl i8 %56, 4
  %.0.i40 = select i1 %or.cond20.i39, i8 %57, i8 -16
  %58 = add i8 %.0.i40, %.0.i
  br label %59

59:                                               ; preds = %_Z18ufmt_digitvalue_77Ds.exit43, %_Z18ufmt_digitvalue_77Ds.exit
  %.3 = phi i32 [ %46, %_Z18ufmt_digitvalue_77Ds.exit43 ], [ %31, %_Z18ufmt_digitvalue_77Ds.exit ]
  %.0.in = phi i8 [ %58, %_Z18ufmt_digitvalue_77Ds.exit43 ], [ %.0.i, %_Z18ufmt_digitvalue_77Ds.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv60
  store i8 %.0.in, ptr %60, align 1, !tbaa !15
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.not37.not = icmp sgt i32 %.3, %spec.select
  br i1 %.not37.not, label %.lr.ph53, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load ptr, ptr %3, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %61 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %61
}

declare signext i8 @u_isspace_77(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26ufmt_defaultCPToUnicode_77PKciPDsi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = call ptr @u_getDefaultConverter_77(ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 0
  %11 = icmp eq ptr %8, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %27, label %12

12:                                               ; preds = %4
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, 1
  br label %18

18:                                               ; preds = %14, %12
  %.010 = phi i32 [ %17, %14 ], [ %1, %12 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %18
  store ptr %2, ptr %6, align 8, !tbaa !25
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %2, i64 %20
  %22 = sext i32 %.010 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  call void @ucnv_toUnicode_77(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %7)
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  store i16 0, ptr %25, align 2, !tbaa !3
  br label %26

26:                                               ; preds = %19, %18
  call void @u_releaseDefaultConverter_77(ptr noundef nonnull %8)
  br label %27

27:                                               ; preds = %4, %26
  %.0 = phi ptr [ %2, %26 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @u_getDefaultConverter_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #4

declare void @u_releaseDefaultConverter_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"char16_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS10UErrorCode", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 char16_t", !14, i64 0}
