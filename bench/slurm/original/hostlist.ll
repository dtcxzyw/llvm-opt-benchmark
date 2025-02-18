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
@alpha_num = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"\09, \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.hostlist_copy = private unnamed_addr constant [14 x i8] c"hostlist_copy\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.hostlist_destroy = private unnamed_addr constant [17 x i8] c"hostlist_destroy\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@__func__.hostlist_push = private unnamed_addr constant [14 x i8] c"hostlist_push\00", align 1
@__func__.hostlist_push_list = private unnamed_addr constant [19 x i8] c"hostlist_push_list\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%s: no hostlist given\00", align 1
@__func__.hostlist_pop = private unnamed_addr constant [13 x i8] c"hostlist_pop\00", align 1
@__func__.hostlist_shift_dims = private unnamed_addr constant [20 x i8] c"hostlist_shift_dims\00", align 1
@__func__.hostlist_nth = private unnamed_addr constant [13 x i8] c"hostlist_nth\00", align 1
@__func__.hostlist_delete_nth = private unnamed_addr constant [20 x i8] c"hostlist_delete_nth\00", align 1
@__func__.hostlist_count = private unnamed_addr constant [15 x i8] c"hostlist_count\00", align 1
@__func__.hostlist_find_dims = private unnamed_addr constant [19 x i8] c"hostlist_find_dims\00", align 1
@__func__.hostlist_sort = private unnamed_addr constant [14 x i8] c"hostlist_sort\00", align 1
@__func__.hostlist_uniq = private unnamed_addr constant [14 x i8] c"hostlist_uniq\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hostlist.c\00", align 1
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
@.str.19 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
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

@slurm_hostlist_create_dims = dso_local alias ptr (ptr, i32), ptr @hostlist_create_dims
@slurm_hostlist_create = dso_local alias ptr (ptr), ptr @hostlist_create
@slurm_hostlist_copy = dso_local alias ptr (ptr), ptr @hostlist_copy
@slurm_hostlist_count = dso_local alias i32 (ptr), ptr @hostlist_count
@slurm_hostlist_delete = dso_local alias i32 (ptr, ptr), ptr @hostlist_delete
@slurm_hostlist_delete_host = dso_local alias i32 (ptr, ptr), ptr @hostlist_delete_host
@slurm_hostlist_delete_nth = dso_local alias i32 (ptr, i32), ptr @hostlist_delete_nth
@slurm_hostlist_deranged_string_dims = dso_local alias i64 (ptr, i64, ptr, i32), ptr @hostlist_deranged_string_dims
@slurm_hostlist_deranged_string = dso_local alias i64 (ptr, i64, ptr), ptr @hostlist_deranged_string
@slurm_hostlist_deranged_string_xmalloc_dims = dso_local alias ptr (ptr, i32), ptr @hostlist_deranged_string_xmalloc_dims
@slurm_hostlist_deranged_string_xmalloc = dso_local alias ptr (ptr), ptr @hostlist_deranged_string_xmalloc
@slurm_hostlist_destroy = dso_local alias void (ptr), ptr @hostlist_destroy
@slurm_hostlist_find = dso_local alias i32 (ptr, ptr), ptr @hostlist_find
@slurm_hostlist_iterator_create = dso_local alias ptr (ptr), ptr @hostlist_iterator_create
@slurm_hostlist_iterator_destroy = dso_local alias void (ptr), ptr @hostlist_iterator_destroy
@slurm_hostlist_iterator_reset = dso_local alias void (ptr), ptr @hostlist_iterator_reset
@slurm_hostlist_next = dso_local alias ptr (ptr), ptr @hostlist_next
@slurm_hostlist_nth = dso_local alias ptr (ptr, i32), ptr @hostlist_nth
@slurm_hostlist_pop = dso_local alias ptr (ptr), ptr @hostlist_pop
@slurm_hostlist_push = dso_local alias i32 (ptr, ptr), ptr @hostlist_push
@slurm_hostlist_push_host_dims = dso_local alias i32 (ptr, ptr, i32), ptr @hostlist_push_host_dims
@slurm_hostlist_push_host = dso_local alias i32 (ptr, ptr), ptr @hostlist_push_host
@slurm_hostlist_push_list = dso_local alias i32 (ptr, ptr), ptr @hostlist_push_list
@slurm_hostlist_ranged_string_dims = dso_local alias i64 (ptr, i64, ptr, i32, i32), ptr @hostlist_ranged_string_dims
@slurm_hostlist_ranged_string = dso_local alias i64 (ptr, i64, ptr), ptr @hostlist_ranged_string
@slurm_hostlist_ranged_string_xmalloc_dims = dso_local alias ptr (ptr, i32, i32), ptr @hostlist_ranged_string_xmalloc_dims
@slurm_hostlist_ranged_string_xmalloc = dso_local alias ptr (ptr), ptr @hostlist_ranged_string_xmalloc
@slurm_hostlist_remove = dso_local alias i32 (ptr), ptr @hostlist_remove
@slurm_hostlist_shift = dso_local alias ptr (ptr), ptr @hostlist_shift
@slurm_hostlist_shift_dims = dso_local alias ptr (ptr, i32), ptr @hostlist_shift_dims
@slurm_hostlist_sort = dso_local alias void (ptr), ptr @hostlist_sort
@slurm_hostlist_cmp_first = dso_local alias i32 (ptr, ptr), ptr @hostlist_cmp_first
@slurm_hostlist_uniq = dso_local alias void (ptr), ptr @hostlist_uniq
@slurm_hostset_count = dso_local alias i32 (ptr), ptr @hostset_count
@slurm_hostset_create = dso_local alias ptr (ptr), ptr @hostset_create
@slurm_hostset_delete = dso_local alias i32 (ptr, ptr), ptr @hostset_delete
@slurm_hostset_destroy = dso_local alias void (ptr), ptr @hostset_destroy
@slurm_hostset_find = dso_local alias i32 (ptr, ptr), ptr @hostset_find
@slurm_hostset_insert = dso_local alias i32 (ptr, ptr), ptr @hostset_insert
@slurm_hostset_shift = dso_local alias ptr (ptr), ptr @hostset_shift
@slurm_hostset_within = dso_local alias i32 (ptr, ptr), ptr @hostset_within
@slurm_hostset_nth = dso_local alias ptr (ptr, i32), ptr @hostset_nth

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_create_dims(ptr noundef %0, i32 noundef %1) #0 {
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
define dso_local ptr @hostlist_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @hostlist_create_dims(ptr noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %94

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.hostlist, ptr %15, i32 0, i32 1
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #13
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @__errno_location() #14
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_copy) #15
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @hostlist_new()
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.hostlist, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.hostlist, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.hostlist, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.hostlist, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.hostlist, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.hostlist, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %27
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.hostlist, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  call void @hostlist_resize(ptr noundef %47, i64 noundef %51)
  br label %52

52:                                               ; preds = %46, %27
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.hostlist, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.hostlist, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @hostrange_copy(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.hostlist, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %67, ptr %73, align 8
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %53, !llvm.loop !8

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.hostlist, ptr %80, i32 0, i32 1
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %81) #13
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @__errno_location() #14
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_copy) #15
  unreachable

88:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %94

