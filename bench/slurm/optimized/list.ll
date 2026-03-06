; ModuleID = 'bench/slurm/original/list.ll'
source_filename = "bench/slurm/original/list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"list.c\00", align 1
@__func__.list_create = private unnamed_addr constant [12 x i8] c"list_create\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: pthread_rwlock_init(): %m\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.list_destroy = private unnamed_addr constant [13 x i8] c"list_destroy\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: pthread_rwlock_destroy(): %m\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.list_is_empty = private unnamed_addr constant [14 x i8] c"list_is_empty\00", align 1
@__func__.list_count = private unnamed_addr constant [11 x i8] c"list_count\00", align 1
@__func__.list_append = private unnamed_addr constant [12 x i8] c"list_append\00", align 1
@__func__.list_append_list = private unnamed_addr constant [17 x i8] c"list_append_list\00", align 1
@__func__.list_transfer_max = private unnamed_addr constant [18 x i8] c"list_transfer_max\00", align 1
@__func__.list_transfer_match = private unnamed_addr constant [20 x i8] c"list_transfer_match\00", align 1
@__func__.list_transfer_unique = private unnamed_addr constant [21 x i8] c"list_transfer_unique\00", align 1
@__func__.list_remove_first = private unnamed_addr constant [18 x i8] c"list_remove_first\00", align 1
@__func__.list_delete_all = private unnamed_addr constant [16 x i8] c"list_delete_all\00", align 1
@__func__.list_delete_first = private unnamed_addr constant [18 x i8] c"list_delete_first\00", align 1
@__func__.list_delete_ptr = private unnamed_addr constant [16 x i8] c"list_delete_ptr\00", align 1
@__func__.list_for_each_max = private unnamed_addr constant [18 x i8] c"list_for_each_max\00", align 1
@__func__.list_flush_max = private unnamed_addr constant [15 x i8] c"list_flush_max\00", align 1
@__func__.list_push = private unnamed_addr constant [10 x i8] c"list_push\00", align 1
@__func__.list_sort = private unnamed_addr constant [10 x i8] c"list_sort\00", align 1
@__func__.list_flip = private unnamed_addr constant [10 x i8] c"list_flip\00", align 1
@__func__.list_pop = private unnamed_addr constant [9 x i8] c"list_pop\00", align 1
@__func__.list_peek = private unnamed_addr constant [10 x i8] c"list_peek\00", align 1
@__func__.list_iterator_create = private unnamed_addr constant [21 x i8] c"list_iterator_create\00", align 1
@__func__.list_iterator_reset = private unnamed_addr constant [20 x i8] c"list_iterator_reset\00", align 1
@__func__.list_iterator_destroy = private unnamed_addr constant [22 x i8] c"list_iterator_destroy\00", align 1
@__func__.list_next = private unnamed_addr constant [10 x i8] c"list_next\00", align 1
@__func__.list_peek_next = private unnamed_addr constant [15 x i8] c"list_peek_next\00", align 1
@__func__.list_insert = private unnamed_addr constant [12 x i8] c"list_insert\00", align 1
@__func__.list_find = private unnamed_addr constant [10 x i8] c"list_find\00", align 1
@__func__.list_remove = private unnamed_addr constant [12 x i8] c"list_remove\00", align 1
@__func__._list_find_first_lock = private unnamed_addr constant [22 x i8] c"_list_find_first_lock\00", align 1
@__func__._list_node_create = private unnamed_addr constant [18 x i8] c"_list_node_create\00", align 1

@slurm_list_create = dso_local alias ptr (ptr), ptr @list_create
@slurm_list_destroy = dso_local alias void (ptr), ptr @list_destroy
@slurm_list_is_empty = dso_local alias i32 (ptr), ptr @list_is_empty
@slurm_list_count = dso_local alias i32 (ptr), ptr @list_count
@slurm_list_shallow_copy = dso_local alias ptr (ptr), ptr @list_shallow_copy
@slurm_list_append = dso_local alias void (ptr, ptr), ptr @list_append
@slurm_list_append_list = dso_local alias i32 (ptr, ptr), ptr @list_append_list
@slurm_list_transfer = dso_local alias i32 (ptr, ptr), ptr @list_transfer
@slurm_list_transfer_max = dso_local alias i32 (ptr, ptr, i32), ptr @list_transfer_max
@slurm_list_transfer_unique = dso_local alias i32 (ptr, ptr, ptr), ptr @list_transfer_unique
@list_prepend = dso_local alias void (ptr, ptr), ptr @list_push
@slurm_list_prepend = dso_local alias void (ptr, ptr), ptr @list_push
@slurm_list_find_first = dso_local alias ptr (ptr, ptr, ptr), ptr @list_find_first
@slurm_list_find_first_ro = dso_local alias ptr (ptr, ptr, ptr), ptr @list_find_first_ro
@slurm_list_delete_all = dso_local alias i32 (ptr, ptr, ptr), ptr @list_delete_all
@slurm_list_delete_first = dso_local alias i32 (ptr, ptr, ptr), ptr @list_delete_first
@slurm_list_delete_ptr = dso_local alias i32 (ptr, ptr), ptr @list_delete_ptr
@slurm_list_for_each = dso_local alias i32 (ptr, ptr, ptr), ptr @list_for_each
@slurm_list_for_each_ro = dso_local alias i32 (ptr, ptr, ptr), ptr @list_for_each_ro
@slurm_list_for_each_max = dso_local alias i32 (ptr, ptr, ptr, ptr, i32, i32), ptr @list_for_each_max
@slurm_list_flush = dso_local alias i32 (ptr), ptr @list_flush
@slurm_list_flush_max = dso_local alias i32 (ptr, i32), ptr @list_flush_max
@slurm_list_sort = dso_local alias void (ptr, ptr), ptr @list_sort
@slurm_list_flip = dso_local alias void (ptr), ptr @list_flip
@slurm_list_push = dso_local alias void (ptr, ptr), ptr @list_push
@slurm_list_pop = dso_local alias ptr (ptr), ptr @list_pop
@slurm_list_peek = dso_local alias ptr (ptr), ptr @list_peek
@list_enqueue = dso_local alias void (ptr, ptr), ptr @list_append
@slurm_list_enqueue = dso_local alias void (ptr, ptr), ptr @list_append
@list_dequeue = dso_local alias ptr (ptr), ptr @list_pop
@slurm_list_dequeue = dso_local alias ptr (ptr), ptr @list_pop
@slurm_list_iterator_create = dso_local alias ptr (ptr), ptr @list_iterator_create
@slurm_list_iterator_reset = dso_local alias void (ptr), ptr @list_iterator_reset
@slurm_list_iterator_destroy = dso_local alias void (ptr), ptr @list_iterator_destroy
@slurm_list_next = dso_local alias ptr (ptr), ptr @list_next
@slurm_list_insert = dso_local alias void (ptr, ptr), ptr @list_insert
@slurm_list_find = dso_local alias ptr (ptr, ptr, ptr), ptr @list_find
@slurm_list_remove = dso_local alias ptr (ptr), ptr @list_remove
@slurm_list_remove_first = dso_local alias ptr (ptr, ptr, ptr), ptr @list_remove_first
@slurm_list_delete_item = dso_local alias i32 (ptr), ptr @list_delete_item

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_create(ptr noundef %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4064, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.list_create) #8
  store i32 -559038737, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %8, ptr noundef null) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #9
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.list_create) #10
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %17
  ret ptr %2

17:                                               ; preds = %12, %17
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.next
  %19 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 246
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !8
}

; Function Attrs: nounwind uwtable
define dso_local void @list_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_destroy) #10
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %.not1423 = icmp eq ptr %11, null
  br i1 %.not1423, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %9
  %storemerge15.in26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %storemerge1527 = load ptr, ptr %storemerge15.in26, align 8
  %.not1628 = icmp eq ptr %storemerge1527, null
  br i1 %.not1628, label %._crit_edge, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph30

.lr.ph:                                           ; preds = %9, %.lr.ph
  %storemerge24 = phi ptr [ %15, %.lr.ph ], [ %11, %9 ]
  store i32 559038720, ptr %storemerge24, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  store ptr %15, ptr %3, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %20
  %.pn = phi ptr [ %storemerge15, %20 ], [ %storemerge1527, %.lr.ph30.preheader ]
  %16 = load ptr, ptr %.pn, align 8
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %.lr.ph30
  %18 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %20, label %19

