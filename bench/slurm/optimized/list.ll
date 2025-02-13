; ModuleID = 'bench/slurm/original/list.ll'
source_filename = "bench/slurm/original/list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"list.c\00", align 1
@__func__.list_create = private unnamed_addr constant [12 x i8] c"list_create\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_rwlock_init(): %m\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.list_destroy = private unnamed_addr constant [13 x i8] c"list_destroy\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_rwlock_destroy(): %m\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_rdlock(): %m\00", align 1
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
@__func__.list_dequeue = private unnamed_addr constant [13 x i8] c"list_dequeue\00", align 1
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

@slurm_list_create = alias ptr (ptr), ptr @list_create
@slurm_list_destroy = alias void (ptr), ptr @list_destroy
@slurm_list_is_empty = alias i32 (ptr), ptr @list_is_empty
@slurm_list_count = alias i32 (ptr), ptr @list_count
@slurm_list_shallow_copy = alias ptr (ptr), ptr @list_shallow_copy
@slurm_list_append = alias void (ptr, ptr), ptr @list_append
@slurm_list_append_list = alias i32 (ptr, ptr), ptr @list_append_list
@slurm_list_transfer = alias i32 (ptr, ptr), ptr @list_transfer
@slurm_list_transfer_max = alias i32 (ptr, ptr, i32), ptr @list_transfer_max
@slurm_list_transfer_unique = alias i32 (ptr, ptr, ptr), ptr @list_transfer_unique
@list_prepend = alias void (ptr, ptr), ptr @list_push
@slurm_list_prepend = alias void (ptr, ptr), ptr @list_push
@slurm_list_find_first = alias ptr (ptr, ptr, ptr), ptr @list_find_first
@slurm_list_find_first_ro = alias ptr (ptr, ptr, ptr), ptr @list_find_first_ro
@slurm_list_delete_all = alias i32 (ptr, ptr, ptr), ptr @list_delete_all
@slurm_list_delete_first = alias i32 (ptr, ptr, ptr), ptr @list_delete_first
@slurm_list_delete_ptr = alias i32 (ptr, ptr), ptr @list_delete_ptr
@slurm_list_for_each = alias i32 (ptr, ptr, ptr), ptr @list_for_each
@slurm_list_for_each_ro = alias i32 (ptr, ptr, ptr), ptr @list_for_each_ro
@slurm_list_for_each_max = alias i32 (ptr, ptr, ptr, ptr, i32, i32), ptr @list_for_each_max
@slurm_list_flush = alias i32 (ptr), ptr @list_flush
@slurm_list_flush_max = alias i32 (ptr, i32), ptr @list_flush_max
@slurm_list_sort = alias void (ptr, ptr), ptr @list_sort
@slurm_list_flip = alias void (ptr), ptr @list_flip
@slurm_list_push = alias void (ptr, ptr), ptr @list_push
@slurm_list_pop = alias ptr (ptr), ptr @list_pop
@slurm_list_peek = alias ptr (ptr), ptr @list_peek
@list_enqueue = alias void (ptr, ptr), ptr @list_append
@slurm_list_enqueue = alias void (ptr, ptr), ptr @list_append
@slurm_list_dequeue = alias ptr (ptr), ptr @list_dequeue
@slurm_list_iterator_create = alias ptr (ptr), ptr @list_iterator_create
@slurm_list_iterator_reset = alias void (ptr), ptr @list_iterator_reset
@slurm_list_iterator_destroy = alias void (ptr), ptr @list_iterator_destroy
@slurm_list_next = alias ptr (ptr), ptr @list_next
@slurm_list_insert = alias void (ptr, ptr), ptr @list_insert
@slurm_list_find = alias ptr (ptr, ptr, ptr), ptr @list_find
@slurm_list_remove = alias ptr (ptr), ptr @list_remove
@slurm_list_remove_first = alias ptr (ptr, ptr, ptr), ptr @list_remove_first
@slurm_list_delete_item = alias i32 (ptr), ptr @list_delete_item

; Function Attrs: nounwind uwtable
define noundef ptr @list_create(ptr noundef %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.list_create) #9
  store i32 -559038737, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %8, ptr noundef null) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #10
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.list_create) #11
  unreachable

12:                                               ; preds = %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @list_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.list_destroy) #11
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %.not1320 = icmp eq ptr %11, null
  br i1 %.not1320, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %storemerge21 = phi ptr [ %14, %.lr.ph ], [ %11, %9 ]
  store i32 559038720, ptr %storemerge21, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  store ptr %14, ptr %3, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %.not1522 = icmp eq ptr %16, null
  br i1 %.not1522, label %._crit_edge26, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %24
  %storemerge1423 = phi ptr [ %19, %24 ], [ %16, %.lr.ph25.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %storemerge1423, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %storemerge1423, align 8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %24, label %21

21:                                               ; preds = %.lr.ph25
  %22 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %24, label %23

23:                                               ; preds = %21
  call void %22(ptr noundef nonnull %20) #9
  br label %24

24:                                               ; preds = %23, %21, %.lr.ph25
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  store ptr %19, ptr %4, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %._crit_edge26, label %.lr.ph25, !llvm.loop !8

._crit_edge26:                                    ; preds = %24, %._crit_edge
  store i32 559038736, ptr %0, align 8
  %25 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #9
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %28, label %26

26:                                               ; preds = %._crit_edge26
  %27 = tail call ptr @__errno_location() #10
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.list_destroy) #11
  unreachable

28:                                               ; preds = %._crit_edge26
  %29 = call i32 @pthread_rwlock_destroy(ptr noundef nonnull %5) #9
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #10
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.list_destroy) #11
  unreachable

32:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @list_is_empty(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #10
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.list_is_empty) #11
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %2) #9
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #10
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @__func__.list_is_empty) #11
  unreachable

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @list_count(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %3) #9
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #10
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @__func__.list_count) #11
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #9
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #10
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.list_count) #11
  unreachable

13:                                               ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @list_shallow_copy(ptr noundef %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.list_create) #9
  store i32 -559038737, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %6, ptr noundef null) #9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %list_create.exit, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #10
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.list_create) #11
  unreachable

list_create.exit:                                 ; preds = %1
  %10 = tail call i32 @list_append_list(ptr noundef nonnull %2, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #10
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.list_append) #11
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__._list_node_create) #9
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %7
  store ptr %12, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %7
  store ptr %10, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.021.i = load ptr, ptr %18, align 8
  %.not2022.i = icmp eq ptr %.021.i, null
  br i1 %.not2022.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %29
  %.023.i = phi ptr [ %.0.i, %29 ], [ %.021.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph.i
  store ptr %12, ptr %19, align 8
  br label %29

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr %10, ptr %24, align 8
  br label %29

29:                                               ; preds = %28, %23, %22
  %30 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i = load ptr, ptr %30, align 8
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !9

_list_node_create.exit:                           ; preds = %29, %14
  %31 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #9
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %34, label %32

32:                                               ; preds = %_list_node_create.exit
  %33 = tail call ptr @__errno_location() #10
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.list_append) #11
  unreachable

