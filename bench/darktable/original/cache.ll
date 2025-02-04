target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_cache_t = type { %struct.dt_pthread_mutex_t, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_cache_entry_t = type { ptr, i64, i64, ptr, %union.pthread_rwlock_t, i32, i32 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [30 x i8] c"try+ wait time %.06fs mode %c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"try- wait time %.06fs\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"rwlock init: %d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"wait time %.06fs\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_cache_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !19
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %15, i32 0, i32 3
  store i64 %14, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %17, i32 0, i32 0
  %19 = call i32 @dt_pthread_mutex_init(ptr noundef %18, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %24, i32 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !24
  %28 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #6
  ret i32 %8
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_cache_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  call void @g_hash_table_destroy(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %3, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %48, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %50

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %4, align 8, !tbaa !32
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  call void %26(ptr noundef %29, ptr noundef %30)
  br label %35

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  call void @free(ptr noundef %34) #6
  br label %35

35:                                               ; preds = %31, %23
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %36, i32 0, i32 4
  %38 = call i32 @dt_pthread_rwlock_destroy(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  call void @g_slice_free1(i64 noundef 96, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %3, align 8, !tbaa !29
  br label %11

50:                                               ; preds = %14
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  call void @g_list_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %54, i32 0, i32 0
  %56 = call i32 @dt_pthread_mutex_destroy(ptr noundef %55)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_rwlock_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i32 @pthread_rwlock_destroy(ptr noundef %4) #6
  store i32 %5, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

declare void @g_slice_free1(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @g_list_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #6
  store i32 %6, ptr %3, align 4, !tbaa !38
  %7 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @dt_cache_contains(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %6, i32 0, i32 0
  %8 = call i32 @dt_pthread_mutex_lock(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load i32, ptr %4, align 4, !tbaa !38
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call i32 @g_hash_table_contains(ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !38
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %16, i32 0, i32 0
  %18 = call i32 @dt_pthread_mutex_unlock(ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #6
  ret i32 %5
}

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @dt_cache_for_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GHashTableIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %14, i32 0, i32 0
  %16 = call i32 @dt_pthread_mutex_lock(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  call void @g_hash_table_iter_init(ptr noundef %8, ptr noundef %19)
  br label %20

20:                                               ; preds = %44, %3
  %21 = call i32 @g_hash_table_iter_next(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %11, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = call i32 %25(i32 noundef %28, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !38
  %34 = load i32, ptr %12, align 4, !tbaa !38
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %37, i32 0, i32 0
  %39 = call i32 @dt_pthread_mutex_unlock(ptr noundef %38)
  %40 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %42

41:                                               ; preds = %23
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %20

45:                                               ; preds = %20
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %46, i32 0, i32 0
  %48 = call i32 @dt_pthread_mutex_unlock(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_cache_testget(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i8 %2, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %17, ptr %10, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %18, i32 0, i32 0
  %20 = call i32 @dt_pthread_mutex_lock(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = call i32 @g_hash_table_lookup_extended(ptr noundef %23, ptr noundef %26, ptr noundef %8, ptr noundef %9)
  store i32 %27, ptr %11, align 4, !tbaa !38
  %28 = load i32, ptr %11, align 4, !tbaa !38
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %101

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %31, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %32 = load i8, ptr %7, align 1, !tbaa !39
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 119
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %36, i32 0, i32 4
  %38 = call i32 @dt_pthread_rwlock_trywrlock(ptr noundef %37)
  br label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %40, i32 0, i32 4
  %42 = call i32 @dt_pthread_rwlock_tryrdlock(ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %38, %35 ], [ %42, %39 ]
  store i32 %44, ptr %13, align 4, !tbaa !38
  %45 = load i32, ptr %13, align 4, !tbaa !38
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %48, i32 0, i32 0
  %50 = call i32 @dt_pthread_mutex_unlock(ptr noundef %49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %100

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %12, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = call ptr @g_list_remove_link(ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %12, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = call ptr @g_list_concat(ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !18
  %70 = load ptr, ptr %5, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %70, i32 0, i32 0
  %72 = call i32 @dt_pthread_mutex_unlock(ptr noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %73 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %73, ptr %15, align 8, !tbaa !40
  %74 = load double, ptr %15, align 8, !tbaa !40
  %75 = load double, ptr %10, align 8, !tbaa !40
  %76 = fsub reassoc nsz arcp contract afn double %74, %75
  %77 = fcmp reassoc nsz arcp contract afn ogt double %76, 1.000000e-01
  br i1 %77, label %78, label %93

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !43
  %81 = xor i32 %80, -1
  %82 = and i32 0, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = load double, ptr %15, align 8, !tbaa !40
  %86 = load double, ptr %10, align 8, !tbaa !40
  %87 = fsub reassoc nsz arcp contract afn double %85, %86
  %88 = load i8, ptr %7, align 1, !tbaa !39
  %89 = sext i8 %88 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, double noundef %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %84, %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %51
  %94 = load i8, ptr %7, align 1, !tbaa !39
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 119
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %93
  %99 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %100

100:                                              ; preds = %98, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %124

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %102, i32 0, i32 0
  %104 = call i32 @dt_pthread_mutex_unlock(ptr noundef %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %105 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %105, ptr %16, align 8, !tbaa !40
  %106 = load double, ptr %16, align 8, !tbaa !40
  %107 = load double, ptr %10, align 8, !tbaa !40
  %108 = fsub reassoc nsz arcp contract afn double %106, %107
  %109 = fcmp reassoc nsz arcp contract afn ogt double %108, 1.000000e-01
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !43
  %113 = xor i32 %112, -1
  %114 = and i32 0, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load double, ptr %16, align 8, !tbaa !40
  %118 = load double, ptr %10, align 8, !tbaa !40
  %119 = fsub reassoc nsz arcp contract afn double %117, %118
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, double noundef %119)
  br label %120

120:                                              ; preds = %116, %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %124

124:                                              ; preds = %123, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_debug_wtime() #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !43
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi reassoc nsz arcp contract afn double [ %4, %3 ], [ 0.000000e+00, %5 ]
  ret double %7
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_rwlock_trywrlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i32 @pthread_rwlock_trywrlock(ptr noundef %4) #6
  store i32 %5, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_rwlock_tryrdlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i32 @pthread_rwlock_tryrdlock(ptr noundef %4) #6
  store i32 %5, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #2

declare ptr @g_list_concat(ptr noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @dt_cache_get_with_caller(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i8 %2, ptr %9, align 1, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !77
  store i32 %4, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %23, ptr %14, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %89, %5
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %25, i32 0, i32 0
  %27 = call i32 @dt_pthread_mutex_lock(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load i32, ptr %8, align 4, !tbaa !38
  %32 = zext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = call i32 @g_hash_table_lookup_extended(ptr noundef %30, ptr noundef %33, ptr noundef %12, ptr noundef %13)
  store i32 %34, ptr %15, align 4, !tbaa !38
  %35 = load i32, ptr %15, align 4, !tbaa !38
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %91

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %38 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %38, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %39 = load i8, ptr %9, align 1, !tbaa !39
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 119
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %16, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %10, align 8, !tbaa !77
  %46 = load i32, ptr %11, align 4, !tbaa !38
  %47 = call i32 @dt_pthread_rwlock_trywrlock_with_caller(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !38
  br label %54

48:                                               ; preds = %37
  %49 = load ptr, ptr %16, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %10, align 8, !tbaa !77
  %52 = load i32, ptr %11, align 4, !tbaa !38
  %53 = call i32 @dt_pthread_rwlock_tryrdlock_with_caller(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %48, %42
  %55 = load i32, ptr %17, align 4, !tbaa !38
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %58, i32 0, i32 0
  %60 = call i32 @dt_pthread_mutex_unlock(ptr noundef %59)
  call void @g_usleep(i64 noundef 5)
  store i32 2, ptr %18, align 4
  br label %89

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %16, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = call ptr @g_list_remove_link(ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %69, i32 0, i32 5
  store ptr %68, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %7, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr %16, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = call ptr @g_list_concat(ptr noundef %73, ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !18
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %80, i32 0, i32 0
  %82 = call i32 @dt_pthread_mutex_unlock(ptr noundef %81)
  %83 = load i8, ptr %9, align 1, !tbaa !39
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 119
  br i1 %85, label %86, label %87

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %61
  %88 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %89

89:                                               ; preds = %87, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %90 = load i32, ptr %18, align 4
  switch i32 %90, label %234 [
    i32 2, label %24
  ]

91:                                               ; preds = %24
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = uitofp i64 %94 to float
  %96 = load ptr, ptr %7, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !20
  %99 = uitofp i64 %98 to float
  %100 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %99
  %101 = fcmp reassoc nsz arcp contract afn ogt float %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_cache_gc(ptr noundef %103, float noundef 0x3FE99999A0000000)
  br label %104

104:                                              ; preds = %102, %91
  %105 = call noalias ptr @g_slice_alloc(i64 noundef 96) #7
  store ptr %105, ptr %19, align 8, !tbaa !32
  %106 = load ptr, ptr %19, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %106, i32 0, i32 4
  %108 = call i32 @dt_pthread_rwlock_init(ptr noundef %107, ptr noundef null)
  store i32 %108, ptr %20, align 4, !tbaa !38
  %109 = load i32, ptr %20, align 4, !tbaa !38
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !43
  %114 = xor i32 %113, -1
  %115 = and i32 0, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %20, align 4, !tbaa !38
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, i32 noundef %118)
  br label %119

119:                                              ; preds = %117, %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %104
  %123 = load ptr, ptr %19, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %123, i32 0, i32 0
  store ptr null, ptr %124, align 8, !tbaa !34
  %125 = load ptr, ptr %7, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !19
  %128 = load ptr, ptr %19, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %128, i32 0, i32 1
  store i64 %127, ptr %129, align 8, !tbaa !78
  %130 = load ptr, ptr %19, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %130, i32 0, i32 2
  store i64 1, ptr %131, align 8, !tbaa !79
  %132 = load ptr, ptr %19, align 8, !tbaa !32
  %133 = call ptr @g_list_append(ptr noundef null, ptr noundef %132)
  %134 = load ptr, ptr %19, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !42
  %136 = load i32, ptr %8, align 4, !tbaa !38
  %137 = load ptr, ptr %19, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %137, i32 0, i32 6
  store i32 %136, ptr %138, align 4, !tbaa !80
  %139 = load ptr, ptr %19, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %139, i32 0, i32 5
  store i32 0, ptr %140, align 8, !tbaa !81
  %141 = load ptr, ptr %7, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = load i32, ptr %8, align 4, !tbaa !38
  %145 = zext i32 %144 to i64
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %19, align 8, !tbaa !32
  %148 = call i32 @g_hash_table_insert(ptr noundef %143, ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %7, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %122
  %154 = load ptr, ptr %7, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = load ptr, ptr %7, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = load ptr, ptr %19, align 8, !tbaa !32
  call void %156(ptr noundef %159, ptr noundef %160)
  br label %168

161:                                              ; preds = %122
  %162 = load ptr, ptr %19, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !78
  %165 = call ptr @dt_alloc_aligned(i64 noundef %164)
  %166 = load ptr, ptr %19, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8, !tbaa !34
  br label %168

168:                                              ; preds = %161, %153
  %169 = load i8, ptr %9, align 1, !tbaa !39
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 119
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = icmp ne ptr %175, null
  br label %177

177:                                              ; preds = %172, %168
  %178 = phi i1 [ true, %168 ], [ %176, %172 ]
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %21, align 4, !tbaa !38
  %180 = load i32, ptr %21, align 4, !tbaa !38
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %19, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %10, align 8, !tbaa !77
  %186 = load i32, ptr %11, align 4, !tbaa !38
  %187 = call i32 @dt_pthread_rwlock_wrlock_with_caller(ptr noundef %184, ptr noundef %185, i32 noundef %186)
  br label %194

188:                                              ; preds = %177
  %189 = load ptr, ptr %19, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %10, align 8, !tbaa !77
  %192 = load i32, ptr %11, align 4, !tbaa !38
  %193 = call i32 @dt_pthread_rwlock_rdlock_with_caller(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  br label %194

194:                                              ; preds = %188, %182
  %195 = load ptr, ptr %19, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !79
  %198 = load ptr, ptr %7, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !13
  %201 = add i64 %200, %197
  store i64 %201, ptr %199, align 8, !tbaa !13
  %202 = load ptr, ptr %7, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = load ptr, ptr %19, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  %208 = call ptr @g_list_concat(ptr noundef %204, ptr noundef %207)
  %209 = load ptr, ptr %7, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %209, i32 0, i32 5
  store ptr %208, ptr %210, align 8, !tbaa !18
  %211 = load ptr, ptr %7, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %211, i32 0, i32 0
  %213 = call i32 @dt_pthread_mutex_unlock(ptr noundef %212)
  %214 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %214, ptr %22, align 8, !tbaa !40
  %215 = load double, ptr %22, align 8, !tbaa !40
  %216 = load double, ptr %14, align 8, !tbaa !40
  %217 = fsub reassoc nsz arcp contract afn double %215, %216
  %218 = fcmp reassoc nsz arcp contract afn ogt double %217, 1.000000e-01
  br i1 %218, label %219, label %232

219:                                              ; preds = %194
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !43
  %222 = xor i32 %221, -1
  %223 = and i32 0, %222
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %220
  %226 = load double, ptr %22, align 8, !tbaa !40
  %227 = load double, ptr %14, align 8, !tbaa !40
  %228 = fsub reassoc nsz arcp contract afn double %226, %227
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, double noundef %228)
  br label %229

229:                                              ; preds = %225, %220
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %194
  %233 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %233, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %234

234:                                              ; preds = %232, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %235 = load ptr, ptr %6, align 8
  ret ptr %235
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_rwlock_trywrlock_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @pthread_rwlock_trywrlock(ptr noundef %8) #6
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_rwlock_tryrdlock_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @pthread_rwlock_tryrdlock(ptr noundef %8) #6
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %10
}

declare void @g_usleep(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_cache_gc(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %5, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %106, %104, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %107

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %6, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = uitofp i64 %29 to float
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = uitofp i64 %33 to float
  %35 = load float, ptr %4, align 4, !tbaa !82
  %36 = fmul reassoc nsz arcp contract afn float %34, %35
  %37 = fcmp reassoc nsz arcp contract afn olt float %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 3, ptr %7, align 4
  br label %104

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %40, i32 0, i32 4
  %42 = call i32 @dt_pthread_rwlock_trywrlock(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 2, ptr %7, align 4
  br label %104

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !81
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %51, i32 0, i32 4
  %53 = call i32 @dt_pthread_rwlock_unlock(ptr noundef %52)
  store i32 2, ptr %7, align 4
  br label %104

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load ptr, ptr %6, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !80
  %61 = zext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = call i32 @g_hash_table_remove(ptr noundef %57, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = call ptr @g_list_delete_link(ptr noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !79
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = sub i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !13
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %54
  %85 = load ptr, ptr %3, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = load ptr, ptr %3, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = load ptr, ptr %6, align 8, !tbaa !32
  call void %87(ptr noundef %90, ptr noundef %91)
  br label %96

92:                                               ; preds = %54
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  call void @free(ptr noundef %95) #6
  br label %96

96:                                               ; preds = %92, %84
  %97 = load ptr, ptr %6, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %97, i32 0, i32 4
  %99 = call i32 @dt_pthread_rwlock_unlock(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %100, i32 0, i32 4
  %102 = call i32 @dt_pthread_rwlock_destroy(ptr noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !32
  call void @g_slice_free1(i64 noundef 96, ptr noundef %103)
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %96, %50, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %105 = load i32, ptr %7, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
    i32 3, label %107
    i32 2, label %11
  ]

106:                                              ; preds = %104
  br label %11

107:                                              ; preds = %104, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

108:                                              ; preds = %104
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_rwlock_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call i32 @pthread_rwlock_init(ptr noundef %6, ptr noundef %7) #6
  store i32 %8, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %9
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_rwlock_wrlock_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @pthread_rwlock_wrlock(ptr noundef %8) #6
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_rwlock_rdlock_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @pthread_rwlock_rdlock(ptr noundef %8) #6
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @dt_cache_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %13

13:                                               ; preds = %46, %37, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %14, i32 0, i32 0
  %16 = call i32 @dt_pthread_mutex_lock(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 @g_hash_table_lookup_extended(ptr noundef %19, ptr noundef %22, ptr noundef %7, ptr noundef %8)
  store i32 %23, ptr %9, align 4, !tbaa !38
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %24, ptr %6, align 8, !tbaa !32
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %28, i32 0, i32 0
  %30 = call i32 @dt_pthread_mutex_unlock(ptr noundef %29)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

31:                                               ; preds = %13
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %32, i32 0, i32 4
  %34 = call i32 @dt_pthread_rwlock_trywrlock(ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !38
  %35 = load i32, ptr %11, align 4, !tbaa !38
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %38, i32 0, i32 0
  %40 = call i32 @dt_pthread_mutex_unlock(ptr noundef %39)
  call void @g_usleep(i64 noundef 5)
  br label %13

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %47, i32 0, i32 4
  %49 = call i32 @dt_pthread_rwlock_unlock(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %50, i32 0, i32 0
  %52 = call i32 @dt_pthread_mutex_unlock(ptr noundef %51)
  call void @g_usleep(i64 noundef 5)
  br label %13

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load i32, ptr %5, align 4, !tbaa !38
  %58 = zext i32 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  %60 = call i32 @g_hash_table_remove(ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !38
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = call ptr @g_list_delete_link(ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !18
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %53
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = load ptr, ptr %6, align 8, !tbaa !32
  call void %77(ptr noundef %80, ptr noundef %81)
  br label %86

82:                                               ; preds = %53
  %83 = load ptr, ptr %6, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  call void @free(ptr noundef %85) #6
  br label %86

86:                                               ; preds = %82, %74
  %87 = load ptr, ptr %6, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %87, i32 0, i32 4
  %89 = call i32 @dt_pthread_rwlock_unlock(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %90, i32 0, i32 4
  %92 = call i32 @dt_pthread_rwlock_destroy(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !79
  %96 = load ptr, ptr %4, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = sub i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !13
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  call void @g_slice_free1(i64 noundef 96, ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %101, i32 0, i32 0
  %103 = call i32 @dt_pthread_mutex_unlock(ptr noundef %102)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %86, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_rwlock_unlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call i32 @pthread_rwlock_unlock(ptr noundef %4) #6
  store i32 %5, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_cache_release_with_caller(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %9, i32 0, i32 4
  %11 = call i32 @dt_pthread_rwlock_unlock(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #1 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #6
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !84
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret double %11
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10dt_cache_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !12, i64 48}
!14 = !{!"dt_cache_t", !15, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !16, i64 64, !17, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!15 = !{!"dt_pthread_mutex_t", !9, i64 0}
!16 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!17 = !{!"p1 _ZTS6_GList", !8, i64 0}
!18 = !{!14, !17, i64 72}
!19 = !{!14, !12, i64 40}
!20 = !{!14, !12, i64 56}
!21 = !{!14, !8, i64 80}
!22 = !{!14, !8, i64 96}
!23 = !{!14, !8, i64 88}
!24 = !{!14, !8, i64 104}
!25 = !{!14, !16, i64 64}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !8, i64 0}
!31 = !{!"_GList", !8, i64 0, !17, i64 8, !17, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!34 = !{!35, !8, i64 0}
!35 = !{!"dt_cache_entry_t", !8, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !9, i64 32, !36, i64 88, !36, i64 92}
!36 = !{!"int", !9, i64 0}
!37 = !{!31, !17, i64 8}
!38 = !{!36, !36, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !9, i64 0}
!42 = !{!35, !17, i64 24}
!43 = !{!44, !36, i64 8}
!44 = !{!"darktable_t", !45, i64 0, !36, i64 4, !36, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72, !50, i64 80, !51, i64 88, !52, i64 96, !53, i64 104, !54, i64 112, !55, i64 120, !56, i64 128, !57, i64 136, !58, i64 144, !59, i64 152, !60, i64 160, !61, i64 168, !62, i64 176, !63, i64 184, !64, i64 192, !65, i64 200, !66, i64 208, !67, i64 216, !68, i64 224, !9, i64 232, !15, i64 2792, !15, i64 2832, !15, i64 2872, !15, i64 2912, !15, i64 2952, !69, i64 2992, !69, i64 3000, !69, i64 3008, !69, i64 3016, !69, i64 3024, !69, i64 3032, !69, i64 3040, !69, i64 3048, !69, i64 3056, !69, i64 3064, !69, i64 3072, !69, i64 3080, !69, i64 3088, !70, i64 3096, !17, i64 3104, !41, i64 3112, !17, i64 3120, !36, i64 3128, !9, i64 3132, !36, i64 3320, !36, i64 3324, !71, i64 3328, !72, i64 3336, !73, i64 3344, !75, i64 3384, !76, i64 3416}
!45 = !{!"dt_codepath_t", !36, i64 0}
!46 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!49 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!50 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!51 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!52 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!53 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!54 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!55 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!56 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!57 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!58 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!59 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!60 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!61 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!62 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!63 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!64 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!65 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!66 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!67 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!68 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!69 = !{!"p1 omnipotent char", !8, i64 0}
!70 = !{!"", !36, i64 0}
!71 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!72 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!73 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !74, i64 16, !74, i64 24, !36, i64 32}
!74 = !{!"p1 int", !8, i64 0}
!75 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28}
!76 = !{!"dt_gimp_t", !36, i64 0, !69, i64 8, !69, i64 16, !36, i64 24, !36, i64 28}
!77 = !{!69, !69, i64 0}
!78 = !{!35, !12, i64 8}
!79 = !{!35, !12, i64 16}
!80 = !{!35, !36, i64 92}
!81 = !{!35, !36, i64 88}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !9, i64 0}
!84 = !{!85, !12, i64 0}
!85 = !{!"timeval", !12, i64 0, !12, i64 8}
!86 = !{!85, !12, i64 8}
