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
%struct.page = type { i64, %union.anon.56, %union.anon.64, %struct.atomic_t, [8 x i8] }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { %union.anon.58, ptr, %union.anon.60, i64 }
%union.anon.58 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.60 = type { i64 }
%union.anon.64 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 928
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #11
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 952
  %9 = getelementptr inbounds i8, ptr %0, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %12

10:                                               ; preds = %31, %25
  %11 = phi ptr [ null, %25 ], [ %32, %31 ]
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ null, %6 ], [ %11, %10 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call ptr @radix_tree_next_chunk(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 0) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %13, %12 ], [ %16, %15 ]
  %20 = load i64, ptr %2, align 8
  %21 = call ptr @radix_tree_delete(ptr noundef %9, i64 noundef %20) #11
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %2, align 8
  %24 = sub i64 %22, %23
  br label %25

25:                                               ; preds = %31, %18
  %26 = phi i64 [ %23, %18 ], [ %33, %31 ]
  %27 = phi ptr [ %19, %18 ], [ %32, %31 ]
  %28 = phi i64 [ %24, %18 ], [ %29, %31 ]
  %29 = add i64 %28, -1
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %10, label %31, !llvm.loop !6

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %27, i64 8
  %33 = add i64 %26, 1
  store i64 %33, ptr %2, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %25, label %10, !prof !9, !llvm.loop !6

36:                                               ; preds = %15
  call void @__rcu_read_unlock() #11
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 -1, ptr nonnull elementtype(i32) %37) #11, !srcloc !10
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  br label %49

46:                                               ; preds = %39
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %49, label %48, !prof !12

48:                                               ; preds = %46
  call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 3) #11
  br label %49

49:                                               ; preds = %48, %46, %45
  br i1 %44, label %50, label %51

50:                                               ; preds = %49
  call void %42(ptr noundef nonnull %37) #11
  br label %51

51:                                               ; preds = %50, %49, %36
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_next_chunk(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ttm_purge(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.ttm_operation_ctx, align 8
  %3 = alloca %struct.ttm_placement, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  store i8 1, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(23) %6, i8 0, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 912
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
  %18 = getelementptr inbounds i8, ptr %5, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 168
  %23 = load ptr, ptr %22, align 8
  call void @shmem_truncate_range(ptr noundef %23, i64 noundef 0, i64 noundef -1) #11
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  call void @fput(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %21, %17, %14
  %26 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 646
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_validate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @shmem_truncate_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_adjust_gem_after_move(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_ttm_resource_get_st(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = getelementptr inbounds i8, ptr %8, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #11, !srcloc !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 2) #11
  br label %96

17:                                               ; preds = %13
  %18 = add i32 %14, 1
  %19 = or i32 %18, %14
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %96, label %21, !prof !12

21:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 1) #11
  br label %96

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 12
  %28 = getelementptr inbounds i8, ptr %8, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @dma_max_mapping_size(ptr noundef %29) #11
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 4294967295)
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, -4096
  %34 = tail call i32 @sg_alloc_table_from_pages_segment(ptr noundef %10, ptr noundef %23, i32 noundef %25, i32 noundef 0, i64 noundef %27, i32 noundef %33, i32 noundef 3264) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %22
  store ptr null, ptr %10, align 8
  %37 = sext i32 %34 to i64
  %38 = inttoptr i64 %37 to ptr
  br label %96

39:                                               ; preds = %22
  %40 = load ptr, ptr %28, align 8
  %41 = tail call i32 @dma_map_sgtable(ptr noundef %40, ptr noundef %10, i32 noundef 0, i64 noundef 0) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  tail call void @sg_free_table(ptr noundef %10) #11
  %44 = sext i32 %41 to i64
  %45 = inttoptr i64 %44 to ptr
  br label %96

46:                                               ; preds = %39
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #11, !srcloc !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50, !prof !9

49:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 2) #11
  br label %96

50:                                               ; preds = %46
  %51 = add i32 %47, 1
  %52 = or i32 %51, %47
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %96, label %54, !prof !12

54:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 1) #11
  br label %96

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %0, i64 364
  %57 = load i32, ptr %56, align 4
  %58 = shl i32 %57, 12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 704
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 128
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i32 [ %58, %55 ], [ %65, %60 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 384
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %71, label %92

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 928
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 704
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @intel_region_ttm_resource_to_rsgt(ptr noundef %77, ptr noundef %1, i32 noundef %67) #11
  %79 = inttoptr i64 -4096 to ptr
  %80 = icmp ugt ptr %78, %79
  br i1 %80, label %96, label %81

81:                                               ; preds = %75
  store ptr %78, ptr %72, align 8
  br label %82

82:                                               ; preds = %81, %71
  %83 = load ptr, ptr %72, align 8
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 1, ptr elementtype(i32) %83) #11, !srcloc !13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87, !prof !9

86:                                               ; preds = %82
  tail call void @refcount_warn_saturate(ptr noundef %83, i32 noundef 2) #11
  br label %96

87:                                               ; preds = %82
  %88 = add i32 %84, 1
  %89 = or i32 %88, %84
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %96, label %91, !prof !12

91:                                               ; preds = %87
  tail call void @refcount_warn_saturate(ptr noundef %83, i32 noundef 1) #11
  br label %96

92:                                               ; preds = %66
  %93 = getelementptr inbounds i8, ptr %0, i64 704
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @intel_region_ttm_resource_to_rsgt(ptr noundef %94, ptr noundef %1, i32 noundef %67) #11
  br label %96

96:                                               ; preds = %92, %91, %87, %86, %75, %54, %50, %49, %43, %36, %21, %17, %16
  %97 = phi ptr [ %95, %92 ], [ %78, %75 ], [ %38, %36 ], [ %45, %43 ], [ %9, %16 ], [ %9, %17 ], [ %9, %21 ], [ %9, %49 ], [ %9, %50 ], [ %9, %54 ], [ %83, %86 ], [ %83, %87 ], [ %83, %91 ]
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_region_ttm_resource_to_rsgt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @i915_ttm_resource_mappable(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ false, %5 ], [ false, %1 ], [ %13, %9 ]
  %16 = zext i1 %15 to i8
  %17 = getelementptr inbounds i8, ptr %0, i64 376
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %112, label %20

20:                                               ; preds = %14
  %21 = load volatile i32, ptr %0, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %32, %20
  %24 = phi i32 [ %33, %32 ], [ %21, %20 ]
  %25 = add i32 %24, 1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %25, ptr elementtype(i32) %0, i32 %24) #11, !srcloc !14
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %32, label %30, !prof !12