19:                                               ; preds = %17
  call void %18(ptr noundef nonnull %16) #8
  br label %20

20:                                               ; preds = %19, %17, %.lr.ph30
  %storemerge15.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %storemerge15 = load ptr, ptr %storemerge15.in, align 8
  %.not16 = icmp eq ptr %storemerge15, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph30, !llvm.loop !12

._crit_edge:                                      ; preds = %20, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %.not1831 = icmp eq ptr %22, null
  br i1 %.not1831, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %storemerge1732 = phi ptr [ %24, %.lr.ph34 ], [ %22, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %storemerge1732, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  store ptr %24, ptr %4, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %._crit_edge35, label %.lr.ph34, !llvm.loop !13

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge
  store i32 559038736, ptr %0, align 8
  %25 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #8
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %._crit_edge35
  %27 = tail call ptr @__errno_location() #9
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_destroy) #10
  unreachable

28:                                               ; preds = %._crit_edge35
  %29 = call i32 @pthread_rwlock_destroy(ptr noundef nonnull %5) #8
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #9
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.list_destroy) #10
  unreachable

32:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @list_is_empty(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.list_is_empty) #10
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %2) #8
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #9
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_is_empty) #10
  unreachable

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_count(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %3) #8
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.list_count) #10
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #8
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #9
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_count) #10
  unreachable

13:                                               ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_shallow_copy(ptr noundef %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4064, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.list_create) #8
  store i32 -559038737, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %7, ptr noundef null) #8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.list_create) #10
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %15, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.next.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 246
  br i1 %exitcond.not.i, label %list_create.exit, label %15, !llvm.loop !8

list_create.exit:                                 ; preds = %15
  %19 = tail call i32 @list_append_list(ptr noundef nonnull %2, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_append) #10
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %.loopexit.i

12:                                               ; preds = %7
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 247, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__._list_node_create) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  store ptr %13, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %18, %12
  %indvars.iv.i = phi i64 [ 1, %12 ], [ %indvars.iv.next.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.next.i
  %20 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 246
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %18, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %18
  %.pre.i = load ptr, ptr %10, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %7
  %22 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %11, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  store ptr %1, ptr %22, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %23, align 8
  %.not36.i = icmp eq ptr %25, null
  br i1 %.not36.i, label %26, label %27

26:                                               ; preds = %.loopexit.i
  store ptr %23, ptr %8, align 8
  br label %27

27:                                               ; preds = %26, %.loopexit.i
  store ptr %22, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.03539.i = load ptr, ptr %31, align 8
  %.not3740.i = icmp eq ptr %.03539.i, null
  br i1 %.not3740.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %42
  %.03541.i = phi ptr [ %.035.i, %42 ], [ %.03539.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph.i
  store ptr %23, ptr %32, align 8
  br label %42

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr %22, ptr %37, align 8
  br label %42

42:                                               ; preds = %41, %36, %35
  %43 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 32
  %.035.i = load ptr, ptr %43, align 8
  %.not37.i = icmp eq ptr %.035.i, null
  br i1 %.not37.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !15

_list_node_create.exit:                           ; preds = %42, %27
  %44 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #8
  %.not9 = icmp eq i32 %44, 0
  br i1 %.not9, label %47, label %45

45:                                               ; preds = %_list_node_create.exit
  %46 = tail call ptr @__errno_location() #9
  store i32 %44, ptr %46, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_append) #10
  unreachable

47:                                               ; preds = %_list_node_create.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_append_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_append_list) #10
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %8) #8
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.preheader, label %15

.preheader:                                       ; preds = %7
  %.019.in28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.01929 = load ptr, ptr %.019.in28, align 8
  %.not2530 = icmp eq ptr %.01929, null
  br i1 %.not2530, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

15:                                               ; preds = %7
  %16 = tail call ptr @__errno_location() #9
  store i32 %9, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_append_list) #10
  unreachable

17:                                               ; preds = %.lr.ph, %_list_node_create.exit
  %.01932 = phi ptr [ %.01929, %.lr.ph ], [ %.019, %_list_node_create.exit ]
  %.031 = phi i32 [ 0, %.lr.ph ], [ %50, %_list_node_create.exit ]
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %.01932, align 8
  %20 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %.loopexit.i

21:                                               ; preds = %17
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 247, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__._list_node_create) #8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8
  store ptr %22, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %26, %21
  %indvars.iv.i = phi i64 [ 1, %21 ], [ %indvars.iv.next.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.next.i
  %28 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 246
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %26, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %26
  %.pre.i = load ptr, ptr %11, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %17
  %30 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %20, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  store ptr %19, ptr %30, align 8
  %33 = load ptr, ptr %18, align 8
  store ptr %33, ptr %31, align 8
  %.not36.i = icmp eq ptr %33, null
  br i1 %.not36.i, label %34, label %35

34:                                               ; preds = %.loopexit.i
  store ptr %31, ptr %10, align 8
  br label %35

35:                                               ; preds = %34, %.loopexit.i
  store ptr %30, ptr %18, align 8
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  %.03539.i = load ptr, ptr %14, align 8
  %.not3740.i = icmp eq ptr %.03539.i, null
  br i1 %.not3740.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %48
  %.03541.i = phi ptr [ %.035.i, %48 ], [ %.03539.i, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %41, label %42

41:                                               ; preds = %.lr.ph.i
  store ptr %31, ptr %38, align 8
  br label %48

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr %30, ptr %43, align 8
  br label %48

48:                                               ; preds = %47, %42, %41
  %49 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 32
  %.035.i = load ptr, ptr %49, align 8
  %.not37.i = icmp eq ptr %.035.i, null
  br i1 %.not37.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !15

_list_node_create.exit:                           ; preds = %48, %35
  %50 = add nuw nsw i32 %.031, 1
  %.019.in = getelementptr inbounds nuw i8, ptr %.01932, i64 8
  %.019 = load ptr, ptr %.019.in, align 8
  %.not25 = icmp eq ptr %.019, null
  br i1 %.not25, label %._crit_edge, label %17, !llvm.loop !16

._crit_edge:                                      ; preds = %_list_node_create.exit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %50, %_list_node_create.exit ]
  %51 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %8) #8
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %54, label %52

52:                                               ; preds = %._crit_edge
  %53 = tail call ptr @__errno_location() #9
  store i32 %51, ptr %53, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_append_list) #10
  unreachable

54:                                               ; preds = %._crit_edge
  %55 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #8
  %.not27 = icmp eq i32 %55, 0
  br i1 %.not27, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #9
  store i32 %55, ptr %57, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_append_list) #10
  unreachable

58:                                               ; preds = %54
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_transfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @list_transfer_max(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_transfer_max(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_transfer_max) #10
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %9) #8
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %.preheader, label %21

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not28 = icmp ne i32 %2, 0
  %.not2938 = icmp slt i32 %2, 0
  br i1 %.not2938, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

21:                                               ; preds = %8
  %22 = tail call ptr @__errno_location() #9
  store i32 %10, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_transfer_max) #10
  unreachable

23:                                               ; preds = %.lr.ph, %_list_node_create.exit
  %.039 = phi i32 [ 0, %.lr.ph ], [ %79, %_list_node_create.exit ]
  %24 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %.not28.i = icmp eq ptr %28, null
  br i1 %.not28.i, label %29, label %30

