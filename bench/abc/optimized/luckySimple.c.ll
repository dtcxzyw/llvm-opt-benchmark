; ModuleID = 'bench/abc/original/luckySimple.c.ll'
source_filename = "bench/abc/original/luckySimple.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.varInfo = type { i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @nextSwap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %63
  %.04955 = phi i32 [ %3, %.lr.ph ], [ %64, %63 ]
  %9 = zext nneg i32 %.04955 to i64
  %10 = getelementptr inbounds nuw %struct.varInfo, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %.04955, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %14, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw %struct.varInfo, ptr %22, i64 %9, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %.04955, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw %struct.varInfo, ptr %29, i64 %9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  store i32 %27, ptr %36, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw %struct.varInfo, ptr %37, i64 %9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %27 to i64
  %44 = getelementptr inbounds %struct.varInfo, ptr %37, i64 %43, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = icmp sgt i32 %45, %.04955
  br i1 %46, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %19, %.lr.ph57
  %.04856 = phi i32 [ %52, %.lr.ph57 ], [ %45, %19 ]
  %47 = load ptr, ptr %0, align 8
  %48 = zext nneg i32 %.04856 to i64
  %49 = getelementptr inbounds nuw %struct.varInfo, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %49, align 4
  %52 = add nsw i32 %.04856, -1
  %53 = icmp sgt i32 %52, %.04955
  br i1 %53, label %.lr.ph57, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph57, %19
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %struct.varInfo, ptr %54, i64 %43, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.varInfo, ptr %54, i64 %9, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %61, ptr %62, align 8
  br label %.loopexit

63:                                               ; preds = %8
  %64 = add nsw i32 %.04955, -1
  %65 = icmp sgt i32 %.04955, 2
  br i1 %65, label %8, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %63, %1, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %1 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @fillInSwapArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #10
  %9 = shl nsw i64 %6, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #10
  %11 = add nsw i32 %4, 100
  store i32 %11, ptr %10, align 4
  %.not23.i = icmp slt i32 %4, 1
  br i1 %.not23.i, label %.loopexit16, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %12 = add nuw i32 %4, 1
  %wide.trip.count.i = zext i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw %struct.varInfo, ptr %8, i64 %indvars.iv.i, i32 1
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.varInfo, ptr %8, i64 %indvars.iv.i
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  store i32 %14, ptr %16, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %setSwapInfoPtr.exit, label %.lr.ph.i, !llvm.loop !7

setSwapInfoPtr.exit:                              ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %4, 10
  %18 = zext nneg i32 %4 to i64
  %19 = getelementptr i32, ptr %10, i64 %18
  %20 = getelementptr i8, ptr %19, i64 4
  store i32 %17, ptr %20, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %.loopexit16, label %.lr.ph.i13.preheader.lr.ph

.lr.ph.i13.preheader.lr.ph:                       ; preds = %setSwapInfoPtr.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %3 to i64
  br label %.lr.ph.i13.preheader

