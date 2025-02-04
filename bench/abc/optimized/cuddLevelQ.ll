; ModuleID = 'bench/abc/original/cuddLevelQ.c.ll'
source_filename = "bench/abc/original/cuddLevelQ.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cuddLevelQueueInit(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #9
  br label %31

13:                                               ; preds = %6
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %14 = tail call i32 @cuddComputeFloorLog2(i32 noundef %spec.store.select) #9
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %15, ptr %16, align 8
  %17 = sub i32 32, %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %17, ptr %18, align 4
  %19 = sext i32 %15 to i64
  %20 = shl nsw i64 %19, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %calloc, ptr %21, align 8
  %22 = icmp eq ptr %calloc, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %9) #9
  tail call void @free(ptr noundef nonnull %4) #9
  br label %31

24:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  store ptr null, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %28, align 8
  %29 = shl i32 4, %14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %3, %24, %23, %12
  %.0 = phi ptr [ null, %12 ], [ null, %23 ], [ %4, %24 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @cuddComputeFloorLog2(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @cuddLevelQueueQuit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %4 = load ptr, ptr %0, align 8
  %.not2327 = icmp eq ptr %4, null
  br i1 %.not2327, label %._crit_edge, label %.lr.ph28

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %5) #9
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %8 = phi ptr [ %10, %.lr.ph28 ], [ %4, %.preheader ]
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  tail call void @free(ptr noundef nonnull %8) #9
  %10 = load ptr, ptr %0, align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph28, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph28, %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %14, label %13

13:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %12) #9
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #9
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddLevelQueueEnqueue(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 52
  %.val55 = load i32, ptr %5, align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i32
  %8 = mul i32 %7, 12582917
  %9 = lshr i32 %8, %.val55
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %10
  %.01.i = load ptr, ptr %11, align 8
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %.03.i = phi ptr [ %.0.i, %15 ], [ %.01.i, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %hashLookup.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.0.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.loopexit:                                        ; preds = %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %hashLookup.exit, label %28

26:                                               ; preds = %.loopexit
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre65 = sext i32 %.pre to i64
  br label %28

28:                                               ; preds = %20, %26
  %.pre-phi = phi i64 [ %23, %20 ], [ %.pre65, %26 ]
  %.0 = phi ptr [ %24, %20 ], [ %18, %26 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0, i8 0, i64 %.pre-phi, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %.preheader, label %38

.preheader:                                       ; preds = %28
  %.not5459 = icmp eq i32 %2, 0
  br i1 %.not5459, label %.critedge, label %.lr.ph

38:                                               ; preds = %28
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %.0, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %35
  %42 = load ptr, ptr %41, align 8
  br label %58

.lr.ph:                                           ; preds = %.preheader, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ %35, %.preheader ]
  %43 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.critedge.loopexit

46:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not54 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not54, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !8

.critedge.loopexit:                               ; preds = %46, %.lr.ph
  %.046.lcssa.ph = phi i64 [ %indvars.iv, %.lr.ph ], [ 0, %46 ]
  %sext = shl i64 %.046.lcssa.ph, 32
  %47 = ashr exact i64 %sext, 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.046.lcssa = phi i64 [ 0, %.preheader ], [ %47, %.critedge.loopexit ]
  %48 = getelementptr inbounds ptr, ptr %34, i64 %.046.lcssa
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %.critedge
  %52 = load ptr, ptr %0, align 8
  store ptr %52, ptr %.0, align 8
  br label %58

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %49, align 8
  store ptr %54, ptr %.0, align 8
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.046.lcssa
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %51, %53, %38
  %.sink = phi ptr [ %0, %51 ], [ %57, %53 ], [ %42, %38 ]
  store ptr %.0, ptr %.sink, align 8
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %35
  store ptr %.0, ptr %60, align 8
  %61 = load i32, ptr %30, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %hashInsert.exit

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = shl i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  %calloc.i.i = tail call ptr @calloc(i64 1, i64 %71)
  store ptr %calloc.i.i, ptr %4, align 8
  %72 = icmp eq ptr %calloc.i.i, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = shl i32 %63, 1
  store i32 %74, ptr %62, align 4
  br label %hashInsert.exit

75:                                               ; preds = %65
  store i32 %69, ptr %67, align 8
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %5, align 4
  %78 = shl i32 %63, 1
  store i32 %78, ptr %62, align 4
  %79 = icmp sgt i32 %68, 0
  br i1 %79, label %.lr.ph40.preheader.i.i, label %._crit_edge41.i.i

.lr.ph40.preheader.i.i:                           ; preds = %75
  %wide.trip.count.i.i = zext nneg i32 %68 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph40.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %80 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i.i
  %81 = load ptr, ptr %80, align 8
  %.not3536.i.i = icmp eq ptr %81, null
  br i1 %.not3536.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph40.i.i, %.lr.ph.i.i
  %.03337.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %81, %.lr.ph40.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.03337.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.03337.i.i, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  %88 = mul i32 %87, 12582917
  %89 = lshr i32 %88, %77
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %calloc.i.i, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %82, align 8
  store ptr %.03337.i.i, ptr %91, align 8
  %.not35.i.i = icmp eq ptr %83, null
  br i1 %.not35.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph40.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge41.i.i, label %.lr.ph40.i.i, !llvm.loop !10

._crit_edge41.i.i:                                ; preds = %._crit_edge.i.i, %75
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %hashInsert.exit, label %93

93:                                               ; preds = %._crit_edge41.i.i
  tail call void @free(ptr noundef nonnull %66) #9
  br label %hashInsert.exit

hashInsert.exit:                                  ; preds = %58, %73, %._crit_edge41.i.i, %93
  %94 = load ptr, ptr %29, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  %97 = mul i32 %96, 12582917
  %98 = load i32, ptr %5, align 4
  %99 = lshr i32 %97, %98
  %100 = load ptr, ptr %4, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %101
  store ptr %.0, ptr %106, align 8
  br label %hashLookup.exit

hashLookup.exit:                                  ; preds = %.lr.ph.i, %20, %hashInsert.exit
  %.047 = phi ptr [ %.0, %hashInsert.exit ], [ null, %20 ], [ %.03.i, %.lr.ph.i ]
  ret ptr %.047
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddLevelQueueDequeue(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 52
  %.val14 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, 12582917
  %11 = lshr i32 %10, %.val14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %hashDelete.exit, label %16

16:                                               ; preds = %2
  %17 = icmp eq ptr %14, %3
  br i1 %17, label %18, label %.preheader.i

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  br label %hashDelete.exit

.preheader.i:                                     ; preds = %16, %23
  %.0.i = phi ptr [ %22, %23 ], [ %14, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %hashDelete.exit, label %23

23:                                               ; preds = %.preheader.i
  %24 = icmp eq ptr %22, %3
  br i1 %24, label %25, label %.preheader.i, !llvm.loop !11

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  br label %hashDelete.exit

hashDelete.exit:                                  ; preds = %.preheader.i, %2, %18, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %35, label %36

35:                                               ; preds = %hashDelete.exit
  store ptr null, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %hashDelete.exit
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  store ptr %3, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
