; ModuleID = 'bench/abc/original/luckySimple.ll'
source_filename = "bench/abc/original/luckySimple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @nextSwap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %.lr.ph, %47
  %.04958 = phi i32 [ %3, %.lr.ph ], [ %48, %47 ]
  %9 = zext nneg i32 %.04958 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr %10, align 4, !tbaa !14
  %14 = add nsw i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp sgt i32 %.04958, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = getelementptr inbounds [4 x i8], ptr %6, i64 %15
  store i32 %14, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %.04958, ptr %21, align 4, !tbaa !15
  %23 = load i32, ptr %20, align 4, !tbaa !12
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %6, i64 %26
  store i32 %22, ptr %27, align 4, !tbaa !15
  %28 = load i32, ptr %20, align 4, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %30, ptr %33, align 4, !tbaa !12
  %34 = load i32, ptr %2, align 8, !tbaa !3
  %35 = icmp sgt i32 %34, %.04958
  br i1 %35, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %19, %.lr.ph60
  %.04859 = phi i32 [ %40, %.lr.ph60 ], [ %34, %19 ]
  %36 = zext nneg i32 %.04859 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %37, align 4, !tbaa !14
  %40 = add nsw i32 %.04859, -1
  %41 = icmp samesign ugt i32 %40, %.04958
  br i1 %41, label %.lr.ph60, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph60, %19
  %42 = add nsw i32 %30, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !18
  %44 = load i32, ptr %20, align 4, !tbaa !12
  %45 = add nsw i32 %44, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %45, ptr %46, align 8, !tbaa !19
  br label %.loopexit

47:                                               ; preds = %8
  %48 = add nsw i32 %.04958, -1
  %49 = icmp sgt i32 %.04958, 2
  br i1 %49, label %8, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %47, %1, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %1 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @fillInSwapArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = load i32, ptr %0, align 8, !tbaa !23
  %5 = add nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #11
  %9 = shl nsw i64 %6, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %11 = add nsw i32 %4, 100
  store i32 %11, ptr %10, align 4, !tbaa !15
  %.not23.i = icmp slt i32 %4, 1
  br i1 %.not23.i, label %.loopexit16, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %12 = add nuw i32 %4, 1
  %wide.trip.count.i = zext i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %15, ptr %14, align 4, !tbaa !12
  store i32 -1, ptr %13, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store i32 %15, ptr %16, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %setSwapInfoPtr.exit, label %.lr.ph.i, !llvm.loop !24

setSwapInfoPtr.exit:                              ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %4, 10
  %18 = zext nneg i32 %4 to i64
  %19 = getelementptr [4 x i8], ptr %10, i64 %18
  %20 = getelementptr i8, ptr %19, i64 4
  store i32 %17, ptr %20, align 4, !tbaa !15
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %.loopexit16, label %.lr.ph.i13.preheader.lr.ph

.lr.ph.i13.preheader.lr.ph:                       ; preds = %setSwapInfoPtr.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = zext nneg i32 %4 to i64
  %23 = sext i32 %3 to i64
  br label %.lr.ph.i13.preheader.us