29:                                               ; preds = %25
  store ptr %11, ptr %12, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %13, align 4
  %.030.i = load ptr, ptr %14, align 8
  %.not2931.i = icmp eq ptr %.030.i, null
  br i1 %.not2931.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %44
  %.032.i = phi ptr [ %.0.i, %44 ], [ %.030.i, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %24
  br i1 %35, label %36, label %39

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr %27, align 8
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  store ptr %11, ptr %38, align 8
  br label %44

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %27
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr %11, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %39, %36
  %45 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.i = load ptr, ptr %45, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !17

_list_node_destroy.exit:                          ; preds = %44, %30
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr %27, align 8
  store ptr %24, ptr %15, align 8
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %.critedge, label %47

47:                                               ; preds = %_list_node_destroy.exit
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %17, align 8
  %.not.i33 = icmp eq ptr %49, null
  br i1 %.not.i33, label %50, label %.loopexit.i

50:                                               ; preds = %47
  %51 = tail call ptr @slurm_xcalloc(i64 noundef 247, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__._list_node_create) #8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %54, ptr %17, align 8
  br label %55

55:                                               ; preds = %55, %50
  %indvars.iv.i = phi i64 [ 1, %50 ], [ %indvars.iv.next.i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv.next.i
  %57 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 246
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %55, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %55
  %.pre.i = load ptr, ptr %17, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %47
  %59 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %49, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %17, align 8
  store ptr %26, ptr %59, align 8
  %62 = load ptr, ptr %48, align 8
  store ptr %62, ptr %60, align 8
  %.not36.i = icmp eq ptr %62, null
  br i1 %.not36.i, label %63, label %64

63:                                               ; preds = %.loopexit.i
  store ptr %60, ptr %16, align 8
  br label %64

64:                                               ; preds = %63, %.loopexit.i
  store ptr %59, ptr %48, align 8
  %65 = load i32, ptr %19, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4
  %.03539.i = load ptr, ptr %20, align 8
  %.not3740.i = icmp eq ptr %.03539.i, null
  br i1 %.not3740.i, label %_list_node_create.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %64, %77
  %.03541.i = phi ptr [ %.035.i, %77 ], [ %.03539.i, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %48
  br i1 %69, label %70, label %71

70:                                               ; preds = %.lr.ph.i34
  store ptr %60, ptr %67, align 8
  br label %77

71:                                               ; preds = %.lr.ph.i34
  %72 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %60, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store ptr %59, ptr %72, align 8
  br label %77

77:                                               ; preds = %76, %71, %70
  %78 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 32
  %.035.i = load ptr, ptr %78, align 8
  %.not37.i = icmp eq ptr %.035.i, null
  br i1 %.not37.i, label %_list_node_create.exit, label %.lr.ph.i34, !llvm.loop !15

_list_node_create.exit:                           ; preds = %77, %64
  %79 = add nuw nsw i32 %.039, 1
  %.not29 = icmp sge i32 %.039, %2
  %or.cond = select i1 %.not28, i1 %.not29, i1 false
  br i1 %or.cond, label %.critedge, label %23, !llvm.loop !18

.critedge:                                        ; preds = %_list_node_destroy.exit, %_list_node_create.exit, %23, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.039, %23 ], [ %79, %_list_node_create.exit ], [ %.039, %_list_node_destroy.exit ]
  %80 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %9) #8
  %.not31 = icmp eq i32 %80, 0
  br i1 %.not31, label %83, label %81

81:                                               ; preds = %.critedge
  %82 = tail call ptr @__errno_location() #9
  store i32 %80, ptr %82, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_transfer_max) #10
  unreachable

83:                                               ; preds = %.critedge
  %84 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #8
  %.not32 = icmp eq i32 %84, 0
  br i1 %.not32, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #9
  store i32 %84, ptr %86, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_transfer_max) #10
  unreachable

87:                                               ; preds = %83
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_transfer_unique(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_transfer_unique) #10
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %9) #8
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #9
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_transfer_unique) #10
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not3342 = icmp eq ptr %15, null
  br i1 %.not3342, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %25

25:                                               ; preds = %.lr.ph, %90
  %26 = phi ptr [ %15, %.lr.ph ], [ %91, %90 ]
  %.044 = phi ptr [ %14, %.lr.ph ], [ %.1, %90 ]
  %.02543 = phi i32 [ 0, %.lr.ph ], [ %.126, %90 ]
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %29, %25
  %.pn.i = phi ptr [ %0, %25 ], [ %.08.i, %29 ]
  %.08.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.08.i = load ptr, ptr %.08.in.i, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_list_find_first_locked.exit.thread, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %.08.i, align 8
  %31 = tail call i32 %1(ptr noundef %30, ptr noundef %27) #8
  %.not10.i = icmp eq i32 %31, 0
  br i1 %.not10.i, label %28, label %_list_find_first_locked.exit, !llvm.loop !19

_list_find_first_locked.exit:                     ; preds = %29
  %32 = load ptr, ptr %.08.i, align 8
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %_list_find_first_locked.exit.thread, label %87

_list_find_first_locked.exit.thread:              ; preds = %28, %_list_find_first_locked.exit
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %.not.i37 = icmp eq ptr %34, null
  br i1 %.not.i37, label %35, label %.loopexit.i

35:                                               ; preds = %_list_find_first_locked.exit.thread
  %36 = tail call ptr @slurm_xcalloc(i64 noundef 247, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__._list_node_create) #8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %38, align 8
  store ptr %36, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %17, align 8
  br label %40

40:                                               ; preds = %40, %35
  %indvars.iv.i = phi i64 [ 1, %35 ], [ %indvars.iv.next.i, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.next.i
  %42 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 246
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %40, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %40
  %.pre.i = load ptr, ptr %17, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_list_find_first_locked.exit.thread
  %44 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %34, %_list_find_first_locked.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %17, align 8
  store ptr %27, ptr %44, align 8
  %47 = load ptr, ptr %33, align 8
  store ptr %47, ptr %45, align 8
  %.not36.i = icmp eq ptr %47, null
  br i1 %.not36.i, label %48, label %49

48:                                               ; preds = %.loopexit.i
  store ptr %45, ptr %16, align 8
  br label %49

49:                                               ; preds = %48, %.loopexit.i
  store ptr %44, ptr %33, align 8
  %50 = load i32, ptr %19, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4
  %.03539.i = load ptr, ptr %20, align 8
  %.not3740.i = icmp eq ptr %.03539.i, null
  br i1 %.not3740.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %62
  %.03541.i = phi ptr [ %.035.i, %62 ], [ %.03539.i, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %33
  br i1 %54, label %55, label %56

55:                                               ; preds = %.lr.ph.i
  store ptr %45, ptr %52, align 8
  br label %62

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr %44, ptr %57, align 8
  br label %62

62:                                               ; preds = %61, %56, %55
  %63 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 32
  %.035.i = load ptr, ptr %63, align 8
  %.not37.i = icmp eq ptr %.035.i, null
  br i1 %.not37.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !15

_list_node_create.exit:                           ; preds = %62, %49
  %64 = load ptr, ptr %.044, align 8
  %.not.i38 = icmp eq ptr %64, null
  br i1 %.not.i38, label %_list_node_destroy.exit, label %65

65:                                               ; preds = %_list_node_create.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %.044, align 8
  %.not28.i = icmp eq ptr %67, null
  br i1 %.not28.i, label %68, label %69

68:                                               ; preds = %65
  store ptr %.044, ptr %21, align 8
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %22, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %22, align 4
  %.030.i = load ptr, ptr %23, align 8
  %.not2931.i = icmp eq ptr %.030.i, null
  br i1 %.not2931.i, label %._crit_edge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %69, %83
  %.032.i = phi ptr [ %.0.i, %83 ], [ %.030.i, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %64
  br i1 %74, label %75, label %78

75:                                               ; preds = %.lr.ph.i39
  %76 = load ptr, ptr %66, align 8
  store ptr %76, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  store ptr %.044, ptr %77, align 8
  br label %83

78:                                               ; preds = %.lr.ph.i39
  %79 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %66
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr %.044, ptr %79, align 8
  br label %83

83:                                               ; preds = %82, %78, %75
  %84 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.i = load ptr, ptr %84, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i39, !llvm.loop !17

._crit_edge.i:                                    ; preds = %83, %69
  %85 = load ptr, ptr %24, align 8
  store ptr %85, ptr %66, align 8
  store ptr %64, ptr %24, align 8
  br label %_list_node_destroy.exit

_list_node_destroy.exit:                          ; preds = %_list_node_create.exit, %._crit_edge.i
  %86 = add nsw i32 %.02543, 1
  br label %90

87:                                               ; preds = %_list_find_first_locked.exit
  %88 = load ptr, ptr %.044, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %90

90:                                               ; preds = %87, %_list_node_destroy.exit
  %.126 = phi i32 [ %.02543, %87 ], [ %86, %_list_node_destroy.exit ]
  %.1 = phi ptr [ %89, %87 ], [ %.044, %_list_node_destroy.exit ]
  %91 = load ptr, ptr %.1, align 8
  %.not33 = icmp eq ptr %91, null
  br i1 %.not33, label %._crit_edge, label %25, !llvm.loop !20

._crit_edge:                                      ; preds = %90, %13
  %.025.lcssa = phi i32 [ 0, %13 ], [ %.126, %90 ]
  %92 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %9) #8
  %.not34 = icmp eq i32 %92, 0
  br i1 %.not34, label %95, label %93

93:                                               ; preds = %._crit_edge
  %94 = tail call ptr @__errno_location() #9
  store i32 %92, ptr %94, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_transfer_unique) #10
  unreachable

95:                                               ; preds = %._crit_edge
  %96 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #8
  %.not35 = icmp eq i32 %96, 0
  br i1 %.not35, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #9
  store i32 %96, ptr %98, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_transfer_unique) #10
  unreachable

