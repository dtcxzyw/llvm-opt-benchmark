; ModuleID = 'bench/lvgl/original/lv_tlsf.ll'
source_filename = "bench/lvgl/original/lv_tlsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @lv_tlsf_check(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader108

.preheader108:                                    ; preds = %1, %.split.us
  %indvars.iv128 = phi i64 [ 0, %1 ], [ %indvars.iv.next129, %.split.us ]
  %6 = trunc nuw nsw i64 %indvars.iv128 to i32
  %7 = shl nuw nsw i32 1, %6
  %8 = and i32 %3, %7
  %9 = getelementptr inbounds nuw [9 x i32], ptr %4, i64 0, i64 %indvars.iv128
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %.fr = freeze i32 %10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader108.split.us, label %.preheader108.split

.preheader108.split.us:                           ; preds = %.preheader108, %18
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %18 ], [ 0, %.preheader108 ]
  %11 = trunc nuw nsw i64 %indvars.iv124 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %.fr, %12
  %cond.us = icmp eq i32 %13, 0
  br i1 %cond.us, label %14, label %.preheader98

14:                                               ; preds = %.preheader108.split.us
  %15 = getelementptr inbounds nuw [9 x [32 x ptr]], ptr %5, i64 0, i64 %indvars.iv128, i64 %indvars.iv124
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %.preheader.preheader

18:                                               ; preds = %14
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 32
  br i1 %exitcond127.not, label %.split.us, label %.preheader108.split.us, !llvm.loop !13

.preheader108.split:                              ; preds = %.preheader108
  %.not63 = icmp eq i32 %.fr, 0
  br i1 %.not63, label %.preheader108.split.split.us.preheader, label %.preheader108.split.split

.preheader108.split.split.us.preheader:           ; preds = %.preheader108.split, %22
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %22 ], [ 0, %.preheader108.split ]
  %19 = getelementptr inbounds nuw [9 x [32 x ptr]], ptr %5, i64 0, i64 %indvars.iv128, i64 %indvars.iv120
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %.preheader.preheader

22:                                               ; preds = %.preheader108.split.split.us.preheader
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 32
  br i1 %exitcond123.not, label %.split.us, label %.preheader108.split.split.us.preheader, !llvm.loop !13

.preheader108.split.split:                        ; preds = %.preheader108.split, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader108.split ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %.fr, %24
  %26 = getelementptr inbounds nuw [9 x [32 x ptr]], ptr %5, i64 0, i64 %indvars.iv128, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %.not62 = icmp eq i32 %25, 0
  %28 = icmp eq ptr %27, %0
  br i1 %.not62, label %29, label %30

.preheader98:                                     ; preds = %.preheader108.split.us, %.preheader98
  br label %.preheader98

29:                                               ; preds = %.preheader108.split.split
  br i1 %28, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %29, %.preheader108.split.split.us.preheader, %14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader

30:                                               ; preds = %.preheader108.split.split
  br i1 %28, label %.preheader100, label %.preheader107

.preheader100:                                    ; preds = %30, %.preheader100
  br label %.preheader100

.preheader107:                                    ; preds = %30, %68
  %.0109 = phi ptr [ %69, %68 ], [ %27, %30 ]
  %31 = getelementptr i8, ptr %.0109, i64 8
  %.0.val = load i64, ptr %31, align 8, !tbaa !15
  %32 = trunc i64 %.0.val to i32
  %33 = and i32 %32, 1
  %.not66 = icmp eq i32 %33, 0
  br i1 %.not66, label %.preheader101, label %34

.preheader101:                                    ; preds = %.preheader107, %.preheader101
  br label %.preheader101

34:                                               ; preds = %.preheader107
  %35 = and i32 %32, 2
  %.not68 = icmp eq i32 %35, 0
  br i1 %.not68, label %36, label %.preheader106

.preheader106:                                    ; preds = %34, %.preheader106
  br label %.preheader106

36:                                               ; preds = %34
  %37 = icmp ugt i64 %.0.val, 3
  br i1 %37, label %block_next.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36, %.preheader.i
  br label %.preheader.i

block_next.exit:                                  ; preds = %36
  %38 = and i64 %.0.val, -4
  %39 = getelementptr inbounds nuw i8, ptr %.0109, i64 16
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, -8
  %42 = add i64 %41, %38
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr i8, ptr %43, i64 8
  %.val = load i64, ptr %44, align 8, !tbaa !15
  %45 = trunc i64 %.val to i32
  %46 = and i32 %45, 1
  %.not70 = icmp eq i32 %46, 0
  br i1 %.not70, label %block_next.exit93, label %.preheader105

.preheader105:                                    ; preds = %block_next.exit, %.preheader105
  br label %.preheader105

block_next.exit93:                                ; preds = %block_next.exit
  %47 = and i32 %45, 2
  %.not72 = icmp eq i32 %47, 0
  br i1 %.not72, label %.preheader102, label %block_next.exit96

.preheader102:                                    ; preds = %block_next.exit93, %.preheader102
  br label %.preheader102

block_next.exit96:                                ; preds = %block_next.exit93
  %48 = icmp ugt i64 %.0.val, 23
  br i1 %48, label %49, label %.preheader104

.preheader104:                                    ; preds = %block_next.exit96, %.preheader104
  br label %.preheader104

49:                                               ; preds = %block_next.exit96
  %50 = icmp ult i64 %.0.val, 256
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = lshr i32 %32, 3
  br label %mapping_insert.exit

53:                                               ; preds = %49
  %.not.i.i = icmp ult i64 %.0.val, 4294967296
  %54 = lshr i64 %.0.val, 32
  %.sink.i.i = select i1 %.not.i.i, i64 %38, i64 %54
  %.sink7.i.i = select i1 %.not.i.i, i32 31, i32 63
  %55 = trunc nuw i64 %.sink.i.i to i32
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %57 = xor i32 %56, %.sink7.i.i
  %58 = add nsw i32 %57, -5
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %38, %59
  %61 = trunc i64 %60 to i32
  %62 = xor i32 %61, 32
  %63 = add nsw i32 %57, -7
  %64 = zext i32 %63 to i64
  br label %mapping_insert.exit

mapping_insert.exit:                              ; preds = %51, %53
  %.09.i = phi i64 [ 0, %51 ], [ %64, %53 ]
  %.0.i = phi i32 [ %52, %51 ], [ %62, %53 ]
  %65 = icmp eq i64 %.09.i, %indvars.iv128
  %66 = zext i32 %.0.i to i64
  %67 = icmp eq i64 %indvars.iv, %66
  %or.cond = select i1 %65, i1 %67, i1 false
  br i1 %or.cond, label %68, label %.preheader103

.preheader103:                                    ; preds = %mapping_insert.exit, %.preheader103
  br label %.preheader103

68:                                               ; preds = %mapping_insert.exit
  %69 = load ptr, ptr %39, align 8, !tbaa !16
  %.not65 = icmp eq ptr %69, %0
  br i1 %.not65, label %.loopexit, label %.preheader107, !llvm.loop !17

.loopexit:                                        ; preds = %68, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.split.us, label %.preheader108.split.split, !llvm.loop !13

.split.us:                                        ; preds = %.loopexit, %22, %18
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 9
  br i1 %exitcond131.not, label %70, label %.preheader108, !llvm.loop !18

