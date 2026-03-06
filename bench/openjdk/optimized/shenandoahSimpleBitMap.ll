; ModuleID = 'bench/openjdk/original/shenandoahSimpleBitMap.ll'
source_filename = "bench/openjdk/original/shenandoahSimpleBitMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22ShenandoahSimpleBitMapC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN22ShenandoahSimpleBitMapC2Em
@_ZN22ShenandoahSimpleBitMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ShenandoahSimpleBitMapD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahSimpleBitMapC2Em(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = shl nuw nsw i64 %5, 3
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 5, i32 noundef 0) #5
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.03.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %2 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %.03.i
  store i64 0, ptr %11, align 8
  %12 = add nuw i64 %.03.i, 1
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit, !llvm.loop !6

_ZN22ShenandoahSimpleBitMap9clear_allEv.exit:     ; preds = %.lr.ph.i, %2
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahSimpleBitMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK22ShenandoahSimpleBitMap18count_leading_onesEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = ashr i64 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = and i64 %1, 63
  %notmask = shl nsw i64 -1, %6
  %.018.in22 = getelementptr inbounds [8 x i8], ptr %5, i64 %3
  %.01823 = load i64, ptr %.018.in22, align 8
  %.not = icmp ugt i64 %notmask, %.01823
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.026 = phi i64 [ %8, %.lr.ph ], [ %3, %2 ]
  %.01925 = phi i64 [ 0, %.lr.ph ], [ %6, %2 ]
  %.02024 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %reass.sub = add i64 %.02024, 64
  %7 = sub i64 %reass.sub, %.01925
  %8 = add i64 %.026, 1
  %.018.in = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %.018 = load i64, ptr %.018.in, align 8
  %9 = icmp eq i64 %.018, -1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.020.lcssa = phi i64 [ 0, %2 ], [ %7, %.lr.ph ]
  %.019.lcssa = phi i64 [ %6, %2 ], [ 0, %.lr.ph ]
  %.018.lcssa = phi i64 [ %.01823, %2 ], [ %.018, %.lr.ph ]
  %10 = lshr i64 %.018.lcssa, %.019.lcssa
  %11 = xor i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %11, i1 true)
  %13 = add i64 %12, %.020.lcssa
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK22ShenandoahSimpleBitMap19count_trailing_onesEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = ashr i64 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = and i64 %1, 63
  %7 = icmp eq i64 %6, 63
  %.neg = shl nsw i64 -2, %6
  %8 = add nuw nsw i64 %6, 1
  %.018.in22 = getelementptr inbounds [8 x i8], ptr %5, i64 %3
  %.01823 = load i64, ptr %.018.in22, align 8
  %9 = select i1 %7, i64 0, i64 %.neg
  %10 = or i64 %.01823, %9
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.026 = phi i64 [ %13, %.lr.ph ], [ %3, %2 ]
  %.01925 = phi i64 [ 64, %.lr.ph ], [ %8, %2 ]
  %.02024 = phi i64 [ %12, %.lr.ph ], [ 0, %2 ]
  %12 = add i64 %.01925, %.02024
  %13 = add i64 %.026, -1
  %.018.in = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %.018 = load i64, ptr %.018.in, align 8
  %14 = icmp eq i64 %.018, -1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.020.lcssa = phi i64 [ 0, %2 ], [ %12, %.lr.ph ]
  %.019.lcssa = phi i64 [ %8, %2 ], [ 64, %.lr.ph ]
  %.018.lcssa = phi i64 [ %.01823, %2 ], [ %.018, %.lr.ph ]
  %15 = sub nuw nsw i64 64, %.019.lcssa
  %16 = shl i64 %.018.lcssa, %15
  %17 = xor i64 %16, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = add i64 %18, %.020.lcssa
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %.02127 = phi i64 [ %1, %.lr.ph ], [ %19, %18 ]
  %.02226 = phi i64 [ %2, %.lr.ph ], [ %20, %18 ]
  %8 = ashr i64 %.02127, 6
  %9 = and i64 %.02127, 63
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = sub nuw nsw i64 64, %9
  %13 = lshr i64 %11, %9
  %.not = icmp eq i64 %13, -1
  %14 = xor i64 %13, -1
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %14, i1 true)
  %.0 = select i1 %.not, i64 %12, i64 %15
  %.not25 = icmp samesign ult i64 %.0, %.02226
  br i1 %.not25, label %16, label %._crit_edge