.lr.ph.i13.preheader:                             ; preds = %.loopexit, %.lr.ph.i13.preheader.lr.ph
  %indvars.iv = phi i64 [ %22, %.lr.ph.i13.preheader.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13.preheader, %48
  %.04955.i = phi i32 [ %49, %48 ], [ %4, %.lr.ph.i13.preheader ]
  %23 = zext nneg i32 %.04955.i to i64
  %24 = getelementptr inbounds nuw %struct.varInfo, ptr %8, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %.04955.i, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %.lr.ph.i13
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 %28, ptr %34, align 4
  %36 = getelementptr inbounds nuw %struct.varInfo, ptr %8, i64 %23, i32 1
  store i32 %.04955.i, ptr %35, align 4
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 %31, ptr %38, align 4
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds %struct.varInfo, ptr %8, i64 %39, i32 1
  store i32 %26, ptr %40, align 4
  %41 = icmp sgt i32 %4, %.04955.i
  br i1 %41, label %.lr.ph57.i, label %.loopexit

.lr.ph57.i:                                       ; preds = %33, %.lr.ph57.i
  %.04856.i = phi i32 [ %46, %.lr.ph57.i ], [ %4, %33 ]
  %42 = zext nneg i32 %.04856.i to i64
  %43 = getelementptr inbounds nuw %struct.varInfo, ptr %8, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %43, align 4
  %46 = add nsw i32 %.04856.i, -1
  %47 = icmp sgt i32 %46, %.04955.i
  br i1 %47, label %.lr.ph57.i, label %.loopexit, !llvm.loop !4

48:                                               ; preds = %.lr.ph.i13
  %49 = add nsw i32 %.04955.i, -1
  %50 = icmp sgt i32 %.04955.i, 2
  br i1 %50, label %.lr.ph.i13, label %.loopexit16, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph57.i, %33
  %51 = load i32, ptr %36, align 4
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next
  %.lcssa44. = tail call i32 @llvm.smin.i32(i32 %26, i32 %51)
  %54 = add nsw i32 %.lcssa44., -1
  store i32 %54, ptr %53, align 4
  br label %.lr.ph.i13.preheader

.loopexit16:                                      ; preds = %48, %1, %setSwapInfoPtr.exit
  tail call void @free(ptr noundef %8) #11
  tail call void @free(ptr noundef nonnull %10) #11
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.07 = phi i32 [ -1, %2 ], [ -1, %6 ], [ %.08, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @fillInFlipArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.not12 = icmp slt i32 %3, 1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %oneBitPosition.exit
  %6 = phi i32 [ %3, %.lr.ph ], [ %21, %oneBitPosition.exit ]
  %.014 = phi i32 [ 1, %.lr.ph ], [ %20, %oneBitPosition.exit ]
  %.01113 = phi i32 [ 0, %.lr.ph ], [ %8, %oneBitPosition.exit ]
  %7 = lshr i32 %.014, 1
  %8 = xor i32 %7, %.014
  %9 = xor i32 %8, %.01113
  %10 = load i32, ptr %0, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %oneBitPosition.exit

.lr.ph.i:                                         ; preds = %5, %14
  %.08.i = phi i32 [ %15, %14 ], [ 0, %5 ]
  %12 = shl nuw i32 1, %.08.i
  %13 = and i32 %12, %9
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %oneBitPosition.exit

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %15, %10
  br i1 %exitcond.not.i, label %oneBitPosition.exit, label %.lr.ph.i, !llvm.loop !8

oneBitPosition.exit:                              ; preds = %.lr.ph.i, %14, %5
  %.07.i = phi i32 [ -1, %5 ], [ %.08.i, %.lr.ph.i ], [ -1, %14 ]
  %16 = load ptr, ptr %4, align 8
  %17 = sub nsw i32 %6, %.014
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %.07.i, ptr %19, align 4
  %20 = add nuw nsw i32 %.014, 1
  %21 = load i32, ptr %2, align 4
  %.not.not = icmp slt i32 %.014, %21
  br i1 %.not.not, label %5, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %oneBitPosition.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @setPermInfoPtr(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %3, align 8
  store i32 %0, ptr %2, align 8
  %notmask = shl nsw i32 -1, %0
  %4 = xor i32 %notmask, -1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8
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
  store i32 %accumulator.tr.lcssa.i, ptr %10, align 4
  %11 = zext nneg i32 %4 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = sext i32 %accumulator.tr.lcssa.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %25, i1 false)
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
  br i1 %exitcond.not.i.i.us, label %oneBitPosition.exit.i.loopexit.us, label %.lr.ph.i.i.us, !llvm.loop !8

oneBitPosition.exit.i.loopexit.us:                ; preds = %34, %.lr.ph.i.i.us
  %.07.i.i.ph.us = phi i32 [ -1, %34 ], [ %.08.i.i.us, %.lr.ph.i.i.us ]
  %36 = sub nsw i64 %26, %indvars.iv
  %37 = getelementptr inbounds i32, ptr %13, i64 %36
  store i32 %.07.i.i.ph.us, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %fillInFlipArray.exit, label %.lr.ph.i.us, !llvm.loop !9

fillInFlipArray.exit:                             ; preds = %oneBitPosition.exit.i.loopexit.us, %.lr.ph.i.preheader14, %factorial.exit
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @freePermInfoPtr(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #11
  tail call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @simpleMinimal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  tail call void @Kit_TruthCopy_64bit(ptr noundef %1, ptr noundef %0, i32 noundef %4) #11
  tail call void @Kit_TruthNot_64bit(ptr noundef %0, i32 noundef %4) #11
  %6 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %4) #11
  %7 = icmp eq i32 %6, -1
  %..i = select i1 %7, ptr %0, ptr %1
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %..i, i32 noundef %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %minWord3.exit
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %minWord3.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next
  %16 = load i32, ptr %15, align 4
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %4, i32 noundef %16) #11
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %1, i32 noundef %4, i32 noundef %19) #11
  %20 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %4) #11
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %4) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %minWord3.exit

25:                                               ; preds = %22
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %0, i32 noundef %4) #11
  br label %26