34:                                               ; preds = %_list_node_create.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @list_append_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #10
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.list_append_list) #11
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %8) #9
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.preheader, label %13

.preheader:                                       ; preds = %7
  %.019.in28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.01929 = load ptr, ptr %.019.in28, align 8
  %.not2530 = icmp eq ptr %.01929, null
  br i1 %.not2530, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__errno_location() #10
  store i32 %9, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.list_append_list) #11
  unreachable

15:                                               ; preds = %.lr.ph, %_list_node_create.exit
  %.01932 = phi ptr [ %.01929, %.lr.ph ], [ %.019, %_list_node_create.exit ]
  %.031 = phi i32 [ 0, %.lr.ph ], [ %37, %_list_node_create.exit ]
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %.01932, align 8
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__._list_node_create) #9
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %21, label %22

21:                                               ; preds = %15
  store ptr %20, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %15
  store ptr %18, ptr %16, align 8
  %23 = load i32, ptr %11, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 8
  %.021.i = load ptr, ptr %12, align 8
  %.not2022.i = icmp eq ptr %.021.i, null
  br i1 %.not2022.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %35
  %.023.i = phi ptr [ %.0.i, %35 ], [ %.021.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  store ptr %20, ptr %25, align 8
  br label %35

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr %18, ptr %30, align 8
  br label %35

35:                                               ; preds = %34, %29, %28
  %36 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i = load ptr, ptr %36, align 8
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !9

_list_node_create.exit:                           ; preds = %35, %22
  %37 = add nuw nsw i32 %.031, 1
  %.019.in = getelementptr inbounds nuw i8, ptr %.01932, i64 8
  %.019 = load ptr, ptr %.019.in, align 8
  %.not25 = icmp eq ptr %.019, null
  br i1 %.not25, label %._crit_edge, label %15, !llvm.loop !10

._crit_edge:                                      ; preds = %_list_node_create.exit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %37, %_list_node_create.exit ]
  %38 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %8) #9
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %41, label %39

39:                                               ; preds = %._crit_edge
  %40 = tail call ptr @__errno_location() #10
  store i32 %38, ptr %40, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.list_append_list) #11
  unreachable

41:                                               ; preds = %._crit_edge
  %42 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #9
  %.not27 = icmp eq i32 %42, 0
  br i1 %.not27, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #10
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.list_append_list) #11
  unreachable

45:                                               ; preds = %41
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @list_transfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @list_transfer_max(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @list_transfer_max(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.list_transfer_max) #11
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %10) #9
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %.preheader, label %19

.preheader:                                       ; preds = %9
  %.not27 = icmp ne i32 %2, 0
  %.not2836 = icmp slt i32 %2, 0
  br i1 %.not2836, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

19:                                               ; preds = %9
  %20 = tail call ptr @__errno_location() #10
  store i32 %11, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.list_transfer_max) #11
  unreachable

21:                                               ; preds = %.lr.ph, %_list_node_create.exit
  %.037 = phi i32 [ 0, %.lr.ph ], [ %65, %_list_node_create.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %4, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_list_pop_locked.exit.thread, label %23

_list_pop_locked.exit.thread:                     ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.critedge

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %.not20.i.i = icmp eq ptr %26, null
  br i1 %.not20.i.i, label %27, label %28

27:                                               ; preds = %23
  store ptr %12, ptr %13, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %14, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %14, align 8
  %.022.i.i = load ptr, ptr %15, align 8
  %.not2123.i.i = icmp eq ptr %.022.i.i, null
  br i1 %.not2123.i.i, label %_list_pop_locked.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %42
  %.024.i.i = phi ptr [ %.0.i.i, %42 ], [ %.022.i.i, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph.i.i
  %35 = load ptr, ptr %25, align 8
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  store ptr %12, ptr %36, align 8
  br label %42

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %25
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr %12, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 32
  %.0.i.i = load ptr, ptr %43, align 8
  %.not21.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not21.i.i, label %_list_pop_locked.exit, label %.lr.ph.i.i, !llvm.loop !11

_list_pop_locked.exit:                            ; preds = %42, %28
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %.critedge, label %44

44:                                               ; preds = %_list_pop_locked.exit
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__._list_node_create) #9
  store ptr %24, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %48, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %49, label %50

49:                                               ; preds = %44
  store ptr %48, ptr %16, align 8
  br label %50

50:                                               ; preds = %49, %44
  store ptr %46, ptr %45, align 8
  %51 = load i32, ptr %17, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 8
  %.021.i = load ptr, ptr %18, align 8
  %.not2022.i = icmp eq ptr %.021.i, null
  br i1 %.not2022.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %63
  %.023.i = phi ptr [ %.0.i, %63 ], [ %.021.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %45
  br i1 %55, label %56, label %57

56:                                               ; preds = %.lr.ph.i
  store ptr %48, ptr %53, align 8
  br label %63

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %48, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr %46, ptr %58, align 8
  br label %63

63:                                               ; preds = %62, %57, %56
  %64 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i = load ptr, ptr %64, align 8
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !9

_list_node_create.exit:                           ; preds = %63, %50
  %65 = add nuw nsw i32 %.037, 1
  %.not28 = icmp sge i32 %.037, %2
  %or.cond = select i1 %.not27, i1 %.not28, i1 false
  br i1 %or.cond, label %.critedge, label %21, !llvm.loop !12

.critedge:                                        ; preds = %_list_pop_locked.exit, %_list_node_create.exit, %.preheader, %_list_pop_locked.exit.thread
  %.035 = phi i32 [ %.037, %_list_pop_locked.exit.thread ], [ 0, %.preheader ], [ %.037, %_list_pop_locked.exit ], [ %65, %_list_node_create.exit ]
  %66 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %10) #9
  %.not30 = icmp eq i32 %66, 0
  br i1 %.not30, label %69, label %67

67:                                               ; preds = %.critedge
  %68 = tail call ptr @__errno_location() #10
  store i32 %66, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.list_transfer_max) #11
  unreachable

69:                                               ; preds = %.critedge
  %70 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #9
  %.not31 = icmp eq i32 %70, 0
  br i1 %.not31, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #10
  store i32 %70, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.list_transfer_max) #11
  unreachable