.lr.ph.i13.preheader.us:                          ; preds = %.loopexit.us, %.lr.ph.i13.preheader.lr.ph
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.loopexit.us ], [ %23, %.lr.ph.i13.preheader.lr.ph ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, -1
  br label %.lr.ph.i13.us

.lr.ph.i13.us:                                    ; preds = %34, %.lr.ph.i13.preheader.us
  %.04958.i.us = phi i32 [ %35, %34 ], [ %4, %.lr.ph.i13.preheader.us ]
  %24 = zext nneg i32 %.04958.i.us to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = load i32, ptr %25, align 4, !tbaa !14
  %29 = add nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %10, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp sgt i32 %.04958.i.us, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.i13.us
  %35 = add nsw i32 %.04958.i.us, -1
  %36 = icmp sgt i32 %.04958.i.us, 2
  br i1 %36, label %.lr.ph.i13.us, label %.loopexit16, !llvm.loop !20

37:                                               ; preds = %.lr.ph.i13.us
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %39 = getelementptr inbounds [4 x i8], ptr %10, i64 %30
  store i32 %29, ptr %38, align 4, !tbaa !12
  store i32 %.04958.i.us, ptr %39, align 4, !tbaa !15
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %10, i64 %40
  store i32 %32, ptr %41, align 4, !tbaa !15
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %8, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %27, ptr %44, align 4, !tbaa !12
  %45 = icmp sgt i32 %4, %.04958.i.us
  br i1 %45, label %.lr.ph60.i.us, label %.loopexit.us

.lr.ph60.i.us:                                    ; preds = %37, %.lr.ph60.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph60.i.us ], [ %22, %37 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %46, align 4, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %49 = icmp samesign ult i32 %.04958.i.us, %indvars
  br i1 %49, label %.lr.ph60.i.us, label %.loopexit.us, !llvm.loop !16

.loopexit.us:                                     ; preds = %.lr.ph60.i.us, %37
  %50 = load i32, ptr %38, align 4, !tbaa !12
  %51 = load ptr, ptr %21, align 8, !tbaa !25
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv.next44
  %.lcssa55. = tail call i32 @llvm.smin.i32(i32 %27, i32 %50)
  %53 = add nsw i32 %.lcssa55., -1
  store i32 %53, ptr %52, align 4, !tbaa !15
  br label %.lr.ph.i13.preheader.us

.loopexit16:                                      ; preds = %34, %1, %setSwapInfoPtr.exit
  tail call void @free(ptr noundef %8) #12
  tail call void @free(ptr noundef nonnull %10) #12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 -2147483648, 2147483647) i32 @oneBitPosition(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %6
  %.08 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %4 = shl nuw i32 1, %.08
  %5 = and i32 %4, %0
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %._crit_edge

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.07 = phi i32 [ -1, %2 ], [ -1, %6 ], [ %.08, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @fillInFlipArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %.not12 = icmp slt i32 %3, 1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  br label %6

6:                                                ; preds = %.lr.ph, %oneBitPosition.exit
  %7 = phi i32 [ %3, %.lr.ph ], [ %21, %oneBitPosition.exit ]
  %.014 = phi i32 [ 1, %.lr.ph ], [ %20, %oneBitPosition.exit ]
  %.01113 = phi i32 [ 0, %.lr.ph ], [ %9, %oneBitPosition.exit ]
  %8 = lshr i32 %.014, 1
  %9 = xor i32 %8, %.014
  %10 = xor i32 %9, %.01113
  %11 = load i32, ptr %0, align 8, !tbaa !23
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %oneBitPosition.exit

.lr.ph.i:                                         ; preds = %6, %15
  %.08.i = phi i32 [ %16, %15 ], [ 0, %6 ]
  %13 = shl nuw i32 1, %.08.i
  %14 = and i32 %13, %10
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %oneBitPosition.exit

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %16, %11
  br i1 %exitcond.not.i, label %oneBitPosition.exit, label %.lr.ph.i, !llvm.loop !26

oneBitPosition.exit:                              ; preds = %.lr.ph.i, %15, %6
  %.07.i = phi i32 [ -1, %6 ], [ %.08.i, %.lr.ph.i ], [ -1, %15 ]
  %17 = sub nsw i32 %7, %.014
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %5, i64 %18
  store i32 %.07.i, ptr %19, align 4, !tbaa !15
  %20 = add nuw nsw i32 %.014, 1
  %21 = load i32, ptr %2, align 4, !tbaa !27
  %.not.not = icmp slt i32 %.014, %21
  br i1 %.not.not, label %6, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %oneBitPosition.exit, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @setPermInfoPtr(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %3, align 8, !tbaa !30
  store i32 %0, ptr %2, align 8, !tbaa !23
  %notmask = shl nsw i32 -1, %0
  %4 = xor i32 %notmask, -1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %4, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !31
  %or.cond5.i = icmp ult i32 %0, 2
  br i1 %or.cond5.i, label %factorial.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %1, %tailrecurse.i
  %.tr7.i = phi i32 [ %7, %tailrecurse.i ], [ %0, %1 ]
  %accumulator.tr6.i = phi i32 [ %8, %tailrecurse.i ], [ 1, %1 ]
  %7 = add nsw i32 %.tr7.i, -1
  %8 = mul nsw i32 %accumulator.tr6.i, %.tr7.i
  %or.cond.i = icmp ult i32 %.tr7.i, 3
  br i1 %or.cond.i, label %factorial.exit.loopexit, label %tailrecurse.i

factorial.exit.loopexit:                          ; preds = %tailrecurse.i
  %9 = add nsw i32 %8, -1
  br label %factorial.exit

factorial.exit:                                   ; preds = %factorial.exit.loopexit, %1
  %accumulator.tr.lcssa.i = phi i32 [ 0, %1 ], [ %9, %factorial.exit.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %accumulator.tr.lcssa.i, ptr %10, align 4, !tbaa !21
  %11 = zext nneg i32 %4 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !28
  %15 = sext i32 %accumulator.tr.lcssa.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !25
  tail call void @fillInSwapArray(ptr noundef nonnull %2)
  %.not12.i = icmp eq i32 %0, 0
  br i1 %.not12.i, label %fillInFlipArray.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %factorial.exit
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph.i.us.preheader, label %.lr.ph.i.preheader14

.lr.ph.i.preheader14:                             ; preds = %.lr.ph.i.preheader
  %20 = add nsw i64 %12, -4
  %21 = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 1)
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = sub nsw i64 %20, %23
  %scevgep = getelementptr i8, ptr %13, i64 %24
  %umax16 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %25 = shl nuw nsw i64 %umax16, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %25, i1 false), !tbaa !15
  br label %fillInFlipArray.exit

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.i.preheader
  %26 = zext nneg i32 %4 to i64
  %umax19 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %27 = add nuw i32 %umax19, 1
  %wide.trip.count = zext i32 %27 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %oneBitPosition.exit.i.loopexit.us
  %indvars.iv = phi i64 [ 1, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %oneBitPosition.exit.i.loopexit.us ]
  %.01113.i.us = phi i32 [ 0, %.lr.ph.i.us.preheader ], [ %30, %oneBitPosition.exit.i.loopexit.us ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = lshr i32 %28, 1
  %30 = xor i32 %29, %28
  %31 = xor i32 %30, %.01113.i.us
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.us, %34
  %.08.i.i.us = phi i32 [ %35, %34 ], [ 0, %.lr.ph.i.us ]
  %32 = shl nuw i32 1, %.08.i.i.us
  %33 = and i32 %32, %31
  %.not.i.i.us = icmp eq i32 %33, 0
  br i1 %.not.i.i.us, label %34, label %oneBitPosition.exit.i.loopexit.us

34:                                               ; preds = %.lr.ph.i.i.us
  %35 = add nuw nsw i32 %.08.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %35, %0
  br i1 %exitcond.not.i.i.us, label %oneBitPosition.exit.i.loopexit.us, label %.lr.ph.i.i.us, !llvm.loop !26

oneBitPosition.exit.i.loopexit.us:                ; preds = %34, %.lr.ph.i.i.us
  %.07.i.i.ph.us = phi i32 [ -1, %34 ], [ %.08.i.i.us, %.lr.ph.i.i.us ]
  %36 = sub nsw i64 %26, %indvars.iv
  %37 = getelementptr inbounds [4 x i8], ptr %13, i64 %36
  store i32 %.07.i.i.ph.us, ptr %37, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %fillInFlipArray.exit, label %.lr.ph.i.us, !llvm.loop !29

fillInFlipArray.exit:                             ; preds = %oneBitPosition.exit.i.loopexit.us, %.lr.ph.i.preheader14, %factorial.exit
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @freePermInfoPtr(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @free(ptr noundef %5) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @simpleMinimal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #7 {
  tail call void @Kit_TruthCopy_64bit(ptr noundef %1, ptr noundef %0, i32 noundef %4) #12
  tail call void @Kit_TruthNot_64bit(ptr noundef %0, i32 noundef %4) #12
  %6 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %4) #12
  %7 = icmp eq i32 %6, -1
  %..i = select i1 %7, ptr %0, ptr %1
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %..i, i32 noundef %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %minWord3.exit
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %minWord3.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next
  %16 = load i32, ptr %15, align 4, !tbaa !15
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %4, i32 noundef %16) #12
  %17 = load ptr, ptr %11, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4, !tbaa !15
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %1, i32 noundef %4, i32 noundef %19) #12
  %20 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %4) #12
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %4) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %minWord3.exit

