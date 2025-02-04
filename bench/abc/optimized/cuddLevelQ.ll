; ModuleID = 'bench/abc/original/cuddLevelQ.ll'
source_filename = "bench/abc/original/cuddLevelQ.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cuddLevelQueueInit(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #10
  br label %31

13:                                               ; preds = %6
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %14 = tail call i32 @cuddComputeFloorLog2(i32 noundef %spec.store.select) #10
  %15 = shl nuw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %15, ptr %16, align 8, !tbaa !11
  %17 = sub i32 32, %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %17, ptr %18, align 4, !tbaa !12
  %19 = sext i32 %15 to i64
  %20 = shl nsw i64 %19, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %calloc, ptr %21, align 8, !tbaa !13
  %22 = icmp eq ptr %calloc, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %9) #10
  tail call void @free(ptr noundef nonnull %4) #10
  br label %31

24:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  store ptr null, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %0, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %1, ptr %27, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %28, align 8, !tbaa !18
  %29 = shl i32 4, %14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %29, ptr %30, align 4, !tbaa !19
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
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %.not2327 = icmp eq ptr %4, null
  br i1 %.not2327, label %._crit_edge, label %.lr.ph28

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef nonnull %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !22

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %8 = phi ptr [ %10, %.lr.ph28 ], [ %4, %.preheader ]
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef nonnull %8) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph28, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph28, %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %14, label %13

13:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %12) #10
  store ptr null, ptr %11, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %._crit_edge, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #10
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddLevelQueueEnqueue(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %0, i64 52
  %.val55 = load i32, ptr %5, align 4, !tbaa !12
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i32
  %8 = mul i32 %7, 12582917
  %9 = lshr i32 %8, %.val55
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %10
  %.01.i = load ptr, ptr %11, align 8, !tbaa !25
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %.03.i = phi ptr [ %.0.i, %15 ], [ %.01.i, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %hashLookup.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.0.i = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !27

.loopexit:                                        ; preds = %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %hashLookup.exit, label %28

26:                                               ; preds = %.loopexit
  %27 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %27, ptr %17, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  %.pre68 = sext i32 %.pre to i64
  br label %28

28:                                               ; preds = %20, %26
  %.pre-phi = phi i64 [ %23, %20 ], [ %.pre68, %26 ]
  %.0 = phi ptr [ %24, %20 ], [ %18, %26 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0, i8 0, i64 %.pre-phi, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %.preheader, label %38

.preheader:                                       ; preds = %28
  %.not5459 = icmp eq i32 %2, 0
  br i1 %.not5459, label %.critedge, label %.lr.ph

38:                                               ; preds = %28
  %39 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %39, ptr %.0, align 8, !tbaa !20
  %40 = load ptr, ptr %36, align 8, !tbaa !25
  br label %54

.lr.ph:                                           ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ %35, %.preheader ]
  %41 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.critedge.loopexit

44:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not54 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not54, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !28

.critedge.loopexit:                               ; preds = %44, %.lr.ph
  %.046.lcssa.ph = phi i64 [ %indvars.iv, %.lr.ph ], [ 0, %44 ]
  %sext = shl i64 %.046.lcssa.ph, 32
  %45 = ashr exact i64 %sext, 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.046.lcssa = phi i64 [ 0, %.preheader ], [ %45, %.critedge.loopexit ]
  %46 = getelementptr inbounds ptr, ptr %34, i64 %.046.lcssa
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %.critedge
  %50 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %50, ptr %.0, align 8, !tbaa !20
  br label %54

51:                                               ; preds = %.critedge
  %52 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %52, ptr %.0, align 8, !tbaa !20
  %53 = load ptr, ptr %46, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %49, %51, %38
  %.sink = phi ptr [ %0, %49 ], [ %53, %51 ], [ %40, %38 ]
  store ptr %.0, ptr %.sink, align 8, !tbaa !29
  store ptr %.0, ptr %36, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %.not = icmp slt i32 %31, %56
  %.pre67 = load ptr, ptr %4, align 8, !tbaa !13
  br i1 %.not, label %hashInsert.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %60 = shl i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %calloc.i.i = tail call ptr @calloc(i64 1, i64 %62)
  store ptr %calloc.i.i, ptr %4, align 8, !tbaa !13
  %63 = icmp ne ptr %calloc.i.i, null
  tail call void @llvm.assume(i1 %63)
  store i32 %60, ptr %58, align 8, !tbaa !11
  %64 = load i32, ptr %5, align 4, !tbaa !12
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %5, align 4, !tbaa !12
  %66 = shl i32 %56, 1
  store i32 %66, ptr %55, align 4, !tbaa !19
  %67 = icmp sgt i32 %59, 0
  br i1 %67, label %.lr.ph40.preheader.i.i, label %._crit_edge41.i.i

.lr.ph40.preheader.i.i:                           ; preds = %57
  %wide.trip.count.i.i = zext nneg i32 %59 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph40.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %68 = getelementptr inbounds nuw ptr, ptr %.pre67, i64 %indvars.iv.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %.not3536.i.i = icmp eq ptr %69, null
  br i1 %.not3536.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph40.i.i, %.lr.ph.i.i
  %.03337.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %69, %.lr.ph40.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.03337.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %.03337.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = mul i32 %75, 12582917
  %77 = lshr i32 %76, %65
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %calloc.i.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  store ptr %80, ptr %70, align 8, !tbaa !30
  store ptr %.03337.i.i, ptr %79, align 8, !tbaa !25
  %.not35.i.i = icmp eq ptr %71, null
  br i1 %.not35.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph40.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge41.i.i, label %.lr.ph40.i.i, !llvm.loop !32

._crit_edge41.i.i:                                ; preds = %._crit_edge.i.i, %57
  %.not.i.i = icmp eq ptr %.pre67, null
  br i1 %.not.i.i, label %hashInsert.exit, label %81

81:                                               ; preds = %._crit_edge41.i.i
  tail call void @free(ptr noundef nonnull %.pre67) #10
  %.pre65 = load ptr, ptr %29, align 8, !tbaa !26
  %.pre66 = load ptr, ptr %4, align 8, !tbaa !13
  %.pre69 = ptrtoint ptr %.pre65 to i64
  %.pre71 = trunc i64 %.pre69 to i32
  %.pre73 = mul i32 %.pre71, 12582917
  br label %hashInsert.exit

hashInsert.exit:                                  ; preds = %54, %._crit_edge41.i.i, %81
  %.pre-phi74 = phi i32 [ %8, %54 ], [ %8, %._crit_edge41.i.i ], [ %.pre73, %81 ]
  %82 = phi ptr [ %.pre67, %54 ], [ %calloc.i.i, %._crit_edge41.i.i ], [ %.pre66, %81 ]
  %83 = load i32, ptr %5, align 4, !tbaa !12
  %84 = lshr i32 %.pre-phi74, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !30
  store ptr %.0, ptr %86, align 8, !tbaa !25
  br label %hashLookup.exit

hashLookup.exit:                                  ; preds = %.lr.ph.i, %20, %hashInsert.exit
  %.047 = phi ptr [ %.0, %hashInsert.exit ], [ null, %20 ], [ %.03.i, %.lr.ph.i ]
  ret ptr %.047
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddLevelQueueDequeue(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %0, i64 52
  %.val14 = load i32, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, 12582917
  %11 = lshr i32 %10, %.val14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %hashDelete.exit, label %16

16:                                               ; preds = %2
  %17 = icmp eq ptr %14, %3
  br i1 %17, label %18, label %.preheader.i

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %13, align 8, !tbaa !25
  br label %hashDelete.exit

.preheader.i:                                     ; preds = %16, %23
  %.0.i = phi ptr [ %22, %23 ], [ %14, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %hashDelete.exit, label %23

23:                                               ; preds = %.preheader.i
  %24 = icmp eq ptr %22, %3
  br i1 %24, label %25, label %.preheader.i, !llvm.loop !33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %26, align 8, !tbaa !30
  br label %hashDelete.exit

hashDelete.exit:                                  ; preds = %.preheader.i, %2, %18, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %35, label %36

35:                                               ; preds = %hashDelete.exit
  store ptr null, ptr %32, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %35, %hashDelete.exit
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %37, ptr %0, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %39, ptr %3, align 8, !tbaa !20
  store ptr %3, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"DdLevelQueue", !5, i64 0, !8, i64 8, !9, i64 16, !8, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 _ZTS11DdQueueItem", !5, i64 0}
!9 = !{!"p1 _ZTS11DdQueueItem", !5, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!4, !10, i64 48}
!12 = !{!4, !10, i64 52}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !9, i64 16}
!16 = !{!4, !10, i64 32}
!17 = !{!4, !10, i64 36}
!18 = !{!4, !10, i64 40}
!19 = !{!4, !10, i64 44}
!20 = !{!21, !9, i64 0}
!21 = !{!"DdQueueItem", !9, i64 0, !9, i64 8, !5, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!9, !9, i64 0}
!26 = !{!21, !5, i64 16}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!5, !5, i64 0}
!30 = !{!21, !9, i64 8}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
