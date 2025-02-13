; ModuleID = 'bench/php/original/zend_llist.ll'
source_filename = "bench/php/original/zend_llist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zend_llist_init(ptr noundef writeonly captures(none) initializes((0, 41)) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_add_element(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 23
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noalias ptr @__zend_malloc(i64 noundef %7) #12
  br label %12

10:                                               ; preds = %2
  %11 = tail call noalias ptr @_emalloc(i64 noundef %7) #12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %13, align 8
  %.not52 = icmp eq ptr %15, null
  %. = select i1 %.not52, ptr %0, ptr %15
  store ptr %13, ptr %., align 8
  store ptr %13, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 1 %1, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @zend_llist_prepend_element(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 23
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noalias ptr @__zend_malloc(i64 noundef %7) #12
  br label %12

10:                                               ; preds = %2
  %11 = tail call noalias ptr @_emalloc(i64 noundef %7) #12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %14 = load ptr, ptr %0, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %15, align 8
  %.not52 = icmp eq ptr %14, null
  %. = select i1 %.not52, ptr %0, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %13, ptr %16, align 8
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 1 %1, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_del_element(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %5, %3
  %.0.in = phi ptr [ %0, %3 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = tail call i32 %2(ptr noundef nonnull %6, ptr noundef %1) #13
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %4, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %10, null
  %11 = load ptr, ptr %.0, align 8
  %. = select i1 %.not27, ptr %0, ptr %10
  store ptr %11, ptr %., align 8
  %.not28 = icmp eq ptr %11, null
  %.sink36 = select i1 %.not28, ptr %0, ptr %11
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sink36, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %17, label %16

16:                                               ; preds = %8
  tail call void %15(ptr noundef nonnull %6) #13
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %.not30 = icmp eq i8 %19, 0
  br i1 %.not30, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %.0) #13
  br label %22

21:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %.0) #13
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @zend_llist_destroy(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %.017 = phi ptr [ %2, %.lr.ph ], [ %6, %14 ]
  %6 = load ptr, ptr %.017, align 8
  %7 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  tail call void %7(ptr noundef nonnull %9) #13
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i8, ptr %4, align 8
  %.not15 = icmp eq i8 %11, 0
  br i1 %.not15, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %.017) #13
  br label %14

13:                                               ; preds = %10
  tail call void @_efree(ptr noundef nonnull %.017) #13
  br label %14

14:                                               ; preds = %13, %12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %14, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_clean(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %zend_llist_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %.017.i = phi ptr [ %2, %.lr.ph.i ], [ %6, %14 ]
  %6 = load ptr, ptr %.017.i, align 8
  %7 = load ptr, ptr %3, align 8
  %.not14.i = icmp eq ptr %7, null
  br i1 %.not14.i, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  tail call void %7(ptr noundef nonnull %9) #13
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i8, ptr %4, align 8
  %.not15.i = icmp eq i8 %11, 0
  br i1 %.not15.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %.017.i) #13
  br label %14

13:                                               ; preds = %10
  tail call void @_efree(ptr noundef nonnull %.017.i) #13
  br label %14

14:                                               ; preds = %13, %12
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %zend_llist_destroy.exit, label %5

zend_llist_destroy.exit:                          ; preds = %14, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_remove_tail(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  %. = select i1 %.not16, ptr %0, ptr %6
  store ptr null, ptr %., align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void %12(ptr noundef nonnull %14) #13
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8
  %.not18 = icmp eq i8 %17, 0
  br i1 %.not18, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %3) #13
  br label %20

19:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %3) #13
  br label %20

