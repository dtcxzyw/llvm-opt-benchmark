target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.dir_entry = type { %struct.hashmap_entry, ptr, i32, i32, [0 x i8] }
%struct.lazy_dir_thread_data = type { i64, ptr, ptr, i32, i32 }
%struct.lazy_name_thread_data = type { i64, ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.lazy_entry = type { ptr, i32, i32 }

@lazy_nr_dir_threads = internal global i32 0, align 4
@lazy_try_threaded = internal global i32 1, align 4
@ignore_case = external global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"name-hash.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"name-hash-init\00", align 1
@trace_perf_key = external global %struct.trace_key, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"initialize name hash\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to create lazy_dir thread: %s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to join lazy_dir_thread\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to create lazy_name thread: %s\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to join lazy_name thread: %s\00", align 1
@lazy_dir_mutex_array = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.lazy_dir_thread_proc.prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"cache entry out of order\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @test_lazy_init_name_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  store i32 0, ptr @lazy_nr_dir_threads, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %5, ptr @lazy_try_threaded, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lazy_init_name_hash(ptr noundef %6)
  %7 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @lazy_init_name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.index_state, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %72

11:                                               ; preds = %1
  %12 = call i64 @trace_performance_enter()
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 595, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = zext i32 %20 to i64
  call void @hashmap_init(ptr noundef %17, ptr noundef @cache_entry_cmp, ptr noundef null, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.index_state, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  call void @hashmap_init(ptr noundef %23, ptr noundef @dir_entry_cmp, ptr noundef null, i64 noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = call i32 @lookup_lazy_params(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %11
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.index_state, ptr %32, i32 0, i32 12
  call void @hashmap_disable_item_counting(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void @threaded_lazy_init_name_hash(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.index_state, ptr %35, i32 0, i32 12
  call void @hashmap_enable_item_counting(ptr noundef %36)
  br label %57

37:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.index_state, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.index_state, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  call void @hash_index_entry(ptr noundef %45, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %3, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !9
  br label %38, !llvm.loop !32

56:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.index_state, ptr %58, i32 0, i32 9
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  %62 = or i8 %61, 1
  store i8 %62, ptr %59, align 8
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.index_state, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 616, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %65)
  br label %66

66:                                               ; preds = %57
  %67 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str, i32 noundef 617, i64 noundef %70, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %10, %71
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_name_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 9
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  call void @hash_index_entry(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_index_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.cache_entry, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = or i32 %14, 1048576
  store i32 %15, ptr %13, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 16384
  br i1 %19, label %35, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.cache_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.cache_entry, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.cache_entry, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = call i32 @memihash(ptr noundef %25, i64 noundef %29)
  call void @hashmap_entry_init(ptr noundef %22, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.index_state, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.cache_entry, ptr %33, i32 0, i32 0
  call void @hashmap_add(ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %20, %11
  %36 = load i32, ptr @ignore_case, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  call void @add_dir_entry(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %10, %38, %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_name_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.index_state, ptr %5, i32 0, i32 9
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 1048576
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  br label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.cache_entry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = and i32 %21, -1048577
  store i32 %22, ptr %20, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = call ptr @hashmap_remove(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr @ignore_case, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  call void @remove_dir_entry(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %17, %31, %18
  ret void
}

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_dir_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.cache_entry, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = call ptr @hash_dir_entry(ptr noundef %7, ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %25, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.dir_entry, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !9
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.dir_entry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  store ptr %28, ptr %6, align 8, !tbaa !34
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.index_state, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.dir_entry, ptr %31, i32 0, i32 0
  %33 = call ptr @hashmap_remove(ptr noundef %30, ptr noundef %32, ptr noundef null)
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %35, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %13, !llvm.loop !36

36:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_dir_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lazy_init_name_hash(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  call void @expand_to_path(ptr noundef %11, ptr noundef %12, i64 noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call ptr @find_dir_entry(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !34
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.dir_entry, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !38
  call void @strbuf_setlen(ptr noundef %30, i64 noundef 0)
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.dir_entry, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.dir_entry, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  call void @strbuf_add(ptr noundef %31, ptr noundef %34, i64 noundef %38)
  br label %39

39:                                               ; preds = %29, %24, %21, %4
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.dir_entry, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i1 [ false, %39 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @expand_to_path(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_dir_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = call i32 @memihash(ptr noundef %10, i64 noundef %12)
  %14 = call ptr @find_dir_entry__hash(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 167, ptr noundef @.str.12) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load i64, ptr %4, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !46
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @adjust_dirname_case(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lazy_init_name_hash(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = call i64 @strlen(ptr noundef %13) #10
  call void @expand_to_path(ptr noundef %11, ptr noundef %12, i64 noundef %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %73, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %32, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 47
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !37
  br label %20, !llvm.loop !47

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %40, label %73

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = call ptr @find_dir_entry(ptr noundef %41, ptr noundef %42, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !34
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.dir_entry, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = load ptr, ptr %6, align 8, !tbaa !37
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %62, i64 %67, i1 false)
  %68 = load ptr, ptr %6, align 8, !tbaa !37
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %5, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %52, %40
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %73

73:                                               ; preds = %70, %35
  br label %15, !llvm.loop !48

74:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @index_file_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = call i32 @memihash(ptr noundef %13, i64 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lazy_init_name_hash(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %9, align 4, !tbaa !9
  call void @expand_to_path(ptr noundef %18, ptr noundef %19, i64 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = call ptr @hashmap_get_from_hash(ptr noundef %24, i32 noundef %25, ptr noundef null)
  %27 = call ptr @container_of_or_null_offset(ptr noundef %26, i64 noundef 0)
  store ptr %27, ptr %10, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %41, %4
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !30
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = call i32 @same_name(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.index_state, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 0
  %46 = call ptr @hashmap_get_next(ptr noundef %43, ptr noundef %45)
  %47 = call ptr @container_of_or_null_offset(ptr noundef %46, i64 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !30
  br label %28, !llvm.loop !49

48:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare i32 @memihash(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  call void @hashmap_entry_init(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call ptr @hashmap_get(ptr noundef %9, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @same_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = call i32 @memcmp(ptr noundef %19, ptr noundef %22, i64 noundef %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

28:                                               ; preds = %18, %4
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.cache_entry, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = call i32 @slow_same_name(ptr noundef %33, i32 noundef %34, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %32, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.index_state, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 8
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.index_state, ptr %16, i32 0, i32 11
  call void @hashmap_clear_(ptr noundef %17, i64 noundef -1)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 12
  call void @hashmap_clear_(ptr noundef %19, i64 noundef 0)
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #1

declare i64 @trace_performance_enter() #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cache_entry_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = load ptr, ptr %10, align 8, !tbaa !30
  %20 = icmp eq ptr %18, %19
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %22, %17 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_entry_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %12, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %9, align 8, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %16, ptr %10, align 8, !tbaa !34
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.dir_entry, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.dir_entry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.dir_entry, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %11, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !37
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.dir_entry, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi ptr [ %31, %30 ], [ %35, %32 ]
  %38 = load ptr, ptr %9, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.dir_entry, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = call i32 @strncasecmp(ptr noundef %27, ptr noundef %37, i64 noundef %41) #10
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %36, %4
  %45 = phi i1 [ true, %4 ], [ %43, %36 ]
  %46 = zext i1 %45 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup_lazy_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr @lazy_nr_dir_threads, align 4, !tbaa !9
  %6 = load i32, ptr @lazy_try_threaded, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  %10 = load i32, ptr @ignore_case, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

13:                                               ; preds = %9
  %14 = call i32 @online_cpus()
  store i32 %14, ptr %4, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp ult i32 %21, 4000
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.index_state, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = mul nsw i32 %28, 2000
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.index_state, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = udiv i32 %34, 2000
  store i32 %35, ptr %4, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %31, %24
  %37 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %37, ptr @lazy_nr_dir_threads, align 4, !tbaa !9
  %38 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !9
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %23, %17, %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_disable_item_counting(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.hashmap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %7 = or i8 %6, 0
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @threaded_lazy_init_name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = sub i32 %16, 1
  %18 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !9
  %19 = udiv i32 %17, %18
  store i32 %19, ptr %4, align 4, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.index_state, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = zext i32 %22 to i64
  %24 = call ptr @xcalloc(i64 noundef %23, i64 noundef 16)
  store ptr %24, ptr %7, align 8, !tbaa !55
  %25 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = call ptr @xcalloc(i64 noundef %26, i64 noundef 32)
  store ptr %27, ptr %8, align 8, !tbaa !57
  %28 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %28, ptr %9, align 8, !tbaa !59
  call void @init_dir_mutex()
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %74, %1
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !57
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !57
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !61
  %41 = load ptr, ptr %7, align 8, !tbaa !55
  %42 = load ptr, ptr %10, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !63
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !64
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !9
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.index_state, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %33
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.index_state, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !28
  store i32 %58, ptr %5, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %33
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4, !tbaa !65
  %63 = load ptr, ptr %10, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %10, align 8, !tbaa !57
  %66 = call i32 @pthread_create(ptr noundef %64, ptr noundef null, ptr noundef @lazy_dir_thread_proc, ptr noundef %65) #8
  store i32 %66, ptr %3, align 4, !tbaa !9
  %67 = load i32, ptr %3, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = call ptr @_(ptr noundef @.str.4)
  %71 = load i32, ptr %3, align 4, !tbaa !9
  %72 = call ptr @strerror(i32 noundef %71) #8
  call void (ptr, ...) @die(ptr noundef %70, ptr noundef %72) #9
  unreachable

73:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !9
  br label %29, !llvm.loop !66

77:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = load i32, ptr @lazy_nr_dir_threads, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %83 = load ptr, ptr %8, align 8, !tbaa !57
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %83, i64 %85
  store ptr %86, ptr %11, align 8, !tbaa !57
  %87 = load ptr, ptr %11, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !67
  %90 = call i32 @pthread_join(i64 noundef %89, ptr noundef null)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  call void (ptr, ...) @die(ptr noundef @.str.5) #9
  unreachable

93:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !9
  br label %78, !llvm.loop !68

97:                                               ; preds = %78
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = load ptr, ptr %9, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.lazy_name_thread_data, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !69
  %101 = load ptr, ptr %7, align 8, !tbaa !55
  %102 = load ptr, ptr %9, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.lazy_name_thread_data, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !71
  %104 = load ptr, ptr %9, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.lazy_name_thread_data, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %9, align 8, !tbaa !59
  %107 = call i32 @pthread_create(ptr noundef %105, ptr noundef null, ptr noundef @lazy_name_thread_proc, ptr noundef %106) #8
  store i32 %107, ptr %3, align 4, !tbaa !9
  %108 = load i32, ptr %3, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %97
  %111 = call ptr @_(ptr noundef @.str.6)
  %112 = load i32, ptr %3, align 4, !tbaa !9
  %113 = call ptr @strerror(i32 noundef %112) #8
  call void (ptr, ...) @die(ptr noundef %111, ptr noundef %113) #9
  unreachable

114:                                              ; preds = %97
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !55
  call void @lazy_update_dir_ref_counts(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw %struct.lazy_name_thread_data, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !72
  %120 = call i32 @pthread_join(i64 noundef %119, ptr noundef null)
  store i32 %120, ptr %3, align 4, !tbaa !9
  %121 = load i32, ptr %3, align 4, !tbaa !9
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = call ptr @_(ptr noundef @.str.7)
  %125 = load i32, ptr %3, align 4, !tbaa !9
  %126 = call ptr @strerror(i32 noundef %125) #8
  call void (ptr, ...) @die(ptr noundef %124, ptr noundef %126) #9
  unreachable

127:                                              ; preds = %114
  call void @cleanup_dir_mutex()
  %128 = load ptr, ptr %9, align 8, !tbaa !59
  call void @free(ptr noundef %128) #8
  %129 = load ptr, ptr %8, align 8, !tbaa !57
  call void @free(ptr noundef %129) #8
  %130 = load ptr, ptr %7, align 8, !tbaa !55
  call void @free(ptr noundef %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_enable_item_counting(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.hashmap_iter, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.hashmap, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  call void @hashmap_iter_init(ptr noundef %14, ptr noundef %4)
  br label %15

15:                                               ; preds = %18, %13
  %16 = call ptr @hashmap_iter_next(ptr noundef %4)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %15, !llvm.loop !73

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.hashmap, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  %26 = or i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.hashmap, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8, !tbaa !74
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @getnanotime() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @online_cpus() #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_dir_mutex() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %2 = call ptr @xcalloc(i64 noundef 32, i64 noundef 40)
  store ptr %2, ptr @lazy_dir_mutex_array, align 8, !tbaa !50
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 32
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !50
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.pthread_mutex_t, ptr %7, i64 %9
  %11 = call i32 @init_recursive_mutex(ptr noundef %10)
  br label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4, !tbaa !9
  br label %3, !llvm.loop !79

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @lazy_dir_thread_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %5, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.lazy_dir_thread_proc.prefix, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = call i32 @handle_range_1(ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef null, ptr noundef %4, ptr noundef %17)
  call void @strbuf_release(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i8, ptr %4, align 1, !tbaa !46
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lazy_name_thread_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.lazy_name_thread_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp ult i32 %8, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.lazy_name_thread_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %28 = or i32 %27, 1048576
  store i32 %28, ptr %26, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.cache_entry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.lazy_name_thread_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.lazy_entry, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.lazy_entry, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !80
  call void @hashmap_entry_init(ptr noundef %30, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.lazy_name_thread_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.index_state, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.cache_entry, ptr %43, i32 0, i32 0
  call void @hashmap_add(ptr noundef %42, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %45

45:                                               ; preds = %15
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !9
  br label %7, !llvm.loop !82

48:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lazy_update_dir_ref_counts(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.index_state, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.lazy_entry, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.lazy_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.lazy_entry, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.lazy_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.dir_entry, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %20, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !84

34:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_dir_mutex() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 32
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !50
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %union.pthread_mutex_t, ptr %6, i64 %8
  %10 = call i32 @pthread_mutex_destroy(ptr noundef %9) #8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4, !tbaa !9
  br label %2, !llvm.loop !85

14:                                               ; preds = %2
  %15 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !50
  call void @free(ptr noundef %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @init_recursive_mutex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_range_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %26 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %26, ptr %14, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %175, %173, %6
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %176

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.index_state, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %31
  %44 = load ptr, ptr %15, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %11, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load ptr, ptr %11, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = call i32 @strncmp(ptr noundef %46, ptr noundef %49, i64 noundef %52) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 3, ptr %18, align 4
  br label %173

56:                                               ; preds = %43, %31
  %57 = load ptr, ptr %15, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.cache_entry, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store ptr %63, ptr %16, align 8, !tbaa !37
  %64 = load ptr, ptr %16, align 8, !tbaa !37
  %65 = call ptr @strchr(ptr noundef %64, i32 noundef 47) #10
  store ptr %65, ptr %17, align 8, !tbaa !37
  %66 = load ptr, ptr %17, align 8, !tbaa !37
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %111

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %69 = load ptr, ptr %17, align 8, !tbaa !37
  %70 = load ptr, ptr %16, align 8, !tbaa !37
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %75 = load ptr, ptr %11, align 8, !tbaa !38
  %76 = load ptr, ptr %16, align 8, !tbaa !37
  %77 = load i32, ptr %19, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  call void @strbuf_add(ptr noundef %75, ptr noundef %76, i64 noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !34
  %83 = load ptr, ptr %11, align 8, !tbaa !38
  %84 = load ptr, ptr %12, align 8, !tbaa !55
  %85 = call i32 @handle_range_dir(ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %21)
  store i32 %85, ptr %20, align 4, !tbaa !9
  %86 = load i32, ptr %20, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %68
  %89 = load i32, ptr %20, align 4, !tbaa !9
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %14, align 4, !tbaa !9
  %92 = load ptr, ptr %11, align 8, !tbaa !38
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  call void @strbuf_setlen(ptr noundef %92, i64 noundef %94)
  store i32 2, ptr %18, align 4
  br label %110, !llvm.loop !86

95:                                               ; preds = %68
  %96 = load ptr, ptr %11, align 8, !tbaa !38
  call void @strbuf_addch(ptr noundef %96, i32 noundef 47)
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = load ptr, ptr %21, align 8, !tbaa !34
  %101 = load ptr, ptr %11, align 8, !tbaa !38
  %102 = load ptr, ptr %12, align 8, !tbaa !55
  %103 = call i32 @handle_range_1(ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %20, align 4, !tbaa !9
  %104 = load i32, ptr %20, align 4, !tbaa !9
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %14, align 4, !tbaa !9
  %107 = load ptr, ptr %11, align 8, !tbaa !38
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  call void @strbuf_setlen(ptr noundef %107, i64 noundef %109)
  store i32 2, ptr %18, align 4
  br label %110, !llvm.loop !86

110:                                              ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %173

111:                                              ; preds = %56
  %112 = load ptr, ptr %10, align 8, !tbaa !34
  %113 = load ptr, ptr %12, align 8, !tbaa !55
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.lazy_entry, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.lazy_entry, ptr %116, i32 0, i32 0
  store ptr %112, ptr %117, align 8, !tbaa !83
  %118 = load ptr, ptr %10, align 8, !tbaa !34
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %156

120:                                              ; preds = %111
  %121 = load ptr, ptr %10, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.dir_entry, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !87
  %125 = load ptr, ptr %15, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.cache_entry, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %10, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.dir_entry, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %133 = load ptr, ptr %15, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.cache_entry, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !9
  %136 = load ptr, ptr %10, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.dir_entry, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = sub i32 %135, %138
  %140 = zext i32 %139 to i64
  %141 = call i32 @memihash_cont(i32 noundef %124, ptr noundef %132, i64 noundef %140)
  %142 = load ptr, ptr %12, align 8, !tbaa !55
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.lazy_entry, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.lazy_entry, ptr %145, i32 0, i32 2
  store i32 %141, ptr %146, align 4, !tbaa !80
  %147 = load ptr, ptr %10, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.dir_entry, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !87
  %151 = load ptr, ptr %12, align 8, !tbaa !55
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.lazy_entry, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.lazy_entry, ptr %154, i32 0, i32 1
  store i32 %150, ptr %155, align 8, !tbaa !89
  br label %170

156:                                              ; preds = %111
  %157 = load ptr, ptr %15, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.cache_entry, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %15, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.cache_entry, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !9
  %163 = zext i32 %162 to i64
  %164 = call i32 @memihash(ptr noundef %159, i64 noundef %163)
  %165 = load ptr, ptr %12, align 8, !tbaa !55
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.lazy_entry, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.lazy_entry, ptr %168, i32 0, i32 2
  store i32 %164, ptr %169, align 4, !tbaa !80
  br label %170

170:                                              ; preds = %156, %120
  %171 = load i32, ptr %14, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %173

173:                                              ; preds = %170, %110, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %174 = load i32, ptr %18, align 4
  switch i32 %174, label %180 [
    i32 0, label %175
    i32 3, label %176
    i32 2, label %27
  ]

175:                                              ; preds = %173
  br label %27, !llvm.loop !86

176:                                              ; preds = %173, %27
  %177 = load i32, ptr %14, align 4, !tbaa !9
  %178 = load i32, ptr %8, align 4, !tbaa !9
  %179 = sub nsw i32 %177, %178
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %179

180:                                              ; preds = %173
  unreachable
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @handle_range_dir(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = load ptr, ptr %12, align 8, !tbaa !38
  %30 = call ptr @hash_dir_entry_with_parent_and_prefix(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !34
  %31 = load ptr, ptr %12, align 8, !tbaa !38
  call void @strbuf_addch(ptr noundef %31, i32 noundef 47)
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %7
  %37 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %37, ptr %16, align 4, !tbaa !9
  br label %128

38:                                               ; preds = %7
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %12, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load ptr, ptr %12, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !44
  %55 = call i32 @strncmp(ptr noundef %48, ptr noundef %51, i64 noundef %54) #10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %38
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !9
  br label %127

60:                                               ; preds = %38
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.index_state, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.cache_entry, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %12, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load ptr, ptr %12, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = call i32 @strncmp(ptr noundef %70, ptr noundef %73, i64 noundef %76) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %60
  %80 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %80, ptr %16, align 4, !tbaa !9
  br label %126

81:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %82 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %82, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %83 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %83, ptr %20, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %123, %81
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = load i32, ptr %20, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %124

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %89 = load i32, ptr %19, align 4, !tbaa !9
  %90 = load i32, ptr %20, align 4, !tbaa !9
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = sub nsw i32 %90, %91
  %93 = ashr i32 %92, 1
  %94 = add nsw i32 %89, %93
  store i32 %94, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.index_state, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = load i32, ptr %21, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.cache_entry, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %12, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = load ptr, ptr %12, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.strbuf, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !44
  %110 = call i32 @strncmp(ptr noundef %103, ptr noundef %106, i64 noundef %109) #10
  store i32 %110, ptr %22, align 4, !tbaa !9
  %111 = load i32, ptr %22, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %88
  %114 = load i32, ptr %21, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !9
  br label %123

116:                                              ; preds = %88
  %117 = load i32, ptr %22, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %120, ptr %20, align 4, !tbaa !9
  br label %122

121:                                              ; preds = %116
  call void (ptr, ...) @die(ptr noundef @.str.8) #9
  unreachable

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %84, !llvm.loop !92

124:                                              ; preds = %84
  %125 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %125, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %126

126:                                              ; preds = %124, %79
  br label %127

127:                                              ; preds = %126, %57
  br label %128

128:                                              ; preds = %127, %36
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load i32, ptr %16, align 4, !tbaa !9
  %132 = load ptr, ptr %18, align 8, !tbaa !34
  %133 = load ptr, ptr %12, align 8, !tbaa !38
  %134 = load ptr, ptr %13, align 8, !tbaa !55
  %135 = call i32 @handle_range_1(ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %15, align 4, !tbaa !9
  %136 = load ptr, ptr %12, align 8, !tbaa !38
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  call void @strbuf_setlen(ptr noundef %136, i64 noundef %138)
  %139 = load ptr, ptr %18, align 8, !tbaa !34
  %140 = load ptr, ptr %14, align 8, !tbaa !90
  store ptr %139, ptr %140, align 8, !tbaa !34
  %141 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !46
  ret void
}

declare i32 @memihash_cont(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hash_dir_entry_with_parent_and_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.dir_entry, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.dir_entry, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.dir_entry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = sub i64 %28, %32
  %34 = call i32 @memihash_cont(i32 noundef %17, ptr noundef %25, i64 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = call i32 @memihash(ptr noundef %38, i64 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %35, %13
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.index_state, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = call i32 @compute_dir_lock_nr(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  call void @lock_dir_mutex(i32 noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !44
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = call ptr @find_dir_entry__hash(ptr noundef %49, ptr noundef %52, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !34
  %59 = load ptr, ptr %7, align 8, !tbaa !34
  %60 = icmp ne ptr %59, null
  br i1 %60, label %112, label %61

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !44
  store i64 %65, ptr %10, align 8, !tbaa !40
  %66 = load i64, ptr %10, align 8, !tbaa !40
  %67 = call i64 @st_add(i64 noundef 32, i64 noundef %66)
  %68 = call i64 @st_add(i64 noundef %67, i64 noundef 1)
  %69 = call ptr @xcalloc(i64 noundef 1, i64 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !34
  %70 = load ptr, ptr %7, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.dir_entry, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i64, ptr %10, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 1 %75, i64 %76, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %77

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.dir_entry, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %8, align 4, !tbaa !9
  call void @hashmap_entry_init(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.strbuf, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.dir_entry, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4, !tbaa !9
  %88 = load ptr, ptr %5, align 8, !tbaa !34
  %89 = load ptr, ptr %7, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.dir_entry, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !34
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.index_state, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %7, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.dir_entry, ptr %93, i32 0, i32 0
  call void @hashmap_add(ptr noundef %92, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !34
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %78
  %98 = load i32, ptr %9, align 4, !tbaa !9
  call void @unlock_dir_mutex(i32 noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.index_state, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %5, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.dir_entry, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !87
  %105 = call i32 @compute_dir_lock_nr(ptr noundef %100, i32 noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !9
  %106 = load i32, ptr %9, align 4, !tbaa !9
  call void @lock_dir_mutex(i32 noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.dir_entry, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %97, %78
  br label %112

112:                                              ; preds = %111, %43
  %113 = load i32, ptr %9, align 4, !tbaa !9
  call void @unlock_dir_mutex(i32 noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_dir_lock_nr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @hashmap_bucket(ptr noundef %5, i32 noundef %6)
  %8 = srem i32 %7, 32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @lock_dir_mutex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !50
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %union.pthread_mutex_t, ptr %3, i64 %5
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_dir_entry__hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.dir_entry, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %10 = getelementptr inbounds nuw %struct.dir_entry, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @hashmap_entry_init(ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.dir_entry, ptr %9, i32 0, i32 3
  store i32 %12, ptr %13, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.dir_entry, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call ptr @hashmap_get(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = call ptr @container_of_or_null_offset(ptr noundef %18, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = load i64, ptr %3, align 8, !tbaa !40
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = load i64, ptr %4, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef @.str.9, i64 noundef %10, i64 noundef %11) #9
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !40
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !93
  ret void
}

declare void @hashmap_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unlock_dir_mutex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load ptr, ptr @lazy_dir_mutex_array, align 8, !tbaa !50
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %union.pthread_mutex_t, ptr %3, i64 %5
  %7 = call i32 @pthread_mutex_unlock(ptr noundef %6) #8
  ret void
}

declare i32 @hashmap_bucket(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #6

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #1

declare ptr @hashmap_iter_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_dir_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.cache_entry, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = call ptr @hash_dir_entry(ptr noundef %6, ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.dir_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !9
  %20 = icmp ne i32 %18, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi i1 [ false, %12 ], [ %21, %15 ]
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.dir_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %27, ptr %5, align 8, !tbaa !34
  br label %12, !llvm.loop !94

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hash_dir_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.cache_entry, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = sext i8 %21 to i32
  %23 = call i32 @git_is_dir_sep(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %14, %11
  %27 = phi i1 [ false, %11 ], [ %25, %14 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !95

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = call ptr @find_dir_entry(ptr noundef %38, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !34
  %44 = load ptr, ptr %8, align 8, !tbaa !34
  %45 = icmp ne ptr %44, null
  br i1 %45, label %84, label %46

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %10, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !40
  %51 = call i64 @st_add(i64 noundef 32, i64 noundef %50)
  %52 = call i64 @st_add(i64 noundef %51, i64 noundef 1)
  %53 = call ptr @xcalloc(i64 noundef 1, i64 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !34
  %54 = load ptr, ptr %8, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.dir_entry, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.cache_entry, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %10, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %59, i64 %60, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %61

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.dir_entry, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.cache_entry, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = call i32 @memihash(ptr noundef %67, i64 noundef %69)
  call void @hashmap_entry_init(ptr noundef %64, i32 noundef %70)
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.dir_entry, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.index_state, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %8, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.dir_entry, ptr %76, i32 0, i32 0
  call void @hashmap_add(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = call ptr @hash_dir_entry(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.dir_entry, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !34
  br label %84

84:                                               ; preds = %62, %35
  %85 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %84, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @slow_same_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %54, %17
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !37
  %24 = load i8, ptr %22, align 1, !tbaa !46
  store i8 %24, ptr %10, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !37
  %27 = load i8, ptr %25, align 1, !tbaa !46
  store i8 %27, ptr %11, align 1, !tbaa !46
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %7, align 4, !tbaa !9
  %30 = load i8, ptr %10, align 1, !tbaa !46
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %11, align 1, !tbaa !46
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %21
  %36 = load i8, ptr %10, align 1, !tbaa !46
  %37 = zext i8 %36 to i32
  %38 = call i32 @sane_case(i32 noundef %37, i32 noundef 0)
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !46
  %40 = load i8, ptr %11, align 1, !tbaa !46
  %41 = zext i8 %40 to i32
  %42 = call i32 @sane_case(i32 noundef %41, i32 noundef 0)
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !46
  %44 = load i8, ptr %10, align 1, !tbaa !46
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %11, align 1, !tbaa !46
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %21
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
    i32 1, label %56
  ]

54:                                               ; preds = %52
  br label %18, !llvm.loop !96

55:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %52, %16
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %52
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11index_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !26, i64 240}
!12 = !{!"index_state", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !18, i64 64, !18, i64 112, !20, i64 160, !21, i64 200, !22, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !27, i64 248}
!13 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!14 = !{!"p1 _ZTS11string_list", !6, i64 0}
!15 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!16 = !{!"p1 _ZTS11split_index", !6, i64 0}
!17 = !{!"cache_time", !10, i64 0, !10, i64 4}
!18 = !{!"hashmap", !19, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!19 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!20 = !{!"object_id", !7, i64 0, !10, i64 32}
!21 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!25 = !{!"p1 _ZTS8progress", !6, i64 0}
!26 = !{!"p1 _ZTS10repository", !6, i64 0}
!27 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!28 = !{!12, !10, i64 12}
!29 = !{!12, !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9dir_entry", !6, i64 0}
!36 = distinct !{!36, !33}
!37 = !{!22, !22, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"strbuf", !41, i64 0, !41, i64 8, !22, i64 16}
!44 = !{!43, !41, i64 8}
!45 = !{!43, !22, i64 16}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10lazy_entry", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS20lazy_dir_thread_data", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS21lazy_name_thread_data", !6, i64 0}
!61 = !{!62, !5, i64 8}
!62 = !{!"lazy_dir_thread_data", !41, i64 0, !5, i64 8, !56, i64 16, !10, i64 24, !10, i64 28}
!63 = !{!62, !56, i64 16}
!64 = !{!62, !10, i64 24}
!65 = !{!62, !10, i64 28}
!66 = distinct !{!66, !33}
!67 = !{!62, !41, i64 0}
!68 = distinct !{!68, !33}
!69 = !{!70, !5, i64 8}
!70 = !{!"lazy_name_thread_data", !41, i64 0, !5, i64 8, !56, i64 16}
!71 = !{!70, !56, i64 16}
!72 = !{!70, !41, i64 0}
!73 = distinct !{!73, !33}
!74 = !{!18, !10, i64 24}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!77 = !{!78, !10, i64 8}
!78 = !{!"trace_key", !22, i64 0, !10, i64 8, !10, i64 12, !10, i64 12}
!79 = distinct !{!79, !33}
!80 = !{!81, !10, i64 12}
!81 = !{!"lazy_entry", !35, i64 0, !10, i64 8, !10, i64 12}
!82 = distinct !{!82, !33}
!83 = !{!81, !35, i64 0}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = !{!88, !10, i64 8}
!88 = !{!"hashmap_entry", !54, i64 0, !10, i64 8}
!89 = !{!81, !10, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS9dir_entry", !6, i64 0}
!92 = distinct !{!92, !33}
!93 = !{!88, !54, i64 0}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