16:                                               ; preds = %7
  %17 = icmp eq i64 %.0, %12
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %16
  %19 = add i64 %12, %.02127
  %20 = sub nsw i64 %.02226, %12
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %7, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %7, %16, %18, %3
  %.020 = phi i1 [ true, %3 ], [ true, %18 ], [ false, %16 ], [ true, %7 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %.02126 = phi i64 [ %1, %.lr.ph ], [ %20, %19 ]
  %.02225 = phi i64 [ %2, %.lr.ph ], [ %21, %19 ]
  %8 = ashr i64 %.02126, 6
  %9 = and i64 %.02126, 63
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = add nuw nsw i64 %9, 1
  %13 = xor i64 %9, 63
  %14 = shl i64 %11, %13
  %.not = icmp eq i64 %14, -1
  %15 = xor i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %.0 = select i1 %.not, i64 %12, i64 %16
  %.not24 = icmp samesign ult i64 %.0, %.02225
  br i1 %.not24, label %17, label %._crit_edge

17:                                               ; preds = %7
  %18 = icmp eq i64 %.0, %12
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %17
  %20 = sub i64 %.02126, %12
  %21 = sub nsw i64 %.02225, %12
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %7, %17, %19, %3
  %.020 = phi i1 [ true, %3 ], [ true, %19 ], [ false, %17 ], [ true, %7 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK22ShenandoahSimpleBitMap31find_first_consecutive_set_bitsEllm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = sub i64 %2, %3
  %6 = icmp sgt i64 %1, %5
  br i1 %6, label %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.thread, label %7

7:                                                ; preds = %4
  %8 = ashr i64 %1, 6
  %9 = and i64 %1, 63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %8
  %13 = load i64, ptr %12, align 8
  %notmask = shl nsw i64 -1, %9
  %14 = and i64 %13, %notmask
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us.backedge
  %.152.us = phi i64 [ %.152.us.be, %.split.us.backedge ], [ %14, %7 ]
  %.049.us = phi i64 [ %.049.us.be, %.split.us.backedge ], [ %9, %7 ]
  %.047.us = phi i64 [ %.047.us.be, %.split.us.backedge ], [ %8, %7 ]
  %.046.us = phi i64 [ %.046.us.be, %.split.us.backedge ], [ %1, %7 ]
  %16 = icmp eq i64 %.152.us, 0
  br i1 %16, label %67, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.split.us
  %17 = ashr i64 %.046.us, 6
  %18 = and i64 %.046.us, 63
  %19 = getelementptr inbounds [8 x i8], ptr %11, i64 %17
  %20 = load i64, ptr %19, align 8
  %21 = sub nuw nsw i64 64, %18
  %22 = lshr i64 %20, %18
  %.not.i67.us = icmp eq i64 %22, -1
  %23 = xor i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %23, i1 true)
  %.0.i68.us = select i1 %.not.i67.us, i64 %21, i64 %24
  %.not25.i69.us = icmp samesign ult i64 %.0.i68.us, %3
  br i1 %.not25.i69.us, label %.lr.ph.us, label %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.thread

.lr.ph.us:                                        ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.0.i72.us = phi i64 [ %.0.i.us, %.lr.ph.i.us ], [ %.0.i68.us, %.lr.ph.i.preheader.us ]
  %25 = phi i64 [ %63, %.lr.ph.i.us ], [ %21, %.lr.ph.i.preheader.us ]
  %.02226.i71.us = phi i64 [ %58, %.lr.ph.i.us ], [ %3, %.lr.ph.i.preheader.us ]
  %.02127.i70.us = phi i64 [ %57, %.lr.ph.i.us ], [ %.046.us, %.lr.ph.i.preheader.us ]
  %26 = icmp eq i64 %.0.i72.us, %25
  br i1 %26, label %.lr.ph.i.us, label %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.us

_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.us: ; preds = %.lr.ph.us
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.152.us, i1 true)
  %28 = shl i64 %.047.us, 6
  %29 = or disjoint i64 %28, %27
  %30 = add i64 %.046.us, %3
  %31 = add i64 %30, -1
  %32 = ashr i64 %31, 6
  %33 = and i64 %31, 63
  %34 = icmp eq i64 %33, 63
  %.neg.i.us = shl nsw i64 -2, %33
  %35 = add nuw nsw i64 %33, 1
  %.018.in22.i.us = getelementptr inbounds [8 x i8], ptr %11, i64 %32
  %.01823.i.us = load i64, ptr %.018.in22.i.us, align 8
  %36 = select i1 %34, i64 0, i64 %.neg.i.us
  %37 = or i64 %.01823.i.us, %36
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %.lr.ph.i62.us, label %_ZNK22ShenandoahSimpleBitMap19count_trailing_onesEl.exit.us

