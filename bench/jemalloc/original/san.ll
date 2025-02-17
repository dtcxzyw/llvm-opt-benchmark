target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.edata_s = type { i64, ptr, %union.anon, ptr, i64, %union.anon.0, %union.anon.2 }
%union.anon = type { i64 }
%union.anon.0 = type { %union.anon.1 }
%union.anon.1 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.2 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.4, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.5, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.nstime_t = type { i64 }
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

@je_opt_san_guard_large = hidden global i64 0, align 8
@je_opt_san_guard_small = hidden global i64 0, align 8
@je_opt_lg_san_uaf_align = hidden global i64 -1, align 8
@je_san_cache_bin_nonfast_mask = hidden global i64 -1, align 8
@.str = private unnamed_addr constant [77 x i8] c"<jemalloc>: Write-after-free detected on deallocated pointer %p (size %zu).\0A\00", align 1
@je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @je_san_guard_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1, !tbaa !15
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1, !tbaa !15
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  call void @je_emap_deregister_boundary(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = call i64 @edata_size_get(ptr noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %34 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %15, align 8, !tbaa !19
  %41 = call i64 @san_two_side_unguarded_sz(i64 noundef %40)
  br label %45

42:                                               ; preds = %36, %31
  %43 = load i64, ptr %15, align 8, !tbaa !19
  %44 = call i64 @san_one_side_unguarded_sz(i64 noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i64 [ %41, %39 ], [ %44, %42 ]
  store i64 %46, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = load i64, ptr %16, align 8, !tbaa !19
  %49 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  call void @san_find_guarded_addr(ptr noundef %47, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = load ptr, ptr %17, align 8, !tbaa !21
  %59 = load ptr, ptr %18, align 8, !tbaa !21
  %60 = call zeroext i1 @ehooks_guard(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = load i64, ptr %16, align 8, !tbaa !19
  call void @edata_size_set(ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = load ptr, ptr %19, align 8, !tbaa !21
  call void @edata_addr_set(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  call void @edata_guarded_set(ptr noundef %65, i1 noundef zeroext true)
  %66 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = call zeroext i1 @je_emap_register_boundary(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 232, i1 noundef zeroext false)
  br label %73

73:                                               ; preds = %68, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

declare void @je_emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = and i64 %5, -4096
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @san_two_side_unguarded_sz(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %2, align 8, !tbaa !19
  %8 = sub i64 %7, 8192
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @san_one_side_unguarded_sz(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %2, align 8, !tbaa !19
  %8 = sub i64 %7, 4096
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_find_guarded_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !19
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !15
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %17

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call ptr @edata_base_get(ptr noundef %21)
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %22, ptr %23, align 8, !tbaa !21
  %24 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %28, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %11, align 8, !tbaa !21
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4096
  %33 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %32, ptr %33, align 8, !tbaa !21
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr null, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %34, %26
  %37 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !21
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load i64, ptr %12, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %43, ptr %44, align 8, !tbaa !21
  br label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr null, ptr %46, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %45, %39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_guard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %11)
  store ptr %12, ptr %10, align 8, !tbaa !23
  %13 = load ptr, ptr %10, align 8, !tbaa !23
  %14 = icmp eq ptr %13, @je_ehooks_default_extent_hooks
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  call void @je_ehooks_default_guard_impl(ptr noundef %16, ptr noundef %17)
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %4
  store i8 1, ptr %9, align 1, !tbaa !15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_size_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = and i64 %10, 4095
  %12 = or i64 %7, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_addr_set(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_guarded_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = and i64 %8, -65537
  %10 = load i8, ptr %4, align 1, !tbaa !15, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 16
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !28
  ret void
}

declare zeroext i1 @je_emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @je_san_unguard_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !15
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  %21 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  call void @san_unguard_pages_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20, i1 noundef zeroext %22, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @san_unguard_pages_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1, !tbaa !15
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1, !tbaa !15
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  call void @je_emap_deregister_boundary(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %36

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = call i64 @edata_size_get(ptr noundef %37)
  store i64 %38, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %39 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %15, align 8, !tbaa !19
  %46 = call i64 @san_two_side_guarded_sz(i64 noundef %45)
  br label %50

47:                                               ; preds = %41, %36
  %48 = load i64, ptr %15, align 8, !tbaa !19
  %49 = call i64 @san_one_side_guarded_sz(i64 noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i64 [ %46, %44 ], [ %49, %47 ]
  store i64 %51, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = load i64, ptr %15, align 8, !tbaa !19
  %54 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  call void @san_find_unguarded_addr(ptr noundef %52, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = load ptr, ptr %17, align 8, !tbaa !21
  %61 = load ptr, ptr %18, align 8, !tbaa !21
  %62 = call zeroext i1 @ehooks_unguard(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = load i64, ptr %16, align 8, !tbaa !19
  call void @edata_size_set(ptr noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = load ptr, ptr %19, align 8, !tbaa !21
  call void @edata_addr_set(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  call void @edata_guarded_set(ptr noundef %67, i1 noundef zeroext false)
  %68 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %50
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = call zeroext i1 @je_emap_register_boundary(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 232, i1 noundef zeroext false)
  br label %75

75:                                               ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_san_unguard_pages_pre_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  call void @emap_assert_not_mapped(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  call void @san_unguard_pages_impl(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emap_assert_not_mapped(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_san_check_stashed_ptrs(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %41

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %8, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = call zeroext i1 @san_stashed_corrupted(ptr noundef %25, i64 noundef %26)
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = load i64, ptr %6, align 8, !tbaa !19
  call void (ptr, ...) @je_safety_check_fail(ptr noundef @.str, ptr noundef %35, i64 noundef %36)
  br label %37

37:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8, !tbaa !19
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !19
  br label %9, !llvm.loop !29

41:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_stashed_corrupted(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !19
  %11 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 91
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !19
  br label %13, !llvm.loop !31

30:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %52 [
    i32 2, label %32
    i32 1, label %50
  ]

32:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %50

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = load i64, ptr %5, align 8, !tbaa !19
  call void @san_junk_ptr_locations(ptr noundef %34, i64 noundef %35, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp ne i64 %37, 6582955728264977243
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = icmp ne i64 %41, 6582955728264977243
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = icmp ne i64 %45, 6582955728264977243
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39, %33
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %50

50:                                               ; preds = %49, %32, %30
  %51 = load i1, ptr %3, align 1
  ret i1 %51

52:                                               ; preds = %30
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @je_safety_check_fail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_san_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr @je_opt_san_guard_small, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = call ptr @tsd_san_extents_until_guard_smallp_get(ptr noundef %4)
  store i64 %3, ptr %5, align 8, !tbaa !19
  %6 = load i64, ptr @je_opt_san_guard_large, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call ptr @tsd_san_extents_until_guard_largep_get(ptr noundef %7)
  store i64 %6, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_smallp_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !22
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = call ptr @tsd_san_extents_until_guard_smallp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_largep_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !22
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = call ptr @tsd_san_extents_until_guard_largep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @je_san_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 -1, ptr @je_san_cache_bin_nonfast_mask, align 8, !tbaa !19
  br label %12

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !19
  %10 = shl i64 1, %9
  %11 = sub i64 %10, 1
  store i64 %11, ptr @je_san_cache_bin_nonfast_mask, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.edata_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -4096
  %17 = sub i64 %11, %16
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 1
  %5 = call ptr @atomic_load_p(ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

declare void @je_ehooks_default_guard_impl(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !34
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
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
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
define internal i64 @san_two_side_guarded_sz(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = add i64 %5, 8192
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @san_one_side_guarded_sz(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = add i64 %5, 4096
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_find_unguarded_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !19
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !15
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %17

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call ptr @edata_base_get(ptr noundef %21)
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %22, ptr %23, align 8, !tbaa !21
  %24 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load i64, ptr %12, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %30, ptr %31, align 8, !tbaa !21
  br label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr null, ptr %33, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %26
  %35 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !21
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, ptr %39, i64 -4096
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %40, ptr %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %45, ptr %46, align 8, !tbaa !21
  br label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr null, ptr %48, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_unguard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %11)
  store ptr %12, ptr %10, align 8, !tbaa !23
  %13 = load ptr, ptr %10, align 8, !tbaa !23
  %14 = icmp eq ptr %13, @je_ehooks_default_extent_hooks
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  call void @je_ehooks_default_unguard_impl(ptr noundef %16, ptr noundef %17)
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %4
  store i8 1, ptr %9, align 1, !tbaa !15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %21
}

declare void @je_ehooks_default_unguard_impl(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #3 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i64 %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 8, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %12, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %11, align 8, !tbaa !19
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %21, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = load i64, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %32, ptr %33, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 8, !tbaa !22
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_smallp_get_unsafe(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_san_extents_until_guard_largep_get_unsafe(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 19
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8ehooks_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6emap_s", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14extent_hooks_s", !6, i64 0}
!25 = !{!26, !6, i64 8}
!26 = !{!"edata_s", !20, i64 0, !6, i64 8, !7, i64 16, !27, i64 24, !20, i64 32, !7, i64 40, !7, i64 64}
!27 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!28 = !{!26, !20, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !7, i64 0}
