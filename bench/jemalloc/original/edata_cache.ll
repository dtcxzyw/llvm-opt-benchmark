target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.atomic_zu_t = type { i64 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.4, ptr, i64, %union.anon.5, %union.anon.8 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { %union.anon.7 }
%union.anon.7 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.8 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.anon.9 = type { ptr, ptr }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.2, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.3, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"edata_cache\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_edata_cache_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %6, i32 0, i32 0
  call void @je_edata_avail_new(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %8, i32 0, i32 1
  call void @atomic_store_zu(ptr noundef %9, i64 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %10, i32 0, i32 2
  %12 = call zeroext i1 @je_malloc_mutex_init(ptr noundef %11, ptr noundef @.str, i32 noundef 21, i32 noundef 0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !11
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare void @je_edata_avail_new(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  store atomic i64 %12, ptr %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  store atomic i64 %14, ptr %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  store atomic i64 %16, ptr %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @je_edata_cache_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %9, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %11, i32 0, i32 0
  %13 = call ptr @je_edata_avail_first(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %18, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = call ptr @je_base_alloc_edata(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  call void @je_edata_avail_remove(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %29, i32 0, i32 1
  call void @atomic_load_sub_store_zu(ptr noundef %30, i64 noundef 1)
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %32, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  call void @mutex_owner_stats_update(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = call ptr @tsdn_witness_tsdp_get(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %20, i32 0, i32 0
  call void @witness_lock(ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @je_edata_avail_first(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_unlock(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %13, i1 noundef zeroext false, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #6
  ret void
}

declare ptr @je_base_alloc_edata(ptr noundef, ptr noundef) #1

declare void @je_edata_avail_remove(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_load_sub_store_zu(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call i64 @atomic_load_zu(ptr noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = sub i64 %9, %10
  store i64 %11, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !19
  call void @atomic_store_zu(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %8, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  call void @je_edata_avail_insert(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %13, i32 0, i32 1
  call void @atomic_load_add_store_zu(ptr noundef %14, i64 noundef 1)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %16, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @je_edata_avail_insert(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_load_add_store_zu(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call i64 @atomic_load_zu(ptr noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = add i64 %9, %10
  store i64 %11, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !19
  call void @atomic_store_zu(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_prefork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %6, i32 0, i32 2
  call void @je_malloc_mutex_prefork(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_postfork_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %6, i32 0, i32 2
  call void @je_malloc_mutex_postfork_parent(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_postfork_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %6, i32 0, i32 2
  call void @je_malloc_mutex_postfork_child(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_fast_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %5, i32 0, i32 0
  call void @edata_list_inactive_init(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_inactive_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_edata_cache_fast_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  call void @witness_assert_depth_to_rank(ptr noundef %9, i32 noundef 21, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !35, !range !37, !noundef !38
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call ptr @je_edata_cache_get(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %56

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %23, i32 0, i32 0
  %25 = call ptr @edata_list_inactive_first(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  call void @edata_list_inactive_remove(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  call void @edata_cache_fast_try_fill_from_fallback(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %36, i32 0, i32 0
  %38 = call ptr @edata_list_inactive_first(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  call void @edata_list_inactive_remove(ptr noundef %43, ptr noundef %44)
  br label %53

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = call ptr @je_base_alloc_edata(ptr noundef %46, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %45, %41
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %56

56:                                               ; preds = %55, %16
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_list_inactive_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_inactive_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.edata_s, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.anon.9, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.edata_s, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.anon.9, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.anon.9, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.edata_s, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.anon.9, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.edata_s, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.anon.9, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.edata_s, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.anon.9, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.anon.9, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.edata_s, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.anon.9, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.edata_s, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct.anon.9, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.edata_s, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.anon.9, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.edata_s, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.anon.9, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !43
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.edata_s, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.anon.9, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds nuw %struct.anon.9, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.edata_s, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.anon.9, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.edata_s, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds nuw %struct.anon.9, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !43
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = load ptr, ptr %4, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.edata_s, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds nuw %struct.anon.9, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.edata_s, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct.anon.9, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !43
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_cache_fast_try_fill_from_fallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %11, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %20, i32 0, i32 0
  %22 = call ptr @je_edata_avail_remove_first(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  call void @edata_list_inactive_append(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %32, i32 0, i32 1
  call void @atomic_load_sub_store_zu(ptr noundef %33, i64 noundef 1)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !20
  br label %13, !llvm.loop !44

37:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %42, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %39, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_fast_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call ptr @tsdn_witness_tsdp_get(ptr noundef %7)
  call void @witness_assert_depth_to_rank(ptr noundef %8, i32 noundef 21, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !35, !range !37, !noundef !38
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  call void @je_edata_cache_put(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  call void @edata_list_inactive_prepend(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_inactive_prepend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.anon.9, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %struct.anon.9, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.anon.9, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.anon.9, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.anon.9, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.anon.9, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.anon.9, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !43
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.anon.9, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.anon.9, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.anon.9, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.anon.9, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.anon.9, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !43
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.anon.9, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds nuw %struct.anon.9, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !43
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !36
  br label %82

82:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_fast_disable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @edata_cache_fast_flush_all(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %7, i32 0, i32 2
  store i8 1, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_cache_fast_flush_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %10, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef %11)
  br label %12

12:                                               ; preds = %17, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %13, i32 0, i32 0
  %15 = call ptr @edata_list_inactive_first(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  call void @edata_list_inactive_remove(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  call void @je_edata_avail_insert(ptr noundef %24, ptr noundef %25)
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !19
  br label %12, !llvm.loop !46

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %6, align 8, !tbaa !19
  call void @atomic_load_add_store_zu(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.edata_cache_fast_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.edata_cache_s, ptr %37, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %34, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %7 = call i32 @pthread_mutex_trylock(ptr noundef %6) #6
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !49
  %10 = load i8, ptr %3, align 1, !tbaa !49, !range !37, !noundef !38
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i8, ptr %3, align 1, !tbaa !49, !range !37, !noundef !38
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %18
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call i32 @atomic_enum_to_builtin(i32 noundef %10)
  switch i32 %11, label %12 [
    i32 3, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  store atomic i8 %13, ptr %9 monotonic, align 1
  br label %18

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1
  store atomic i8 %15, ptr %9 release, align 1
  br label %18

16:                                               ; preds = %3
  %17 = load i8, ptr %5, align 1
  store atomic i8 %17, ptr %9 seq_cst, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zu(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %7 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i64, ptr %7 acquire, align 8
  store i64 %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !43
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 8, !tbaa !43
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 37
  ret ptr %4
}

declare ptr @je_edata_avail_remove_first(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_inactive_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.anon.9, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %struct.anon.9, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.anon.9, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.anon.9, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.anon.9, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.anon.9, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.anon.9, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !43
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.anon.9, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.anon.9, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.anon.9, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.anon.9, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.anon.9, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !43
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.anon.9, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds nuw %struct.anon.9, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !43
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.edata_s, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct.anon.9, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %77
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13edata_cache_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6base_s", !6, i64 0}
!11 = !{!12, !10, i64 136}
!12 = !{!"edata_cache_s", !13, i64 0, !16, i64 16, !17, i64 24, !10, i64 136}
!13 = !{!"", !14, i64 0}
!14 = !{!"ph_s", !6, i64 0, !15, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !15, i64 0}
!17 = !{!"malloc_mutex_s", !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS18edata_cache_fast_s", !6, i64 0}
!30 = !{!31, !5, i64 8}
!31 = !{!"edata_cache_fast_s", !32, i64 0, !5, i64 8, !34, i64 16}
!32 = !{!"", !33, i64 0}
!33 = !{!"", !25, i64 0}
!34 = !{!"_Bool", !7, i64 0}
!35 = !{!31, !34, i64 16}
!36 = !{!32, !25, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!49 = !{!34, !34, i64 0}
!50 = !{!51, !15, i64 56}
!51 = !{!"", !16, i64 0, !16, i64 8, !15, i64 16, !15, i64 24, !21, i64 32, !52, i64 36, !15, i64 40, !23, i64 48, !15, i64 56}
!52 = !{!"", !21, i64 0}
!53 = !{!51, !23, i64 48}
!54 = !{!51, !15, i64 40}
