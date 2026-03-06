; ModuleID = 'bench/linux/original/i915_gem_ttm.ll'
source_filename = "bench/linux/original/i915_gem_ttm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ttm_placement = type { i32, ptr, i32, ptr }
%struct.ttm_device_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.drm_i915_gem_object_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_memory_region_ops = type { i32, ptr, ptr, ptr }
%struct.ttm_place = type { i32, i32, i32, i32 }
%struct.i915_refct_sgt_ops = type { ptr }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.atomic64_t = type { i64 }
%struct.radix_tree_iter = type { i64, i64, i64, ptr }
%struct.ttm_operation_ctx = type { i8, i8, i8, i8, i8, ptr, i64 }

@i915_sys_placement = internal global %struct.ttm_placement { i32 1, ptr @sys_placement_flags, i32 1, ptr @sys_placement_flags }, align 8
@i915_ttm_bo_driver = internal global %struct.ttm_device_funcs { ptr @i915_ttm_tt_create, ptr @i915_ttm_tt_populate, ptr @i915_ttm_tt_unpopulate, ptr @i915_ttm_tt_destroy, ptr @i915_ttm_eviction_valuable, ptr @i915_ttm_evict_flags, ptr @i915_ttm_move, ptr @i915_ttm_delete_mem_notify, ptr @i915_ttm_swap_notify, ptr @i915_ttm_io_mem_reserve, ptr null, ptr @i915_ttm_io_mem_pfn, ptr @i915_ttm_access_memory, ptr null }, align 8
@__i915_gem_ttm_object_init.lock_class = internal global %struct.lock_class_key zeroinitializer, align 1
@i915_gem_ttm_obj_ops = internal constant %struct.drm_i915_gem_object_ops { i32 6, ptr @i915_ttm_get_pages, ptr @i915_ttm_put_pages, ptr @i915_ttm_truncate, ptr @i915_ttm_shrink, ptr null, ptr null, ptr @i915_ttm_mmap_offset, ptr @i915_ttm_unmap_virtual, ptr null, ptr @i915_ttm_adjust_lru, ptr @i915_ttm_delayed_free, ptr @i915_ttm_migrate, ptr null, ptr @vm_ops_ttm, ptr @.str.4 }, align 8
@__i915_gem_ttm_object_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [27 x i8] c"&obj->ttm.get_io_page.lock\00", align 1
@ttm_system_region_ops = internal constant %struct.intel_memory_region_ops { i32 0, ptr null, ptr @intel_region_ttm_fini, ptr @__i915_gem_ttm_object_init }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"system-ttm\00", align 1
@sys_placement_flags = internal constant %struct.ttm_place zeroinitializer, align 4
@tt_rsgt_ops = internal constant %struct.i915_refct_sgt_ops { ptr @i915_ttm_tt_release }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"i915-shmem-tt\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@vm_ops_ttm = internal constant %struct.vm_operations_struct { ptr @ttm_vm_open, ptr @ttm_vm_close, ptr null, ptr null, ptr null, ptr @vm_fault_ttm, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vm_access_ttm, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"i915_gem_object_ttm\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_ttm.c\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Unable to make resource CPU accessible(err = %pe)\0A\00", align 1
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @i915_ttm_sys_placement() local_unnamed_addr #0 align 16 {
  ret ptr @i915_sys_placement
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ttm_free_cached_io_rsgt(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  tail call void @__rcu_read_lock() #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %10

.loopexit:                                        ; preds = %30, %24
  %.ph = phi i64 [ %32, %30 ], [ %25, %24 ]
  %.ph9 = phi ptr [ %31, %30 ], [ null, %24 ]
  br label %10

10:                                               ; preds = %.loopexit, %6
  %11 = phi i64 [ 0, %6 ], [ %.ph, %.loopexit ]
  %12 = phi ptr [ null, %6 ], [ %.ph9, %.loopexit ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call ptr @radix_tree_next_chunk(ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef 0) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i64, ptr %2, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %10
  %18 = phi i64 [ %11, %10 ], [ %.pre, %._crit_edge ]
  %19 = phi ptr [ %12, %10 ], [ %15, %._crit_edge ]
  %20 = call ptr @radix_tree_delete(ptr noundef nonnull %9, i64 noundef %18) #11
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %2, align 8
  %23 = sub i64 %21, %22
  br label %24

24:                                               ; preds = %30, %17
  %25 = phi i64 [ %22, %17 ], [ %32, %30 ]
  %26 = phi ptr [ %19, %17 ], [ %31, %30 ]
  %27 = phi i64 [ %23, %17 ], [ %28, %30 ]
  %28 = add i64 %27, -1
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %.loopexit, label %30, !llvm.loop !6

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %26, i64 8
  %32 = add i64 %25, 1
  store i64 %32, ptr %2, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %24, label %.loopexit, !prof !9, !llvm.loop !6

35:                                               ; preds = %14
  call void @__rcu_read_unlock() #11
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 -1, ptr nonnull elementtype(i32) %36) #11, !srcloc !10
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !11

46:                                               ; preds = %44
  call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef 3) #11
  br label %.thread

47:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  call void %41(ptr noundef nonnull %36) #11
  br label %.thread

.thread:                                          ; preds = %44, %46, %47, %35
  store ptr null, ptr %3, align 8
  br label %48

