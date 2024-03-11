target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xlist = type { i32, ptr, ptr, ptr, ptr, i32, %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.listIterator = type { i32, ptr, ptr, ptr, ptr }
%struct.listNode = type { ptr, ptr }

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
define ptr @list_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.list_create)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.xlist, ptr %6, i32 0, i32 0
  store i32 -559038737, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.xlist, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xlist, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.xlist, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.xlist, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.xlist, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.xlist, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.xlist, ptr %22, i32 0, i32 6
  %24 = call i32 @pthread_rwlock_init(ptr noundef %23, ptr noundef null) #5
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @__errno_location() #6
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.list_create) #7
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @list_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xlist, ptr %11, i32 0, i32 6
  %13 = call i32 @pthread_rwlock_wrlock(ptr noundef %12) #5
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @__errno_location() #6
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.list_destroy) #7
  unreachable

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.xlist, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %27, %20
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.listIterator, ptr %28, i32 0, i32 0
  store i32 559038720, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.listIterator, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  call void @slurm_xfree(ptr noundef %3)
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %24, !llvm.loop !6

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.xlist, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %61, %34
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.listNode, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.listNode, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.xlist, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.xlist, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.listNode, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void %57(ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %49, %41
  call void @slurm_xfree(ptr noundef %5)
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %5, align 8
  br label %38, !llvm.loop !8

63:                                               ; preds = %38
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.xlist, ptr %64, i32 0, i32 0
  store i32 559038736, ptr %65, align 8
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.xlist, ptr %67, i32 0, i32 6
  %69 = call i32 @pthread_rwlock_unlock(ptr noundef %68) #5
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @__errno_location() #6
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.list_destroy) #7
  unreachable

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.xlist, ptr %78, i32 0, i32 6
  %80 = call i32 @pthread_rwlock_destroy(ptr noundef %79) #5
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @__errno_location() #6
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.list_destroy) #7
  unreachable

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xlist, ptr %7, i32 0, i32 6
  %9 = call i32 @pthread_rwlock_rdlock(ptr noundef %8) #5
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #6
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.list_is_empty) #7
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.xlist, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.xlist, ptr %21, i32 0, i32 6
  %23 = call i32 @pthread_rwlock_unlock(ptr noundef %22) #5
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @__errno_location() #6
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 206, ptr noundef @__func__.list_is_empty) #7
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @list_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.xlist, ptr %12, i32 0, i32 6
  %14 = call i32 @pthread_rwlock_rdlock(ptr noundef %13) #5
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @__errno_location() #6
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.list_count) #7
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.xlist, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.xlist, ptr %26, i32 0, i32 6
  %28 = call i32 @pthread_rwlock_unlock(ptr noundef %27) #5
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @__errno_location() #6
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.list_count) #7
  unreachable

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @list_shallow_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @list_create(ptr noundef null)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @list_append_list(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.xlist, ptr %8, i32 0, i32 6
  %10 = call i32 @pthread_rwlock_wrlock(ptr noundef %9) #5
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @__errno_location() #6
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.list_append) #7
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.xlist, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_list_node_create(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.xlist, ptr %24, i32 0, i32 6
  %26 = call i32 @pthread_rwlock_unlock(ptr noundef %25) #5
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @__errno_location() #6
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.list_append) #7
  unreachable

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @list_append_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.xlist, ptr %12, i32 0, i32 6
  %14 = call i32 @pthread_rwlock_wrlock(ptr noundef %13) #5
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #6
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.list_append_list) #7
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.xlist, ptr %23, i32 0, i32 6
  %25 = call i32 @pthread_rwlock_wrlock(ptr noundef %24) #5
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @__errno_location() #6
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.list_append_list) #7
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.xlist, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %39, %32
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.xlist, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.listNode, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_list_node_create(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.listNode, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  br label %36, !llvm.loop !9

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.xlist, ptr %54, i32 0, i32 6
  %56 = call i32 @pthread_rwlock_unlock(ptr noundef %55) #5
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @__errno_location() #6
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.list_append_list) #7
  unreachable

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.xlist, ptr %65, i32 0, i32 6
  %67 = call i32 @pthread_rwlock_unlock(ptr noundef %66) #5
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @__errno_location() #6
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.list_append_list) #7
  unreachable

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @list_transfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @list_transfer_max(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @list_transfer_max(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.xlist, ptr %14, i32 0, i32 6
  %16 = call i32 @pthread_rwlock_wrlock(ptr noundef %15) #5
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @__errno_location() #6
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.list_transfer_max) #7
  unreachable

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.xlist, ptr %25, i32 0, i32 6
  %27 = call i32 @pthread_rwlock_wrlock(ptr noundef %26) #5
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @__errno_location() #6
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.list_transfer_max) #7
  unreachable

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @_list_pop_locked(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.xlist, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  call void @_list_node_create(ptr noundef %49, ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %35, !llvm.loop !10

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.xlist, ptr %58, i32 0, i32 6
  %60 = call i32 @pthread_rwlock_unlock(ptr noundef %59) #5
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @__errno_location() #6
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.list_transfer_max) #7
  unreachable

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.xlist, ptr %69, i32 0, i32 6
  %71 = call i32 @pthread_rwlock_unlock(ptr noundef %70) #5
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @__errno_location() #6
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.list_transfer_max) #7
  unreachable

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @list_transfer_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.xlist, ptr %15, i32 0, i32 6
  %17 = call i32 @pthread_rwlock_wrlock(ptr noundef %16) #5
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @__errno_location() #6
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.list_transfer_unique) #7
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.xlist, ptr %26, i32 0, i32 6
  %28 = call i32 @pthread_rwlock_wrlock(ptr noundef %27) #5
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @__errno_location() #6
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 377, ptr noundef @__func__.list_transfer_unique) #7
  unreachable

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.xlist, ptr %36, i32 0, i32 1
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %67, %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.listNode, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @_list_find_first_locked(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.xlist, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  call void @_list_node_create(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @_list_node_destroy(ptr noundef %58, ptr noundef %59)
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %42
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.listNode, ptr %65, i32 0, i32 1
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %63, %52
  br label %38, !llvm.loop !11

68:                                               ; preds = %38
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.xlist, ptr %70, i32 0, i32 6
  %72 = call i32 @pthread_rwlock_unlock(ptr noundef %71) #5
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @__errno_location() #6
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.list_transfer_unique) #7
  unreachable

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.xlist, ptr %81, i32 0, i32 6
  %83 = call i32 @pthread_rwlock_unlock(ptr noundef %82) #5
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @__errno_location() #6
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.list_transfer_unique) #7
  unreachable

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define void @list_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.xlist, ptr %8, i32 0, i32 6
  %10 = call i32 @pthread_rwlock_wrlock(ptr noundef %9) #5
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @__errno_location() #6
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 658, ptr noundef @__func__.list_push) #7
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.xlist, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8
  call void @_list_node_create(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.xlist, ptr %23, i32 0, i32 6
  %25 = call i32 @pthread_rwlock_unlock(ptr noundef %24) #5
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @__errno_location() #6
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 660, ptr noundef @__func__.list_push) #7
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @list_find_first(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @_list_find_first_lock(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @list_find_first_ro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @_list_find_first_lock(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @list_delete_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.xlist, ptr %13, i32 0, i32 6
  %15 = call i32 @pthread_rwlock_wrlock(ptr noundef %14) #5
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #6
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.list_delete_all) #7
  unreachable

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.xlist, ptr %23, i32 0, i32 1
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %61, %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.listNode, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 %30(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @_list_node_destroy(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.xlist, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.xlist, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %38
  br label %61

57:                                               ; preds = %29
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.listNode, ptr %59, i32 0, i32 1
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %57, %56
  br label %25, !llvm.loop !12

62:                                               ; preds = %25
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.xlist, ptr %64, i32 0, i32 6
  %66 = call i32 @pthread_rwlock_unlock(ptr noundef %65) #5
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @__errno_location() #6
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 501, ptr noundef @__func__.list_delete_all) #7
  unreachable

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @list_delete_first(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.xlist, ptr %14, i32 0, i32 6
  %16 = call i32 @pthread_rwlock_wrlock(ptr noundef %15) #5
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @__errno_location() #6
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.list_delete_first) #7
  unreachable

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.xlist, ptr %24, i32 0, i32 1
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %66, %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %67

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.listNode, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 %31(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @_list_node_destroy(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.xlist, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.xlist, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55, %40
  store i32 1, ptr %9, align 4
  br label %67

57:                                               ; preds = %30
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1, ptr %9, align 4
  br label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.listNode, ptr %63, i32 0, i32 1
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %26, !llvm.loop !13

67:                                               ; preds = %60, %56, %26
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.xlist, ptr %69, i32 0, i32 6
  %71 = call i32 @pthread_rwlock_unlock(ptr noundef %70) #5
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @__errno_location() #6
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 535, ptr noundef @__func__.list_delete_first) #7
  unreachable

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @list_delete_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.xlist, ptr %11, i32 0, i32 6
  %13 = call i32 @pthread_rwlock_wrlock(ptr noundef %12) #5
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @__errno_location() #6
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 551, ptr noundef @__func__.list_delete_ptr) #7
  unreachable

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.xlist, ptr %21, i32 0, i32 1
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %55, %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.listNode, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @_list_node_destroy(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.xlist, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.xlist, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %39
  store i32 1, ptr %7, align 4
  br label %56

50:                                               ; preds = %34
  br label %55

51:                                               ; preds = %27
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.listNode, ptr %53, i32 0, i32 1
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %51, %50
  br label %23, !llvm.loop !14

56:                                               ; preds = %49, %23
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.xlist, ptr %58, i32 0, i32 6
  %60 = call i32 @pthread_rwlock_unlock(ptr noundef %59) #5
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @__errno_location() #6
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.list_delete_ptr) #7
  unreachable

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @list_for_each(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @list_for_each_max(ptr noundef %8, ptr noundef %7, ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 1)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @list_for_each_ro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @list_for_each_max(ptr noundef %8, ptr noundef %7, ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @list_for_each_max(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.xlist, ptr %23, i32 0, i32 6
  %25 = call i32 @pthread_rwlock_wrlock(ptr noundef %24) #5
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @__errno_location() #6
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.list_for_each_max) #7
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %45

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.xlist, ptr %35, i32 0, i32 6
  %37 = call i32 @pthread_rwlock_rdlock(ptr noundef %36) #5
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @__errno_location() #6
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 604, ptr noundef @__func__.list_for_each_max) #7
  unreachable

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.xlist, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %79, %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i1 [ false, %53 ], [ %60, %58 ]
  br i1 %62, label %63, label %83

63:                                               ; preds = %61
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.listNode, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 %66(ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  store i8 1, ptr %15, align 1
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %83

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %63
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.listNode, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  br label %49, !llvm.loop !15

83:                                               ; preds = %76, %61
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.xlist, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load ptr, ptr %8, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.xlist, ptr %91, i32 0, i32 6
  %93 = call i32 @pthread_rwlock_unlock(ptr noundef %92) #5
  store i32 %93, ptr %18, align 4
  %94 = load i32, ptr %18, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %18, align 4
  %98 = call ptr @__errno_location() #6
  store i32 %97, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.list_for_each_max) #7
  unreachable

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %15, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %14, align 4
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %14, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @list_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @list_flush_max(ptr noundef %3, i32 noundef -1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @list_flush_max(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.xlist, ptr %12, i32 0, i32 6
  %14 = call i32 @pthread_rwlock_wrlock(ptr noundef %13) #5
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @__errno_location() #6
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 636, ptr noundef @__func__.list_flush_max) #7
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.xlist, ptr %22, i32 0, i32 1
  store ptr %23, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %56, %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %59

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @_list_node_destroy(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.xlist, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.xlist, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %37
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %24, !llvm.loop !16

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.xlist, ptr %61, i32 0, i32 6
  %63 = call i32 @pthread_rwlock_unlock(ptr noundef %62) #5
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @__errno_location() #6
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 646, ptr noundef @__func__.list_flush_max) #7
  unreachable

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define void @list_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.xlist, ptr %14, i32 0, i32 6
  %16 = call i32 @pthread_rwlock_wrlock(ptr noundef %15) #5
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @__errno_location() #6
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 686, ptr noundef @__func__.list_sort) #7
  unreachable

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.xlist, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.xlist, ptr %30, i32 0, i32 6
  %32 = call i32 @pthread_rwlock_unlock(ptr noundef %31) #5
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @__errno_location() #6
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 689, ptr noundef @__func__.list_sort) #7
  unreachable

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %118

40:                                               ; preds = %23
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.xlist, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 694, ptr noundef @__func__.list_sort)
  store ptr %47, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %52, %40
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @_list_pop_locked(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %48, !llvm.loop !17

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %61, i64 noundef %63, i64 noundef 8, ptr noundef %64)
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %79, %60
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.xlist, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  call void @_list_node_create(ptr noundef %70, ptr noundef %73, ptr noundef %78)
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %65, !llvm.loop !18

82:                                               ; preds = %65
  call void @slurm_xfree(ptr noundef %5)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.xlist, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %103, %82
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.listIterator, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.xlist, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.listIterator, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.listIterator, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.xlist, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.listIterator, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %89
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.listIterator, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %9, align 8
  br label %86, !llvm.loop !19

107:                                              ; preds = %86
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.xlist, ptr %109, i32 0, i32 6
  %111 = call i32 @pthread_rwlock_unlock(ptr noundef %110) #5
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @__errno_location() #6
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 719, ptr noundef @__func__.list_sort) #7
  unreachable

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117, %39
  ret void
}