99:                                               ; preds = %95
  ret i32 %.025.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @list_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_push) #10
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %.loopexit.i

11:                                               ; preds = %7
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 247, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__._list_node_create) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  store ptr %12, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %17, %11
  %indvars.iv.i = phi i64 [ 1, %11 ], [ %indvars.iv.next.i, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.next.i
  %19 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 246
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %17, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %17
  %.pre.i = load ptr, ptr %9, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %7
  %21 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %10, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  store ptr %1, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %22, align 8
  %.not36.i = icmp eq ptr %24, null
  br i1 %.not36.i, label %25, label %27

25:                                               ; preds = %.loopexit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %.loopexit.i
  store ptr %21, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.03539.i = load ptr, ptr %31, align 8
  %.not3740.i = icmp eq ptr %.03539.i, null
  br i1 %.not3740.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %42
  %.03541.i = phi ptr [ %.035.i, %42 ], [ %.03539.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph.i
  store ptr %22, ptr %32, align 8
  br label %42

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr %21, ptr %37, align 8
  br label %42

42:                                               ; preds = %41, %36, %35
  %43 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 32
  %.035.i = load ptr, ptr %43, align 8
  %.not37.i = icmp eq ptr %.035.i, null
  br i1 %.not37.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !15

_list_node_create.exit:                           ; preds = %42, %27
  %44 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #8
  %.not9 = icmp eq i32 %44, 0
  br i1 %.not9, label %47, label %45

45:                                               ; preds = %_list_node_create.exit
  %46 = tail call ptr @__errno_location() #9
  store i32 %44, ptr %46, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_push) #10
  unreachable

47:                                               ; preds = %_list_node_create.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_find_first(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #8
  %.not15.i = icmp eq i32 %5, 0
  br i1 %.not15.i, label %.preheader, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._list_find_first_lock) #10
  unreachable

.preheader:                                       ; preds = %3, %8
  %.pn.i.i = phi ptr [ %.08.i.i, %8 ], [ %0, %3 ]
  %.08.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.08.i.i = load ptr, ptr %.08.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %_list_find_first_locked.exit.i, label %8

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr %.08.i.i, align 8
  %10 = tail call i32 %1(ptr noundef %9, ptr noundef %2) #8
  %.not10.i.i = icmp eq i32 %10, 0
  br i1 %.not10.i.i, label %.preheader, label %11, !llvm.loop !19

11:                                               ; preds = %8
  %12 = load ptr, ptr %.08.i.i, align 8
  br label %_list_find_first_locked.exit.i

_list_find_first_locked.exit.i:                   ; preds = %.preheader, %11
  %13 = phi ptr [ %12, %11 ], [ null, %.preheader ]
  %14 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #8
  %.not16.i = icmp eq i32 %14, 0
  br i1 %.not16.i, label %_list_find_first_lock.exit, label %15

15:                                               ; preds = %_list_find_first_locked.exit.i
  %16 = tail call ptr @__errno_location() #9
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._list_find_first_lock) #10
  unreachable

_list_find_first_lock.exit:                       ; preds = %_list_find_first_locked.exit.i
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_find_first_ro(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.preheader, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._list_find_first_lock) #10
  unreachable

.preheader:                                       ; preds = %3, %8
  %.pn.i.i = phi ptr [ %.08.i.i, %8 ], [ %0, %3 ]
  %.08.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.08.i.i = load ptr, ptr %.08.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %_list_find_first_locked.exit.i, label %8

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr %.08.i.i, align 8
  %10 = tail call i32 %1(ptr noundef %9, ptr noundef %2) #8
  %.not10.i.i = icmp eq i32 %10, 0
  br i1 %.not10.i.i, label %.preheader, label %11, !llvm.loop !19

11:                                               ; preds = %8
  %12 = load ptr, ptr %.08.i.i, align 8
  br label %_list_find_first_locked.exit.i

_list_find_first_locked.exit.i:                   ; preds = %.preheader, %11
  %13 = phi ptr [ %12, %11 ], [ null, %.preheader ]
  %14 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #8
  %.not16.i = icmp eq i32 %14, 0
  br i1 %.not16.i, label %_list_find_first_lock.exit, label %15

15:                                               ; preds = %_list_find_first_locked.exit.i
  %16 = tail call ptr @__errno_location() #9
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._list_find_first_lock) #10
  unreachable

_list_find_first_lock.exit:                       ; preds = %_list_find_first_locked.exit.i
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_delete_all(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_delete_all) #10
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2532 = icmp eq ptr %10, null
  br i1 %.not2532, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %_list_node_destroy.exit.thread
  %17 = phi ptr [ %10, %.lr.ph ], [ %.pr, %_list_node_destroy.exit.thread ]
  %.034 = phi ptr [ %9, %.lr.ph ], [ %.1.ph, %_list_node_destroy.exit.thread ]
  %.01833 = phi i32 [ 0, %.lr.ph ], [ %.119.ph, %_list_node_destroy.exit.thread ]
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %1(ptr noundef %18, ptr noundef %2) #8
  %.not27 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %.034, align 8
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %16
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %._crit_edge, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.034, align 8
  %.not28.i = icmp eq ptr %25, null
  br i1 %.not28.i, label %26, label %27

26:                                               ; preds = %22
  store ptr %.034, ptr %11, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %12, align 4
  %.030.i = load ptr, ptr %13, align 8
  %.not2931.i = icmp eq ptr %.030.i, null
  br i1 %.not2931.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %41
  %.032.i = phi ptr [ %.0.i, %41 ], [ %.030.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %24, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  store ptr %.034, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr %.034, ptr %37, align 8
  br label %41

41:                                               ; preds = %40, %36, %33
  %42 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.i = load ptr, ptr %42, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !17

_list_node_destroy.exit:                          ; preds = %41, %27
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %24, align 8
  store ptr %20, ptr %14, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %_list_node_destroy.exit.thread, label %44

44:                                               ; preds = %_list_node_destroy.exit
  %45 = load ptr, ptr %15, align 8
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %47, label %46

46:                                               ; preds = %44
  tail call void %45(ptr noundef nonnull %23) #8
  br label %47

47:                                               ; preds = %46, %44
  %48 = add nsw i32 %.01833, 1
  br label %_list_node_destroy.exit.thread

49:                                               ; preds = %16
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_list_node_destroy.exit.thread

_list_node_destroy.exit.thread:                   ; preds = %_list_node_destroy.exit, %47, %49
  %.119.ph = phi i32 [ %.01833, %49 ], [ %.01833, %_list_node_destroy.exit ], [ %48, %47 ]
  %.1.ph = phi ptr [ %50, %49 ], [ %.034, %_list_node_destroy.exit ], [ %.034, %47 ]
  %.pr = load ptr, ptr %.1.ph, align 8
  %.not25 = icmp eq ptr %.pr, null
  br i1 %.not25, label %._crit_edge, label %16, !llvm.loop !21

._crit_edge:                                      ; preds = %21, %_list_node_destroy.exit.thread, %8
  %.018.lcssa = phi i32 [ 0, %8 ], [ %.01833, %21 ], [ %.119.ph, %_list_node_destroy.exit.thread ]
  %51 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #8
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %54, label %52

52:                                               ; preds = %._crit_edge
  %53 = tail call ptr @__errno_location() #9
  store i32 %51, ptr %53, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_delete_all) #10
  unreachable