20:                                               ; preds = %1, %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_copy(ptr noundef captures(none) initializes((0, 41)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %8, ptr %11, align 8
  %.09 = load ptr, ptr %1, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %zend_llist_add_element.exit
  %15 = phi i64 [ %4, %.lr.ph ], [ %27, %zend_llist_add_element.exit ]
  %.011 = phi ptr [ %.09, %.lr.ph ], [ %.0, %zend_llist_add_element.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %17 = load i8, ptr %11, align 8
  %.not.i = icmp eq i8 %17, 0
  %18 = add i64 %15, 23
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call noalias ptr @__zend_malloc(i64 noundef %18) #12
  br label %zend_llist_add_element.exit

21:                                               ; preds = %14
  %22 = tail call noalias ptr @_emalloc(i64 noundef %18) #12
  br label %zend_llist_add_element.exit

zend_llist_add_element.exit:                      ; preds = %19, %21
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %23, align 8
  %.not52.i = icmp eq ptr %24, null
  %..i = select i1 %.not52.i, ptr %0, ptr %24
  store ptr %23, ptr %..i, align 8
  store ptr %23, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull readonly align 1 %16, i64 %27, i1 false)
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %13, align 8
  %.0 = load ptr, ptr %.011, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %zend_llist_add_element.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_apply_with_del(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %.032 = phi ptr [ %3, %.lr.ph ], [ %9, %30 ]
  %9 = load ptr, ptr %.032, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %11 = tail call i32 %1(ptr noundef nonnull %10) #13
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  %15 = load ptr, ptr %.032, align 8
  %. = select i1 %.not27, ptr %0, ptr %14
  store ptr %15, ptr %., align 8
  %.not28 = icmp eq ptr %15, null
  %16 = load ptr, ptr %13, align 8
  br i1 %.not28, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %18, align 8
  br label %20

19:                                               ; preds = %12
  store ptr %16, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %23, label %22

22:                                               ; preds = %20
  tail call void %21(ptr noundef nonnull %10) #13
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i8, ptr %6, align 8
  %.not30 = icmp eq i8 %24, 0
  br i1 %.not30, label %26, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %.032) #13
  br label %27

26:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %.032) #13
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %27, %8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_apply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %.05 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  tail call void %1(ptr noundef nonnull %3) #13
  %.0 = load ptr, ptr %.07, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_sort(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = shl i64 %4, 3
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #12
  %.06468 = load ptr, ptr %0, align 8
  %.not69 = icmp eq ptr %.06468, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.06471 = phi ptr [ %.064, %.lr.ph ], [ %.06468, %6 ]
  %.070 = phi ptr [ %9, %.lr.ph ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  store ptr %.06471, ptr %.070, align 8
  %.064 = load ptr, ptr %.06471, align 8
  %.not = icmp eq ptr %.064, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %10 = load i64, ptr %3, align 8
  tail call void @zend_sort(ptr noundef %8, i64 noundef %10, i64 noundef 8, ptr noundef %1, ptr noundef nonnull @zend_llist_swap) #13
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %._crit_edge, %.lr.ph74
  %.06572 = phi i64 [ %21, %.lr.ph74 ], [ 1, %._crit_edge ]
  %15 = getelementptr ptr, ptr %8, i64 %.06572
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %15, align 8
  store ptr %20, ptr %17, align 8
  %21 = add nuw i64 %.06572, 1
  %22 = load i64, ptr %3, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph74, label %._crit_edge75

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge
  %.065.lcssa = phi i64 [ 1, %._crit_edge ], [ %21, %.lr.ph74 ]
  %24 = getelementptr ptr, ptr %8, i64 %.065.lcssa
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  tail call void @_efree(ptr noundef nonnull %8) #13
  br label %29

29:                                               ; preds = %2, %._crit_edge75
  ret void
}

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @zend_llist_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_apply_with_argument(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %.06 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  tail call void %1(ptr noundef nonnull %4, ptr noundef %2) #13
  %.0 = load ptr, ptr %.08, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_apply_with_arguments(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.05 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  call void %1(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %4) #13
  %.0 = load ptr, ptr %.07, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @zend_llist_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @zend_llist_get_first_ex(ptr noundef captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = select i1 %.not, ptr %3, ptr %1
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  %.not9 = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0 = select i1 %.not9, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @zend_llist_get_last_ex(ptr noundef captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = select i1 %.not, ptr %3, ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not9 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.0 = select i1 %.not9, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @zend_llist_get_next_ex(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = select i1 %.not, ptr %3, ptr %1
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %.not12 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %spec.select = select i1 %.not12, ptr null, ptr %8
  br label %9

9:                                                ; preds = %6, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @zend_llist_get_prev_ex(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = select i1 %.not, ptr %3, ptr %1
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %.not12 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %spec.select = select i1 %.not12, ptr null, ptr %9
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