73:                                               ; preds = %69
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define i32 @list_transfer_unique(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.list_transfer_unique) #11
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %10) #9
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #10
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @__func__.list_transfer_unique) #11
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not3346 = icmp eq ptr %16, null
  br i1 %.not3346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %76
  %24 = phi ptr [ %16, %.lr.ph ], [ %77, %76 ]
  %.048 = phi ptr [ %15, %.lr.ph ], [ %.1, %76 ]
  %.02547 = phi i32 [ 0, %.lr.ph ], [ %.126, %76 ]
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %27, %23
  %.pn.i = phi ptr [ %0, %23 ], [ %.0.i, %27 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_list_find_first_locked.exit.thread, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %.0.i, align 8
  %29 = call i32 %1(ptr noundef %28, ptr noundef %25) #9
  %.not9.i = icmp eq i32 %29, 0
  br i1 %.not9.i, label %26, label %_list_find_first_locked.exit, !llvm.loop !13

_list_find_first_locked.exit:                     ; preds = %27
  %30 = load ptr, ptr %.0.i, align 8
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %_list_find_first_locked.exit.thread, label %73

_list_find_first_locked.exit.thread:              ; preds = %26, %_list_find_first_locked.exit
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__._list_node_create) #9
  store ptr %25, ptr %32, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %34, align 8
  %.not.i37 = icmp eq ptr %33, null
  br i1 %.not.i37, label %35, label %36

35:                                               ; preds = %_list_find_first_locked.exit.thread
  store ptr %34, ptr %17, align 8
  br label %36

36:                                               ; preds = %35, %_list_find_first_locked.exit.thread
  store ptr %32, ptr %31, align 8
  %37 = load i32, ptr %18, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %18, align 8
  %.021.i = load ptr, ptr %19, align 8
  %.not2022.i = icmp eq ptr %.021.i, null
  br i1 %.not2022.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %49
  %.023.i = phi ptr [ %.0.i38, %49 ], [ %.021.i, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %42, label %43

42:                                               ; preds = %.lr.ph.i
  store ptr %34, ptr %39, align 8
  br label %49

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr %32, ptr %44, align 8
  br label %49

49:                                               ; preds = %48, %43, %42
  %50 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i38 = load ptr, ptr %50, align 8
  %.not20.i = icmp eq ptr %.0.i38, null
  br i1 %.not20.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !9

_list_node_create.exit:                           ; preds = %49, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %51 = load ptr, ptr %.048, align 8
  store ptr %51, ptr %4, align 8
  %.not.i39 = icmp eq ptr %51, null
  br i1 %.not.i39, label %_list_node_destroy.exit, label %52

52:                                               ; preds = %_list_node_create.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %.048, align 8
  %.not20.i40 = icmp eq ptr %54, null
  br i1 %.not20.i40, label %55, label %56

55:                                               ; preds = %52
  store ptr %.048, ptr %20, align 8
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr %21, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %21, align 8
  %.022.i = load ptr, ptr %22, align 8
  %.not2123.i = icmp eq ptr %.022.i, null
  br i1 %.not2123.i, label %._crit_edge.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %56, %70
  %.024.i = phi ptr [ %.0.i42, %70 ], [ %.022.i, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %62, label %65

62:                                               ; preds = %.lr.ph.i41
  %63 = load ptr, ptr %53, align 8
  store ptr %63, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store ptr %.048, ptr %64, align 8
  br label %70

65:                                               ; preds = %.lr.ph.i41
  %66 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store ptr %.048, ptr %66, align 8
  br label %70

70:                                               ; preds = %69, %65, %62
  %71 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.0.i42 = load ptr, ptr %71, align 8
  %.not21.i = icmp eq ptr %.0.i42, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i41, !llvm.loop !11

._crit_edge.i:                                    ; preds = %70, %56
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %_list_node_destroy.exit

_list_node_destroy.exit:                          ; preds = %_list_node_create.exit, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %72 = add nsw i32 %.02547, 1
  br label %76

73:                                               ; preds = %_list_find_first_locked.exit
  %74 = load ptr, ptr %.048, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %76

76:                                               ; preds = %73, %_list_node_destroy.exit
  %.126 = phi i32 [ %.02547, %73 ], [ %72, %_list_node_destroy.exit ]
  %.1 = phi ptr [ %75, %73 ], [ %.048, %_list_node_destroy.exit ]
  %77 = load ptr, ptr %.1, align 8
  %.not33 = icmp eq ptr %77, null
  br i1 %.not33, label %._crit_edge, label %23, !llvm.loop !14

._crit_edge:                                      ; preds = %76, %14
  %.025.lcssa = phi i32 [ 0, %14 ], [ %.126, %76 ]
  %78 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %10) #9
  %.not34 = icmp eq i32 %78, 0
  br i1 %.not34, label %81, label %79

79:                                               ; preds = %._crit_edge
  %80 = tail call ptr @__errno_location() #10
  store i32 %78, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.list_transfer_unique) #11
  unreachable

81:                                               ; preds = %._crit_edge
  %82 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #9
  %.not35 = icmp eq i32 %82, 0
  br i1 %.not35, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @__errno_location() #10
  store i32 %82, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.list_transfer_unique) #11
  unreachable

85:                                               ; preds = %81
  ret i32 %.025.lcssa
}

; Function Attrs: nounwind uwtable
define void @list_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #10
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 658, ptr noundef nonnull @__func__.list_push) #11
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__._list_node_create) #9
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %7
  store ptr %9, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.021.i = load ptr, ptr %18, align 8
  %.not2022.i = icmp eq ptr %.021.i, null
  br i1 %.not2022.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %29
  %.023.i = phi ptr [ %.0.i, %29 ], [ %.021.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %19, align 8
  br label %29

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr %9, ptr %24, align 8
  br label %29

29:                                               ; preds = %28, %23, %22
  %30 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i = load ptr, ptr %30, align 8
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !9

_list_node_create.exit:                           ; preds = %29, %14
  %31 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #9
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %34, label %32

32:                                               ; preds = %_list_node_create.exit
  %33 = tail call ptr @__errno_location() #10
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @__func__.list_push) #11
  unreachable