48:                                               ; preds = %.thread, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_next_chunk(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ttm_purge(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.ttm_operation_ctx, align 8
  %3 = alloca %struct.ttm_placement, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %6, i8 0, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 3
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %31, label %11

11:                                               ; preds = %1
  %12 = call i32 @ttm_bo_validate(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %23 = load ptr, ptr %22, align 8
  call void @shmem_truncate_range(ptr noundef %23, i64 noundef 0, i64 noundef -1) #11
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  call void @fput(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %21, %17, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 646
  store i16 0, ptr %27, align 2
  call void @i915_ttm_adjust_gem_after_move(ptr noundef %0) #11
  call void @i915_ttm_free_cached_io_rsgt(ptr noundef %0)
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, -4
  %30 = or disjoint i8 %29, 2
  store i8 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %25, %11, %1
  %32 = phi i32 [ 0, %25 ], [ 0, %1 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_validate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @shmem_truncate_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_adjust_gem_after_move(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_ttm_resource_get_st(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #11, !srcloc !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 2) #11
  br label %95

17:                                               ; preds = %13
  %18 = add i32 %14, 1
  %19 = or i32 %18, %14
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %95, label %21, !prof !11

21:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 1) #11
  br label %95

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @dma_max_mapping_size(ptr noundef %29) #11
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 4294967295)
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, -4096
  %34 = tail call i32 @sg_alloc_table_from_pages_segment(ptr noundef nonnull %10, ptr noundef %23, i32 noundef %25, i32 noundef 0, i64 noundef %27, i32 noundef %33, i32 noundef 3264) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %22
  store ptr null, ptr %10, align 8
  %37 = sext i32 %34 to i64
  %38 = inttoptr i64 %37 to ptr
  br label %95

39:                                               ; preds = %22
  %40 = load ptr, ptr %28, align 8
  %41 = tail call i32 @dma_map_sgtable(ptr noundef %40, ptr noundef nonnull %10, i32 noundef 0, i64 noundef 0) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  tail call void @sg_free_table(ptr noundef nonnull %10) #11
  %44 = sext i32 %41 to i64
  %45 = inttoptr i64 %44 to ptr
  br label %95

46:                                               ; preds = %39
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #11, !srcloc !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50, !prof !9

49:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 2) #11
  br label %95

50:                                               ; preds = %46
  %51 = add i32 %47, 1
  %52 = or i32 %51, %47
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %95, label %54, !prof !11

54:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 1) #11
  br label %95

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %57 = load i32, ptr %56, align 4
  %58 = shl i32 %57, 12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i32 [ %58, %55 ], [ %65, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @intel_region_ttm_resource_to_rsgt(ptr noundef %77, ptr noundef %1, i32 noundef %67) #11
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %95, label %80

80:                                               ; preds = %75
  store ptr %78, ptr %72, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi ptr [ %78, %80 ], [ %73, %71 ]
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 1, ptr elementtype(i32) %82) #11, !srcloc !13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86, !prof !9

85:                                               ; preds = %81
  tail call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 2) #11
  br label %95

86:                                               ; preds = %81
  %87 = add i32 %83, 1
  %88 = or i32 %87, %83
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %95, label %90, !prof !11

90:                                               ; preds = %86
  tail call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 1) #11
  br label %95

91:                                               ; preds = %66
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @intel_region_ttm_resource_to_rsgt(ptr noundef %93, ptr noundef %1, i32 noundef %67) #11
  br label %95

95:                                               ; preds = %91, %90, %86, %85, %75, %54, %50, %49, %43, %36, %21, %17, %16
  %96 = phi ptr [ %94, %91 ], [ %78, %75 ], [ %38, %36 ], [ %45, %43 ], [ %9, %16 ], [ %9, %17 ], [ %9, %21 ], [ %9, %49 ], [ %9, %50 ], [ %9, %54 ], [ %82, %85 ], [ %82, %86 ], [ %82, %90 ]
  ret ptr %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_region_ttm_resource_to_rsgt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @i915_ttm_resource_mappable(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 4095
  %13 = lshr i64 %12, 12
  %14 = icmp eq i64 %9, %13
  br label %15

15:                                               ; preds = %7, %3, %1
  %16 = phi i1 [ %14, %7 ], [ true, %3 ], [ true, %1 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @i915_ttm_driver() local_unnamed_addr #0 align 16 {
  ret ptr @i915_ttm_bo_driver
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ttm_adjust_lru(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ false, %5 ], [ false, %1 ], [ %13, %9 ]
  %16 = zext i1 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %102, label %20

20:                                               ; preds = %14
  %21 = load volatile i32, ptr %0, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.preheader

.preheader:                                       ; preds = %20, %28
  %23 = phi i32 [ %29, %28 ], [ %21, %20 ]
  %24 = add i32 %23, 1
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %24, ptr elementtype(i32) %0, i32 %23) #11, !srcloc !14
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %28, label %.thread, !prof !9

28:                                               ; preds = %.preheader
  %29 = extractvalue { i8, i32 } %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %.preheader, !llvm.loop !15

.thread:                                          ; preds = %.preheader, %28, %20
  %31 = phi i32 [ 0, %20 ], [ %23, %.preheader ], [ 0, %28 ]
  %32 = add i32 %31, 1
  %33 = or i32 %32, %31
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %36, label %35, !prof !11

35:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 0) #11
  br label %36

36:                                               ; preds = %35, %.thread
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %.thread6, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = load i8, ptr %39, align 8, !range !16, !noundef !17
  %41 = icmp eq i8 %40, %16
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  br i1 %15, label %43, label %50

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 3
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @__i915_gem_object_make_shrinkable(ptr noundef %0) #11
  br label %51

49:                                               ; preds = %43
  tail call void @__i915_gem_object_make_purgeable(ptr noundef %0) #11
  br label %51

50:                                               ; preds = %42
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %0) #11
  br label %51

51:                                               ; preds = %50, %49, %48
  store i8 %16, ptr %39, align 8
  br label %52

52:                                               ; preds = %51, %38
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #11, !srcloc !10
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.thread6, label %57, !prof !11

57:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #11
  br label %.thread6

58:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  tail call void @drm_gem_object_free(ptr noundef %0) #11
  br label %.thread6

.thread6:                                         ; preds = %55, %57, %58, %36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %61) #11
  br i1 %15, label %97, label %62

