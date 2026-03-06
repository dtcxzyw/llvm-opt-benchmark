; ModuleID = 'bench/abc/original/cutCut.ll'
source_filename = "bench/abc/original/cutCut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d : {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"%d : %5d %5d %5d %5d %5d\0A\00", align 1
@str = private unnamed_addr constant [13 x i8] c"Cannot merge\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Cut_CutAlloc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %3) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = shl i32 %6, 24
  %8 = and i32 %7, 251658240
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = shl i32 %10, 22
  %12 = and i32 %11, 4194304
  %13 = or disjoint i32 %12, %8
  store i32 %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = sub nsw i32 %16, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 %24, ptr %20, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %26, %1
  ret ptr %4
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Cut_CutRecycle(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !20
  %9 = load i32, ptr %1, align 8
  %.mask = and i32 %9, -268435456
  %10 = icmp eq i32 %.mask, 268435456
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %17, ptr noundef nonnull %1) #11
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Cut_CutCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 28
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 28
  %7 = icmp samesign ult i32 %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = icmp samesign ugt i32 %4, %6
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

12:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !24

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i32 %15, %17
  br i1 %20, label %.loopexit, label %12

.loopexit:                                        ; preds = %13, %19, %12, %.preheader, %8, %2
  %.015 = phi i32 [ 1, %8 ], [ -1, %2 ], [ 0, %.preheader ], [ 1, %19 ], [ -1, %13 ], [ 0, %12 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutDupList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = icmp eq ptr %1, null
  br i1 %4, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %.preheader, %7
  %.01317 = phi ptr [ %1, %.preheader ], [ %14, %7 ]
  %.01416 = phi ptr [ %3, %.preheader ], [ %12, %7 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %8) #11
  %10 = load i32, ptr %6, align 8, !tbaa !28
  %11 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %.01317, i64 %11, i1 false)
  store ptr %9, ptr %.01416, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.01317, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %7, !llvm.loop !31