34:                                               ; preds = %_list_node_create.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @list_find_first(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @_list_find_first_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @list_find_first_ro(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @_list_find_first_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @list_delete_all(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__.list_delete_all) #11
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not2532 = icmp eq ptr %11, null
  br i1 %.not2532, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %51
  %17 = phi ptr [ %11, %.lr.ph ], [ %52, %51 ]
  %.034 = phi ptr [ %10, %.lr.ph ], [ %.1, %51 ]
  %.01833 = phi i32 [ 0, %.lr.ph ], [ %.119, %51 ]
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %1(ptr noundef %18, ptr noundef %2) #9
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %48, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = load ptr, ptr %.034, align 8
  store ptr %21, ptr %4, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_list_node_destroy.exit.thread, label %22

_list_node_destroy.exit.thread:                   ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %51

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.034, align 8
  %.not20.i = icmp eq ptr %25, null
  br i1 %.not20.i, label %26, label %27

26:                                               ; preds = %22
  store ptr %.034, ptr %12, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %13, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %13, align 8
  %.022.i = load ptr, ptr %14, align 8
  %.not2123.i = icmp eq ptr %.022.i, null
  br i1 %.not2123.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %41
  %.024.i = phi ptr [ %.0.i, %41 ], [ %.022.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %21
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %24, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store ptr %.034, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr %.034, ptr %37, align 8
  br label %41

41:                                               ; preds = %40, %36, %33
  %42 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.0.i = load ptr, ptr %42, align 8
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !11

_list_node_destroy.exit:                          ; preds = %41, %27
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %51, label %43

43:                                               ; preds = %_list_node_destroy.exit
  %44 = load ptr, ptr %15, align 8
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %46, label %45

45:                                               ; preds = %43
  call void %44(ptr noundef nonnull %23) #9
  br label %46

46:                                               ; preds = %45, %43
  %47 = add nsw i32 %.01833, 1
  br label %51

48:                                               ; preds = %16
  %49 = load ptr, ptr %.034, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %51

51:                                               ; preds = %_list_node_destroy.exit.thread, %_list_node_destroy.exit, %46, %48
  %.119 = phi i32 [ %47, %46 ], [ %.01833, %_list_node_destroy.exit ], [ %.01833, %48 ], [ %.01833, %_list_node_destroy.exit.thread ]
  %.1 = phi ptr [ %.034, %46 ], [ %.034, %_list_node_destroy.exit ], [ %50, %48 ], [ %.034, %_list_node_destroy.exit.thread ]
  %52 = load ptr, ptr %.1, align 8
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %._crit_edge, label %16, !llvm.loop !15

._crit_edge:                                      ; preds = %51, %9
  %.018.lcssa = phi i32 [ 0, %9 ], [ %.119, %51 ]
  %53 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #9
  %.not26 = icmp eq i32 %53, 0
  br i1 %.not26, label %56, label %54

54:                                               ; preds = %._crit_edge
  %55 = tail call ptr @__errno_location() #10
  store i32 %53, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.list_delete_all) #11
  unreachable

56:                                               ; preds = %._crit_edge
  ret i32 %.018.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @list_delete_first(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %3
  %.033 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %.033, align 8
  %.not2634 = icmp eq ptr %7, null
  br i1 %.not2634, label %.loopexit, label %.lr.ph

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.list_delete_first) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %46
  %10 = phi ptr [ %48, %46 ], [ %7, %.preheader ]
  %.035 = phi ptr [ %.0, %46 ], [ %.033, %.preheader ]
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %1(ptr noundef %11, ptr noundef %2) #9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = load ptr, ptr %.035, align 8
  store ptr %15, ptr %4, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_list_node_destroy.exit.thread, label %16

_list_node_destroy.exit.thread:                   ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.035, align 8
  %.not20.i = icmp eq ptr %19, null
  br i1 %.not20.i, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.035, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.022.i = load ptr, ptr %26, align 8
  %.not2123.i = icmp eq ptr %.022.i, null
  br i1 %.not2123.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %38
  %.024.i = phi ptr [ %.0.i, %38 ], [ %.022.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store ptr %.035, ptr %32, align 8
  br label %38

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr %.035, ptr %34, align 8
  br label %38

38:                                               ; preds = %37, %33, %30
  %39 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.0.i = load ptr, ptr %39, align 8
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !11

_list_node_destroy.exit:                          ; preds = %38, %22
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %.loopexit, label %40

40:                                               ; preds = %_list_node_destroy.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %.loopexit, label %43

43:                                               ; preds = %40
  call void %42(ptr noundef nonnull %17) #9
  br label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = icmp slt i32 %12, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %.035, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %.0, align 8
  %.not26 = icmp eq ptr %48, null
  br i1 %.not26, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %46, %44, %.preheader, %_list_node_destroy.exit.thread, %_list_node_destroy.exit, %43, %40
  %.019 = phi i32 [ 1, %40 ], [ 1, %43 ], [ 1, %_list_node_destroy.exit ], [ 1, %_list_node_destroy.exit.thread ], [ 0, %.preheader ], [ 0, %46 ], [ -1, %44 ]
  %49 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #9
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %52, label %50

50:                                               ; preds = %.loopexit
  %51 = tail call ptr @__errno_location() #10
  store i32 %49, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @__func__.list_delete_first) #11
  unreachable

52:                                               ; preds = %.loopexit
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @list_delete_ptr(ptr noundef %0, ptr noundef readnone %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #10
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @__func__.list_delete_ptr) #11
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2228 = icmp eq ptr %10, null
  br i1 %.not2228, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %45
  %15 = phi ptr [ %10, %.lr.ph ], [ %46, %45 ]
  %.029 = phi ptr [ %9, %.lr.ph ], [ %.1, %45 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %.029, align 8
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %22, label %23

22:                                               ; preds = %18
  store ptr %.029, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %12, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %12, align 8
  %.022.i = load ptr, ptr %13, align 8
  %.not2123.i = icmp eq ptr %.022.i, null
  br i1 %.not2123.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %37
  %.024.i = phi ptr [ %.0.i, %37 ], [ %.022.i, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %20, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store ptr %.029, ptr %31, align 8
  br label %37

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %20
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr %.029, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.0.i = load ptr, ptr %38, align 8
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !11

_list_node_destroy.exit:                          ; preds = %37, %23
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %45, label %39

39:                                               ; preds = %_list_node_destroy.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %.loopexit, label %42

42:                                               ; preds = %39
  call void %41(ptr noundef nonnull %19) #9
  br label %.loopexit

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %45

45:                                               ; preds = %_list_node_destroy.exit, %43
  %.1 = phi ptr [ %.029, %_list_node_destroy.exit ], [ %44, %43 ]
  %46 = load ptr, ptr %.1, align 8
  %.not22 = icmp eq ptr %46, null
  br i1 %.not22, label %.loopexit, label %14, !llvm.loop !17

.loopexit:                                        ; preds = %45, %8, %39, %42
  %.016 = phi i32 [ 1, %42 ], [ 1, %39 ], [ 0, %8 ], [ 0, %45 ]
  %47 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #9
  %.not25 = icmp eq i32 %47, 0
  br i1 %.not25, label %50, label %48

48:                                               ; preds = %.loopexit
  %49 = tail call ptr @__errno_location() #10
  store i32 %47, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.list_delete_ptr) #11
  unreachable

50:                                               ; preds = %.loopexit
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define i32 @list_for_each(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  store i32 -1, ptr %4, align 4
  %5 = call i32 @list_for_each_max(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @list_for_each_ro(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  store i32 -1, ptr %4, align 4
  %5 = call i32 @list_for_each_max(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @list_for_each_max(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %.not = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %7) #9
  %.not36 = icmp eq i32 %9, 0
  br i1 %.not36, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #10
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @__func__.list_for_each_max) #11
  unreachable

12:                                               ; preds = %6
  %13 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %7) #9
  %.not35 = icmp eq i32 %13, 0
  br i1 %.not35, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #10
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @__func__.list_for_each_max) #11
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
  %26 = tail call i32 %2(ptr noundef %25, ptr noundef %3) #9
  %27 = icmp slt i32 %26, 0
  %spec.select40 = select i1 %27, i1 true, i1 %.028.us
  br label %.split.us, !llvm.loop !18

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
  %37 = tail call i32 %2(ptr noundef %36, ptr noundef %3) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.critedge, label %.split, !llvm.loop !18

.critedge:                                        ; preds = %34, %33, %30, %19, %22
  %.us-phi = phi i1 [ %.028.us, %22 ], [ %.028.us, %19 ], [ true, %34 ], [ false, %30 ], [ false, %33 ]
  %.us-phi39 = phi i32 [ %.027.us, %22 ], [ %.027.us, %19 ], [ %35, %34 ], [ %.027, %30 ], [ %.027, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %40, %.us-phi39
  store i32 %41, ptr %1, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %42) #9
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %46, label %44

44:                                               ; preds = %.critedge
  %45 = tail call ptr @__errno_location() #10
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @__func__.list_for_each_max) #11
  unreachable

46:                                               ; preds = %.critedge
  %47 = sub nsw i32 0, %.us-phi39
  %spec.select = select i1 %.us-phi, i32 %47, i32 %.us-phi39
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define i32 @list_flush(ptr noundef %0) #0 {
  %2 = tail call i32 @list_flush_max(ptr noundef %0, i32 noundef -1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @list_flush_max(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #10
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @__func__.list_flush_max) #11
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp slt i32 %1, 0
  %or.cond28.not = icmp eq i32 %1, 0
  br i1 %or.cond28.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %43
  %.030 = phi i32 [ 0, %.lr.ph ], [ %.1, %43 ]
  %.01829 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %16 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %.critedge, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %.not20.i = icmp eq ptr %20, null
  br i1 %.not20.i, label %21, label %22

21:                                               ; preds = %17
  store ptr %9, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %12, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %12, align 8
  %.022.i = load ptr, ptr %13, align 8
  %.not2123.i = icmp eq ptr %.022.i, null
  br i1 %.not2123.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %36
  %.024.i = phi ptr [ %.0.i, %36 ], [ %.022.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store ptr %9, ptr %30, align 8
  br label %36

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %9, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31, %28
  %37 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.0.i = load ptr, ptr %37, align 8
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !11

_list_node_destroy.exit:                          ; preds = %36, %22
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %43, label %38

38:                                               ; preds = %_list_node_destroy.exit
  %39 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %41, label %40

40:                                               ; preds = %38
  call void %39(ptr noundef nonnull %18) #9
  br label %41

41:                                               ; preds = %40, %38
  %42 = add nsw i32 %.030, 1
  br label %43

43:                                               ; preds = %_list_node_destroy.exit, %41
  %.1 = phi i32 [ %42, %41 ], [ %.030, %_list_node_destroy.exit ]
  %44 = add nuw nsw i32 %.01829, 1
  %45 = icmp slt i32 %44, %1
  %or.cond = select i1 %10, i1 true, i1 %45
  br i1 %or.cond, label %15, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %15, %43, %8
  %.0.lcssa = phi i32 [ 0, %8 ], [ %.1, %43 ], [ %.030, %15 ]
  %46 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #9
  %.not25 = icmp eq i32 %46, 0
  br i1 %.not25, label %49, label %47

47:                                               ; preds = %.critedge
  %48 = tail call ptr @__errno_location() #10
  store i32 %46, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.list_flush_max) #11
  unreachable

49:                                               ; preds = %.critedge
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @list_sort(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 686, ptr noundef nonnull @__func__.list_sort) #11
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #9
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %87, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #10
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 689, ptr noundef nonnull @__func__.list_sort) #11
  unreachable

17:                                               ; preds = %9
  %18 = zext nneg i32 %11 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @__func__.list_sort) #9
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %.not.i.i44 = icmp eq ptr %22, null
  br i1 %.not.i.i44, label %_list_pop_locked.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

_list_pop_locked.exit.thread:                     ; preds = %47, %17
  %.0.lcssa = phi i64 [ 0, %17 ], [ %indvars.iv.next, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.lr.ph47

25:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %26 = phi ptr [ %22, %.lr.ph ], [ %49, %47 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %21, align 8
  %.not20.i.i = icmp eq ptr %29, null
  br i1 %.not20.i.i, label %30, label %31

30:                                               ; preds = %25
  store ptr %21, ptr %23, align 8
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %10, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 8
  %.022.i.i = load ptr, ptr %24, align 8
  %.not2123.i.i = icmp eq ptr %.022.i.i, null
  br i1 %.not2123.i.i, label %_list_pop_locked.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %45
  %.024.i.i = phi ptr [ %.0.i.i, %45 ], [ %.022.i.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph.i.i
  %38 = load ptr, ptr %28, align 8
  store ptr %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  store ptr %21, ptr %39, align 8
  br label %45

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr %21, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %40, %37
  %46 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 32
  %.0.i.i = load ptr, ptr %46, align 8
  %.not21.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not21.i.i, label %_list_pop_locked.exit, label %.lr.ph.i.i, !llvm.loop !11

_list_pop_locked.exit:                            ; preds = %45, %31
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %.lr.ph47, label %47

47:                                               ; preds = %_list_pop_locked.exit
  %48 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  store ptr %27, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = load ptr, ptr %21, align 8
  store ptr %49, ptr %3, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_list_pop_locked.exit.thread, label %25, !llvm.loop !20

.lr.ph47:                                         ; preds = %_list_pop_locked.exit, %_list_pop_locked.exit.thread
  %.043 = phi i64 [ %.0.lcssa, %_list_pop_locked.exit.thread ], [ %indvars.iv, %_list_pop_locked.exit ]
  %50 = and i64 %.043, 4294967295
  call void @qsort(ptr noundef %20, i64 noundef %50, i64 noundef 8, ptr noundef %1) #9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %smax = call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %53

53:                                               ; preds = %.lr.ph47, %_list_node_create.exit
  %indvars.iv56 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next57, %_list_node_create.exit ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv56
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__._list_node_create) #9
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %59, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %60, label %61

60:                                               ; preds = %53
  store ptr %59, ptr %51, align 8
  br label %61

61:                                               ; preds = %60, %53
  store ptr %57, ptr %54, align 8
  %62 = load i32, ptr %10, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 8
  %.021.i = load ptr, ptr %52, align 8
  %.not2022.i = icmp eq ptr %.021.i, null
  br i1 %.not2022.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %74
  %.023.i = phi ptr [ %.0.i, %74 ], [ %.021.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %67, label %68

67:                                               ; preds = %.lr.ph.i
  store ptr %59, ptr %64, align 8
  br label %74

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %59, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store ptr %57, ptr %69, align 8
  br label %74

74:                                               ; preds = %73, %68, %67
  %75 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i = load ptr, ptr %75, align 8
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !9

_list_node_create.exit:                           ; preds = %74, %61
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !21

._crit_edge:                                      ; preds = %_list_node_create.exit
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.03048 = load ptr, ptr %76, align 8
  %.not3749 = icmp eq ptr %.03048, null
  br i1 %.not3749, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge, %.lr.ph52
  %.03050 = phi ptr [ %.030, %.lr.ph52 ], [ %.03048, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %.03050, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.03050, i64 16
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.03050, i64 24
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.03050, i64 32
  %.030 = load ptr, ptr %83, align 8
  %.not37 = icmp eq ptr %.030, null
  br i1 %.not37, label %._crit_edge53, label %.lr.ph52, !llvm.loop !22

._crit_edge53:                                    ; preds = %.lr.ph52, %._crit_edge
  %84 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #9
  %.not38 = icmp eq i32 %84, 0
  br i1 %.not38, label %87, label %85

85:                                               ; preds = %._crit_edge53
  %86 = tail call ptr @__errno_location() #10
  store i32 %84, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 719, ptr noundef nonnull @__func__.list_sort) #11
  unreachable

87:                                               ; preds = %._crit_edge53, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @list_flip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #10
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 732, ptr noundef nonnull @__func__.list_flip) #11
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %2) #9
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %32, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #10
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @__func__.list_flip) #11
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
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !23

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
  br i1 %.not33, label %._crit_edge44, label %.lr.ph43, !llvm.loop !24

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge
  %29 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %2) #9
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %32, label %30

30:                                               ; preds = %._crit_edge44
  %31 = tail call ptr @__errno_location() #10
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 759, ptr noundef nonnull @__func__.list_flip) #11
  unreachable