26:                                               ; preds = %25, %13
  %27 = tail call i32 @memCompare(ptr noundef %1, ptr noundef %2, i32 noundef %4) #11
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %minWord3.exit

29:                                               ; preds = %26
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %1, i32 noundef %4) #11
  br label %minWord3.exit

minWord3.exit:                                    ; preds = %22, %26, %29
  %30 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %30, label %13, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %minWord3.exit, %5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = zext nneg i32 %32 to i64
  br label %38

.loopexit:                                        ; preds = %minWord3.exit62, %minWord3.exit61
  %37 = icmp sgt i64 %indvars.iv75, 1
  br i1 %37, label %38, label %._crit_edge70, !llvm.loop !11

38:                                               ; preds = %.lr.ph69, %.loopexit
  %indvars.iv75 = phi i64 [ %36, %.lr.ph69 ], [ %indvars.iv.next76, %.loopexit ]
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %4, i32 noundef 0) #11
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %1, i32 noundef %4, i32 noundef 0) #11
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.next76
  %41 = load i32, ptr %40, align 4
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %4, i32 noundef %41) #11
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.next76
  %44 = load i32, ptr %43, align 4
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %1, i32 noundef %4, i32 noundef %44) #11
  %45 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %4) #11
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %4) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %minWord3.exit61

50:                                               ; preds = %47
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %0, i32 noundef %4) #11
  br label %51

51:                                               ; preds = %50, %38
  %52 = tail call i32 @memCompare(ptr noundef %1, ptr noundef %2, i32 noundef %4) #11
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %minWord3.exit61

54:                                               ; preds = %51
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %1, i32 noundef %4) #11
  br label %minWord3.exit61

minWord3.exit61:                                  ; preds = %47, %51, %54
  %55 = load i32, ptr %8, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph65.preheader, label %.loopexit

.lr.ph65.preheader:                               ; preds = %minWord3.exit61
  %57 = zext nneg i32 %55 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %minWord3.exit62
  %indvars.iv72 = phi i64 [ %57, %.lr.ph65.preheader ], [ %indvars.iv.next73, %minWord3.exit62 ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next73
  %60 = load i32, ptr %59, align 4
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %4, i32 noundef %60) #11
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.next73
  %63 = load i32, ptr %62, align 4
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %1, i32 noundef %4, i32 noundef %63) #11
  %64 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %4) #11
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %.lr.ph65
  %67 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %4) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %minWord3.exit62

69:                                               ; preds = %66
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %0, i32 noundef %4) #11
  br label %70

70:                                               ; preds = %69, %.lr.ph65
  %71 = tail call i32 @memCompare(ptr noundef %1, ptr noundef %2, i32 noundef %4) #11
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %minWord3.exit62

73:                                               ; preds = %70
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %1, i32 noundef %4) #11
  br label %minWord3.exit62

minWord3.exit62:                                  ; preds = %66, %70, %73
  %74 = icmp samesign ugt i64 %indvars.iv72, 1
  br i1 %74, label %.lr.ph65, label %.loopexit, !llvm.loop !12

._crit_edge70:                                    ; preds = %.loopexit, %._crit_edge
  tail call void @Kit_TruthCopy_64bit(ptr noundef %0, ptr noundef %2, i32 noundef %4) #11
  ret void
}

declare void @Kit_TruthCopy_64bit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Kit_TruthNot_64bit(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @simpleMinimalGroups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = sext i32 %4 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #10
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0153183 = phi i32 [ 0, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %.0153183, ptr %14, align 4
  %15 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %.0153183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %._crit_edge
  tail call void @Kit_TruthCopy_64bit(ptr noundef %1, ptr noundef %0, i32 noundef %6) #11
  tail call void @Kit_TruthNot_64bit(ptr noundef %0, i32 noundef %6) #11
  %19 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %6) #11
  %20 = icmp eq i32 %19, -1
  %..i = select i1 %20, ptr %0, ptr %1
  br label %21

21:                                               ; preds = %._crit_edge, %18
  %.sink = phi ptr [ %..i, %18 ], [ %0, %._crit_edge ]
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %.sink, i32 noundef %6) #11
  %22 = shl i32 %4, 1
  %23 = or disjoint i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #10
  %27 = tail call noalias ptr @malloc(i64 noundef %25) #10
  %28 = tail call noalias ptr @malloc(i64 noundef %25) #10
  store i32 2, ptr %28, align 4
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %.not165185 = icmp slt i32 %4, 1
  br i1 %.not165185, label %.preheader178, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %21
  %29 = add nuw i32 %4, 1
  %wide.trip.count224 = zext i32 %29 to i64
  br label %.lr.ph188

