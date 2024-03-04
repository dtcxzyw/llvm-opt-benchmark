; ModuleID = 'bench/postgres/original/indexing.ll'
source_filename = "bench/postgres/original/indexing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CatalogOpenIndexes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 360) #2
  store i32 372, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr null, ptr %5, align 8
  tail call void @ExecOpenIndices(ptr noundef nonnull %2, i1 noundef zeroext false) #2
  ret ptr %2
}

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CatalogCloseIndexes(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ExecCloseIndices(ptr noundef %0) #2
  tail call void @pfree(ptr noundef %0) #2
  ret void
}

declare void @ExecCloseIndices(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CatalogTupleInsert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 360) #2
  store i32 372, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr null, ptr %6, align 8
  tail call void @ExecOpenIndices(ptr noundef nonnull %3, i1 noundef zeroext false) #2
  tail call void @simple_heap_insert(ptr noundef %0, ptr noundef %1) #2
  tail call fastcc void @CatalogIndexInsert(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 1)
  tail call void @ExecCloseIndices(ptr noundef nonnull %3) #2
  tail call void @pfree(ptr noundef nonnull %3) #2
  ret void
}

declare void @simple_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CatalogIndexInsert(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i8], align 16
  %6 = icmp eq i32 %2, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %.not = icmp sgt i16 %10, -1
  %brmerge = or i1 %6, %.not
  br i1 %brmerge, label %11, label %64

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %64, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %23, ptr noundef nonnull @TTSOpsHeapTuple) #2
  %25 = tail call ptr @ExecStoreHeapTuple(ptr noundef nonnull %1, ptr noundef %24, i1 noundef zeroext false) #2
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %wide.trip.count38 = zext nneg i32 %13 to i64
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %47 ], [ 0, %.lr.ph ]
  %28 = getelementptr ptr, ptr %19, i64 %indvars.iv35
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %17, i64 %indvars.iv35
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 162
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %.not29.us = icmp eq i8 %34, 0
  br i1 %.not29.us, label %47, label %35

35:                                               ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds i8, ptr %29, i64 167
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %.not30.us = icmp eq i8 %38, 0
  br i1 %.not30.us, label %47, label %39

39:                                               ; preds = %35
  call void @FormIndexDatum(ptr noundef nonnull %29, ptr noundef %24, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #2
  %40 = getelementptr inbounds i8, ptr %31, i64 320
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = zext nneg i8 %44 to i32
  %46 = call zeroext i1 @index_insert(ptr noundef %31, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %27, ptr noundef %21, i32 noundef %45, i1 noundef zeroext false, ptr noundef nonnull %29) #2
  br label %47

47:                                               ; preds = %39, %35, %.lr.ph.split.us
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %48 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 162
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, 1
  %.not29 = icmp eq i8 %52, 0
  br i1 %.not29, label %63, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr ptr, ptr %17, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  call void @FormIndexDatum(ptr noundef nonnull %49, ptr noundef %24, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #2
  %56 = getelementptr inbounds i8, ptr %55, i64 320
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  %62 = call zeroext i1 @index_insert(ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %27, ptr noundef %21, i32 noundef %61, i1 noundef zeroext false, ptr noundef nonnull %49) #2
  br label %63

63:                                               ; preds = %.lr.ph.split, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %63, %47, %15
  call void @ExecDropSingleTupleTableSlot(ptr noundef %24) #2
  br label %64

64:                                               ; preds = %3, %11, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CatalogTupleInsertWithInfo(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  tail call void @simple_heap_insert(ptr noundef %0, ptr noundef %1) #2
  tail call fastcc void @CatalogIndexInsert(ptr noundef %2, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CatalogTuplesMultiInsertWithInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #2
  tail call void @heap_multi_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %8, i32 noundef 0, ptr noundef null) #2
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %7, %20
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %20 ]
  %10 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %11, i1 noundef zeroext true, ptr noundef nonnull %5) #2
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %15, ptr %16, align 4
  call fastcc void @CatalogIndexInsert(ptr noundef %3, ptr noundef %12, i32 noundef 1)
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %9
  call void @heap_freetuple(ptr noundef nonnull %12) #2
  br label %20

20:                                               ; preds = %9, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !7

.loopexit:                                        ; preds = %20, %4
  ret void
}

declare void @heap_multi_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CatalogTupleUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %5 = tail call noundef ptr @palloc0(i64 noundef 360) #2
  store i32 372, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %8, align 8
  tail call void @ExecOpenIndices(ptr noundef nonnull %5, i1 noundef zeroext false) #2
  call void @simple_heap_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #2
  %9 = load i32, ptr %4, align 4
  call fastcc void @CatalogIndexInsert(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %9)
  call void @ExecCloseIndices(ptr noundef nonnull %5) #2
  call void @pfree(ptr noundef nonnull %5) #2
  ret void
}

declare void @simple_heap_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CatalogTupleUpdateWithInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 1, ptr %5, align 4
  call void @simple_heap_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #2
  %6 = load i32, ptr %5, align 4
  call fastcc void @CatalogIndexInsert(ptr noundef %3, ptr noundef %2, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CatalogTupleDelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @simple_heap_delete(ptr noundef %0, ptr noundef %1) #2
  ret void
}

declare void @simple_heap_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