70:                                               ; preds = %.split.us
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @lv_tlsf_walk_pool(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %4 = select i1 %.not, ptr @default_walker, ptr %1
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, -8
  %.not1117 = icmp eq i64 %6, 0
  br i1 %.not1117, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %block_next.exit
  %.018.in = phi i64 [ %19, %block_next.exit ], [ %6, %3 ]
  %.018 = inttoptr i64 %.018.in to ptr
  %7 = getelementptr i8, ptr %.018, i64 8
  %.0.val15 = load i64, ptr %7, align 8, !tbaa !15
  %8 = icmp ugt i64 %.0.val15, 3
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %11 = and i64 %.0.val15, -4
  %12 = trunc i64 %.0.val15 to i32
  %13 = and i32 %12, 1
  %14 = xor i32 %13, 1
  tail call void %4(ptr noundef nonnull %10, i64 noundef %11, i32 noundef %14, ptr noundef %2) #11
  %.val.i = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ugt i64 %.val.i, 3
  br i1 %15, label %block_next.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  br label %.preheader.i

block_next.exit:                                  ; preds = %9
  %16 = and i64 %.val.i, -4
  %17 = ptrtoint ptr %10 to i64
  %18 = add i64 %17, -8
  %19 = add i64 %18, %16
  %.not11 = icmp eq i64 %19, 0
  br i1 %.not11, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %block_next.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @default_walker(ptr readnone captures(none) %0, i64 %1, i32 %2, ptr readnone captures(none) %3) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, -3) i64 @lv_tlsf_block_size(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.val, -4
  br label %5

5:                                                ; preds = %2, %1
  %.0 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @lv_tlsf_check_pool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -8
  %.not1117.i = icmp eq i64 %3, 0
  br i1 %.not1117.i, label %lv_tlsf_walk_pool.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %block_next.exit.i
  %.sroa.0.0 = phi i32 [ %12, %block_next.exit.i ], [ 0, %1 ]
  %.018.in.i = phi i64 [ %15, %block_next.exit.i ], [ %3, %1 ]
  %.018.i = inttoptr i64 %.018.in.i to ptr
  %4 = getelementptr i8, ptr %.018.i, i64 8
  %.0.val15.i = load i64, ptr %4, align 8, !tbaa !15
  %5 = icmp ugt i64 %.0.val15.i, 3
  br i1 %5, label %6, label %lv_tlsf_walk_pool.exit

6:                                                ; preds = %.lr.ph.i
  %7 = trunc i64 %.0.val15.i to i32
  %8 = lshr i32 %7, 1
  %.lobit.i = and i32 %8, 1
  %9 = icmp eq i32 %.sroa.0.0, %.lobit.i
  br i1 %9, label %block_next.exit.i, label %.preheader21.i

.preheader21.i:                                   ; preds = %6, %.preheader21.i
  br label %.preheader21.i

block_next.exit.i:                                ; preds = %6
  %10 = and i64 %.0.val15.i, -4
  %11 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %12 = and i32 %7, 1
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %10, -8
  %15 = add i64 %14, %13
  %.not11.i = icmp eq i64 %15, 0
  br i1 %.not11.i, label %lv_tlsf_walk_pool.exit, label %.lr.ph.i, !llvm.loop !19

lv_tlsf_walk_pool.exit:                           ; preds = %.lr.ph.i, %block_next.exit.i, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @lv_tlsf_size() local_unnamed_addr #2 {
  ret i64 2376
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @lv_tlsf_align_size() local_unnamed_addr #2 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @lv_tlsf_block_size_min() local_unnamed_addr #2 {
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @lv_tlsf_block_size_max() local_unnamed_addr #2 {
  ret i64 65536
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @lv_tlsf_pool_overhead() local_unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @lv_tlsf_alloc_overhead() local_unnamed_addr #2 {
  ret i64 8
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @lv_tlsf_add_pool(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = and i64 %2, -8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 7
  %.not = icmp ne i64 %6, 0
  %7 = add i64 %4, -65553
  %or.cond = icmp ult i64 %7, -65513
  %or.cond19 = or i1 %.not, %or.cond
  br i1 %or.cond19, label %50, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = add nsw i64 %4, -15
  store i64 %12, ptr %11, align 8, !tbaa !15
  %13 = icmp samesign ult i64 %12, 256
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = trunc nuw i64 %12 to i32
  %16 = lshr i32 %15, 3
  br label %mapping_insert.exit.i

17:                                               ; preds = %8
  %18 = and i64 %12, -8
  %19 = trunc nuw i64 %18 to i32
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = sub nuw nsw i32 26, %20
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %18, %22
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %24, 32
  %26 = sub nuw nsw i32 24, %20
  br label %mapping_insert.exit.i

mapping_insert.exit.i:                            ; preds = %17, %14
  %.09.i.i = phi i32 [ 0, %14 ], [ %26, %17 ]
  %.0.i.i = phi i32 [ %16, %14 ], [ %25, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = zext nneg i32 %.09.i.i to i64
  %29 = zext nneg i32 %.0.i.i to i64
  %30 = getelementptr inbounds nuw [9 x [32 x ptr]], ptr %27, i64 0, i64 %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %.preheader.i.i, label %block_link_next.exit

.preheader.i.i:                                   ; preds = %mapping_insert.exit.i, %.preheader.i.i
  br label %.preheader.i.i

block_link_next.exit:                             ; preds = %mapping_insert.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %10, ptr %34, align 8, !tbaa !20
  %35 = ptrtoint ptr %32 to i64
  store ptr %10, ptr %30, align 8, !tbaa !12
  %36 = shl nuw nsw i32 1, %.09.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = or i32 %38, %36
  store i32 %39, ptr %37, align 8, !tbaa !3
  %40 = shl nuw i32 1, %.0.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = getelementptr inbounds nuw [9 x i32], ptr %41, i64 0, i64 %28
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = or i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !11
  %45 = and i64 %12, -8
  %46 = add nsw i64 %45, -8
  %47 = add i64 %46, %35
  %48 = inttoptr i64 %47 to ptr
  store ptr %10, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %3, %block_link_next.exit
  %.0 = phi ptr [ %1, %block_link_next.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @lv_tlsf_remove_pool(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 8
  %.val9 = load i64, ptr %6, align 8, !tbaa !15
  %7 = and i64 %.val9, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

8:                                                ; preds = %2
  %9 = icmp ugt i64 %.val9, 3
  br i1 %9, label %block_next.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8, %.preheader.i
  br label %.preheader.i

block_next.exit:                                  ; preds = %8
  %10 = and i64 %.val9, -4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, -8
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !15
  %17 = and i64 %.val, 1
  %.not8 = icmp eq i64 %17, 0
  br i1 %.not8, label %block_next.exit14, label %.preheader18

.preheader18:                                     ; preds = %block_next.exit, %.preheader18
  br label %.preheader18

block_next.exit14:                                ; preds = %block_next.exit
  %18 = icmp ult i64 %.val, 4
  br i1 %18, label %19, label %.preheader17

.preheader17:                                     ; preds = %block_next.exit14, %.preheader17
  br label %.preheader17

19:                                               ; preds = %block_next.exit14
  %20 = icmp ult i64 %.val9, 256
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = trunc nuw i64 %.val9 to i32
  %23 = lshr i32 %22, 3
  br label %mapping_insert.exit

24:                                               ; preds = %19
  %.not.i.i = icmp ult i64 %.val9, 4294967296
  %25 = lshr i64 %.val9, 32
  %.sink.i.i = select i1 %.not.i.i, i64 %10, i64 %25
  %.sink7.i.i = select i1 %.not.i.i, i32 31, i32 63
  %26 = trunc nuw i64 %.sink.i.i to i32
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %28 = xor i32 %27, %.sink7.i.i
  %29 = add nsw i32 %28, -5
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %10, %30
  %32 = trunc i64 %31 to i32
  %33 = xor i32 %32, 32
  %34 = add nsw i32 %28, -7
  br label %mapping_insert.exit

mapping_insert.exit:                              ; preds = %21, %24
  %.09.i = phi i32 [ 0, %21 ], [ %34, %24 ]
  %.0.i = phi i32 [ %23, %21 ], [ %33, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.preheader.i15, label %38

.preheader.i15:                                   ; preds = %mapping_insert.exit, %.preheader.i15
  br label %.preheader.i15

38:                                               ; preds = %mapping_insert.exit
  %.not26.i = icmp eq ptr %37, null
  br i1 %.not26.i, label %.preheader28.i, label %39

.preheader28.i:                                   ; preds = %38, %.preheader28.i
  br label %.preheader28.i

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %36, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = sext i32 %.09.i to i64
  %44 = sext i32 %.0.i to i64
  %45 = getelementptr inbounds [9 x [32 x ptr]], ptr %42, i64 0, i64 %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %remove_free_block.exit

48:                                               ; preds = %39
  store ptr %37, ptr %45, align 8, !tbaa !12
  %49 = icmp eq ptr %37, %0
  br i1 %49, label %50, label %remove_free_block.exit

50:                                               ; preds = %48
  %51 = shl nuw i32 1, %.0.i
  %52 = xor i32 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 %43
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = and i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !11
  %.not27.i = icmp eq i32 %56, 0
  br i1 %.not27.i, label %57, label %remove_free_block.exit

57:                                               ; preds = %50
  %58 = shl nuw i32 1, %.09.i
  %59 = xor i32 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = and i32 %61, %59
  store i32 %62, ptr %60, align 8, !tbaa !3
  br label %remove_free_block.exit

remove_free_block.exit:                           ; preds = %39, %48, %50, %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @lv_tlsf_create(ptr noundef %0) local_unnamed_addr #7 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %control_constructor.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br label %9

9:                                                ; preds = %12, %4
  %indvars.iv18.i = phi i64 [ 0, %4 ], [ %indvars.iv.next19.i, %12 ]
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [9 x [32 x ptr]], ptr %8, i64 0, i64 %indvars.iv18.i, i64 %indvars.iv.i
  store ptr %0, ptr %11, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %12, label %10, !llvm.loop !24

12:                                               ; preds = %10
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 9
  br i1 %exitcond21.not.i, label %control_constructor.exit, label %9, !llvm.loop !25

control_constructor.exit:                         ; preds = %12, %1
  %.0 = phi ptr [ null, %1 ], [ %0, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @lv_tlsf_create_with_pool(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %lv_tlsf_create.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  br label %10

10:                                               ; preds = %13, %5
  %indvars.iv18.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next19.i.i, %13 ]
  br label %11

11:                                               ; preds = %11, %10
  %indvars.iv.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw [9 x [32 x ptr]], ptr %9, i64 0, i64 %indvars.iv18.i.i, i64 %indvars.iv.i.i
  store ptr %0, ptr %12, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %13, label %11, !llvm.loop !24

13:                                               ; preds = %11
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 9
  br i1 %exitcond21.not.i.i, label %lv_tlsf_create.exit, label %10, !llvm.loop !25

lv_tlsf_create.exit:                              ; preds = %13, %2
  %.0.i = phi ptr [ null, %2 ], [ %0, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %15 = and i64 %1, -8
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %16, 7
  %.not.i4 = icmp ne i64 %17, 0
  %18 = add i64 %15, -67929
  %or.cond.i = icmp ult i64 %18, -65513
  %or.cond19.i = or i1 %.not.i4, %or.cond.i
  br i1 %or.cond19.i, label %lv_tlsf_add_pool.exit, label %19

19:                                               ; preds = %lv_tlsf_create.exit
  %20 = add i64 %16, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = add nsw i64 %15, -2391
  store i64 %23, ptr %22, align 8, !tbaa !15
  %24 = icmp samesign ult i64 %23, 256
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = trunc nuw i64 %23 to i32
  %27 = lshr i32 %26, 3
  br label %mapping_insert.exit.i.i

28:                                               ; preds = %19
  %29 = and i64 %23, -8
  %30 = trunc nuw i64 %29 to i32
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %32 = sub nuw nsw i32 26, %31
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %29, %33
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %35, 32
  %37 = sub nuw nsw i32 24, %31
  br label %mapping_insert.exit.i.i

mapping_insert.exit.i.i:                          ; preds = %28, %25
  %.09.i.i.i = phi i32 [ 0, %25 ], [ %37, %28 ]
  %.0.i.i.i = phi i32 [ %27, %25 ], [ %36, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %39 = zext nneg i32 %.09.i.i.i to i64
  %40 = zext nneg i32 %.0.i.i.i to i64
  %41 = getelementptr inbounds nuw [9 x [32 x ptr]], ptr %38, i64 0, i64 %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %block_link_next.exit.i

.preheader.i.i.i:                                 ; preds = %mapping_insert.exit.i.i, %.preheader.i.i.i
  br label %.preheader.i.i.i

block_link_next.exit.i:                           ; preds = %mapping_insert.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.0.i, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %21, ptr %45, align 8, !tbaa !20
  %46 = ptrtoint ptr %43 to i64
  store ptr %21, ptr %41, align 8, !tbaa !12
  %47 = shl nuw nsw i32 1, %.09.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 8, !tbaa !3
  %51 = shl nuw i32 1, %.0.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %53 = getelementptr inbounds nuw [9 x i32], ptr %52, i64 0, i64 %39
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = or i32 %54, %51
  store i32 %55, ptr %53, align 4, !tbaa !11
  %56 = and i64 %23, -8
  %57 = add nsw i64 %56, -8
  %58 = add i64 %57, %46
  %59 = inttoptr i64 %58 to ptr
  store ptr %21, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !15
  br label %lv_tlsf_add_pool.exit

lv_tlsf_add_pool.exit:                            ; preds = %lv_tlsf_create.exit, %block_link_next.exit.i
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_tlsf_destroy(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @lv_tlsf_get_pool(ptr noundef readnone %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @lv_tlsf_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %adjust_request_size.exit, label %3

3:                                                ; preds = %2
  %4 = add i64 %1, 7
  %5 = and i64 %4, -8
  %6 = icmp ult i64 %4, 65536
  %7 = tail call i64 @llvm.umax.i64(i64 %5, i64 24)
  %.1.i = select i1 %6, i64 %7, i64 0
  br label %adjust_request_size.exit

adjust_request_size.exit:                         ; preds = %2, %3
  %.0.i = phi i64 [ %.1.i, %3 ], [ 0, %2 ]
  %8 = tail call fastcc ptr @block_locate_free(ptr noundef %0, i64 noundef %.0.i)
  %9 = tail call fastcc ptr @block_prepare_used(ptr noundef %0, ptr noundef %8, i64 noundef %.0.i)
  ret ptr %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @block_locate_free(ptr noundef %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #6 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %remove_free_block.exit, label %3

3:                                                ; preds = %2
  %4 = icmp samesign ugt i64 %1, 255
  %5 = trunc nuw nsw i64 %1 to i32
  br i1 %4, label %mapping_search.exit, label %mapping_search.exit.thread

mapping_search.exit:                              ; preds = %3
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = sub nuw nsw i32 26, %6
  %notmask.i = shl nsw i32 -1, %7
  %8 = xor i32 %notmask.i, -1
  %9 = zext nneg i32 %8 to i64
  %10 = add nuw nsw i64 %1, %9
  %11 = trunc nuw i64 %10 to i32
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %13 = sub nuw nsw i32 26, %12
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc nuw i64 %15 to i32
  %17 = xor i32 %16, 32
  %18 = sub nuw nsw i32 24, %12
  %19 = icmp samesign ult i64 %10, 65536
  br i1 %19, label %21, label %remove_free_block.exit

mapping_search.exit.thread:                       ; preds = %3
  %20 = lshr i32 %5, 3
  br label %21

21:                                               ; preds = %mapping_search.exit.thread, %mapping_search.exit
  %.0.i.i24 = phi i32 [ %20, %mapping_search.exit.thread ], [ %17, %mapping_search.exit ]
  %.09.i.i23 = phi i32 [ 0, %mapping_search.exit.thread ], [ %18, %mapping_search.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = zext nneg i32 %.09.i.i23 to i64
  %24 = getelementptr inbounds nuw [9 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = shl nsw i32 -1, %.0.i.i24
  %27 = and i32 %25, %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %search_suitable_block.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = shl nsw i32 -2, %.09.i.i23
  %32 = and i32 %30, %31
  %.not30.not.i = icmp eq i32 %32, 0
  br i1 %.not30.not.i, label %remove_free_block.exit, label %33

33:                                               ; preds = %28
  %34 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %32, i1 true)
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [9 x i32], ptr %22, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %.not31.i = icmp eq i32 %37, 0
  br i1 %.not31.i, label %.preheader.i, label %search_suitable_block.exit

.preheader.i:                                     ; preds = %33, %.preheader.i
  br label %.preheader.i

search_suitable_block.exit:                       ; preds = %21, %33
  %.120 = phi i32 [ %.09.i.i23, %21 ], [ %34, %33 ]
  %.pre-phi.i = phi i64 [ %23, %21 ], [ %35, %33 ]
  %.12439.i = phi i32 [ %27, %21 ], [ %37, %33 ]
  %38 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %.12439.i, i1 true)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [9 x [32 x ptr]], ptr %39, i64 0, i64 %.pre-phi.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %.not9 = icmp eq ptr %42, null
  br i1 %.not9, label %remove_free_block.exit, label %43

43:                                               ; preds = %search_suitable_block.exit
  %44 = getelementptr i8, ptr %42, i64 8
  %.0.val = load i64, ptr %44, align 8, !tbaa !15
  %45 = and i64 %.0.val, -4
  %.not10 = icmp ult i64 %45, %1
  br i1 %.not10, label %.preheader, label %46

.preheader:                                       ; preds = %43, %.preheader
  br label %.preheader

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %.not.i12 = icmp eq ptr %48, null
  br i1 %.not.i12, label %.preheader.i13, label %51

.preheader.i13:                                   ; preds = %46, %.preheader.i13
  br label %.preheader.i13

51:                                               ; preds = %46
  %.not26.i = icmp eq ptr %50, null
  br i1 %.not26.i, label %.preheader28.i, label %52

.preheader28.i:                                   ; preds = %51, %.preheader28.i
  br label %.preheader28.i

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %48, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %50, ptr %54, align 8, !tbaa !16
  %55 = zext nneg i32 %.120 to i64
  %56 = getelementptr inbounds nuw [9 x [32 x ptr]], ptr %39, i64 0, i64 %55, i64 %40
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %59, label %remove_free_block.exit

59:                                               ; preds = %52
  store ptr %50, ptr %56, align 8, !tbaa !12
  %60 = icmp eq ptr %50, %0
  br i1 %60, label %61, label %remove_free_block.exit

61:                                               ; preds = %59
  %62 = shl nuw i32 1, %38
  %63 = xor i32 %62, -1
  %64 = getelementptr inbounds nuw [9 x i32], ptr %22, i64 0, i64 %55
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = and i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !11
  %.not27.i = icmp eq i32 %66, 0
  br i1 %.not27.i, label %67, label %remove_free_block.exit

67:                                               ; preds = %61
  %68 = shl nuw i32 1, %.120
  %69 = xor i32 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = and i32 %71, %69
  store i32 %72, ptr %70, align 8, !tbaa !3
  br label %remove_free_block.exit

remove_free_block.exit:                           ; preds = %28, %2, %mapping_search.exit, %67, %61, %59, %52, %search_suitable_block.exit
  %.029 = phi ptr [ null, %search_suitable_block.exit ], [ %42, %52 ], [ %42, %59 ], [ %42, %61 ], [ %42, %67 ], [ null, %mapping_search.exit ], [ null, %2 ], [ null, %28 ]
  ret ptr %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @block_prepare_used(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %94, label %4

4:                                                ; preds = %3
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !15
  %7 = and i64 %.val.i, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.preheader.i, label %8

.preheader.i:                                     ; preds = %5, %.preheader.i
  br label %.preheader.i

8:                                                ; preds = %5
  %9 = and i64 %.val.i, -4
  %10 = add nuw nsw i64 %2, 32
  %.not11.i = icmp ult i64 %9, %10
  br i1 %.not11.i, label %block_trim_free.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = add nsw i64 %2, -8
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %11, %.preheader19.i.i
  br label %.preheader19.i.i

23:                                               ; preds = %11
  %reass.sub.i.i = sub i64 %9, %2
  %24 = add i64 %reass.sub.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = and i64 %26, 3
  %28 = or i64 %27, %24
  store i64 %28, ptr %25, align 8, !tbaa !15
  %29 = icmp ugt i64 %24, 23
  br i1 %29, label %30, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23, %.preheader.i.i
  br label %.preheader.i.i

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = and i64 %31, 3
  %33 = or i64 %32, %2
  store i64 %33, ptr %6, align 8, !tbaa !15
  %.val.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !15
  %34 = icmp ugt i64 %.val.i.i.i.i.i, 3
  br i1 %34, label %block_split.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %30, %.preheader.i.i.i.i.i
  br label %.preheader.i.i.i.i.i

block_split.exit.i:                               ; preds = %30
  %35 = and i64 %.val.i.i.i.i.i, -4
  %36 = add i64 %18, -8
  %37 = add i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  store ptr %16, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = or i64 %40, 2
  store i64 %41, ptr %39, align 8, !tbaa !15
  %42 = load i64, ptr %25, align 8, !tbaa !15
  %43 = or i64 %42, 1
  store i64 %43, ptr %25, align 8, !tbaa !15
  %.val.i.i.i = load i64, ptr %6, align 8, !tbaa !15
  %44 = icmp ugt i64 %.val.i.i.i, 3
  br i1 %44, label %block_link_next.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %block_split.exit.i, %.preheader.i.i.i
  br label %.preheader.i.i.i

block_link_next.exit.i:                           ; preds = %block_split.exit.i
  %45 = and i64 %.val.i.i.i, -4
  %46 = add i64 %14, -8
  %47 = add i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  store ptr %1, ptr %48, align 8, !tbaa !21
  %49 = or i64 %42, 3
  store i64 %49, ptr %25, align 8, !tbaa !15
  %50 = icmp ult i64 %42, 256
  br i1 %50, label %51, label %54

51:                                               ; preds = %block_link_next.exit.i
  %52 = trunc nuw i64 %42 to i32
  %53 = lshr i32 %52, 3
  br label %mapping_insert.exit.i.i

54:                                               ; preds = %block_link_next.exit.i
  %55 = and i64 %42, -4
  %.not.i.i.i.i = icmp ult i64 %42, 4294967296
  %56 = lshr i64 %42, 32
  %.sink.i.i.i.i = select i1 %.not.i.i.i.i, i64 %55, i64 %56
  %.sink7.i.i.i.i = select i1 %.not.i.i.i.i, i32 31, i32 63
  %57 = trunc nuw i64 %.sink.i.i.i.i to i32
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %59 = xor i32 %58, %.sink7.i.i.i.i
  %60 = add nsw i32 %59, -5
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %55, %61
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %63, 32
  %65 = add nsw i32 %59, -7
  br label %mapping_insert.exit.i.i

mapping_insert.exit.i.i:                          ; preds = %54, %51
  %.09.i.i.i = phi i32 [ 0, %51 ], [ %65, %54 ]
  %.0.i.i.i = phi i32 [ %53, %51 ], [ %64, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = sext i32 %.09.i.i.i to i64
  %68 = sext i32 %.0.i.i.i to i64
  %69 = getelementptr inbounds [9 x [32 x ptr]], ptr %66, i64 0, i64 %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %.preheader.i.i10.i, label %block_insert.exit.i

.preheader.i.i10.i:                               ; preds = %mapping_insert.exit.i.i, %.preheader.i.i10.i
  br label %.preheader.i.i10.i

block_insert.exit.i:                              ; preds = %mapping_insert.exit.i.i
  store ptr %70, ptr %17, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %16, ptr %72, align 8, !tbaa !20
  store ptr %16, ptr %69, align 8, !tbaa !12
  %73 = shl nuw i32 1, %.09.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = or i32 %75, %73
  store i32 %76, ptr %74, align 8, !tbaa !3
  %77 = shl nuw i32 1, %.0.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %79 = getelementptr inbounds [9 x i32], ptr %78, i64 0, i64 %67
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = or i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !11
  %.val.i.i.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %block_trim_free.exit

block_trim_free.exit:                             ; preds = %8, %block_insert.exit.i
  %.val.i.i = phi i64 [ %.val.i, %8 ], [ %.val.i.i.pre, %block_insert.exit.i ]
  %82 = icmp ugt i64 %.val.i.i, 3
  br i1 %82, label %block_mark_as_used.exit, label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %block_trim_free.exit, %.preheader.i.i10
  br label %.preheader.i.i10

block_mark_as_used.exit:                          ; preds = %block_trim_free.exit
  %83 = and i64 %.val.i.i, -4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = ptrtoint ptr %84 to i64
  %86 = add i64 %85, -8
  %87 = add i64 %86, %83
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = and i64 %90, -3
  store i64 %91, ptr %89, align 8, !tbaa !15
  %92 = load i64, ptr %6, align 8, !tbaa !15
  %93 = and i64 %92, -2
  store i64 %93, ptr %6, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %block_mark_as_used.exit, %3
  %.0 = phi ptr [ %84, %block_mark_as_used.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @lv_tlsf_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %adjust_request_size.exit, label %4

4:                                                ; preds = %3
  %5 = add i64 %2, 7
  %6 = and i64 %5, -8
  %7 = icmp ult i64 %5, 65536
  %8 = tail call i64 @llvm.umax.i64(i64 %6, i64 24)
  %.1.i = select i1 %7, i64 %8, i64 0
  br label %adjust_request_size.exit

adjust_request_size.exit:                         ; preds = %3, %4
  %.0.i = phi i64 [ %.1.i, %4 ], [ 0, %3 ]
  %9 = add i64 %.0.i, %1
  %.not.i45 = icmp eq i64 %9, -32
  br i1 %.not.i45, label %adjust_request_size.exit48, label %10

10:                                               ; preds = %adjust_request_size.exit
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %12 = icmp samesign ult i64 %11, 2
  br i1 %12, label %align_up.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10, %.preheader.i.i
  br label %.preheader.i.i

align_up.exit.i:                                  ; preds = %10
  %13 = add nuw i64 %1, 31
  %14 = add i64 %13, %9
  %15 = sub i64 0, %1
  %16 = and i64 %14, %15
  %17 = icmp ult i64 %16, 65536
  %18 = tail call i64 @llvm.umax.i64(i64 %16, i64 24)
  %.1.i46 = select i1 %17, i64 %18, i64 0
  br label %adjust_request_size.exit48

adjust_request_size.exit48:                       ; preds = %adjust_request_size.exit, %align_up.exit.i
  %.0.i47 = phi i64 [ %.1.i46, %align_up.exit.i ], [ 0, %adjust_request_size.exit ]
  %19 = icmp ne i64 %.0.i, 0
  %20 = icmp ugt i64 %1, 8
  %or.cond = and i1 %20, %19
  %21 = select i1 %or.cond, i64 %.0.i47, i64 %.0.i
  %22 = tail call fastcc ptr @block_locate_free(ptr noundef %0, i64 noundef %21)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %block_trim_free_leading.exit, label %23

23:                                               ; preds = %adjust_request_size.exit48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %26 = icmp samesign ult i64 %25, 2
  br i1 %26, label %align_ptr.exit, label %.preheader.i

.preheader.i:                                     ; preds = %23, %.preheader.i
  br label %.preheader.i

align_ptr.exit:                                   ; preds = %23
  %27 = add i64 %1, -1
  %28 = ptrtoint ptr %24 to i64
  %29 = add i64 %27, %28
  %30 = sub i64 0, %1
  %31 = and i64 %29, %30
  %32 = sub nsw i64 %31, %28
  %33 = add i64 %32, -1
  %or.cond3 = icmp ult i64 %33, 31
  br i1 %or.cond3, label %align_ptr.exit50, label %40

align_ptr.exit50:                                 ; preds = %align_ptr.exit
  %34 = sub nuw nsw i64 32, %32
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 %1)
  %36 = add i64 %31, %27
  %37 = add i64 %36, %35
  %38 = and i64 %37, %30
  %39 = sub nsw i64 %38, %28
  br label %40

40:                                               ; preds = %align_ptr.exit50, %align_ptr.exit
  %.040 = phi i64 [ %39, %align_ptr.exit50 ], [ %32, %align_ptr.exit ]
  %.not44 = icmp eq i64 %.040, 0
  br i1 %.not44, label %block_trim_free_leading.exit, label %41

41:                                               ; preds = %40
  %42 = icmp ugt i64 %.040, 31
  br i1 %42, label %43, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  br label %.preheader

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %22, i64 8
  %.val.i = load i64, ptr %44, align 8, !tbaa !15
  %45 = and i64 %.val.i, -4
  %46 = add i64 %.040, 32
  %.not10.i = icmp ult i64 %45, %46
  br i1 %.not10.i, label %block_trim_free_leading.exit, label %47

47:                                               ; preds = %43
  %48 = add i64 %.040, -8
  %49 = add i64 %28, -16
  %50 = add i64 %49, %.040
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %58, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %47, %.preheader19.i.i
  br label %.preheader19.i.i

58:                                               ; preds = %47
  %reass.sub.i.i = sub i64 %45, %48
  %59 = add i64 %reass.sub.i.i, -8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = and i64 %61, 3
  %63 = or i64 %62, %59
  store i64 %63, ptr %60, align 8, !tbaa !15
  %64 = icmp ugt i64 %59, 23
  br i1 %64, label %65, label %.preheader.i.i51

.preheader.i.i51:                                 ; preds = %58, %.preheader.i.i51
  br label %.preheader.i.i51

65:                                               ; preds = %58
  %66 = load i64, ptr %44, align 8, !tbaa !15
  %67 = and i64 %66, 3
  %68 = or i64 %67, %48
  store i64 %68, ptr %44, align 8, !tbaa !15
  %.val.i.i.i.i.i = load i64, ptr %60, align 8, !tbaa !15
  %69 = icmp ugt i64 %.val.i.i.i.i.i, 3
  br i1 %69, label %block_split.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %65, %.preheader.i.i.i.i.i
  br label %.preheader.i.i.i.i.i

block_split.exit.i:                               ; preds = %65
  %70 = and i64 %.val.i.i.i.i.i, -4
  %71 = add i64 %53, -8
  %72 = add i64 %71, %70
  %73 = inttoptr i64 %72 to ptr
  store ptr %51, ptr %73, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = or i64 %75, 2
  store i64 %76, ptr %74, align 8, !tbaa !15
  %77 = load i64, ptr %60, align 8, !tbaa !15
  %78 = or i64 %77, 3
  store i64 %78, ptr %60, align 8, !tbaa !15
  %.val.i.i.i = load i64, ptr %44, align 8, !tbaa !15
  %79 = icmp ugt i64 %.val.i.i.i, 3
  br i1 %79, label %block_link_next.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %block_split.exit.i, %.preheader.i.i.i
  br label %.preheader.i.i.i

block_link_next.exit.i:                           ; preds = %block_split.exit.i
  %80 = and i64 %.val.i.i.i, -4
  %81 = add i64 %28, -8
  %82 = add i64 %81, %80
  %83 = inttoptr i64 %82 to ptr
  store ptr %22, ptr %83, align 8, !tbaa !21
  %84 = icmp ult i64 %.val.i.i.i, 256
  br i1 %84, label %85, label %88

85:                                               ; preds = %block_link_next.exit.i
  %86 = trunc nuw i64 %.val.i.i.i to i32
  %87 = lshr i32 %86, 3
  br label %mapping_insert.exit.i.i

88:                                               ; preds = %block_link_next.exit.i
  %.not.i.i.i.i = icmp ult i64 %.val.i.i.i, 4294967296
  %89 = lshr i64 %.val.i.i.i, 32
  %.sink.i.i.i.i = select i1 %.not.i.i.i.i, i64 %80, i64 %89
  %.sink7.i.i.i.i = select i1 %.not.i.i.i.i, i32 31, i32 63
  %90 = trunc nuw i64 %.sink.i.i.i.i to i32
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %90, i1 true)
  %92 = xor i32 %91, %.sink7.i.i.i.i
  %93 = add nsw i32 %92, -5
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %80, %94
  %96 = trunc i64 %95 to i32
  %97 = xor i32 %96, 32
  %98 = add nsw i32 %92, -7
  br label %mapping_insert.exit.i.i

mapping_insert.exit.i.i:                          ; preds = %88, %85
  %.09.i.i.i = phi i32 [ 0, %85 ], [ %98, %88 ]
  %.0.i.i.i = phi i32 [ %87, %85 ], [ %97, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = sext i32 %.09.i.i.i to i64
  %101 = sext i32 %.0.i.i.i to i64
  %102 = getelementptr inbounds [9 x [32 x ptr]], ptr %99, i64 0, i64 %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %.preheader.i.i9.i, label %104

.preheader.i.i9.i:                                ; preds = %mapping_insert.exit.i.i, %.preheader.i.i9.i
  br label %.preheader.i.i9.i

104:                                              ; preds = %mapping_insert.exit.i.i
  store ptr %103, ptr %24, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %0, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %22, ptr %106, align 8, !tbaa !20
  %107 = add i64 %28, 7
  %108 = and i64 %107, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = icmp eq ptr %24, %109
  br i1 %110, label %block_insert.exit.i, label %.preheader24.i.i.i

.preheader24.i.i.i:                               ; preds = %104, %.preheader24.i.i.i
  br label %.preheader24.i.i.i

block_insert.exit.i:                              ; preds = %104
  store ptr %22, ptr %102, align 8, !tbaa !12
  %111 = shl nuw i32 1, %.09.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !3
  %114 = or i32 %113, %111
  store i32 %114, ptr %112, align 8, !tbaa !3
  %115 = shl nuw i32 1, %.0.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %117 = getelementptr inbounds [9 x i32], ptr %116, i64 0, i64 %100
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = or i32 %118, %115
  store i32 %119, ptr %117, align 4, !tbaa !11
  br label %block_trim_free_leading.exit

block_trim_free_leading.exit:                     ; preds = %block_insert.exit.i, %43, %40, %adjust_request_size.exit48
  %.0 = phi ptr [ null, %adjust_request_size.exit48 ], [ %22, %40 ], [ %51, %block_insert.exit.i ], [ %22, %43 ]
  %120 = tail call fastcc ptr @block_prepare_used(ptr noundef %0, ptr noundef %.0, i64 noundef %.0.i)
  ret ptr %120
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i64 4, 1) i64 @lv_tlsf_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %122, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = getelementptr i8, ptr %1, i64 -8
  %.val = load i64, ptr %5, align 8, !tbaa !15
  %6 = and i64 %.val, 1
  %.not13 = icmp eq i64 %6, 0
  br i1 %.not13, label %7, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

7:                                                ; preds = %3
  %8 = icmp ugt i64 %.val, 3
  br i1 %8, label %block_mark_as_free.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %7, %.preheader.i.i.i
  br label %.preheader.i.i.i

block_mark_as_free.exit:                          ; preds = %7
  %9 = and i64 %.val, -4
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, -8
  %12 = add i64 %11, %9
  %13 = inttoptr i64 %12 to ptr
  store ptr %4, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = or i64 %15, 2
  store i64 %16, ptr %14, align 8, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = or i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !15
  %19 = and i64 %17, 2
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %block_merge_prev.exit, label %block_prev.exit.i

block_prev.exit.i:                                ; preds = %block_mark_as_free.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %.not10.i = icmp eq ptr %20, null
  br i1 %.not10.i, label %.preheader.i, label %21

.preheader.i:                                     ; preds = %block_prev.exit.i, %.preheader.i
  br label %.preheader.i

21:                                               ; preds = %block_prev.exit.i
  %22 = getelementptr i8, ptr %20, i64 8
  %.val.i = load i64, ptr %22, align 8, !tbaa !15
  %23 = trunc i64 %.val.i to i32
  %24 = and i32 %23, 1
  %.not11.i = icmp eq i32 %24, 0
  br i1 %.not11.i, label %.preheader16.i, label %25

.preheader16.i:                                   ; preds = %21, %.preheader16.i
  br label %.preheader16.i

25:                                               ; preds = %21
  %26 = icmp ult i64 %.val.i, 256
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = lshr i32 %23, 3
  br label %mapping_insert.exit.i.i

29:                                               ; preds = %25
  %30 = and i64 %.val.i, -4
  %.not.i.i.i.i = icmp ult i64 %.val.i, 4294967296
  %31 = lshr i64 %.val.i, 32
  %.sink.i.i.i.i = select i1 %.not.i.i.i.i, i64 %30, i64 %31
  %.sink7.i.i.i.i = select i1 %.not.i.i.i.i, i32 31, i32 63
  %32 = trunc nuw i64 %.sink.i.i.i.i to i32
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %34 = xor i32 %33, %.sink7.i.i.i.i
  %35 = add nsw i32 %34, -5
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %30, %36
  %38 = trunc i64 %37 to i32
  %39 = xor i32 %38, 32
  %40 = add nsw i32 %34, -7
  br label %mapping_insert.exit.i.i

mapping_insert.exit.i.i:                          ; preds = %29, %27
  %.09.i.i.i = phi i32 [ 0, %27 ], [ %40, %29 ]
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %39, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i14, label %45

.preheader.i.i.i14:                               ; preds = %mapping_insert.exit.i.i, %.preheader.i.i.i14
  br label %.preheader.i.i.i14

45:                                               ; preds = %mapping_insert.exit.i.i
  %.not26.i.i.i = icmp eq ptr %44, null
  br i1 %.not26.i.i.i, label %.preheader28.i.i.i, label %46

.preheader28.i.i.i:                               ; preds = %45, %.preheader28.i.i.i
  br label %.preheader28.i.i.i

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %42, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %44, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = sext i32 %.09.i.i.i to i64
  %51 = sext i32 %.0.i.i.i to i64
  %52 = getelementptr inbounds [9 x [32 x ptr]], ptr %49, i64 0, i64 %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %20
  br i1 %54, label %55, label %block_remove.exit.i

55:                                               ; preds = %46
  store ptr %44, ptr %52, align 8, !tbaa !12
  %56 = icmp eq ptr %44, %0
  br i1 %56, label %57, label %block_remove.exit.i

57:                                               ; preds = %55
  %58 = shl nuw i32 1, %.0.i.i.i
  %59 = xor i32 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = getelementptr inbounds [9 x i32], ptr %60, i64 0, i64 %50
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = and i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !11
  %.not27.i.i.i = icmp eq i32 %63, 0
  br i1 %.not27.i.i.i, label %64, label %block_remove.exit.i

64:                                               ; preds = %57
  %65 = shl nuw i32 1, %.09.i.i.i
  %66 = xor i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = and i32 %68, %66
  store i32 %69, ptr %67, align 8, !tbaa !3
  br label %block_remove.exit.i

block_remove.exit.i:                              ; preds = %64, %57, %55, %46
  %70 = icmp ugt i64 %.val.i, 3
  br i1 %70, label %71, label %.preheader.i14.i

.preheader.i14.i:                                 ; preds = %block_remove.exit.i, %.preheader.i14.i
  br label %.preheader.i14.i

71:                                               ; preds = %block_remove.exit.i
  %72 = and i64 %17, -4
  %73 = add i64 %72, 8
  %74 = add i64 %73, %.val.i
  store i64 %74, ptr %22, align 8, !tbaa !15
  %75 = icmp ugt i64 %74, 3
  br i1 %75, label %block_absorb.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %71, %.preheader.i.i.i.i
  br label %.preheader.i.i.i.i

block_absorb.exit.i:                              ; preds = %71
  %76 = and i64 %74, -4
  %77 = ptrtoint ptr %43 to i64
  %78 = add i64 %77, -8
  %79 = add i64 %78, %76
  %80 = inttoptr i64 %79 to ptr
  store ptr %20, ptr %80, align 8, !tbaa !21
  br label %block_merge_prev.exit

block_merge_prev.exit:                            ; preds = %block_mark_as_free.exit, %block_absorb.exit.i
  %.0.i = phi ptr [ %20, %block_absorb.exit.i ], [ %4, %block_mark_as_free.exit ]
  %81 = tail call fastcc ptr @block_merge_next(ptr noundef %0, ptr noundef nonnull %.0.i)
  %82 = getelementptr i8, ptr %.0.i, i64 8
  %.val.i15 = load i64, ptr %82, align 8, !tbaa !15
  %83 = icmp ult i64 %.val.i15, 256
  br i1 %83, label %84, label %87

84:                                               ; preds = %block_merge_prev.exit
  %85 = trunc nuw i64 %.val.i15 to i32
  %86 = lshr i32 %85, 3
  br label %mapping_insert.exit.i

87:                                               ; preds = %block_merge_prev.exit
  %88 = and i64 %.val.i15, -4
  %.not.i.i.i16 = icmp ult i64 %.val.i15, 4294967296
  %89 = lshr i64 %.val.i15, 32
  %.sink.i.i.i = select i1 %.not.i.i.i16, i64 %88, i64 %89
  %.sink7.i.i.i = select i1 %.not.i.i.i16, i32 31, i32 63
  %90 = trunc nuw i64 %.sink.i.i.i to i32
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %90, i1 true)
  %92 = xor i32 %91, %.sink7.i.i.i
  %93 = add nsw i32 %92, -5
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %88, %94
  %96 = trunc i64 %95 to i32
  %97 = xor i32 %96, 32
  %98 = add nsw i32 %92, -7
  br label %mapping_insert.exit.i

mapping_insert.exit.i:                            ; preds = %87, %84
  %.09.i.i = phi i32 [ 0, %84 ], [ %98, %87 ]
  %.0.i.i = phi i32 [ %86, %84 ], [ %97, %87 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = sext i32 %.09.i.i to i64
  %101 = sext i32 %.0.i.i to i64
  %102 = getelementptr inbounds [9 x [32 x ptr]], ptr %99, i64 0, i64 %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %.preheader.i.i, label %104

.preheader.i.i:                                   ; preds = %mapping_insert.exit.i, %.preheader.i.i
  br label %.preheader.i.i

104:                                              ; preds = %mapping_insert.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %103, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %0, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %.0.i, ptr %107, align 8, !tbaa !20
  %108 = ptrtoint ptr %105 to i64
  %109 = add i64 %108, 7
  %110 = and i64 %109, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = icmp eq ptr %105, %111
  br i1 %112, label %block_insert.exit, label %.preheader24.i.i

.preheader24.i.i:                                 ; preds = %104, %.preheader24.i.i
  br label %.preheader24.i.i

block_insert.exit:                                ; preds = %104
  store ptr %.0.i, ptr %102, align 8, !tbaa !12
  %113 = shl nuw i32 1, %.09.i.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !3
  %116 = or i32 %115, %113
  store i32 %116, ptr %114, align 8, !tbaa !3
  %117 = shl nuw i32 1, %.0.i.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %119 = getelementptr inbounds [9 x i32], ptr %118, i64 0, i64 %100
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = or i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %block_insert.exit, %2
  %.0 = phi i64 [ %.val, %block_insert.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @block_merge_next(ptr noundef %0, ptr noundef returned %1) unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = icmp ugt i64 %.val.i, 3
  br i1 %4, label %block_next.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  br label %.preheader.i

block_next.exit:                                  ; preds = %2
  %5 = and i64 %.val.i, -4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -8
  %9 = add i64 %5, %8
  %10 = inttoptr i64 %9 to ptr
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %block_next.exit, %.preheader
  br label %.preheader

11:                                               ; preds = %block_next.exit
  %12 = getelementptr i8, ptr %10, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !15
  %13 = trunc i64 %.val to i32
  %14 = and i32 %13, 1
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %67, label %15

15:                                               ; preds = %11
  %16 = icmp ult i64 %.val, 256
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = lshr i32 %13, 3
  br label %mapping_insert.exit.i

19:                                               ; preds = %15
  %20 = and i64 %.val, -4
  %.not.i.i.i = icmp ult i64 %.val, 4294967296
  %21 = lshr i64 %.val, 32
  %.sink.i.i.i = select i1 %.not.i.i.i, i64 %20, i64 %21
  %.sink7.i.i.i = select i1 %.not.i.i.i, i32 31, i32 63
  %22 = trunc nuw i64 %.sink.i.i.i to i32
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %24 = xor i32 %23, %.sink7.i.i.i
  %25 = add nsw i32 %24, -5
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %20, %26
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %28, 32
  %30 = add nsw i32 %24, -7
  br label %mapping_insert.exit.i

mapping_insert.exit.i:                            ; preds = %19, %17
  %.09.i.i = phi i32 [ 0, %17 ], [ %30, %19 ]
  %.0.i.i = phi i32 [ %18, %17 ], [ %29, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %.preheader.i.i, label %35

.preheader.i.i:                                   ; preds = %mapping_insert.exit.i, %.preheader.i.i
  br label %.preheader.i.i

35:                                               ; preds = %mapping_insert.exit.i
  %.not26.i.i = icmp eq ptr %34, null
  br i1 %.not26.i.i, label %.preheader28.i.i, label %36

.preheader28.i.i:                                 ; preds = %35, %.preheader28.i.i
  br label %.preheader28.i.i

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %34, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = sext i32 %.09.i.i to i64
  %41 = sext i32 %.0.i.i to i64
  %42 = getelementptr inbounds [9 x [32 x ptr]], ptr %39, i64 0, i64 %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %45, label %block_remove.exit

45:                                               ; preds = %36
  store ptr %34, ptr %42, align 8, !tbaa !12
  %46 = icmp eq ptr %34, %0
  br i1 %46, label %47, label %block_remove.exit

47:                                               ; preds = %45
  %48 = shl nuw i32 1, %.0.i.i
  %49 = xor i32 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 %40
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = and i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !11
  %.not27.i.i = icmp eq i32 %53, 0
  br i1 %.not27.i.i, label %54, label %block_remove.exit

54:                                               ; preds = %47
  %55 = shl nuw i32 1, %.09.i.i
  %56 = xor i32 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = and i32 %58, %56
  store i32 %59, ptr %57, align 8, !tbaa !3
  br label %block_remove.exit

block_remove.exit:                                ; preds = %54, %47, %45, %36
  %60 = and i64 %.val, -4
  %61 = add i64 %.val.i, 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %3, align 8, !tbaa !15
  %63 = icmp ugt i64 %62, 3
  br i1 %63, label %block_absorb.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %block_remove.exit, %.preheader.i.i.i
  br label %.preheader.i.i.i

block_absorb.exit:                                ; preds = %block_remove.exit
  %64 = and i64 %62, -4
  %65 = add i64 %64, %8
  %66 = inttoptr i64 %65 to ptr
  store ptr %1, ptr %66, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %block_absorb.exit, %11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @lv_tlsf_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @lv_tlsf_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %block_trim_used.exit

8:                                                ; preds = %3
  br i1 %4, label %17, label %9

9:                                                ; preds = %8
  br i1 %5, label %lv_tlsf_malloc.exit, label %10

10:                                               ; preds = %9
  %11 = add i64 %2, 7
  %12 = and i64 %11, -8
  %13 = icmp ult i64 %11, 65536
  %14 = tail call i64 @llvm.umax.i64(i64 %12, i64 24)
  %.1.i.i = select i1 %13, i64 %14, i64 0
  br label %lv_tlsf_malloc.exit

lv_tlsf_malloc.exit:                              ; preds = %9, %10
  %.0.i.i = phi i64 [ %.1.i.i, %10 ], [ 0, %9 ]
  %15 = tail call fastcc ptr @block_locate_free(ptr noundef %0, i64 noundef %.0.i.i)
  %16 = tail call fastcc ptr @block_prepare_used(ptr noundef %0, ptr noundef %15, i64 noundef %.0.i.i)
  br label %block_trim_used.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 -16
  %19 = getelementptr i8, ptr %1, i64 -8
  %.val.i = load i64, ptr %19, align 8, !tbaa !15
  %20 = icmp ugt i64 %.val.i, 3
  br i1 %20, label %block_next.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17, %.preheader.i
  br label %.preheader.i

block_next.exit:                                  ; preds = %17
  %21 = and i64 %.val.i, -4
  %22 = ptrtoint ptr %1 to i64
  %23 = add i64 %22, -8
  %24 = add i64 %21, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr i8, ptr %25, i64 8
  %.val63 = load i64, ptr %26, align 8, !tbaa !15
  %27 = and i64 %.val63, -4
  %28 = add i64 %21, 8
  %29 = add i64 %28, %27
  br i1 %5, label %adjust_request_size.exit, label %30

30:                                               ; preds = %block_next.exit
  %31 = add i64 %2, 7
  %32 = and i64 %31, -8
  %33 = icmp ult i64 %31, 65536
  %34 = tail call i64 @llvm.umax.i64(i64 %32, i64 24)
  %.1.i = select i1 %33, i64 %34, i64 0
  br label %adjust_request_size.exit

adjust_request_size.exit:                         ; preds = %block_next.exit, %30
  %.0.i = phi i64 [ %.1.i, %30 ], [ 0, %block_next.exit ]
  %35 = icmp ule i64 %2, %21
  %36 = icmp ne i64 %.0.i, 0
  %or.cond3.not = or i1 %35, %36
  br i1 %or.cond3.not, label %37, label %block_trim_used.exit

37:                                               ; preds = %adjust_request_size.exit
  %38 = and i64 %.val.i, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  br label %.preheader

39:                                               ; preds = %37
  %40 = icmp ugt i64 %.0.i, %21
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = and i64 %.val63, 1
  %.not57 = icmp eq i64 %42, 0
  %43 = icmp ugt i64 %.0.i, %29
  %or.cond61 = select i1 %.not57, i1 true, i1 %43
  br i1 %or.cond61, label %44, label %50

44:                                               ; preds = %41
  %45 = tail call ptr @lv_tlsf_malloc(ptr noundef %0, i64 noundef %2)
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %block_trim_used.exit, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @llvm.umin.i64(i64 %2, i64 %21)
  %48 = tail call ptr @lv_memcpy(ptr noundef nonnull %45, ptr noundef nonnull %1, i64 noundef %47) #11
  %49 = tail call i64 @lv_tlsf_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %block_trim_used.exit

50:                                               ; preds = %41
  %51 = tail call fastcc ptr @block_merge_next(ptr noundef %0, ptr noundef nonnull %18)
  %.val.i.i = load i64, ptr %19, align 8, !tbaa !15
  %52 = icmp ugt i64 %.val.i.i, 3
  br i1 %52, label %block_mark_as_used.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %50, %.preheader.i.i
  br label %.preheader.i.i

block_mark_as_used.exit:                          ; preds = %50
  %53 = and i64 %.val.i.i, -4
  %54 = add i64 %53, %23
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = and i64 %57, -3
  store i64 %58, ptr %56, align 8, !tbaa !15
  %59 = load i64, ptr %19, align 8, !tbaa !15
  %60 = and i64 %59, -2
  store i64 %60, ptr %19, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %block_mark_as_used.exit, %39
  %.val.i65 = phi i64 [ %.val.i, %39 ], [ %60, %block_mark_as_used.exit ]
  %61 = and i64 %.val.i65, -4
  %62 = add nuw nsw i64 %.0.i, 32
  %.not11.i = icmp ult i64 %61, %62
  br i1 %.not11.i, label %block_trim_used.exit, label %63

63:                                               ; preds = %.critedge
  %64 = add i64 %23, %.0.i
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 7
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %72, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %63, %.preheader19.i.i
  br label %.preheader19.i.i

72:                                               ; preds = %63
  %reass.sub.i.i = sub i64 %61, %.0.i
  %73 = add i64 %reass.sub.i.i, -8
  %74 = getelementptr i8, ptr %65, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = and i64 %75, 3
  %77 = or i64 %76, %73
  store i64 %77, ptr %74, align 8, !tbaa !15
  %78 = icmp ugt i64 %73, 23
  br i1 %78, label %79, label %.preheader.i.i68

.preheader.i.i68:                                 ; preds = %72, %.preheader.i.i68
  br label %.preheader.i.i68

79:                                               ; preds = %72
  %80 = load i64, ptr %19, align 8, !tbaa !15
  %81 = and i64 %80, 3
  %82 = or i64 %81, %.0.i
  store i64 %82, ptr %19, align 8, !tbaa !15
  %.val.i.i.i.i.i = load i64, ptr %74, align 8, !tbaa !15
  %83 = icmp ugt i64 %.val.i.i.i.i.i, 3
  br i1 %83, label %block_split.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %79, %.preheader.i.i.i.i.i
  br label %.preheader.i.i.i.i.i

block_split.exit.i:                               ; preds = %79
  %84 = and i64 %.val.i.i.i.i.i, -4
  %85 = add i64 %67, -8
  %86 = add i64 %85, %84
  %87 = inttoptr i64 %86 to ptr
  store ptr %65, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = or i64 %89, 2
  store i64 %90, ptr %88, align 8, !tbaa !15
  %91 = load i64, ptr %74, align 8, !tbaa !15
  %92 = and i64 %91, -4
  %93 = or disjoint i64 %92, 1
  store i64 %93, ptr %74, align 8, !tbaa !15
  %94 = tail call fastcc ptr @block_merge_next(ptr noundef %0, ptr noundef nonnull %65)
  %.val.i.i69 = load i64, ptr %74, align 8, !tbaa !15
  %95 = icmp ult i64 %.val.i.i69, 256
  br i1 %95, label %96, label %99

96:                                               ; preds = %block_split.exit.i
  %97 = trunc nuw i64 %.val.i.i69 to i32
  %98 = lshr i32 %97, 3
  br label %mapping_insert.exit.i.i

99:                                               ; preds = %block_split.exit.i
  %100 = and i64 %.val.i.i69, -4
  %.not.i.i.i.i = icmp ult i64 %.val.i.i69, 4294967296
  %101 = lshr i64 %.val.i.i69, 32
  %.sink.i.i.i.i = select i1 %.not.i.i.i.i, i64 %100, i64 %101
  %.sink7.i.i.i.i = select i1 %.not.i.i.i.i, i32 31, i32 63
  %102 = trunc nuw i64 %.sink.i.i.i.i to i32
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %104 = xor i32 %103, %.sink7.i.i.i.i
  %105 = add nsw i32 %104, -5
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %100, %106
  %108 = trunc i64 %107 to i32
  %109 = xor i32 %108, 32
  %110 = add nsw i32 %104, -7
  br label %mapping_insert.exit.i.i

mapping_insert.exit.i.i:                          ; preds = %99, %96
  %.09.i.i.i = phi i32 [ 0, %96 ], [ %110, %99 ]
  %.0.i.i.i = phi i32 [ %98, %96 ], [ %109, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = sext i32 %.09.i.i.i to i64
  %113 = sext i32 %.0.i.i.i to i64
  %114 = getelementptr inbounds [9 x [32 x ptr]], ptr %111, i64 0, i64 %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %block_insert.exit.i

.preheader.i.i.i:                                 ; preds = %mapping_insert.exit.i.i, %.preheader.i.i.i
  br label %.preheader.i.i.i

block_insert.exit.i:                              ; preds = %mapping_insert.exit.i.i
  store ptr %115, ptr %66, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %0, ptr %116, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %65, ptr %117, align 8, !tbaa !20
  store ptr %65, ptr %114, align 8, !tbaa !12
  %118 = shl nuw i32 1, %.09.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = or i32 %120, %118
  store i32 %121, ptr %119, align 8, !tbaa !3
  %122 = shl nuw i32 1, %.0.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %124 = getelementptr inbounds [9 x i32], ptr %123, i64 0, i64 %112
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = or i32 %125, %122
  store i32 %126, ptr %124, align 4, !tbaa !11
  br label %block_trim_used.exit

block_trim_used.exit:                             ; preds = %adjust_request_size.exit, %44, %46, %.critedge, %block_insert.exit.i, %6, %lv_tlsf_malloc.exit
  %.1 = phi ptr [ null, %6 ], [ %16, %lv_tlsf_malloc.exit ], [ null, %adjust_request_size.exit ], [ %45, %46 ], [ null, %44 ], [ %1, %.critedge ], [ %1, %block_insert.exit.i ]
  ret ptr %.1
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"control_t", !5, i64 0, !10, i64 32, !7, i64 36, !7, i64 72}
!5 = !{!"block_header_t", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !9, i64 8}
!16 = !{!5, !6, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!5, !6, i64 24}
!21 = !{!5, !6, i64 0}
!22 = !{!4, !6, i64 16}
!23 = !{!4, !6, i64 24}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