32:                                               ; preds = %._crit_edge44, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @list_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #10
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 770, ptr noundef nonnull @__func__.list_pop) #11
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_list_pop_locked.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %.not20.i.i = icmp eq ptr %13, null
  br i1 %.not20.i.i, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.022.i.i = load ptr, ptr %20, align 8
  %.not2123.i.i = icmp eq ptr %.022.i.i, null
  br i1 %.not2123.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %32
  %.024.i.i = phi ptr [ %.0.i.i, %32 ], [ %.022.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph.i.i
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  store ptr %8, ptr %26, align 8
  br label %32

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr %8, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %27, %24
  %33 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 32
  %.0.i.i = load ptr, ptr %33, align 8
  %.not21.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %32, %16
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %_list_pop_locked.exit

_list_pop_locked.exit:                            ; preds = %7, %._crit_edge.i.i
  %.017.i.i = phi ptr [ %11, %._crit_edge.i.i ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %34 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #9
  %.not8 = icmp eq i32 %34, 0
  br i1 %.not8, label %37, label %35

35:                                               ; preds = %_list_pop_locked.exit
  %36 = tail call ptr @__errno_location() #10
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 773, ptr noundef nonnull @__func__.list_pop) #11
  unreachable

37:                                               ; preds = %_list_pop_locked.exit
  ret ptr %.017.i.i
}