54:                                               ; preds = %._crit_edge
  ret i32 %.018.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @list_delete_first(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %.039 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %.039, align 8
  %.not2940 = icmp eq ptr %6, null
  br i1 %.not2940, label %.thread, label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_delete_first) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %47
  %9 = phi ptr [ %49, %47 ], [ %6, %.preheader ]
  %.041 = phi ptr [ %.0, %47 ], [ %.039, %.preheader ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %1(ptr noundef %10, ptr noundef %2) #8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.041, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %.041, align 8
  %.not28.i = icmp eq ptr %18, null
  br i1 %.not28.i, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.041, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.030.i = load ptr, ptr %25, align 8
  %.not2931.i = icmp eq ptr %.030.i, null
  br i1 %.not2931.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %37
  %.032.i = phi ptr [ %.0.i, %37 ], [ %.030.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  store ptr %.041, ptr %31, align 8
  br label %37

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr %.041, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.i = load ptr, ptr %38, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !17

_list_node_destroy.exit:                          ; preds = %37, %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  store ptr %14, ptr %39, align 8
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %.thread, label %41

41:                                               ; preds = %_list_node_destroy.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %.thread, label %44

44:                                               ; preds = %41
  tail call void %43(ptr noundef nonnull %16) #8
  br label %.thread

45:                                               ; preds = %.lr.ph
  %46 = icmp slt i32 %11, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %.041, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %.0, align 8
  %.not29 = icmp eq ptr %49, null
  br i1 %.not29, label %.thread, label %.lr.ph

.thread:                                          ; preds = %47, %45, %.preheader, %13, %44, %41, %_list_node_destroy.exit
  %.2 = phi i32 [ 1, %41 ], [ 1, %_list_node_destroy.exit ], [ 1, %13 ], [ 1, %44 ], [ 0, %.preheader ], [ 0, %47 ], [ -1, %45 ]
  %50 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #8
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %53, label %51

51:                                               ; preds = %.thread
  %52 = tail call ptr @__errno_location() #9
  store i32 %50, ptr %52, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_delete_first) #10
  unreachable

53:                                               ; preds = %.thread
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @list_delete_ptr(ptr noundef %0, ptr noundef readnone captures(address) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_delete_ptr) #10
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not2226 = icmp eq ptr %9, null
  br i1 %.not2226, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not23 = icmp eq ptr %1, null
  br label %14

14:                                               ; preds = %.lr.ph, %43
  %15 = phi ptr [ %9, %.lr.ph ], [ %44, %43 ]
  %.027 = phi ptr [ %8, %.lr.ph ], [ %.1, %43 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %17, label %19, label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %.027, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %21, label %22

21:                                               ; preds = %19
  store ptr %.027, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %11, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %11, align 4
  %.030.i = load ptr, ptr %12, align 8
  %.not2931.i = icmp eq ptr %.030.i, null
  br i1 %.not2931.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %36
  %.032.i = phi ptr [ %.0.i, %36 ], [ %.030.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %18, align 8
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  store ptr %.027, ptr %30, align 8
  br label %36

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %.027, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31, %28
  %37 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.i = load ptr, ptr %37, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !17

_list_node_destroy.exit:                          ; preds = %36, %22
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %18, align 8
  store ptr %15, ptr %13, align 8
  br i1 %.not23, label %43, label %39

39:                                               ; preds = %_list_node_destroy.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %.loopexit, label %42

42:                                               ; preds = %39
  tail call void %41(ptr noundef nonnull %16) #8
  br label %.loopexit

43:                                               ; preds = %14, %_list_node_destroy.exit
  %.1 = phi ptr [ %.027, %_list_node_destroy.exit ], [ %18, %14 ]
  %44 = load ptr, ptr %.1, align 8
  %.not22 = icmp eq ptr %44, null
  br i1 %.not22, label %.loopexit, label %14, !llvm.loop !22

.loopexit:                                        ; preds = %43, %7, %39, %42
  %.016 = phi i32 [ 1, %39 ], [ 1, %42 ], [ 0, %7 ], [ 0, %43 ]
  %45 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #8
  %.not25 = icmp eq i32 %45, 0
  br i1 %.not25, label %48, label %46

46:                                               ; preds = %.loopexit
  %47 = tail call ptr @__errno_location() #9
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_delete_ptr) #10
  unreachable

48:                                               ; preds = %.loopexit
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_for_each(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  %5 = call i32 @list_for_each_max(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_for_each_ro(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  %5 = call i32 @list_for_each_max(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_for_each_max(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %.not = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %7) #8
  %.not36 = icmp eq i32 %9, 0
  br i1 %.not36, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #9
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_for_each_max) #10
  unreachable

12:                                               ; preds = %6
  %13 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %7) #8
  %.not35 = icmp eq i32 %13, 0
  br i1 %.not35, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #9
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.list_for_each_max) #10
  unreachable

16:                                               ; preds = %12, %8
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %23
  %.028.us = phi i1 [ %spec.select40, %23 ], [ false, %16 ]
  %.027.us = phi i32 [ %24, %23 ], [ 0, %16 ]
  %.pn.us = phi ptr [ %.0.us, %23 ], [ %0, %16 ]
  %.0.in.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 8
  %.0.us = load ptr, ptr %.0.in.us, align 8
  %17 = load i32, ptr %1, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %.split.us
  %20 = icmp slt i32 %.027.us, %17
  %21 = icmp ne ptr %.0.us, null
  %or.cond.us = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.us, label %23, label %.critedge

22:                                               ; preds = %.split.us
  %.old1.not.us = icmp eq ptr %.0.us, null
  br i1 %.old1.not.us, label %.critedge, label %23

23:                                               ; preds = %22, %19
  %24 = add nuw nsw i32 %.027.us, 1
  %25 = load ptr, ptr %.0.us, align 8
  %26 = tail call i32 %2(ptr noundef %25, ptr noundef %3) #8
  %27 = icmp slt i32 %26, 0
  %spec.select40 = select i1 %27, i1 true, i1 %.028.us
  br label %.split.us, !llvm.loop !23

.split:                                           ; preds = %16, %34
  %.027 = phi i32 [ %35, %34 ], [ 0, %16 ]
  %.pn = phi ptr [ %.0, %34 ], [ %0, %16 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %28 = load i32, ptr %1, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %.split
  %31 = icmp slt i32 %.027, %28
  %32 = icmp ne ptr %.0, null
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %34, label %.critedge

33:                                               ; preds = %.split
  %.old1.not = icmp eq ptr %.0, null
  br i1 %.old1.not, label %.critedge, label %34

34:                                               ; preds = %30, %33
  %35 = add nuw nsw i32 %.027, 1
  %36 = load ptr, ptr %.0, align 8
  %37 = tail call i32 %2(ptr noundef %36, ptr noundef %3) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.critedge, label %.split, !llvm.loop !23

.critedge:                                        ; preds = %34, %33, %30, %19, %22
  %.us-phi = phi i1 [ %.028.us, %19 ], [ %.028.us, %22 ], [ true, %34 ], [ false, %30 ], [ false, %33 ]
  %.us-phi39 = phi i32 [ %.027.us, %19 ], [ %.027.us, %22 ], [ %35, %34 ], [ %.027, %30 ], [ %.027, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %40, %.us-phi39
  store i32 %41, ptr %1, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %42) #8
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %46, label %44

44:                                               ; preds = %.critedge
  %45 = tail call ptr @__errno_location() #9
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_for_each_max) #10
  unreachable

46:                                               ; preds = %.critedge
  %47 = sub nsw i32 0, %.us-phi39
  %spec.select = select i1 %.us-phi, i32 %47, i32 %.us-phi39
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_flush(ptr noundef %0) #0 {
  %2 = tail call i32 @list_flush_max(ptr noundef %0, i32 noundef -1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_flush_max(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_flush_max) #10
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp slt i32 %1, 0
  %or.cond28.not = icmp eq i32 %1, 0
  br i1 %or.cond28.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %45
  %.030 = phi i32 [ 0, %.lr.ph ], [ %.1, %45 ]
  %.01829 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %16 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %.critedge, label %18

.critedge:                                        ; preds = %15, %45, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %.1, %45 ], [ %.030, %15 ]
  %17 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #8
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %50, label %48

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %.not28.i = icmp eq ptr %21, null
  br i1 %.not28.i, label %22, label %23

22:                                               ; preds = %18
  store ptr %8, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %11, align 4
  %.030.i = load ptr, ptr %12, align 8
  %.not2931.i = icmp eq ptr %.030.i, null
  br i1 %.not2931.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %37
  %.032.i = phi ptr [ %.0.i, %37 ], [ %.030.i, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %20, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  store ptr %8, ptr %31, align 8
  br label %37

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %20
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr %8, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.i = load ptr, ptr %38, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !17

_list_node_destroy.exit:                          ; preds = %37, %23
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %20, align 8
  store ptr %16, ptr %13, align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %45, label %40

40:                                               ; preds = %_list_node_destroy.exit
  %41 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %43, label %42

42:                                               ; preds = %40
  tail call void %41(ptr noundef nonnull %19) #8
  br label %43

43:                                               ; preds = %42, %40
  %44 = add nsw i32 %.030, 1
  br label %45

45:                                               ; preds = %_list_node_destroy.exit, %43
  %.1 = phi i32 [ %44, %43 ], [ %.030, %_list_node_destroy.exit ]
  %46 = add nuw nsw i32 %.01829, 1
  %47 = icmp slt i32 %46, %1
  %or.cond = select i1 %9, i1 true, i1 %47
  br i1 %or.cond, label %15, label %.critedge, !llvm.loop !24

48:                                               ; preds = %.critedge
  %49 = tail call ptr @__errno_location() #9
  store i32 %17, ptr %49, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_flush_max) #10
  unreachable

50:                                               ; preds = %.critedge
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @list_sort(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_sort) #10
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #8
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %101, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #9
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_sort) #10
  unreachable

16:                                               ; preds = %8
  %17 = zext nneg i32 %10 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @__func__.list_sort) #8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i46 = icmp eq ptr %21, null
  br i1 %.not.i46, label %.lr.ph50, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %25

25:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %26 = phi ptr [ %21, %.lr.ph ], [ %50, %48 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %20, align 8
  %.not28.i = icmp eq ptr %29, null
  br i1 %.not28.i, label %30, label %31

30:                                               ; preds = %25
  store ptr %20, ptr %22, align 8
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %9, align 4
  %.030.i = load ptr, ptr %23, align 8
  %.not2931.i = icmp eq ptr %.030.i, null
  br i1 %.not2931.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %45
  %.032.i = phi ptr [ %.0.i, %45 ], [ %.030.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %28, align 8
  store ptr %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  store ptr %20, ptr %39, align 8
  br label %45

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr %20, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %40, %37
  %46 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.i = load ptr, ptr %46, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !17

_list_node_destroy.exit:                          ; preds = %45, %31
  %47 = load ptr, ptr %24, align 8
  store ptr %47, ptr %28, align 8
  store ptr %26, ptr %24, align 8
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %_list_node_destroy.exit.thread.loopexit, label %48

48:                                               ; preds = %_list_node_destroy.exit
  %49 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr %27, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_list_node_destroy.exit.thread.loopexit, label %25, !llvm.loop !25

_list_node_destroy.exit.thread.loopexit:          ; preds = %48, %_list_node_destroy.exit
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %_list_node_destroy.exit ], [ %indvars.iv.next, %48 ]
  %51 = and i64 %.0.lcssa.ph.in, 4294967295
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %16, %_list_node_destroy.exit.thread.loopexit
  %.0.lcssa = phi i64 [ 0, %16 ], [ %51, %_list_node_destroy.exit.thread.loopexit ]
  tail call void @qsort(ptr noundef %19, i64 noundef %.0.lcssa, i64 noundef 8, ptr noundef %1) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %56

56:                                               ; preds = %.lr.ph50, %_list_node_create.exit
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next59, %_list_node_create.exit ]
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv58
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %53, align 8
  %.not.i41 = icmp eq ptr %60, null
  br i1 %.not.i41, label %61, label %.loopexit.i

61:                                               ; preds = %56
  %62 = tail call ptr @slurm_xcalloc(i64 noundef 247, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__._list_node_create) #8
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %64, align 8
  store ptr %62, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %65, ptr %53, align 8
  br label %66

66:                                               ; preds = %66, %61
  %indvars.iv.i = phi i64 [ 1, %61 ], [ %indvars.iv.next.i, %66 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv.next.i
  %68 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 246
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %66, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %66
  %.pre.i = load ptr, ptr %53, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %56
  %70 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %60, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %53, align 8
  store ptr %59, ptr %70, align 8
  %73 = load ptr, ptr %57, align 8
  store ptr %73, ptr %71, align 8
  %.not36.i = icmp eq ptr %73, null
  br i1 %.not36.i, label %74, label %75

74:                                               ; preds = %.loopexit.i
  store ptr %71, ptr %52, align 8
  br label %75

75:                                               ; preds = %74, %.loopexit.i
  store ptr %70, ptr %57, align 8
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  %.03539.i = load ptr, ptr %55, align 8
  %.not3740.i = icmp eq ptr %.03539.i, null
  br i1 %.not3740.i, label %_list_node_create.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %75, %88
  %.03541.i = phi ptr [ %.035.i, %88 ], [ %.03539.i, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %57
  br i1 %80, label %81, label %82

81:                                               ; preds = %.lr.ph.i42
  store ptr %71, ptr %78, align 8
  br label %88

82:                                               ; preds = %.lr.ph.i42
  %83 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store ptr %70, ptr %83, align 8
  br label %88

88:                                               ; preds = %87, %82, %81
  %89 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 32
  %.035.i = load ptr, ptr %89, align 8
  %.not37.i = icmp eq ptr %.035.i, null
  br i1 %.not37.i, label %_list_node_create.exit, label %.lr.ph.i42, !llvm.loop !15

_list_node_create.exit:                           ; preds = %88, %75
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !26

._crit_edge:                                      ; preds = %_list_node_create.exit
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.03151 = load ptr, ptr %90, align 8
  %.not3852 = icmp eq ptr %.03151, null
  br i1 %.not3852, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge, %.lr.ph55
  %.03153 = phi ptr [ %.031, %.lr.ph55 ], [ %.03151, %._crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %.03153, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.03153, i64 16
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.03153, i64 24
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.03153, i64 32
  %.031 = load ptr, ptr %97, align 8
  %.not38 = icmp eq ptr %.031, null
  br i1 %.not38, label %._crit_edge56, label %.lr.ph55, !llvm.loop !27

._crit_edge56:                                    ; preds = %.lr.ph55, %._crit_edge
  %98 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #8
  %.not39 = icmp eq i32 %98, 0
  br i1 %.not39, label %101, label %99

99:                                               ; preds = %._crit_edge56
  %100 = tail call ptr @__errno_location() #9
  store i32 %98, ptr %100, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_sort) #10
  unreachable

101:                                              ; preds = %._crit_edge56, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_flip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_flip) #10
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %2) #8
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %32, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #9
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_flip) #10
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not3236 = icmp eq ptr %16, null
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.038 = phi ptr [ %.02737, %.lr.ph ], [ null, %14 ]
  %.02737 = phi ptr [ %18, %.lr.ph ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %.038, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.0.lcssa = phi ptr [ null, %14 ], [ %.02737, %.lr.ph ]
  store ptr %.0.lcssa, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02839 = load ptr, ptr %21, align 8
  %.not3340 = icmp eq ptr %.02839, null
  br i1 %.not3340, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %.lr.ph43
  %.02841 = phi ptr [ %.028, %.lr.ph43 ], [ %.02839, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %.02841, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02841, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.02841, i64 24
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.02841, i64 32
  %.028 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %.028, null
  br i1 %.not33, label %._crit_edge44, label %.lr.ph43, !llvm.loop !29

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge
  %29 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %2) #8
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %32, label %30

30:                                               ; preds = %._crit_edge44
  %31 = tail call ptr @__errno_location() #9
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_flip) #10
  unreachable