.lr.ph.i62.us:                                    ; preds = %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.us, %.lr.ph.i62.us
  %.026.i.us = phi i64 [ %40, %.lr.ph.i62.us ], [ %32, %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.us ]
  %.01925.i.us = phi i64 [ 64, %.lr.ph.i62.us ], [ %35, %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.us ]
  %.02024.i.us = phi i64 [ %39, %.lr.ph.i62.us ], [ 0, %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.us ]
  %39 = add i64 %.02024.i.us, %.01925.i.us
  %40 = add i64 %.026.i.us, -1
  %.018.in.i.us = getelementptr inbounds [8 x i8], ptr %11, i64 %40
  %.018.i.us = load i64, ptr %.018.in.i.us, align 8
  %41 = icmp eq i64 %.018.i.us, -1
  br i1 %41, label %.lr.ph.i62.us, label %_ZNK22ShenandoahSimpleBitMap19count_trailing_onesEl.exit.us, !llvm.loop !9

_ZNK22ShenandoahSimpleBitMap19count_trailing_onesEl.exit.us: ; preds = %.lr.ph.i62.us, %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.us
  %.020.lcssa.i.us = phi i64 [ 0, %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.us ], [ %39, %.lr.ph.i62.us ]
  %.019.lcssa.i.us = phi i64 [ %35, %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.us ], [ 64, %.lr.ph.i62.us ]
  %.018.lcssa.i.us = phi i64 [ %.01823.i.us, %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.us ], [ %.018.i.us, %.lr.ph.i62.us ]
  %42 = sub nuw nsw i64 64, %.019.lcssa.i.us
  %43 = shl i64 %.018.lcssa.i.us, %42
  %44 = xor i64 %43, -1
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = add i64 %.020.lcssa.i.us, %45
  %47 = sub i64 %30, %46
  %48 = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %47)
  %49 = icmp sgt i64 %48, %5
  br i1 %49, label %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.thread, label %50

50:                                               ; preds = %_ZNK22ShenandoahSimpleBitMap19count_trailing_onesEl.exit.us
  %51 = ashr i64 %48, 6
  %52 = getelementptr inbounds [8 x i8], ptr %11, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %48, 63
  %.not60.us = icmp eq i64 %54, 0
  br i1 %.not60.us, label %.split.us.backedge, label %55

55:                                               ; preds = %50
  %notmask61.us = shl nsw i64 -1, %54
  %56 = and i64 %53, %notmask61.us
  br label %.split.us.backedge

.lr.ph.i.us:                                      ; preds = %.lr.ph.us
  %57 = add i64 %.0.i72.us, %.02127.i70.us
  %58 = sub nsw i64 %.02226.i71.us, %.0.i72.us
  %59 = ashr i64 %57, 6
  %60 = and i64 %57, 63
  %61 = getelementptr inbounds [8 x i8], ptr %11, i64 %59
  %62 = load i64, ptr %61, align 8
  %63 = sub nuw nsw i64 64, %60
  %64 = lshr i64 %62, %60
  %.not.i.us = icmp eq i64 %64, -1
  %65 = xor i64 %64, -1
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %65, i1 true)
  %.0.i.us = select i1 %.not.i.us, i64 %63, i64 %66
  %.not25.i.us = icmp samesign ult i64 %.0.i.us, %58
  br i1 %.not25.i.us, label %.lr.ph.us, label %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.thread