; Function Attrs: nounwind uwtable
define void @list_flip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.xlist, ptr %12, i32 0, i32 6
  %14 = call i32 @pthread_rwlock_wrlock(ptr noundef %13) #5
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @__errno_location() #6
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 732, ptr noundef @__func__.list_flip) #7
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.xlist, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.xlist, ptr %28, i32 0, i32 6
  %30 = call i32 @pthread_rwlock_unlock(ptr noundef %29) #5
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @__errno_location() #6
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 735, ptr noundef @__func__.list_flip) #7
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %97

38:                                               ; preds = %21
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.xlist, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %45, %38
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.listNode, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.listNode, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  br label %42, !llvm.loop !20

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.xlist, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.listNode, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.xlist, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.xlist, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %82, %54
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.listIterator, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.xlist, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.listIterator, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.listIterator, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.xlist, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.listIterator, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %68
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.listIterator, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %7, align 8
  br label %65, !llvm.loop !21

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.xlist, ptr %88, i32 0, i32 6
  %90 = call i32 @pthread_rwlock_unlock(ptr noundef %89) #5
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @__errno_location() #6
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 759, ptr noundef @__func__.list_flip) #7
  unreachable

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %37
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @list_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xlist, ptr %7, i32 0, i32 6
  %9 = call i32 @pthread_rwlock_wrlock(ptr noundef %8) #5
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #6
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 770, ptr noundef @__func__.list_pop) #7
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @_list_pop_locked(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.xlist, ptr %20, i32 0, i32 6
  %22 = call i32 @pthread_rwlock_unlock(ptr noundef %21) #5
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @__errno_location() #6
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 773, ptr noundef @__func__.list_pop) #7
  unreachable

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @list_peek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xlist, ptr %7, i32 0, i32 6
  %9 = call i32 @pthread_rwlock_rdlock(ptr noundef %8) #5
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #6
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 786, ptr noundef @__func__.list_peek) #7
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.xlist, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.xlist, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.listNode, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.xlist, ptr %31, i32 0, i32 6
  %33 = call i32 @pthread_rwlock_unlock(ptr noundef %32) #5
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @__errno_location() #6
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 789, ptr noundef @__func__.list_peek) #7
  unreachable

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @list_dequeue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xlist, ptr %7, i32 0, i32 6
  %9 = call i32 @pthread_rwlock_wrlock(ptr noundef %8) #5
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #6
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 804, ptr noundef @__func__.list_dequeue) #7
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.xlist, ptr %18, i32 0, i32 1
  %20 = call ptr @_list_node_destroy(ptr noundef %17, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.xlist, ptr %22, i32 0, i32 6
  %24 = call i32 @pthread_rwlock_unlock(ptr noundef %23) #5
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #6
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 807, ptr noundef @__func__.list_dequeue) #7
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @list_iterator_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 816, ptr noundef @__func__.list_iterator_create)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.listIterator, ptr %7, i32 0, i32 0
  store i32 -559038721, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.listIterator, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.xlist, ptr %13, i32 0, i32 6
  %15 = call i32 @pthread_rwlock_wrlock(ptr noundef %14) #5
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @__errno_location() #6
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 823, ptr noundef @__func__.list_iterator_create) #7
  unreachable

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.xlist, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.listIterator, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.xlist, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.listIterator, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.xlist, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.listIterator, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.xlist, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %22
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.xlist, ptr %41, i32 0, i32 6
  %43 = call i32 @pthread_rwlock_unlock(ptr noundef %42) #5
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #6
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 830, ptr noundef @__func__.list_iterator_create) #7
  unreachable

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @list_iterator_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.listIterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.xlist, ptr %8, i32 0, i32 6
  %10 = call i32 @pthread_rwlock_wrlock(ptr noundef %9) #5
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @__errno_location() #6
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 842, ptr noundef @__func__.list_iterator_reset) #7
  unreachable

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.listIterator, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.xlist, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.listIterator, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.listIterator, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.xlist, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.listIterator, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.listIterator, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.xlist, ptr %34, i32 0, i32 6
  %36 = call i32 @pthread_rwlock_unlock(ptr noundef %35) #5
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @__errno_location() #6
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 847, ptr noundef @__func__.list_iterator_reset) #7
  unreachable

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define void @list_iterator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.listIterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.xlist, ptr %9, i32 0, i32 6
  %11 = call i32 @pthread_rwlock_wrlock(ptr noundef %10) #5
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #6
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 859, ptr noundef @__func__.list_iterator_destroy) #7
  unreachable

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.listIterator, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.xlist, ptr %21, i32 0, i32 3
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.listIterator, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  store ptr %36, ptr %37, align 8
  br label %43

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.listIterator, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  br label %23, !llvm.loop !22

