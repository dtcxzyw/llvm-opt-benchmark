target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xlist = type { i32, i32, ptr, ptr, ptr, ptr, %union.pthread_rwlock_t, ptr, ptr, [0 x %struct.listNode] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.listNode = type { ptr, ptr }
%struct.listIterator = type { i32, ptr, ptr, ptr, ptr }

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
define dso_local ptr @list_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4064, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.list_create)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.xlist, ptr %7, i32 0, i32 0
  store i32 -559038737, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.xlist, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.xlist, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.xlist, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.xlist, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.xlist, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.xlist, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.xlist, ptr %23, i32 0, i32 6
  %25 = call i32 @pthread_rwlock_init(ptr noundef %24, ptr noundef null) #6
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.list_create) #8
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.xlist, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.xlist, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [0 x %struct.listNode], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.xlist, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %58, %33
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %42, 246
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.xlist, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.listNode], ptr %47, i64 0, i64 %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.xlist, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.listNode], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.listNode, ptr %56, i32 0, i32 1
  store ptr %51, ptr %57, align 8
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %41, !llvm.loop !8

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local void @list_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.xlist, ptr %11, i32 0, i32 6
  %13 = call i32 @pthread_rwlock_wrlock(ptr noundef %12) #6
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_destroy) #8
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.xlist, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %28, %21
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.listIterator, ptr %29, i32 0, i32 0
  store i32 559038720, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.listIterator, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  call void @slurm_xfree(ptr noundef %3)
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.xlist, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %59, %35
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.listNode, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.xlist, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.xlist, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.listNode, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void %55(ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %47, %42
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.listNode, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  br label %39, !llvm.loop !12

63:                                               ; preds = %39
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.xlist, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %70, %63
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.listNode, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %5)
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %5, align 8
  br label %67, !llvm.loop !13

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.xlist, ptr %76, i32 0, i32 0
  store i32 559038736, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.xlist, ptr %79, i32 0, i32 6
  %81 = call i32 @pthread_rwlock_unlock(ptr noundef %80) #6
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @__errno_location() #7
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_destroy) #8
  unreachable

87:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.xlist, ptr %91, i32 0, i32 6
  %93 = call i32 @pthread_rwlock_destroy(ptr noundef %92) #6
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @__errno_location() #7
  store i32 %97, ptr %98, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.list_destroy) #8
  unreachable

99:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.xlist, ptr %7, i32 0, i32 6
  %9 = call i32 @pthread_rwlock_rdlock(ptr noundef %8) #6
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.list_is_empty) #8
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.xlist, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.xlist, ptr %22, i32 0, i32 6
  %24 = call i32 @pthread_rwlock_unlock(ptr noundef %23) #6
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #7
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_is_empty) #8
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.xlist, ptr %13, i32 0, i32 6
  %15 = call i32 @pthread_rwlock_rdlock(ptr noundef %14) #6
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.list_count) #8
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.xlist, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.xlist, ptr %28, i32 0, i32 6
  %30 = call i32 @pthread_rwlock_unlock(ptr noundef %29) #6
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @__errno_location() #7
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_count) #8
  unreachable

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_shallow_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @list_create(ptr noundef null)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @list_append_list(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.xlist, ptr %8, i32 0, i32 6
  %10 = call i32 @pthread_rwlock_wrlock(ptr noundef %9) #6
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @__errno_location() #7
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_append) #8
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.xlist, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_list_node_create(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.xlist, ptr %24, i32 0, i32 6
  %26 = call i32 @pthread_rwlock_unlock(ptr noundef %25) #6
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_append) #8
  unreachable

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_append_list(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.xlist, ptr %12, i32 0, i32 6
  %14 = call i32 @pthread_rwlock_wrlock(ptr noundef %13) #6
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_append_list) #8
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.xlist, ptr %24, i32 0, i32 6
  %26 = call i32 @pthread_rwlock_wrlock(ptr noundef %25) #6
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_append_list) #8
  unreachable

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.xlist, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %41, %34
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.xlist, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.listNode, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_list_node_create(ptr noundef %42, ptr noundef %45, ptr noundef %48)
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.listNode, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  br label %38, !llvm.loop !14

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.xlist, ptr %56, i32 0, i32 6
  %58 = call i32 @pthread_rwlock_unlock(ptr noundef %57) #6
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @__errno_location() #7
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_append_list) #8
  unreachable

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.xlist, ptr %68, i32 0, i32 6
  %70 = call i32 @pthread_rwlock_unlock(ptr noundef %69) #6
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @__errno_location() #7
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_append_list) #8
  unreachable

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_transfer(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local i32 @list_transfer_max(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.xlist, ptr %14, i32 0, i32 6
  %16 = call i32 @pthread_rwlock_wrlock(ptr noundef %15) #6
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_transfer_max) #8
  unreachable

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.xlist, ptr %26, i32 0, i32 6
  %28 = call i32 @pthread_rwlock_wrlock(ptr noundef %27) #6
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @__errno_location() #7
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_transfer_max) #8
  unreachable

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.xlist, ptr %46, i32 0, i32 2
  %48 = call ptr @_list_node_destroy(ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.xlist, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  call void @_list_node_create(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %37, !llvm.loop !15

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.xlist, ptr %62, i32 0, i32 6
  %64 = call i32 @pthread_rwlock_unlock(ptr noundef %63) #6
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @__errno_location() #7
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_transfer_max) #8
  unreachable

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.xlist, ptr %74, i32 0, i32 6
  %76 = call i32 @pthread_rwlock_unlock(ptr noundef %75) #6
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @__errno_location() #7
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_transfer_max) #8
  unreachable

82:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_transfer_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.xlist, ptr %15, i32 0, i32 6
  %17 = call i32 @pthread_rwlock_wrlock(ptr noundef %16) #6
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_transfer_unique) #8
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.xlist, ptr %27, i32 0, i32 6
  %29 = call i32 @pthread_rwlock_wrlock(ptr noundef %28) #6
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @__errno_location() #7
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_transfer_unique) #8
  unreachable

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.xlist, ptr %38, i32 0, i32 2
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %69, %37
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.listNode, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @_list_find_first_locked(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.xlist, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  call void @_list_node_create(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @_list_node_destroy(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %69

65:                                               ; preds = %44
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.listNode, ptr %67, i32 0, i32 1
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %65, %54
  br label %40, !llvm.loop !16

70:                                               ; preds = %40
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.xlist, ptr %72, i32 0, i32 6
  %74 = call i32 @pthread_rwlock_unlock(ptr noundef %73) #6
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @__errno_location() #7
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_transfer_unique) #8
  unreachable

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.xlist, ptr %84, i32 0, i32 6
  %86 = call i32 @pthread_rwlock_unlock(ptr noundef %85) #6
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @__errno_location() #7
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_transfer_unique) #8
  unreachable

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local void @list_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.xlist, ptr %8, i32 0, i32 6
  %10 = call i32 @pthread_rwlock_wrlock(ptr noundef %9) #6
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @__errno_location() #7
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_push) #8
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.xlist, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8
  call void @_list_node_create(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.xlist, ptr %23, i32 0, i32 6
  %25 = call i32 @pthread_rwlock_unlock(ptr noundef %24) #6
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_push) #8
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %32

32:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_find_first(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define dso_local ptr @list_find_first_ro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define dso_local i32 @list_delete_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.xlist, ptr %13, i32 0, i32 6
  %15 = call i32 @pthread_rwlock_wrlock(ptr noundef %14) #6
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_delete_all) #8
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.xlist, ptr %24, i32 0, i32 2
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %62, %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.listNode, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 %31(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @_list_node_destroy(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.xlist, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.xlist, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %39
  br label %62

58:                                               ; preds = %30
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.listNode, ptr %60, i32 0, i32 1
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %58, %57
  br label %26, !llvm.loop !17

63:                                               ; preds = %26
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.xlist, ptr %65, i32 0, i32 6
  %67 = call i32 @pthread_rwlock_unlock(ptr noundef %66) #6
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @__errno_location() #7
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_delete_all) #8
  unreachable

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_delete_first(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.xlist, ptr %15, i32 0, i32 6
  %17 = call i32 @pthread_rwlock_wrlock(ptr noundef %16) #6
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_delete_first) #8
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.xlist, ptr %26, i32 0, i32 2
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %71, %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %72

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.listNode, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 %33(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @_list_node_destroy(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.xlist, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.xlist, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %47
  br label %58

58:                                               ; preds = %57, %42
  store i32 1, ptr %9, align 4
  store i32 5, ptr %12, align 4
  br label %69

59:                                               ; preds = %32
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, ptr %9, align 4
  store i32 5, ptr %12, align 4
  br label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.listNode, ptr %65, i32 0, i32 1
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %86 [
    i32 0, label %71
    i32 5, label %72
  ]

71:                                               ; preds = %69
  br label %28, !llvm.loop !18

72:                                               ; preds = %69, %28
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.xlist, ptr %74, i32 0, i32 6
  %76 = call i32 @pthread_rwlock_unlock(ptr noundef %75) #6
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @__errno_location() #7
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_delete_first) #8
  unreachable

82:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %85

86:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_delete_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.xlist, ptr %11, i32 0, i32 6
  %13 = call i32 @pthread_rwlock_wrlock(ptr noundef %12) #6
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_delete_ptr) #8
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.xlist, ptr %22, i32 0, i32 2
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %56, %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.listNode, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @_list_node_destroy(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.xlist, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.xlist, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %40
  store i32 1, ptr %7, align 4
  br label %57

51:                                               ; preds = %35
  br label %56

52:                                               ; preds = %28
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.listNode, ptr %54, i32 0, i32 1
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %52, %51
  br label %24, !llvm.loop !19

57:                                               ; preds = %50, %24
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.xlist, ptr %59, i32 0, i32 6
  %61 = call i32 @pthread_rwlock_unlock(ptr noundef %60) #6
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @__errno_location() #7
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_delete_ptr) #8
  unreachable

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_for_each(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @list_for_each_max(ptr noundef %8, ptr noundef %7, ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_for_each_ro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @list_for_each_max(ptr noundef %8, ptr noundef %7, ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_for_each_max(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.xlist, ptr %23, i32 0, i32 6
  %25 = call i32 @pthread_rwlock_wrlock(ptr noundef %24) #6
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_for_each_max) #8
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %47

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.xlist, ptr %36, i32 0, i32 6
  %38 = call i32 @pthread_rwlock_rdlock(ptr noundef %37) #6
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %17, align 4
  %43 = call ptr @__errno_location() #7
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.list_for_each_max) #8
  unreachable

44:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.xlist, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %81, %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55, %51
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i1 [ false, %55 ], [ %62, %60 ]
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.listNode, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 %68(ptr noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  store i8 1, ptr %15, align 1
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %85

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.listNode, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %13, align 8
  br label %51, !llvm.loop !20

85:                                               ; preds = %78, %63
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.xlist, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %14, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load ptr, ptr %8, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.xlist, ptr %93, i32 0, i32 6
  %95 = call i32 @pthread_rwlock_unlock(ptr noundef %94) #6
  store i32 %95, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %18, align 4
  %100 = call ptr @__errno_location() #7
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_for_each_max) #8
  unreachable

101:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %15, align 1, !range !21, !noundef !22
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4
  %108 = sub nsw i32 0, %107
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @list_flush_max(ptr noundef %3, i32 noundef -1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_flush_max(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.xlist, ptr %12, i32 0, i32 6
  %14 = call i32 @pthread_rwlock_wrlock(ptr noundef %13) #6
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_flush_max) #8
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.xlist, ptr %23, i32 0, i32 2
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %58, %22
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %61

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @_list_node_destroy(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.xlist, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.xlist, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %25, !llvm.loop !23

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.xlist, ptr %63, i32 0, i32 6
  %65 = call i32 @pthread_rwlock_unlock(ptr noundef %64) #6
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @__errno_location() #7
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_flush_max) #8
  unreachable

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local void @list_sort(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.xlist, ptr %15, i32 0, i32 6
  %17 = call i32 @pthread_rwlock_wrlock(ptr noundef %16) #6
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_sort) #8
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.xlist, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.xlist, ptr %32, i32 0, i32 6
  %34 = call i32 @pthread_rwlock_unlock(ptr noundef %33) #6
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @__errno_location() #7
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_sort) #8
  unreachable

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %12, align 4
  br label %125

43:                                               ; preds = %25
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.xlist, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 687, ptr noundef @__func__.list_sort)
  store ptr %50, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %57, %43
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.xlist, ptr %53, i32 0, i32 2
  %55 = call ptr @_list_node_destroy(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %51, !llvm.loop !24

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %66, i64 noundef %68, i64 noundef 8, ptr noundef %69)
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %84, %65
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.xlist, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  call void @_list_node_create(ptr noundef %75, ptr noundef %78, ptr noundef %83)
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %70, !llvm.loop !25

87:                                               ; preds = %70
  call void @slurm_xfree(ptr noundef %5)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.xlist, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %108, %87
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.listIterator, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.xlist, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.listIterator, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.listIterator, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.xlist, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.listIterator, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %94
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.listIterator, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %9, align 8
  br label %91, !llvm.loop !26

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.xlist, ptr %114, i32 0, i32 6
  %116 = call i32 @pthread_rwlock_unlock(ptr noundef %115) #6
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @__errno_location() #7
  store i32 %120, ptr %121, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_sort) #8
  unreachable

122:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @list_flip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.xlist, ptr %13, i32 0, i32 6
  %15 = call i32 @pthread_rwlock_wrlock(ptr noundef %14) #6
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_flip) #8
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.xlist, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.xlist, ptr %30, i32 0, i32 6
  %32 = call i32 @pthread_rwlock_unlock(ptr noundef %31) #6
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @__errno_location() #7
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_flip) #8
  unreachable

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %10, align 4
  br label %102