32:                                               ; preds = %._crit_edge44, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_pop(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_pop) #10
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_list_node_destroy.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.030.i = load ptr, ptr %19, align 8
  %.not2931.i = icmp eq ptr %.030.i, null
  br i1 %.not2931.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %31
  %.032.i = phi ptr [ %.0.i, %31 ], [ %.030.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  store ptr %7, ptr %25, align 8
  br label %31

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr %7, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %26, %23
  %32 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.i = load ptr, ptr %32, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %31, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  store ptr %8, ptr %33, align 8
  br label %_list_node_destroy.exit

_list_node_destroy.exit:                          ; preds = %6, %._crit_edge.i
  %.026.i = phi ptr [ %10, %._crit_edge.i ], [ null, %6 ]
  %35 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %2) #8
  %.not9 = icmp eq i32 %35, 0
  br i1 %.not9, label %38, label %36

36:                                               ; preds = %_list_node_destroy.exit
  %37 = tail call ptr @__errno_location() #9
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_pop) #10
  unreachable

38:                                               ; preds = %_list_node_destroy.exit
  ret ptr %.026.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_peek(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.list_peek) #10
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %10, %9 ], [ null, %6 ]
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %2) #8
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #9
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_peek) #10
  unreachable

16:                                               ; preds = %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_iterator_create(ptr noundef %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__.list_iterator_create) #8
  store i32 -559038721, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_iterator_create) #10
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %14, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  %16 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #8
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__errno_location() #9
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_iterator_create) #10
  unreachable