62:                                               ; preds = %.thread6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 3
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = icmp ule ptr %69, inttoptr (i64 -4096 to ptr)
  %72 = and i1 %70, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne ptr %75, null
  %79 = icmp ne i32 %77, 0
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  %82 = load ptr, ptr %59, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = sext i32 %77 to i64
  %85 = getelementptr [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @i915_ttm_buddy_man_visible_size(ptr noundef %86) #11
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 64
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91, %81, %73
  br label %97

97:                                               ; preds = %96, %91, %67, %62, %.thread6
  %98 = phi i32 [ 2, %96 ], [ 3, %.thread6 ], [ 0, %62 ], [ 1, %67 ], [ 3, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %98, ptr %99, align 8
  tail call void @ttm_bo_move_to_lru_tail(ptr noundef %0) #11
  %100 = load ptr, ptr %59, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %101) #11
  br label %102

102:                                              ; preds = %97, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_make_shrinkable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_make_purgeable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_ttm_buddy_man_visible_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_move_to_lru_tail(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ttm_bo_destroy(ptr noundef %0) #1 align 16 {
  tail call void @i915_gem_object_release_memory_region(ptr noundef %0) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load i8, ptr %7, align 8, !range !16, !noundef !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %0) #11
  br label %11

11:                                               ; preds = %10, %6
  tail call void @i915_ttm_backup_free(ptr noundef %0) #11
  tail call void @__i915_gem_free_object(ptr noundef %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @call_rcu(ptr noundef nonnull %12, ptr noundef nonnull @__i915_gem_free_object_rcu) #11
  br label %14

13:                                               ; preds = %1
  tail call void @__i915_gem_object_fini(ptr noundef %0) #11
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_memory_region(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_backup_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_free_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_free_object_rcu(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -27, -28) i32 @__i915_gem_ttm_object_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.ttm_operation_ctx, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %9, i8 0, i64 23, i1 false)
  tail call void @drm_gem_private_object_init(ptr noundef %8, ptr noundef %1, i64 noundef %3) #11
  tail call void @i915_gem_object_init(ptr noundef %1, ptr noundef nonnull @i915_gem_ttm_obj_ops, ptr noundef nonnull @__i915_gem_ttm_object_init.lock_class, i32 noundef %5) #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 704
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 728
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 952
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 956
  store i32 11456, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 960
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @__mutex_init(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef nonnull @__i915_gem_ttm_object_init.__key) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %1, ptr %23, align 8
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %1) #11
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 10000
  %25 = lshr i64 %4, 12
  %26 = trunc i64 %25 to i32
  %27 = call i32 @ttm_bo_init_reserved(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %22, ptr noundef nonnull @i915_sys_placement, i32 noundef %26, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @i915_ttm_bo_destroy) #11
  %28 = icmp ugt i64 %3, 8796093022207
  %29 = icmp eq i32 %27, -28
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i32 -7, i32 %27
  switch i32 %31, label %33 [
    i32 0, label %34
    i32 -16, label %47
    i32 -28, label %32
  ]

32:                                               ; preds = %6
  br label %47

33:                                               ; preds = %6
  br label %47

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  call void @i915_gem_object_release_memory_region(ptr noundef %1) #11
  call void @i915_gem_object_init_memory_region(ptr noundef %1, ptr noundef %0) #11
  call void @i915_ttm_adjust_domains_after_move(ptr noundef %1) #11
  call void @i915_ttm_adjust_gem_after_move(ptr noundef %1) #11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  call void %41(ptr noundef %1) #11
  br label %44

44:                                               ; preds = %43, %34
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %46 = load ptr, ptr %45, align 8
  call void @ww_mutex_unlock(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %44, %33, %32, %6
  %48 = phi i32 [ 0, %44 ], [ %31, %33 ], [ -6, %32 ], [ -11, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_private_object_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_init_reserved(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init_memory_region(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_adjust_domains_after_move(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_ttm_system_setup(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr @_totalram_pages, align 8
  %5 = shl i64 %4, 12
  %6 = tail call ptr @intel_memory_region_create(ptr noundef %0, i64 noundef 0, i64 noundef %5, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef nonnull @ttm_system_region_ops) #11
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @intel_memory_region_set_name(ptr noundef %6, ptr noundef nonnull @.str.1) #11
  br label %9

9:                                                ; preds = %8, %3
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_memory_region_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table_from_pages_segment(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_map_sgtable(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @i915_ttm_tt_create(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @i915_ttm_bo_destroy
  br i1 %6, label %7, label %75

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 112) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %75, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = sext i32 %22 to i64
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !range !16, !noundef !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %20, %16
  %32 = or i32 %1, 2
  br label %33

33:                                               ; preds = %31, %20, %11
  %34 = phi i32 [ %32, %31 ], [ %1, %20 ], [ %1, %11 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 2
  %38 = select i1 %37, i32 2, i32 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i1 %37, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = or i32 %34, 12
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i8 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %33
  %49 = phi i32 [ %46, %45 ], [ %34, %33 ]
  %50 = tail call zeroext i1 @i915_gem_object_needs_ccs_pages(ptr noundef %0) #11
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 255
  %55 = lshr i64 %54, 8
  %56 = add nuw nsw i64 %55, 4095
  %57 = lshr i64 %56, 12
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi i64 [ %57, %51 ], [ 0, %48 ]
  %60 = tail call i32 @ttm_tt_init(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %49, i32 noundef %38, i64 noundef %59) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load i64, ptr %64, align 8
  store volatile i32 1, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @tt_rsgt_ops, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %72, ptr %73, align 8
  br label %75

74:                                               ; preds = %58
  tail call void @kfree(ptr noundef nonnull %9) #11
  br label %75

75:                                               ; preds = %74, %62, %7, %2
  %76 = phi ptr [ null, %74 ], [ %9, %62 ], [ null, %2 ], [ null, %7 ]
  ret ptr %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_ttm_tt_populate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i8, ptr %4, align 8, !range !16, !noundef !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %124, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -10000
  %9 = getelementptr i8, ptr %0, i64 -1496
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 -9992
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @dma_max_mapping_size(ptr noundef %12) #11
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 4294967295)
  %15 = trunc nuw i64 %14 to i32
  %16 = and i32 %15, -4096
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %7
  %25 = tail call ptr @shmem_file_setup(ptr noundef nonnull @.str.3, i64 noundef %20, i64 noundef 2097152) #11
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.thread, label %29

.thread:                                          ; preds = %24
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i32
  br label %127

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 1051858, ptr %32, align 8
  store ptr %25, ptr %21, align 8
  br label %33

33:                                               ; preds = %29, %7
  %34 = phi ptr [ %22, %7 ], [ %25, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @shmem_sg_alloc_table(ptr noundef %8, ptr noundef nonnull %35, i64 noundef %20, ptr noundef %10, ptr noundef %37, i32 noundef %16) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %127

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @dma_map_sgtable(ptr noundef %42, ptr noundef nonnull %35, i32 noundef 0, i64 noundef 32) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %122

45:                                               ; preds = %40
  %46 = load ptr, ptr %35, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %.pre = load i64, ptr @vmemmap_base, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8, !noalias !18
  %51 = load i64, ptr %46, align 8, !noalias !18
  %52 = and i64 %51, -4
  %53 = sub i64 %52, %.pre
  %54 = icmp eq i64 %52, %.pre
  %55 = inttoptr i64 %.pre to ptr
  %56 = lshr i32 %50, 12
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %53
  %59 = getelementptr [64 x i8], ptr %58, i64 %57
  %60 = icmp eq ptr %59, null
  %61 = select i1 %54, i1 true, i1 %60
  br i1 %61, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %63 = load i32, ptr %62, align 4, !noalias !18
  %64 = add i32 %63, %50
  %65 = ashr exact i64 %53, 6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.thread13
  %66 = phi ptr [ %113, %.thread13 ], [ %59, %.preheader.preheader ]
  %67 = phi i64 [ %73, %.thread13 ], [ 0, %.preheader.preheader ]
  %68 = phi i32 [ %106, %.thread13 ], [ %64, %.preheader.preheader ]
  %69 = phi i32 [ %105, %.thread13 ], [ %50, %.preheader.preheader ]
  %70 = phi i64 [ %104, %.thread13 ], [ %65, %.preheader.preheader ]
  %71 = phi ptr [ %103, %.thread13 ], [ %46, %.preheader.preheader ]
  %72 = load ptr, ptr %1, align 8
  %73 = add i64 %67, 1
  %74 = getelementptr [8 x i8], ptr %72, i64 %67
  store ptr %66, ptr %74, align 8
  %75 = add i32 %69, 4096
  %76 = icmp ult i32 %75, %68
  br i1 %76, label %.thread13, label %77

77:                                               ; preds = %.preheader
  %78 = load i64, ptr %71, align 8
  %79 = and i64 %78, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.thread13

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %71, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %86, !prof !11

86:                                               ; preds = %81
  %87 = and i64 %83, -4
  %88 = inttoptr i64 %87 to ptr
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi ptr [ %82, %81 ], [ %88, %86 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread13, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 8, !noalias !21
  %95 = load i64, ptr %90, align 8, !noalias !21
  %96 = and i64 %95, -4
  %97 = load i64, ptr @vmemmap_base, align 8, !noalias !21
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 6
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %101 = load i32, ptr %100, align 4, !noalias !21
  %102 = add i32 %101, %94
  br label %.thread13

.thread13:                                        ; preds = %77, %92, %89, %.preheader
  %103 = phi ptr [ %71, %.preheader ], [ null, %89 ], [ %90, %92 ], [ null, %77 ]
  %104 = phi i64 [ %70, %.preheader ], [ 0, %89 ], [ %99, %92 ], [ 0, %77 ]
  %105 = phi i32 [ %75, %.preheader ], [ 0, %89 ], [ %94, %92 ], [ 0, %77 ]
  %106 = phi i32 [ %68, %.preheader ], [ 0, %89 ], [ %102, %92 ], [ 0, %77 ]
  %107 = icmp eq i64 %104, 0
  %108 = load i64, ptr @vmemmap_base, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = lshr i32 %105, 12
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [64 x i8], ptr %109, i64 %104
  %113 = getelementptr [64 x i8], ptr %112, i64 %111
  %114 = icmp eq ptr %113, null
  %115 = select i1 %107, i1 true, i1 %114
  br i1 %115, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.thread13, %45, %48
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %.loopexit
  %121 = and i32 %117, -2
  store i32 %121, ptr %116, align 8
  br label %127

122:                                              ; preds = %40
  %123 = load ptr, ptr %36, align 8
  tail call void @shmem_sg_free_table(ptr noundef nonnull %35, ptr noundef %123, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %127

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = tail call i32 @ttm_pool_alloc(ptr noundef nonnull %125, ptr noundef %1, ptr noundef %2) #11
  br label %127

127:                                              ; preds = %.thread, %124, %122, %120, %.loopexit, %33
  %128 = phi i32 [ %126, %124 ], [ %43, %122 ], [ %28, %.thread ], [ %38, %33 ], [ 0, %120 ], [ 0, %.loopexit ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_tt_unpopulate(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4
  tail call void @dma_unmap_sg_attrs(ptr noundef %8, ptr noundef nonnull %4, i32 noundef %10, i32 noundef 0, i64 noundef 0) #11
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i8, ptr %12, align 8, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void @shmem_sg_free_table(ptr noundef nonnull %3, ptr noundef %24, i1 noundef zeroext %18, i1 noundef zeroext %18) #11
  br label %27

25:                                               ; preds = %11
  tail call void @sg_free_table(ptr noundef nonnull %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @ttm_pool_free(ptr noundef nonnull %26, ptr noundef %1) #11
  br label %27

27:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_tt_destroy(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fput(ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %6, %2
  tail call void @ttm_tt_fini(ptr noundef %1) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #11, !srcloc !10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !11

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #11
  br label %.thread

17:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  tail call void %11(ptr noundef nonnull %8) #11
  br label %.thread

.thread:                                          ; preds = %14, %16, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i915_ttm_eviction_valuable(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i915_ttm_bo_destroy
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10, %6
  %16 = tail call zeroext i1 @i915_gem_object_evictable(ptr noundef %0) #11
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @ttm_bo_eviction_valuable(ptr noundef %0, ptr noundef %1) #11
  br label %19

19:                                               ; preds = %17, %15, %10, %2
  %20 = phi i1 [ %18, %17 ], [ false, %2 ], [ false, %10 ], [ false, %15 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @i915_ttm_evict_flags(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @i915_sys_placement, i64 32, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_move(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_delete_mem_notify(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @i915_ttm_bo_destroy
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @__i915_gem_object_pages_fini(ptr noundef %0) #11
  tail call void @i915_ttm_free_cached_io_rsgt(ptr noundef %0)
  br label %14

14:                                               ; preds = %13, %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_swap_notify(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @i915_ttm_bo_destroy
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call i32 @i915_ttm_move_notify(ptr noundef %0) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @i915_ttm_purge(ptr noundef %0)
  br label %15

15:                                               ; preds = %13, %8, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @i915_ttm_io_mem_reserve(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @i915_ttm_bo_destroy
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = load volatile i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %8, %16
  %11 = phi i32 [ %17, %16 ], [ %9, %8 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %12, ptr elementtype(i32) %4, i32 %11) #11, !srcloc !14
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %.thread, !prof !9

16:                                               ; preds = %.preheader
  %17 = extractvalue { i8, i32 } %13, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader, !llvm.loop !15

.thread:                                          ; preds = %.preheader, %16, %8
  %19 = phi i32 [ 0, %8 ], [ %11, %.preheader ], [ 0, %16 ]
  %20 = add i32 %19, 1
  %21 = or i32 %20, %19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23, !prof !11

23:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 0) #11
  br label %24

24:                                               ; preds = %23, %.thread
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @i915_gem_object_has_unknown_state(ptr noundef %4) #11
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #11, !srcloc !10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread4, label %32, !prof !11

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #11
  br label %.thread4

33:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  tail call void @drm_gem_object_free(ptr noundef %4) #11
  br label %.thread4

.thread4:                                         ; preds = %30, %32, %33
  br i1 %27, label %51, label %34

34:                                               ; preds = %.thread4
  %35 = icmp eq ptr %1, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 4095
  %46 = lshr i64 %45, 12
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %40, %36, %34, %.thread4, %24, %2
  %52 = phi i32 [ 0, %48 ], [ -22, %2 ], [ -22, %24 ], [ -22, %.thread4 ], [ 0, %36 ], [ -22, %40 ], [ 0, %34 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, 4503603922337791) i64 @i915_ttm_io_mem_pfn(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %12 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1, ptr noundef nonnull %3) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %10, %14
  %16 = lshr i64 %15, 12
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_ttm_access_memory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 4095
  %26 = lshr i64 %25, 12
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %20, %16, %5
  %29 = sext i32 %3 to i64
  %30 = lshr i64 %1, 12
  %31 = and i64 %1, 4095
  %32 = icmp eq i32 %4, 0
  br i1 %32, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %44
  %33 = phi i64 [ %47, %44 ], [ %30, %28 ]
  %34 = phi i64 [ %45, %44 ], [ %29, %28 ]
  %35 = phi ptr [ %46, %44 ], [ %2, %28 ]
  %36 = phi i64 [ 0, %44 ], [ %31, %28 ]
  %37 = sub nuw nsw i64 4096, %36
  %38 = tail call i64 @llvm.umin.i64(i64 %34, i64 %37)
  %39 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %33) #11
  %40 = add i64 %12, %36
  %41 = add i64 %40, %39
  %42 = tail call ptr @ioremap_wc(i64 noundef %41, i64 noundef %38) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %.split.us
  tail call void @memcpy_fromio(ptr noundef %35, ptr noundef nonnull %42, i64 noundef %38) #11
  tail call void @iounmap(ptr noundef nonnull %42) #11
  %45 = sub i64 %34, %38
  %46 = getelementptr i8, ptr %35, i64 %38
  %47 = add i64 %33, 1
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %.critedge, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %28, %60
  %49 = phi i64 [ %63, %60 ], [ %30, %28 ]
  %50 = phi i64 [ %61, %60 ], [ %29, %28 ]
  %51 = phi ptr [ %62, %60 ], [ %2, %28 ]
  %52 = phi i64 [ 0, %60 ], [ %31, %28 ]
  %53 = sub nuw nsw i64 4096, %52
  %54 = tail call i64 @llvm.umin.i64(i64 %50, i64 %53)
  %55 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %49) #11
  %56 = add i64 %12, %52
  %57 = add i64 %56, %55
  %58 = tail call ptr @ioremap_wc(i64 noundef %57, i64 noundef %54) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %.split
  tail call void @memcpy_toio(ptr noundef nonnull %58, ptr noundef %51, i64 noundef %54) #11
  tail call void @iounmap(ptr noundef nonnull %58) #11
  %61 = sub i64 %50, %54
  %62 = getelementptr i8, ptr %51, i64 %54
  %63 = add i64 %49, 1
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %.critedge, label %.split, !llvm.loop !25

.critedge:                                        ; preds = %60, %.split, %44, %.split.us, %20
  %65 = phi i32 [ -5, %20 ], [ -5, %.split.us ], [ %3, %44 ], [ %3, %60 ], [ -5, %.split ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_needs_ccs_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_tt_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_pool_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_file_setup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_sg_alloc_table(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @shmem_sg_free_table(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_tt_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_evictable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ttm_bo_eviction_valuable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_pages_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_move_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_unknown_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_page_iter_get_sg(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_ttm_get_pages(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.ttm_place, align 4
  %3 = alloca [7 x %struct.ttm_place], align 16
  %4 = alloca %struct.ttm_placement, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 17592186044415
  br i1 %7, label %43, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 1, ptr %4, align 8
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %17 = load ptr, ptr %16, align 8
  br label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %24 = load i64, ptr %23, align 8
  call fastcc void @i915_ttm_place_from_region(ptr noundef %22, ptr noundef nonnull %2, i64 noundef %24, i64 noundef %6, i32 noundef %13)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %10, ptr %25, align 8
  br i1 %14, label %39, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %28 = zext i32 %10 to i64
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %37, %29 ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr [16 x i8], ptr %3, i64 %30
  %35 = load i64, ptr %23, align 8
  %36 = load i64, ptr %5, align 8
  call fastcc void @i915_ttm_place_from_region(ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef %13)
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp samesign ult i64 %37, %28
  br i1 %38, label %29, label %.loopexit, !llvm.loop !26

39:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  store i32 1, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %39
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %41, align 8
  %42 = call fastcc i32 @__i915_ttm_get_pages(ptr noundef %0, ptr noundef nonnull %4)
  br label %43

43:                                               ; preds = %.loopexit, %1
  %44 = phi i32 [ %42, %.loopexit ], [ -7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_put_pages(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #11, !srcloc !10
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !11

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #11
  br label %.thread

15:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  tail call void %9(ptr noundef nonnull %4) #11
  br label %.thread

.thread:                                          ; preds = %12, %14, %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_ttm_truncate(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #11, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 611, i32 2307, i64 12) #11, !srcloc !28
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #11, !srcloc !29
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @dma_resv_wait_timeout(ptr noundef %9, i32 noundef 3, i1 noundef zeroext true, i64 noundef 15000) #11
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc i64 %10 to i32
  br label %21

14:                                               ; preds = %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @i915_ttm_move_notify(ptr noundef %0) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @i915_ttm_purge(ptr noundef %0)
  br label %21

21:                                               ; preds = %19, %16, %14, %12
  %22 = phi i32 [ %13, %12 ], [ %20, %19 ], [ -16, %14 ], [ %17, %16 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_ttm_shrink(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.ttm_operation_ctx, align 8
  %4 = alloca %struct.ttm_placement, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = trunc i32 %1 to i8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %11 = icmp eq ptr %6, null
  br i1 %11, label %57, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = call i32 @ttm_bo_wait_ctx(ptr noundef %0, ptr noundef nonnull %3) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 3
  switch i8 %30, label %33 [
    i8 1, label %31
    i8 2, label %57
  ]

31:                                               ; preds = %27
  %32 = call i32 @i915_ttm_purge(ptr noundef %0)
  br label %57

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = or disjoint i32 %36, 1
  store i32 %40, ptr %35, align 8
  %41 = call i32 @ttm_bo_validate(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -2
  store i32 %47, ptr %45, align 8
  br label %57

48:                                               ; preds = %39
  %49 = and i32 %1, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8
  call void @__shmem_writeback(i64 noundef %53, ptr noundef %56) #11
  br label %57

57:                                               ; preds = %51, %48, %43, %33, %31, %27, %24, %20, %16, %2
  %58 = phi i32 [ %41, %43 ], [ %32, %31 ], [ 0, %16 ], [ 0, %2 ], [ 0, %20 ], [ %25, %24 ], [ 0, %27 ], [ 0, %33 ], [ 0, %51 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i64 0, -4095) i64 @i915_ttm_mmap_offset(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 12
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_unmap_virtual(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8928
  %13 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8948
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8948
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #11
  store i32 0, ptr %14, align 8
  br label %27

.thread:                                          ; preds = %5, %1
  tail call void @ttm_bo_unmap_virtual(ptr noundef %0) #11
  br label %32

27:                                               ; preds = %17, %9
  tail call void @ttm_bo_unmap_virtual(ptr noundef %0) #11
  %28 = icmp eq i64 %13, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %31) #11
  br label %32

32:                                               ; preds = %.thread, %29, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_delayed_free(ptr noundef %0) #1 align 16 {
  tail call void @ttm_bo_put(ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_ttm_migrate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.ttm_place, align 4
  %5 = alloca %struct.ttm_placement, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i64, ptr %8, align 8
  call fastcc void @i915_ttm_place_from_region(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %7, i64 noundef %9, i32 noundef %2)
  store i32 1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %12, align 8
  %13 = call fastcc i32 @__i915_ttm_get_pages(ptr noundef %0, ptr noundef nonnull %5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @i915_gem_object_release_memory_region(ptr noundef %0) #11
  call void @i915_gem_object_init_memory_region(ptr noundef %0, ptr noundef %1) #11
  br label %20

20:                                               ; preds = %19, %15, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__i915_ttm_get_pages(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.ttm_operation_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %4, i8 0, i64 23, i1 false)
  %6 = load i32, ptr %5, align 8
  store i32 0, ptr %5, align 8
  %7 = call i32 @ttm_bo_validate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #11
  switch i32 %7, label %.thread [
    i32 0, label %11
    i32 -16, label %.thread3
    i32 -512, label %.thread3.fold.split
    i32 -4, label %.thread3.fold.split
    i32 -11, label %.thread3.fold.split
    i32 -35, label %.thread3.fold.split
  ]

.thread:                                          ; preds = %2
  store i32 %6, ptr %5, align 8
  %8 = call i32 @ttm_bo_validate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #11
  switch i32 %8, label %10 [
    i32 0, label %11
    i32 -16, label %.thread3
    i32 -28, label %9
  ]

9:                                                ; preds = %.thread
  br label %.thread3

10:                                               ; preds = %.thread
  br label %.thread3

11:                                               ; preds = %2, %.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @ttm_tt_populate(ptr noundef %22, ptr noundef nonnull %13, ptr noundef nonnull %3) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread3

25:                                               ; preds = %20
  call void @i915_ttm_adjust_domains_after_move(ptr noundef %0) #11
  call void @i915_ttm_adjust_gem_after_move(ptr noundef %0) #11
  br label %26

26:                                               ; preds = %25, %15, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = icmp ule ptr %28, inttoptr (i64 -4096 to ptr)
  %31 = and i1 %29, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @i915_ttm_resource_get_st(ptr noundef %0, ptr noundef %34)
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.thread4, label %39

.thread4:                                         ; preds = %32
  %37 = ptrtoint ptr %35 to i64
  %38 = trunc i64 %37 to i32
  br label %.thread3

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %41) #11
  br label %42

42:                                               ; preds = %39, %26
  call void @i915_ttm_adjust_lru(ptr noundef %0)
  br label %.thread3

.thread3.fold.split:                              ; preds = %2, %2, %2, %2
  br label %.thread3

.thread3:                                         ; preds = %2, %.thread3.fold.split, %.thread4, %42, %20, %10, %9, %.thread
  %43 = phi i32 [ 0, %42 ], [ %38, %.thread4 ], [ %8, %10 ], [ -6, %9 ], [ -11, %.thread ], [ -11, %2 ], [ %23, %20 ], [ %7, %.thread3.fold.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i915_ttm_place_from_region(ptr noundef %0, ptr noundef captures(none) initializes((0, 16)) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %6 = tail call i32 @intel_region_to_ttm_type(ptr noundef %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %5
  %12 = zext i32 %4 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = icmp eq i64 %2, -1
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  %22 = lshr i64 %2, 12
  %23 = icmp ugt i64 %2, 17592186044415
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %21
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #11, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 143, i32 2305, i64 12) #11, !srcloc !31
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #11, !srcloc !32
  br label %25

25:                                               ; preds = %24, %21
  %26 = trunc i64 %22 to i32
  store i32 %26, ptr %1, align 4
  %27 = and i64 %22, 4294967295
  %28 = lshr i64 %3, 12
  %29 = add nuw nsw i64 %27, %28
  %30 = icmp samesign ugt i64 %29, 4294967295
  br i1 %30, label %31, label %32, !prof !9

31:                                               ; preds = %25
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #11, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 145, i32 2305, i64 12) #11, !srcloc !34
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #11, !srcloc !35
  %.pre = load i32, ptr %1, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %.pre, %31 ], [ %26, %25 ]
  %34 = trunc i64 %28 to i32
  %35 = add i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4
  br label %61

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = and i64 %12, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %61

52:                                               ; preds = %45
  store i32 0, ptr %1, align 4
  %53 = load i64, ptr %38, align 8
  %54 = icmp ugt i64 %53, 17592186044415
  br i1 %54, label %55, label %56, !prof !9

55:                                               ; preds = %52
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #11, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 152, i32 2305, i64 12) #11, !srcloc !37
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #11, !srcloc !38
  %.pre2 = load i64, ptr %38, align 8
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i64 [ %.pre2, %55 ], [ %53, %52 ]
  %58 = lshr i64 %57, 12
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %48, %41, %37, %32, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_region_to_ttm_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_populate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_set_pages(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_wait_ctx(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__shmem_writeback(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_unmap_virtual(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_vm_open(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #11, !srcloc !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !9

6:                                                ; preds = %1
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !11

10:                                               ; preds = %6, %1
  %11 = phi i32 [ 2, %1 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef %11) #11
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_vm_close(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #11, !srcloc !10
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !11

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #11
  br label %.thread

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  tail call void @drm_gem_object_free(ptr noundef %3) #11
  br label %.thread

.thread:                                          ; preds = %6, %8, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vm_fault_ttm(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.ttm_place, align 4
  %3 = alloca %struct.ttm_placement, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ttm_operation_ctx, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %172, !prof !11

20:                                               ; preds = %15, %1
  %21 = tail call i32 @ttm_bo_vm_reserve(ptr noundef %8, ptr noundef %0) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %172

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void @ww_mutex_unlock(ptr noundef %30) #11
  br label %172

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4, !annotation !5
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %37, i8 0, i64 22, i1 false)
  %38 = call i32 @ttm_bo_validate(ptr noundef %8, ptr noundef nonnull @i915_sys_placement, ptr noundef nonnull %5) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %110, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %42 = load ptr, ptr %41, align 8
  call void @ww_mutex_unlock(ptr noundef %42) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread13, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 4095
  %53 = lshr i64 %52, 12
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %.thread13, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.thread11

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 704
  br label %72

.thread:                                          ; preds = %82, %98
  %67 = phi i32 [ %.pre, %98 ], [ %73, %82 ]
  %68 = phi i32 [ %92, %98 ], [ %75, %82 ]
  %69 = add nuw nsw i64 %74, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %99, !llvm.loop !39

72:                                               ; preds = %.thread, %59
  %73 = phi i32 [ %57, %59 ], [ %67, %.thread ]
  %74 = phi i64 [ 0, %59 ], [ %69, %.thread ]
  %75 = phi i32 [ -19, %59 ], [ %68, %.thread ]
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr [8 x i8], ptr %76, i64 %74
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %82, %72
  %87 = load i64, ptr %11, align 8
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, -65
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %90 = load i64, ptr %61, align 8
  %91 = load i64, ptr %62, align 8
  call fastcc void @i915_ttm_place_from_region(ptr noundef %78, ptr noundef nonnull %2, i64 noundef %90, i64 noundef %91, i32 noundef %89)
  store i32 1, ptr %3, align 8
  store i32 1, ptr %63, align 8
  store ptr %2, ptr %64, align 8
  store ptr %2, ptr %65, align 8
  %92 = call fastcc i32 @__i915_ttm_get_pages(ptr noundef %8, ptr noundef nonnull %3)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load ptr, ptr %66, align 8
  %96 = icmp eq ptr %95, %78
  br i1 %96, label %.thread10, label %97

97:                                               ; preds = %94
  call void @i915_gem_object_release_memory_region(ptr noundef %8) #11
  call void @i915_gem_object_init_memory_region(ptr noundef %8, ptr noundef %78) #11
  br label %.thread10

.thread10:                                        ; preds = %94, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread13

98:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %56, align 8
  br label %.thread

99:                                               ; preds = %.thread
  %100 = sext i32 %68 to i64
  br label %.thread11

.thread11:                                        ; preds = %99, %55
  %101 = phi i64 [ %100, %99 ], [ -19, %55 ]
  %102 = icmp eq ptr %10, null
  br i1 %102, label %.thread15, label %103

103:                                              ; preds = %.thread11
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %.thread15

.thread15:                                        ; preds = %103, %.thread11
  %106 = phi ptr [ %105, %103 ], [ null, %.thread11 ]
  %107 = inttoptr i64 %101 to ptr
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %107) #11
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %109 = load ptr, ptr %108, align 8
  call void @ww_mutex_unlock(ptr noundef %109) #11
  br label %172

110:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread13

.thread13:                                        ; preds = %.thread10, %110, %47, %43
  %111 = load ptr, ptr %32, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %.thread13
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8928
  %120 = call i64 @intel_runtime_pm_get(ptr noundef nonnull %119) #11
  br label %121

121:                                              ; preds = %117, %113, %.thread13
  %122 = phi i64 [ %120, %117 ], [ 0, %113 ], [ 0, %.thread13 ]
  %123 = call zeroext i1 @drm_dev_enter(ptr noundef %10, ptr noundef nonnull %4) #11
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 8
  br i1 %123, label %127, label %130

127:                                              ; preds = %121
  %128 = call i32 @ttm_bo_vm_fault_reserved(ptr noundef %0, i64 %126, i64 noundef 16) #11
  %129 = load i32, ptr %4, align 4
  call void @drm_dev_exit(i32 noundef %129) #11
  br label %132

130:                                              ; preds = %121
  %131 = call i32 @ttm_bo_vm_dummy_page(ptr noundef %0, i64 %126) #11
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i32 [ %128, %127 ], [ %131, %130 ]
  %134 = icmp eq i32 %133, 1024
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %167, label %.thread14

140:                                              ; preds = %132
  %141 = icmp eq i32 %133, 256
  %142 = icmp ne i64 %122, 0
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %.thread14

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.thread14

148:                                              ; preds = %144
  store i32 1, ptr %145, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8948
  call void @_raw_spin_lock(ptr noundef nonnull %150) #11
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8952
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %151, ptr %155, align 8
  store ptr %154, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store ptr %153, ptr %156, align 8
  store volatile ptr %151, ptr %153, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8948
  call void @_raw_spin_unlock(ptr noundef nonnull %158) #11
  br label %.thread14

.thread14:                                        ; preds = %135, %148, %144, %140
  %159 = and i64 %122, 250
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %.thread14
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8968
  call void @intel_wakeref_auto(ptr noundef nonnull %163, i64 noundef 251) #11
  br label %164

164:                                              ; preds = %161, %.thread14
  call void @i915_ttm_adjust_lru(ptr noundef %8)
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %166 = load ptr, ptr %165, align 8
  call void @ww_mutex_unlock(ptr noundef %166) #11
  br label %167

167:                                              ; preds = %164, %135
  %168 = icmp eq i64 %122, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %171) #11
  br label %172

172:                                              ; preds = %.thread15, %169, %167, %40, %28, %20, %15
  %173 = phi i32 [ 2, %28 ], [ %133, %167 ], [ 2, %40 ], [ 2, %15 ], [ %21, %20 ], [ %133, %169 ], [ 2, %.thread15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vm_access_ttm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 512
  %11 = icmp ne i64 %10, 0
  %12 = icmp ne i32 %4, 0
  %13 = and i1 %12, %11
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @ttm_bo_vm_access(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i32 [ %15, %14 ], [ -13, %5 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_vm_reserve(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dev_enter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_vm_fault_reserved(ptr noundef, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_vm_dummy_page(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wakeref_auto(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_vm_access(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_region_ttm_fini(ptr noundef) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2148833139, i64 2148833178, i64 2148833199, i64 2148833236, i64 2148833259, i64 2148833268}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2150281800}
!13 = !{i64 2148830954, i64 2148830993, i64 2148831014, i64 2148831051, i64 2148831074, i64 2148831083}
!14 = !{i64 2148838846, i64 2148838885, i64 2148838906, i64 2148838943, i64 2148838966, i64 2148838975, i64 2148839273}
!15 = distinct !{!15, !7, !8}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"__sgt_iter: argument 0"}
!20 = distinct !{!20, !"__sgt_iter"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"__sgt_iter: argument 0"}
!23 = distinct !{!23, !"__sgt_iter"}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2158776015, i64 2158775824, i64 2158775876, i64 2158775922, i64 2158775950}
!28 = !{i64 2158776089, i64 2158776118, i64 2158776164, i64 2158776222, i64 2158776276, i64 2158776330, i64 2158776385, i64 2158776416, i64 2158776724, i64 2158776730, i64 2158776777, i64 2158776800, i64 2158776826}
!29 = !{i64 2158777298, i64 2158777109, i64 2158777159, i64 2158777205, i64 2158777233}
!30 = !{i64 2158739112, i64 2158738921, i64 2158738973, i64 2158739019, i64 2158739047}
!31 = !{i64 2158739186, i64 2158739215, i64 2158739261, i64 2158739319, i64 2158739373, i64 2158739427, i64 2158739482, i64 2158739513, i64 2158739821, i64 2158739827, i64 2158739874, i64 2158739897, i64 2158739923}
!32 = !{i64 2158740395, i64 2158740206, i64 2158740256, i64 2158740302, i64 2158740330}
!33 = !{i64 2158746637, i64 2158746446, i64 2158746498, i64 2158746544, i64 2158746572}
!34 = !{i64 2158746711, i64 2158746740, i64 2158746786, i64 2158746844, i64 2158746898, i64 2158746952, i64 2158747007, i64 2158747038, i64 2158747346, i64 2158747352, i64 2158747399, i64 2158747422, i64 2158747448}
!35 = !{i64 2158747920, i64 2158747731, i64 2158747781, i64 2158747827, i64 2158747855}
!36 = !{i64 2158754013, i64 2158753822, i64 2158753874, i64 2158753920, i64 2158753948}
!37 = !{i64 2158754087, i64 2158754116, i64 2158754162, i64 2158754220, i64 2158754274, i64 2158754328, i64 2158754383, i64 2158754414, i64 2158754722, i64 2158754728, i64 2158754775, i64 2158754798, i64 2158754824}
!38 = !{i64 2158755296, i64 2158755107, i64 2158755157, i64 2158755203, i64 2158755231}
!39 = distinct !{!39, !7, !8}