.lr.ph193.preheader:                              ; preds = %.lr.ph188
  %30 = zext nneg i32 %4 to i64
  %31 = add nuw i32 %4, 1
  %wide.trip.count229 = zext i32 %31 to i64
  %invariant.gep250 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  br label %.lr.ph193

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv221 = phi i64 [ 1, %.lr.ph188.preheader ], [ %indvars.iv.next222, %.lr.ph188 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv221
  %32 = load i32, ptr %gep, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %5, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv221
  store i32 %38, ptr %39, align 4
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.lr.ph193.preheader, label %.lr.ph188, !llvm.loop !14

.preheader178:                                    ; preds = %.lr.ph193, %21
  %.not167194 = icmp slt i32 %22, 0
  br i1 %.not167194, label %.preheader177, label %.lr.ph196.preheader

.lr.ph196.preheader:                              ; preds = %.preheader178
  %40 = zext nneg i32 %22 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = or disjoint i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %42, i1 false)
  br label %.preheader177

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %indvars.iv226 = phi i64 [ 1, %.lr.ph193.preheader ], [ %indvars.iv.next227, %.lr.ph193 ]
  %gep190 = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv226
  %43 = load i32, ptr %gep190, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %5, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  %gep251 = getelementptr inbounds nuw i32, ptr %invariant.gep250, i64 %indvars.iv226
  store i32 %49, ptr %gep251, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.preheader178, label %.lr.ph193, !llvm.loop !15

.preheader177:                                    ; preds = %.lr.ph196.preheader, %.preheader178
  %.not174 = icmp eq i32 %8, 0
  %50 = sext i32 %22 to i64
  %51 = getelementptr inbounds i32, ptr %26, i64 %50
  %52 = getelementptr inbounds i32, ptr %28, i64 %50
  %53 = add i32 %4, 1
  %wide.trip.count237 = zext i32 %53 to i64
  %wide.trip.count242 = zext i32 %53 to i64
  br label %54

54:                                               ; preds = %.preheader177, %157
  br i1 %.not165185, label %._crit_edge206, label %.lr.ph202

.lr.ph202:                                        ; preds = %54, %minWord3.exit
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %minWord3.exit ], [ 1, %54 ]
  %55 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv234
  %56 = load i32, ptr %55, align 4
  %.not173 = icmp eq i32 %56, 0
  br i1 %.not173, label %minWord3.exit, label %57

57:                                               ; preds = %.lr.ph202
  br i1 %.not174, label %58, label %._crit_edge247

58:                                               ; preds = %57
  %gep198 = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv234
  %59 = load i32, ptr %gep198, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %minWord3.exit, label %._crit_edge247

._crit_edge247:                                   ; preds = %57, %58
  %61 = add nsw i64 %indvars.iv234, -1
  %62 = getelementptr inbounds i32, ptr %3, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %5, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv234
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %._crit_edge247
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %._crit_edge247, %70
  %76 = phi i64 [ %74, %70 ], [ 0, %._crit_edge247 ]
  %77 = getelementptr inbounds i32, ptr %12, i64 %61
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %76
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %78
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %0, i32 noundef %6, i32 noundef %83) #11
  br i1 %.not, label %98, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %76
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %78
  tail call void @Kit_TruthChangePhase_64bit(ptr noundef %1, i32 noundef %6, i32 noundef %88) #11
  %89 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %6) #11
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %6) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %minWord3.exit

94:                                               ; preds = %91
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %0, i32 noundef %6) #11
  br label %95

95:                                               ; preds = %94, %84
  %96 = tail call i32 @memCompare(ptr noundef %1, ptr noundef %2, i32 noundef %6) #11
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %minWord3.exit.sink.split, label %minWord3.exit

98:                                               ; preds = %75
  %99 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %6) #11
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %minWord3.exit.sink.split, label %minWord3.exit

minWord3.exit.sink.split:                         ; preds = %98, %95
  %.sink252 = phi ptr [ %1, %95 ], [ %0, %98 ]
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %.sink252, i32 noundef %6) #11
  br label %minWord3.exit

minWord3.exit:                                    ; preds = %minWord3.exit.sink.split, %98, %95, %91, %58, %.lr.ph202
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.lr.ph205, label %.lr.ph202, !llvm.loop !16