41:                                               ; preds = %23
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.xlist, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %48, %41
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.listNode, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.listNode, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %5, align 8
  br label %45, !llvm.loop !27

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.xlist, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.listNode, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.xlist, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.xlist, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %85, %57
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.listIterator, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.xlist, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.listIterator, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.listIterator, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.xlist, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.listIterator, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %71
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.listIterator, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  br label %68, !llvm.loop !28

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.xlist, ptr %91, i32 0, i32 6
  %93 = call i32 @pthread_rwlock_unlock(ptr noundef %92) #6
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @__errno_location() #7
  store i32 %97, ptr %98, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_flip) #8
  unreachable

99:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.xlist, ptr %7, i32 0, i32 6
  %9 = call i32 @pthread_rwlock_wrlock(ptr noundef %8) #6
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_pop) #8
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.xlist, ptr %19, i32 0, i32 2
  %21 = call ptr @_list_node_destroy(ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.xlist, ptr %23, i32 0, i32 6
  %25 = call i32 @pthread_rwlock_unlock(ptr noundef %24) #6
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_pop) #8
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_peek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.xlist, ptr %7, i32 0, i32 6
  %9 = call i32 @pthread_rwlock_rdlock(ptr noundef %8) #6
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.list_peek) #8
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.xlist, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.xlist, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.listNode, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ null, %28 ]
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.xlist, ptr %32, i32 0, i32 6
  %34 = call i32 @pthread_rwlock_unlock(ptr noundef %33) #6
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @__errno_location() #7
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_peek) #8
  unreachable

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_iterator_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 788, ptr noundef @__func__.list_iterator_create)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.listIterator, ptr %7, i32 0, i32 0
  store i32 -559038721, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.listIterator, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.xlist, ptr %13, i32 0, i32 6
  %15 = call i32 @pthread_rwlock_wrlock(ptr noundef %14) #6
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_iterator_create) #8
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.xlist, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.listIterator, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.xlist, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.listIterator, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.xlist, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.listIterator, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.xlist, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.xlist, ptr %42, i32 0, i32 6
  %44 = call i32 @pthread_rwlock_unlock(ptr noundef %43) #6
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @__errno_location() #7
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_iterator_create) #8
  unreachable

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local void @list_iterator_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.listIterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.xlist, ptr %8, i32 0, i32 6
  %10 = call i32 @pthread_rwlock_wrlock(ptr noundef %9) #6
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @__errno_location() #7
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_iterator_reset) #8
  unreachable

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.listIterator, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.xlist, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.listIterator, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.listIterator, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.xlist, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.listIterator, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.listIterator, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.xlist, ptr %34, i32 0, i32 6
  %36 = call i32 @pthread_rwlock_unlock(ptr noundef %35) #6
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @__errno_location() #7
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_iterator_reset) #8
  unreachable

42:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %43

43:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_iterator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.listIterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.xlist, ptr %9, i32 0, i32 6
  %11 = call i32 @pthread_rwlock_wrlock(ptr noundef %10) #6
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #7
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_iterator_destroy) #8
  unreachable

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.listIterator, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.xlist, ptr %22, i32 0, i32 4
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %40, %19
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.listIterator, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  store ptr %37, ptr %38, align 8
  br label %44

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.listIterator, ptr %42, i32 0, i32 4
  store ptr %43, ptr %3, align 8
  br label %24, !llvm.loop !29

44:                                               ; preds = %33, %24
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.listIterator, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.xlist, ptr %48, i32 0, i32 6
  %50 = call i32 @pthread_rwlock_unlock(ptr noundef %49) #6
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_iterator_destroy) #8
  unreachable

56:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.listIterator, ptr %59, i32 0, i32 0
  store i32 559038720, ptr %60, align 8
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.listIterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.xlist, ptr %9, i32 0, i32 6
  %11 = call i32 @pthread_rwlock_wrlock(ptr noundef %10) #6
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #7
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_next) #8
  unreachable

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @_list_next_locked(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.listIterator, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.xlist, ptr %25, i32 0, i32 6
  %27 = call i32 @pthread_rwlock_unlock(ptr noundef %26) #6
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #7
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_next) #8
  unreachable

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local void @list_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.listIterator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.xlist, ptr %10, i32 0, i32 6
  %12 = call i32 @pthread_rwlock_wrlock(ptr noundef %11) #6
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_insert) #8
  unreachable

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.listIterator, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.listIterator, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_list_node_create(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.listIterator, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.xlist, ptr %30, i32 0, i32 6
  %32 = call i32 @pthread_rwlock_unlock(ptr noundef %31) #6
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #7
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_insert) #8
  unreachable

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %39

39:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.listIterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.xlist, ptr %13, i32 0, i32 6
  %15 = call i32 @pthread_rwlock_wrlock(ptr noundef %14) #6
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_find) #8
  unreachable

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %37, %23
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_list_next_locked(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi i1 [ false, %24 ], [ %34, %28 ]
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %24, !llvm.loop !30

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.listIterator, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.xlist, ptr %42, i32 0, i32 6
  %44 = call i32 @pthread_rwlock_unlock(ptr noundef %43) #6
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @__errno_location() #7
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_find) #8
  unreachable

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.listIterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.xlist, ptr %9, i32 0, i32 6
  %11 = call i32 @pthread_rwlock_wrlock(ptr noundef %10) #6
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #7
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_remove) #8
  unreachable

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.listIterator, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.listIterator, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.listIterator, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.listIterator, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_list_node_destroy(ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %28, %19
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.listIterator, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.xlist, ptr %40, i32 0, i32 6
  %42 = call i32 @pthread_rwlock_unlock(ptr noundef %41) #6
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @__errno_location() #7
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_remove) #8
  unreachable

48:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_remove_first(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.xlist, ptr %12, i32 0, i32 6
  %14 = call i32 @pthread_rwlock_wrlock(ptr noundef %13) #6
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_remove_first) #8
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.xlist, ptr %23, i32 0, i32 2
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %46, %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.listNode, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 %30(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @_list_node_destroy(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %47

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.listNode, ptr %44, i32 0, i32 1
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42
  br label %25, !llvm.loop !31

47:                                               ; preds = %38, %25
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.xlist, ptr %49, i32 0, i32 6
  %51 = call i32 @pthread_rwlock_unlock(ptr noundef %50) #6
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @__errno_location() #7
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_remove_first) #8
  unreachable

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_delete_item(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @list_remove(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.listIterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.xlist, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.listIterator, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.xlist, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_list_node_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.xlist, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = call ptr @slurm_xcalloc(i64 noundef 247, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 972, ptr noundef @__func__._list_node_create)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.xlist, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.listNode, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.listNode, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.listNode, ptr %23, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.xlist, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.listNode, ptr %27, i64 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.xlist, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %46, %15
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 246
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.listNode, ptr %36, i64 %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.listNode, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.listNode, ptr %44, i32 0, i32 1
  store ptr %40, ptr %45, align 8
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %31, !llvm.loop !32

49:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.xlist, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.listNode, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.xlist, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.listNode, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.listNode, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = icmp ne ptr %63, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %50
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.listNode, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.xlist, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %50
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.xlist, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.xlist, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %110, %72
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.listIterator, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.listNode, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.listIterator, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  br label %109

96:                                               ; preds = %85
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.listIterator, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.listNode, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.listIterator, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %96
  br label %109

109:                                              ; preds = %108, %91
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.listIterator, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %8, align 8
  br label %82, !llvm.loop !33

114:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_list_node_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.listNode, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.listNode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  %22 = icmp ne ptr %20, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.xlist, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.xlist, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.xlist, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %66, %27
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.listIterator, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.listNode, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.listIterator, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.listIterator, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  br label %65

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.listIterator, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.listNode, ptr %57, i32 0, i32 1
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.listIterator, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %53
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.listIterator, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  br label %35, !llvm.loop !34

70:                                               ; preds = %35
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.xlist, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.listNode, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.xlist, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %70, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_transfer_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.xlist, ptr %17, i32 0, i32 6
  %19 = call i32 @pthread_rwlock_wrlock(ptr noundef %18) #6
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @__errno_location() #7
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_transfer_match) #8
  unreachable

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.xlist, ptr %29, i32 0, i32 6
  %31 = call i32 @pthread_rwlock_wrlock(ptr noundef %30) #6
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @__errno_location() #7
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.list_transfer_match) #8
  unreachable

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.xlist, ptr %40, i32 0, i32 2
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %73, %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.listNode, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 %47(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @_list_node_destroy(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.xlist, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  call void @_list_node_create(ptr noundef %64, ptr noundef %67, ptr noundef %68)
  br label %73

69:                                               ; preds = %46
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.listNode, ptr %71, i32 0, i32 1
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %69, %63
  br label %42, !llvm.loop !35

74:                                               ; preds = %42
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.xlist, ptr %76, i32 0, i32 6
  %78 = call i32 @pthread_rwlock_unlock(ptr noundef %77) #6
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @__errno_location() #7
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_transfer_match) #8
  unreachable

84:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.xlist, ptr %88, i32 0, i32 6
  %90 = call i32 @pthread_rwlock_unlock(ptr noundef %89) #6
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @__errno_location() #7
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_transfer_match) #8
  unreachable

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal ptr @_list_find_first_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.xlist, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %30, %3
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.listNode, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.listNode, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.listNode, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  br label %13, !llvm.loop !36

34:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %4, align 8
  ret ptr %38

39:                                               ; preds = %34
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  %14 = load i8, ptr %8, align 1, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.xlist, ptr %18, i32 0, i32 6
  %20 = call i32 @pthread_rwlock_wrlock(ptr noundef %19) #6
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @__errno_location() #7
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._list_find_first_lock) #8
  unreachable

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %42

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.xlist, ptr %31, i32 0, i32 6
  %33 = call i32 @pthread_rwlock_rdlock(ptr noundef %32) #6
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @__errno_location() #7
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._list_find_first_lock) #8
  unreachable

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %28
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @_list_find_first_locked(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.xlist, ptr %48, i32 0, i32 6
  %50 = call i32 @pthread_rwlock_unlock(ptr noundef %49) #6
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._list_find_first_lock) #8
  unreachable

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_for_each_nobreak(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @list_for_each_max(ptr noundef %8, ptr noundef %7, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_list_next_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.listIterator, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.listNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.listIterator, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.listIterator, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.listIterator, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.listNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.listIterator, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %14
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.listNode, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_peek_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.listIterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.xlist, ptr %9, i32 0, i32 6
  %11 = call i32 @pthread_rwlock_rdlock(ptr noundef %10) #6
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #7
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.list_peek_next) #8
  unreachable

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.listIterator, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.listIterator, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.xlist, ptr %26, i32 0, i32 6
  %28 = call i32 @pthread_rwlock_unlock(ptr noundef %27) #6
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @__errno_location() #7
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.list_peek_next) #8
  unreachable

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.listNode, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %45
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

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
!21 = !{i8 0, i8 2}
!22 = !{}
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
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