25:                                               ; preds = %22
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %0, i32 noundef %4) #12
  br label %26

26:                                               ; preds = %25, %13
  %27 = tail call i32 @memCompare(ptr noundef %1, ptr noundef %2, i32 noundef %4) #12
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %minWord3.exit

29:                                               ; preds = %26
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %1, i32 noundef %4) #12
  br label %minWord3.exit

minWord3.exit:                                    ; preds = %22, %26, %29
  %30 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %30, label %13, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %minWord3.exit, %5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = zext nneg i32 %32 to i64
  br label %38

.loopexit:                                        ; preds = %minWord3.exit62, %minWord3.exit61
  %37 = icmp sgt i64 %indvars.iv75, 1
  br i1 %37, label %38, label %._crit_edge70, !llvm.loop !33

38:                                               ; preds = %.lr.ph69, %.loopexit
  %indvars.iv75 = phi i64 [ %36, %.lr.ph69 ], [ %indvars.iv.next76, %.loopexit ]
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %4, i32 noundef 0) #12
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %1, i32 noundef %4, i32 noundef 0) #12
  %39 = load ptr, ptr %34, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.next76
  %41 = load i32, ptr %40, align 4, !tbaa !15
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %4, i32 noundef %41) #12
  %42 = load ptr, ptr %34, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.next76
  %44 = load i32, ptr %43, align 4, !tbaa !15
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %1, i32 noundef %4, i32 noundef %44) #12
  %45 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %4) #12
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %4) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %minWord3.exit61

