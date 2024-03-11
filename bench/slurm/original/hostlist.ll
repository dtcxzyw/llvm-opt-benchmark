target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.hostlist = type { i32, %union.pthread_mutex_t, i32, i32, i32, ptr, ptr }
%struct.hostrange_t = type { ptr, i64, i64, i32, i8 }
%struct.hostlist_iterator = type { i32, ptr, i32, ptr, i32, ptr }
%struct.hostname_t = type { ptr, ptr, i64, ptr }
%struct.hostset = type { ptr }
%struct._range = type { i64, i64, i32 }

@.str = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@alpha_num = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"\09, \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"hostlist.c\00", align 1
@__func__.hostlist_copy = private unnamed_addr constant [14 x i8] c"hostlist_copy\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.hostlist_destroy = private unnamed_addr constant [17 x i8] c"hostlist_destroy\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@__func__.hostlist_push = private unnamed_addr constant [14 x i8] c"hostlist_push\00", align 1
@__func__.hostlist_push_list = private unnamed_addr constant [19 x i8] c"hostlist_push_list\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%s: no hostlist given\00", align 1
@__func__.hostlist_pop = private unnamed_addr constant [13 x i8] c"hostlist_pop\00", align 1
@__func__.hostlist_shift_dims = private unnamed_addr constant [20 x i8] c"hostlist_shift_dims\00", align 1
@__func__.hostlist_nth = private unnamed_addr constant [13 x i8] c"hostlist_nth\00", align 1
@__func__.hostlist_delete_nth = private unnamed_addr constant [20 x i8] c"hostlist_delete_nth\00", align 1
@__func__.hostlist_count = private unnamed_addr constant [15 x i8] c"hostlist_count\00", align 1
@__func__.hostlist_find_dims = private unnamed_addr constant [19 x i8] c"hostlist_find_dims\00", align 1
@__func__.hostlist_sort = private unnamed_addr constant [14 x i8] c"hostlist_sort\00", align 1
@__func__.hostlist_uniq = private unnamed_addr constant [14 x i8] c"hostlist_uniq\00", align 1
@__func__.hostlist_deranged_string_xmalloc_dims = private unnamed_addr constant [38 x i8] c"hostlist_deranged_string_xmalloc_dims\00", align 1
@__func__.hostlist_deranged_string_dims = private unnamed_addr constant [30 x i8] c"hostlist_deranged_string_dims\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__.hostlist_ranged_string_malloc = private unnamed_addr constant [30 x i8] c"hostlist_ranged_string_malloc\00", align 1
@__func__.hostlist_ranged_string_xmalloc_dims = private unnamed_addr constant [36 x i8] c"hostlist_ranged_string_xmalloc_dims\00", align 1
@hostlist_ranged_string_dims.last_dims = internal global i32 -1, align 4
@hostlist_ranged_string_dims.max_dims = internal global i32 1, align 4
@__func__.hostlist_ranged_string_dims = private unnamed_addr constant [28 x i8] c"hostlist_ranged_string_dims\00", align 1
@multi_dim_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@dim_grid_size = internal global i32 -1, align 4
@offset = internal global [5 x i32] zeroinitializer, align 16
@grid_size = internal global i64 1, align 8
@bit_grid = internal global ptr null, align 8
@grid_start = internal global [5 x i32] zeroinitializer, align 16
@grid_end = internal global [5 x i32] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [86 x i8] c"This node is not in %dD format.  Prefix of range %d is %s and suffix is %d chars long\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"This node is not in %dD format.  No prefix for range %d but suffix is %d chars long\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.hostlist_iterator_create = private unnamed_addr constant [25 x i8] c"hostlist_iterator_create\00", align 1
@__func__.hostlist_iterator_destroy = private unnamed_addr constant [26 x i8] c"hostlist_iterator_destroy\00", align 1
@__func__.hostlist_next_dims = private unnamed_addr constant [19 x i8] c"hostlist_next_dims\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%0*lu\00", align 1
@__func__.hostlist_remove = private unnamed_addr constant [16 x i8] c"hostlist_remove\00", align 1
@__func__.hostset_create = private unnamed_addr constant [15 x i8] c"hostset_create\00", align 1
@__func__.hostset_insert = private unnamed_addr constant [15 x i8] c"hostset_insert\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"%s: Too many ranges, can't process entire list\00", align 1
@__func__._parse_range_list = private unnamed_addr constant [18 x i8] c"_parse_range_list\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Unsupported dimensions count %d\00", align 1
@__func__._add_box_ranges = private unnamed_addr constant [16 x i8] c"_add_box_ranges\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"%s: Can't grow ranges -- already at max\00", align 1
@__func__._grow_ranges = private unnamed_addr constant [13 x i8] c"_grow_ranges\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"%s: Invalid range: `%s'\00", align 1
@__func__._parse_single_range = private unnamed_addr constant [20 x i8] c"_parse_single_range\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"%s: Too many hosts in range `%s'\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%s%0*lu%s\00", align 1
@__func__.hostrange_new = private unnamed_addr constant [14 x i8] c"hostrange_new\00", align 1
@__func__.hostlist_new = private unnamed_addr constant [13 x i8] c"hostlist_new\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@__func__.hostlist_resize = private unnamed_addr constant [16 x i8] c"hostlist_resize\00", align 1
@__func__.hostname_create_dims = private unnamed_addr constant [21 x i8] c"hostname_create_dims\00", align 1
@__func__.hostlist_push_range = private unnamed_addr constant [20 x i8] c"hostlist_push_range\00", align 1
@__func__.hostrange_pop = private unnamed_addr constant [14 x i8] c"hostrange_pop\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s%0*lu\00", align 1
@__func__.hostrange_shift = private unnamed_addr constant [16 x i8] c"hostrange_shift\00", align 1
@__func__.hostlist_shift_iterators = private unnamed_addr constant [25 x i8] c"hostlist_shift_iterators\00", align 1
@__func__.hostlist_coalesce = private unnamed_addr constant [18 x i8] c"hostlist_coalesce\00", align 1
@__func__.hostlist_collapse = private unnamed_addr constant [18 x i8] c"hostlist_collapse\00", align 1
@_get_next_box.orig_grid_end = internal global [5 x i32] zeroinitializer, align 16
@_get_next_box.last = internal global [5 x i32] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"-%0*lu\00", align 1
@__func__.hostlist_iterator_new = private unnamed_addr constant [22 x i8] c"hostlist_iterator_new\00", align 1
@__func__.hostset_find_host = private unnamed_addr constant [18 x i8] c"hostset_find_host\00", align 1

@slurm_hostlist_create_dims = alias ptr (ptr, i32), ptr @hostlist_create_dims
@slurm_hostlist_create = alias ptr (ptr), ptr @hostlist_create
@slurm_hostlist_copy = alias ptr (ptr), ptr @hostlist_copy
@slurm_hostlist_count = alias i32 (ptr), ptr @hostlist_count
@slurm_hostlist_delete = alias i32 (ptr, ptr), ptr @hostlist_delete
@slurm_hostlist_delete_host = alias i32 (ptr, ptr), ptr @hostlist_delete_host
@slurm_hostlist_delete_nth = alias i32 (ptr, i32), ptr @hostlist_delete_nth
@slurm_hostlist_deranged_string_dims = alias i64 (ptr, i64, ptr, i32), ptr @hostlist_deranged_string_dims
@slurm_hostlist_deranged_string = alias i64 (ptr, i64, ptr), ptr @hostlist_deranged_string
@slurm_hostlist_deranged_string_xmalloc_dims = alias ptr (ptr, i32), ptr @hostlist_deranged_string_xmalloc_dims
@slurm_hostlist_deranged_string_xmalloc = alias ptr (ptr), ptr @hostlist_deranged_string_xmalloc
@slurm_hostlist_destroy = alias void (ptr), ptr @hostlist_destroy
@slurm_hostlist_find = alias i32 (ptr, ptr), ptr @hostlist_find
@slurm_hostlist_iterator_create = alias ptr (ptr), ptr @hostlist_iterator_create
@slurm_hostlist_iterator_destroy = alias void (ptr), ptr @hostlist_iterator_destroy
@slurm_hostlist_iterator_reset = alias void (ptr), ptr @hostlist_iterator_reset
@slurm_hostlist_next = alias ptr (ptr), ptr @hostlist_next
@slurm_hostlist_nth = alias ptr (ptr, i32), ptr @hostlist_nth
@slurm_hostlist_pop = alias ptr (ptr), ptr @hostlist_pop
@slurm_hostlist_push = alias i32 (ptr, ptr), ptr @hostlist_push
@slurm_hostlist_push_host_dims = alias i32 (ptr, ptr, i32), ptr @hostlist_push_host_dims
@slurm_hostlist_push_host = alias i32 (ptr, ptr), ptr @hostlist_push_host
@slurm_hostlist_push_list = alias i32 (ptr, ptr), ptr @hostlist_push_list
@slurm_hostlist_ranged_string_dims = alias i64 (ptr, i64, ptr, i32, i32), ptr @hostlist_ranged_string_dims
@slurm_hostlist_ranged_string = alias i64 (ptr, i64, ptr), ptr @hostlist_ranged_string
@slurm_hostlist_ranged_string_xmalloc_dims = alias ptr (ptr, i32, i32), ptr @hostlist_ranged_string_xmalloc_dims
@slurm_hostlist_ranged_string_xmalloc = alias ptr (ptr), ptr @hostlist_ranged_string_xmalloc
@slurm_hostlist_remove = alias i32 (ptr), ptr @hostlist_remove
@slurm_hostlist_shift = alias ptr (ptr), ptr @hostlist_shift
@slurm_hostlist_shift_dims = alias ptr (ptr, i32), ptr @hostlist_shift_dims
@slurm_hostlist_sort = alias void (ptr), ptr @hostlist_sort
@slurm_hostlist_cmp_first = alias i32 (ptr, ptr), ptr @hostlist_cmp_first
@slurm_hostlist_uniq = alias void (ptr), ptr @hostlist_uniq
@slurm_hostset_count = alias i32 (ptr), ptr @hostset_count
@slurm_hostset_create = alias ptr (ptr), ptr @hostset_create
@slurm_hostset_delete = alias i32 (ptr, ptr), ptr @hostset_delete
@slurm_hostset_destroy = alias void (ptr), ptr @hostset_destroy
@slurm_hostset_find = alias i32 (ptr, ptr), ptr @hostset_find
@slurm_hostset_insert = alias i32 (ptr, ptr), ptr @hostset_insert
@slurm_hostset_shift = alias ptr (ptr), ptr @hostset_shift
@slurm_hostset_within = alias i32 (ptr, ptr), ptr @hostset_within
@slurm_hostset_nth = alias ptr (ptr, i32), ptr @hostset_nth