30:                                               ; preds = %23
  %31 = extractvalue { i8, i32 } %26, 1
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ %24, %23 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %29, i1 true, i1 %34
  br i1 %35, label %36, label %23, !llvm.loop !15

36:                                               ; preds = %32, %20
  %37 = phi i32 [ %21, %20 ], [ %33, %32 ]
  %38 = add i32 %37, 1
  %39 = or i32 %38, %37
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %42, label %41, !prof !12

41:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 0) #11
  br label %42

42:                                               ; preds = %41, %36
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 680
  %46 = load i8, ptr %45, align 8, !range !16, !noundef !17
  %47 = icmp eq i8 %46, %16
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  br i1 %15, label %49, label %56

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 912
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 3
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @__i915_gem_object_make_shrinkable(ptr noundef %0) #11
  br label %57

55:                                               ; preds = %49
  tail call void @__i915_gem_object_make_purgeable(ptr noundef %0) #11
  br label %57

56:                                               ; preds = %48
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %0) #11
  br label %57

57:                                               ; preds = %56, %55, %54
  store i8 %16, ptr %45, align 8
  br label %58

58:                                               ; preds = %57, %44
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #11, !srcloc !10
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  br label %65

62:                                               ; preds = %58
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %65, label %64, !prof !12

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #11
  br label %65

65:                                               ; preds = %64, %62, %61
  br i1 %60, label %66, label %67

66:                                               ; preds = %65
  tail call void @drm_gem_object_free(ptr noundef %0) #11
  br label %67

67:                                               ; preds = %66, %65, %42
  %68 = getelementptr inbounds i8, ptr %0, i64 352
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %70) #11
  br i1 %15, label %107, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 912
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 3
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 744
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  %80 = inttoptr i64 -4096 to ptr
  %81 = icmp ule ptr %78, %80
  %82 = and i1 %79, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %0, i64 384
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne ptr %85, null
  %89 = icmp ne i32 %87, 0
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %83
  %92 = load ptr, ptr %68, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 144
  %94 = sext i32 %87 to i64
  %95 = getelementptr [8 x ptr], ptr %93, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 @i915_ttm_buddy_man_visible_size(ptr noundef %96) #11
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 632
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101, %91, %83
  br label %107

107:                                              ; preds = %106, %101, %76, %71, %67
  %108 = phi i32 [ 2, %106 ], [ 3, %67 ], [ 0, %71 ], [ 1, %76 ], [ 3, %101 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %108, ptr %109, align 8
  tail call void @ttm_bo_move_to_lru_tail(ptr noundef %0) #11
  %110 = load ptr, ptr %68, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %111) #11
  br label %112

112:                                              ; preds = %107, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_make_shrinkable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_make_purgeable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_ttm_buddy_man_visible_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_move_to_lru_tail(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ttm_bo_destroy(ptr noundef %0) #1 align 16 {
  tail call void @i915_gem_object_release_memory_region(ptr noundef %0) #11
  %2 = getelementptr inbounds i8, ptr %0, i64 1008
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load i8, ptr %7, align 8, !range !16, !noundef !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %0) #11
  br label %11

11:                                               ; preds = %10, %6
  tail call void @i915_ttm_backup_free(ptr noundef %0) #11
  tail call void @__i915_gem_free_object(ptr noundef %0) #11
  %12 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @call_rcu(ptr noundef %12, ptr noundef nonnull @__i915_gem_free_object_rcu) #11
  br label %14