94:                                               ; preds = %92, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.hostlist, ptr %14, i32 0, i32 1
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #13
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @__errno_location() #14
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_count) #15
  unreachable

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.hostlist, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.hostlist, ptr %32, i32 0, i32 1
  %34 = call i32 @pthread_mutex_unlock(ptr noundef %33) #13
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @__errno_location() #14
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_count) #15
  unreachable

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @hostlist_create(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @__errno_location() #14
  store i32 22, ptr %19, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %27, %22
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @hostlist_pop(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @hostlist_delete_host(ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %33) #13
  br label %23, !llvm.loop !11

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %35)
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_delete_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @hostlist_find(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @hostlist_delete_nth(ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %17, %11
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_delete_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.hostlist, ptr %21, i32 0, i32 1
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #13
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @__errno_location() #14
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_delete_nth) #15
  unreachable

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %110, %33
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.hostlist, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %113

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.hostlist, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @hostrange_count(ptr noundef %47)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.hostlist, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp sle i32 %57, %61
  br i1 %62, label %63, label %102

63:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.hostrange_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 %69, %71
  store i64 %72, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.hostrange_t, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 4, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  call void @hostlist_delete_range(ptr noundef %78, i32 noundef %79)
  br label %101

80:                                               ; preds = %63
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %12, align 8
  %83 = call ptr @hostrange_delete_host(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = call i32 @hostlist_insert_range(ptr noundef %86, ptr noundef %87, i32 noundef %89)
  %91 = load ptr, ptr %13, align 8
  call void @hostrange_destroy(ptr noundef %91)
  br label %100

92:                                               ; preds = %80
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @hostrange_empty(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  call void @hostlist_delete_range(ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %96, %92
  br label %100

100:                                              ; preds = %99, %85
  br label %101

101:                                              ; preds = %100, %77
  store i32 9, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %107

102:                                              ; preds = %40
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %134 [
    i32 0, label %109
    i32 9, label %114
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %34, !llvm.loop !14

113:                                              ; preds = %34
  br label %114

114:                                              ; preds = %113, %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.hostlist, ptr %117, i32 0, i32 1
  %119 = call i32 @pthread_mutex_unlock(ptr noundef %118) #13
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %14, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @__errno_location() #14
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_delete_nth) #15
  unreachable

125:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.hostlist, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

134:                                              ; preds = %129, %107, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hostlist_deranged_string_dims(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.hostlist, ptr %19, i32 0, i32 1
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #13
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @__errno_location() #14
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_deranged_string_dims) #15
  unreachable

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %86, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.hostlist, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %7, align 8
  %42 = icmp ult i64 %40, %41
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i1 [ false, %32 ], [ %42, %38 ]
  br i1 %44, label %45, label %89

45:                                               ; preds = %43
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 44, ptr %53, align 1
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %7, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %107

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.hostlist, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %68, %70
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i32, ptr %9, align 4
  %77 = call i64 @hostrange_to_string(ptr noundef %67, i64 noundef %71, ptr noundef %75, ptr noundef @.str.8, i32 noundef %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %60
  br label %107

82:                                               ; preds = %60
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %32, !llvm.loop !15

89:                                               ; preds = %43
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.hostlist, ptr %92, i32 0, i32 1
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #13
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @__errno_location() #14
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_deranged_string_dims) #15
  unreachable

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %127

107:                                              ; preds = %81, %59
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.hostlist, ptr %110, i32 0, i32 1
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #13
  store i32 %112, ptr %16, align 4
  %113 = load i32, ptr %16, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @__errno_location() #14
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_deranged_string_dims) #15
  unreachable

118:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  %124 = load i64, ptr %7, align 8
  %125 = sub i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  store i8 0, ptr %126, align 1
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %127

127:                                              ; preds = %122, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %128 = load i64, ptr %5, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hostlist_deranged_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i64 @hostlist_deranged_string_dims(ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_deranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 8192, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 2343, ptr noundef @__func__.hostlist_deranged_string_xmalloc_dims)
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
  %29 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %28, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 2350, ptr noundef @__func__.hostlist_deranged_string_xmalloc_dims)
  br label %16, !llvm.loop !16

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_deranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @hostlist_deranged_string_xmalloc_dims(ptr noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @hostlist_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %84

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.hostlist, ptr %14, i32 0, i32 1
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #13
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @__errno_location() #14
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_destroy) #15
  unreachable

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %32, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.hostlist, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.hostlist, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void @_hostlist_iterator_destroy(ptr noundef %35)
  br label %27, !llvm.loop !17

36:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.hostlist, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.hostlist, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @hostrange_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %37, !llvm.loop !18

54:                                               ; preds = %37
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.hostlist, ptr %55, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.hostlist, ptr %59, i32 0, i32 1
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #13
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @__errno_location() #14
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_destroy) #15
  unreachable

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.hostlist, ptr %73, i32 0, i32 1
  %75 = call i32 @pthread_mutex_destroy(ptr noundef %74) #13
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @__errno_location() #14
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.hostlist_destroy) #15
  unreachable

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @slurm_xfree(ptr noundef %2)
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %85 = load i32, ptr %4, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_find(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local ptr @hostlist_iterator_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @hostlist_iterator_new()
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.hostlist, ptr %9, i32 0, i32 1
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #13
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #14
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_iterator_create) #15
  unreachable

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.hostlist, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.hostlist, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.hostlist, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.hostlist, ptr %42, i32 0, i32 1
  %44 = call i32 @pthread_mutex_unlock(ptr noundef %43) #13
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @__errno_location() #14
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_iterator_create) #15
  unreachable

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local void @hostlist_iterator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.hostlist, ptr %16, i32 0, i32 1
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #13
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @__errno_location() #14
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_iterator_destroy) #15
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  call void @_hostlist_iterator_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.hostlist, ptr %32, i32 0, i32 1
  %34 = call i32 @pthread_mutex_unlock(ptr noundef %33) #13
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @__errno_location() #14
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_iterator_destroy) #15
  unreachable

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %46 = load i32, ptr %4, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @hostlist_iterator_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.hostlist, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %14, i32 0, i32 4
  store i32 -1, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @hostlist_next_dims(ptr noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.hostlist, ptr %19, i32 0, i32 1
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #13
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @__errno_location() #14
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_nth) #15
  unreachable

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.hostlist, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.hostlist, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @hostrange_count(ptr noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.hostlist, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = call ptr @_hostrange_string(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %6, align 8
  store i32 6, ptr %9, align 4
  br label %71

66:                                               ; preds = %38
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %96 [
    i32 0, label %73
    i32 6, label %77
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %32, !llvm.loop !19

77:                                               ; preds = %71, %32
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.hostlist, ptr %80, i32 0, i32 1
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %81) #13
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @__errno_location() #14
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_nth) #15
  unreachable

88:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %92, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %95 = load ptr, ptr %3, align 8
  ret ptr %95

96:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.hostlist_pop)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %90

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.hostlist, ptr %16, i32 0, i32 1
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #13
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @__errno_location() #14
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_pop) #15
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.hostlist, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.hostlist, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.hostlist, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @hostrange_pop(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.hostlist, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @hostrange_empty(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %33
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.hostlist, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.hostlist, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void @hostrange_destroy(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.hostlist, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.hostlist, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %66, i64 %70
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %73

73:                                               ; preds = %72, %28
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.hostlist, ptr %76, i32 0, i32 1
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #13
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @__errno_location() #14
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_pop) #15
  unreachable

84:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %90

90:                                               ; preds = %88, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @hostlist_create(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.hostlist, ptr %22, i32 0, i32 1
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #13
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @__errno_location() #14
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_push) #15
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.hostlist, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.hostlist, ptr %40, i32 0, i32 1
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #13
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @__errno_location() #14
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_push) #15
  unreachable

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @hostlist_push_list(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %56)
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %52, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_push_host_dims(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @hostname_create_dims(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @hostname_suffix_is_valid(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.hostname_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.hostname_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.hostname_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @hostname_suffix_width(ptr noundef %40)
  %42 = call ptr @hostrange_create(ptr noundef %33, i64 noundef %36, i64 noundef %39, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %46

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @hostrange_create_single(ptr noundef %44)
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %43, %30
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @hostlist_push_range(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  call void @hostrange_destroy(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  call void @hostname_destroy(ptr noundef %51)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_push_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @hostlist_push_host_dims(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_push_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.hostlist, ptr %20, i32 0, i32 1
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #13
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @__errno_location() #14
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_push_list) #15
  unreachable

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.hostlist, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.hostlist, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @hostlist_push_range(ptr noundef %40, ptr noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %33, !llvm.loop !20

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.hostlist, ptr %57, i32 0, i32 1
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #13
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @__errno_location() #14
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_push_list) #15
  unreachable

65:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hostlist_ranged_string_dims(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.hostlist, ptr %31, i32 0, i32 1
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #13
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @__errno_location() #14
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_ranged_string_dims) #15
  unreachable

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %453

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.hostlist, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %453

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %53 = call i32 @pthread_mutex_lock(ptr noundef @multi_dim_lock) #13
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %17, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @__errno_location() #14
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_ranged_string_dims) #15
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @hostlist_ranged_string_dims.last_dims, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr @dim_grid_size, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %98

68:                                               ; preds = %65, %61
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr @hostlist_ranged_string_dims.last_dims, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr @dim_grid_size, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %76
  store i32 1, ptr %77, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub nsw i32 %78, 2
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %94, %68
  %81 = load i32, ptr %11, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %15, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %11, align 4
  br label %80, !llvm.loop !21

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97, %65
  %99 = load i32, ptr @hostlist_ranged_string_dims.max_dims, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  store i64 1, ptr @grid_size, align 8
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr @hostlist_ranged_string_dims.max_dims, align 4
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %111, %102
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load i64, ptr @grid_size, align 8
  %110 = mul i64 %109, 36
  store i64 %110, ptr @grid_size, align 8
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %104, !llvm.loop !22

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @bit_grid, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @slurm_bit_free(ptr noundef @bit_grid)
  br label %119

119:                                              ; preds = %118, %115
  store ptr null, ptr @bit_grid, align 8
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @grid_size, align 8
  %123 = call ptr @bit_alloc(i64 noundef %122)
  store ptr %123, ptr @bit_grid, align 8
  br label %126

124:                                              ; preds = %98
  %125 = load ptr, ptr @bit_grid, align 8
  call void @bit_clear_all(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %15, align 4
  %128 = trunc i32 %127 to i8
  %129 = load i32, ptr @dim_grid_size, align 4
  %130 = sext i32 %129 to i64
  call void @llvm.memset.p0.i64(ptr align 16 @grid_start, i8 %128, i64 %130, i1 false)
  %131 = load i32, ptr @dim_grid_size, align 4
  %132 = sext i32 %131 to i64
  call void @llvm.memset.p0.i64(ptr align 16 @grid_end, i8 -1, i64 %132, i1 false)
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %238, %126
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.hostlist, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %241

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.hostlist, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.hostrange_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %218

151:                                              ; preds = %139
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.hostlist, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.hostrange_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %195

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %166
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.hostlist, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.hostrange_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.hostlist, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.hostrange_t, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.9, i32 noundef %170, i32 noundef %171, ptr noundef %180, i32 noundef %189)
  br label %190

190:                                              ; preds = %169, %166
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %217

195:                                              ; preds = %151
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 7
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.hostlist, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.hostrange_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, i32 noundef %201, i32 noundef %202, i32 noundef %211)
  br label %212

212:                                              ; preds = %200, %197
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %194
  br label %442

218:                                              ; preds = %139
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.hostlist, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.hostrange_t, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.hostlist, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.hostrange_t, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = load i32, ptr %9, align 4
  call void @_set_grid(i64 noundef %227, i64 noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %218
  %239 = load i32, ptr %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4
  br label %133, !llvm.loop !23

241:                                              ; preds = %133
  %242 = load i32, ptr @dim_grid_size, align 4
  %243 = sext i32 %242 to i64
  %244 = call i32 @memcmp(ptr noundef @grid_start, ptr noundef @grid_end, i64 noundef %243) #16
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %290, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %8, align 8
  %248 = load i64, ptr %7, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.hostlist, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.hostrange_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %247, i64 noundef %248, ptr noundef @.str.11, ptr noundef %255) #13
  store i32 %256, ptr %12, align 4
  %257 = load i32, ptr %12, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %246
  %260 = load i32, ptr %12, align 4
  %261 = load i32, ptr %9, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = load i64, ptr %7, align 8
  %265 = icmp uge i64 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %259, %246
  br label %438

267:                                              ; preds = %259
  store i32 0, ptr %11, align 4
  br label %268

268:                                              ; preds = %286, %267
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %9, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %268
  %273 = load ptr, ptr @alpha_num, align 8
  %274 = load i32, ptr %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %12, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  store i8 %280, ptr %285, align 1
  br label %286

286:                                              ; preds = %272
  %287 = load i32, ptr %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %11, align 4
  br label %268, !llvm.loop !24

289:                                              ; preds = %268
  br label %429

290:                                              ; preds = %241
  %291 = load i32, ptr %9, align 4
  %292 = call zeroext i1 @_test_box(ptr noundef @grid_start, ptr noundef @grid_end, i32 noundef %291)
  br i1 %292, label %337, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8
  %295 = load i64, ptr %7, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct.hostlist, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.hostrange_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %294, i64 noundef %295, ptr noundef @.str.11, ptr noundef %302) #13
  store i32 %303, ptr %12, align 4
  %304 = load i32, ptr %12, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %293
  %307 = load i32, ptr %12, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = load i64, ptr %7, align 8
  %311 = icmp uge i64 %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %306, %293
  br label %438

313:                                              ; preds = %306
  %314 = load i32, ptr %10, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %12, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %12, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i8 91, ptr %321, align 1
  br label %322

322:                                              ; preds = %316, %313
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i64, ptr %7, align 8
  %328 = load i32, ptr %12, align 4
  %329 = sext i32 %328 to i64
  %330 = sub i64 %327, %329
  %331 = trunc i64 %330 to i32
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %10, align 4
  %334 = call i32 @_get_boxes(ptr noundef %326, i32 noundef %331, i32 noundef %332, i32 noundef %333)
  %335 = load i32, ptr %12, align 4
  %336 = add nsw i32 %335, %334
  store i32 %336, ptr %12, align 4
  br label %428

337:                                              ; preds = %290
  %338 = load ptr, ptr %8, align 8
  %339 = load i64, ptr %7, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.hostlist, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.hostrange_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %338, i64 noundef %339, ptr noundef @.str.11, ptr noundef %346) #13
  store i32 %347, ptr %12, align 4
  %348 = load i32, ptr %12, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %359, label %350

350:                                              ; preds = %337
  %351 = load i32, ptr %12, align 4
  %352 = add nsw i32 %351, 3
  %353 = load i32, ptr %9, align 4
  %354 = mul nsw i32 %353, 2
  %355 = add nsw i32 %352, %354
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr %7, align 8
  %358 = icmp uge i64 %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %350, %337
  br label %438

360:                                              ; preds = %350
  %361 = load i32, ptr %10, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %12, align 4
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  store i8 91, ptr %368, align 1
  br label %369

369:                                              ; preds = %363, %360
  store i32 0, ptr %11, align 4
  br label %370

370:                                              ; preds = %388, %369
  %371 = load i32, ptr %11, align 4
  %372 = load i32, ptr %9, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %391

374:                                              ; preds = %370
  %375 = load ptr, ptr @alpha_num, align 8
  %376 = load i32, ptr %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %375, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %12, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %12, align 4
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  store i8 %382, ptr %387, align 1
  br label %388

388:                                              ; preds = %374
  %389 = load i32, ptr %11, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %11, align 4
  br label %370, !llvm.loop !25

391:                                              ; preds = %370
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %12, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %12, align 4
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  store i8 120, ptr %396, align 1
  store i32 0, ptr %11, align 4
  br label %397

397:                                              ; preds = %415, %391
  %398 = load i32, ptr %11, align 4
  %399 = load i32, ptr %9, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %418

401:                                              ; preds = %397
  %402 = load ptr, ptr @alpha_num, align 8
  %403 = load i32, ptr %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %402, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %12, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %12, align 4
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  store i8 %409, ptr %414, align 1
  br label %415

415:                                              ; preds = %401
  %416 = load i32, ptr %11, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %11, align 4
  br label %397, !llvm.loop !26

418:                                              ; preds = %397
  %419 = load i32, ptr %10, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %12, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %12, align 4
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  store i8 93, ptr %426, align 1
  br label %427

427:                                              ; preds = %421, %418
  br label %428

428:                                              ; preds = %427, %322
  br label %429

429:                                              ; preds = %428, %289
  %430 = load i32, ptr %12, align 4
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %12, align 4
  %434 = sext i32 %433 to i64
  %435 = load i64, ptr %7, align 8
  %436 = icmp ugt i64 %434, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %432, %429
  br label %438

438:                                              ; preds = %437, %359, %312, %266
  %439 = load i64, ptr %7, align 8
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %12, align 4
  br label %441

441:                                              ; preds = %438, %432
  store i8 1, ptr %14, align 1
  br label %442

442:                                              ; preds = %441, %217
  br label %443

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %444 = call i32 @pthread_mutex_unlock(ptr noundef @multi_dim_lock) #13
  store i32 %444, ptr %18, align 4
  %445 = load i32, ptr %18, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load i32, ptr %18, align 4
  %449 = call ptr @__errno_location() #14
  store i32 %448, ptr %449, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_ranged_string_dims) #15
  unreachable

450:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %46, %43
  %454 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %455 = trunc i8 %454 to i1
  br i1 %455, label %494, label %456

456:                                              ; preds = %453
  store i32 0, ptr %11, align 4
  br label %457

457:                                              ; preds = %479, %456
  %458 = load i32, ptr %11, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds nuw %struct.hostlist, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %468

463:                                              ; preds = %457
  %464 = load i32, ptr %12, align 4
  %465 = sext i32 %464 to i64
  %466 = load i64, ptr %7, align 8
  %467 = icmp ult i64 %465, %466
  br label %468

468:                                              ; preds = %463, %457
  %469 = phi i1 [ false, %457 ], [ %467, %463 ]
  br i1 %469, label %470, label %493

470:                                              ; preds = %468
  %471 = load i32, ptr %11, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %470
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %12, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %12, align 4
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i8, ptr %474, i64 %477
  store i8 44, ptr %478, align 1
  br label %479

479:                                              ; preds = %473, %470
  %480 = load ptr, ptr %6, align 8
  %481 = load i64, ptr %7, align 8
  %482 = load i32, ptr %12, align 4
  %483 = sext i32 %482 to i64
  %484 = sub i64 %481, %483
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = load i32, ptr %10, align 4
  %490 = call i32 @_get_bracketed_list(ptr noundef %480, ptr noundef %11, i64 noundef %484, ptr noundef %488, i32 noundef %489)
  %491 = load i32, ptr %12, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, ptr %12, align 4
  br label %457, !llvm.loop !27

493:                                              ; preds = %468
  br label %494

494:                                              ; preds = %493, %453
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds nuw %struct.hostlist, ptr %497, i32 0, i32 1
  %499 = call i32 @pthread_mutex_unlock(ptr noundef %498) #13
  store i32 %499, ptr %19, align 4
  %500 = load i32, ptr %19, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %496
  %503 = load i32, ptr %19, align 4
  %504 = call ptr @__errno_location() #14
  store i32 %503, ptr %504, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_ranged_string_dims) #15
  unreachable

505:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %12, align 4
  %511 = sext i32 %510 to i64
  %512 = load i64, ptr %7, align 8
  %513 = icmp uge i64 %511, %512
  br i1 %513, label %514, label %523

514:                                              ; preds = %509
  store i32 1, ptr %13, align 4
  %515 = load i64, ptr %7, align 8
  %516 = icmp ugt i64 %515, 0
  br i1 %516, label %517, label %522

517:                                              ; preds = %514
  %518 = load ptr, ptr %8, align 8
  %519 = load i64, ptr %7, align 8
  %520 = sub i64 %519, 1
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 %520
  store i8 0, ptr %521, align 1
  br label %522

522:                                              ; preds = %517, %514
  br label %528

523:                                              ; preds = %509
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  store i8 0, ptr %527, align 1
  br label %528

528:                                              ; preds = %523, %522
  %529 = load i32, ptr %13, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  br label %534

532:                                              ; preds = %528
  %533 = load i32, ptr %12, align 4
  br label %534

534:                                              ; preds = %532, %531
  %535 = phi i32 [ -1, %531 ], [ %533, %532 ]
  %536 = sext i32 %535 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i64 %536
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hostlist_ranged_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i64 @hostlist_ranged_string_dims(ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 8192, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 2850, ptr noundef @__func__.hostlist_ranged_string_xmalloc_dims)
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
  %26 = call ptr @slurm_xrecalloc(ptr noundef %8, i64 noundef 1, i64 noundef %25, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 2854, ptr noundef @__func__.hostlist_ranged_string_xmalloc_dims)
  br label %12, !llvm.loop !28

27:                                               ; preds = %12
  %28 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_ranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.hostlist, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #13
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #14
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_remove) #15
  unreachable

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.hostrange_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = add i64 %30, %34
  %36 = call ptr @hostrange_delete_host(ptr noundef %25, i64 noundef %35)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  %48 = call i32 @hostlist_insert_range(ptr noundef %42, ptr noundef %43, i32 noundef %47)
  %49 = load ptr, ptr %3, align 8
  call void @hostrange_destroy(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.hostlist, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %54, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %64, i32 0, i32 4
  store i32 -1, ptr %65, align 8
  br label %85

66:                                               ; preds = %22
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @hostrange_empty(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  call void @hostlist_delete_range(ptr noundef %75, i32 noundef %78)
  br label %84

79:                                               ; preds = %66
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %79, %72
  br label %85

85:                                               ; preds = %84, %39
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.hostlist, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.hostlist, ptr %96, i32 0, i32 1
  %98 = call i32 @pthread_mutex_unlock(ptr noundef %97) #13
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @__errno_location() #14
  store i32 %102, ptr %103, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_remove) #15
  unreachable

104:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_shift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hostlist_shift_dims(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_shift_dims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.hostlist_shift_dims)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.hostlist, ptr %24, i32 0, i32 1
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #13
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @__errno_location() #14
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_shift_dims) #15
  unreachable

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.hostlist, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.hostlist, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @hostrange_shift(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.hostlist, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @hostrange_empty(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %41
  %58 = load ptr, ptr %4, align 8
  call void @hostlist_delete_range(ptr noundef %58, i32 noundef 0)
  br label %61

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8
  call void @hostlist_shift_iterators(ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.hostlist, ptr %65, i32 0, i32 1
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #13
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @__errno_location() #14
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_shift_dims) #15
  unreachable

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %77, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define dso_local void @hostlist_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.hostlist, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #13
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #14
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_sort) #15
  unreachable

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.hostlist, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.hostlist, ptr %30, i32 0, i32 1
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #13
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #14
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_sort) #15
  unreachable

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  br label %80

