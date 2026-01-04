; ModuleID = 'bench/icu/original/ulist.ll'
source_filename = "bench/icu/original/ulist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @ulist_createEmptyList_77(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_77(i64 noundef 32) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !3
  br label %9

8:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  br label %9

9:                                                ; preds = %1, %8, %7
  %.0 = phi ptr [ %5, %8 ], [ null, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ulist_addItemEndList_77(ptr noundef captures(address_is_null) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = icmp eq ptr %1, null
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %9, label %11

9:                                                ; preds = %4
  %.not28 = icmp eq i8 %2, 0
  br i1 %.not28, label %33, label %10

10:                                               ; preds = %9
  tail call void @uprv_free_77(ptr noundef %1)
  br label %33

11:                                               ; preds = %4
  %12 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_77(i64 noundef 32) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %14
  tail call void @uprv_free_77(ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %15, %14
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %33

17:                                               ; preds = %11
  store ptr %1, ptr %12, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 %2, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %21, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %12, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %25, align 8, !tbaa !16
  br label %31

26:                                               ; preds = %17
  store ptr null, ptr %22, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %12, ptr %30, align 8, !tbaa !17
  store ptr %12, ptr %27, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %26, %23
  %32 = add nsw i32 %20, 1
  store i32 %32, ptr %19, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %9, %10, %31, %16
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ulist_addItemBeginList_77(ptr noundef captures(address_is_null) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = icmp eq ptr %1, null
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %9, label %11

9:                                                ; preds = %4
  %.not28 = icmp eq i8 %2, 0
  br i1 %.not28, label %34, label %10

10:                                               ; preds = %9
  tail call void @uprv_free_77(ptr noundef %1)
  br label %34

11:                                               ; preds = %4
  %12 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_77(i64 noundef 32) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %14
  tail call void @uprv_free_77(ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %15, %14
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %34

17:                                               ; preds = %11
  store ptr %1, ptr %12, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 %2, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %12, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %25, align 8, !tbaa !16
  br label %32

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %12, ptr %31, align 8, !tbaa !18
  store ptr %12, ptr %28, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %26, %22
  %33 = add nsw i32 %20, 1
  store i32 %33, ptr %19, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %9, %10, %32, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define signext range(i8 0, 2) i8 @ulist_containsString_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %4 = sext i32 %2 to i64
  %.010.in15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01016 = load ptr, ptr %.010.in15, align 8, !tbaa !19
  %.not14.not17 = icmp eq ptr %.01016, null
  br i1 %.not14.not17, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %.01018 = phi ptr [ %.010, %11 ], [ %.01016, %.preheader ]
  %5 = load ptr, ptr %.01018, align 8, !tbaa !7
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %bcmp = tail call i32 @bcmp(ptr %1, ptr nonnull %5, i64 %4)
  %10 = icmp eq i32 %bcmp, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %.lr.ph, %9
  %.010.in = getelementptr inbounds nuw i8, ptr %.01018, i64 8
  %.010 = load ptr, ptr %.010.in, align 8, !tbaa !19
  %.not14.not = icmp eq ptr %.010, null
  br i1 %.not14.not, label %.thread, label %.lr.ph, !llvm.loop !20

.thread:                                          ; preds = %9, %11, %.preheader, %3
  %.1 = phi i8 [ 0, %3 ], [ 0, %.preheader ], [ 1, %9 ], [ 0, %11 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ulist_removeString_77(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %3
  %.pn = phi ptr [ %.09, %3 ], [ %0, %2 ]
  %.09.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.09 = load ptr, ptr %.09.in, align 8, !tbaa !19
  %.not12.not = icmp eq ptr %.09, null
  br i1 %.not12.not, label %.thread, label %3

3:                                                ; preds = %.preheader
  %4 = load ptr, ptr %.09, align 8, !tbaa !7
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.preheader, !llvm.loop !22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %..i = select i1 %10, ptr %0, ptr %9
  %13 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = icmp eq ptr %12, null
  %.sink21.i = select i1 %14, ptr %0, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %.sink21.i, i64 16
  store ptr %9, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = icmp eq ptr %.09, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store ptr %12, ptr %0, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %18, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !11
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %19
  tail call void @uprv_free_77(ptr noundef nonnull %4)
  br label %26

26:                                               ; preds = %25, %19
  tail call void @uprv_free_77(ptr noundef nonnull %.09)
  br label %.thread

.thread:                                          ; preds = %.preheader, %2, %26
  %.1 = phi i8 [ 1, %26 ], [ 0, %2 ], [ 0, %.preheader ]
  ret i8 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ulist_getNext_77(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %1, %3, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ulist_getListSize_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ulist_resetList_77(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %4, ptr %0, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulist_deleteList_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not1012 = icmp eq ptr %4, null
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.013 = phi ptr [ %6, %11 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %.not11 = icmp eq i8 %8, 0
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.013, align 8, !tbaa !7
  tail call void @uprv_free_77(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %.lr.ph
  tail call void @uprv_free_77(ptr noundef nonnull %.013)
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %11, %2
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulist_close_keyword_values_iterator_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ulist_deleteList_77.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not1012.i = icmp eq ptr %7, null
  br i1 %.not1012.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.013.i = phi ptr [ %9, %14 ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %.not11.i = icmp eq i8 %11, 0
  br i1 %.not11.i, label %14, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %.013.i, align 8, !tbaa !7
  tail call void @uprv_free_77(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  tail call void @uprv_free_77(ptr noundef nonnull %.013.i)
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %14, %5
  tail call void @uprv_free_77(ptr noundef nonnull %4)
  br label %ulist_deleteList_77.exit

ulist_deleteList_77.exit:                         ; preds = %2, %._crit_edge.i
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %ulist_deleteList_77.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ulist_count_keyword_values_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %ulist_getListSize_77.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ulist_getListSize_77.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !12
  br label %ulist_getListSize_77.exit

ulist_getListSize_77.exit:                        ; preds = %8, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ %10, %8 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ulist_next_keyword_value_77(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %ulist_getNext_77.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ulist_getNext_77.exit.thread, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ulist_getNext_77.exit.thread, label %ulist_getNext_77.exit

ulist_getNext_77.exit:                            ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %8, align 8, !tbaa !23
  %15 = load ptr, ptr %11, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %1, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %ulist_getNext_77.exit.thread

18:                                               ; preds = %ulist_getNext_77.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %1, align 4, !tbaa !27
  br label %ulist_getNext_77.exit.thread

ulist_getNext_77.exit.thread:                     ; preds = %6, %10, %ulist_getNext_77.exit, %18, %3
  %.0 = phi ptr [ null, %3 ], [ %15, %18 ], [ %15, %ulist_getNext_77.exit ], [ null, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ulist_reset_keyword_values_iterator_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %ulist_resetList_77.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ulist_resetList_77.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !23
  br label %ulist_resetList_77.exit

ulist_resetList_77.exit:                          ; preds = %8, %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ulist_getListFromEnum_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS9UListNode", !9, i64 0, !10, i64 8, !10, i64 16, !5, i64 24}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"p1 _ZTS9UListNode", !9, i64 0}
!11 = !{!8, !5, i64 24}
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTS5UList", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24}
!14 = !{!"int", !5, i64 0}
!15 = !{!13, !10, i64 8}
!16 = !{!13, !10, i64 16}
!17 = !{!8, !10, i64 8}
!18 = !{!8, !10, i64 16}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!13, !10, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTS12UEnumeration", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!27 = !{!14, !14, i64 0}