15:                                               ; preds = %7
  store ptr null, ptr %12, align 8, !tbaa !27
  %.0..0..0..0. = load ptr, ptr %3, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %2, %15
  %.0 = phi ptr [ %.0..0..0..0., %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Cut_CutRecycleList(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %4

4:                                                ; preds = %4, %.lr.ph
  %.0914 = phi ptr [ %1, %.lr.ph ], [ %.015, %4 ]
  %.015.in = getelementptr inbounds nuw i8, ptr %.0914, i64 16
  %.015 = load ptr, ptr %.015.in, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %5, ptr noundef nonnull %.0914) #11
  %.not12 = icmp eq ptr %.015, null
  br i1 %.not12, label %._crit_edge, label %4, !llvm.loop !32

._crit_edge:                                      ; preds = %4, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cut_CutCountList(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i32 [ %2, %.lr.ph ], [ 0, %1 ]
  %.046 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  %2 = add nuw nsw i32 %.07, 1
  %3 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %2, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cut_CutMergeLists(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %28
  %.01522 = phi ptr [ %29, %28 ], [ %3, %2 ]
  %.01621 = phi ptr [ %.1, %28 ], [ %1, %2 ]
  %.01720 = phi ptr [ %.118, %28 ], [ %0, %2 ]
  %7 = load i32, ptr %.01720, align 8
  %8 = lshr i32 %7, 28
  %9 = load i32, ptr %.01621, align 8
  %10 = lshr i32 %9, 28
  %11 = icmp samesign ult i32 %8, %10
  br i1 %11, label %Cut_CutCompare.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp samesign ugt i32 %8, %10
  br i1 %13, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.01720, i64 24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %.01621, i64 24
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %16

16:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %Cut_CutCompare.exit, label %22

22:                                               ; preds = %16
  %23 = icmp sgt i32 %18, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %23, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %.loopexit, label %16, !llvm.loop !24

Cut_CutCompare.exit:                              ; preds = %16, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.01720, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  br label %28

.loopexit:                                        ; preds = %22, %12, %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %.loopexit, %Cut_CutCompare.exit
  %.118 = phi ptr [ %25, %Cut_CutCompare.exit ], [ %.01720, %.loopexit ]
  %.1 = phi ptr [ %.01621, %Cut_CutCompare.exit ], [ %27, %.loopexit ]
  %.0 = phi ptr [ %.01720, %Cut_CutCompare.exit ], [ %.01621, %.loopexit ]
  store ptr %.0, ptr %.01522, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = icmp ne ptr %.118, null
  %31 = icmp ne ptr %.1, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %28, %2
  %.017.lcssa = phi ptr [ %0, %2 ], [ %.118, %28 ]
  %.016.lcssa = phi ptr [ %1, %2 ], [ %.1, %28 ]
  %.015.lcssa = phi ptr [ %3, %2 ], [ %29, %28 ]
  %.lcssa = phi i1 [ %4, %2 ], [ %30, %28 ]
  %33 = select i1 %.lcssa, ptr %.017.lcssa, ptr %.016.lcssa
  store ptr %33, ptr %.015.lcssa, align 8, !tbaa !27
  %.0..0..0..0. = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0..0..0..0.
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cut_CutNumberList(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i32 [ %2, %.lr.ph ], [ 0, %1 ]
  %.046 = phi ptr [ %8, %.lr.ph ], [ %0, %1 ]
  %2 = add nuw nsw i32 %.07, 1
  %3 = load i32, ptr %.046, align 8
  %4 = and i32 %.07, 2047
  %5 = and i32 %3, -2048
  %6 = or disjoint i32 %5, %4
  store i32 %6, ptr %.046, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cut_CutCreateTriv(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %5, 0
  %6 = shl i32 %1, 8
  %spec.select = select i1 %.not, i32 %1, i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %8) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = shl i32 %11, 24
  %13 = and i32 %12, 251658240
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = shl i32 %15, 22
  %17 = and i32 %16, 4194304
  %18 = or disjoint i32 %17, %13
  store i32 %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = sub nsw i32 %21, %28
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %Cut_CutAlloc.exit

31:                                               ; preds = %2
  store i32 %29, ptr %25, align 8, !tbaa !21
  br label %Cut_CutAlloc.exit

Cut_CutAlloc.exit:                                ; preds = %2, %31
  %32 = load i32, ptr %9, align 8
  %33 = and i32 %32, 268435455
  %34 = or disjoint i32 %33, 268435456
  store i32 %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %spec.select, ptr %35, align 8, !tbaa !26
  %36 = srem i32 %spec.select, 31
  %37 = shl nuw nsw i32 1, %36
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !37
  %39 = load ptr, ptr %0, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %.loopexit, label %42

42:                                               ; preds = %Cut_CutAlloc.exit
  %43 = lshr i32 %32, 24
  %44 = and i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %42 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store i32 -1431655766, ptr %50, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %47, align 4, !tbaa !39
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph, %42, %Cut_CutAlloc.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !23
  ret ptr %9
}

; Function Attrs: nofree nounwind uwtable
define void @Cut_CutPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 28
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  %6 = load i32, ptr %0, align 8
  %.not15 = icmp ult i32 %6, 268435456
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not = icmp eq i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv18
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9)
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %11 = load i32, ptr %0, align 8
  %12 = lshr i32 %11, 28
  %13 = zext nneg i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next19, %13
  br i1 %14, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = ashr i32 %16, 8
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %17)
  %19 = load i32, ptr %15, align 4, !tbaa !26
  %20 = and i32 %19, 255
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20)
  br label %23

23:                                               ; preds = %21, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %0, align 8
  %25 = lshr i32 %24, 28
  %26 = zext nneg i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph.split, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %23, %.lr.ph.split.us, %2
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Cut_CutPrintList(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %4, %.lr.ph ], [ %0, %2 ]
  tail call void @Cut_CutPrint(ptr noundef nonnull %.05, i32 noundef %1)
  %putchar = tail call i32 @putchar(i32 10)
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cut_CutPrintMerge(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %putchar = tail call i32 @putchar(i32 10)
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %8, %6 ], [ -1, %3 ]
  %11 = icmp ugt i32 %4, 536870911
  br i1 %11, label %12, label %.thread40

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp ugt i32 %4, 805306367
  br i1 %15, label %16, label %.thread40

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp ugt i32 %4, 1073741823
  br i1 %19, label %20, label %.thread40

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp ugt i32 %4, 1342177279
  br i1 %23, label %24, label %.thread40

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !26
  br label %.thread40

.thread40:                                        ; preds = %9, %12, %16, %20, %24
  %27 = phi i32 [ %22, %24 ], [ %22, %20 ], [ -1, %16 ], [ -1, %12 ], [ -1, %9 ]
  %28 = phi i32 [ %14, %24 ], [ %14, %20 ], [ %14, %16 ], [ %14, %12 ], [ -1, %9 ]
  %29 = phi i32 [ %18, %24 ], [ %18, %20 ], [ %18, %16 ], [ -1, %12 ], [ -1, %9 ]
  %30 = phi i32 [ %26, %24 ], [ -1, %20 ], [ -1, %16 ], [ -1, %12 ], [ -1, %9 ]
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %5, i32 noundef %10, i32 noundef %28, i32 noundef %29, i32 noundef %27, i32 noundef %30)
  %32 = load i32, ptr %2, align 8
  %33 = lshr i32 %32, 28
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %37, label %34