; Function Attrs: nounwind uwtable
define ptr @list_peek(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #10
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.list_peek) #11
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
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %2) #9
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #10
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 789, ptr noundef nonnull @__func__.list_peek) #11
  unreachable

16:                                               ; preds = %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @list_dequeue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #10
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @__func__.list_dequeue) #11
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_list_node_destroy.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %.not20.i = icmp eq ptr %13, null
  br i1 %.not20.i, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.022.i = load ptr, ptr %20, align 8
  %.not2123.i = icmp eq ptr %.022.i, null
  br i1 %.not2123.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %32
  %.024.i = phi ptr [ %.0.i, %32 ], [ %.022.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store ptr %8, ptr %26, align 8
  br label %32

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr %8, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %27, %24
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.0.i = load ptr, ptr %33, align 8
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %32, %16
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %_list_node_destroy.exit

_list_node_destroy.exit:                          ; preds = %7, %._crit_edge.i
  %.017.i = phi ptr [ %11, %._crit_edge.i ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %34 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #9
  %.not9 = icmp eq i32 %34, 0
  br i1 %.not9, label %37, label %35

35:                                               ; preds = %_list_node_destroy.exit
  %36 = tail call ptr @__errno_location() #10
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @__func__.list_dequeue) #11
  unreachable

37:                                               ; preds = %_list_node_destroy.exit
  ret ptr %.017.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @list_iterator_create(ptr noundef %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @__func__.list_iterator_create) #9
  store i32 -559038721, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #10
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @__func__.list_iterator_create) #11
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
  %16 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #9
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__errno_location() #10
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 830, ptr noundef nonnull @__func__.list_iterator_create) #11
  unreachable

19:                                               ; preds = %8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @list_iterator_reset(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #10
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 842, ptr noundef nonnull @__func__.list_iterator_reset) #11
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %14) #9
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @__errno_location() #10
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 847, ptr noundef nonnull @__func__.list_iterator_reset) #11
  unreachable

18:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @list_iterator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__.list_iterator_destroy) #11
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not1115 = icmp eq ptr %12, null
  br i1 %.not1115, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %.lr.ph._crit_edge, label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph23
  %14 = icmp eq ptr %20, %0
  br i1 %14, label %.lr.ph._crit_edge.loopexit, label %.lr.ph23, !llvm.loop !25

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

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %20, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph23, %9, %.lr.ph._crit_edge
  %21 = phi ptr [ %10, %9 ], [ %.pre, %.lr.ph._crit_edge ], [ %10, %.lr.ph23 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %22) #9
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %26, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call ptr @__errno_location() #10
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 868, ptr noundef nonnull @__func__.list_iterator_destroy) #11
  unreachable

26:                                               ; preds = %.loopexit
  store i32 559038720, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @list_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #10
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @__func__.list_next) #11
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %25) #9
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %29, label %27