43:                                               ; preds = %22
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.hostlist, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.hostlist, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(ptr noundef %46, i64 noundef %50, i64 noundef 8, ptr noundef @_cmp)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.hostlist, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %59, %43
  %55 = load ptr, ptr %3, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  call void @hostlist_iterator_reset(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  br label %54, !llvm.loop !29

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.hostlist, ptr %66, i32 0, i32 1
  %68 = call i32 @pthread_mutex_unlock(ptr noundef %67) #13
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @__errno_location() #14
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_sort) #15
  unreachable

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8
  call void @hostlist_coalesce(ptr noundef %79)
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_cmp_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hostlist, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.hostlist, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @hostrange_cmp(ptr noundef %9, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @hostlist_uniq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.hostlist, ptr %11, i32 0, i32 1
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #13
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @__errno_location() #14
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_uniq) #15
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.hostlist, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.hostlist, ptr %31, i32 0, i32 1
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %32) #13
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @__errno_location() #14
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_uniq) #15
  unreachable

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  br label %96

44:                                               ; preds = %23
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.hostlist, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.hostlist, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(ptr noundef %47, i64 noundef %51, i64 noundef 8, ptr noundef @_cmp)
  br label %52

52:                                               ; preds = %66, %44
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.hostlist, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %3, align 4
  %61 = call i32 @_attempt_range_join(ptr noundef %59, i32 noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %63, %58
  br label %52, !llvm.loop !30

67:                                               ; preds = %52
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.hostlist, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %76, %67
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  call void @hostlist_iterator_reset(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  br label %71, !llvm.loop !31

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.hostlist, ptr %83, i32 0, i32 1
  %85 = call i32 @pthread_mutex_unlock(ptr noundef %84) #13
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @__errno_location() #14
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_uniq) #15
  unreachable

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostset_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hostset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @hostlist_count(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostset_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 3169, ptr noundef @__func__.hostset_create)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hostlist_create(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.hostset, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = icmp ne ptr %8, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.hostset, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @hostlist_uniq(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostset_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hostset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @hostlist_delete(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @hostset_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.hostset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostset_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hostset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @hostlist_find(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostset_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @hostlist_create(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  call void @hostlist_uniq(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.hostset, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.hostlist, ptr %23, i32 0, i32 1
  %25 = call i32 @pthread_mutex_lock(ptr noundef %24) #13
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @__errno_location() #14
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostset_insert) #15
  unreachable

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.hostlist, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.hostlist, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @hostset_insert_range(ptr noundef %43, ptr noundef %50)
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %36, !llvm.loop !32

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.hostset, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.hostlist, ptr %62, i32 0, i32 1
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #13
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @__errno_location() #14
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostset_insert) #15
  unreachable

70:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %75)
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %74, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostset_shift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hostset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @hostlist_shift(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostset_within(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @hostlist_create(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @hostlist_count(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %22, %15
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @hostlist_pop(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @hostset_find_host(ptr noundef %23, ptr noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %28) #13
  br label %18, !llvm.loop !33

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %30)
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostset_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hostset, ptr %5, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %17 = getelementptr inbounds nuw %struct.hostrange_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.hostrange_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %18, %21
  br label %32

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.hostrange_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.hostrange_t, ptr %27, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @hostlist_new() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 1138, ptr noundef @__func__.hostlist_new)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.hostlist, ptr %5, i32 0, i32 0
  store i32 57005, ptr %6, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.hostlist, ptr %8, i32 0, i32 1
  %10 = call i32 @pthread_mutex_init(ptr noundef %9, ptr noundef null) #13
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @__errno_location() #14
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.19, ptr noundef @__func__.hostlist_new) #15
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 1143, ptr noundef @__func__.hostlist_new)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.hostlist, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %1, align 4
  br label %22

22:                                               ; preds = %32, %18
  %23 = load i32, ptr %1, align 4
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.hostlist, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 4
  br label %22, !llvm.loop !34

35:                                               ; preds = %22
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.hostlist, ptr %36, i32 0, i32 2
  store i32 16, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.hostlist, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.hostlist, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.hostlist, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret ptr %44
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
  %8 = getelementptr inbounds nuw %struct.hostlist, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.hostlist, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.hostlist, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 1166, ptr noundef @__func__.hostlist_resize)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hostrange_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.hostrange_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @hostrange_create_single(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.hostrange_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.hostrange_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.hostrange_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.hostrange_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @hostrange_create(ptr noundef %16, i64 noundef %19, i64 noundef %22, i32 noundef %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %13, %8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_hostlist_iterator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.hostlist, ptr %11, i32 0, i32 6
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %30, %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  store ptr %27, ptr %28, align 8
  store i32 2, ptr %4, align 4
  br label %34

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %32, i32 0, i32 5
  store ptr %33, ptr %3, align 8
  br label %13, !llvm.loop !35

34:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %35

35:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %2)
  br label %36

36:                                               ; preds = %35, %7
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
  %8 = getelementptr inbounds nuw %struct.hostrange_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hostname_create_dims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i32 36, i32 10
  store i32 %19, ptr %9, align 4
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 485, ptr noundef @__func__.hostname_create_dims)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @host_prefix_end(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.hostname_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.hostname_t, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.hostname_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.hostname_t, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @strlen(ptr noundef %36) #16
  %38 = sub i64 %37, 1
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.hostname_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %96

46:                                               ; preds = %16
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.hostname_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.hostname_t, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %5, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.hostname_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strlen(ptr noundef %61) #16
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 10, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %58, %46
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.hostname_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i64 @strtoul(ptr noundef %70, ptr noundef %7, i32 noundef %71) #13
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.hostname_t, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %67
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = call ptr @xstrndup(ptr noundef %80, i64 noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.hostname_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  br label %94

87:                                               ; preds = %67
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.hostname_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.hostname_t, ptr %92, i32 0, i32 3
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %79
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %94, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
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
  %9 = getelementptr inbounds nuw %struct.hostname_t, ptr %8, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = call ptr @hostrange_new()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.hostrange_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.hostrange_t, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.hostrange_t, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.hostrange_t, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.hostrange_t, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
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
  %9 = getelementptr inbounds nuw %struct.hostname_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call ptr @hostrange_new()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hostrange_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.hostrange_t, ptr %9, i32 0, i32 4
  store i8 1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.hostrange_t, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.hostrange_t, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.hostrange_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.hostlist, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #13
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #14
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_push_range) #15
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.hostlist, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.hostlist, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.hostlist, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %46

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.hostlist, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %40, %29
  %47 = phi ptr [ %39, %29 ], [ %45, %40 ]
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.hostlist, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.hostlist, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8
  call void @hostlist_expand(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %46
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.hostlist, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.hostrange_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.hostrange_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, 1
  %70 = icmp eq i64 %65, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @hostrange_prefix_cmp(ptr noundef %72, ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @hostrange_width_combine(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.hostrange_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.hostrange_t, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8
  br label %100

87:                                               ; preds = %76, %71, %62, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @hostrange_copy(ptr noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.hostlist, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.hostlist, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %93, i64 %98
  store ptr %90, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %100

100:                                              ; preds = %87, %81
  %101 = load ptr, ptr %4, align 8
  %102 = call i64 @hostrange_count(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.hostlist, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = add i64 %106, %102
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %104, align 8
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.hostlist, ptr %111, i32 0, i32 1
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #13
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @__errno_location() #14
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_push_range) #15
  unreachable

119:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %124
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
  %8 = getelementptr inbounds nuw %struct.hostname_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.hostname_t, ptr %9, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.hostname_t, ptr %11, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.hostrange_t, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.hostrange_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.hostrange_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @strdup(ptr noundef %23) #13
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  call void @log_oom(ptr noundef @.str.7, i32 noundef 773, ptr noundef @__func__.hostrange_pop)
  call void @abort() #17
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  br label %135

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = call i64 @hostrange_count(ptr noundef %33)
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %134

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.hostrange_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #16
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.hostrange_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = add i64 %40, %44
  %46 = add i64 %45, 16
  store i64 %46, ptr %3, align 8
  %47 = load i64, ptr %3, align 8
  %48 = call noalias ptr @malloc(i64 noundef %47) #18
  store ptr %48, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  call void @log_oom(ptr noundef @.str.7, i32 noundef 777, ptr noundef @__func__.hostrange_pop)
  call void @abort() #17
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %119

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.hostrange_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %119

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = call ptr @llvm.stacksave.p0()
  store ptr %66, ptr %8, align 8
  %67 = alloca i32, i64 %65, align 16
  store i64 %65, ptr %9, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.hostrange_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %5, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %71, ptr noundef %67, i32 noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.hostrange_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef @.str.11, ptr noundef %77) #13
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %63
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %3, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %93, %88
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load ptr, ptr @alpha_num, align 8
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %67, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1
  br label %89, !llvm.loop !36

108:                                              ; preds = %89
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %108, %81, %63
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.hostrange_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, -1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %133

119:                                              ; preds = %57, %54
  %120 = load ptr, ptr %4, align 8
  %121 = load i64, ptr %3, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.hostrange_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.hostrange_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.hostrange_t, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %129, align 8
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %120, i64 noundef %121, ptr noundef @.str.20, ptr noundef %124, i32 noundef %127, i64 noundef %130) #13
  br label %133

133:                                              ; preds = %119, %113
  br label %134

134:                                              ; preds = %133, %32
  br label %135

135:                                              ; preds = %134, %31
  %136 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define internal i32 @hostrange_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hostrange_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.hostrange_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.hostrange_t, ptr %11, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  %18 = getelementptr inbounds nuw %struct.hostrange_t, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 4, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.hostrange_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.hostrange_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @strdup(ptr noundef %28) #13
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  call void @log_oom(ptr noundef @.str.7, i32 noundef 815, ptr noundef @__func__.hostrange_shift)
  call void @abort() #17
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %139

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @hostrange_count(ptr noundef %37)
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %138

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.hostrange_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #16
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.hostrange_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = add i64 %44, %48
  %50 = add i64 %49, 16
  store i64 %50, ptr %5, align 8
  %51 = load i64, ptr %5, align 8
  %52 = call noalias ptr @malloc(i64 noundef %51) #18
  store ptr %52, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  call void @log_oom(ptr noundef @.str.7, i32 noundef 819, ptr noundef @__func__.hostrange_shift)
  call void @abort() #17
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i32, ptr %4, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %123

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.hostrange_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %123

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  %68 = load i32, ptr %4, align 4
  %69 = zext i32 %68 to i64
  %70 = call ptr @llvm.stacksave.p0()
  store ptr %70, ptr %9, align 8
  %71 = alloca i32, i64 %69, align 16
  store i64 %69, ptr %10, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.hostrange_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %4, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %75, ptr noundef %71, i32 noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.hostrange_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %78, ptr noundef @.str.11, ptr noundef %81) #13
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %67
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %5, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %97, %92
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr @alpha_num, align 8
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %71, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %98, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 %106, ptr %111, align 1
  br label %93, !llvm.loop !37

112:                                              ; preds = %93
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %112, %85, %67
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.hostrange_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %137

123:                                              ; preds = %61, %58
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %5, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.hostrange_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.hostrange_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.hostrange_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef %125, ptr noundef @.str.20, ptr noundef %128, i32 noundef %131, i64 noundef %134) #13
  br label %137

137:                                              ; preds = %123, %117
  br label %138

138:                                              ; preds = %137, %36
  br label %139

139:                                              ; preds = %138, %35
  %140 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal void @hostlist_delete_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hostlist, ptr %7, i32 0, i32 5
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
  %18 = getelementptr inbounds nuw %struct.hostlist, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.hostlist, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.hostlist, ptr %31, i32 0, i32 5
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
  br label %15, !llvm.loop !38

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.hostlist, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.hostlist, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.hostlist, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  call void @hostlist_shift_iterators(ptr noundef %53, i32 noundef %54, i32 noundef 0, i32 noundef 1)
  %55 = load ptr, ptr %6, align 8
  call void @hostrange_destroy(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hostlist_shift_iterators(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.hostlist_shift_iterators)
  store i32 1, ptr %10, align 4
  br label %90

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.hostlist, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %85, %15
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %89

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %45, 1
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %46, %42 ], [ -1, %47 ]
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %31, %25
  br label %84

53:                                               ; preds = %22
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sub nsw i32 %63, %60
  store i32 %64, ptr %62, align 8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.hostlist, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %71, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  br label %82

80:                                               ; preds = %59
  %81 = load ptr, ptr %9, align 8
  call void @hostlist_iterator_reset(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %66
  br label %83

83:                                               ; preds = %82, %53
  br label %84

84:                                               ; preds = %83, %52
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %19, !llvm.loop !39

89:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @hostrange_count(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hostrange_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.hostrange_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.hostrange_t, ptr %13, i32 0, i32 1
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 80, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.hostrange_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 80, ptr noundef @.str.11, ptr noundef %17) #13
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %24, %25
  %27 = icmp sge i32 %26, 80
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %108

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.hostrange_t, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  br i1 %33, label %105, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %79

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.hostrange_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = call ptr @llvm.stacksave.p0()
  store ptr %46, ptr %12, align 8
  %47 = alloca i32, i64 %45, align 16
  store i64 %45, ptr %13, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.hostrange_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %9, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %54, ptr noundef %47, i32 noundef %55, i32 noundef 0)
  br label %56

56:                                               ; preds = %60, %43
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr @alpha_num, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %47, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 %72
  store i8 %69, ptr %73, align 1
  br label %56, !llvm.loop !40

74:                                               ; preds = %56
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %104

79:                                               ; preds = %37, %34
  %80 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i32, ptr %8, align 4
  %85 = sub nsw i32 80, %84
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.hostrange_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.hostrange_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %86, ptr noundef @.str.12, i32 noundef %89, i64 noundef %95) #13
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %8, align 4
  %101 = icmp sge i32 %100, 80
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %79
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %108

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %74
  br label %105

105:                                              ; preds = %104, %29
  %106 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %107 = call noalias ptr @strdup(ptr noundef %106) #13
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %105, %102, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #13
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_delete_host(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hostrange_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.hostrange_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  br label %39

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.hostrange_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.hostrange_t, ptr %23, i32 0, i32 2
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
  %33 = getelementptr inbounds nuw %struct.hostrange_t, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.hostrange_t, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %22
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.hostlist, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.hostlist, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.hostlist, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  call void @hostlist_expand(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.hostlist, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @hostrange_copy(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.hostlist, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %38, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %70, %29
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.hostlist, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.hostlist, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.hostlist, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %62, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %47, !llvm.loop !41

73:                                               ; preds = %47
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.hostlist, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.hostlist, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %106, %73
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.hostlist, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %95, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %90, %84
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %10, align 8
  br label %81, !llvm.loop !42

110:                                              ; preds = %81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_find_dims(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @hostname_create_dims(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.hostlist, ptr %33, i32 0, i32 1
  %35 = call i32 @pthread_mutex_lock(ptr noundef %34) #13
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @__errno_location() #14
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_find_dims) #15
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %103, %45
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.hostlist, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %106

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.hostlist, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @hostrange_hn_within(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %52
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @hostname_suffix_is_valid(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.hostname_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %70, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.hostlist, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.hostrange_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %74, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %10, align 4
  br label %88

86:                                               ; preds = %64
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %86, %68
  br label %107

89:                                               ; preds = %52
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.hostlist, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @hostrange_count(ptr noundef %96)
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %99, %97
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %46, !llvm.loop !43

106:                                              ; preds = %46
  br label %107

107:                                              ; preds = %106, %88
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.hostlist, ptr %110, i32 0, i32 1
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #13
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %14, align 4
  %117 = call ptr @__errno_location() #14
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_find_dims) #15
  unreachable

118:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8
  call void @hostname_destroy(ptr noundef %123)
  %124 = load i32, ptr %10, align 4
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %122, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %126 = load i32, ptr %4, align 4
  ret i32 %126
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.hostrange_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.hostname_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.hostrange_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %162

28:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %162

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @hostname_suffix_is_valid(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %162

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.hostrange_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.hostname_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %37, ptr noundef %40) #16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %130

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %127

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.hostrange_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @strlen(ptr noundef %56) #16
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.hostname_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strlen(ptr noundef %61) #16
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %127

68:                                               ; preds = %53
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.hostname_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strlen(ptr noundef %77) #16
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp uge i64 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.hostname_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.hostname_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  call void @_xstrncat(ptr noundef %84, ptr noundef %87, i64 noundef %89)
  br label %104

90:                                               ; preds = %74, %68
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.hostname_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store i8 0, ptr %101, align 1
  br label %103

102:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %127

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %82
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.hostname_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %107, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.hostname_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strtoul(ptr noundef %113, ptr noundef null, i32 noundef 10) #13
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.hostname_t, ptr %115, i32 0, i32 2
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.hostrange_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.hostname_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strcmp(ptr noundef %119, ptr noundef %122) #16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %127

126:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %125, %102, %67, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %128 = load i32, ptr %11, align 4
  switch i32 %128, label %164 [
    i32 0, label %129
    i32 1, label %162
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %34
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.hostname_t, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.hostrange_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = icmp ule i64 %133, %136
  br i1 %137, label %138, label %161

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.hostname_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.hostrange_t, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = icmp uge i64 %141, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @hostname_suffix_width(ptr noundef %147)
  store i32 %148, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.hostname_t, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %13, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.hostrange_t, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.hostrange_t, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = call i32 @_width_equiv(i64 noundef %155, ptr noundef %157, i64 noundef %159, ptr noundef %12)
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %162

161:                                              ; preds = %138, %130
  store i32 0, ptr %4, align 4
  br label %162

162:                                              ; preds = %161, %146, %127, %33, %28, %27
  %163 = load i32, ptr %4, align 4
  ret i32 %163

164:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @hostrange_cmp(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.hostlist, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #13
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @__errno_location() #14
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_coalesce) #15
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.hostlist, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %161, %25
  %31 = load i32, ptr %3, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %164

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.hostlist, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.hostlist, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @hostrange_intersect(ptr noundef %41, ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %160

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.hostlist, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.hostlist, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load i32, ptr %3, align 4
  store i32 %68, ptr %4, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.hostrange_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.hostrange_t, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %52
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.hostrange_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.hostrange_t, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %52
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.hostrange_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.hostrange_t, ptr %86, i32 0, i32 2
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.hostrange_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.hostrange_t, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @hostrange_empty(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %82
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr %3, align 4
  call void @hostlist_delete_range(ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %96, %82
  br label %100

100:                                              ; preds = %149, %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.hostrange_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.hostrange_t, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = icmp ule i64 %103, %106
  br i1 %107, label %108, label %155

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.hostrange_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.hostrange_t, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.hostrange_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.hostrange_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @hostrange_create(ptr noundef %111, i64 noundef %114, i64 noundef %117, i32 noundef %120)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.hostrange_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.hostrange_t, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %124, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %108
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = call i32 @hostlist_insert_range(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  br label %135

135:                                              ; preds = %129, %108
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.hostrange_t, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.hostrange_t, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = icmp ult i64 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr %2, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = call i32 @hostlist_insert_range(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br label %149

149:                                              ; preds = %143, %135
  %150 = load ptr, ptr %9, align 8
  call void @hostrange_destroy(ptr noundef %150)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.hostrange_t, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %100, !llvm.loop !44

155:                                              ; preds = %100
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.hostlist, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %3, align 4
  %159 = load ptr, ptr %5, align 8
  call void @hostrange_destroy(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %160

160:                                              ; preds = %155, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %3, align 4
  br label %30, !llvm.loop !45

164:                                              ; preds = %30
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.hostlist, ptr %167, i32 0, i32 1
  %169 = call i32 @pthread_mutex_unlock(ptr noundef %168) #13
  store i32 %169, ptr %10, align 4
  %170 = load i32, ptr %10, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @__errno_location() #14
  store i32 %173, ptr %174, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_coalesce) #15
  unreachable

175:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %2, align 8
  call void @hostlist_collapse(ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_attempt_range_join(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hostlist, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.hostlist, ptr %14, i32 0, i32 5
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
  %29 = getelementptr inbounds nuw %struct.hostlist, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, %27
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %24, %2
  %33 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
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
  store i32 1, ptr %16, align 4
  br label %207

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.hostrange_t, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 4, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.hostrange_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.11, ptr noundef %50) #13
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
  store i32 1, ptr %16, align 4
  br label %207

63:                                               ; preds = %40
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.hostrange_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %192, %63
  %68 = load i64, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.hostrange_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ule i64 %68, %71
  br i1 %72, label %73, label %195

73:                                               ; preds = %67
  %74 = load i64, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.hostrange_t, ptr %75, i32 0, i32 1
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
  %97 = getelementptr inbounds nuw %struct.hostrange_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %163

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  %102 = load i32, ptr %11, align 4
  %103 = zext i32 %102 to i64
  %104 = call ptr @llvm.stacksave.p0()
  store ptr %104, ptr %18, align 8
  %105 = alloca i32, i64 %103, align 16
  store i64 %103, ptr %19, align 8
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
  %118 = getelementptr inbounds nuw %struct.hostrange_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef %116, ptr noundef @.str.11, ptr noundef %119) #13
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
  store i32 2, ptr %16, align 4
  br label %159

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %143, %138
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = load ptr, ptr @alpha_num, align 8
  %145 = load i32, ptr %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %17, align 4
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
  br label %139, !llvm.loop !46

158:                                              ; preds = %139
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %137, %158
  %160 = load ptr, ptr %18, align 8
  call void @llvm.stackrestore.p0(ptr %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %161 = load i32, ptr %16, align 4
  switch i32 %161, label %207 [
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
  %173 = getelementptr inbounds nuw %struct.hostrange_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.hostrange_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = load i64, ptr %12, align 8
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef %171, ptr noundef @.str.20, ptr noundef %174, i32 noundef %177, i64 noundef %178) #13
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
  br label %67, !llvm.loop !47

195:                                              ; preds = %67
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store i8 0, ptr %199, align 1
  %200 = load i32, ptr %14, align 4
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %207

202:                                              ; preds = %159, %189, %91, %59
  %203 = load ptr, ptr %9, align 8
  %204 = load i64, ptr %8, align 8
  %205 = sub i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  store i8 0, ptr %206, align 1
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %207

207:                                              ; preds = %202, %195, %159, %60, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %208 = load i64, ptr %6, align 8
  ret i64 %208
}

; Function Attrs: nounwind uwtable
define dso_local void @hostlist_parse_int_to_array(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
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
  br label %20, !llvm.loop !48

36:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_ranged_string_malloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 8192, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @malloc(i64 noundef %6) #18
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
  %26 = call ptr @realloc(ptr noundef %23, i64 noundef %25) #19
  store ptr %26, ptr %4, align 8
  br label %8, !llvm.loop !49

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  call void @log_oom(ptr noundef @.str.7, i32 noundef 2842, ptr noundef @__func__.hostlist_ranged_string_malloc)
  call void @abort() #17
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %35
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare void @log_oom(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare void @slurm_bit_free(ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare void @bit_clear_all(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  br label %24, !llvm.loop !50

80:                                               ; preds = %24
  %81 = load i32, ptr %6, align 4
  call void @_set_box_in_grid(i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef %17, i1 noundef zeroext true, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %82 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %82)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test_box(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @dim_grid_size, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %13) #16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %18, !llvm.loop !51

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i1 @_test_box_in_grid(i32 noundef 0, i32 noundef 0, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i1 %43, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %45 = load i1, ptr %4, align 1
  ret i1 %45
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %29 = call i32 @memcmp(ptr noundef %17, ptr noundef %20, i64 noundef %28) #16
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
  br label %32, !llvm.loop !52

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
  br label %70, !llvm.loop !53

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
  br label %107, !llvm.loop !54

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
  br label %22, !llvm.loop !55

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.hostlist, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @_is_bracket_needed(ptr noundef %26, i32 noundef %27)
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.hostrange_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %33, ptr noundef @.str.11, ptr noundef %40) #13
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %9, align 8
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44, %30
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %144

53:                                               ; preds = %44
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 91, ptr %61, align 1
  br label %62

62:                                               ; preds = %56, %53
  br label %63

63:                                               ; preds = %125, %62
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 44, ptr %73, align 1
  br label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %9, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 %80, %82
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = call i64 @hostrange_numstr(ptr noundef %79, i64 noundef %83, ptr noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %74
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %9, align 8
  %98 = sub i64 %97, 1
  %99 = icmp uge i64 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %92, %74
  %101 = load i64, ptr %9, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %144

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.hostlist, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @hostrange_within_range(ptr noundef %116, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br label %125

125:                                              ; preds = %111, %104
  %126 = phi i1 [ false, %104 ], [ %124, %111 ]
  br i1 %126, label %63, label %127, !llvm.loop !56

127:                                              ; preds = %125
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  store i8 93, ptr %135, align 1
  br label %136

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 0, ptr %140, align 1
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %8, align 8
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %15, align 4
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %136, %100, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal ptr @hostlist_iterator_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 3021, ptr noundef @__func__.hostlist_iterator_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %3, i32 0, i32 0
  store i32 57007, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostset_iterator_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hostset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @hostlist_iterator_create(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_next_dims(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 80, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.hostlist, ptr %20, i32 0, i32 1
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #13
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @__errno_location() #14
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_next_dims) #15
  unreachable

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  call void @_iterator_advance(ptr noundef %33)
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.hostlist, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %177

51:                                               ; preds = %39
  %52 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.hostrange_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 80, ptr noundef @.str.11, ptr noundef %57) #13
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sge i32 %64, 80
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %51
  br label %177

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.hostrange_t, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  br i1 %73, label %157, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %125

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.hostrange_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  %86 = load i32, ptr %5, align 4
  %87 = zext i32 %86 to i64
  %88 = call ptr @llvm.stacksave.p0()
  store ptr %88, ptr %11, align 8
  %89 = alloca i32, i64 %87, align 16
  store i64 %87, ptr %12, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.hostrange_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = add i64 %94, %98
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr %5, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %100, ptr noundef %89, i32 noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %106, %85
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load ptr, ptr @alpha_num, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %89, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 %118
  store i8 %115, ptr %119, align 1
  br label %102, !llvm.loop !57

120:                                              ; preds = %102
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 %122
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %156

125:                                              ; preds = %77, %74
  %126 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i32, ptr %8, align 4
  %131 = sub nsw i32 80, %130
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.hostrange_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.hostrange_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = add i64 %142, %146
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef %132, ptr noundef @.str.12, i32 noundef %137, i64 noundef %147) #13
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %125
  %152 = load i32, ptr %8, align 4
  %153 = icmp sge i32 %152, 80
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %125
  br label %177

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %120
  br label %157

157:                                              ; preds = %156, %67
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.hostlist, ptr %162, i32 0, i32 1
  %164 = call i32 @pthread_mutex_unlock(ptr noundef %163) #13
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = load i32, ptr %13, align 4
  %169 = call ptr @__errno_location() #14
  store i32 %168, ptr %169, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_next_dims) #15
  unreachable

170:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %176 = call noalias ptr @strdup(ptr noundef %175) #13
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %195

177:                                              ; preds = %154, %66, %50
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.hostlist, ptr %182, i32 0, i32 1
  %184 = call i32 @pthread_mutex_unlock(ptr noundef %183) #13
  store i32 %184, ptr %15, align 4
  %185 = load i32, ptr %15, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %179
  %188 = load i32, ptr %15, align 4
  %189 = call ptr @__errno_location() #14
  store i32 %188, ptr %189, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_next_dims) #15
  unreachable

190:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %195

195:                                              ; preds = %194, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #13
  %196 = load ptr, ptr %3, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define internal void @_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.hostlist, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sgt i32 %5, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.hostrange_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.hostrange_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %24, %29
  %31 = icmp ugt i64 %19, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.hostlist, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.hostlist_iterator, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %13, %32, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #11

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.hostset, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.hostlist, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.hostlist, ptr %17, i32 0, i32 3
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
  %30 = getelementptr inbounds nuw %struct.hostlist, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.hostlist, ptr %35, i32 0, i32 5
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
  %47 = getelementptr inbounds nuw %struct.hostlist, ptr %46, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %80

80:                                               ; preds = %79, %63
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.hostlist, ptr %84, i32 0, i32 4
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
  br label %27, !llvm.loop !58

92:                                               ; preds = %80, %27
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @hostrange_copy(ptr noundef %96)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.hostlist, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.hostlist, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %100, i64 %105
  store ptr %97, ptr %106, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.hostlist, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.hostlist, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %95
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.hostlist, ptr %118, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostset_intersects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
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
  call void @free(ptr noundef %20) #13
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  br label %10, !llvm.loop !59

25:                                               ; preds = %23, %10
  %26 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %26)
  %27 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.hostset, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.hostlist, ptr %14, i32 0, i32 1
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #13
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @__errno_location() #14
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostset_find_host) #15
  unreachable

22:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @hostname_create(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %52, %26
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.hostset, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.hostlist, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.hostset, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.hostlist, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @hostrange_hn_within(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %56

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %29, !llvm.loop !60

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.hostset, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.hostlist, ptr %61, i32 0, i32 1
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #13
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @__errno_location() #14
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostset_find_host) #15
  unreachable

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  call void @hostname_destroy(ptr noundef %74)
  %75 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostset_delete_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hostset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @hostlist_delete_host(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostset_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hostset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @hostlist_pop(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hostset_ranged_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hostset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @hostlist_ranged_string(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hostset_deranged_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hostset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @hostlist_deranged_string(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostset_deranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hostset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @hostlist_deranged_string_xmalloc(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostset_ranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hostset, ptr %3, i32 0, i32 0
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.hostrange_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.hostrange_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strnatcmp(ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.hostrange_t, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 4, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.hostrange_t, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = sub nsw i32 %30, %35
  br label %39

37:                                               ; preds = %15
  %38 = load i32, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i32 [ %36, %25 ], [ %38, %37 ]
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @hostrange_width_combine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hostrange_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.hostrange_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.hostrange_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.hostrange_t, ptr %13, i32 0, i32 3
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
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @_zero_padded(i64 noundef %22, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @_zero_padded(i64 noundef %26, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @_zero_padded(i64 noundef %30, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @_zero_padded(i64 noundef %34, i32 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %21
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

46:                                               ; preds = %41, %21
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  store i32 %52, ptr %53, align 4
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @_zero_padded(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  br label %6, !llvm.loop !61

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = call ptr @hostlist_new()
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %112

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call noalias ptr @strdup(ptr noundef %29) #13
  store ptr %30, ptr %17, align 8
  store ptr %30, ptr %18, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %33)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %112

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %99, %34
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @_next_tok(ptr noundef %36, ptr noundef %17)
  store ptr %37, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %100

39:                                               ; preds = %35
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr @strrchr(ptr noundef %40, i32 noundef 91) #16
  store ptr %41, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %94

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %44 = load ptr, ptr %16, align 8
  store ptr %44, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %15, align 8
  store i8 0, ptr %45, align 1
  %47 = load ptr, ptr %15, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 93) #16
  store ptr %48, ptr %20, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %89

50:                                               ; preds = %43
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %22, align 8
  br label %69

68:                                               ; preds = %62
  store i32 4, ptr %19, align 4
  br label %91

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %56, %50
  %71 = load ptr, ptr %20, align 8
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @_parse_range_list(ptr noundef %72, ptr noundef %11, ptr noundef %12, i32 noundef 262144, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 4, ptr %19, align 4
  br label %91

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @_push_range_list(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 4, ptr %19, align 4
  br label %91

88:                                               ; preds = %78
  br label %90

89:                                               ; preds = %43
  store i32 4, ptr %19, align 4
  br label %91

90:                                               ; preds = %88
  store i32 0, ptr %19, align 4
  br label %91

91:                                               ; preds = %89, %87, %77, %68, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %92 = load i32, ptr %19, align 4
  switch i32 %92, label %112 [
    i32 0, label %93
    i32 4, label %103
  ]

93:                                               ; preds = %91
  br label %99

94:                                               ; preds = %39
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @hostlist_push_host_dims(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %94, %93
  br label %35, !llvm.loop !62

100:                                              ; preds = %35
  call void @slurm_xfree(ptr noundef %11)
  %101 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %101) #13
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %112

103:                                              ; preds = %91
  %104 = call ptr @__errno_location() #14
  store i32 22, ptr %104, align 4
  store i32 22, ptr %14, align 4
  %105 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %105)
  call void @slurm_xfree(ptr noundef %11)
  %106 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %106) #13
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @__errno_location() #14
  store i32 %108, ptr %109, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %112

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %107, %100, %91, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %113 = load i32, ptr %19, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  %115 = load ptr, ptr %5, align 8
  ret ptr %115

116:                                              ; preds = %112
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call ptr @strchr(ptr noundef %18, i32 noundef %22) #16
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %17, %11
  %26 = phi i1 [ false, %11 ], [ %24, %17 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  br label %11, !llvm.loop !63

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %121

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %97, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %60, %43
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call ptr @strchr(ptr noundef %51, i32 noundef %55) #16
  %57 = icmp eq ptr %56, null
  br label %58

58:                                               ; preds = %50, %44
  %59 = phi i1 [ false, %44 ], [ %57, %50 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8
  br label %44, !llvm.loop !64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %91, %64
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 91) #16
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ugt ptr %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  br label %98

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 93) #16
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %76
  br label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ult ptr %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %7, align 8
  br label %65

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %94
  br label %42, !llvm.loop !65

98:                                               ; preds = %85, %75
  br label %99

99:                                               ; preds = %115, %98
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call ptr @strchr(ptr noundef %106, i32 noundef %110) #16
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %105, %99
  %114 = phi i1 [ false, %99 ], [ %112, %105 ]
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8
  store i8 0, ptr %117, align 1
  br label %99, !llvm.loop !66

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %119, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %85, %5
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %87

18:                                               ; preds = %15
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._parse_range_list) #15
  unreachable

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 44) #16
  store ptr %25, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %12, align 8
  store i8 0, ptr %28, align 1
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i32, ptr %11, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 120
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @strlen(ptr noundef %42) #16
  %44 = load i32, ptr %11, align 4
  %45 = mul nsw i32 %44, 2
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %43, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @_parse_box_range(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %13, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

58:                                               ; preds = %49
  br label %85

59:                                               ; preds = %41, %33, %30
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %60, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @_grow_ranges(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct._range, ptr %75, i64 %78
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @_parse_single_range(ptr noundef %73, ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %72
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %58
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %7, align 8
  br label %15, !llvm.loop !67

87:                                               ; preds = %15
  %88 = load i32, ptr %13, align 4
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %87, %83, %70, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %90 = load i32, ptr %6, align 4
  ret i32 %90
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @strrchr(ptr noundef %30, i32 noundef 91) #16
  store ptr %31, ptr %19, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %149

33:                                               ; preds = %6
  %34 = load ptr, ptr %19, align 8
  %35 = call ptr @strrchr(ptr noundef %34, i32 noundef 93) #16
  store ptr %35, ptr %20, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %149

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  store i8 0, ptr %28, align 1
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %19, align 8
  store i8 0, ptr %39, align 1
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %20, align 8
  store i8 0, ptr %41, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @strrchr(ptr noundef %43, i32 noundef 91) #16
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i8 1, ptr %28, align 1
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @_parse_range_list(ptr noundef %48, ptr noundef %22, ptr noundef %23, i32 noundef 262144, i32 noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef %22)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %148

54:                                               ; preds = %47
  %55 = load ptr, ptr %22, align 8
  store ptr %55, ptr %25, align 8
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %143, %54
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %146

60:                                               ; preds = %56
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds nuw %struct._range, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds nuw %struct._range, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %63, %66
  %68 = add i64 %67, 1
  %69 = load i64, ptr %27, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %27, align 8
  %71 = load i64, ptr %27, align 8
  %72 = icmp ugt i64 %71, 65536
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  call void @slurm_xfree(ptr noundef %22)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %148

74:                                               ; preds = %60
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds nuw %struct._range, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %26, align 8
  br label %78

78:                                               ; preds = %137, %74
  %79 = load i64, ptr %26, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds nuw %struct._range, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp ule i64 %79, %82
  br i1 %83, label %84, label %140

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds nuw %struct._range, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load i64, ptr %26, align 8
  %90 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %21, ptr noundef @.str.18, ptr noundef %85, i32 noundef %88, i64 noundef %89, ptr noundef %90)
  %91 = load i8, ptr %28, align 1, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %110

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @_push_range_list(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %18, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %18, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load i32, ptr %17, align 4
  br label %108

106:                                              ; preds = %93
  %107 = load i32, ptr %18, align 4
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %17, align 4
  br label %136

110:                                              ; preds = %84
  %111 = load ptr, ptr %24, align 8
  store ptr %111, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %132, %110
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct._range, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct._range, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct._range, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = call i32 @hostlist_push_hr(ptr noundef %117, ptr noundef %118, ptr noundef %119, i64 noundef %122, i64 noundef %125, i32 noundef %128)
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct._range, ptr %130, i32 1
  store ptr %131, ptr %11, align 8
  br label %132

132:                                              ; preds = %116
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4
  br label %112, !llvm.loop !68

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135, %108
  call void @slurm_xfree(ptr noundef %21)
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %26, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %26, align 8
  br label %78, !llvm.loop !69

140:                                              ; preds = %78
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds nuw %struct._range, ptr %141, i32 1
  store ptr %142, ptr %25, align 8
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4
  br label %56, !llvm.loop !70

146:                                              ; preds = %56
  call void @slurm_xfree(ptr noundef %22)
  %147 = load i32, ptr %17, align 4
  store i32 %147, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %148

148:                                              ; preds = %146, %73, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %174

149:                                              ; preds = %33, %6
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %170, %149
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %12, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct._range, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct._range, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct._range, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @hostlist_push_hr(ptr noundef %155, ptr noundef %156, ptr noundef %157, i64 noundef %160, i64 noundef %163, i32 noundef %166)
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct._range, ptr %168, i32 1
  store ptr %169, ptr %11, align 8
  br label %170

170:                                              ; preds = %154
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %150, !llvm.loop !71

173:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %174

174:                                              ; preds = %173, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %175 = load i32, ptr %7, align 4
  ret i32 %175
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %41 = load i32, ptr %13, align 4
  %42 = icmp sle i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load i32, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, i32 noundef %44) #15
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
  br label %65, !llvm.loop !72

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
  br label %192, !llvm.loop !73

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__._grow_ranges) #15
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
  %28 = call ptr @slurm_xrecalloc(ptr noundef %24, i64 noundef 1, i64 noundef %27, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 1479, ptr noundef @__func__._grow_ranges)
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr @strdup(ptr noundef %13) #13
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 36, i32 10
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = call ptr @__errno_location() #14
  store i32 12, ptr %22, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 120) #16
  store ptr %27, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._parse_single_range, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %32) #13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 45) #16
  store ptr %35, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  store i8 0, ptr %38, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._parse_single_range, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %47) #13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %5, align 8
  %51 = call i64 @strlen(ptr noundef %50) #16
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._range, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._range, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 10, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %49
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call i64 @strtoul(ptr noundef %66, ptr noundef %9, i32 noundef %67) #13
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._range, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._parse_single_range, ptr noundef %75)
  %77 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %77) #13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

78:                                               ; preds = %65
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call i64 @strtoul(ptr noundef %87, ptr noundef %9, i32 noundef %88) #13
  br label %94

90:                                               ; preds = %81, %78
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._range, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %89, %86 ], [ %93, %90 ]
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._range, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101, %94
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._parse_single_range, ptr noundef %107)
  %109 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %109) #13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

110:                                              ; preds = %101
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._range, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._range, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp ugt i64 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._parse_single_range, ptr noundef %119)
  %121 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %121) #13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

122:                                              ; preds = %110
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._range, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct._range, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %125, %128
  %130 = add i64 %129, 1
  %131 = icmp ugt i64 %130, 65536
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__._parse_single_range, ptr noundef %133)
  %135 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %135) #13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

136:                                              ; preds = %122
  %137 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %137) #13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %136, %132, %118, %106, %74, %44, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %139 = load i32, ptr %4, align 4
  ret i32 %139
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
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
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__._add_box_ranges) #15
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
  br label %96, !llvm.loop !74

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
  switch i32 %176, label %203 [
    i32 0, label %177
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
  store i32 1, ptr %26, align 4
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
  br label %37, !llvm.loop !75

202:                                              ; preds = %37
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %203

203:                                              ; preds = %202, %192, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %204 = load i32, ptr %11, align 4
  ret i32 %204
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %20 = call ptr @hostrange_new()
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %struct.hostrange_t, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.hostrange_t, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.hostrange_t, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.hostrange_t, ptr %27, i32 0, i32 3
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
  %41 = getelementptr inbounds nuw %struct.hostrange_t, ptr %40, i32 0, i32 0
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
  br label %30, !llvm.loop !76

50:                                               ; preds = %30
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.hostrange_t, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_new() #0 {
  %1 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 563, ptr noundef @__func__.hostrange_new)
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @host_prefix_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %13 = call i64 @strlen(ptr noundef %12) #16
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
  %23 = call ptr @__ctype_b_loc() #14
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
  %38 = call ptr @__ctype_b_loc() #14
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
  br label %19, !llvm.loop !77

59:                                               ; preds = %54
  br label %85

60:                                               ; preds = %11
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %5, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = call ptr @__ctype_b_loc() #14
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
  br label %61, !llvm.loop !78

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %59
  %86 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %86
}

declare ptr @xstrdup(ptr noundef) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal void @hostlist_expand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.hostlist, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 16
  %8 = sext i32 %7 to i64
  call void @hostlist_resize(ptr noundef %3, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare void @_xstrncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hostrange_intersect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.hostrange_t, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 4, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.hostrange_t, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.hostrange_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.hostrange_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @hostrange_prefix_cmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @hostrange_width_combine(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @hostrange_copy(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.hostrange_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.hostrange_t, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.hostrange_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.hostrange_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.hostrange_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  br label %59

55:                                               ; preds = %36
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.hostrange_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i64 [ %54, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.hostrange_t, ptr %61, i32 0, i32 2
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %31, %26, %18
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %63, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.hostlist, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #13
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #14
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.hostlist_collapse) #15
  unreachable

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.hostlist, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %73, %22
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.hostlist, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.hostlist, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.hostrange_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.hostrange_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, 1
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %30
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @hostrange_prefix_cmp(ptr noundef %55, ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @hostrange_width_combine(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.hostrange_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.hostrange_t, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %3, align 4
  call void @hostlist_delete_range(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %64, %59, %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %3, align 4
  br label %27, !llvm.loop !79

76:                                               ; preds = %27
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.hostlist, ptr %79, i32 0, i32 1
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %80) #13
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @__errno_location() #14
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.hostlist_collapse) #15
  unreachable

87:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hostrange_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %17 = getelementptr inbounds nuw %struct.hostrange_t, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.hostrange_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %79

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.hostrange_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.hostrange_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, 1
  %34 = icmp eq i64 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.hostrange_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.hostrange_t, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8
  store i32 0, ptr %5, align 4
  br label %78

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.hostrange_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.hostrange_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp uge i64 %44, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.hostrange_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.hostrange_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.hostrange_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.hostrange_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %60, %63
  %65 = add i64 %64, 1
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.hostrange_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.hostrange_t, ptr %70, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
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
  %44 = load i8, ptr %11, align 1, !range !12, !noundef !13
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
  %61 = load i8, ptr %11, align 1, !range !12, !noundef !13
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
  br label %22, !llvm.loop !80

68:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %61, %5
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %22, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %21
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %31, %35
  %37 = add nsw i32 %30, %36
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %29
  %43 = load ptr, ptr @bit_grid, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call i32 @slurm_bit_test(ptr noundef %43, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %65

49:                                               ; preds = %42
  br label %60

50:                                               ; preds = %29
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call zeroext i1 @_test_box_in_grid(i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %65

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %21, !llvm.loop !81

64:                                               ; preds = %21
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %58, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %66 = load i1, ptr %6, align 1
  ret i1 %66
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %81 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %159, %7
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sle i32 %34, %38
  br i1 %39, label %40, label %166

40:                                               ; preds = %29
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %46, %50
  %52 = add nsw i32 %41, %51
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %118

57:                                               ; preds = %40
  %58 = load ptr, ptr @bit_grid, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 @slurm_bit_test(ptr noundef %58, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %159

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  br label %167

88:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %175

89:                                               ; preds = %57
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @dim_grid_size, align 4
  %97 = sext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %95, i64 %97, i1 false)
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @dim_grid_size, align 4
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %99, i64 %101, i1 false)
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %14, align 8
  store i32 %102, ptr %103, align 4
  br label %117

104:                                              ; preds = %89
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @dim_grid_size, align 4
  %113 = sext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %111, i64 %113, i1 false)
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %14, align 8
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %109, %104
  br label %117

117:                                              ; preds = %116, %93
  br label %158

118:                                              ; preds = %40
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call i32 @_tell_if_used(i32 noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %16, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  %130 = load i32, ptr %16, align 4
  store i32 %130, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %175

131:                                              ; preds = %118
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @dim_grid_size, align 4
  %140 = sext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %138, i64 %140, i1 false)
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %14, align 8
  store i32 %141, ptr %142, align 4
  br label %157

143:                                              ; preds = %131
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4
  br label %156

156:                                              ; preds = %147, %143
  br label %157

157:                                              ; preds = %156, %136
  br label %158

158:                                              ; preds = %157, %117
  br label %159

159:                                              ; preds = %158, %67
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %29, !llvm.loop !82

166:                                              ; preds = %29
  br label %167

167:                                              ; preds = %166, %79
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 4
  %174 = load i32, ptr %16, align 4
  store i32 %174, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %175

175:                                              ; preds = %167, %129, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %176 = load i32, ptr %8, align 4
  ret i32 %176
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
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
  %62 = call i32 @slurm_bit_test(ptr noundef %59, i64 noundef %61)
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
  br label %66, !llvm.loop !83

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
  br label %29, !llvm.loop !84

151:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hostlist, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.hostlist, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.hostlist, ptr %21, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.hostrange_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 4, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %197

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %197

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %78

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.hostrange_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = call ptr @llvm.stacksave.p0()
  store ptr %46, ptr %12, align 8
  %47 = alloca i32, i64 %45, align 16
  store i64 %45, ptr %13, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.hostrange_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %9, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %51, ptr noundef %47, i32 noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %57, %43
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr @alpha_num, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %47, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1
  br label %53, !llvm.loop !85

72:                                               ; preds = %53
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %97

78:                                               ; preds = %37, %34
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.hostrange_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.hostrange_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.12, i32 noundef %83, i64 noundef %86) #13
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %6, align 8
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %78
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %197

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %72
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.hostrange_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.hostrange_t, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %105, label %194

105:                                              ; preds = %97
  %106 = load i64, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = icmp ult i64 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %197

114:                                              ; preds = %105
  %115 = load i32, ptr %9, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %163

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.hostrange_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %163

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  %124 = load i32, ptr %9, align 4
  %125 = zext i32 %124 to i64
  %126 = call ptr @llvm.stacksave.p0()
  store ptr %126, ptr %15, align 8
  %127 = alloca i32, i64 %125, align 16
  store i64 %125, ptr %16, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.hostrange_t, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = load i32, ptr %9, align 4
  call void @hostlist_parse_int_to_array(i32 noundef %131, ptr noundef %127, i32 noundef %132, i32 noundef 0)
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  store i8 45, ptr %137, align 1
  br label %138

138:                                              ; preds = %142, %123
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = load ptr, ptr @alpha_num, align 8
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %127, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %151, ptr %156, align 1
  br label %138, !llvm.loop !86

157:                                              ; preds = %138
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %15, align 8
  call void @llvm.stackrestore.p0(ptr %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %193

163:                                              ; preds = %117, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i64, ptr %6, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 %168, %170
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.hostrange_t, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.hostrange_t, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef %171, ptr noundef @.str.21, i32 noundef %174, i64 noundef %177) #13
  store i32 %178, ptr %17, align 4
  %179 = load i32, ptr %17, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %163
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %6, align 8
  %187 = icmp uge i64 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %181, %163
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %190

189:                                              ; preds = %181
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %191 = load i32, ptr %10, align 4
  switch i32 %191, label %197 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %157
  br label %194

194:                                              ; preds = %193, %97
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  store i64 %196, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %197

197:                                              ; preds = %194, %190, %113, %95, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %198 = load i64, ptr %4, align 8
  ret i64 %198
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
  %12 = getelementptr inbounds nuw %struct.hostrange_t, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.hostrange_t, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4, !range !12, !noundef !13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @hostname_create_dims(ptr noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
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
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !10}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !10}
!77 = distinct !{!77, !9, !10}
!78 = distinct !{!78, !9, !10}
!79 = distinct !{!79, !9, !10}
!80 = distinct !{!80, !9, !10}
!81 = distinct !{!81, !9, !10}
!82 = distinct !{!82, !9, !10}
!83 = distinct !{!83, !9, !10}
!84 = distinct !{!84, !9, !10}
!85 = distinct !{!85, !9, !10}
!86 = distinct !{!86, !9, !10}