50:                                               ; preds = %47
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %0, i32 noundef %4) #12
  br label %51

51:                                               ; preds = %50, %38
  %52 = tail call i32 @memCompare(ptr noundef %1, ptr noundef %2, i32 noundef %4) #12
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %minWord3.exit61

54:                                               ; preds = %51
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %1, i32 noundef %4) #12
  br label %minWord3.exit61

minWord3.exit61:                                  ; preds = %47, %51, %54
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph65.preheader, label %.loopexit

.lr.ph65.preheader:                               ; preds = %minWord3.exit61
  %57 = zext nneg i32 %55 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %minWord3.exit62
  %indvars.iv72 = phi i64 [ %57, %.lr.ph65.preheader ], [ %indvars.iv.next73, %minWord3.exit62 ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %58 = load ptr, ptr %35, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.next73
  %60 = load i32, ptr %59, align 4, !tbaa !15
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %4, i32 noundef %60) #12
  %61 = load ptr, ptr %35, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.next73
  %63 = load i32, ptr %62, align 4, !tbaa !15
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %1, i32 noundef %4, i32 noundef %63) #12
  %64 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %4) #12
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %.lr.ph65
  %67 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %4) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %minWord3.exit62

69:                                               ; preds = %66
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %0, i32 noundef %4) #12
  br label %70

70:                                               ; preds = %69, %.lr.ph65
  %71 = tail call i32 @memCompare(ptr noundef %1, ptr noundef %2, i32 noundef %4) #12
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %minWord3.exit62

73:                                               ; preds = %70
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %1, i32 noundef %4) #12
  br label %minWord3.exit62

minWord3.exit62:                                  ; preds = %66, %70, %73
  %74 = icmp samesign ugt i64 %indvars.iv72, 1
  br i1 %74, label %.lr.ph65, label %.loopexit, !llvm.loop !34

._crit_edge70:                                    ; preds = %.loopexit, %._crit_edge
  tail call void @Kit_TruthCopy_64bit(ptr noundef %0, ptr noundef %2, i32 noundef %4) #12
  ret void
}

declare void @Kit_TruthCopy_64bit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @Kit_TruthNot_64bit(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @simpleMinimalGroups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #7 {
  %10 = sext i32 %4 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0153183 = phi i32 [ 0, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %.0153183, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = add nsw i32 %16, %.0153183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %._crit_edge
  tail call void @Kit_TruthCopy_64bit(ptr noundef %1, ptr noundef %0, i32 noundef %6) #12
  tail call void @Kit_TruthNot_64bit(ptr noundef %0, i32 noundef %6) #12
  %19 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %6) #12
  %20 = icmp eq i32 %19, -1
  %..i = select i1 %20, ptr %0, ptr %1
  br label %21

21:                                               ; preds = %._crit_edge, %18
  %.sink = phi ptr [ %..i, %18 ], [ %0, %._crit_edge ]
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %.sink, i32 noundef %6) #12
  %22 = shl i32 %4, 1
  %23 = or disjoint i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #11
  %27 = tail call noalias ptr @malloc(i64 noundef %25) #11
  %28 = tail call noalias ptr @malloc(i64 noundef %25) #11
  store i32 2, ptr %28, align 4, !tbaa !15
  %.not165185 = icmp slt i32 %4, 1
  br i1 %.not165185, label %.preheader178, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %21
  %29 = add nuw i32 %4, 1
  %wide.trip.count220 = zext i32 %29 to i64
  br label %.lr.ph188

.lr.ph191.preheader:                              ; preds = %.lr.ph188
  %30 = zext nneg i32 %4 to i64
  %31 = add nuw i32 %4, 1
  %wide.trip.count225 = zext i32 %31 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  br label %.lr.ph191

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv217 = phi i64 [ 1, %.lr.ph188.preheader ], [ %indvars.iv.next218, %.lr.ph188 ]
  %32 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv217
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %5, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv217
  store i32 %40, ptr %41, align 4, !tbaa !15
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.lr.ph191.preheader, label %.lr.ph188, !llvm.loop !37