67:                                               ; preds = %.split.us
  %reass.sub.us = sub i64 %.046.us, %.049.us
  %68 = add i64 %reass.sub.us, 64
  %69 = icmp sgt i64 %68, %5
  br i1 %69, label %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.thread, label %70

70:                                               ; preds = %67
  %71 = add i64 %.047.us, 1
  %72 = getelementptr inbounds [8 x i8], ptr %11, i64 %71
  %73 = load i64, ptr %72, align 8
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %70, %55, %50
  %.152.us.be = phi i64 [ %53, %50 ], [ %73, %70 ], [ %56, %55 ]
  %.049.us.be = phi i64 [ 0, %50 ], [ 0, %70 ], [ %54, %55 ]
  %.047.us.be = phi i64 [ %51, %50 ], [ %71, %70 ], [ %51, %55 ]
  %.046.us.be = phi i64 [ %48, %50 ], [ %68, %70 ], [ %48, %55 ]
  br label %.split.us, !llvm.loop !12

.split:                                           ; preds = %7
  %74 = icmp eq i64 %14, 0
  br i1 %74, label %.lr.ph, label %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.thread

.lr.ph:                                           ; preds = %.split, %77
  %.04679 = phi i64 [ %75, %77 ], [ %1, %.split ]
  %.04778 = phi i64 [ %78, %77 ], [ %8, %.split ]
  %.04977 = phi i64 [ 0, %77 ], [ %9, %.split ]
  %reass.sub = sub i64 %.04679, %.04977
  %75 = add i64 %reass.sub, 64
  %76 = icmp sgt i64 %75, %5
  br i1 %76, label %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.thread, label %77

77:                                               ; preds = %.lr.ph
  %78 = add i64 %.04778, 1
  %79 = getelementptr inbounds [8 x i8], ptr %11, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph, label %_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.thread, !llvm.loop !12

_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll.exit.thread: ; preds = %.lr.ph, %77, %67, %_ZNK22ShenandoahSimpleBitMap19count_trailing_onesEl.exit.us, %.lr.ph.i.preheader.us, %.lr.ph.i.us, %.split, %4
  %.0 = phi i64 [ %.046.us, %.lr.ph.i.preheader.us ], [ %2, %4 ], [ %.046.us, %.lr.ph.i.us ], [ %1, %.split ], [ %2, %67 ], [ %2, %_ZNK22ShenandoahSimpleBitMap19count_trailing_onesEl.exit.us ], [ %75, %77 ], [ %2, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK22ShenandoahSimpleBitMap30find_last_consecutive_set_bitsEllm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = add i64 %3, %1
  %6 = icmp slt i64 %2, %5
  br i1 %6, label %.loopexit69, label %7

7:                                                ; preds = %4
  %8 = ashr i64 %2, 6
  %9 = and i64 %2, 63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %9, 63
  %14 = shl nuw i64 2, %9
  %15 = add nsw i64 %14, -1
  %16 = select i1 %.not, i64 -1, i64 %15
  %.052 = and i64 %13, %16
  %17 = icmp sgt i64 %3, 0
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us.backedge
  %.153.us = phi i64 [ %.153.us.be, %.split.us.backedge ], [ %.052, %7 ]
  %.050.us = phi i64 [ %.050.us.be, %.split.us.backedge ], [ %9, %7 ]
  %.048.us = phi i64 [ %.048.us.be, %.split.us.backedge ], [ %8, %7 ]
  %.047.us = phi i64 [ %.047.us.be, %.split.us.backedge ], [ %2, %7 ]
  %18 = icmp eq i64 %.153.us, 0
  br i1 %18, label %66, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.split.us
  %19 = ashr i64 %.047.us, 6
  %20 = and i64 %.047.us, 63
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %19
  %22 = load i64, ptr %21, align 8
  %23 = add nuw nsw i64 %20, 1
  %24 = xor i64 %20, 63
  %25 = shl i64 %22, %24
  %.not.i73.us = icmp eq i64 %25, -1
  %26 = xor i64 %25, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %.0.i74.us = select i1 %.not.i73.us, i64 %23, i64 %27
  %.not24.i75.us = icmp samesign ult i64 %.0.i74.us, %3
  br i1 %.not24.i75.us, label %.lr.ph.us, label %.loopexit

.lr.ph.us:                                        ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.0.i78.us = phi i64 [ %.0.i.us, %.lr.ph.i.us ], [ %.0.i74.us, %.lr.ph.i.preheader.us ]
  %28 = phi i64 [ %61, %.lr.ph.i.us ], [ %23, %.lr.ph.i.preheader.us ]
  %.02225.i77.us = phi i64 [ %56, %.lr.ph.i.us ], [ %3, %.lr.ph.i.preheader.us ]
  %.02126.i76.us = phi i64 [ %55, %.lr.ph.i.us ], [ %.047.us, %.lr.ph.i.preheader.us ]
  %29 = icmp eq i64 %.0.i78.us, %28
  br i1 %29, label %.lr.ph.i.us, label %_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll.exit.us

_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll.exit.us: ; preds = %.lr.ph.us
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.153.us, i1 true)
  %31 = shl i64 %.048.us, 6
  %32 = or disjoint i64 %31, %30
  %33 = xor i64 %32, 63
  %reass.sub = sub i64 %.047.us, %3
  %34 = add i64 %reass.sub, 1
  %35 = ashr i64 %34, 6
  %36 = and i64 %34, 63
  %notmask.i.us = shl nsw i64 -1, %36
  %.018.in22.i.us = getelementptr inbounds [8 x i8], ptr %11, i64 %35
  %.01823.i.us = load i64, ptr %.018.in22.i.us, align 8
  %.not.i63.us = icmp ugt i64 %notmask.i.us, %.01823.i.us
  br i1 %.not.i63.us, label %_ZNK22ShenandoahSimpleBitMap18count_leading_onesEl.exit.us, label %.lr.ph.i64.us