27:                                               ; preds = %_list_next_locked.exit
  %28 = tail call ptr @__errno_location() #10
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 899, ptr noundef nonnull @__func__.list_next) #11
  unreachable

29:                                               ; preds = %_list_next_locked.exit
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @list_insert(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 931, ptr noundef nonnull @__func__.list_insert) #11
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__._list_node_create) #9
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %15, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %9
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.021.i = load ptr, ptr %22, align 8
  %.not2022.i = icmp eq ptr %.021.i, null
  br i1 %.not2022.i, label %_list_node_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %33
  %.023.i = phi ptr [ %.0.i, %33 ], [ %.021.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store ptr %15, ptr %23, align 8
  br label %33

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr %13, ptr %28, align 8
  br label %33

33:                                               ; preds = %32, %27, %26
  %34 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i = load ptr, ptr %34, align 8
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %_list_node_create.exit, label %.lr.ph.i, !llvm.loop !9

_list_node_create.exit:                           ; preds = %33, %18
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %36) #9
  %.not9 = icmp eq i32 %37, 0
  br i1 %.not9, label %40, label %38

38:                                               ; preds = %_list_node_create.exit
  %39 = tail call ptr @__errno_location() #10
  store i32 %37, ptr %39, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 933, ptr noundef nonnull @__func__.list_insert) #11
  unreachable

40:                                               ; preds = %_list_node_create.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @list_find(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #10
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 947, ptr noundef nonnull @__func__.list_find) #11
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
  %25 = tail call i32 %1(ptr noundef nonnull %23, ptr noundef %2) #9
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %12, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %22, %24, %_list_next_locked.exit
  %26 = phi ptr [ %23, %24 ], [ null, %_list_next_locked.exit ], [ null, %22 ]
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %28) #9
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %32, label %30

30:                                               ; preds = %.critedge
  %31 = tail call ptr @__errno_location() #10
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 952, ptr noundef nonnull @__func__.list_find) #11
  unreachable

32:                                               ; preds = %.critedge
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @list_remove(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 966, ptr noundef nonnull @__func__.list_remove) #11
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %12, %14
  %.pre14 = load ptr, ptr %3, align 8
  br i1 %.not12, label %40, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_list_node_destroy.exit, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %.not20.i = icmp eq ptr %19, null
  br i1 %.not20.i, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.pre14, i64 16
  store ptr %11, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %.pre14, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre14, i64 24
  %.022.i = load ptr, ptr %26, align 8
  %.not2123.i = icmp eq ptr %.022.i, null
  br i1 %.not2123.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %38
  %.024.i = phi ptr [ %.0.i, %38 ], [ %.022.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store ptr %11, ptr %32, align 8
  br label %38

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr %11, ptr %34, align 8
  br label %38

38:                                               ; preds = %37, %33, %30
  %39 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.0.i = load ptr, ptr %39, align 8
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %38, %22
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  %.pre.pre = load ptr, ptr %3, align 8
  br label %_list_node_destroy.exit

_list_node_destroy.exit:                          ; preds = %15, %._crit_edge.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i ], [ %.pre14, %15 ]
  %.017.i = phi ptr [ %17, %._crit_edge.i ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %40

40:                                               ; preds = %9, %_list_node_destroy.exit
  %41 = phi ptr [ %.pre, %_list_node_destroy.exit ], [ %.pre14, %9 ]
  %.0 = phi ptr [ %.017.i, %_list_node_destroy.exit ], [ null, %9 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %42) #9
  %.not13 = icmp eq i32 %43, 0
  br i1 %.not13, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @__errno_location() #10
  store i32 %43, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 970, ptr noundef nonnull @__func__.list_remove) #11
  unreachable

46:                                               ; preds = %40
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @list_remove_first(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %3
  %.022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %.022, align 8
  %.not1823 = icmp eq ptr %7, null
  br i1 %.not1823, label %.loopexit, label %.lr.ph

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.list_remove_first) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %39
  %10 = phi ptr [ %41, %39 ], [ %7, %.preheader ]
  %.024 = phi ptr [ %.0, %39 ], [ %.022, %.preheader ]
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %1(ptr noundef %11, ptr noundef %2) #9
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %39, label %13

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %14 = load ptr, ptr %.024, align 8
  store ptr %14, ptr %4, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_list_node_destroy.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %.024, align 8
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.024, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.022.i = load ptr, ptr %25, align 8
  %.not2123.i = icmp eq ptr %.022.i, null
  br i1 %.not2123.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %37
  %.024.i = phi ptr [ %.0.i, %37 ], [ %.022.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store ptr %.024, ptr %31, align 8
  br label %37

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr %.024, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.0.i = load ptr, ptr %38, align 8
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %37, %21
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %_list_node_destroy.exit

_list_node_destroy.exit:                          ; preds = %13, %._crit_edge.i
  %.017.i = phi ptr [ %16, %._crit_edge.i ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %.024, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %.0, align 8
  %.not18 = icmp eq ptr %41, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %39, %.preheader, %_list_node_destroy.exit
  %.014 = phi ptr [ %.017.i, %_list_node_destroy.exit ], [ null, %.preheader ], [ null, %39 ]
  %42 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #9
  %.not20 = icmp eq i32 %42, 0
  br i1 %.not20, label %45, label %43

43:                                               ; preds = %.loopexit
  %44 = tail call ptr @__errno_location() #10
  store i32 %42, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @__func__.list_remove_first) #11
  unreachable

45:                                               ; preds = %.loopexit
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @list_delete_item(ptr noundef readonly captures(none) %0) #0 {
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
  tail call void %7(ptr noundef nonnull %2) #9
  br label %9

9:                                                ; preds = %1, %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

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
define i32 @list_transfer_match(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #10
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @__func__.list_transfer_match) #11
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #9
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #10
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.list_transfer_match) #11
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not3557 = icmp eq ptr %17, null
  br i1 %.not3557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %_list_node_create.exit
  %25 = phi ptr [ %17, %.lr.ph ], [ %95, %_list_node_create.exit ]
  %.059 = phi ptr [ %16, %.lr.ph ], [ %.1, %_list_node_create.exit ]
  %.02458 = phi i32 [ 0, %.lr.ph ], [ %.2, %_list_node_create.exit ]
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %2(ptr noundef %26, ptr noundef %3) #9
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %92, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %29 = load ptr, ptr %.059, align 8
  store ptr %29, ptr %5, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_list_node_destroy.exit.thread, label %30

_list_node_destroy.exit.thread:                   ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.split

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %.059, align 8
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %34, label %35

