; ModuleID = 'bench/abc/original/mapperVec.ll'
source_filename = "bench/abc/original/mapperVec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Map_NodeVecAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 15
  %spec.store.select = select i1 %or.cond, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %spec.store.select, ptr %5, align 4, !tbaa !10
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %2, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Map_NodeVecFree(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #17
  br label %6

6:                                                ; preds = %5, %3
  tail call void @free(ptr noundef nonnull %0) #17
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @Map_NodeVecDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %spec.store.select.i, ptr %6, align 4, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Map_NodeVecAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %Map_NodeVecAlloc.exit

Map_NodeVecAlloc.exit:                            ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 %15, i1 false)
  store i32 %3, ptr %12, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Map_NodeVecReadArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Map_NodeVecReadSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Map_NodeVecGrow(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %.not9 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #18
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #16
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %0, align 8, !tbaa !11
  store i32 %1, ptr %3, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_NodeVecShrink(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_NodeVecClear(ptr noundef writeonly captures(none) initializes((8, 12)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Map_NodeVecPush(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %.Map_NodeVecGrow.exit11_crit_edge

.Map_NodeVecGrow.exit11_crit_edge:                ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %Map_NodeVecGrow.exit11

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, 16
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #18
  br label %Map_NodeVecGrow.exit

14:                                               ; preds = %10
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Map_NodeVecGrow.exit

Map_NodeVecGrow.exit:                             ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %0, align 8, !tbaa !11
  store i32 16, ptr %5, align 4, !tbaa !10
  br label %Map_NodeVecGrow.exit11

17:                                               ; preds = %8
  %18 = shl nuw nsw i32 %4, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %.not9.i10 = icmp eq ptr %19, null
  %20 = zext nneg i32 %18 to i64
  %21 = shl nuw nsw i64 %20, 3
  br i1 %.not9.i10, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #16
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %0, align 8, !tbaa !11
  store i32 %18, ptr %5, align 4, !tbaa !10
  br label %Map_NodeVecGrow.exit11

Map_NodeVecGrow.exit11:                           ; preds = %.Map_NodeVecGrow.exit11_crit_edge, %26, %Map_NodeVecGrow.exit
  %28 = phi ptr [ %.pre, %.Map_NodeVecGrow.exit11_crit_edge ], [ %27, %26 ], [ %16, %Map_NodeVecGrow.exit ]
  %29 = load i32, ptr %3, align 8, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 8, !tbaa !3
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  store ptr %1, ptr %32, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_NodeVecPushUnique(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !14

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.loopexit, label %7

._crit_edge:                                      ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Map_NodeVecGrow.exit11_crit_edge.i

.Map_NodeVecGrow.exit11_crit_edge.i:              ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %Map_NodeVecPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #18
  br label %Map_NodeVecGrow.exit.i

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Map_NodeVecGrow.exit.i

Map_NodeVecGrow.exit.i:                           ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %0, align 8, !tbaa !11
  store i32 16, ptr %12, align 4, !tbaa !10
  br label %Map_NodeVecPush.exit

24:                                               ; preds = %15
  %25 = shl nuw nsw i32 %4, 1
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %.not9.i10.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #18
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #16
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %0, align 8, !tbaa !11
  store i32 %25, ptr %12, align 4, !tbaa !10
  br label %Map_NodeVecPush.exit

Map_NodeVecPush.exit:                             ; preds = %.Map_NodeVecGrow.exit11_crit_edge.i, %Map_NodeVecGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Map_NodeVecGrow.exit11_crit_edge.i ], [ %34, %33 ], [ %23, %Map_NodeVecGrow.exit.i ]
  %36 = load i32, ptr %3, align 8, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 8, !tbaa !3
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %8, %Map_NodeVecPush.exit
  %.08 = phi i32 [ 0, %Map_NodeVecPush.exit ], [ 1, %8 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Map_NodeVecPop(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Map_NodeVecRemove(ptr noundef captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %._crit_edge.loopexit.split.loop.exit, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge.loopexit.split.loop.exit:             ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit.split.loop.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %12, %._crit_edge.loopexit.split.loop.exit ], [ %4, %11 ]
  %.121 = add nuw nsw i32 %.0.lcssa, 1
  %13 = icmp slt i32 %.121, %4
  br i1 %13, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %._crit_edge
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = zext i32 %.0.lcssa to i64
  %16 = add nuw nsw i64 %15, 1
  br label %17

17:                                               ; preds = %.lr.ph25, %17
  %indvars.iv28 = phi i64 [ %16, %.lr.ph25 ], [ %indvars.iv.next29, %17 ]
  %.1.in22 = phi i32 [ %.0.lcssa, %.lr.ph25 ], [ %24, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv28
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = zext nneg i32 %.1.in22 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  store ptr %19, ptr %21, align 8, !tbaa !12
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %22 = trunc nuw i64 %indvars.iv.next29 to i32
  %23 = icmp sgt i32 %4, %22
  %24 = trunc nuw i64 %indvars.iv28 to i32
  br i1 %23, label %17, label %._crit_edge26, !llvm.loop !17

._crit_edge26:                                    ; preds = %17, %._crit_edge
  %25 = add nsw i32 %4, -1
  store i32 %25, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Map_NodeVecWriteEntry(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Map_NodeVecReadEntry(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  ret ptr %6
}

; Function Attrs: nofree nounwind uwtable
define void @Map_NodeVecSortByLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = sext i32 %4 to i64
  tail call void @qsort(ptr noundef %2, i64 noundef %5, i64 noundef 8, ptr noundef nonnull @Map_NodeVecCompareLevels) #17
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Map_NodeVecCompareLevels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 5
  %10 = and i32 %9, 65535
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 5
  %18 = and i32 %17, 65535
  %19 = icmp samesign ult i32 %10, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %2
  %21 = icmp samesign ugt i32 %10, %18
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = icmp sgt i32 %24, %26
  %. = zext i1 %29 to i32
  br label %30

30:                                               ; preds = %28, %22, %20, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %20 ], [ -1, %22 ], [ %., %28 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Map_NodeVecStruct_t_", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p2 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 12}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !9, i64 16}
!19 = !{!"Map_NodeStruct_t_", !20, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 30, !7, i64 32, !7, i64 44, !21, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !7, i64 96, !7, i64 120, !7, i64 144, !22, i64 160, !23, i64 168, !23, i64 176}
!20 = !{!"p1 _ZTS16Map_ManStruct_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS16Map_CutStruct_t_", !6, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
