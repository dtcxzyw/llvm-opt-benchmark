; ModuleID = 'bench/lvgl/original/lv_tlsf.ll'
source_filename = "bench/lvgl/original/lv_tlsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @lv_tlsf_check(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv128
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %.fr = freeze i32 %10
  %11 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 %indvars.iv128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader108.split.us, label %.preheader108.split

.preheader108.split.us:                           ; preds = %.preheader108, %19
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %19 ], [ 0, %.preheader108 ]
  %12 = trunc nuw nsw i64 %indvars.iv124 to i32
  %13 = shl nuw i32 1, %12
  %14 = and i32 %.fr, %13
  %cond.us = icmp eq i32 %14, 0
  br i1 %cond.us, label %15, label %.preheader98

15:                                               ; preds = %.preheader108.split.us
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv124
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %.preheader.preheader

19:                                               ; preds = %15
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 32
  br i1 %exitcond127.not, label %.split.us, label %.preheader108.split.us, !llvm.loop !14

.preheader108.split:                              ; preds = %.preheader108
  %.not63 = icmp eq i32 %.fr, 0
  br i1 %.not63, label %.preheader108.split.split.us.preheader, label %.preheader108.split.split

.preheader108.split.split.us.preheader:           ; preds = %.preheader108.split, %23
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %23 ], [ 0, %.preheader108.split ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv120
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %.preheader.preheader

23:                                               ; preds = %.preheader108.split.split.us.preheader
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 32
  br i1 %exitcond123.not, label %.split.us, label %.preheader108.split.split.us.preheader, !llvm.loop !14

.preheader108.split.split:                        ; preds = %.preheader108.split, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader108.split ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %.fr, %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %.not62 = icmp eq i32 %26, 0
  %29 = icmp eq ptr %28, %0
  br i1 %.not62, label %30, label %31

.preheader98:                                     ; preds = %.preheader108.split.us, %.preheader98
  br label %.preheader98

30:                                               ; preds = %.preheader108.split.split
  br i1 %29, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %30, %.preheader108.split.split.us.preheader, %15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader

31:                                               ; preds = %.preheader108.split.split
  br i1 %29, label %.preheader100, label %.preheader107

.preheader100:                                    ; preds = %31, %.preheader100
  br label %.preheader100

.preheader107:                                    ; preds = %31, %69
  %.0109 = phi ptr [ %70, %69 ], [ %28, %31 ]
  %32 = getelementptr i8, ptr %.0109, i64 8
  %.0.val = load i64, ptr %32, align 8, !tbaa !16
  %33 = trunc i64 %.0.val to i32
  %34 = and i32 %33, 1
  %.not66 = icmp eq i32 %34, 0
  br i1 %.not66, label %.preheader101, label %35

.preheader101:                                    ; preds = %.preheader107, %.preheader101
  br label %.preheader101

35:                                               ; preds = %.preheader107
  %36 = and i32 %33, 2
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %37, label %.preheader106

.preheader106:                                    ; preds = %35, %.preheader106
  br label %.preheader106

37:                                               ; preds = %35
  %38 = icmp ugt i64 %.0.val, 3
  br i1 %38, label %block_next.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37, %.preheader.i
  br label %.preheader.i

block_next.exit:                                  ; preds = %37
  %39 = and i64 %.0.val, -4
  %40 = getelementptr inbounds nuw i8, ptr %.0109, i64 16
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, -8
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr i8, ptr %44, i64 8
  %.val = load i64, ptr %45, align 8, !tbaa !16
  %46 = trunc i64 %.val to i32
  %47 = and i32 %46, 1
  %.not70 = icmp eq i32 %47, 0
  br i1 %.not70, label %block_next.exit93, label %.preheader105

.preheader105:                                    ; preds = %block_next.exit, %.preheader105
  br label %.preheader105

block_next.exit93:                                ; preds = %block_next.exit
  %48 = and i32 %46, 2
  %.not72 = icmp eq i32 %48, 0
  br i1 %.not72, label %.preheader102, label %block_next.exit96

.preheader102:                                    ; preds = %block_next.exit93, %.preheader102
  br label %.preheader102

block_next.exit96:                                ; preds = %block_next.exit93
  %49 = icmp ugt i64 %.0.val, 23
  br i1 %49, label %50, label %.preheader104

.preheader104:                                    ; preds = %block_next.exit96, %.preheader104
  br label %.preheader104

50:                                               ; preds = %block_next.exit96
  %51 = icmp ult i64 %.0.val, 256
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = lshr i32 %33, 3
  br label %mapping_insert.exit

54:                                               ; preds = %50
  %55 = lshr i64 %.0.val, 32
  %.not.i.i = icmp eq i64 %55, 0
  %..i.i = select i1 %.not.i.i, i64 %39, i64 %55
  %.9.i.i = select i1 %.not.i.i, i32 31, i32 63
  %56 = trunc nuw i64 %..i.i to i32
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %58 = xor i32 %57, %.9.i.i
  %59 = add nsw i32 %58, -5
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %39, %60
  %62 = trunc i64 %61 to i32
  %63 = xor i32 %62, 32
  %64 = add nsw i32 %58, -7
  %65 = zext i32 %64 to i64
  br label %mapping_insert.exit

mapping_insert.exit:                              ; preds = %52, %54
  %.09.i = phi i64 [ 0, %52 ], [ %65, %54 ]
  %.0.i = phi i32 [ %53, %52 ], [ %63, %54 ]
  %66 = icmp eq i64 %.09.i, %indvars.iv128
  %67 = zext i32 %.0.i to i64
  %68 = icmp eq i64 %indvars.iv, %67
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %69, label %.preheader103

.preheader103:                                    ; preds = %mapping_insert.exit, %.preheader103
  br label %.preheader103

69:                                               ; preds = %mapping_insert.exit
  %70 = load ptr, ptr %40, align 8, !tbaa !17
  %.not65 = icmp eq ptr %70, %0
  br i1 %.not65, label %.loopexit, label %.preheader107, !llvm.loop !18

.loopexit:                                        ; preds = %69, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.split.us, label %.preheader108.split.split, !llvm.loop !14

.split.us:                                        ; preds = %.loopexit, %23, %19
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 9
  br i1 %exitcond131.not, label %71, label %.preheader108, !llvm.loop !19

71:                                               ; preds = %.split.us
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @lv_tlsf_walk_pool(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %.0.val15 = load i64, ptr %7, align 8, !tbaa !16
  %8 = icmp ugt i64 %.0.val15, 3
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %11 = and i64 %.0.val15, -4
  %12 = trunc i64 %.0.val15 to i32
  %13 = and i32 %12, 1
  %14 = xor i32 %13, 1
  tail call void %4(ptr noundef nonnull %10, i64 noundef %11, i32 noundef %14, ptr noundef %2) #11
  %.val.i = load i64, ptr %7, align 8, !tbaa !16
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
  br i1 %.not11, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %block_next.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @default_walker(ptr readnone captures(none) %0, i64 %1, i32 %2, ptr readnone captures(none) %3) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, -3) i64 @lv_tlsf_block_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %3, align 8, !tbaa !16
  %4 = and i64 %.val, -4
  br label %5

5:                                                ; preds = %2, %1
  %.0 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0.val15.i = load i64, ptr %4, align 8, !tbaa !16
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
  br i1 %.not11.i, label %lv_tlsf_walk_pool.exit, label %.lr.ph.i, !llvm.loop !20

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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @lv_tlsf_add_pool(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = and i64 %2, -8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 7
  %.not = icmp ne i64 %6, 0
  %7 = add i64 %4, -65553
  %or.cond = icmp ult i64 %7, -65513
  %or.cond19 = or i1 %.not, %or.cond
  br i1 %or.cond19, label %51, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = add nsw i64 %4, -15
  store i64 %12, ptr %11, align 8, !tbaa !16
  %13 = icmp samesign ult i64 %4, 271
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = trunc nuw nsw i64 %12 to i32
  %16 = lshr i32 %15, 3
  br label %mapping_insert.exit.i

17:                                               ; preds = %8
  %18 = and i64 %12, -8
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = sub nuw nsw i32 26, %20
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %18, %22
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = xor i32 %24, 32
  %26 = sub nuw nsw i32 24, %20
  br label %mapping_insert.exit.i

mapping_insert.exit.i:                            ; preds = %17, %14
  %.09.i.i = phi i32 [ 0, %14 ], [ %26, %17 ]
  %.0.i.i = phi i32 [ %16, %14 ], [ %25, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = zext nneg i32 %.09.i.i to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 %28
  %30 = zext nneg i32 %.0.i.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %.preheader.i.i, label %block_link_next.exit

.preheader.i.i:                                   ; preds = %mapping_insert.exit.i, %.preheader.i.i
  br label %.preheader.i.i

block_link_next.exit:                             ; preds = %mapping_insert.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %10, ptr %35, align 8, !tbaa !21
  %36 = ptrtoint ptr %33 to i64
  store ptr %10, ptr %31, align 8, !tbaa !13
  %37 = shl nuw nsw i32 1, %.09.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = or i32 %39, %37
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = shl nuw i32 1, %.0.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %28
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = or i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !12
  %46 = and i64 %12, -8
  %47 = add nsw i64 %46, -8
  %48 = add i64 %47, %36
  %49 = inttoptr i64 %48 to ptr
  store ptr %10, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %3, %block_link_next.exit
  %.0 = phi ptr [ %1, %block_link_next.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_tlsf_remove_pool(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 8
  %.val9 = load i64, ptr %6, align 8, !tbaa !16
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
  %.val = load i64, ptr %16, align 8, !tbaa !16
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
  %22 = trunc nuw nsw i64 %.val9 to i32
  %23 = lshr i32 %22, 3
  br label %mapping_insert.exit

24:                                               ; preds = %19
  %25 = lshr i64 %.val9, 32
  %.not.i.i = icmp eq i64 %25, 0
  %..i.i = select i1 %.not.i.i, i64 %10, i64 %25
  %.9.i.i = select i1 %.not.i.i, i32 31, i32 63
  %26 = trunc nuw i64 %..i.i to i32
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %28 = xor i32 %27, %.9.i.i
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
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %11, align 8, !tbaa !17
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
  store ptr %36, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = sext i32 %.09.i to i64
  %44 = getelementptr inbounds [256 x i8], ptr %42, i64 %43
  %45 = sext i32 %.0.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %5
  br i1 %48, label %49, label %remove_free_block.exit

49:                                               ; preds = %39
  store ptr %37, ptr %46, align 8, !tbaa !13
  %50 = icmp eq ptr %37, %0
  br i1 %50, label %51, label %remove_free_block.exit

51:                                               ; preds = %49
  %52 = shl nuw i32 1, %.0.i
  %53 = xor i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %43
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = and i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !12
  %.not27.i = icmp eq i32 %57, 0
  br i1 %.not27.i, label %58, label %remove_free_block.exit

58:                                               ; preds = %51
  %59 = shl nuw i32 1, %.09.i
  %60 = xor i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = and i32 %62, %60
  store i32 %63, ptr %61, align 8, !tbaa !3
  br label %remove_free_block.exit

remove_free_block.exit:                           ; preds = %39, %49, %51, %58
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br label %9

9:                                                ; preds = %13, %4
  %indvars.iv18.i = phi i64 [ 0, %4 ], [ %indvars.iv.next19.i, %13 ]
  %10 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 %indvars.iv18.i
  br label %11

11:                                               ; preds = %11, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store ptr %0, ptr %12, align 8, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %13, label %11, !llvm.loop !25

13:                                               ; preds = %11
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 9
  br i1 %exitcond21.not.i, label %control_constructor.exit, label %9, !llvm.loop !26

control_constructor.exit:                         ; preds = %13, %1
  %.0 = phi ptr [ null, %1 ], [ %0, %13 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @lv_tlsf_create_with_pool(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %lv_tlsf_create.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  br label %10

10:                                               ; preds = %14, %5
  %indvars.iv18.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next19.i.i, %14 ]
  %11 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 %indvars.iv18.i.i
  br label %12

12:                                               ; preds = %12, %10
  %indvars.iv.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  store ptr %0, ptr %13, align 8, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %14, label %12, !llvm.loop !25

14:                                               ; preds = %12
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 9
  br i1 %exitcond21.not.i.i, label %lv_tlsf_create.exit, label %10, !llvm.loop !26

lv_tlsf_create.exit:                              ; preds = %14, %2
  %.0.i = phi ptr [ null, %2 ], [ %0, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %16 = and i64 %1, -8
  %17 = ptrtoint ptr %15 to i64
  %18 = and i64 %17, 7
  %.not.i4 = icmp ne i64 %18, 0
  %19 = add i64 %16, -67929
  %or.cond.i = icmp ult i64 %19, -65513
  %or.cond19.i = or i1 %.not.i4, %or.cond.i
  br i1 %or.cond19.i, label %lv_tlsf_add_pool.exit, label %20

20:                                               ; preds = %lv_tlsf_create.exit
  %21 = add i64 %17, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = add nsw i64 %16, -2391
  store i64 %24, ptr %23, align 8, !tbaa !16
  %25 = icmp samesign ult i64 %16, 2647
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = trunc nuw nsw i64 %24 to i32
  %28 = lshr i32 %27, 3
  br label %mapping_insert.exit.i.i

29:                                               ; preds = %20
  %30 = and i64 %24, -8
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %33 = sub nuw nsw i32 26, %32
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %30, %34
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = xor i32 %36, 32
  %38 = sub nuw nsw i32 24, %32
  br label %mapping_insert.exit.i.i

mapping_insert.exit.i.i:                          ; preds = %29, %26
  %.09.i.i.i = phi i32 [ 0, %26 ], [ %38, %29 ]
  %.0.i.i.i = phi i32 [ %28, %26 ], [ %37, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %40 = zext nneg i32 %.09.i.i.i to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr %39, i64 %40
  %42 = zext nneg i32 %.0.i.i.i to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %block_link_next.exit.i

.preheader.i.i.i:                                 ; preds = %mapping_insert.exit.i.i, %.preheader.i.i.i
  br label %.preheader.i.i.i

block_link_next.exit.i:                           ; preds = %mapping_insert.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.0.i, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %22, ptr %47, align 8, !tbaa !21
  %48 = ptrtoint ptr %45 to i64
  store ptr %22, ptr %43, align 8, !tbaa !13
  %49 = shl nuw nsw i32 1, %.09.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = or i32 %51, %49
  store i32 %52, ptr %50, align 8, !tbaa !3
  %53 = shl nuw i32 1, %.0.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %40
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !12
  %58 = and i64 %24, -8
  %59 = add nsw i64 %58, -8
  %60 = add i64 %59, %48
  %61 = inttoptr i64 %60 to ptr
  store ptr %22, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !16
  br label %lv_tlsf_add_pool.exit

lv_tlsf_add_pool.exit:                            ; preds = %lv_tlsf_create.exit, %block_link_next.exit.i
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @lv_tlsf_destroy(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @lv_tlsf_get_pool(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @block_locate_free(ptr noundef captures(address) %0, i64 noundef range(i64 0, 65536) %1) unnamed_addr #6 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %remove_free_block.exit, label %3

3:                                                ; preds = %2
  %4 = icmp samesign ugt i64 %1, 255
  %5 = trunc nuw nsw i64 %1 to i32
  br i1 %4, label %mapping_search.exit, label %mapping_search.exit.thread

mapping_search.exit.thread:                       ; preds = %3
  %6 = lshr i32 %5, 3
  br label %21

mapping_search.exit:                              ; preds = %3
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %8 = sub nuw nsw i32 26, %7
  %notmask.i = shl nsw i32 -1, %8
  %9 = xor i32 %notmask.i, -1
  %10 = zext nneg i32 %9 to i64
  %11 = add nuw nsw i64 %1, %10
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = sub nuw nsw i32 26, %13
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %11, %15
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = xor i32 %17, 32
  %19 = sub nuw nsw i32 24, %13
  %20 = icmp samesign ult i64 %11, 65536
  br i1 %20, label %21, label %remove_free_block.exit

21:                                               ; preds = %mapping_search.exit.thread, %mapping_search.exit
  %.0.i.i24 = phi i32 [ %6, %mapping_search.exit.thread ], [ %18, %mapping_search.exit ]
  %.09.i.i23 = phi i32 [ 0, %mapping_search.exit.thread ], [ %19, %mapping_search.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = zext nneg i32 %.09.i.i23 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %.not31.i = icmp eq i32 %37, 0
  br i1 %.not31.i, label %.preheader.i, label %search_suitable_block.exit

.preheader.i:                                     ; preds = %33, %.preheader.i
  br label %.preheader.i

search_suitable_block.exit:                       ; preds = %21, %33
  %38 = phi i32 [ %25, %21 ], [ %37, %33 ]
  %.120 = phi i32 [ %.09.i.i23, %21 ], [ %34, %33 ]
  %.pre-phi.i = phi i64 [ %23, %21 ], [ %35, %33 ]
  %.12436.i = phi i32 [ %27, %21 ], [ %37, %33 ]
  %39 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %.12436.i, i1 true)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 %.pre-phi.i
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %.not9 = icmp eq ptr %44, null
  br i1 %.not9, label %remove_free_block.exit, label %45

45:                                               ; preds = %search_suitable_block.exit
  %46 = getelementptr i8, ptr %44, i64 8
  %.0.val = load i64, ptr %46, align 8, !tbaa !16
  %47 = and i64 %.0.val, -4
  %.not10 = icmp ult i64 %47, %1
  br i1 %.not10, label %.preheader, label %48

.preheader:                                       ; preds = %45, %.preheader
  br label %.preheader

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %.not.i12 = icmp eq ptr %50, null
  br i1 %.not.i12, label %.preheader.i13, label %53

.preheader.i13:                                   ; preds = %48, %.preheader.i13
  br label %.preheader.i13

53:                                               ; preds = %48
  %.not26.i = icmp eq ptr %52, null
  br i1 %.not26.i, label %.preheader28.i, label %54

.preheader28.i:                                   ; preds = %53, %.preheader28.i
  br label %.preheader28.i

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %50, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %52, ptr %56, align 8, !tbaa !17
  %57 = zext nneg i32 %.120 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %42
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %62, label %remove_free_block.exit

62:                                               ; preds = %54
  store ptr %52, ptr %59, align 8, !tbaa !13
  %63 = icmp eq ptr %52, %0
  br i1 %63, label %64, label %remove_free_block.exit

64:                                               ; preds = %62
  %65 = shl nuw i32 1, %39
  %66 = xor i32 %65, -1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %57
  %68 = and i32 %38, %66
  store i32 %68, ptr %67, align 4, !tbaa !12
  %.not27.i = icmp eq i32 %68, 0
  br i1 %.not27.i, label %69, label %remove_free_block.exit

69:                                               ; preds = %64
  %70 = shl nuw i32 1, %.120
  %71 = xor i32 %70, -1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !3
  %74 = and i32 %73, %71
  store i32 %74, ptr %72, align 8, !tbaa !3
  br label %remove_free_block.exit

remove_free_block.exit:                           ; preds = %28, %mapping_search.exit, %2, %69, %64, %62, %54, %search_suitable_block.exit
  %.029 = phi ptr [ %44, %69 ], [ null, %search_suitable_block.exit ], [ %44, %54 ], [ %44, %62 ], [ %44, %64 ], [ null, %2 ], [ null, %mapping_search.exit ], [ null, %28 ]
  ret ptr %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @block_prepare_used(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %95, label %4

4:                                                ; preds = %3
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !16
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
  br i1 %22, label %23, label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %11, %.preheader18.i.i
  br label %.preheader18.i.i

23:                                               ; preds = %11
  %reass.sub.i.i = sub i64 %9, %2
  %24 = add i64 %reass.sub.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = and i64 %26, 3
  %28 = or i64 %27, %24
  store i64 %28, ptr %25, align 8, !tbaa !16
  %29 = icmp ugt i64 %24, 23
  br i1 %29, label %30, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23, %.preheader.i.i
  br label %.preheader.i.i

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = and i64 %31, 3
  %33 = or i64 %32, %2
  store i64 %33, ptr %6, align 8, !tbaa !16
  %.val.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !16
  %34 = icmp ugt i64 %.val.i.i.i.i.i, 3
  br i1 %34, label %block_split.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %30, %.preheader.i.i.i.i.i
  br label %.preheader.i.i.i.i.i

block_split.exit.i:                               ; preds = %30
  %35 = and i64 %.val.i.i.i.i.i, -4
  %36 = add i64 %18, -8
  %37 = add i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  store ptr %16, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = or i64 %40, 2
  store i64 %41, ptr %39, align 8, !tbaa !16
  %42 = load i64, ptr %25, align 8, !tbaa !16
  %43 = or i64 %42, 1
  store i64 %43, ptr %25, align 8, !tbaa !16
  %.val.i.i.i = load i64, ptr %6, align 8, !tbaa !16
  %44 = icmp ugt i64 %.val.i.i.i, 3
  br i1 %44, label %block_link_next.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %block_split.exit.i, %.preheader.i.i.i
  br label %.preheader.i.i.i

block_link_next.exit.i:                           ; preds = %block_split.exit.i
  %45 = and i64 %.val.i.i.i, -4
  %46 = add i64 %14, -8
  %47 = add i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  store ptr %1, ptr %48, align 8, !tbaa !22
  %49 = or i64 %42, 3
  store i64 %49, ptr %25, align 8, !tbaa !16
  %50 = icmp ult i64 %42, 256
  br i1 %50, label %51, label %54

51:                                               ; preds = %block_link_next.exit.i
  %52 = trunc nuw nsw i64 %42 to i32
  %53 = lshr i32 %52, 3
  br label %mapping_insert.exit.i.i

54:                                               ; preds = %block_link_next.exit.i
  %55 = and i64 %42, -4
  %56 = lshr i64 %42, 32
  %.not.i.i.i.i = icmp eq i64 %56, 0
  %..i.i.i.i = select i1 %.not.i.i.i.i, i64 %55, i64 %56
  %.9.i.i.i.i = select i1 %.not.i.i.i.i, i32 31, i32 63
  %57 = trunc nuw i64 %..i.i.i.i to i32
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %59 = xor i32 %58, %.9.i.i.i.i
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
  %68 = getelementptr inbounds [256 x i8], ptr %66, i64 %67
  %69 = sext i32 %.0.i.i.i to i64
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %.preheader.i.i10.i, label %block_insert.exit.i

.preheader.i.i10.i:                               ; preds = %mapping_insert.exit.i.i, %.preheader.i.i10.i
  br label %.preheader.i.i10.i

block_insert.exit.i:                              ; preds = %mapping_insert.exit.i.i
  store ptr %71, ptr %17, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %16, ptr %73, align 8, !tbaa !21
  store ptr %16, ptr %70, align 8, !tbaa !13
  %74 = shl nuw i32 1, %.09.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = or i32 %76, %74
  store i32 %77, ptr %75, align 8, !tbaa !3
  %78 = shl nuw i32 1, %.0.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %67
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = or i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !12
  %.val.i.i.pre = load i64, ptr %6, align 8, !tbaa !16
  br label %block_trim_free.exit

block_trim_free.exit:                             ; preds = %8, %block_insert.exit.i
  %.val.i.i = phi i64 [ %.val.i, %8 ], [ %.val.i.i.pre, %block_insert.exit.i ]
  %83 = icmp ugt i64 %.val.i.i, 3
  br i1 %83, label %block_mark_as_used.exit, label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %block_trim_free.exit, %.preheader.i.i10
  br label %.preheader.i.i10

block_mark_as_used.exit:                          ; preds = %block_trim_free.exit
  %84 = and i64 %.val.i.i, -4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = ptrtoint ptr %85 to i64
  %87 = add i64 %86, -8
  %88 = add i64 %87, %84
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = and i64 %91, -3
  store i64 %92, ptr %90, align 8, !tbaa !16
  %93 = load i64, ptr %6, align 8, !tbaa !16
  %94 = and i64 %93, -2
  store i64 %94, ptr %6, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %block_mark_as_used.exit, %3
  %.0 = phi ptr [ %85, %block_mark_as_used.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.val.i = load i64, ptr %44, align 8, !tbaa !16
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
  br i1 %57, label %58, label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %47, %.preheader18.i.i
  br label %.preheader18.i.i

58:                                               ; preds = %47
  %reass.sub.i.i = sub i64 %45, %48
  %59 = add i64 %reass.sub.i.i, -8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = and i64 %61, 3
  %63 = or i64 %62, %59
  store i64 %63, ptr %60, align 8, !tbaa !16
  %64 = icmp ugt i64 %59, 23
  br i1 %64, label %65, label %.preheader.i.i51

.preheader.i.i51:                                 ; preds = %58, %.preheader.i.i51
  br label %.preheader.i.i51

65:                                               ; preds = %58
  %66 = load i64, ptr %44, align 8, !tbaa !16
  %67 = and i64 %66, 3
  %68 = or i64 %67, %48
  store i64 %68, ptr %44, align 8, !tbaa !16
  %.val.i.i.i.i.i = load i64, ptr %60, align 8, !tbaa !16
  %69 = icmp ugt i64 %.val.i.i.i.i.i, 3
  br i1 %69, label %block_split.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %65, %.preheader.i.i.i.i.i
  br label %.preheader.i.i.i.i.i

block_split.exit.i:                               ; preds = %65
  %70 = and i64 %.val.i.i.i.i.i, -4
  %71 = add i64 %53, -8
  %72 = add i64 %71, %70
  %73 = inttoptr i64 %72 to ptr
  store ptr %51, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = or i64 %75, 2
  store i64 %76, ptr %74, align 8, !tbaa !16
  %77 = load i64, ptr %60, align 8, !tbaa !16
  %78 = or i64 %77, 3
  store i64 %78, ptr %60, align 8, !tbaa !16
  %.val.i.i.i = load i64, ptr %44, align 8, !tbaa !16
  %79 = icmp ugt i64 %.val.i.i.i, 3
  br i1 %79, label %block_link_next.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %block_split.exit.i, %.preheader.i.i.i
  br label %.preheader.i.i.i

block_link_next.exit.i:                           ; preds = %block_split.exit.i
  %80 = and i64 %.val.i.i.i, -4
  %81 = add i64 %28, -8
  %82 = add i64 %81, %80
  %83 = inttoptr i64 %82 to ptr
  store ptr %22, ptr %83, align 8, !tbaa !22
  %84 = icmp ult i64 %.val.i.i.i, 256
  br i1 %84, label %85, label %88

85:                                               ; preds = %block_link_next.exit.i
  %86 = trunc nuw nsw i64 %.val.i.i.i to i32
  %87 = lshr i32 %86, 3
  br label %mapping_insert.exit.i.i

88:                                               ; preds = %block_link_next.exit.i
  %89 = lshr i64 %.val.i.i.i, 32
  %.not.i.i.i.i = icmp eq i64 %89, 0
  %..i.i.i.i = select i1 %.not.i.i.i.i, i64 %80, i64 %89
  %.9.i.i.i.i = select i1 %.not.i.i.i.i, i32 31, i32 63
  %90 = trunc nuw i64 %..i.i.i.i to i32
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %90, i1 true)
  %92 = xor i32 %91, %.9.i.i.i.i
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
  %101 = getelementptr inbounds [256 x i8], ptr %99, i64 %100
  %102 = sext i32 %.0.i.i.i to i64
  %103 = getelementptr inbounds [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %.preheader.i.i9.i, label %105

.preheader.i.i9.i:                                ; preds = %mapping_insert.exit.i.i, %.preheader.i.i9.i
  br label %.preheader.i.i9.i

105:                                              ; preds = %mapping_insert.exit.i.i
  store ptr %104, ptr %24, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %0, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %22, ptr %107, align 8, !tbaa !21
  %108 = add i64 %28, 7
  %109 = and i64 %108, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq ptr %24, %110
  br i1 %111, label %block_insert.exit.i, label %.preheader24.i.i.i

.preheader24.i.i.i:                               ; preds = %105, %.preheader24.i.i.i
  br label %.preheader24.i.i.i

block_insert.exit.i:                              ; preds = %105
  store ptr %22, ptr %103, align 8, !tbaa !13
  %112 = shl nuw i32 1, %.09.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !3
  %115 = or i32 %114, %112
  store i32 %115, ptr %113, align 8, !tbaa !3
  %116 = shl nuw i32 1, %.0.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %100
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !12
  br label %block_trim_free_leading.exit

block_trim_free_leading.exit:                     ; preds = %block_insert.exit.i, %43, %40, %adjust_request_size.exit48
  %.0 = phi ptr [ null, %adjust_request_size.exit48 ], [ %22, %40 ], [ %51, %block_insert.exit.i ], [ %22, %43 ]
  %121 = tail call fastcc ptr @block_prepare_used(ptr noundef %0, ptr noundef %.0, i64 noundef %.0.i)
  ret ptr %121
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 4, 1) i64 @lv_tlsf_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %124, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = getelementptr i8, ptr %1, i64 -8
  %.val = load i64, ptr %5, align 8, !tbaa !16
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
  store ptr %4, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = or i64 %15, 2
  store i64 %16, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = or i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !16
  %19 = and i64 %17, 2
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %block_merge_prev.exit, label %block_prev.exit.i

block_prev.exit.i:                                ; preds = %block_mark_as_free.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %.not10.i = icmp eq ptr %20, null
  br i1 %.not10.i, label %.preheader.i, label %21

.preheader.i:                                     ; preds = %block_prev.exit.i, %.preheader.i
  br label %.preheader.i

21:                                               ; preds = %block_prev.exit.i
  %22 = getelementptr i8, ptr %20, i64 8
  %.val.i = load i64, ptr %22, align 8, !tbaa !16
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
  %31 = lshr i64 %.val.i, 32
  %.not.i.i.i.i = icmp eq i64 %31, 0
  %..i.i.i.i = select i1 %.not.i.i.i.i, i64 %30, i64 %31
  %.9.i.i.i.i = select i1 %.not.i.i.i.i, i32 31, i32 63
  %32 = trunc nuw i64 %..i.i.i.i to i32
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %34 = xor i32 %33, %.9.i.i.i.i
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
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !17
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
  store ptr %42, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %44, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = sext i32 %.09.i.i.i to i64
  %51 = getelementptr inbounds [256 x i8], ptr %49, i64 %50
  %52 = sext i32 %.0.i.i.i to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, %20
  br i1 %55, label %56, label %block_remove.exit.i

56:                                               ; preds = %46
  store ptr %44, ptr %53, align 8, !tbaa !13
  %57 = icmp eq ptr %44, %0
  br i1 %57, label %58, label %block_remove.exit.i

58:                                               ; preds = %56
  %59 = shl nuw i32 1, %.0.i.i.i
  %60 = xor i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %50
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = and i32 %63, %60
  store i32 %64, ptr %62, align 4, !tbaa !12
  %.not27.i.i.i = icmp eq i32 %64, 0
  br i1 %.not27.i.i.i, label %65, label %block_remove.exit.i

65:                                               ; preds = %58
  %66 = shl nuw i32 1, %.09.i.i.i
  %67 = xor i32 %66, -1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = and i32 %69, %67
  store i32 %70, ptr %68, align 8, !tbaa !3
  br label %block_remove.exit.i

block_remove.exit.i:                              ; preds = %65, %58, %56, %46
  %71 = icmp ugt i64 %.val.i, 3
  br i1 %71, label %72, label %.preheader.i14.i

.preheader.i14.i:                                 ; preds = %block_remove.exit.i, %.preheader.i14.i
  br label %.preheader.i14.i

72:                                               ; preds = %block_remove.exit.i
  %73 = and i64 %17, -4
  %74 = add i64 %73, 8
  %75 = add i64 %74, %.val.i
  store i64 %75, ptr %22, align 8, !tbaa !16
  %76 = icmp ugt i64 %75, 3
  br i1 %76, label %block_absorb.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %72, %.preheader.i.i.i.i
  br label %.preheader.i.i.i.i

block_absorb.exit.i:                              ; preds = %72
  %77 = and i64 %75, -4
  %78 = ptrtoint ptr %43 to i64
  %79 = add i64 %78, -8
  %80 = add i64 %79, %77
  %81 = inttoptr i64 %80 to ptr
  store ptr %20, ptr %81, align 8, !tbaa !22
  br label %block_merge_prev.exit

block_merge_prev.exit:                            ; preds = %block_mark_as_free.exit, %block_absorb.exit.i
  %.0.i = phi ptr [ %20, %block_absorb.exit.i ], [ %4, %block_mark_as_free.exit ]
  %82 = tail call fastcc ptr @block_merge_next(ptr noundef %0, ptr noundef nonnull %.0.i)
  %83 = getelementptr i8, ptr %.0.i, i64 8
  %.val.i15 = load i64, ptr %83, align 8, !tbaa !16
  %84 = icmp ult i64 %.val.i15, 256
  br i1 %84, label %85, label %88

85:                                               ; preds = %block_merge_prev.exit
  %86 = trunc nuw nsw i64 %.val.i15 to i32
  %87 = lshr i32 %86, 3
  br label %mapping_insert.exit.i

88:                                               ; preds = %block_merge_prev.exit
  %89 = and i64 %.val.i15, -4
  %90 = lshr i64 %.val.i15, 32
  %.not.i.i.i16 = icmp eq i64 %90, 0
  %..i.i.i = select i1 %.not.i.i.i16, i64 %89, i64 %90
  %.9.i.i.i = select i1 %.not.i.i.i16, i32 31, i32 63
  %91 = trunc nuw i64 %..i.i.i to i32
  %92 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %91, i1 true)
  %93 = xor i32 %92, %.9.i.i.i
  %94 = add nsw i32 %93, -5
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %89, %95
  %97 = trunc i64 %96 to i32
  %98 = xor i32 %97, 32
  %99 = add nsw i32 %93, -7
  br label %mapping_insert.exit.i

mapping_insert.exit.i:                            ; preds = %88, %85
  %.09.i.i = phi i32 [ 0, %85 ], [ %99, %88 ]
  %.0.i.i = phi i32 [ %87, %85 ], [ %98, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = sext i32 %.09.i.i to i64
  %102 = getelementptr inbounds [256 x i8], ptr %100, i64 %101
  %103 = sext i32 %.0.i.i to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %.preheader.i.i, label %106

.preheader.i.i:                                   ; preds = %mapping_insert.exit.i, %.preheader.i.i
  br label %.preheader.i.i

106:                                              ; preds = %mapping_insert.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %105, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %0, ptr %108, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %.0.i, ptr %109, align 8, !tbaa !21
  %110 = ptrtoint ptr %107 to i64
  %111 = add i64 %110, 7
  %112 = and i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq ptr %107, %113
  br i1 %114, label %block_insert.exit, label %.preheader24.i.i

.preheader24.i.i:                                 ; preds = %106, %.preheader24.i.i
  br label %.preheader24.i.i

block_insert.exit:                                ; preds = %106
  store ptr %.0.i, ptr %104, align 8, !tbaa !13
  %115 = shl nuw i32 1, %.09.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !3
  %118 = or i32 %117, %115
  store i32 %118, ptr %116, align 8, !tbaa !3
  %119 = shl nuw i32 1, %.0.i.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %101
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = or i32 %122, %119
  store i32 %123, ptr %121, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %block_insert.exit, %2
  %.0 = phi i64 [ %.val, %block_insert.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @block_merge_next(ptr noundef captures(address) %0, ptr noundef returned %1) unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
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
  %.val = load i64, ptr %12, align 8, !tbaa !16
  %13 = trunc i64 %.val to i32
  %14 = and i32 %13, 1
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %68, label %15

15:                                               ; preds = %11
  %16 = icmp ult i64 %.val, 256
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = lshr i32 %13, 3
  br label %mapping_insert.exit.i

19:                                               ; preds = %15
  %20 = and i64 %.val, -4
  %21 = lshr i64 %.val, 32
  %.not.i.i.i = icmp eq i64 %21, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 %20, i64 %21
  %.9.i.i.i = select i1 %.not.i.i.i, i32 31, i32 63
  %22 = trunc nuw i64 %..i.i.i to i32
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %24 = xor i32 %23, %.9.i.i.i
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
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
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
  store ptr %32, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %34, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = sext i32 %.09.i.i to i64
  %41 = getelementptr inbounds [256 x i8], ptr %39, i64 %40
  %42 = sext i32 %.0.i.i to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %46, label %block_remove.exit

46:                                               ; preds = %36
  store ptr %34, ptr %43, align 8, !tbaa !13
  %47 = icmp eq ptr %34, %0
  br i1 %47, label %48, label %block_remove.exit

48:                                               ; preds = %46
  %49 = shl nuw i32 1, %.0.i.i
  %50 = xor i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %40
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = and i32 %53, %50
  store i32 %54, ptr %52, align 4, !tbaa !12
  %.not27.i.i = icmp eq i32 %54, 0
  br i1 %.not27.i.i, label %55, label %block_remove.exit

55:                                               ; preds = %48
  %56 = shl nuw i32 1, %.09.i.i
  %57 = xor i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !3
  %60 = and i32 %59, %57
  store i32 %60, ptr %58, align 8, !tbaa !3
  br label %block_remove.exit

block_remove.exit:                                ; preds = %55, %48, %46, %36
  %61 = and i64 %.val, -4
  %62 = add i64 %.val.i, 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %3, align 8, !tbaa !16
  %64 = icmp ugt i64 %63, 3
  br i1 %64, label %block_absorb.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %block_remove.exit, %.preheader.i.i.i
  br label %.preheader.i.i.i

block_absorb.exit:                                ; preds = %block_remove.exit
  %65 = and i64 %63, -4
  %66 = add i64 %65, %8
  %67 = inttoptr i64 %66 to ptr
  store ptr %1, ptr %67, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %block_absorb.exit, %11
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
  br label %.critedge63

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
  br label %.critedge63

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 -16
  %19 = getelementptr i8, ptr %1, i64 -8
  %.val.i = load i64, ptr %19, align 8, !tbaa !16
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
  %.val65 = load i64, ptr %26, align 8, !tbaa !16
  %27 = and i64 %.val65, -4
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
  br i1 %or.cond3.not, label %37, label %.critedge63

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
  %42 = and i64 %.val65, 1
  %.not57 = icmp eq i64 %42, 0
  %43 = icmp ugt i64 %.0.i, %29
  %or.cond61 = select i1 %.not57, i1 true, i1 %43
  br i1 %or.cond61, label %44, label %50

44:                                               ; preds = %41
  %45 = tail call ptr @lv_tlsf_malloc(ptr noundef %0, i64 noundef %2)
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %.critedge63, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @llvm.umin.i64(i64 %2, i64 %21)
  %48 = tail call ptr @lv_memcpy(ptr noundef nonnull %45, ptr noundef nonnull %1, i64 noundef %47) #11
  %49 = tail call i64 @lv_tlsf_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %.critedge63

50:                                               ; preds = %41
  %51 = tail call fastcc ptr @block_merge_next(ptr noundef %0, ptr noundef nonnull %18)
  %.val.i.i = load i64, ptr %19, align 8, !tbaa !16
  %52 = icmp ugt i64 %.val.i.i, 3
  br i1 %52, label %block_mark_as_used.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %50, %.preheader.i.i
  br label %.preheader.i.i

block_mark_as_used.exit:                          ; preds = %50
  %53 = and i64 %.val.i.i, -4
  %54 = add i64 %53, %23
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = and i64 %57, -3
  store i64 %58, ptr %56, align 8, !tbaa !16
  %59 = load i64, ptr %19, align 8, !tbaa !16
  %60 = and i64 %59, -2
  store i64 %60, ptr %19, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %block_mark_as_used.exit, %39
  %.val.i67 = phi i64 [ %.val.i, %39 ], [ %60, %block_mark_as_used.exit ]
  %61 = and i64 %.val.i67, -4
  %62 = add nuw nsw i64 %.0.i, 32
  %.not11.i = icmp ult i64 %61, %62
  br i1 %.not11.i, label %.critedge63, label %63

63:                                               ; preds = %.critedge
  %64 = add i64 %23, %.0.i
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 7
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %72, label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %63, %.preheader18.i.i
  br label %.preheader18.i.i

72:                                               ; preds = %63
  %reass.sub.i.i = sub i64 %61, %.0.i
  %73 = add i64 %reass.sub.i.i, -8
  %74 = getelementptr i8, ptr %65, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = and i64 %75, 3
  %77 = or i64 %76, %73
  store i64 %77, ptr %74, align 8, !tbaa !16
  %78 = icmp ugt i64 %73, 23
  br i1 %78, label %79, label %.preheader.i.i70

.preheader.i.i70:                                 ; preds = %72, %.preheader.i.i70
  br label %.preheader.i.i70

79:                                               ; preds = %72
  %80 = load i64, ptr %19, align 8, !tbaa !16
  %81 = and i64 %80, 3
  %82 = or i64 %81, %.0.i
  store i64 %82, ptr %19, align 8, !tbaa !16
  %.val.i.i.i.i.i = load i64, ptr %74, align 8, !tbaa !16
  %83 = icmp ugt i64 %.val.i.i.i.i.i, 3
  br i1 %83, label %block_split.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %79, %.preheader.i.i.i.i.i
  br label %.preheader.i.i.i.i.i

block_split.exit.i:                               ; preds = %79
  %84 = and i64 %.val.i.i.i.i.i, -4
  %85 = add i64 %67, -8
  %86 = add i64 %85, %84
  %87 = inttoptr i64 %86 to ptr
  store ptr %65, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = or i64 %89, 2
  store i64 %90, ptr %88, align 8, !tbaa !16
  %91 = load i64, ptr %74, align 8, !tbaa !16
  %92 = and i64 %91, -4
  %93 = or disjoint i64 %92, 1
  store i64 %93, ptr %74, align 8, !tbaa !16
  %94 = tail call fastcc ptr @block_merge_next(ptr noundef %0, ptr noundef nonnull %65)
  %.val.i.i71 = load i64, ptr %74, align 8, !tbaa !16
  %95 = icmp ult i64 %.val.i.i71, 256
  br i1 %95, label %96, label %99

96:                                               ; preds = %block_split.exit.i
  %97 = trunc nuw nsw i64 %.val.i.i71 to i32
  %98 = lshr i32 %97, 3
  br label %mapping_insert.exit.i.i

99:                                               ; preds = %block_split.exit.i
  %100 = and i64 %.val.i.i71, -4
  %101 = lshr i64 %.val.i.i71, 32
  %.not.i.i.i.i = icmp eq i64 %101, 0
  %..i.i.i.i = select i1 %.not.i.i.i.i, i64 %100, i64 %101
  %.9.i.i.i.i = select i1 %.not.i.i.i.i, i32 31, i32 63
  %102 = trunc nuw i64 %..i.i.i.i to i32
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %104 = xor i32 %103, %.9.i.i.i.i
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
  %113 = getelementptr inbounds [256 x i8], ptr %111, i64 %112
  %114 = sext i32 %.0.i.i.i to i64
  %115 = getelementptr inbounds [8 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %block_insert.exit.i

.preheader.i.i.i:                                 ; preds = %mapping_insert.exit.i.i, %.preheader.i.i.i
  br label %.preheader.i.i.i

block_insert.exit.i:                              ; preds = %mapping_insert.exit.i.i
  store ptr %116, ptr %66, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %0, ptr %117, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %65, ptr %118, align 8, !tbaa !21
  store ptr %65, ptr %115, align 8, !tbaa !13
  %119 = shl nuw i32 1, %.09.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !3
  %122 = or i32 %121, %119
  store i32 %122, ptr %120, align 8, !tbaa !3
  %123 = shl nuw i32 1, %.0.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 %112
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = or i32 %126, %123
  store i32 %127, ptr %125, align 4, !tbaa !12
  br label %.critedge63

.critedge63:                                      ; preds = %44, %46, %.critedge, %block_insert.exit.i, %adjust_request_size.exit, %6, %lv_tlsf_malloc.exit
  %.1 = phi ptr [ null, %adjust_request_size.exit ], [ %16, %lv_tlsf_malloc.exit ], [ null, %6 ], [ null, %44 ], [ %45, %46 ], [ %1, %.critedge ], [ %1, %block_insert.exit.i ]
  ret ptr %.1
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"control_t", !5, i64 0, !11, i64 32, !8, i64 36, !8, i64 72}
!5 = !{!"block_header_t", !6, i64 0, !10, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"p1 _ZTS14block_header_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !10, i64 8}
!17 = !{!5, !6, i64 16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!5, !6, i64 24}
!22 = !{!5, !6, i64 0}
!23 = !{!4, !6, i64 16}
!24 = !{!4, !6, i64 24}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