43:                                               ; preds = %32, %23
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.listIterator, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.xlist, ptr %47, i32 0, i32 6
  %49 = call i32 @pthread_rwlock_unlock(ptr noundef %48) #5
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @__errno_location() #6
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 868, ptr noundef @__func__.list_iterator_destroy) #7
  unreachable

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.listIterator, ptr %57, i32 0, i32 0
  store i32 559038720, ptr %58, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @list_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.listIterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.xlist, ptr %9, i32 0, i32 6
  %11 = call i32 @pthread_rwlock_wrlock(ptr noundef %10) #5
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #6
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 895, ptr noundef @__func__.list_next) #7
  unreachable

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @_list_next_locked(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.listIterator, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.xlist, ptr %24, i32 0, i32 6
  %26 = call i32 @pthread_rwlock_unlock(ptr noundef %25) #5
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @__errno_location() #6
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 899, ptr noundef @__func__.list_next) #7
  unreachable

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @list_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.listIterator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.xlist, ptr %10, i32 0, i32 6
  %12 = call i32 @pthread_rwlock_wrlock(ptr noundef %11) #5
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #6
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 931, ptr noundef @__func__.list_insert) #7
  unreachable

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.listIterator, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.listIterator, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_list_node_create(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.listIterator, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.xlist, ptr %30, i32 0, i32 6
  %32 = call i32 @pthread_rwlock_unlock(ptr noundef %31) #5
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #6
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 933, ptr noundef @__func__.list_insert) #7
  unreachable

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @list_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.listIterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.xlist, ptr %13, i32 0, i32 6
  %15 = call i32 @pthread_rwlock_wrlock(ptr noundef %14) #5
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @__errno_location() #6
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 947, ptr noundef @__func__.list_find) #7
  unreachable

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %36, %22
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @_list_next_locked(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i1 [ false, %23 ], [ %33, %27 ]
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %23, !llvm.loop !23

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.listIterator, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.xlist, ptr %41, i32 0, i32 6
  %43 = call i32 @pthread_rwlock_unlock(ptr noundef %42) #5
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @__errno_location() #6
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 952, ptr noundef @__func__.list_find) #7
  unreachable

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @list_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.listIterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.xlist, ptr %9, i32 0, i32 6
  %11 = call i32 @pthread_rwlock_wrlock(ptr noundef %10) #5
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #6
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 966, ptr noundef @__func__.list_remove) #7
  unreachable

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.listIterator, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.listIterator, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.listIterator, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.listIterator, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_list_node_destroy(ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %27, %18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.listIterator, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.xlist, ptr %39, i32 0, i32 6
  %41 = call i32 @pthread_rwlock_unlock(ptr noundef %40) #5
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @__errno_location() #6
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 970, ptr noundef @__func__.list_remove) #7
  unreachable

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @list_remove_first(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.xlist, ptr %12, i32 0, i32 6
  %14 = call i32 @pthread_rwlock_wrlock(ptr noundef %13) #5
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @__errno_location() #6
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.list_remove_first) #7
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.xlist, ptr %22, i32 0, i32 1
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %45, %21
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.listNode, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 %29(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @_list_node_destroy(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %46

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.listNode, ptr %43, i32 0, i32 1
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %41
  br label %24, !llvm.loop !24

46:                                               ; preds = %37, %24
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.xlist, ptr %48, i32 0, i32 6
  %50 = call i32 @pthread_rwlock_unlock(ptr noundef %49) #5
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @__errno_location() #6
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 470, ptr noundef @__func__.list_remove_first) #7
  unreachable

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define i32 @list_delete_item(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @list_remove(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.listIterator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.xlist, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.listIterator, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.xlist, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %8
  store i32 1, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_list_node_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1010, ptr noundef @__func__._list_node_create)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.listNode, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.listNode, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = icmp ne ptr %14, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.listNode, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.xlist, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.xlist, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.xlist, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %61, %23
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.listIterator, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.listNode, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.listIterator, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  br label %60

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.listIterator, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.listNode, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.listIterator, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %47
  br label %60

60:                                               ; preds = %59, %42
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.listIterator, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  br label %33, !llvm.loop !25

65:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_list_pop_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.xlist, ptr %5, i32 0, i32 1
  %7 = call ptr @_list_node_destroy(ptr noundef %4, ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @list_transfer_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xlist, ptr %17, i32 0, i32 6
  %19 = call i32 @pthread_rwlock_wrlock(ptr noundef %18) #5
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @__errno_location() #6
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 322, ptr noundef @__func__.list_transfer_match) #7
  unreachable

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.xlist, ptr %28, i32 0, i32 6
  %30 = call i32 @pthread_rwlock_wrlock(ptr noundef %29) #5
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @__errno_location() #6
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.list_transfer_match) #7
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.xlist, ptr %38, i32 0, i32 1
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %71, %37
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.listNode, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 %45(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @_list_node_destroy(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.xlist, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  call void @_list_node_create(ptr noundef %62, ptr noundef %65, ptr noundef %66)
  br label %71

67:                                               ; preds = %44
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.listNode, ptr %69, i32 0, i32 1
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %67, %61
  br label %40, !llvm.loop !26

72:                                               ; preds = %40
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.xlist, ptr %74, i32 0, i32 6
  %76 = call i32 @pthread_rwlock_unlock(ptr noundef %75) #5
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @__errno_location() #6
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 337, ptr noundef @__func__.list_transfer_match) #7
  unreachable

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.xlist, ptr %85, i32 0, i32 6
  %87 = call i32 @pthread_rwlock_unlock(ptr noundef %86) #5
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @__errno_location() #6
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.list_transfer_match) #7
  unreachable

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @_list_node_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %71

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.listNode, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.listNode, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = icmp ne ptr %19, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.xlist, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.xlist, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.xlist, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %65, %26
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.listIterator, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.listNode, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.listIterator, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.listIterator, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  br label %64

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.listIterator, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.listNode, ptr %56, i32 0, i32 1
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.listIterator, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %52
  br label %64

64:                                               ; preds = %63, %43
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.listIterator, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  br label %34, !llvm.loop !27

69:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %7)
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %69, %12
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @_list_find_first_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.xlist, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %28, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.listNode, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.listNode, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %33

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.listNode, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  br label %12, !llvm.loop !28

32:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @_list_find_first_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xlist, ptr %18, i32 0, i32 6
  %20 = call i32 @pthread_rwlock_wrlock(ptr noundef %19) #5
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @__errno_location() #6
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 420, ptr noundef @__func__._list_find_first_lock) #7
  unreachable

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %40

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.xlist, ptr %30, i32 0, i32 6
  %32 = call i32 @pthread_rwlock_rdlock(ptr noundef %31) #5
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @__errno_location() #6
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 422, ptr noundef @__func__._list_find_first_lock) #7
  unreachable

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %27
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @_list_find_first_locked(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.xlist, ptr %46, i32 0, i32 6
  %48 = call i32 @pthread_rwlock_unlock(ptr noundef %47) #5
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @__errno_location() #6
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 426, ptr noundef @__func__._list_find_first_lock) #7
  unreachable

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define i32 @list_for_each_nobreak(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @list_for_each_max(ptr noundef %8, ptr noundef %7, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 1)
  ret i32 %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_list_next_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.listIterator, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.listNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.listIterator, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.listIterator, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.listIterator, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.listNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.listIterator, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %14
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.listNode, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @list_peek_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.listIterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.xlist, ptr %9, i32 0, i32 6
  %11 = call i32 @pthread_rwlock_rdlock(ptr noundef %10) #5
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #6
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 913, ptr noundef @__func__.list_peek_next) #7
  unreachable

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.listIterator, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.listIterator, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.xlist, ptr %25, i32 0, i32 6
  %27 = call i32 @pthread_rwlock_unlock(ptr noundef %26) #5
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #6
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 917, ptr noundef @__func__.list_peek_next) #7
  unreachable

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.listNode, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  ret ptr %43
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }

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