; Function Attrs: nounwind uwtable
define ptr @hostlist_create_dims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @_hostlist_create(ptr noundef %11, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @hostlist_create_dims(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %89

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hostlist, ptr %14, i32 0, i32 1
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #12
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @__errno_location() #13
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1829, ptr noundef @__func__.hostlist_copy) #14
  unreachable

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @hostlist_new()
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hostlist, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hostlist, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.hostlist, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hostlist, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hostlist, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hostlist, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hostlist, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  call void @hostlist_resize(ptr noundef %44, i64 noundef %48)
  br label %49

49:                                               ; preds = %43, %24
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.hostlist, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.hostlist, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @hostrange_copy(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hostlist, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %64, ptr %70, align 8
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %50, !llvm.loop !6

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.hostlist, ptr %77, i32 0, i32 1
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #12
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @__errno_location() #13
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 1840, ptr noundef @__func__.hostlist_copy) #14
  unreachable

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %87, %10
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_count(ptr noundef %0) #0 {
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
  store i32 -1, ptr %2, align 4
  br label %41

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hostlist, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #12
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #13
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 2148, ptr noundef @__func__.hostlist_count) #14
  unreachable

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.hostlist, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.hostlist, ptr %29, i32 0, i32 1
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #12
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @__errno_location() #13
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2150, ptr noundef @__func__.hostlist_count) #14
  unreachable

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %39, %9
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @hostlist_create(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @__errno_location() #13
  store i32 22, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %35

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %25, %20
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @hostlist_pop(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @hostlist_delete_host(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %31) #12
  br label %21, !llvm.loop !8

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %33)
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %32, %17, %11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_delete_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @hostlist_find(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @hostlist_delete_nth(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_delete_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %126

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hostlist, ptr %20, i32 0, i32 1
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #12
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @__errno_location() #13
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 2109, ptr noundef @__func__.hostlist_delete_nth) #14
  unreachable

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %104, %30
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hostlist, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %107

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.hostlist, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @hostrange_count(ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.hostlist, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp sle i32 %54, %58
  br i1 %59, label %60, label %99

60:                                               ; preds = %37
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.hostrange_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %66, %68
  store i64 %69, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.hostrange_t, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  call void @hostlist_delete_range(ptr noundef %75, i32 noundef %76)
  br label %98

77:                                               ; preds = %60
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call ptr @hostrange_delete_host(ptr noundef %78, i64 noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = call i32 @hostlist_insert_range(ptr noundef %83, ptr noundef %84, i32 noundef %86)
  %88 = load ptr, ptr %12, align 8
  call void @hostrange_destroy(ptr noundef %88)
  br label %97

89:                                               ; preds = %77
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @hostrange_empty(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  call void @hostlist_delete_range(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96, %82
  br label %98

98:                                               ; preds = %97, %74
  br label %108

99:                                               ; preds = %37
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %31, !llvm.loop !9

107:                                              ; preds = %31
  br label %108

108:                                              ; preds = %107, %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.hostlist, ptr %111, i32 0, i32 1
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #12
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @__errno_location() #13
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2137, ptr noundef @__func__.hostlist_delete_nth) #14
  unreachable

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.hostlist, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  store i32 1, ptr %3, align 4
  br label %126

126:                                              ; preds = %121, %16
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i64 @hostlist_deranged_string_dims(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hostlist, ptr %18, i32 0, i32 1
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #12
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @__errno_location() #13
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 2370, ptr noundef @__func__.hostlist_deranged_string_dims) #14
  unreachable

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %83, %28
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hostlist, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %7, align 8
  %39 = icmp ult i64 %37, %38
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i1 [ false, %29 ], [ %39, %35 ]
  br i1 %41, label %42, label %86

42:                                               ; preds = %40
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 44, ptr %50, align 1
  br label %51

51:                                               ; preds = %45, %42
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %7, align 8
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %102

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.hostlist, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %65, %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i32, ptr %9, align 4
  %74 = call i64 @hostrange_to_string(ptr noundef %64, i64 noundef %68, ptr noundef %72, ptr noundef @.str.8, i32 noundef %73)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %57
  br label %102

79:                                               ; preds = %57
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %29, !llvm.loop !10

86:                                               ; preds = %40
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.hostlist, ptr %89, i32 0, i32 1
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #12
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %14, align 4
  %96 = call ptr @__errno_location() #13
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2381, ptr noundef @__func__.hostlist_deranged_string_dims) #14
  unreachable

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %5, align 8
  br label %120

102:                                              ; preds = %78, %56
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.hostlist, ptr %105, i32 0, i32 1
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #12
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @__errno_location() #13
  store i32 %111, ptr %112, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2384, ptr noundef @__func__.hostlist_deranged_string_dims) #14
  unreachable

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8
  %117 = load i64, ptr %7, align 8
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1
  store i64 -1, ptr %5, align 8
  br label %120

120:                                              ; preds = %115, %99
  %121 = load i64, ptr %5, align 8
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define i64 @hostlist_deranged_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i64 @hostlist_deranged_string_dims(ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_deranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 8192, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 2346, ptr noundef @__func__.hostlist_deranged_string_xmalloc_dims)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %12, %2
  br label %16

16:                                               ; preds = %24, %15
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i64 @hostlist_deranged_string_dims(ptr noundef %17, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 %25, 2
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %28, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 2353, ptr noundef @__func__.hostlist_deranged_string_xmalloc_dims)
  br label %16, !llvm.loop !11

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_deranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @hostlist_deranged_string_xmalloc_dims(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @hostlist_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %78

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hostlist, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #12
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @__errno_location() #13
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1849, ptr noundef @__func__.hostlist_destroy) #14
  unreachable

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %29, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.hostlist, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hostlist, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  call void @_hostlist_iterator_destroy(ptr noundef %32)
  br label %24, !llvm.loop !12

33:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.hostlist, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.hostlist, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @hostrange_destroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %34, !llvm.loop !13

51:                                               ; preds = %34
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.hostlist, ptr %52, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.hostlist, ptr %56, i32 0, i32 1
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #12
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @__errno_location() #13
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 1855, ptr noundef @__func__.hostlist_destroy) #14
  unreachable

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.hostlist, ptr %68, i32 0, i32 1
  %70 = call i32 @pthread_mutex_destroy(ptr noundef %69) #12
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @__errno_location() #13
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 1856, ptr noundef @__func__.hostlist_destroy) #14
  unreachable

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  call void @slurm_xfree(ptr noundef %2)
  br label %78

78:                                               ; preds = %77, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hostlist_find_dims(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_iterator_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @hostlist_iterator_new()
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hostlist, ptr %9, i32 0, i32 1
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #12
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #13
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 3040, ptr noundef @__func__.hostlist_iterator_create) #14
  unreachable

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hostlist_iterator, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.hostlist, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hostlist_iterator, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hostlist, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.hostlist_iterator, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.hostlist, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.hostlist, ptr %40, i32 0, i32 1
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #12
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @__errno_location() #13
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 3045, ptr noundef @__func__.hostlist_iterator_create) #14
  unreachable

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @hostlist_iterator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hostlist_iterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hostlist, ptr %15, i32 0, i32 1
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #12
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @__errno_location() #13
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 3071, ptr noundef @__func__.hostlist_iterator_destroy) #14
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  call void @_hostlist_iterator_destroy(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.hostlist, ptr %29, i32 0, i32 1
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #12
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @__errno_location() #13
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 3073, ptr noundef @__func__.hostlist_iterator_destroy) #14
  unreachable

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @hostlist_iterator_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hostlist_iterator, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hostlist_iterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hostlist, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hostlist_iterator, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.hostlist_iterator, ptr %14, i32 0, i32 4
  store i32 -1, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @hostlist_next_dims(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %86

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hostlist, ptr %18, i32 0, i32 1
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #12
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @__errno_location() #13
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 2083, ptr noundef @__func__.hostlist_nth) #14
  unreachable

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %68, %28
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hostlist, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.hostlist, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @hostrange_count(ptr noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sle i32 %45, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.hostlist, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = call ptr @_hostrange_string(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  br label %71

63:                                               ; preds = %35
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %29, !llvm.loop !14

71:                                               ; preds = %51, %29
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.hostlist, ptr %74, i32 0, i32 1
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #12
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @__errno_location() #13
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2097, ptr noundef @__func__.hostlist_nth) #14
  unreachable

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %84, %14
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.hostlist_pop)
  store ptr null, ptr %2, align 8
  br label %85

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hostlist, ptr %15, i32 0, i32 1
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #12
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @__errno_location() #13
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1933, ptr noundef @__func__.hostlist_pop) #14
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hostlist, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.hostlist, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.hostlist, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @hostrange_pop(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.hostlist, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @hostrange_empty(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %30
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.hostlist, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.hostlist, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @hostrange_destroy(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.hostlist, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.hostlist, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %50, %30
  br label %70

70:                                               ; preds = %69, %25
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.hostlist, ptr %73, i32 0, i32 1
  %75 = call i32 @pthread_mutex_unlock(ptr noundef %74) #12
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @__errno_location() #13
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 1943, ptr noundef @__func__.hostlist_pop) #14
  unreachable

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  store ptr %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %83, %10
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %53

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @hostlist_create(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.hostlist, ptr %21, i32 0, i32 1
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #12
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @__errno_location() #13
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1867, ptr noundef @__func__.hostlist_push) #14
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.hostlist, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.hostlist, ptr %37, i32 0, i32 1
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #12
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @__errno_location() #13
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 1869, ptr noundef @__func__.hostlist_push) #14
  unreachable

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @hostlist_push_list(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %51)
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %47, %15
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_push_host_dims(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  br label %51

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @hostname_create_dims(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @hostname_suffix_is_valid(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.hostname_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.hostname_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.hostname_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @hostname_suffix_width(ptr noundef %39)
  %41 = call ptr @hostrange_create(ptr noundef %32, i64 noundef %35, i64 noundef %38, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  br label %45

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @hostrange_create_single(ptr noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %42, %29
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @hostlist_push_range(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  call void @hostrange_destroy(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  call void @hostname_destroy(ptr noundef %50)
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %45, %15
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_push_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @hostlist_push_host_dims(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_push_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %66

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hostlist, ptr %19, i32 0, i32 1
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #12
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @__errno_location() #13
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1915, ptr noundef @__func__.hostlist_push_list) #14
  unreachable

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hostlist, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hostlist, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @hostlist_push_range(ptr noundef %37, ptr noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %30, !llvm.loop !15

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.hostlist, ptr %54, i32 0, i32 1
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #12
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @__errno_location() #13
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 1920, ptr noundef @__func__.hostlist_push_list) #14
  unreachable

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %15
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i64 @hostlist_ranged_string_dims(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %5
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 36, i32 10
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hostlist, ptr %31, i32 0, i32 1
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #12
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @__errno_location() #13
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 2885, ptr noundef @__func__.hostlist_ranged_string_dims) #14
  unreachable

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %444

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.hostlist, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %444

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_mutex_lock(ptr noundef @multi_dim_lock) #12
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @__errno_location() #13
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 2888, ptr noundef @__func__.hostlist_ranged_string_dims) #14
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @hostlist_ranged_string_dims.last_dims, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr @dim_grid_size, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %95

65:                                               ; preds = %62, %58
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr @hostlist_ranged_string_dims.last_dims, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr @dim_grid_size, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %73
  store i32 1, ptr %74, align 4
  %75 = load i32, ptr %9, align 4
  %76 = sub nsw i32 %75, 2
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %91, %65
  %78 = load i32, ptr %11, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %15, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %11, align 4
  br label %77, !llvm.loop !16

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94, %62
  %96 = load i32, ptr @hostlist_ranged_string_dims.max_dims, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  store i64 1, ptr @grid_size, align 8
  %100 = load i32, ptr %9, align 4
  store i32 %100, ptr @hostlist_ranged_string_dims.max_dims, align 4
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %108, %99
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i64, ptr @grid_size, align 8
  %107 = mul i64 %106, 36
  store i64 %107, ptr @grid_size, align 8
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %101, !llvm.loop !17

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @bit_grid, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @slurm_bit_free(ptr noundef @bit_grid)
  br label %116

116:                                              ; preds = %115, %112
  store ptr null, ptr @bit_grid, align 8
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @grid_size, align 8
  %119 = call ptr @bit_alloc(i64 noundef %118)
  store ptr %119, ptr @bit_grid, align 8
  br label %122

120:                                              ; preds = %95
  %121 = load ptr, ptr @bit_grid, align 8
  call void @bit_clear_all(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, ptr %15, align 4
  %124 = trunc i32 %123 to i8
  %125 = load i32, ptr @dim_grid_size, align 4
  %126 = sext i32 %125 to i64
  call void @llvm.memset.p0.i64(ptr align 16 @grid_start, i8 %124, i64 %126, i1 false)
  %127 = load i32, ptr @dim_grid_size, align 4
  %128 = sext i32 %127 to i64
  call void @llvm.memset.p0.i64(ptr align 16 @grid_end, i8 -1, i64 %128, i1 false)
  store i32 0, ptr %11, align 4
  br label %129

129:                                              ; preds = %230, %122
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.hostlist, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %233

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.hostlist, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.hostrange_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %9, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %210

147:                                              ; preds = %135
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.hostlist, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.hostrange_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %189

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 8
  br i1 %164, label %165, label %186

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %11, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.hostlist, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.hostrange_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.hostlist, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.hostrange_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.9, i32 noundef %166, i32 noundef %167, ptr noundef %176, i32 noundef %185)
  br label %186

186:                                              ; preds = %165, %162
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %209

189:                                              ; preds = %147
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = call i32 @get_log_level()
  %193 = icmp sge i32 %192, 7
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.hostlist, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.hostrange_t, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, i32 noundef %195, i32 noundef %196, i32 noundef %205)
  br label %206

206:                                              ; preds = %194, %191
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %188
  br label %434

210:                                              ; preds = %135
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.hostlist, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.hostrange_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.hostlist, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.hostrange_t, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = load i32, ptr %9, align 4
  call void @_set_grid(i64 noundef %219, i64 noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %210
  %231 = load i32, ptr %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %11, align 4
  br label %129, !llvm.loop !18

233:                                              ; preds = %129
  %234 = load i32, ptr @dim_grid_size, align 4
  %235 = sext i32 %234 to i64
  %236 = call i32 @memcmp(ptr noundef @grid_start, ptr noundef @grid_end, i64 noundef %235) #15
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %282, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %8, align 8
  %240 = load i64, ptr %7, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.hostlist, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.hostrange_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %239, i64 noundef %240, ptr noundef @.str.11, ptr noundef %247) #12
  store i32 %248, ptr %12, align 4
  %249 = load i32, ptr %12, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %238
  %252 = load i32, ptr %12, align 4
  %253 = load i32, ptr %9, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %7, align 8
  %257 = icmp uge i64 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %251, %238
  br label %430

259:                                              ; preds = %251
  store i32 0, ptr %11, align 4
  br label %260

260:                                              ; preds = %278, %259
  %261 = load i32, ptr %11, align 4
  %262 = load i32, ptr %9, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %281

264:                                              ; preds = %260
  %265 = load ptr, ptr @alpha_num, align 8
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %12, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  store i8 %272, ptr %277, align 1
  br label %278

278:                                              ; preds = %264
  %279 = load i32, ptr %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %11, align 4
  br label %260, !llvm.loop !19

281:                                              ; preds = %260
  br label %421

282:                                              ; preds = %233
  %283 = load i32, ptr %9, align 4
  %284 = call zeroext i1 @_test_box(ptr noundef @grid_start, ptr noundef @grid_end, i32 noundef %283)
  br i1 %284, label %329, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %8, align 8
  %287 = load i64, ptr %7, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.hostlist, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.hostrange_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %286, i64 noundef %287, ptr noundef @.str.11, ptr noundef %294) #12
  store i32 %295, ptr %12, align 4
  %296 = load i32, ptr %12, align 4
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %304, label %298

298:                                              ; preds = %285
  %299 = load i32, ptr %12, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %7, align 8
  %303 = icmp uge i64 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %298, %285
  br label %430

305:                                              ; preds = %298
  %306 = load i32, ptr %10, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %12, align 4
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store i8 91, ptr %313, align 1
  br label %314

314:                                              ; preds = %308, %305
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i64, ptr %7, align 8
  %320 = load i32, ptr %12, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 %319, %321
  %323 = trunc i64 %322 to i32
  %324 = load i32, ptr %9, align 4
  %325 = load i32, ptr %10, align 4
  %326 = call i32 @_get_boxes(ptr noundef %318, i32 noundef %323, i32 noundef %324, i32 noundef %325)
  %327 = load i32, ptr %12, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %12, align 4
  br label %420

329:                                              ; preds = %282
  %330 = load ptr, ptr %8, align 8
  %331 = load i64, ptr %7, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.hostlist, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.hostrange_t, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %330, i64 noundef %331, ptr noundef @.str.11, ptr noundef %338) #12
  store i32 %339, ptr %12, align 4
  %340 = load i32, ptr %12, align 4
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %351, label %342

342:                                              ; preds = %329
  %343 = load i32, ptr %12, align 4
  %344 = add nsw i32 %343, 3
  %345 = load i32, ptr %9, align 4
  %346 = mul nsw i32 %345, 2
  %347 = add nsw i32 %344, %346
  %348 = sext i32 %347 to i64
  %349 = load i64, ptr %7, align 8
  %350 = icmp uge i64 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %342, %329
  br label %430

352:                                              ; preds = %342
  %353 = load i32, ptr %10, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %12, align 4
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  store i8 91, ptr %360, align 1
  br label %361

361:                                              ; preds = %355, %352
  store i32 0, ptr %11, align 4
  br label %362

362:                                              ; preds = %380, %361
  %363 = load i32, ptr %11, align 4
  %364 = load i32, ptr %9, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %383

366:                                              ; preds = %362
  %367 = load ptr, ptr @alpha_num, align 8
  %368 = load i32, ptr %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %367, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %12, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %12, align 4
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  store i8 %374, ptr %379, align 1
  br label %380

380:                                              ; preds = %366
  %381 = load i32, ptr %11, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %11, align 4
  br label %362, !llvm.loop !20

383:                                              ; preds = %362
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %12, align 4
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  store i8 120, ptr %388, align 1
  store i32 0, ptr %11, align 4
  br label %389

389:                                              ; preds = %407, %383
  %390 = load i32, ptr %11, align 4
  %391 = load i32, ptr %9, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %410

393:                                              ; preds = %389
  %394 = load ptr, ptr @alpha_num, align 8
  %395 = load i32, ptr %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %394, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %12, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %12, align 4
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  store i8 %401, ptr %406, align 1
  br label %407

407:                                              ; preds = %393
  %408 = load i32, ptr %11, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %11, align 4
  br label %389, !llvm.loop !21

410:                                              ; preds = %389
  %411 = load i32, ptr %10, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %12, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %12, align 4
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  store i8 93, ptr %418, align 1
  br label %419

419:                                              ; preds = %413, %410
  br label %420

420:                                              ; preds = %419, %314
  br label %421

421:                                              ; preds = %420, %281
  %422 = load i32, ptr %12, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %429, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %12, align 4
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %7, align 8
  %428 = icmp ugt i64 %426, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %424, %421
  br label %430

430:                                              ; preds = %429, %351, %304, %258
  %431 = load i64, ptr %7, align 8
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %12, align 4
  br label %433

433:                                              ; preds = %430, %424
  store i8 1, ptr %14, align 1
  br label %434

434:                                              ; preds = %433, %209
  br label %435

435:                                              ; preds = %434
  %436 = call i32 @pthread_mutex_unlock(ptr noundef @multi_dim_lock) #12
  store i32 %436, ptr %18, align 4
  %437 = load i32, ptr %18, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i32, ptr %18, align 4
  %441 = call ptr @__errno_location() #13
  store i32 %440, ptr %441, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2985, ptr noundef @__func__.hostlist_ranged_string_dims) #14
  unreachable

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %44, %41
  %445 = load i8, ptr %14, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %485, label %447

447:                                              ; preds = %444
  store i32 0, ptr %11, align 4
  br label %448

448:                                              ; preds = %470, %447
  %449 = load i32, ptr %11, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.hostlist, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 4
  %453 = icmp slt i32 %449, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %448
  %455 = load i32, ptr %12, align 4
  %456 = sext i32 %455 to i64
  %457 = load i64, ptr %7, align 8
  %458 = icmp ult i64 %456, %457
  br label %459

459:                                              ; preds = %454, %448
  %460 = phi i1 [ false, %448 ], [ %458, %454 ]
  br i1 %460, label %461, label %484

461:                                              ; preds = %459
  %462 = load i32, ptr %11, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %470

464:                                              ; preds = %461
  %465 = load ptr, ptr %8, align 8
  %466 = load i32, ptr %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %12, align 4
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  store i8 44, ptr %469, align 1
  br label %470

470:                                              ; preds = %464, %461
  %471 = load ptr, ptr %6, align 8
  %472 = load i64, ptr %7, align 8
  %473 = load i32, ptr %12, align 4
  %474 = sext i32 %473 to i64
  %475 = sub i64 %472, %474
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  %480 = load i32, ptr %10, align 4
  %481 = call i32 @_get_bracketed_list(ptr noundef %471, ptr noundef %11, i64 noundef %475, ptr noundef %479, i32 noundef %480)
  %482 = load i32, ptr %12, align 4
  %483 = add nsw i32 %482, %481
  store i32 %483, ptr %12, align 4
  br label %448, !llvm.loop !22

484:                                              ; preds = %459
  br label %485

485:                                              ; preds = %484, %444
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.hostlist, ptr %488, i32 0, i32 1
  %490 = call i32 @pthread_mutex_unlock(ptr noundef %489) #12
  store i32 %490, ptr %19, align 4
  %491 = load i32, ptr %19, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %487
  %494 = load i32, ptr %19, align 4
  %495 = call ptr @__errno_location() #13
  store i32 %494, ptr %495, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2997, ptr noundef @__func__.hostlist_ranged_string_dims) #14
  unreachable

496:                                              ; preds = %487
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %12, align 4
  %500 = sext i32 %499 to i64
  %501 = load i64, ptr %7, align 8
  %502 = icmp uge i64 %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %498
  store i32 1, ptr %13, align 4
  %504 = load i64, ptr %7, align 8
  %505 = icmp ugt i64 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %503
  %507 = load ptr, ptr %8, align 8
  %508 = load i64, ptr %7, align 8
  %509 = sub i64 %508, 1
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  store i8 0, ptr %510, align 1
  br label %511

511:                                              ; preds = %506, %503
  br label %517

512:                                              ; preds = %498
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  store i8 0, ptr %516, align 1
  br label %517

517:                                              ; preds = %512, %511
  %518 = load i32, ptr %13, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  br label %523

521:                                              ; preds = %517
  %522 = load i32, ptr %12, align 4
  br label %523

523:                                              ; preds = %521, %520
  %524 = phi i32 [ -1, %520 ], [ %522, %521 ]
  %525 = sext i32 %524 to i64
  ret i64 %525
}

; Function Attrs: nounwind uwtable
define i64 @hostlist_ranged_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i64 @hostlist_ranged_string_dims(ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 8192, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 2853, ptr noundef @__func__.hostlist_ranged_string_xmalloc_dims)
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %21, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i64 @hostlist_ranged_string_dims(ptr noundef %13, i64 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @slurm_xrecalloc(ptr noundef %8, i64 noundef 1, i64 noundef %25, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 2857, ptr noundef @__func__.hostlist_ranged_string_xmalloc_dims)
  br label %12, !llvm.loop !23

27:                                               ; preds = %12
  %28 = load ptr, ptr %8, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_ranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hostlist_iterator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hostlist, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #12
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #13
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 3148, ptr noundef @__func__.hostlist_remove) #14
  unreachable

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hostlist_iterator, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hostlist_iterator, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hostrange_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.hostlist_iterator, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = add i64 %28, %32
  %34 = call ptr @hostrange_delete_host(ptr noundef %23, i64 noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %20
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.hostlist_iterator, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.hostlist_iterator, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  %46 = call i32 @hostlist_insert_range(ptr noundef %40, ptr noundef %41, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  call void @hostrange_destroy(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.hostlist_iterator, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.hostlist, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.hostlist_iterator, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %52, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.hostlist_iterator, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.hostlist_iterator, ptr %62, i32 0, i32 4
  store i32 -1, ptr %63, align 8
  br label %83

64:                                               ; preds = %20
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.hostlist_iterator, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @hostrange_empty(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.hostlist_iterator, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.hostlist_iterator, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  call void @hostlist_delete_range(ptr noundef %73, i32 noundef %76)
  br label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.hostlist_iterator, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82, %37
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.hostlist_iterator, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.hostlist, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.hostlist_iterator, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.hostlist, ptr %94, i32 0, i32 1
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #12
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load i32, ptr %5, align 4
  %101 = call ptr @__errno_location() #13
  store i32 %100, ptr %101, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 3163, ptr noundef @__func__.hostlist_remove) #14
  unreachable

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_shift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hostlist_shift_dims(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_shift_dims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.hostlist_shift_dims)
  store ptr null, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hostlist, ptr %23, i32 0, i32 1
  %25 = call i32 @pthread_mutex_lock(ptr noundef %24) #12
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @__errno_location() #13
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1983, ptr noundef @__func__.hostlist_shift_dims) #14
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hostlist, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.hostlist, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @hostrange_shift(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.hostlist, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @hostrange_empty(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8
  call void @hostlist_delete_range(ptr noundef %55, i32 noundef 0)
  br label %58

56:                                               ; preds = %38
  %57 = load ptr, ptr %4, align 8
  call void @hostlist_shift_iterators(ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %58

58:                                               ; preds = %56, %54
  br label %59

59:                                               ; preds = %58, %33
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.hostlist, ptr %62, i32 0, i32 1
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #12
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @__errno_location() #13
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 1998, ptr noundef @__func__.hostlist_shift_dims) #14
  unreachable

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %72, %12
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define void @hostlist_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hostlist, ptr %9, i32 0, i32 1
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #12
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #13
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 2206, ptr noundef @__func__.hostlist_sort) #14
  unreachable

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.hostlist, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hostlist, ptr %27, i32 0, i32 1
  %29 = call i32 @pthread_mutex_unlock(ptr noundef %28) #12
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @__errno_location() #13
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2209, ptr noundef @__func__.hostlist_sort) #14
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %73

38:                                               ; preds = %19
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.hostlist, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.hostlist, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  call void @qsort(ptr noundef %41, i64 noundef %45, i64 noundef 8, ptr noundef @_cmp)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.hostlist, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %54, %38
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  call void @hostlist_iterator_reset(ptr noundef %53)
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.hostlist_iterator, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  br label %49, !llvm.loop !24

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.hostlist, ptr %61, i32 0, i32 1
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #12
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @__errno_location() #13
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2219, ptr noundef @__func__.hostlist_sort) #14
  unreachable

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8
  call void @hostlist_coalesce(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %37
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_cmp_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hostlist, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hostlist, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @hostrange_cmp(ptr noundef %9, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @hostlist_uniq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hostlist, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #12
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #13
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 2324, ptr noundef @__func__.hostlist_uniq) #14
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hostlist, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.hostlist, ptr %28, i32 0, i32 1
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #12
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @__errno_location() #13
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2326, ptr noundef @__func__.hostlist_uniq) #14
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %88

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.hostlist, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.hostlist, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(ptr noundef %42, i64 noundef %46, i64 noundef 8, ptr noundef @_cmp)
  br label %47

47:                                               ; preds = %61, %39
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.hostlist, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %3, align 4
  %56 = call i32 @_attempt_range_join(ptr noundef %54, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %58, %53
  br label %47, !llvm.loop !25

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.hostlist, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %71, %62
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  call void @hostlist_iterator_reset(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.hostlist_iterator, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  br label %66, !llvm.loop !26

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.hostlist, ptr %78, i32 0, i32 1
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #12
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @__errno_location() #13
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2340, ptr noundef @__func__.hostlist_uniq) #14
  unreachable

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %38
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hostset_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hostset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @hostlist_count(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @hostset_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 3172, ptr noundef @__func__.hostset_create)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @hostlist_create(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hostset, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = icmp ne ptr %7, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hostset, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @hostlist_uniq(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @hostset_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hostset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @hostlist_delete(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @hostset_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hostset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hostset_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hostset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @hostlist_find(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @hostset_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @hostlist_create(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %72

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  call void @hostlist_uniq(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hostset, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hostlist, ptr %22, i32 0, i32 1
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #12
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @__errno_location() #13
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 3255, ptr noundef @__func__.hostset_insert) #14
  unreachable

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hostlist, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.hostlist, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @hostset_insert_range(ptr noundef %40, ptr noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %33, !llvm.loop !27

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.hostset, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.hostlist, ptr %59, i32 0, i32 1
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #12
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @__errno_location() #13
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 3258, ptr noundef @__func__.hostset_insert) #14
  unreachable

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %70)
  %71 = load i32, ptr %7, align 4
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %69, %15
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define ptr @hostset_shift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hostset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @hostlist_shift(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @hostset_within(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @hostlist_create(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @hostlist_count(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %21, %14
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @hostlist_pop(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @hostset_find_host(ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %27) #12
  br label %17, !llvm.loop !28

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %29)
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %28, %13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @hostset_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hostset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @hostlist_nth(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @hostrange_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @hostrange_prefix_cmp(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @hostrange_width_combine(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hostrange_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hostrange_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %18, %21
  br label %32

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.hostrange_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.hostrange_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %23, %15
  %33 = phi i64 [ %22, %15 ], [ %31, %23 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %2
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare zeroext i16 @slurmdb_setup_cluster_dims() #1

; Function Attrs: nounwind uwtable
define internal ptr @_hostlist_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @_hostlist_create_bracketed(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @hostlist_new() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1141, ptr noundef @__func__.hostlist_new)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hostlist, ptr %5, i32 0, i32 0
  store i32 57005, ptr %6, align 8
  br label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hostlist, ptr %8, i32 0, i32 1
  %10 = call i32 @pthread_mutex_init(ptr noundef %9, ptr noundef null) #12
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @__errno_location() #13
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @.str.4, i32 noundef 1144, ptr noundef @__func__.hostlist_new) #14
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1146, ptr noundef @__func__.hostlist_new)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hostlist, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  store i32 0, ptr %1, align 4
  br label %21

21:                                               ; preds = %31, %17
  %22 = load i32, ptr %1, align 4
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.hostlist, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %21, !llvm.loop !29

34:                                               ; preds = %21
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.hostlist, ptr %35, i32 0, i32 2
  store i32 16, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.hostlist, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.hostlist, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.hostlist, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @hostlist_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hostlist, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hostlist, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hostlist, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1169, ptr noundef @__func__.hostlist_resize)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hostrange_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hostrange_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @hostrange_create_single(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hostrange_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hostrange_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hostrange_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hostrange_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @hostrange_create(ptr noundef %16, i64 noundef %19, i64 noundef %22, i32 noundef %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %13, %8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_hostlist_iterator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %33

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hostlist_iterator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hostlist, ptr %10, i32 0, i32 6
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %28, %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.hostlist_iterator, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  store ptr %25, ptr %26, align 8
  br label %32

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hostlist_iterator, ptr %30, i32 0, i32 5
  store ptr %31, ptr %3, align 8
  br label %12, !llvm.loop !30

32:                                               ; preds = %21, %12
  call void @slurm_xfree(ptr noundef %2)
  br label %33

33:                                               ; preds = %32, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hostrange_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hostrange_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hostname_create_dims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 36, i32 10
  store i32 %18, ptr %9, align 4
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 488, ptr noundef @__func__.hostname_create_dims)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @host_prefix_end(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hostname_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hostname_t, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hostname_t, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hostname_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @strlen(ptr noundef %35) #15
  %37 = sub i64 %36, 1
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.hostname_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  br label %95

45:                                               ; preds = %15
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.hostname_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.hostname_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.hostname_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef %60) #15
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 10, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %57, %45
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.hostname_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i64 @strtoul(ptr noundef %69, ptr noundef %7, i32 noundef %70) #12
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.hostname_t, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = call ptr @xstrndup(ptr noundef %79, i64 noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.hostname_t, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  br label %93

86:                                               ; preds = %66
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.hostname_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.hostname_t, ptr %91, i32 0, i32 3
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %86, %78
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %93, %39
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal i32 @hostname_suffix_is_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hostname_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call ptr @hostrange_new()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.hostrange_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.hostrange_t, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.hostrange_t, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.hostrange_t, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hostrange_t, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @hostname_suffix_width(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hostname_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_create_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @hostrange_new()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hostrange_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hostrange_t, ptr %9, i32 0, i32 4
  store i8 1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hostrange_t, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hostrange_t, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hostrange_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @hostlist_push_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hostlist, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #12
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #13
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1189, ptr noundef @__func__.hostlist_push_range) #14
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hostlist, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hostlist, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.hostlist, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %44

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.hostlist, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %27
  %45 = phi ptr [ %37, %27 ], [ %43, %38 ]
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.hostlist, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.hostlist, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  call void @hostlist_expand(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.hostlist, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hostrange_t, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.hostrange_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, 1
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @hostrange_prefix_cmp(ptr noundef %70, ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @hostrange_width_combine(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.hostrange_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.hostrange_t, ptr %83, i32 0, i32 2
  store i64 %82, ptr %84, align 8
  br label %98

85:                                               ; preds = %74, %69, %60, %55
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @hostrange_copy(ptr noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.hostlist, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.hostlist, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds ptr, ptr %91, i64 %96
  store ptr %88, ptr %97, align 8
  br label %98

98:                                               ; preds = %85, %79
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @hostrange_count(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.hostlist, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = add i64 %104, %100
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %102, align 8
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.hostlist, ptr %109, i32 0, i32 1
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %110) #12
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @__errno_location() #13
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 1208, ptr noundef @__func__.hostlist_push_range) #14
  unreachable

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @hostname_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hostname_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hostname_t, ptr %9, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hostname_t, ptr %11, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %2)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %10 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hostrange_t, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hostrange_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hostrange_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @strdup(ptr noundef %23) #12
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  call void @log_oom(ptr noundef @.str.4, i32 noundef 776, ptr noundef @__func__.hostrange_pop)
  call void @abort() #16
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %16
  br label %133

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = call i64 @hostrange_count(ptr noundef %32)
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %132

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.hostrange_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #15
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.hostrange_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = add i64 %39, %43
  %45 = add i64 %44, 16
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %3, align 8
  %47 = call noalias ptr @malloc(i64 noundef %46) #17
  store ptr %47, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  call void @log_oom(ptr noundef @.str.4, i32 noundef 780, ptr noundef @__func__.hostrange_pop)
  call void @abort() #16
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i32, ptr %5, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %117

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.hostrange_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %117

61:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = call ptr @llvm.stacksave.p0()
  store ptr %64, ptr %8, align 8
  %65 = alloca i32, i64 %63, align 16
  store i64 %63, ptr %9, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.hostrange_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %5, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %69, ptr noundef %65, i32 noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.hostrange_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %72, ptr noundef @.str.11, ptr noundef %75) #12
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %61
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %3, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %91, %86
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load ptr, ptr @alpha_num, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %65, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store i8 %100, ptr %105, align 1
  br label %87, !llvm.loop !31

106:                                              ; preds = %87
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %106, %79, %61
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.hostrange_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, -1
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %116)
  br label %131

117:                                              ; preds = %55, %52
  %118 = load ptr, ptr %4, align 8
  %119 = load i64, ptr %3, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.hostrange_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.hostrange_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.hostrange_t, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, -1
  store i64 %129, ptr %127, align 8
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %119, ptr noundef @.str.20, ptr noundef %122, i32 noundef %125, i64 noundef %128) #12
  br label %131

131:                                              ; preds = %117, %111
  br label %132

132:                                              ; preds = %131, %31
  br label %133

133:                                              ; preds = %132, %30
  %134 = load ptr, ptr %4, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal i32 @hostrange_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hostrange_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hostrange_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hostrange_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_shift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hostrange_t, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.hostrange_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hostrange_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @strdup(ptr noundef %28) #12
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  call void @log_oom(ptr noundef @.str.4, i32 noundef 818, ptr noundef @__func__.hostrange_shift)
  call void @abort() #16
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %21
  br label %137

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @hostrange_count(ptr noundef %36)
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %136

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.hostrange_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #15
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.hostrange_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = add i64 %43, %47
  %49 = add i64 %48, 16
  store i64 %49, ptr %5, align 8
  %50 = load i64, ptr %5, align 8
  %51 = call noalias ptr @malloc(i64 noundef %50) #17
  store ptr %51, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  call void @log_oom(ptr noundef @.str.4, i32 noundef 822, ptr noundef @__func__.hostrange_shift)
  call void @abort() #16
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %39
  %57 = load i32, ptr %4, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %121

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.hostrange_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %121

65:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %66 = load i32, ptr %4, align 4
  %67 = zext i32 %66 to i64
  %68 = call ptr @llvm.stacksave.p0()
  store ptr %68, ptr %9, align 8
  %69 = alloca i32, i64 %67, align 16
  store i64 %67, ptr %10, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.hostrange_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %4, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %73, ptr noundef %69, i32 noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.hostrange_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.11, ptr noundef %79) #12
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %115

83:                                               ; preds = %65
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %5, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %95, %90
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr @alpha_num, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %69, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %104, ptr %109, align 1
  br label %91, !llvm.loop !32

110:                                              ; preds = %91
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %110, %83, %65
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.hostrange_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %120)
  br label %135

121:                                              ; preds = %59, %56
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %5, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.hostrange_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.hostrange_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.hostrange_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef %123, ptr noundef @.str.20, ptr noundef %126, i32 noundef %129, i64 noundef %132) #12
  br label %135

135:                                              ; preds = %121, %115
  br label %136

136:                                              ; preds = %135, %35
  br label %137

137:                                              ; preds = %136, %34
  %138 = load ptr, ptr %6, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal void @hostlist_delete_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hostlist, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hostlist, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hostlist, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.hostlist, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %30, ptr %36, align 8
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %15, !llvm.loop !33

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.hostlist, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.hostlist, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.hostlist, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  call void @hostlist_shift_iterators(ptr noundef %53, i32 noundef %54, i32 noundef 0, i32 noundef 1)
  %55 = load ptr, ptr %6, align 8
  call void @hostrange_destroy(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hostlist_shift_iterators(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.hostlist_shift_iterators)
  br label %88

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hostlist, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %84, %14
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %88

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.hostlist_iterator, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.hostlist_iterator, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.hostlist_iterator, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.hostlist_iterator, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %44, 1
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i32 [ %45, %41 ], [ -1, %46 ]
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.hostlist_iterator, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %30, %24
  br label %83

52:                                               ; preds = %21
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.hostlist_iterator, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.hostlist_iterator, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 %62, %59
  store i32 %63, ptr %61, align 8
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.hostlist_iterator, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.hostlist, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.hostlist_iterator, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.hostlist_iterator, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  br label %81

79:                                               ; preds = %58
  %80 = load ptr, ptr %9, align 8
  call void @hostlist_iterator_reset(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %65
  br label %82

82:                                               ; preds = %81, %52
  br label %83

83:                                               ; preds = %82, %51
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.hostlist_iterator, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  br label %18, !llvm.loop !34

88:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hostrange_count(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hostrange_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hostrange_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hostrange_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %12, %15
  %17 = add i64 %16, 1
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_hostrange_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 80, ptr %7, align 4
  %13 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hostrange_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 80, ptr noundef @.str.11, ptr noundef %16) #12
  store i32 %17, ptr %8, align 4
  %18 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp sge i32 %25, 80
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %2
  store ptr null, ptr %3, align 8
  br label %107

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hostrange_t, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %104, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %78

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hostrange_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = call ptr @llvm.stacksave.p0()
  store ptr %45, ptr %11, align 8
  %46 = alloca i32, i64 %44, align 16
  store i64 %44, ptr %12, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.hostrange_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %9, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %53, ptr noundef %46, i32 noundef %54, i32 noundef 0)
  br label %55

55:                                               ; preds = %59, %42
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr @alpha_num, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %46, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 %71
  store i8 %68, ptr %72, align 1
  br label %55, !llvm.loop !35

73:                                               ; preds = %55
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %77)
  br label %103

78:                                               ; preds = %36, %33
  %79 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i32, ptr %8, align 4
  %84 = sub nsw i32 80, %83
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.hostrange_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.hostrange_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %91, %93
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %85, ptr noundef @.str.12, i32 noundef %88, i64 noundef %94) #12
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %78
  %99 = load i32, ptr %8, align 4
  %100 = icmp sge i32 %99, 80
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %78
  store ptr null, ptr %3, align 8
  br label %107

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %73
  br label %104

104:                                              ; preds = %103, %28
  %105 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %106 = call noalias ptr @strdup(ptr noundef %105) #12
  store ptr %106, ptr %3, align 8
  br label %107

107:                                              ; preds = %104, %101, %27
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_delete_host(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hostrange_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hostrange_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  br label %39

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hostrange_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hostrange_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  br label %38

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @hostrange_copy(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = sub i64 %30, 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.hostrange_t, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hostrange_t, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %22
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @hostlist_insert_range(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hostlist, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %110

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hostlist, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hostlist, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  call void @hostlist_expand(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hostlist, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @hostrange_copy(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hostlist, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %37, ptr %43, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %69, %28
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.hostlist, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.hostlist, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.hostlist, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %61, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %46, !llvm.loop !36

72:                                               ; preds = %46
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.hostlist, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.hostlist, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %105, %72
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %109

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.hostlist_iterator, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.hostlist_iterator, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.hostlist, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.hostlist_iterator, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %94, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.hostlist_iterator, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %89, %83
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.hostlist_iterator, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %10, align 8
  br label %80, !llvm.loop !37

109:                                              ; preds = %80
  store i32 1, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %17
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_find_dims(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  store i32 -1, ptr %4, align 4
  br label %120

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @hostname_create_dims(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hostlist, ptr %32, i32 0, i32 1
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #12
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @__errno_location() #13
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 2167, ptr noundef @__func__.hostlist_find_dims) #14
  unreachable

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %100, %42
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hostlist, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %103

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.hostlist, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @hostrange_hn_within(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %49
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @hostname_suffix_is_valid(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.hostname_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %67, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.hostlist, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.hostrange_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %71, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %10, align 4
  br label %85

83:                                               ; preds = %61
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %83, %65
  br label %104

86:                                               ; preds = %49
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.hostlist, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @hostrange_count(ptr noundef %93)
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 %96, %94
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %43, !llvm.loop !38

103:                                              ; preds = %43
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.hostlist, ptr %107, i32 0, i32 1
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %108) #12
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @__errno_location() #13
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2181, ptr noundef @__func__.hostlist_find_dims) #14
  unreachable

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  call void @hostname_destroy(ptr noundef %118)
  %119 = load i32, ptr %10, align 4
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %117, %19
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @hostrange_hn_within(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hostrange_t, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hostname_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hostrange_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %158

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %158

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @hostname_suffix_is_valid(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %158

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hostrange_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.hostname_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %126

42:                                               ; preds = %33
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %158

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.hostrange_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #15
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.hostname_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef %60) #15
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %158

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.hostname_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strlen(ptr noundef %76) #15
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp uge i64 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.hostname_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.hostname_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  call void @_xstrncat(ptr noundef %83, ptr noundef %86, i64 noundef %88)
  br label %103

89:                                               ; preds = %73, %67
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.hostname_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store i8 0, ptr %100, align 1
  br label %102

101:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  br label %158

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %81
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.hostname_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %106, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.hostname_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strtoul(ptr noundef %112, ptr noundef null, i32 noundef 10) #12
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.hostname_t, ptr %114, i32 0, i32 2
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.hostrange_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.hostname_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef %118, ptr noundef %121) #15
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  br label %158

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125, %33
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.hostname_t, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.hostrange_t, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = icmp ule i64 %129, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.hostname_t, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.hostrange_t, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = icmp uge i64 %137, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @hostname_suffix_width(ptr noundef %143)
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.hostname_t, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.hostrange_t, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.hostrange_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = call i32 @_width_equiv(i64 noundef %151, ptr noundef %153, i64 noundef %155, ptr noundef %11)
  store i32 %156, ptr %4, align 4
  br label %158

157:                                              ; preds = %134, %126
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %157, %142, %124, %101, %66, %51, %32, %27, %26
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define i32 @_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @hostrange_cmp(ptr noundef %10, ptr noundef %12)
  ret i32 %13
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hostlist_coalesce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hostlist, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #12
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @__errno_location() #13
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 2256, ptr noundef @__func__.hostlist_coalesce) #14
  unreachable

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hostlist, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %159, %23
  %29 = load i32, ptr %3, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %162

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.hostlist, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.hostlist, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @hostrange_intersect(ptr noundef %39, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %158

50:                                               ; preds = %31
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.hostlist, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.hostlist, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load i32, ptr %3, align 4
  store i32 %66, ptr %4, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.hostrange_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.hostrange_t, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %50
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.hostrange_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.hostrange_t, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %50
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.hostrange_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.hostrange_t, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.hostrange_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.hostrange_t, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @hostrange_empty(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %80
  %95 = load ptr, ptr %2, align 8
  %96 = load i32, ptr %3, align 4
  call void @hostlist_delete_range(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %94, %80
  br label %98

98:                                               ; preds = %147, %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.hostrange_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.hostrange_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = icmp ule i64 %101, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.hostrange_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.hostrange_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.hostrange_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.hostrange_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = call ptr @hostrange_create(ptr noundef %109, i64 noundef %112, i64 noundef %115, i32 noundef %118)
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.hostrange_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.hostrange_t, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %122, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %106
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  %132 = call i32 @hostlist_insert_range(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  br label %133

133:                                              ; preds = %127, %106
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.hostrange_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.hostrange_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load ptr, ptr %2, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = call i32 @hostlist_insert_range(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  br label %147

147:                                              ; preds = %141, %133
  %148 = load ptr, ptr %9, align 8
  call void @hostrange_destroy(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.hostrange_t, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8
  br label %98, !llvm.loop !39

153:                                              ; preds = %98
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.hostlist, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %3, align 4
  %157 = load ptr, ptr %5, align 8
  call void @hostrange_destroy(ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %31
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %3, align 4
  br label %28, !llvm.loop !40

162:                                              ; preds = %28
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.hostlist, ptr %165, i32 0, i32 1
  %167 = call i32 @pthread_mutex_unlock(ptr noundef %166) #12
  store i32 %167, ptr %10, align 4
  %168 = load i32, ptr %10, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @__errno_location() #13
  store i32 %171, ptr %172, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2295, ptr noundef @__func__.hostlist_coalesce) #14
  unreachable

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %2, align 8
  call void @hostlist_collapse(ptr noundef %176)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_attempt_range_join(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hostlist, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hostlist, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @hostrange_join(ptr noundef %13, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  call void @hostlist_delete_range(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hostlist, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, %27
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %24, %2
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hostrange_to_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i32 [ 44, %22 ], [ %27, %23 ]
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %15, align 1
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %6, align 8
  br label %207

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.hostrange_t, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.hostrange_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.11, ptr noundef %50) #12
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %8, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %45
  br label %202

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %6, align 8
  br label %207

63:                                               ; preds = %40
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.hostrange_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %192, %63
  %68 = load i64, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.hostrange_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ule i64 %68, %71
  br i1 %72, label %73, label %195

73:                                               ; preds = %67
  %74 = load i64, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.hostrange_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i8, ptr %15, align 1
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 %80, ptr %85, align 1
  br label %86

86:                                               ; preds = %79, %73
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %8, align 8
  %90 = icmp uge i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %202

92:                                               ; preds = %86
  %93 = load i32, ptr %11, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %163

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.hostrange_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %163

101:                                              ; preds = %95
  store i32 0, ptr %16, align 4
  %102 = load i32, ptr %11, align 4
  %103 = zext i32 %102 to i64
  %104 = call ptr @llvm.stacksave.p0()
  store ptr %104, ptr %17, align 8
  %105 = alloca i32, i64 %103, align 16
  store i64 %103, ptr %18, align 8
  %106 = load i64, ptr %12, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %11, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %107, ptr noundef %105, i32 noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i64, ptr %8, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.hostrange_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef %116, ptr noundef @.str.11, ptr noundef %119) #12
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %101
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %8, align 8
  %129 = icmp uge i64 %127, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %8, align 8
  %136 = icmp uge i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %130, %123, %101
  store i32 2, ptr %19, align 4
  br label %159

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %143, %138
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = load ptr, ptr @alpha_num, align 8
  %145 = load i32, ptr %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %105, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 %152, ptr %157, align 1
  br label %139, !llvm.loop !41

158:                                              ; preds = %139
  store i32 0, ptr %19, align 4
  br label %159

159:                                              ; preds = %158, %137
  %160 = load ptr, ptr %17, align 8
  call void @llvm.stackrestore.p0(ptr %160)
  %161 = load i32, ptr %19, align 4
  switch i32 %161, label %209 [
    i32 0, label %162
    i32 2, label %202
  ]

162:                                              ; preds = %159
  br label %191

163:                                              ; preds = %95, %92
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i64, ptr %8, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 %168, %170
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.hostrange_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.hostrange_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = load i64, ptr %12, align 8
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef %171, ptr noundef @.str.20, ptr noundef %174, i32 noundef %177, i64 noundef %178) #12
  store i32 %179, ptr %13, align 4
  %180 = load i32, ptr %13, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %163
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %14, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %14, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %8, align 8
  %188 = icmp uge i64 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %182, %163
  br label %202

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190, %162
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %12, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %12, align 8
  br label %67, !llvm.loop !42

195:                                              ; preds = %67
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store i8 0, ptr %199, align 1
  %200 = load i32, ptr %14, align 4
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %6, align 8
  br label %207

202:                                              ; preds = %189, %159, %91, %59
  %203 = load ptr, ptr %9, align 8
  %204 = load i64, ptr %8, align 8
  %205 = sub i64 %204, 1
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store i8 0, ptr %206, align 1
  store i64 -1, ptr %6, align 8
  br label %207

207:                                              ; preds = %202, %195, %60, %39
  %208 = load i64, ptr %6, align 8
  ret i64 %208

209:                                              ; preds = %159
  unreachable
}

; Function Attrs: nounwind uwtable
define void @hostlist_parse_int_to_array(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  br label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 36, i32 10
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %32, %18
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %9, align 4
  %27 = srem i32 %25, %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sdiv i32 %34, %33
  store i32 %35, ptr %5, align 4
  br label %20, !llvm.loop !43

36:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_ranged_string_malloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 8192, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @malloc(i64 noundef %6) #17
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %20, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @hostlist_ranged_string(ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i64 %16, 0
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i1 [ false, %8 ], [ %17, %11 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @realloc(ptr noundef %23, i64 noundef %25) #18
  store ptr %26, ptr %4, align 8
  br label %8, !llvm.loop !44

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  call void @log_oom(ptr noundef @.str.4, i32 noundef 2845, ptr noundef @__func__.hostlist_ranged_string_malloc)
  call void @abort() #16
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %27
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare void @log_oom(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @slurm_bit_free(ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare void @bit_clear_all(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_set_grid(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call ptr @llvm.stacksave.p0()
  store ptr %13, ptr %7, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %6, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %19, ptr noundef %14, i32 noundef %20, i32 noundef 0)
  %21 = load i64, ptr %5, align 8
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %6, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %22, ptr noundef %17, i32 noundef %23, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %77, %3
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %14, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  br label %48

43:                                               ; preds = %28
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %14, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %42, %38 ], [ %47, %43 ]
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %51
  store i32 %49, ptr %52, align 4
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %17, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %48
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  br label %72

67:                                               ; preds = %48
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %17, i64 %69
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i32 [ %66, %62 ], [ %71, %67 ]
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %24, !llvm.loop !45

80:                                               ; preds = %24
  %81 = load i32, ptr %6, align 4
  call void @_set_box_in_grid(i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef %17, i1 noundef zeroext true, i32 noundef %81)
  %82 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %82)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test_box(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @dim_grid_size, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef %12) #15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %43

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %43

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %17, !llvm.loop !46

38:                                               ; preds = %17
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i1 @_test_box_in_grid(i32 noundef 0, i32 noundef 0, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i1 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %38, %33, %15
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_boxes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @llvm.stacksave.p0()
  store ptr %16, ptr %11, align 8
  %17 = alloca i32, i64 %15, align 16
  store i64 %15, ptr %12, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i64 %19, ptr %13, align 8
  %21 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 -1, ptr %21, align 16
  br label %22

22:                                               ; preds = %144, %4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @_get_next_box(ptr noundef %17, ptr noundef %20, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %145

26:                                               ; preds = %22
  %27 = load i32, ptr @dim_grid_size, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %17, ptr noundef %20, i64 noundef %28) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %69, label %31

31:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %161

41:                                               ; preds = %36
  %42 = load ptr, ptr @alpha_num, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %17, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %32, !llvm.loop !47

58:                                               ; preds = %32
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %161

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 44, ptr %68, align 1
  br label %144

69:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %161

79:                                               ; preds = %74
  %80 = load ptr, ptr @alpha_num, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %17, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  store i8 %87, ptr %92, align 1
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %70, !llvm.loop !48

96:                                               ; preds = %70
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %161

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 120, ptr %106, align 1
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %130, %101
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %161

116:                                              ; preds = %111
  %117 = load ptr, ptr @alpha_num, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %20, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 %124, ptr %129, align 1
  br label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %107, !llvm.loop !49

133:                                              ; preds = %107
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %161

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  store i8 44, ptr %143, align 1
  br label %144

144:                                              ; preds = %138, %63
  br label %22, !llvm.loop !50

145:                                              ; preds = %22
  %146 = load i32, ptr %8, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 93, ptr %153, align 1
  br label %160

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %154, %148
  br label %161

161:                                              ; preds = %160, %137, %115, %100, %78, %62, %40
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 0, ptr %165, align 1
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %167)
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_bracketed_list(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.hostlist, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @_is_bracket_needed(ptr noundef %25, i32 noundef %26)
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ]
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.hostrange_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.11, ptr noundef %39) #12
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %9, align 8
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43, %29
  %50 = load i64, ptr %9, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %6, align 4
  br label %143

52:                                               ; preds = %43
  %53 = load i32, ptr %16, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 91, ptr %60, align 1
  br label %61

61:                                               ; preds = %55, %52
  br label %62

62:                                               ; preds = %124, %61
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 44, ptr %72, align 1
  br label %73

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %79, %81
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = call i64 @hostrange_numstr(ptr noundef %78, i64 noundef %82, ptr noundef %86)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %9, align 8
  %97 = sub i64 %96, 1
  %98 = icmp uge i64 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %91, %73
  %100 = load i64, ptr %9, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %6, align 4
  br label %143

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.hostlist, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %103
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @hostrange_within_range(ptr noundef %115, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br label %124

124:                                              ; preds = %110, %103
  %125 = phi i1 [ false, %103 ], [ %123, %110 ]
  br i1 %125, label %62, label %126, !llvm.loop !51

126:                                              ; preds = %124
  %127 = load i32, ptr %16, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i8 93, ptr %134, align 1
  br label %135

135:                                              ; preds = %129, %126
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 0, ptr %139, align 1
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %8, align 8
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %15, align 4
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %135, %99, %49
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal ptr @hostlist_iterator_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 3024, ptr noundef @__func__.hostlist_iterator_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.hostlist_iterator, ptr %3, i32 0, i32 0
  store i32 57007, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.hostlist_iterator, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.hostlist_iterator, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.hostlist_iterator, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.hostlist_iterator, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.hostlist_iterator, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @hostset_iterator_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hostset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @hostlist_iterator_create(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_next_dims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 80, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hostlist_iterator, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hostlist, ptr %19, i32 0, i32 1
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #12
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @__errno_location() #13
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 3098, ptr noundef @__func__.hostlist_next_dims) #14
  unreachable

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  call void @_iterator_advance(ptr noundef %30)
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hostlist_iterator, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.hostlist_iterator, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.hostlist, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %172

48:                                               ; preds = %36
  %49 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.hostlist_iterator, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.hostrange_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 80, ptr noundef @.str.11, ptr noundef %54) #12
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp sge i32 %61, 80
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %48
  br label %172

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.hostlist_iterator, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.hostrange_t, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %154, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %122

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.hostlist_iterator, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.hostrange_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %122

82:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  %83 = load i32, ptr %5, align 4
  %84 = zext i32 %83 to i64
  %85 = call ptr @llvm.stacksave.p0()
  store ptr %85, ptr %11, align 8
  %86 = alloca i32, i64 %84, align 16
  store i64 %84, ptr %12, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.hostlist_iterator, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.hostrange_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.hostlist_iterator, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = add i64 %91, %95
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %5, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %97, ptr noundef %86, i32 noundef %98, i32 noundef 0)
  br label %99

99:                                               ; preds = %103, %82
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr @alpha_num, align 8
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %86, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 %115
  store i8 %112, ptr %116, align 1
  br label %99, !llvm.loop !52

117:                                              ; preds = %99
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 %119
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %121)
  br label %153

122:                                              ; preds = %74, %71
  %123 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i32, ptr %8, align 4
  %128 = sub nsw i32 80, %127
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.hostlist_iterator, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.hostrange_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.hostlist_iterator, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.hostrange_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.hostlist_iterator, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = add i64 %139, %143
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef %129, ptr noundef @.str.12, i32 noundef %134, i64 noundef %144) #12
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %122
  %149 = load i32, ptr %8, align 4
  %150 = icmp sge i32 %149, 80
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %122
  br label %172

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152, %117
  br label %154

154:                                              ; preds = %153, %64
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.hostlist_iterator, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.hostlist, ptr %159, i32 0, i32 1
  %161 = call i32 @pthread_mutex_unlock(ptr noundef %160) #12
  store i32 %161, ptr %13, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @__errno_location() #13
  store i32 %165, ptr %166, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 3128, ptr noundef @__func__.hostlist_next_dims) #14
  unreachable

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %171 = call noalias ptr @strdup(ptr noundef %170) #12
  store ptr %171, ptr %3, align 8
  br label %188

172:                                              ; preds = %151, %63, %47
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.hostlist_iterator, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.hostlist, ptr %177, i32 0, i32 1
  %179 = call i32 @pthread_mutex_unlock(ptr noundef %178) #12
  store i32 %179, ptr %14, align 4
  %180 = load i32, ptr %14, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %174
  %183 = load i32, ptr %14, align 4
  %184 = call ptr @__errno_location() #13
  store i32 %183, ptr %184, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 3131, ptr noundef @__func__.hostlist_next_dims) #14
  unreachable

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store ptr null, ptr %3, align 8
  br label %188

188:                                              ; preds = %187, %169
  %189 = load ptr, ptr %3, align 8
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define internal void @_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hostlist_iterator, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hostlist_iterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.hostlist, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sgt i32 %5, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hostlist_iterator, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.hostlist_iterator, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hostrange_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.hostlist_iterator, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hostrange_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %24, %29
  %31 = icmp ugt i64 %19, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.hostlist_iterator, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.hostlist_iterator, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.hostlist, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.hostlist_iterator, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.hostlist_iterator, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %32, %14, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #10

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hostset_insert_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hostset, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.hostlist, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.hostlist, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8
  call void @hostlist_expand(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @hostrange_count(ptr noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %89, %23
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.hostlist, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.hostlist, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @hostrange_cmp(ptr noundef %34, ptr noundef %41)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.hostlist, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @hostrange_join(ptr noundef %45, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %5, align 4
  call void @hostlist_delete_range(ptr noundef %56, i32 noundef %57)
  br label %63

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @hostlist_insert_range(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call i32 @_attempt_range_join(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %75, %70
  br label %80

80:                                               ; preds = %79, %63
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.hostlist, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 1, ptr %6, align 4
  br label %92

88:                                               ; preds = %33
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %27, !llvm.loop !53

92:                                               ; preds = %80, %27
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @hostrange_copy(ptr noundef %96)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.hostlist, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.hostlist, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %100, i64 %105
  store ptr %97, ptr %106, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.hostlist, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.hostlist, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %95
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.hostlist, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %120, 1
  %122 = call i32 @_attempt_range_join(ptr noundef %117, i32 noundef %121)
  store i32 %122, ptr %8, align 4
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125, %95
  br label %127

127:                                              ; preds = %126, %92
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 %128, %129
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @hostset_intersects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hostlist_create(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @hostlist_pop(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @hostset_find_host(ptr noundef %15, ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %20) #12
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  br label %10, !llvm.loop !54

25:                                               ; preds = %23, %10
  %26 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %26)
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @hostset_find_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hostset, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hostlist, ptr %14, i32 0, i32 1
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #12
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @__errno_location() #13
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 3271, ptr noundef @__func__.hostset_find_host) #14
  unreachable

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @hostname_create(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %50, %24
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.hostset, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.hostlist, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.hostset, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.hostlist, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @hostrange_hn_within(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %54

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %27, !llvm.loop !55

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.hostset, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.hostlist, ptr %59, i32 0, i32 1
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #12
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @__errno_location() #13
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 3285, ptr noundef @__func__.hostset_find_host) #14
  unreachable

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  call void @hostname_destroy(ptr noundef %70)
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @hostset_delete_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hostset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @hostlist_delete_host(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @hostset_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hostset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @hostlist_pop(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i64 @hostset_ranged_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hostset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @hostlist_ranged_string(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @hostset_deranged_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hostset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @hostlist_deranged_string(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define ptr @hostset_deranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hostset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @hostlist_deranged_string_xmalloc(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @hostset_ranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hostset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @hostrange_prefix_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hostrange_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hostrange_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strnatcmp(ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hostrange_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.hostrange_t, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = sub nsw i32 %29, %34
  br label %38

36:                                               ; preds = %14
  %37 = load i32, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i32 [ %35, %24 ], [ %37, %36 ]
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %13, %9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hostrange_width_combine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hostrange_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hostrange_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hostrange_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hostrange_t, ptr %13, i32 0, i32 3
  %15 = call i32 @_width_equiv(i64 noundef %7, ptr noundef %9, i64 noundef %12, ptr noundef %14)
  ret i32 %15
}

declare i32 @strnatcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_width_equiv(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %59

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @_zero_padded(i64 noundef %21, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @_zero_padded(i64 noundef %25, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @_zero_padded(i64 noundef %29, i32 noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @_zero_padded(i64 noundef %33, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %20
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %59

45:                                               ; preds = %40, %20
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  store i32 %51, ptr %52, align 4
  br label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %44, %19
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @_zero_padded(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 10
  store i64 %8, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  br label %6, !llvm.loop !56

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %18, %19
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ 0, %21 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_hostlist_create_bracketed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = call ptr @hostlist_new()
  store ptr %22, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  br label %106

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call noalias ptr @strdup(ptr noundef %28) #12
  store ptr %29, ptr %17, align 8
  store ptr %29, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %32)
  store ptr null, ptr %5, align 8
  br label %106

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %95, %33
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @_next_tok(ptr noundef %35, ptr noundef %17)
  store ptr %36, ptr %16, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %96

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr @strrchr(ptr noundef %39, i32 noundef 91) #15
  store ptr %40, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %90

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8
  store ptr %43, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %15, align 8
  store i8 0, ptr %44, align 1
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 93) #15
  store ptr %47, ptr %19, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %88

49:                                               ; preds = %42
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 44
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %21, align 8
  br label %68

67:                                               ; preds = %61
  br label %99

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %55, %49
  %70 = load ptr, ptr %19, align 8
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @_parse_range_list(ptr noundef %71, ptr noundef %11, ptr noundef %12, i32 noundef 262144, i32 noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %99

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @_push_range_list(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %99

87:                                               ; preds = %77
  br label %89

88:                                               ; preds = %42
  br label %99

89:                                               ; preds = %87
  br label %95

90:                                               ; preds = %38
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @hostlist_push_host_dims(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %90, %89
  br label %34, !llvm.loop !57

96:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %11)
  %97 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %97) #12
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %5, align 8
  br label %106

99:                                               ; preds = %88, %86, %76, %67
  %100 = call ptr @__errno_location() #13
  store i32 22, ptr %100, align 4
  store i32 22, ptr %14, align 4
  %101 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %101)
  call void @slurm_xfree(ptr noundef %11)
  %102 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %102) #12
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @__errno_location() #13
  store i32 %104, ptr %105, align 4
  store ptr null, ptr %5, align 8
  br label %106

106:                                              ; preds = %103, %96, %31, %25
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal ptr @_next_tok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %26, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call ptr @strchr(ptr noundef %17, i32 noundef %21) #15
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %16, %10
  %25 = phi i1 [ false, %10 ], [ %23, %16 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %10, !llvm.loop !58

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %119

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %95, %37
  br label %42

42:                                               ; preds = %58, %41
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call ptr @strchr(ptr noundef %49, i32 noundef %53) #15
  %55 = icmp eq ptr %54, null
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i1 [ false, %42 ], [ %55, %48 ]
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8
  br label %42, !llvm.loop !59

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %89, %62
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @strchr(ptr noundef %64, i32 noundef 91) #15
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ugt ptr %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  br label %96

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @strchr(ptr noundef %75, i32 noundef 93) #15
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %74
  br label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ult ptr %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %7, align 8
  br label %63

92:                                               ; preds = %84
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %5, align 8
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %92
  br label %41

96:                                               ; preds = %83, %73
  br label %97

97:                                               ; preds = %113, %96
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call ptr @strchr(ptr noundef %104, i32 noundef %108) #15
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %103, %97
  %112 = phi i1 [ false, %97 ], [ %110, %103 ]
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %114, align 8
  store i8 0, ptr %115, align 1
  br label %97, !llvm.loop !60

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %117, %36
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @_parse_range_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %84, %5
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %86

17:                                               ; preds = %14
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._parse_range_list) #14
  unreachable

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 44) #15
  store ptr %24, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %12, align 8
  store i8 0, ptr %27, align 1
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %11, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 120
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = call i64 @strlen(ptr noundef %41) #15
  %43 = load i32, ptr %11, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @_parse_box_range(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %13, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  br label %88

57:                                               ; preds = %48
  br label %84

58:                                               ; preds = %40, %32, %29
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @_grow_ranges(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 -1, ptr %6, align 4
  br label %88

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct._range, ptr %74, i64 %77
  %79 = load i32, ptr %11, align 4
  %80 = call i32 @_parse_single_range(ptr noundef %72, ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %71
  store i32 -1, ptr %6, align 4
  br label %88

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %7, align 8
  br label %14, !llvm.loop !61

86:                                               ; preds = %14
  %87 = load i32, ptr %13, align 4
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %86, %82, %69, %56
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @_push_range_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %21, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @strrchr(ptr noundef %29, i32 noundef 91) #15
  store ptr %30, ptr %19, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %147

32:                                               ; preds = %6
  %33 = load ptr, ptr %19, align 8
  %34 = call ptr @strrchr(ptr noundef %33, i32 noundef 93) #15
  store ptr %34, ptr %20, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %147

36:                                               ; preds = %32
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %24, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %19, align 8
  store i8 0, ptr %38, align 1
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %20, align 8
  store i8 0, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @strrchr(ptr noundef %42, i32 noundef 91) #15
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i8 1, ptr %28, align 1
  br label %46

46:                                               ; preds = %45, %36
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @_parse_range_list(ptr noundef %47, ptr noundef %22, ptr noundef %23, i32 noundef 262144, i32 noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef %22)
  store i32 -1, ptr %7, align 4
  br label %172

53:                                               ; preds = %46
  %54 = load ptr, ptr %22, align 8
  store ptr %54, ptr %25, align 8
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %142, %53
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %145

59:                                               ; preds = %55
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds %struct._range, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds %struct._range, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %62, %65
  %67 = add i64 %66, 1
  %68 = load i64, ptr %27, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %27, align 8
  %70 = load i64, ptr %27, align 8
  %71 = icmp ugt i64 %70, 65536
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  call void @slurm_xfree(ptr noundef %22)
  store i32 -1, ptr %7, align 4
  br label %172

73:                                               ; preds = %59
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds %struct._range, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %26, align 8
  br label %77

77:                                               ; preds = %136, %73
  %78 = load i64, ptr %26, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds %struct._range, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp ule i64 %78, %81
  br i1 %82, label %83, label %139

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds %struct._range, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load i64, ptr %26, align 8
  %89 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %21, ptr noundef @.str.18, ptr noundef %84, i32 noundef %87, i64 noundef %88, ptr noundef %89)
  %90 = load i8, ptr %28, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %109

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = call i32 @_push_range_list(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %18, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = load i32, ptr %17, align 4
  br label %107

105:                                              ; preds = %92
  %106 = load i32, ptr %18, align 4
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  store i32 %108, ptr %17, align 4
  br label %135

109:                                              ; preds = %83
  %110 = load ptr, ptr %24, align 8
  store ptr %110, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %131, %109
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._range, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._range, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct._range, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @hostlist_push_hr(ptr noundef %116, ptr noundef %117, ptr noundef %118, i64 noundef %121, i64 noundef %124, i32 noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._range, ptr %129, i32 1
  store ptr %130, ptr %11, align 8
  br label %131

131:                                              ; preds = %115
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %111, !llvm.loop !62

134:                                              ; preds = %111
  br label %135

135:                                              ; preds = %134, %107
  call void @slurm_xfree(ptr noundef %21)
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %26, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %26, align 8
  br label %77, !llvm.loop !63

139:                                              ; preds = %77
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds %struct._range, ptr %140, i32 1
  store ptr %141, ptr %25, align 8
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %55, !llvm.loop !64

145:                                              ; preds = %55
  call void @slurm_xfree(ptr noundef %22)
  %146 = load i32, ptr %17, align 4
  store i32 %146, ptr %7, align 4
  br label %172

147:                                              ; preds = %32, %6
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %168, %147
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._range, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct._range, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct._range, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = call i32 @hostlist_push_hr(ptr noundef %153, ptr noundef %154, ptr noundef %155, i64 noundef %158, i64 noundef %161, i32 noundef %164)
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct._range, ptr %166, i32 1
  store ptr %167, ptr %11, align 8
  br label %168

168:                                              ; preds = %152
  %169 = load i32, ptr %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4
  br label %148, !llvm.loop !65

171:                                              ; preds = %148
  store i32 0, ptr %7, align 4
  br label %172

172:                                              ; preds = %171, %145, %72, %52
  %173 = load i32, ptr %7, align 4
  ret i32 %173
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @_parse_box_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = zext i32 %23 to i64
  %25 = call ptr @llvm.stacksave.p0()
  store ptr %25, ptr %14, align 8
  %26 = alloca i32, i64 %24, align 16
  store i64 %24, ptr %15, align 8
  %27 = load i32, ptr %13, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i64 %28, ptr %16, align 8
  %30 = load i32, ptr %13, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  store i64 %31, ptr %17, align 8
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = alloca i8, i64 %35, align 16
  store i64 %35, ptr %18, align 8
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = alloca i8, i64 %39, align 16
  store i64 %39, ptr %19, align 8
  %41 = load i32, ptr %13, align 4
  %42 = icmp sle i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load i32, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, i32 noundef %44) #14
  unreachable

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 120
  br i1 %52, label %63, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %13, align 4
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53, %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %229

64:                                               ; preds = %53
  store i32 0, ptr %20, align 4
  br label %65

65:                                               ; preds = %188, %64
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %191

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  br i1 %76, label %77, label %96

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  br i1 %84, label %85, label %96

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32, ptr %20, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %26, i64 %94
  store i32 %92, ptr %95, align 4
  br label %126

96:                                               ; preds = %77, %69
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  br i1 %103, label %104, label %124

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  br i1 %111, label %112, label %124

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 65
  %120 = add nsw i32 %119, 10
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %26, i64 %122
  store i32 %120, ptr %123, align 4
  br label %125

124:                                              ; preds = %104, %96
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %229

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %85
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  br i1 %137, label %138, label %157

138:                                              ; preds = %126
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  br i1 %145, label %146, label %157

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %21, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = load i32, ptr %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %29, i64 %155
  store i32 %153, ptr %156, align 4
  br label %187

157:                                              ; preds = %138, %126
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 65
  br i1 %164, label %165, label %185

165:                                              ; preds = %157
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 90
  br i1 %172, label %173, label %185

173:                                              ; preds = %165
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 65
  %181 = add nsw i32 %180, 10
  %182 = load i32, ptr %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %29, i64 %183
  store i32 %181, ptr %184, align 4
  br label %186

185:                                              ; preds = %165, %157
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %229

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %146
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %20, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %20, align 4
  br label %65, !llvm.loop !66

191:                                              ; preds = %65
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 %35, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 %39, i1 false)
  store i32 0, ptr %20, align 4
  br label %192

192:                                              ; preds = %219, %191
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %222

196:                                              ; preds = %192
  %197 = load ptr, ptr @alpha_num, align 8
  %198 = load i32, ptr %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %26, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %36, i64 %206
  store i8 %204, ptr %207, align 1
  %208 = load ptr, ptr @alpha_num, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %29, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = load i32, ptr %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %40, i64 %217
  store i8 %215, ptr %218, align 1
  br label %219

219:                                              ; preds = %196
  %220 = load i32, ptr %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %20, align 4
  br label %192, !llvm.loop !67

222:                                              ; preds = %192
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %11, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call i32 @_add_box_ranges(i32 noundef 0, i32 noundef 0, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %223, ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %229

229:                                              ; preds = %222, %185, %124, %63
  %230 = load ptr, ptr %14, align 8
  call void @llvm.stackrestore.p0(ptr %230)
  %231 = load i32, ptr %7, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @_grow_ranges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__._grow_ranges) #14
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, 2
  %17 = add nsw i32 %16, 10
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 24, %26
  %28 = call ptr @slurm_xrecalloc(ptr noundef %24, i64 noundef 1, i64 noundef %27, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1482, ptr noundef @__func__._grow_ranges)
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  store i32 %29, ptr %30, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_single_range(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @strdup(ptr noundef %12) #12
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 36, i32 10
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @__errno_location() #13
  store i32 12, ptr %21, align 4
  store i32 0, ptr %4, align 4
  br label %136

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 120) #15
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._parse_single_range, ptr noundef %28)
  %30 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %30) #12
  store i32 0, ptr %4, align 4
  br label %136

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 45) #15
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8
  store i8 0, ptr %36, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._parse_single_range, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #12
  store i32 0, ptr %4, align 4
  br label %136

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._range, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._range, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 10, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i64 @strtoul(ptr noundef %64, ptr noundef %9, i32 noundef %65) #12
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._range, ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._parse_single_range, ptr noundef %73)
  %75 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %75) #12
  store i32 0, ptr %4, align 4
  br label %136

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call i64 @strtoul(ptr noundef %85, ptr noundef %9, i32 noundef %86) #12
  br label %92

88:                                               ; preds = %79, %76
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._range, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i64 [ %87, %84 ], [ %91, %88 ]
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._range, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99, %92
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._parse_single_range, ptr noundef %105)
  %107 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %107) #12
  store i32 0, ptr %4, align 4
  br label %136

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._range, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._range, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._parse_single_range, ptr noundef %117)
  %119 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %119) #12
  store i32 0, ptr %4, align 4
  br label %136

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._range, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._range, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %123, %126
  %128 = add i64 %127, 1
  %129 = icmp ugt i64 %128, 65536
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__._parse_single_range, ptr noundef %131)
  %133 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %133) #12
  store i32 0, ptr %4, align 4
  br label %136

134:                                              ; preds = %120
  %135 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %135) #12
  store i32 1, ptr %4, align 4
  br label %136

136:                                              ; preds = %134, %130, %116, %104, %72, %42, %27, %20
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_box_ranges(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %23, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %195, %10
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %42, %47
  br i1 %48, label %49, label %202

49:                                               ; preds = %37
  %50 = load i32, ptr %23, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %55, %59
  %61 = add nsw i32 %50, %60
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %21, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %178

66:                                               ; preds = %49
  %67 = load i32, ptr %21, align 4
  %68 = mul nsw i32 %67, 2
  %69 = add nsw i32 %68, 2
  %70 = zext i32 %69 to i64
  %71 = call ptr @llvm.stacksave.p0()
  store ptr %71, ptr %24, align 8
  %72 = alloca i8, i64 %70, align 16
  store i64 %70, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %72, i8 0, i64 %70, i1 false)
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._add_box_ranges) #14
  unreachable

78:                                               ; preds = %66
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr %19, align 4
  %88 = call i32 @_grow_ranges(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %174

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %78
  %93 = load i32, ptr %21, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %72, i64 %94
  store i8 45, ptr %95, align 1
  store i32 0, ptr %22, align 4
  br label %96

96:                                               ; preds = %129, %92
  %97 = load i32, ptr %22, align 4
  %98 = load i32, ptr %21, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %96
  %102 = load ptr, ptr @alpha_num, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %22, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %102, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %72, i64 %112
  store i8 %110, ptr %113, align 1
  %114 = load ptr, ptr @alpha_num, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %114, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %22, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %72, i64 %127
  store i8 %122, ptr %128, align 1
  br label %129

129:                                              ; preds = %101
  %130 = load i32, ptr %22, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4
  br label %96, !llvm.loop !68

132:                                              ; preds = %96
  %133 = load ptr, ptr @alpha_num, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %22, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %72, i64 %143
  store i8 %141, ptr %144, align 1
  %145 = load ptr, ptr @alpha_num, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %22, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %145, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %22, align 4
  %156 = add nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %72, i64 %158
  store i8 %153, ptr %159, align 1
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct._range, ptr %161, i64 %164
  %166 = load i32, ptr %21, align 4
  %167 = call i32 @_parse_single_range(ptr noundef %72, ptr noundef %165, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %132
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %174

170:                                              ; preds = %132
  %171 = load ptr, ptr %20, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4
  store i32 0, ptr %26, align 4
  br label %174

174:                                              ; preds = %170, %169, %90
  %175 = load ptr, ptr %24, align 8
  call void @llvm.stackrestore.p0(ptr %175)
  %176 = load i32, ptr %26, align 4
  switch i32 %176, label %205 [
    i32 0, label %177
    i32 1, label %203
  ]

177:                                              ; preds = %174
  br label %194

178:                                              ; preds = %49
  %179 = load i32, ptr %12, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr %21, align 4
  %190 = call i32 @_add_box_ranges(i32 noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %178
  store i32 0, ptr %11, align 4
  br label %203

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193, %177
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4
  br label %37, !llvm.loop !69

202:                                              ; preds = %37
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %202, %192, %174
  %204 = load i32, ptr %11, align 4
  ret i32 %204

205:                                              ; preds = %174
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @hostlist_push_hr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %6
  store ptr null, ptr %15, align 8
  %20 = call ptr @hostrange_new()
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.hostrange_t, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.hostrange_t, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.hostrange_t, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.hostrange_t, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %16, align 8
  br label %30

30:                                               ; preds = %47, %19
  %31 = load i64, ptr %16, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i64, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.18, ptr noundef %35, i32 noundef %36, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.hostrange_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @hostlist_push_range(ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %13, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %47

47:                                               ; preds = %34
  %48 = load i64, ptr %16, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %16, align 8
  br label %30, !llvm.loop !70

50:                                               ; preds = %30
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.hostrange_t, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  br label %62

53:                                               ; preds = %6
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @hostrange_create(ptr noundef %54, i64 noundef %55, i64 noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @hostlist_push_range(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr %14, align 8
  call void @hostrange_destroy(ptr noundef %63)
  %64 = load i32, ptr %13, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_new() #0 {
  %1 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 566, ptr noundef @__func__.hostrange_new)
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @host_prefix_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %60

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %56, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = call ptr @__ctype_b_loc() #13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %24, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %22
  %38 = call ptr @__ctype_b_loc() #13
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %39, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 256
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %37, %22
  %53 = phi i1 [ true, %22 ], [ %51, %37 ]
  br label %54

54:                                               ; preds = %52, %19
  %55 = phi i1 [ false, %19 ], [ %53, %52 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %5, align 4
  br label %19, !llvm.loop !71

59:                                               ; preds = %54
  br label %85

60:                                               ; preds = %11
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %5, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = call ptr @__ctype_b_loc() #13
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %66, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 2048
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %64, %61
  %80 = phi i1 [ false, %61 ], [ %78, %64 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %5, align 4
  br label %61, !llvm.loop !72

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %59
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

declare ptr @xstrdup(ptr noundef) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define internal void @hostlist_expand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hostlist, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 16
  %8 = sext i32 %7 to i64
  call void @hostlist_resize(ptr noundef %3, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @_xstrncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_intersect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hostrange_t, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hostrange_t, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %64

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hostrange_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hostrange_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @hostrange_prefix_cmp(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @hostrange_width_combine(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @hostrange_copy(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hostrange_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.hostrange_t, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.hostrange_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.hostrange_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.hostrange_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  br label %58

54:                                               ; preds = %35
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.hostrange_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i64 [ %53, %50 ], [ %57, %54 ]
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.hostrange_t, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %30, %25, %17
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %16
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal void @hostlist_collapse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hostlist, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #12
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #13
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 2233, ptr noundef @__func__.hostlist_collapse) #14
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hostlist, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %71, %20
  %26 = load i32, ptr %3, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.hostlist, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.hostlist, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.hostrange_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.hostrange_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %49, 1
  %51 = icmp eq i64 %46, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %28
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @hostrange_prefix_cmp(ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @hostrange_width_combine(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.hostrange_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.hostrange_t, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %3, align 4
  call void @hostlist_delete_range(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %62, %57, %52, %28
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %3, align 4
  br label %25, !llvm.loop !73

74:                                               ; preds = %25
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.hostlist, ptr %77, i32 0, i32 1
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #12
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @__errno_location() #13
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 2245, ptr noundef @__func__.hostlist_collapse) #14
  unreachable

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hostrange_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @hostrange_prefix_cmp(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @hostrange_width_combine(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hostrange_t, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hostrange_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %79

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.hostrange_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.hostrange_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, 1
  %34 = icmp eq i64 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.hostrange_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.hostrange_t, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8
  store i32 0, ptr %5, align 4
  br label %78

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.hostrange_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.hostrange_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp uge i64 %44, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.hostrange_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.hostrange_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.hostrange_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.hostrange_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %60, %63
  %65 = add i64 %64, 1
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.hostrange_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.hostrange_t, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8
  br label %76

72:                                               ; preds = %49
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @hostrange_count(ptr noundef %73)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %72, %57
  br label %77

77:                                               ; preds = %76, %41
  br label %78

78:                                               ; preds = %77, %35
  br label %79

79:                                               ; preds = %78, %25
  br label %80

80:                                               ; preds = %79, %10, %2
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @_set_box_in_grid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %13, align 4
  br label %22

22:                                               ; preds = %65, %6
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %23, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %22
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %32, %36
  %38 = add nsw i32 %31, %37
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %30
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr @bit_grid, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  call void @bit_set(ptr noundef %47, i64 noundef %49)
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr @bit_grid, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  call void @bit_clear(ptr noundef %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %50, %46
  br label %64

55:                                               ; preds = %30
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = load i32, ptr %12, align 4
  call void @_set_box_in_grid(i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, i1 noundef zeroext %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %55, %54
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %22, !llvm.loop !74

68:                                               ; preds = %22
  ret void
}

declare void @bit_set(ptr noundef, i64 noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test_box_in_grid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %60, %5
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %21, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %20
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %30, %34
  %36 = add nsw i32 %29, %35
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %28
  %42 = load ptr, ptr @bit_grid, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 @bit_test(ptr noundef %42, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  br label %64

48:                                               ; preds = %41
  br label %59

49:                                               ; preds = %28
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call zeroext i1 @_test_box_in_grid(i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  br label %64

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %20, !llvm.loop !75

63:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %64

64:                                               ; preds = %63, %57, %47
  %65 = load i1, ptr %6, align 1
  ret i1 %65
}

declare i32 @bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_next_box(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 36, i32 10
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @llvm.stacksave.p0()
  store ptr %19, ptr %8, align 8
  %20 = alloca i32, i64 %18, align 16
  store i64 %18, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i64 %22, ptr %12, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i64 %25, ptr %13, align 8
  br label %27

27:                                               ; preds = %73, %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @dim_grid_size, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 16 @grid_start, i64 %35, i1 false)
  %36 = load i32, ptr @dim_grid_size, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @_get_next_box.orig_grid_end, ptr align 16 @grid_end, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @dim_grid_size, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 16 @_get_next_box.last, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @dim_grid_size, align 4
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @_tell_if_used(i32 noundef 0, i32 noundef 0, ptr noundef %47, ptr noundef %48, ptr noundef @_get_next_box.last, ptr noundef %10, i32 noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  call void @_set_box_in_grid(i32 noundef 0, i32 noundef 0, ptr noundef %51, ptr noundef %52, i1 noundef zeroext false, i32 noundef %53)
  %54 = load i32, ptr %7, align 4
  %55 = trunc i32 %54 to i8
  %56 = load i32, ptr @dim_grid_size, align 4
  %57 = sext i32 %56 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 %55, i64 %57, i1 false)
  %58 = load i32, ptr @dim_grid_size, align 4
  %59 = sext i32 %58 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 -1, i64 %59, i1 false)
  %60 = load i32, ptr %6, align 4
  call void @_set_min_max_of_grid(i32 noundef 0, i32 noundef 0, ptr noundef @grid_start, ptr noundef @_get_next_box.orig_grid_end, ptr noundef %23, ptr noundef %26, ptr noundef %20, i32 noundef %60)
  %61 = getelementptr inbounds i32, ptr %26, i64 0
  %62 = load i32, ptr %61, align 16
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %75

64:                                               ; preds = %42
  %65 = load i32, ptr @dim_grid_size, align 4
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @grid_start, ptr align 16 %23, i64 %66, i1 false)
  %67 = load i32, ptr @dim_grid_size, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @grid_end, ptr align 16 %26, i64 %68, i1 false)
  %69 = load i32, ptr @dim_grid_size, align 4
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @_get_next_box.last, ptr align 16 @grid_start, i64 %70, i1 false)
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %27

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %42
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %81)
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @_tell_if_used(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %158, %7
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %33, %37
  br i1 %38, label %39, label %165

39:                                               ; preds = %28
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %45, %49
  %51 = add nsw i32 %40, %50
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %15, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %117

56:                                               ; preds = %39
  %57 = load ptr, ptr @bit_grid, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = call i32 @bit_test(ptr noundef %57, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %158

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %67
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  br label %166

87:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  br label %174

88:                                               ; preds = %56
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @dim_grid_size, align 4
  %96 = sext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @dim_grid_size, align 4
  %100 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %98, i64 %100, i1 false)
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %14, align 8
  store i32 %101, ptr %102, align 4
  br label %116

103:                                              ; preds = %88
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @dim_grid_size, align 4
  %112 = sext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %110, i64 %112, i1 false)
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %14, align 8
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %108, %103
  br label %116

116:                                              ; preds = %115, %92
  br label %157

117:                                              ; preds = %39
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call i32 @_tell_if_used(i32 noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %16, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load i32, ptr %16, align 4
  store i32 %129, ptr %8, align 4
  br label %174

130:                                              ; preds = %117
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @dim_grid_size, align 4
  %139 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %137, i64 %139, i1 false)
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %14, align 8
  store i32 %140, ptr %141, align 4
  br label %156

142:                                              ; preds = %130
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4
  br label %155

155:                                              ; preds = %146, %142
  br label %156

156:                                              ; preds = %155, %135
  br label %157

157:                                              ; preds = %156, %116
  br label %158

158:                                              ; preds = %157, %66
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %28, !llvm.loop !76

165:                                              ; preds = %28
  br label %166

166:                                              ; preds = %165, %78
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = load i32, ptr %16, align 4
  store i32 %173, ptr %8, align 4
  br label %174

174:                                              ; preds = %166, %128, %87
  %175 = load i32, ptr %8, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal void @_set_min_max_of_grid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %144, %8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp sle i32 %34, %39
  br i1 %40, label %41, label %151

41:                                               ; preds = %29
  %42 = load i32, ptr %18, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %47, %51
  %53 = add nsw i32 %42, %52
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %16, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %133

58:                                               ; preds = %41
  %59 = load ptr, ptr @bit_grid, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = call i32 @bit_test(ptr noundef %59, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %144

65:                                               ; preds = %58
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %129, %65
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %132

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  br label %94

88:                                               ; preds = %70
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %88, %82
  %95 = phi i32 [ %87, %82 ], [ %93, %88 ]
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %94
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  br label %123

117:                                              ; preds = %94
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  br label %123

123:                                              ; preds = %117, %111
  %124 = phi i32 [ %116, %111 ], [ %122, %117 ]
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4
  br label %66, !llvm.loop !77

132:                                              ; preds = %66
  br label %143

133:                                              ; preds = %41
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %16, align 4
  call void @_set_min_max_of_grid(i32 noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %133, %132
  br label %144

144:                                              ; preds = %143, %64
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4
  br label %29, !llvm.loop !78

151:                                              ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_bracket_needed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hostlist, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hostlist, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hostlist, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi ptr [ %28, %20 ], [ null, %29 ]
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @hostrange_count(ptr noundef %32)
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @hostrange_within_range(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ true, %30 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @hostrange_numstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hostrange_t, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %3
  store i64 0, ptr %4, align 8
  br label %193

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i64 -1, ptr %4, align 8
  br label %193

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %77

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hostrange_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = call ptr @llvm.stacksave.p0()
  store ptr %45, ptr %11, align 8
  %46 = alloca i32, i64 %44, align 16
  store i64 %44, ptr %12, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.hostrange_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %9, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %50, ptr noundef %46, i32 noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %56, %42
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr @alpha_num, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %46, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %65, ptr %70, align 1
  br label %52, !llvm.loop !79

71:                                               ; preds = %52
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %76)
  br label %96

77:                                               ; preds = %36, %33
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.hostrange_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.hostrange_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %79, ptr noundef @.str.12, i32 noundef %82, i64 noundef %85) #12
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %6, align 8
  %93 = icmp uge i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %77
  store i64 -1, ptr %4, align 8
  br label %193

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %71
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.hostrange_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.hostrange_t, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %190

104:                                              ; preds = %96
  %105 = load i64, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = icmp ult i64 %105, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i64 -1, ptr %4, align 8
  br label %193

113:                                              ; preds = %104
  %114 = load i32, ptr %9, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %162

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.hostrange_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %162

122:                                              ; preds = %116
  store i32 0, ptr %13, align 4
  %123 = load i32, ptr %9, align 4
  %124 = zext i32 %123 to i64
  %125 = call ptr @llvm.stacksave.p0()
  store ptr %125, ptr %14, align 8
  %126 = alloca i32, i64 %124, align 16
  store i64 %124, ptr %15, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.hostrange_t, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %9, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %130, ptr noundef %126, i32 noundef %131, i32 noundef 0)
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store i8 45, ptr %136, align 1
  br label %137

137:                                              ; preds = %141, %122
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load ptr, ptr @alpha_num, align 8
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %126, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 %150, ptr %155, align 1
  br label %137, !llvm.loop !80

156:                                              ; preds = %137
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 0, ptr %160, align 1
  %161 = load ptr, ptr %14, align 8
  call void @llvm.stackrestore.p0(ptr %161)
  br label %189

162:                                              ; preds = %116, %113
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i64, ptr %6, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 %167, %169
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.hostrange_t, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.hostrange_t, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %166, i64 noundef %170, ptr noundef @.str.21, i32 noundef %173, i64 noundef %176) #12
  store i32 %177, ptr %16, align 4
  %178 = load i32, ptr %16, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %162
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %8, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %6, align 8
  %186 = icmp uge i64 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180, %162
  store i64 -1, ptr %4, align 8
  br label %193

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188, %156
  br label %190

190:                                              ; preds = %189, %96
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %4, align 8
  br label %193

193:                                              ; preds = %190, %187, %112, %94, %32, %26
  %194 = load i64, ptr %4, align 8
  ret i64 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @hostrange_within_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @hostrange_prefix_cmp(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hostrange_t, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hostrange_t, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ true, %10 ], [ %19, %15 ]
  %22 = select i1 %21, i32 0, i32 1
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @hostname_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @hostname_create_dims(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

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
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