34:                                               ; preds = %.thread40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %.thread40, %34
  %38 = phi i32 [ %36, %34 ], [ -1, %.thread40 ]
  %39 = icmp ugt i32 %32, 536870911
  br i1 %39, label %40, label %.thread48

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = icmp ugt i32 %32, 805306367
  br i1 %43, label %44, label %.thread48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = icmp ugt i32 %32, 1073741823
  br i1 %47, label %48, label %.thread48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = icmp ugt i32 %32, 1342177279
  br i1 %51, label %52, label %.thread48

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !26
  br label %.thread48

.thread48:                                        ; preds = %37, %40, %44, %48, %52
  %55 = phi i32 [ %50, %52 ], [ %50, %48 ], [ -1, %44 ], [ -1, %40 ], [ -1, %37 ]
  %56 = phi i32 [ %42, %52 ], [ %42, %48 ], [ %42, %44 ], [ %42, %40 ], [ -1, %37 ]
  %57 = phi i32 [ %46, %52 ], [ %46, %48 ], [ %46, %44 ], [ -1, %40 ], [ -1, %37 ]
  %58 = phi i32 [ %54, %52 ], [ -1, %48 ], [ -1, %44 ], [ -1, %40 ], [ -1, %37 ]
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %33, i32 noundef %38, i32 noundef %56, i32 noundef %57, i32 noundef %55, i32 noundef %58)
  %60 = icmp eq ptr %0, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %.thread48
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %91

62:                                               ; preds = %.thread48
  %63 = load i32, ptr %0, align 8
  %64 = lshr i32 %63, 28
  %.not35 = icmp eq i32 %64, 0
  br i1 %.not35, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %62, %65
  %69 = phi i32 [ %67, %65 ], [ -1, %62 ]
  %70 = icmp ugt i32 %63, 536870911
  br i1 %70, label %71, label %.thread56

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = icmp ugt i32 %63, 805306367
  br i1 %74, label %75, label %.thread56

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = icmp ugt i32 %63, 1073741823
  br i1 %78, label %79, label %.thread56

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = icmp ugt i32 %63, 1342177279
  br i1 %82, label %83, label %.thread56

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !26
  br label %.thread56

.thread56:                                        ; preds = %68, %71, %75, %79, %83
  %86 = phi i32 [ %81, %83 ], [ %81, %79 ], [ -1, %75 ], [ -1, %71 ], [ -1, %68 ]
  %87 = phi i32 [ %73, %83 ], [ %73, %79 ], [ %73, %75 ], [ %73, %71 ], [ -1, %68 ]
  %88 = phi i32 [ %77, %83 ], [ %77, %79 ], [ %77, %75 ], [ -1, %71 ], [ -1, %68 ]
  %89 = phi i32 [ %85, %83 ], [ -1, %79 ], [ -1, %75 ], [ -1, %71 ], [ -1, %68 ]
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %64, i32 noundef %69, i32 noundef %87, i32 noundef %88, i32 noundef %86, i32 noundef %89)
  br label %91

91:                                               ; preds = %.thread56, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 48}
!4 = !{!"Cut_ManStruct_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !13, i64 64, !10, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !7, i64 96, !7, i64 112, !13, i64 128, !13, i64 136, !7, i64 144, !9, i64 176, !9, i64 184, !9, i64 192, !10, i64 200, !9, i64 208, !9, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312}
!5 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS16Cut_CutStruct_t_", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!4, !5, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"Cut_ParamsStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76}
!18 = !{!4, !12, i64 88}
!19 = !{!4, !12, i64 232}
!20 = !{!4, !12, i64 228}
!21 = !{!4, !12, i64 240}
!22 = !{!4, !12, i64 236}
!23 = !{!4, !12, i64 244}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!12, !12, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!4, !12, i64 56}
!29 = !{!30, !13, i64 16}
!30 = !{!"Cut_CutStruct_t_", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !7, i64 24}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!17, !12, i64 28}
!37 = !{!30, !12, i64 4}
!38 = !{!17, !12, i64 20}
!39 = !{!4, !12, i64 60}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