19:                                               ; preds = %8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @list_iterator_reset(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_iterator_reset) #10
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %14) #8
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @__errno_location() #9
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_iterator_reset) #10
  unreachable

18:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_iterator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_iterator_destroy) #10
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not1115 = icmp eq ptr %12, null
  br i1 %.not1115, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %.lr.ph._crit_edge, label %.lr.ph27

.lr.ph:                                           ; preds = %.lr.ph27
  %14 = icmp eq ptr %20, %0
  br i1 %14, label %.lr.ph._crit_edge.loopexit, label %.lr.ph27, !llvm.loop !30

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.lcssa = phi ptr [ %12, %.lr.ph.preheader ], [ %20, %.lr.ph._crit_edge.loopexit ]
  %.016.lcssa = phi ptr [ %11, %.lr.ph.preheader ], [ %15, %.lr.ph._crit_edge.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %.016.lcssa, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit

.lr.ph27:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %20, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph27, %9, %.lr.ph._crit_edge
  %21 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %10, %9 ], [ %10, %.lr.ph27 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %22) #8
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %26, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call ptr @__errno_location() #9
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_iterator_destroy) #10
  unreachable

26:                                               ; preds = %.loopexit
  store i32 559038720, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_next) #10
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %17, %10
  br i1 %.not10.i, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %14
  br i1 %.not.i, label %_list_next_locked.exit, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  br label %_list_next_locked.exit

_list_next_locked.exit:                           ; preds = %20, %21
  %23 = phi ptr [ %22, %21 ], [ null, %20 ]
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %25) #8
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %29, label %27

27:                                               ; preds = %_list_next_locked.exit
  %28 = tail call ptr @__errno_location() #9
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_next) #10
  unreachable

29:                                               ; preds = %_list_next_locked.exit
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @list_insert(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_insert) #10
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %.loopexit.i

15:                                               ; preds = %9
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 247, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__._list_node_create) #8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %21, %15
  %indvars.iv.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.next.i
  %23 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 246
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %21, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %21
  %.pre.i = load ptr, ptr %13, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %9
  %25 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %14, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  store ptr %1, ptr %25, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %26, align 8
  %.not36.i = icmp eq ptr %28, null
  br i1 %.not36.i, label %29, label %31

29:                                               ; preds = %.loopexit.i
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %.loopexit.i
  store ptr %25, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.03539.i = load ptr, ptr %35, align 8
  %.not3740.i = icmp eq ptr %.03539.i, null
  br i1 %.not3740.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %46
  %.03541.i = phi ptr [ %.035.i, %46 ], [ %.03539.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph.i
  store ptr %26, ptr %36, align 8
  br label %46

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr %25, ptr %41, align 8
  br label %46

46:                                               ; preds = %45, %40, %39
  %47 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 32
  %.035.i = load ptr, ptr %47, align 8
  %.not37.i = icmp eq ptr %.035.i, null
  br i1 %.not37.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !15

_list_node_create.exit:                           ; preds = %46, %31
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %49) #8
  %.not9 = icmp eq i32 %50, 0
  br i1 %.not9, label %53, label %51

51:                                               ; preds = %_list_node_create.exit
  %52 = tail call ptr @__errno_location() #9
  store i32 %50, ptr %52, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_insert) #10
  unreachable

53:                                               ; preds = %_list_node_create.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_find(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #9
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_find) #10
  unreachable

12:                                               ; preds = %.preheader, %24
  %13 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %.not10.i = icmp eq ptr %19, %13
  br i1 %.not10.i, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %17
  br i1 %.not.i, label %.critedge, label %_list_next_locked.exit

_list_next_locked.exit:                           ; preds = %22
  %23 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %.critedge, label %24

24:                                               ; preds = %_list_next_locked.exit
  %25 = tail call i32 %1(ptr noundef nonnull %23, ptr noundef %2) #8
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %12, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %22, %24, %_list_next_locked.exit
  %26 = phi ptr [ null, %_list_next_locked.exit ], [ %23, %24 ], [ null, %22 ]
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %28) #8
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %32, label %30

30:                                               ; preds = %.critedge
  %31 = tail call ptr @__errno_location() #9
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_find) #10
  unreachable

32:                                               ; preds = %.critedge
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_remove(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_remove) #10
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %11, %13
  %.pre14 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %11, null
  %or.cond = or i1 %.not12, %.not.i
  br i1 %or.cond, label %_list_node_destroy.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %.not28.i = icmp eq ptr %17, null
  br i1 %.not28.i, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.pre14, i64 16
  store ptr %10, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %.pre14, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.pre14, i64 24
  %.030.i = load ptr, ptr %24, align 8
  %.not2931.i = icmp eq ptr %.030.i, null
  br i1 %.not2931.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %36
  %.032.i = phi ptr [ %.0.i, %36 ], [ %.030.i, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %16, align 8
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  store ptr %10, ptr %30, align 8
  br label %36

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %10, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31, %28
  %37 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.i = load ptr, ptr %37, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %36, %20
  %38 = getelementptr inbounds nuw i8, ptr %.pre14, i64 96
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  store ptr %11, ptr %38, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_list_node_destroy.exit

_list_node_destroy.exit:                          ; preds = %._crit_edge.i, %8
  %40 = phi ptr [ %.pre14, %8 ], [ %.pre, %._crit_edge.i ]
  %.0 = phi ptr [ null, %8 ], [ %15, %._crit_edge.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %41) #8
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %45, label %43

43:                                               ; preds = %_list_node_destroy.exit
  %44 = tail call ptr @__errno_location() #9
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_remove) #10
  unreachable