.preheader178:                                    ; preds = %.lr.ph191, %21
  %.not167192 = icmp slt i32 %22, 0
  br i1 %.not167192, label %.preheader177, label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %.preheader178
  %42 = zext nneg i32 %22 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = or disjoint i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %44, i1 false), !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %44, i1 false), !tbaa !15
  br label %.preheader177

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %indvars.iv222 = phi i64 [ 1, %.lr.ph191.preheader ], [ %indvars.iv.next223, %.lr.ph191 ]
  %45 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv222
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %5, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = add nsw i32 %52, 1
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv222
  store i32 %53, ptr %gep, align 4, !tbaa !15
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.preheader178, label %.lr.ph191, !llvm.loop !38

.preheader177:                                    ; preds = %.lr.ph194.preheader, %.preheader178
  %.not174 = icmp eq i32 %8, 0
  %54 = sext i32 %22 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %26, i64 %54
  %56 = getelementptr inbounds [4 x i8], ptr %28, i64 %54
  %57 = add i32 %4, 1
  %wide.trip.count233 = zext i32 %57 to i64
  %wide.trip.count238 = zext i32 %57 to i64
  br label %58

58:                                               ; preds = %.preheader177, %163
  br i1 %.not165185, label %._crit_edge202, label %.lr.ph198

.lr.ph198:                                        ; preds = %58, %minWord3.exit
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %minWord3.exit ], [ 1, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv230
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %.not173 = icmp eq i32 %60, 0
  br i1 %.not173, label %minWord3.exit, label %61

61:                                               ; preds = %.lr.ph198
  br i1 %.not174, label %62, label %._crit_edge243

62:                                               ; preds = %61
  %63 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv230
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %minWord3.exit, label %._crit_edge243

._crit_edge243:                                   ; preds = %61, %62
  %67 = add nsw i64 %indvars.iv230, -1
  %68 = getelementptr inbounds [4 x i8], ptr %3, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %5, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv230
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %._crit_edge243
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = sub nsw i32 %78, %74
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %._crit_edge243, %76
  %82 = phi i64 [ %80, %76 ], [ 0, %._crit_edge243 ]
  %83 = getelementptr inbounds [4 x i8], ptr %12, i64 %67
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %82
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = add nsw i32 %88, %84
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %6, i32 noundef %89) #12
  br i1 %.not, label %104, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %85, align 8, !tbaa !28
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %82
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = add nsw i32 %93, %84
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %1, i32 noundef %6, i32 noundef %94) #12
  %95 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %6) #12
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %6) #12
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %minWord3.exit

100:                                              ; preds = %97
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %0, i32 noundef %6) #12
  br label %101

101:                                              ; preds = %100, %90
  %102 = tail call i32 @memCompare(ptr noundef %1, ptr noundef %2, i32 noundef %6) #12
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %minWord3.exit.sink.split, label %minWord3.exit

104:                                              ; preds = %81
  %105 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %6) #12
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %minWord3.exit.sink.split, label %minWord3.exit

minWord3.exit.sink.split:                         ; preds = %104, %101
  %.sink254 = phi ptr [ %1, %101 ], [ %0, %104 ]
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %.sink254, i32 noundef %6) #12
  br label %minWord3.exit

minWord3.exit:                                    ; preds = %minWord3.exit.sink.split, %104, %101, %97, %62, %.lr.ph198
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.lr.ph201, label %.lr.ph198, !llvm.loop !39

.lr.ph201:                                        ; preds = %minWord3.exit, %minWord3.exit175
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %minWord3.exit175 ], [ 1, %minWord3.exit ]
  %107 = add nuw nsw i64 %indvars.iv235, %10
  %108 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %.not172 = icmp eq i32 %109, 0
  br i1 %.not172, label %minWord3.exit175, label %110

110:                                              ; preds = %.lr.ph201
  %111 = add nsw i64 %indvars.iv235, -1
  %112 = getelementptr inbounds [4 x i8], ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %minWord3.exit175, label %115

115:                                              ; preds = %110
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %5, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %107
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = xor i32 %120, -1
  %128 = add i32 %122, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  br label %132