.lr.ph205:                                        ; preds = %minWord3.exit, %minWord3.exit175
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %minWord3.exit175 ], [ 1, %minWord3.exit ]
  %101 = add nuw nsw i64 %indvars.iv239, %10
  %102 = getelementptr inbounds nuw i32, ptr %27, i64 %101
  %103 = load i32, ptr %102, align 4
  %.not172 = icmp eq i32 %103, 0
  br i1 %.not172, label %minWord3.exit175, label %104

104:                                              ; preds = %.lr.ph205
  %105 = add nsw i64 %indvars.iv239, -1
  %106 = getelementptr inbounds i32, ptr %3, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %minWord3.exit175, label %109

109:                                              ; preds = %104
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds ptr, ptr %5, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i32, ptr %26, i64 %101
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = xor i32 %114, -1
  %122 = add i32 %116, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  br label %126

126:                                              ; preds = %109, %118
  %.1155 = phi i32 [ %125, %118 ], [ 0, %109 ]
  %127 = getelementptr inbounds i32, ptr %12, i64 %105
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %.1155
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %0, i32 noundef %6, i32 noundef %129) #11
  br i1 %.not, label %140, label %130

130:                                              ; preds = %126
  tail call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %1, i32 noundef %6, i32 noundef %129) #11
  %131 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %1, i32 noundef %6) #11
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %6) #11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %minWord3.exit175

136:                                              ; preds = %133
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %0, i32 noundef %6) #11
  br label %137

137:                                              ; preds = %136, %130
  %138 = tail call i32 @memCompare(ptr noundef %1, ptr noundef %2, i32 noundef %6) #11
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %minWord3.exit175.sink.split, label %minWord3.exit175

140:                                              ; preds = %126
  %141 = tail call i32 @memCompare(ptr noundef %0, ptr noundef %2, i32 noundef %6) #11
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %minWord3.exit175.sink.split, label %minWord3.exit175

minWord3.exit175.sink.split:                      ; preds = %140, %137
  %.sink253 = phi ptr [ %1, %137 ], [ %0, %140 ]
  tail call void @Kit_TruthCopy_64bit(ptr noundef %2, ptr noundef %.sink253, i32 noundef %6) #11
  br label %minWord3.exit175

minWord3.exit175:                                 ; preds = %minWord3.exit175.sink.split, %140, %137, %133, %104, %.lr.ph205
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge206, label %.lr.ph205, !llvm.loop !17

._crit_edge206:                                   ; preds = %minWord3.exit175, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %25, i1 false)
  %143 = load i32, ptr %51, align 4
  %144 = load i32, ptr %52, align 4
  %145 = add nsw i32 %144, -1
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %._crit_edge206, %.lr.ph209
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.lr.ph209 ], [ %50, %._crit_edge206 ]
  %147 = phi ptr [ %149, %.lr.ph209 ], [ %51, %._crit_edge206 ]
  %148 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv244
  store i32 1, ptr %148, align 4
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, -1
  store i32 0, ptr %147, align 4
  %149 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next245
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next245
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, -1
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %.lr.ph209, label %._crit_edge210.loopexit, !llvm.loop !18

._crit_edge210.loopexit:                          ; preds = %.lr.ph209
  %155 = trunc nsw i64 %indvars.iv.next245 to i32
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %._crit_edge206
  %.2156.lcssa = phi i32 [ %22, %._crit_edge206 ], [ %155, %._crit_edge210.loopexit ]
  %.lcssa181 = phi i64 [ %50, %._crit_edge206 ], [ %indvars.iv.next245, %._crit_edge210.loopexit ]
  %.lcssa180 = phi ptr [ %51, %._crit_edge206 ], [ %149, %._crit_edge210.loopexit ]
  %.lcssa = phi i32 [ %143, %._crit_edge206 ], [ %150, %._crit_edge210.loopexit ]
  %156 = icmp eq i32 %.2156.lcssa, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %._crit_edge210
  %158 = getelementptr inbounds i32, ptr %27, i64 %.lcssa181
  store i32 1, ptr %158, align 4
  %159 = add nsw i32 %.lcssa, 1
  store i32 %159, ptr %.lcssa180, align 4
  br label %54

160:                                              ; preds = %._crit_edge210
  %.not170 = icmp eq ptr %12, null
  br i1 %.not170, label %162, label %161

161:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %12) #11
  br label %162

162:                                              ; preds = %160, %161
  tail call void @free(ptr noundef nonnull %26) #11
  tail call void @free(ptr noundef %27) #11
  tail call void @free(ptr noundef nonnull %28) #11
  tail call void @Kit_TruthCopy_64bit(ptr noundef %0, ptr noundef %2, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @memCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