45:                                               ; preds = %_list_node_destroy.exit
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_remove_first(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %.022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %.022, align 8
  %.not1823 = icmp eq ptr %6, null
  br i1 %.not1823, label %_list_node_destroy.exit, label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_remove_first) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %40
  %9 = phi ptr [ %41, %40 ], [ %6, %.preheader ]
  %.024 = phi ptr [ %.0, %40 ], [ %.022, %.preheader ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %1(ptr noundef %10, ptr noundef %2) #8
  %.not19 = icmp eq i32 %11, 0
  %12 = load ptr, ptr %.024, align 8
  br i1 %.not19, label %40, label %13

13:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_list_node_destroy.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %.024, align 8
  %.not28.i = icmp eq ptr %17, null
  br i1 %.not28.i, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.024, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.030.i = load ptr, ptr %24, align 8
  %.not2931.i = icmp eq ptr %.030.i, null
  br i1 %.not2931.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %36
  %.032.i = phi ptr [ %.0.i, %36 ], [ %.030.i, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %16, align 8
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  store ptr %.024, ptr %30, align 8
  br label %36

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %.024, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31, %28
  %37 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.i = load ptr, ptr %37, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %36, %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  store ptr %12, ptr %38, align 8
  br label %_list_node_destroy.exit

40:                                               ; preds = %.lr.ph
  %.0 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load ptr, ptr %.0, align 8
  %.not18 = icmp eq ptr %41, null
  br i1 %.not18, label %_list_node_destroy.exit, label %.lr.ph, !llvm.loop !32

_list_node_destroy.exit:                          ; preds = %40, %.preheader, %._crit_edge.i, %13
  %.014 = phi ptr [ null, %13 ], [ %15, %._crit_edge.i ], [ null, %.preheader ], [ null, %40 ]
  %42 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #8
  %.not20 = icmp eq i32 %42, 0
  br i1 %.not20, label %45, label %43

43:                                               ; preds = %_list_node_destroy.exit
  %44 = tail call ptr @__errno_location() #9
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_remove_first) #10
  unreachable

45:                                               ; preds = %_list_node_destroy.exit
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @list_delete_item(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @list_remove(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %3
  tail call void %7(ptr noundef nonnull %2) #8
  br label %9

9:                                                ; preds = %1, %3, %8
  %.0 = phi i32 [ 1, %3 ], [ 1, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @list_transfer_match(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_transfer_match) #10
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %10) #8
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #9
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.list_transfer_match) #10
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not3562 = icmp eq ptr %16, null
  br i1 %.not3562, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %_list_node_create.exit
  %27 = phi ptr [ %16, %.lr.ph ], [ %119, %_list_node_create.exit ]
  %.064 = phi ptr [ %15, %.lr.ph ], [ %.1, %_list_node_create.exit ]
  %.02463 = phi i32 [ 0, %.lr.ph ], [ %.2, %_list_node_create.exit ]
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %2(ptr noundef %28, ptr noundef %3) #8
  %.not38 = icmp eq i32 %29, 0
  %30 = load ptr, ptr %.064, align 8
  br i1 %.not38, label %117, label %31

31:                                               ; preds = %26
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.split, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %.064, align 8
  %.not28.i = icmp eq ptr %35, null
  br i1 %.not28.i, label %36, label %37

36:                                               ; preds = %32
  store ptr %.064, ptr %17, align 8
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %18, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %18, align 4
  %.030.i = load ptr, ptr %19, align 8
  %.not2931.i = icmp eq ptr %.030.i, null
  br i1 %.not2931.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %51
  %.032.i = phi ptr [ %.0.i, %51 ], [ %.030.i, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %30
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr %34, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  store ptr %.064, ptr %45, align 8
  br label %51

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store ptr %.064, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %46, %43
  %52 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.0.i = load ptr, ptr %52, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !17

_list_node_destroy.exit:                          ; preds = %51, %37
  %53 = load ptr, ptr %20, align 8
  store ptr %53, ptr %34, align 8
  store ptr %30, ptr %20, align 8
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %.split, label %.split27

.split:                                           ; preds = %31, %_list_node_destroy.exit
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %22, align 8
  %.not.i40 = icmp eq ptr %55, null
  br i1 %.not.i40, label %56, label %.loopexit.i

56:                                               ; preds = %.split
  %57 = tail call ptr @slurm_xcalloc(i64 noundef 247, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__._list_node_create) #8
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %59, align 8
  store ptr %57, ptr %23, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %60, ptr %22, align 8
  br label %61

61:                                               ; preds = %61, %56
  %indvars.iv.i = phi i64 [ 1, %56 ], [ %indvars.iv.next.i, %61 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv.next.i
  %63 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 246
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %61, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %61
  %.pre.i = load ptr, ptr %22, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.split
  %65 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %55, %.split ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %22, align 8
  store ptr null, ptr %65, align 8
  %68 = load ptr, ptr %54, align 8
  store ptr %68, ptr %66, align 8
  %.not36.i = icmp eq ptr %68, null
  br i1 %.not36.i, label %69, label %70

69:                                               ; preds = %.loopexit.i
  store ptr %66, ptr %21, align 8
  br label %70

70:                                               ; preds = %69, %.loopexit.i
  store ptr %65, ptr %54, align 8
  %71 = load i32, ptr %24, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %24, align 4
  %.03539.i = load ptr, ptr %25, align 8
  %.not3740.i = icmp eq ptr %.03539.i, null
  br i1 %.not3740.i, label %_list_node_create.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %70, %83
  %.03541.i = phi ptr [ %.035.i, %83 ], [ %.03539.i, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %54
  br i1 %75, label %76, label %77

76:                                               ; preds = %.lr.ph.i41
  store ptr %66, ptr %73, align 8
  br label %83

77:                                               ; preds = %.lr.ph.i41
  %78 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %66, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store ptr %65, ptr %78, align 8
  br label %83

83:                                               ; preds = %82, %77, %76
  %84 = getelementptr inbounds nuw i8, ptr %.03541.i, i64 32
  %.035.i = load ptr, ptr %84, align 8
  %.not37.i = icmp eq ptr %.035.i, null
  br i1 %.not37.i, label %_list_node_create.exit, label %.lr.ph.i41, !llvm.loop !15

.split27:                                         ; preds = %_list_node_destroy.exit
  %85 = add nsw i32 %.02463, 1
  %86 = load ptr, ptr %21, align 8
  %87 = load ptr, ptr %22, align 8
  %.not.i43 = icmp eq ptr %87, null
  br i1 %.not.i43, label %88, label %.loopexit.i44

88:                                               ; preds = %.split27
  %89 = tail call ptr @slurm_xcalloc(i64 noundef 247, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__._list_node_create) #8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %91, align 8
  store ptr %89, ptr %23, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %92, ptr %22, align 8
  br label %93

93:                                               ; preds = %93, %88
  %indvars.iv.i53 = phi i64 [ 1, %88 ], [ %indvars.iv.next.i54, %93 ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %94 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv.next.i54
  %95 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv.i53
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %94, ptr %96, align 8
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 246
  br i1 %exitcond.not.i55, label %.loopexit.loopexit.i56, label %93, !llvm.loop !14

.loopexit.loopexit.i56:                           ; preds = %93
  %.pre.i57 = load ptr, ptr %22, align 8
  br label %.loopexit.i44

.loopexit.i44:                                    ; preds = %.loopexit.loopexit.i56, %.split27
  %97 = phi ptr [ %.pre.i57, %.loopexit.loopexit.i56 ], [ %87, %.split27 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %22, align 8
  store ptr %33, ptr %97, align 8
  %100 = load ptr, ptr %86, align 8
  store ptr %100, ptr %98, align 8
  %.not36.i45 = icmp eq ptr %100, null
  br i1 %.not36.i45, label %101, label %102

101:                                              ; preds = %.loopexit.i44
  store ptr %98, ptr %21, align 8
  br label %102

102:                                              ; preds = %101, %.loopexit.i44
  store ptr %97, ptr %86, align 8
  %103 = load i32, ptr %24, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %24, align 4
  %.03539.i46 = load ptr, ptr %25, align 8
  %.not3740.i47 = icmp eq ptr %.03539.i46, null
  br i1 %.not3740.i47, label %_list_node_create.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %102, %115
  %.03541.i49 = phi ptr [ %.035.i50, %115 ], [ %.03539.i46, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %.03541.i49, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %86
  br i1 %107, label %108, label %109

108:                                              ; preds = %.lr.ph.i48
  store ptr %98, ptr %105, align 8
  br label %115

109:                                              ; preds = %.lr.ph.i48
  %110 = getelementptr inbounds nuw i8, ptr %.03541.i49, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %98, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store ptr %97, ptr %110, align 8
  br label %115

115:                                              ; preds = %114, %109, %108
  %116 = getelementptr inbounds nuw i8, ptr %.03541.i49, i64 32
  %.035.i50 = load ptr, ptr %116, align 8
  %.not37.i51 = icmp eq ptr %.035.i50, null
  br i1 %.not37.i51, label %_list_node_create.exit, label %.lr.ph.i48, !llvm.loop !15

117:                                              ; preds = %26
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %_list_node_create.exit

_list_node_create.exit:                           ; preds = %115, %83, %102, %70, %117
  %.2 = phi i32 [ %.02463, %117 ], [ %.02463, %83 ], [ %.02463, %70 ], [ %85, %102 ], [ %85, %115 ]
  %.1 = phi ptr [ %118, %117 ], [ %.064, %83 ], [ %.064, %70 ], [ %.064, %102 ], [ %.064, %115 ]
  %119 = load ptr, ptr %.1, align 8
  %.not35 = icmp eq ptr %119, null
  br i1 %.not35, label %._crit_edge, label %26, !llvm.loop !33

._crit_edge:                                      ; preds = %_list_node_create.exit, %14
  %.024.lcssa = phi i32 [ 0, %14 ], [ %.2, %_list_node_create.exit ]
  %120 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %10) #8
  %.not36 = icmp eq i32 %120, 0
  br i1 %.not36, label %123, label %121

121:                                              ; preds = %._crit_edge
  %122 = tail call ptr @__errno_location() #9
  store i32 %120, ptr %122, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_transfer_match) #10
  unreachable

123:                                              ; preds = %._crit_edge
  %124 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #8
  %.not37 = icmp eq i32 %124, 0
  br i1 %.not37, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call ptr @__errno_location() #9
  store i32 %124, ptr %126, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_transfer_match) #10
  unreachable

127:                                              ; preds = %123
  ret i32 %.024.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_for_each_nobreak(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  %5 = call i32 @list_for_each_max(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @list_peek_next(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.list_peek_next) #10
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %12) #8
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @__errno_location() #9
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.list_peek_next) #10
  unreachable

16:                                               ; preds = %8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %16, %17
  %20 = phi ptr [ %18, %17 ], [ null, %16 ]
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