132:                                              ; preds = %115, %124
  %.1155 = phi i32 [ %131, %124 ], [ 0, %115 ]
  %133 = getelementptr inbounds [4 x i8], ptr %12, i64 %111
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = add nsw i32 %134, %.1155
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %6, i32 noundef %135) #12
  br i1 %.not, label %146, label %136

136:                                              ; preds = %132
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %1, i32 noundef %6, i32 noundef %135) #12
  %137 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %6) #12
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %6) #12
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %minWord3.exit175

142:                                              ; preds = %139
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %0, i32 noundef %6) #12
  br label %143

143:                                              ; preds = %142, %136
  %144 = tail call i32 @memCompare(ptr noundef %1, ptr noundef %2, i32 noundef %6) #12
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %minWord3.exit175.sink.split, label %minWord3.exit175

146:                                              ; preds = %132
  %147 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %6) #12
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %minWord3.exit175.sink.split, label %minWord3.exit175

minWord3.exit175.sink.split:                      ; preds = %146, %143
  %.sink255 = phi ptr [ %1, %143 ], [ %0, %146 ]
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %.sink255, i32 noundef %6) #12
  br label %minWord3.exit175

minWord3.exit175:                                 ; preds = %minWord3.exit175.sink.split, %146, %143, %139, %110, %.lr.ph201
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !40

._crit_edge202:                                   ; preds = %minWord3.exit175, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %25, i1 false)
  %149 = load i32, ptr %55, align 4, !tbaa !15
  %150 = load i32, ptr %56, align 4, !tbaa !15
  %151 = add nsw i32 %150, -1
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %._crit_edge202, %.lr.ph205
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.lr.ph205 ], [ %54, %._crit_edge202 ]
  %153 = phi ptr [ %155, %.lr.ph205 ], [ %55, %._crit_edge202 ]
  %154 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv240
  store i32 1, ptr %154, align 4, !tbaa !15
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, -1
  store i32 0, ptr %153, align 4, !tbaa !15
  %155 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv.next241
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv.next241
  %158 = load i32, ptr %157, align 4, !tbaa !15
  %159 = add nsw i32 %158, -1
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %.lr.ph205, label %._crit_edge206.loopexit, !llvm.loop !41

._crit_edge206.loopexit:                          ; preds = %.lr.ph205
  %161 = trunc nsw i64 %indvars.iv.next241 to i32
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %._crit_edge202
  %.2156.lcssa = phi i32 [ %22, %._crit_edge202 ], [ %161, %._crit_edge206.loopexit ]
  %.lcssa181 = phi i64 [ %54, %._crit_edge202 ], [ %indvars.iv.next241, %._crit_edge206.loopexit ]
  %.lcssa180 = phi ptr [ %55, %._crit_edge202 ], [ %155, %._crit_edge206.loopexit ]
  %.lcssa = phi i32 [ %149, %._crit_edge202 ], [ %156, %._crit_edge206.loopexit ]
  %162 = icmp eq i32 %.2156.lcssa, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %._crit_edge206
  %164 = getelementptr inbounds [4 x i8], ptr %27, i64 %.lcssa181
  store i32 1, ptr %164, align 4, !tbaa !15
  %165 = add nsw i32 %.lcssa, 1
  store i32 %165, ptr %.lcssa180, align 4, !tbaa !15
  br label %58

166:                                              ; preds = %._crit_edge206
  %.not170 = icmp eq ptr %12, null
  br i1 %.not170, label %168, label %167

167:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %12) #12
  br label %168

168:                                              ; preds = %166, %167
  tail call void @free(ptr noundef nonnull %26) #12
  tail call void @free(ptr noundef %27) #12
  tail call void @free(ptr noundef nonnull %28) #12
  tail call void @Kit_TruthCopy_64bit(ptr noundef %0, ptr noundef %2, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @memCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !5, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !9, i64 4}
!13 = !{!"", !9, i64 0, !9, i64 4}
!14 = !{!13, !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!4, !9, i64 20}
!19 = !{!4, !9, i64 24}
!20 = distinct !{!20, !17}
!21 = !{!22, !9, i64 20}
!22 = !{!"", !9, i64 0, !8, i64 8, !9, i64 16, !9, i64 20, !8, i64 24, !9, i64 32, !9, i64 36}
!23 = !{!22, !9, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!22, !8, i64 8}
!26 = distinct !{!26, !17}
!27 = !{!22, !9, i64 36}
!28 = !{!22, !8, i64 24}
!29 = distinct !{!29, !17}
!30 = !{!22, !9, i64 32}
!31 = !{!22, !9, i64 16}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
