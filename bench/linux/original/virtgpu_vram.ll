target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_gem_object_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.11, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.11 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.12 }
%union.anon.12 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@virtio_gpu_vram_funcs = internal constant %struct.drm_gem_object_funcs { ptr @virtio_gpu_vram_free, ptr @virtio_gpu_gem_object_open, ptr @virtio_gpu_gem_object_close, ptr null, ptr @virtgpu_gem_prime_export, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtio_gpu_vram_mmap, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@virtio_gpu_vram_vm_ops = internal constant %struct.vm_operations_struct { ptr @drm_gem_vm_open, ptr @drm_gem_vm_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtio_gpu_vram_map_dma_buf(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 16) #6
  %11 = icmp eq ptr %10, null
  %12 = inttoptr i64 -12 to ptr
  br i1 %11, label %53, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 420
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @is_virtio_device(ptr noundef %1) #7
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %7, i64 62139
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %49, label %53

24:                                               ; preds = %13
  %25 = tail call i32 @sg_alloc_table(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 3264) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 464
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 472
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @dma_map_resource(ptr noundef %1, i64 noundef %29, i64 noundef %31, i32 noundef %2, i64 noundef 32) #7
  %33 = icmp eq i64 %32, -1
  %34 = select i1 %33, i32 -12, i32 0, !prof !7
  br i1 %33, label %49, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %30, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %36, align 8
  %40 = and i64 %39, 3
  store i64 %40, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %38, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 %32, ptr %44, align 8
  %45 = load i64, ptr %30, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 %46, ptr %48, align 8
  br label %53

49:                                               ; preds = %27, %24, %20, %18
  %50 = phi i32 [ %25, %24 ], [ %34, %27 ], [ -5, %20 ], [ -5, %18 ]
  tail call void @sg_free_table(ptr noundef nonnull %10) #7
  tail call void @kfree(ptr noundef nonnull %10) #7
  %51 = sext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %49, %35, %20, %3
  %54 = phi ptr [ %52, %49 ], [ %10, %35 ], [ %10, %20 ], [ %12, %3 ]
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_virtio_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_resource(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_vram_unmap_dma_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  tail call void @dma_unmap_resource(ptr noundef %0, i64 noundef %10, i64 noundef %13, i32 noundef %2, i64 noundef 32) #7
  br label %14

14:                                               ; preds = %7, %3
  tail call void @sg_free_table(ptr noundef %1) #7
  tail call void @kfree(ptr noundef %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_resource(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @virtio_gpu_is_vram(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @virtio_gpu_vram_funcs
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_vram_create(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(624) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 624) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %76, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 320
  store ptr @virtio_gpu_vram_funcs, ptr %9, align 8
  %10 = load i64, ptr %1, align 8
  %11 = add i64 %10, 4095
  %12 = and i64 %11, -4096
  store i64 %12, ptr %1, align 8
  %13 = load ptr, ptr %0, align 8
  tail call void @drm_gem_private_object_init(ptr noundef %13, ptr noundef nonnull %6, i64 noundef %12) #7
  %14 = tail call i32 @drm_gem_create_mmap_offset(ptr noundef nonnull %6) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #7
  br label %76

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %6, i64 408
  %19 = tail call i32 @virtio_gpu_resource_id_get(ptr noundef %0, ptr noundef %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @kfree(ptr noundef nonnull %6) #7
  br label %76

22:                                               ; preds = %17
  tail call void @virtio_gpu_cmd_resource_create_blob(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef null, i32 noundef 0) #7
  %23 = getelementptr inbounds i8, ptr %1, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %75, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 62141
  %33 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %31, i64 62532
  tail call void @_raw_spin_lock(ptr noundef %36) #7
  %37 = getelementptr inbounds i8, ptr %31, i64 62160
  %38 = getelementptr inbounds i8, ptr %6, i64 456
  %39 = getelementptr inbounds i8, ptr %6, i64 216
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef %37, ptr noundef %38, i64 noundef %40, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef 0) #7
  tail call void @_raw_spin_unlock(ptr noundef %36) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = tail call ptr @virtio_gpu_array_alloc(i32 noundef 1) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  tail call void @virtio_gpu_array_add_obj(ptr noundef nonnull %44, ptr noundef nonnull %6) #7
  %47 = getelementptr inbounds i8, ptr %6, i64 464
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %31, i64 62144
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %48, %50
  %52 = tail call i32 @virtio_gpu_cmd_map(ptr noundef %31, ptr noundef nonnull %44, i64 noundef %51) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  tail call void @virtio_gpu_array_put_free(ptr noundef nonnull %44) #7
  br label %55

55:                                               ; preds = %54, %43
  %56 = phi i32 [ %52, %54 ], [ -12, %43 ]
  tail call void @_raw_spin_lock(ptr noundef %36) #7
  tail call void @drm_mm_remove_node(ptr noundef %38) #7
  tail call void @_raw_spin_unlock(ptr noundef %36) #7
  br label %57

57:                                               ; preds = %55, %46, %35, %27
  %58 = phi i32 [ %56, %55 ], [ -22, %27 ], [ %41, %35 ], [ 0, %46 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 413
  %65 = load i8, ptr %64, align 1, !range !5, !noundef !6
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %63, i64 62532
  tail call void @_raw_spin_lock(ptr noundef %68) #7
  %69 = getelementptr inbounds i8, ptr %6, i64 616
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  tail call void @_raw_spin_unlock(ptr noundef %68) #7
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  tail call void @virtio_gpu_cmd_unmap(ptr noundef %63, ptr noundef nonnull %6) #7
  br label %74

74:                                               ; preds = %73, %67
  tail call void @virtio_gpu_cmd_unref_resource(ptr noundef %63, ptr noundef nonnull %6) #7
  tail call void @virtio_gpu_notify(ptr noundef %63) #7
  br label %76

75:                                               ; preds = %57, %22
  store ptr %6, ptr %2, align 8
  br label %76

76:                                               ; preds = %75, %74, %60, %21, %16, %3
  %77 = phi i32 [ %14, %16 ], [ %19, %21 ], [ 0, %75 ], [ -12, %3 ], [ %58, %60 ], [ %58, %74 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_private_object_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_create_mmap_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_resource_id_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_resource_create_blob(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_vram_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 413
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 62532
  tail call void @_raw_spin_lock(ptr noundef %10) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 616
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  tail call void @_raw_spin_unlock(ptr noundef %10) #7
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @virtio_gpu_cmd_unmap(ptr noundef %5, ptr noundef %0) #7
  br label %16

16:                                               ; preds = %15, %9
  tail call void @virtio_gpu_cmd_unref_resource(ptr noundef %5, ptr noundef %0) #7
  tail call void @virtio_gpu_notify(ptr noundef %5) #7
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_gem_object_open(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_gem_object_close(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtgpu_gem_prime_export(ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_vram_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 420
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %81, label %16

16:                                               ; preds = %2
  %17 = tail call i32 @__SCT__might_resched() #7
  %18 = getelementptr inbounds i8, ptr %0, i64 448
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !8
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #7
  %22 = getelementptr inbounds i8, ptr %7, i64 62040
  %23 = call i64 @prepare_to_wait_event(ptr noundef %22, ptr noundef nonnull %3, i32 noundef 2) #7
  %24 = load i32, ptr %18, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %26, %21
  call void @schedule() #7
  %27 = call i64 @prepare_to_wait_event(ptr noundef %22, ptr noundef nonnull %3, i32 noundef 2) #7
  %28 = load i32, ptr %18, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %26, label %30

30:                                               ; preds = %26, %21
  call void @finish_wait(ptr noundef %22, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  br label %31

31:                                               ; preds = %30, %16
  %32 = load i32, ptr %18, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %81

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 232
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %43
  br i1 %46, label %51, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8
  call void @down_write(ptr noundef %49) #7
  store volatile i32 %43, ptr %44, align 8
  %50 = load ptr, ptr %48, align 8
  call void @up_write(ptr noundef %50) #7
  br label %51

51:                                               ; preds = %47, %34
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, 268697600
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = call i64 @vm_get_page_prot(i64 noundef %54) #7
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @virtio_gpu_vram_vm_ops, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 452
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %70 [
    i32 3, label %60
    i32 2, label %62
  ]

60:                                               ; preds = %51
  %61 = call i64 @pgprot_writecombine(i64 %56) #7
  br label %68

62:                                               ; preds = %51
  %63 = load i8, ptr @boot_cpu_data, align 8
  %64 = icmp ugt i8 %63, 3
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = call i64 @cachemode2protval(i32 noundef 2) #7
  %67 = or i64 %66, %56
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi i64 [ %67, %65 ], [ %61, %60 ]
  store i64 %69, ptr %55, align 8
  br label %70

70:                                               ; preds = %68, %62, %51
  %71 = getelementptr inbounds i8, ptr %0, i64 472
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %11, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load i64, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 464
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 12
  %79 = load i64, ptr %55, align 8
  %80 = call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %75, i64 noundef %78, i64 noundef %11, i64 %79) #7
  br label %81

81:                                               ; preds = %74, %70, %31, %2
  %82 = phi i32 [ %80, %74 ], [ -22, %2 ], [ -22, %31 ], [ -22, %70 ]
  ret i32 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_get_page_prot(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_vm_open(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_vm_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_array_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_add_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_cmd_map(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_put_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_unmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_unref_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_notify(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"auto-init"}