.lr.ph.i64.us:                                    ; preds = %_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll.exit.us, %.lr.ph.i64.us
  %.026.i.us = phi i64 [ %38, %.lr.ph.i64.us ], [ %35, %_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll.exit.us ]
  %.01925.i.us = phi i64 [ 0, %.lr.ph.i64.us ], [ %36, %_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll.exit.us ]
  %.02024.i.us = phi i64 [ %37, %.lr.ph.i64.us ], [ 0, %_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll.exit.us ]
  %reass.sub86 = sub i64 %.02024.i.us, %.01925.i.us
  %37 = add i64 %reass.sub86, 64
  %38 = add i64 %.026.i.us, 1
  %.018.in.i.us = getelementptr inbounds [8 x i8], ptr %11, i64 %38
  %.018.i.us = load i64, ptr %.018.in.i.us, align 8
  %39 = icmp eq i64 %.018.i.us, -1
  br i1 %39, label %.lr.ph.i64.us, label %_ZNK22ShenandoahSimpleBitMap18count_leading_onesEl.exit.us, !llvm.loop !8

_ZNK22ShenandoahSimpleBitMap18count_leading_onesEl.exit.us: ; preds = %.lr.ph.i64.us, %_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll.exit.us
  %.020.lcssa.i.us = phi i64 [ 0, %_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll.exit.us ], [ %37, %.lr.ph.i64.us ]
  %.019.lcssa.i.us = phi i64 [ %36, %_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll.exit.us ], [ 0, %.lr.ph.i64.us ]
  %.018.lcssa.i.us = phi i64 [ %.01823.i.us, %_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll.exit.us ], [ %.018.i.us, %.lr.ph.i64.us ]
  %40 = lshr i64 %.018.lcssa.i.us, %.019.lcssa.i.us
  %41 = xor i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %41, i1 true)
  %.neg.us = add i64 %reass.sub, %.020.lcssa.i.us
  %43 = add i64 %.neg.us, %42
  %44 = tail call noundef i64 @llvm.umin.i64(i64 %33, i64 %43)
  %45 = icmp slt i64 %44, %5
  br i1 %45, label %.loopexit69, label %46