34:                                               ; preds = %30
  store ptr %.059, ptr %18, align 8
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %19, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %19, align 8
  %.022.i = load ptr, ptr %20, align 8
  %.not2123.i = icmp eq ptr %.022.i, null
  br i1 %.not2123.i, label %_list_node_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %49
  %.024.i = phi ptr [ %.0.i, %49 ], [ %.022.i, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph.i
  %42 = load ptr, ptr %32, align 8
  store ptr %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  store ptr %.059, ptr %43, align 8
  br label %49

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr %.059, ptr %45, align 8
  br label %49

49:                                               ; preds = %48, %44, %41
  %50 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.0.i = load ptr, ptr %50, align 8
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %_list_node_destroy.exit, label %.lr.ph.i, !llvm.loop !11

_list_node_destroy.exit:                          ; preds = %49, %35
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %.split, label %.split27

.split:                                           ; preds = %_list_node_destroy.exit.thread, %_list_node_destroy.exit
  %51 = load ptr, ptr %21, align 8
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__._list_node_create) #9
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %54, align 8
  %.not.i40 = icmp eq ptr %53, null
  br i1 %.not.i40, label %55, label %56

55:                                               ; preds = %.split
  store ptr %54, ptr %21, align 8
  br label %56

56:                                               ; preds = %55, %.split
  store ptr %52, ptr %51, align 8
  %57 = load i32, ptr %22, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %22, align 8
  %.021.i = load ptr, ptr %23, align 8
  %.not2022.i = icmp eq ptr %.021.i, null
  br i1 %.not2022.i, label %_list_node_create.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %56, %69
  %.023.i = phi ptr [ %.0.i42, %69 ], [ %.021.i, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %62, label %63

62:                                               ; preds = %.lr.ph.i41
  store ptr %54, ptr %59, align 8
  br label %69

63:                                               ; preds = %.lr.ph.i41
  %64 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %54, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr %52, ptr %64, align 8
  br label %69

69:                                               ; preds = %68, %63, %62
  %70 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.0.i42 = load ptr, ptr %70, align 8
  %.not20.i43 = icmp eq ptr %.0.i42, null
  br i1 %.not20.i43, label %_list_node_create.exit, label %.lr.ph.i41, !llvm.loop !9

.split27:                                         ; preds = %_list_node_destroy.exit
  %71 = add nsw i32 %.02458, 1
  %72 = load ptr, ptr %21, align 8
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__._list_node_create) #9
  store ptr %31, ptr %73, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %75, align 8
  %.not.i45 = icmp eq ptr %74, null
  br i1 %.not.i45, label %76, label %77

76:                                               ; preds = %.split27
  store ptr %75, ptr %21, align 8
  br label %77

77:                                               ; preds = %76, %.split27
  store ptr %73, ptr %72, align 8
  %78 = load i32, ptr %22, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %22, align 8
  %.021.i46 = load ptr, ptr %23, align 8
  %.not2022.i47 = icmp eq ptr %.021.i46, null
  br i1 %.not2022.i47, label %_list_node_create.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %77, %90
  %.023.i49 = phi ptr [ %.0.i50, %90 ], [ %.021.i46, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.023.i49, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %72
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph.i48
  store ptr %75, ptr %80, align 8
  br label %90

84:                                               ; preds = %.lr.ph.i48
  %85 = getelementptr inbounds nuw i8, ptr %.023.i49, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %75, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store ptr %73, ptr %85, align 8
  br label %90

90:                                               ; preds = %89, %84, %83
  %91 = getelementptr inbounds nuw i8, ptr %.023.i49, i64 32
  %.0.i50 = load ptr, ptr %91, align 8
  %.not20.i51 = icmp eq ptr %.0.i50, null
  br i1 %.not20.i51, label %_list_node_create.exit, label %.lr.ph.i48, !llvm.loop !9

92:                                               ; preds = %24
  %93 = load ptr, ptr %.059, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %_list_node_create.exit

_list_node_create.exit:                           ; preds = %90, %69, %77, %56, %92
  %.2 = phi i32 [ %.02458, %92 ], [ %.02458, %56 ], [ %71, %77 ], [ %.02458, %69 ], [ %71, %90 ]
  %.1 = phi ptr [ %94, %92 ], [ %.059, %56 ], [ %.059, %77 ], [ %.059, %69 ], [ %.059, %90 ]
  %95 = load ptr, ptr %.1, align 8
  %.not35 = icmp eq ptr %95, null
  br i1 %.not35, label %._crit_edge, label %24, !llvm.loop !28

._crit_edge:                                      ; preds = %_list_node_create.exit, %15
  %.024.lcssa = phi i32 [ 0, %15 ], [ %.2, %_list_node_create.exit ]
  %96 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #9
  %.not36 = icmp eq i32 %96, 0
  br i1 %.not36, label %99, label %97

97:                                               ; preds = %._crit_edge
  %98 = tail call ptr @__errno_location() #10
  store i32 %96, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @__func__.list_transfer_match) #11
  unreachable

99:                                               ; preds = %._crit_edge
  %100 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %6) #9
  %.not37 = icmp eq i32 %100, 0
  br i1 %.not37, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call ptr @__errno_location() #10
  store i32 %100, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.list_transfer_match) #11
  unreachable

103:                                              ; preds = %99
  ret i32 %.024.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_list_find_first_lock(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %3, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #9
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %.preheader, label %8

.preheader:                                       ; preds = %10, %6
  br label %14

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #10
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__._list_find_first_lock) #11
  unreachable

10:                                               ; preds = %4
  %11 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #10
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__func__._list_find_first_lock) #11
  unreachable

14:                                               ; preds = %.preheader, %15
  %.pn.i = phi ptr [ %.0.i, %15 ], [ %0, %.preheader ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_list_find_first_locked.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %.0.i, align 8
  %17 = tail call i32 %1(ptr noundef %16, ptr noundef %2) #9
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %14, label %18, !llvm.loop !13

18:                                               ; preds = %15
  %19 = load ptr, ptr %.0.i, align 8
  br label %_list_find_first_locked.exit

_list_find_first_locked.exit:                     ; preds = %14, %18
  %.08.i = phi ptr [ %19, %18 ], [ null, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %20) #9
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %24, label %22

22:                                               ; preds = %_list_find_first_locked.exit
  %23 = tail call ptr @__errno_location() #10
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @__func__._list_find_first_lock) #11
  unreachable

24:                                               ; preds = %_list_find_first_locked.exit
  ret ptr %.08.i
}

; Function Attrs: nounwind uwtable
define i32 @list_for_each_nobreak(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 -1, ptr %4, align 4
  %5 = call i32 @list_for_each_max(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @list_peek_next(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #10
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 913, ptr noundef nonnull @__func__.list_peek_next) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %12) #9
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @__errno_location() #10
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 917, ptr noundef nonnull @__func__.list_peek_next) #11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