13:                                               ; preds = %1
  tail call void @__i915_gem_object_fini(ptr noundef %0) #11
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_memory_region(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_backup_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_free_object(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_free_object_rcu(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__i915_gem_ttm_object_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.ttm_operation_ctx, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  store i8 1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(23) %9, i8 0, i64 23, i1 false)
  tail call void @drm_gem_private_object_init(ptr noundef %8, ptr noundef %1, i64 noundef %3) #11
  tail call void @i915_gem_object_init(ptr noundef %1, ptr noundef nonnull @i915_gem_ttm_obj_ops, ptr noundef nonnull @__i915_gem_ttm_object_init.lock_class, i32 noundef %5) #11
  %10 = getelementptr inbounds i8, ptr %1, i64 1032
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 720
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 728
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 952
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 956
  store i32 11456, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 960
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 968
  tail call void @__mutex_init(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @__i915_gem_ttm_object_init.__key) #11
  %18 = getelementptr inbounds i8, ptr %1, i64 632
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds i8, ptr %1, i64 208
  store ptr %1, ptr %23, align 8
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %1) #11
  %24 = getelementptr inbounds i8, ptr %8, i64 10000
  %25 = lshr i64 %4, 12
  %26 = trunc i64 %25 to i32
  %27 = call i32 @ttm_bo_init_reserved(ptr noundef %24, ptr noundef %1, i32 noundef %22, ptr noundef nonnull @i915_sys_placement, i32 noundef %26, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @i915_ttm_bo_destroy) #11
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
  %35 = getelementptr inbounds i8, ptr %1, i64 1008
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  call void @i915_gem_object_release_memory_region(ptr noundef %1) #11
  call void @i915_gem_object_init_memory_region(ptr noundef %1, ptr noundef %0) #11
  call void @i915_ttm_adjust_domains_after_move(ptr noundef %1) #11
  call void @i915_ttm_adjust_gem_after_move(ptr noundef %1) #11
  %38 = getelementptr inbounds i8, ptr %1, i64 464
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  call void %41(ptr noundef %1) #11
  br label %44

44:                                               ; preds = %43, %34
  %45 = getelementptr inbounds i8, ptr %1, i64 248
  %46 = load ptr, ptr %45, align 8
  call void @ww_mutex_unlock(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %44, %33, %32, %6
  %48 = phi i32 [ 0, %44 ], [ %31, %33 ], [ -6, %32 ], [ -11, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_private_object_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_init_reserved(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init_memory_region(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_adjust_domains_after_move(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_ttm_system_setup(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr @_totalram_pages, align 8
  %5 = shl i64 %4, 12
  %6 = tail call ptr @intel_memory_region_create(ptr noundef %0, i64 noundef 0, i64 noundef %5, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef nonnull @ttm_system_region_ops) #11
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @intel_memory_region_set_name(ptr noundef %6, ptr noundef nonnull @.str.1) #11
  br label %10

10:                                               ; preds = %9, %3
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_memory_region_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table_from_pages_segment(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_map_sgtable(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @i915_ttm_tt_create(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @i915_ttm_bo_destroy
  br i1 %6, label %7, label %76

7:                                                ; preds = %2
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 112) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %76, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 632
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 144
  %26 = sext i32 %23 to i64
  %27 = getelementptr [8 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !range !16, !noundef !17
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %21, %17
  %33 = or i32 %1, 2
  br label %34

34:                                               ; preds = %32, %21, %12
  %35 = phi i32 [ %33, %32 ], [ %1, %21 ], [ %1, %12 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 696
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 2
  %39 = select i1 %38, i32 2, i32 1
  %40 = getelementptr inbounds i8, ptr %0, i64 464
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i1 %38, i1 false
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = or i32 %35, 12
  %48 = getelementptr inbounds i8, ptr %10, i64 96
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %34
  %50 = phi i32 [ %47, %46 ], [ %35, %34 ]
  %51 = tail call zeroext i1 @i915_gem_object_needs_ccs_pages(ptr noundef %0) #11
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 216
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 255
  %56 = lshr i64 %55, 8
  %57 = add nuw nsw i64 %56, 4095
  %58 = lshr i64 %57, 12
  br label %59

59:                                               ; preds = %52, %49
  %60 = phi i64 [ %58, %52 ], [ 0, %49 ]
  %61 = tail call i32 @ttm_tt_init(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %50, i32 noundef %39, i64 noundef %60) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %10, i64 56
  %65 = getelementptr inbounds i8, ptr %0, i64 216
  %66 = load i64, ptr %65, align 8
  store volatile i32 1, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr @tt_rsgt_ops, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %73, ptr %74, align 8
  br label %76

75:                                               ; preds = %59
  tail call void @kfree(ptr noundef nonnull %10) #11
  br label %76

76:                                               ; preds = %75, %63, %7, %2
  %77 = phi ptr [ null, %75 ], [ %10, %63 ], [ null, %2 ], [ null, %7 ]
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_ttm_tt_populate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load i8, ptr %4, align 8, !range !16, !noundef !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %137, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -10000
  %9 = getelementptr i8, ptr %0, i64 -1496
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 -9992
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @dma_max_mapping_size(ptr noundef %12) #11
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 4294967295)
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, -4096
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 12
  %21 = getelementptr inbounds i8, ptr %1, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %7
  %25 = tail call ptr @shmem_file_setup(ptr noundef nonnull @.str.3, i64 noundef %20, i64 noundef 2097152) #11
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = ptrtoint ptr %25 to i64
  %30 = trunc i64 %29 to i32
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  store i32 1051858, ptr %34, align 8
  store ptr %25, ptr %21, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %30, %28 ], [ undef, %31 ]
  br i1 %27, label %140, label %37

37:                                               ; preds = %35, %7
  %38 = phi ptr [ %22, %7 ], [ %25, %35 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = getelementptr inbounds i8, ptr %38, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @shmem_sg_alloc_table(ptr noundef %8, ptr noundef %39, i64 noundef %20, ptr noundef %10, ptr noundef %41, i32 noundef %16) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %140

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @dma_map_sgtable(ptr noundef %46, ptr noundef %39, i32 noundef 0, i64 noundef 32) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %135

49:                                               ; preds = %44
  %50 = load ptr, ptr %39, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8, !noalias !18
  %55 = load i64, ptr %50, align 8, !noalias !18
  %56 = and i64 %55, -4
  %57 = load i64, ptr @vmemmap_base, align 8, !noalias !18
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 6
  %60 = getelementptr inbounds i8, ptr %50, i64 12
  %61 = load i32, ptr %60, align 4, !noalias !18
  %62 = add i32 %61, %54
  br label %63

63:                                               ; preds = %52, %49
  %64 = phi i64 [ 0, %49 ], [ %59, %52 ]
  %65 = phi i32 [ 0, %49 ], [ %54, %52 ]
  %66 = phi i32 [ 0, %49 ], [ %62, %52 ]
  %67 = icmp eq i64 %64, 0
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = lshr i32 %65, 12
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr %struct.page, ptr %69, i64 %64
  %73 = getelementptr %struct.page, ptr %72, i64 %71
  %74 = icmp eq ptr %73, null
  %75 = select i1 %67, i1 true, i1 %74
  br i1 %75, label %128, label %76

76:                                               ; preds = %114, %63
  %77 = phi ptr [ %125, %114 ], [ %73, %63 ]
  %78 = phi i64 [ %84, %114 ], [ 0, %63 ]
  %79 = phi i32 [ %118, %114 ], [ %66, %63 ]
  %80 = phi i32 [ %117, %114 ], [ %65, %63 ]
  %81 = phi i64 [ %116, %114 ], [ %64, %63 ]
  %82 = phi ptr [ %115, %114 ], [ %50, %63 ]
  %83 = load ptr, ptr %1, align 8
  %84 = add i64 %78, 1
  %85 = getelementptr ptr, ptr %83, i64 %78
  store ptr %77, ptr %85, align 8
  %86 = add i32 %80, 4096
  %87 = icmp ult i32 %86, %79
  br i1 %87, label %114, label %88

88:                                               ; preds = %76
  %89 = load i64, ptr %82, align 8
  %90 = and i64 %89, 2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %82, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97, !prof !12

97:                                               ; preds = %92
  %98 = and i64 %94, -4
  %99 = inttoptr i64 %98 to ptr
  br label %100

100:                                              ; preds = %97, %92, %88
  %101 = phi ptr [ null, %88 ], [ %99, %97 ], [ %93, %92 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8, !noalias !21
  %106 = load i64, ptr %101, align 8, !noalias !21
  %107 = and i64 %106, -4
  %108 = load i64, ptr @vmemmap_base, align 8, !noalias !21
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 6
  %111 = getelementptr inbounds i8, ptr %101, i64 12
  %112 = load i32, ptr %111, align 4, !noalias !21
  %113 = add i32 %112, %105
  br label %114

114:                                              ; preds = %103, %100, %76
  %115 = phi ptr [ %82, %76 ], [ %101, %100 ], [ %101, %103 ]
  %116 = phi i64 [ %81, %76 ], [ 0, %100 ], [ %110, %103 ]
  %117 = phi i32 [ %86, %76 ], [ 0, %100 ], [ %105, %103 ]
  %118 = phi i32 [ %79, %76 ], [ 0, %100 ], [ %113, %103 ]
  %119 = icmp eq i64 %116, 0
  %120 = load i64, ptr @vmemmap_base, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = lshr i32 %117, 12
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr %struct.page, ptr %121, i64 %116
  %125 = getelementptr %struct.page, ptr %124, i64 %123
  %126 = icmp eq ptr %125, null
  %127 = select i1 %119, i1 true, i1 %126
  br i1 %127, label %128, label %76, !llvm.loop !24

128:                                              ; preds = %114, %63
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = and i32 %130, -2
  store i32 %134, ptr %129, align 8
  br label %140

135:                                              ; preds = %44
  %136 = load ptr, ptr %40, align 8
  tail call void @shmem_sg_free_table(ptr noundef %39, ptr noundef %136, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %140

137:                                              ; preds = %3
  %138 = getelementptr inbounds i8, ptr %0, i64 216
  %139 = tail call i32 @ttm_pool_alloc(ptr noundef %138, ptr noundef %1, ptr noundef %2) #11
  br label %140

140:                                              ; preds = %137, %135, %133, %128, %37, %35
  %141 = phi i32 [ %139, %137 ], [ %47, %135 ], [ %36, %35 ], [ %42, %37 ], [ 0, %133 ], [ 0, %128 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_tt_unpopulate(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4
  tail call void @dma_unmap_sg_attrs(ptr noundef %8, ptr noundef nonnull %4, i32 noundef %10, i32 noundef 0, i64 noundef 0) #11
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  %13 = load i8, ptr %12, align 8, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void @shmem_sg_free_table(ptr noundef %3, ptr noundef %25, i1 noundef zeroext %19, i1 noundef zeroext %19) #11
  br label %28

26:                                               ; preds = %11
  tail call void @sg_free_table(ptr noundef %3) #11
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @ttm_pool_free(ptr noundef %27, ptr noundef %1) #11
  br label %28

28:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_tt_destroy(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fput(ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %6, %2
  tail call void @ttm_tt_fini(ptr noundef %1) #11
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #11, !srcloc !10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  br label %20

17:                                               ; preds = %10
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !12

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #11
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void %13(ptr noundef nonnull %8) #11
  br label %22

22:                                               ; preds = %21, %20, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i915_ttm_eviction_valuable(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i915_ttm_bo_destroy
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @i915_ttm_evict_flags(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @i915_sys_placement, i64 32, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_move(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_delete_mem_notify(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 368
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
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @i915_ttm_bo_destroy
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call i32 @i915_ttm_move_notify(ptr noundef %0) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 912
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
define internal noundef i32 @i915_ttm_io_mem_reserve(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @i915_ttm_bo_destroy
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  %9 = load volatile i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %20, %8
  %12 = phi i32 [ %21, %20 ], [ %9, %8 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %13, ptr elementtype(i32) %4, i32 %12) #11, !srcloc !14
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i8 %15, 0
  br i1 %17, label %20, label %18, !prof !12

18:                                               ; preds = %11
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %24, label %11, !llvm.loop !15

24:                                               ; preds = %20, %8
  %25 = phi i32 [ %9, %8 ], [ %21, %20 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !12

29:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 0) #11
  br label %30

30:                                               ; preds = %29, %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @i915_gem_object_has_unknown_state(ptr noundef %4) #11
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #11, !srcloc !10
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  br label %40

37:                                               ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %40, label %39, !prof !12

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #11
  br label %40

40:                                               ; preds = %39, %37, %36
  br i1 %35, label %41, label %42

41:                                               ; preds = %40
  tail call void @drm_gem_object_free(ptr noundef %4) #11
  br label %42

42:                                               ; preds = %41, %40
  br i1 %33, label %65, label %43

43:                                               ; preds = %42
  %44 = icmp eq ptr %1, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  br i1 %44, label %62, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 96
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 4095
  %60 = lshr i64 %59, 12
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54, %50, %49
  %63 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  store i8 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %54, %45, %43, %42, %30, %2
  %66 = phi i32 [ 0, %62 ], [ -22, %2 ], [ -22, %30 ], [ -22, %42 ], [ 0, %45 ], [ -22, %54 ], [ 0, %43 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_ttm_io_mem_pfn(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 936
  %12 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef %11, i64 noundef %1, ptr noundef nonnull %3) #11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %10, %14
  %16 = lshr i64 %15, 12
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %16, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_ttm_access_memory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 96
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 4095
  %26 = lshr i64 %25, 12
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %20, %16, %5
  %29 = sext i32 %3 to i64
  %30 = lshr i64 %1, 12
  %31 = and i64 %1, 4095
  %32 = icmp eq i32 %4, 0
  br label %33

33:                                               ; preds = %57, %28
  %34 = phi i64 [ %30, %28 ], [ %53, %57 ]
  %35 = phi i64 [ %29, %28 ], [ %54, %57 ]
  %36 = phi ptr [ %2, %28 ], [ %55, %57 ]
  %37 = phi i64 [ %31, %28 ], [ %56, %57 ]
  %38 = sub nuw nsw i64 4096, %37
  %39 = tail call i64 @llvm.umin.i64(i64 %35, i64 %38)
  %40 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %34) #11
  %41 = add i64 %12, %37
  %42 = add i64 %41, %40
  %43 = tail call ptr @ioremap_wc(i64 noundef %42, i64 noundef %39) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %33
  br i1 %32, label %47, label %46

46:                                               ; preds = %45
  tail call void @memcpy_toio(ptr noundef nonnull %43, ptr noundef %36, i64 noundef %39) #11
  br label %48

47:                                               ; preds = %45
  tail call void @memcpy_fromio(ptr noundef %36, ptr noundef nonnull %43, i64 noundef %39) #11
  br label %48

48:                                               ; preds = %47, %46
  tail call void @iounmap(ptr noundef nonnull %43) #11
  %49 = add i64 %34, 1
  %50 = getelementptr i8, ptr %36, i64 %39
  %51 = sub i64 %35, %39
  br label %52

52:                                               ; preds = %48, %33
  %53 = phi i64 [ %49, %48 ], [ %34, %33 ]
  %54 = phi i64 [ %51, %48 ], [ %35, %33 ]
  %55 = phi ptr [ %50, %48 ], [ %36, %33 ]
  %56 = phi i64 [ 0, %48 ], [ %37, %33 ]
  br i1 %44, label %59, label %57

57:                                               ; preds = %52
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %59, label %33, !llvm.loop !25

59:                                               ; preds = %57, %52, %20
  %60 = phi i32 [ -5, %20 ], [ -5, %52 ], [ %3, %57 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_needs_ccs_pages(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_tt_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_pool_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_file_setup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_sg_alloc_table(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @shmem_sg_free_table(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_pool_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_tt_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_evictable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ttm_bo_eviction_valuable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_pages_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_move_notify(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_unknown_state(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_page_iter_get_sg(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_ttm_get_pages(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.ttm_place, align 4
  %3 = alloca [7 x %struct.ttm_place], align 16
  %4 = alloca %struct.ttm_placement, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 17592186044415
  br i1 %7, label %46, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 696
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 632
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 1, ptr %4, align 8
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 688
  %17 = load ptr, ptr %16, align 8
  br label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 704
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1032
  %24 = load i64, ptr %23, align 8
  call fastcc void @i915_ttm_place_from_region(ptr noundef %22, ptr noundef nonnull %2, i64 noundef %24, i64 noundef %6, i32 noundef %13)
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %10, ptr %25, align 8
  br i1 %14, label %41, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 688
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %36, %28 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr %struct.ttm_place, ptr %3, i64 %29
  %34 = load i64, ptr %23, align 8
  %35 = load i64, ptr %5, align 8
  call fastcc void @i915_ttm_place_from_region(ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, i32 noundef %13)
  %36 = add nuw nsw i64 %29, 1
  %37 = load i32, ptr %25, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %28, label %40, !llvm.loop !26

40:                                               ; preds = %28
  br i1 %14, label %41, label %42

41:                                               ; preds = %40, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  store i32 1, ptr %25, align 8
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %3, ptr %44, align 8
  %45 = call fastcc i32 @__i915_ttm_get_pages(ptr noundef %0, ptr noundef nonnull %4)
  br label %46

46:                                               ; preds = %42, %1
  %47 = phi i32 [ %45, %42 ], [ -7, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_put_pages(ptr nocapture noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #11, !srcloc !10
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  br label %16

13:                                               ; preds = %6
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !12

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #11
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call void %9(ptr noundef nonnull %4) #11
  br label %18

18:                                               ; preds = %17, %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_ttm_truncate(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 912
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
  %8 = getelementptr inbounds i8, ptr %0, i64 248
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
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = trunc i32 %1 to i8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %11 = icmp eq ptr %6, null
  br i1 %11, label %57, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds i8, ptr %6, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = call i32 @ttm_bo_wait_ctx(ptr noundef %0, ptr noundef nonnull %3) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 912
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
  %35 = getelementptr inbounds i8, ptr %34, i64 8
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
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -2
  store i32 %47, ptr %45, align 8
  br label %57

48:                                               ; preds = %39
  %49 = and i32 %1, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 216
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8
  call void @__shmem_writeback(i64 noundef %53, ptr noundef %56) #11
  br label %57

57:                                               ; preds = %51, %48, %43, %33, %31, %27, %24, %20, %16, %2
  %58 = phi i32 [ %41, %43 ], [ %32, %31 ], [ 0, %16 ], [ 0, %2 ], [ 0, %20 ], [ %25, %24 ], [ 0, %27 ], [ 0, %33 ], [ 0, %51 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @i915_ttm_mmap_offset(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 12
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_ttm_unmap_virtual(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8928
  %13 = tail call i64 @intel_runtime_pm_get(ptr noundef %12) #11
  %14 = getelementptr inbounds i8, ptr %0, i64 592
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8948
  tail call void @_raw_spin_lock(ptr noundef %19) #11
  %20 = getelementptr inbounds i8, ptr %0, i64 600
  %21 = getelementptr inbounds i8, ptr %0, i64 608
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %25, ptr %20, align 8
  %26 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8948
  tail call void @_raw_spin_unlock(ptr noundef %28) #11
  store i32 0, ptr %14, align 8
  br label %29

29:                                               ; preds = %17, %9, %5, %1
  %30 = phi i64 [ %13, %17 ], [ %13, %9 ], [ 0, %5 ], [ 0, %1 ]
  tail call void @ttm_bo_unmap_virtual(ptr noundef %0) #11
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %32, %29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 1032
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load i64, ptr %8, align 8
  call fastcc void @i915_ttm_place_from_region(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %7, i64 noundef %9, i32 noundef %2)
  store i32 1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %4, ptr %12, align 8
  %13 = call fastcc i32 @__i915_ttm_get_pages(ptr noundef %0, ptr noundef nonnull %5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 704
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @i915_gem_object_release_memory_region(ptr noundef %0) #11
  call void @i915_gem_object_init_memory_region(ptr noundef %0, ptr noundef %1) #11
  br label %20

20:                                               ; preds = %19, %15, %3
  %21 = phi i32 [ %13, %3 ], [ 0, %19 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__i915_ttm_get_pages(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.ttm_operation_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(23) %4, i8 0, i64 23, i1 false)
  %6 = load i32, ptr %5, align 8
  store i32 0, ptr %5, align 8
  %7 = call i32 @ttm_bo_validate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #11
  switch i32 %7, label %9 [
    i32 0, label %16
    i32 -16, label %10
    i32 -28, label %8
  ]

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8, %2
  %11 = phi i32 [ %7, %9 ], [ -6, %8 ], [ -11, %2 ]
  switch i32 %11, label %12 [
    i32 -4, label %53
    i32 -11, label %53
    i32 -35, label %53
    i32 -512, label %53
  ]

12:                                               ; preds = %10
  store i32 %6, ptr %5, align 8
  %13 = call i32 @ttm_bo_validate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #11
  switch i32 %13, label %15 [
    i32 0, label %16
    i32 -16, label %53
    i32 -28, label %14
  ]

14:                                               ; preds = %12
  br label %53

15:                                               ; preds = %12
  br label %53

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 352
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ttm_tt_populate(ptr noundef %27, ptr noundef nonnull %18, ptr noundef nonnull %3) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  call void @i915_ttm_adjust_domains_after_move(ptr noundef %0) #11
  call void @i915_ttm_adjust_gem_after_move(ptr noundef %0) #11
  br label %31

31:                                               ; preds = %30, %20, %16
  %32 = getelementptr inbounds i8, ptr %0, i64 744
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ule ptr %33, %35
  %37 = and i1 %34, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 384
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @i915_ttm_resource_get_st(ptr noundef %0, ptr noundef %40)
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = ptrtoint ptr %41 to i64
  %46 = trunc i64 %45 to i32
  br label %50

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %41, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 8
  call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef %49) #11
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ undef, %47 ]
  br i1 %43, label %53, label %52

52:                                               ; preds = %50, %31
  call void @i915_ttm_adjust_lru(ptr noundef %0)
  br label %53

53:                                               ; preds = %52, %50, %25, %15, %14, %12, %10, %10, %10, %10
  %54 = phi i32 [ 0, %52 ], [ %51, %50 ], [ %11, %10 ], [ %11, %10 ], [ %11, %10 ], [ %11, %10 ], [ %28, %25 ], [ %13, %15 ], [ -6, %14 ], [ -11, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i915_ttm_place_from_region(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %6 = tail call i32 @intel_region_to_ttm_type(ptr noundef %0) #11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %5
  %12 = zext i32 %4 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 12
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
  %30 = icmp ugt i64 %29, 4294967295
  br i1 %30, label %31, label %32, !prof !9

31:                                               ; preds = %25
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #11, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 145, i32 2305, i64 12) #11, !srcloc !34
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #11, !srcloc !35
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %1, align 4
  %34 = trunc i64 %28 to i32
  %35 = add i32 %33, %34
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %35, ptr %36, align 4
  br label %61

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = and i64 %12, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 12
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
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i64, ptr %38, align 8
  %58 = lshr i64 %57, 12
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %48, %41, %37, %32, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_region_to_ttm_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_populate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_set_pages(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_wait_ctx(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__shmem_writeback(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_unmap_virtual(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_vm_open(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #11, !srcloc !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !9

6:                                                ; preds = %1
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !12

10:                                               ; preds = %6, %1
  %11 = phi i32 [ 2, %1 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef %11) #11
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_vm_close(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #11, !srcloc !10
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  br label %10

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !12

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #11
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @drm_gem_object_free(ptr noundef %3) #11
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vm_fault_ttm(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.ttm_place, align 4
  %3 = alloca %struct.ttm_placement, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ttm_operation_ctx, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !5
  %11 = getelementptr inbounds i8, ptr %8, i64 632
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %186, !prof !12

20:                                               ; preds = %15, %1
  %21 = tail call i32 @ttm_bo_vm_reserve(ptr noundef %8, ptr noundef %0) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %186

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %8, i64 912
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %8, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void @ww_mutex_unlock(ptr noundef %30) #11
  br label %186

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %8, i64 384
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  store i8 1, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(22) %37, i8 0, i64 22, i1 false)
  %38 = call i32 @ttm_bo_validate(ptr noundef %8, ptr noundef nonnull @i915_sys_placement, ptr noundef nonnull %5) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %120, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %8, i64 248
  %42 = load ptr, ptr %41, align 8
  call void @ww_mutex_unlock(ptr noundef %42) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %186

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %121, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %33, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %33, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 4095
  %53 = lshr i64 %52, 12
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %121, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %8, i64 696
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %8, i64 688
  %61 = getelementptr inbounds i8, ptr %8, i64 1032
  %62 = getelementptr inbounds i8, ptr %8, i64 216
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = getelementptr inbounds i8, ptr %3, i64 24
  %66 = getelementptr inbounds i8, ptr %8, i64 704
  br label %72

67:                                               ; preds = %100
  %68 = add nuw nsw i64 %73, 1
  %69 = load i32, ptr %56, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %103, !llvm.loop !39

72:                                               ; preds = %67, %59
  %73 = phi i64 [ 0, %59 ], [ %68, %67 ]
  %74 = phi i32 [ -19, %59 ], [ %102, %67 ]
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr ptr, ptr %75, i64 %73
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %77, i64 144
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %81, %72
  %86 = load i64, ptr %11, align 8
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, -65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %89 = load i64, ptr %61, align 8
  %90 = load i64, ptr %62, align 8
  call fastcc void @i915_ttm_place_from_region(ptr noundef %77, ptr noundef nonnull %2, i64 noundef %89, i64 noundef %90, i32 noundef %88)
  store i32 1, ptr %3, align 8
  store i32 1, ptr %63, align 8
  store ptr %2, ptr %64, align 8
  store ptr %2, ptr %65, align 8
  %91 = call fastcc i32 @__i915_ttm_get_pages(ptr noundef %8, ptr noundef nonnull %3)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %66, align 8
  %95 = icmp eq ptr %94, %77
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @i915_gem_object_release_memory_region(ptr noundef %8) #11
  call void @i915_gem_object_init_memory_region(ptr noundef %8, ptr noundef %77) #11
  br label %97

97:                                               ; preds = %96, %93, %85
  %98 = phi i32 [ %91, %85 ], [ 0, %96 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %97, %81
  %101 = phi i1 [ false, %81 ], [ %99, %97 ]
  %102 = phi i32 [ %74, %81 ], [ %98, %97 ]
  br i1 %101, label %103, label %67

103:                                              ; preds = %100, %67, %55
  %104 = phi i32 [ -19, %55 ], [ %102, %100 ], [ %102, %67 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = icmp eq ptr %10, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %10, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %110, %108 ], [ null, %106 ]
  %113 = sext i32 %104 to i64
  %114 = inttoptr i64 %113 to ptr
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %112, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %114) #11
  %115 = getelementptr inbounds i8, ptr %8, i64 248
  %116 = load ptr, ptr %115, align 8
  call void @ww_mutex_unlock(ptr noundef %116) #11
  br label %117

117:                                              ; preds = %111, %103
  %118 = phi i32 [ 2, %111 ], [ 0, %103 ]
  %119 = phi i32 [ 5, %111 ], [ 0, %103 ]
  switch i32 %119, label %186 [
    i32 0, label %121
    i32 5, label %179
  ]

120:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %121

121:                                              ; preds = %120, %117, %47, %43
  %122 = load ptr, ptr %32, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8928
  %131 = call i64 @intel_runtime_pm_get(ptr noundef %130) #11
  br label %132

132:                                              ; preds = %128, %124, %121
  %133 = phi i64 [ %131, %128 ], [ 0, %124 ], [ 0, %121 ]
  %134 = call zeroext i1 @drm_dev_enter(ptr noundef %10, ptr noundef nonnull %4) #11
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load i64, ptr %136, align 8
  br i1 %134, label %138, label %141

138:                                              ; preds = %132
  %139 = call i32 @ttm_bo_vm_fault_reserved(ptr noundef %0, i64 %137, i64 noundef 16) #11
  %140 = load i32, ptr %4, align 4
  call void @drm_dev_exit(i32 noundef %140) #11
  br label %143

141:                                              ; preds = %132
  %142 = call i32 @ttm_bo_vm_dummy_page(ptr noundef %0, i64 %137) #11
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ %139, %138 ], [ %142, %141 ]
  %145 = icmp eq i32 %144, 1024
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %0, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %179, label %151

151:                                              ; preds = %146, %143
  %152 = icmp eq i32 %144, 256
  %153 = icmp ne i64 %133, 0
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %8, i64 592
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  store i32 1, ptr %156, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8948
  call void @_raw_spin_lock(ptr noundef %161) #11
  %162 = getelementptr inbounds i8, ptr %8, i64 600
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8952
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %162, ptr %166, align 8
  store ptr %165, ptr %162, align 8
  %167 = getelementptr inbounds i8, ptr %8, i64 608
  store ptr %164, ptr %167, align 8
  store volatile ptr %162, ptr %164, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8948
  call void @_raw_spin_unlock(ptr noundef %169) #11
  br label %170

170:                                              ; preds = %159, %155, %151
  %171 = and i64 %133, 250
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8968
  call void @intel_wakeref_auto(ptr noundef %175, i64 noundef 251) #11
  br label %176

176:                                              ; preds = %173, %170
  call void @i915_ttm_adjust_lru(ptr noundef %8)
  %177 = getelementptr inbounds i8, ptr %8, i64 248
  %178 = load ptr, ptr %177, align 8
  call void @ww_mutex_unlock(ptr noundef %178) #11
  br label %179

179:                                              ; preds = %176, %146, %117
  %180 = phi i64 [ %133, %176 ], [ %133, %146 ], [ 0, %117 ]
  %181 = phi i32 [ %144, %176 ], [ 1024, %146 ], [ %118, %117 ]
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef %185) #11
  br label %186

186:                                              ; preds = %183, %179, %117, %40, %28, %20, %15
  %187 = phi i32 [ 2, %28 ], [ undef, %117 ], [ 2, %40 ], [ 2, %15 ], [ %21, %20 ], [ %181, %183 ], [ %181, %179 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %187
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vm_access_ttm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 632
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
declare dso_local i32 @ttm_bo_vm_reserve(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dev_enter(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_vm_fault_reserved(ptr noundef, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_vm_dummy_page(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wakeref_auto(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_vm_access(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_region_ttm_fini(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{i64 2150281800}
!12 = !{!"branch_weights", i32 2000, i32 1}
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