46:                                               ; preds = %_ZNK22ShenandoahSimpleBitMap18count_leading_onesEl.exit.us
  %47 = ashr i64 %44, 6
  %48 = and i64 %44, 63
  %49 = getelementptr inbounds [8 x i8], ptr %11, i64 %47
  %50 = load i64, ptr %49, align 8
  %.not61.us = icmp eq i64 %48, 63
  br i1 %.not61.us, label %.split.us.backedge, label %51

51:                                               ; preds = %46
  %52 = shl nuw i64 2, %48
  %53 = add nsw i64 %52, -1
  %54 = and i64 %50, %53
  br label %.split.us.backedge

.lr.ph.i.us:                                      ; preds = %.lr.ph.us
  %55 = sub i64 %.02126.i76.us, %.0.i78.us
  %56 = sub nsw i64 %.02225.i77.us, %.0.i78.us
  %57 = ashr i64 %55, 6
  %58 = and i64 %55, 63
  %59 = getelementptr inbounds [8 x i8], ptr %11, i64 %57
  %60 = load i64, ptr %59, align 8
  %61 = add nuw nsw i64 %58, 1
  %62 = xor i64 %58, 63
  %63 = shl i64 %60, %62
  %.not.i.us = icmp eq i64 %63, -1
  %64 = xor i64 %63, -1
  %65 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %64, i1 true)
  %.0.i.us = select i1 %.not.i.us, i64 %61, i64 %65
  %.not24.i.us = icmp samesign ult i64 %.0.i.us, %56
  br i1 %.not24.i.us, label %.lr.ph.us, label %.loopexit

66:                                               ; preds = %.split.us
  %.neg62.us = xor i64 %.050.us, -1
  %67 = add i64 %.047.us, %.neg62.us
  %68 = icmp slt i64 %67, %5
  br i1 %68, label %.loopexit69, label %69

69:                                               ; preds = %66
  %70 = add i64 %.048.us, -1
  %71 = getelementptr inbounds [8 x i8], ptr %11, i64 %70
  %72 = load i64, ptr %71, align 8
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %69, %51, %46
  %.153.us.be = phi i64 [ %50, %46 ], [ %72, %69 ], [ %54, %51 ]
  %.050.us.be = phi i64 [ 63, %46 ], [ 63, %69 ], [ %48, %51 ]
  %.048.us.be = phi i64 [ %47, %46 ], [ %70, %69 ], [ %47, %51 ]
  %.047.us.be = phi i64 [ %44, %46 ], [ %67, %69 ], [ %44, %51 ]
  br label %.split.us, !llvm.loop !13

.split:                                           ; preds = %7
  %73 = icmp eq i64 %.052, 0
  br i1 %73, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.split
  %74 = xor i64 %9, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %.04785 = phi i64 [ %75, %77 ], [ %2, %.lr.ph.preheader ]
  %.04884 = phi i64 [ %78, %77 ], [ %8, %.lr.ph.preheader ]
  %.05083 = phi i64 [ -64, %77 ], [ %74, %.lr.ph.preheader ]
  %75 = add i64 %.04785, %.05083
  %76 = icmp slt i64 %75, %5
  br i1 %76, label %.loopexit69, label %77

77:                                               ; preds = %.lr.ph
  %78 = add i64 %.04884, -1
  %79 = getelementptr inbounds [8 x i8], ptr %11, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %77, %.lr.ph.i.preheader.us, %.lr.ph.i.us, %.split
  %.04772 = phi i64 [ %.047.us, %.lr.ph.i.us ], [ %.047.us, %.lr.ph.i.preheader.us ], [ %2, %.split ], [ %75, %77 ]
  %reass.sub87 = sub i64 %.04772, %3
  %82 = add i64 %reass.sub87, 1
  br label %.loopexit69

.loopexit69:                                      ; preds = %.lr.ph, %66, %_ZNK22ShenandoahSimpleBitMap18count_leading_onesEl.exit.us, %4, %.loopexit
  %.0 = phi i64 [ %82, %.loopexit ], [ %1, %4 ], [ %1, %66 ], [ %1, %_ZNK22ShenandoahSimpleBitMap18count_leading_onesEl.exit.us ], [ %1, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
