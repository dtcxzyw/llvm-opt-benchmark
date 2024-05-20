; ModuleID = 'bench/linux/original/virtgpu_vram.ll'
source_filename = "bench/linux/original/virtgpu_vram.ll"
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
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 32), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 16) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 420
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @is_virtio_device(ptr noundef %1) #7
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %7, i64 62139
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %46, label %50

22:                                               ; preds = %11
  %23 = tail call i32 @sg_alloc_table(ptr noundef nonnull %9, i32 noundef 1, i32 noundef 3264) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 464
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 472
  %29 = load i64, ptr %28, align 8
  %30 = tail call i64 @dma_map_resource(ptr noundef %1, i64 noundef %27, i64 noundef %29, i32 noundef %2, i64 noundef 32) #7
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %46, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %28, align 8
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %33, align 8
  %37 = and i64 %36, 3
  store i64 %37, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %35, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %30, ptr %41, align 8
  %42 = load i64, ptr %28, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 %43, ptr %45, align 8
  br label %50

46:                                               ; preds = %25, %22, %18, %16
  %47 = phi i32 [ %23, %22 ], [ -12, %25 ], [ -5, %18 ], [ -5, %16 ]
  tail call void @sg_free_table(ptr noundef nonnull %9) #7
  tail call void @kfree(ptr noundef nonnull %9) #7
  %48 = sext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  br label %50

50:                                               ; preds = %46, %32, %18, %3
  %51 = phi ptr [ %49, %46 ], [ %9, %32 ], [ %9, %18 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 80), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(624) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 624) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %72, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 320
  store ptr @virtio_gpu_vram_funcs, ptr %8, align 8
  %9 = load i64, ptr %1, align 8
  %10 = add i64 %9, 4095
  %11 = and i64 %10, -4096
  store i64 %11, ptr %1, align 8
  %12 = load ptr, ptr %0, align 8
  tail call void @drm_gem_private_object_init(ptr noundef %12, ptr noundef nonnull %5, i64 noundef %11) #7
  %13 = tail call i32 @drm_gem_create_mmap_offset(ptr noundef nonnull %5) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #7
  br label %72

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %5, i64 408
  %18 = tail call i32 @virtio_gpu_resource_id_get(ptr noundef %0, ptr noundef %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @kfree(ptr noundef nonnull %5) #7
  br label %72

21:                                               ; preds = %16
  tail call void @virtio_gpu_cmd_resource_create_blob(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef null, i32 noundef 0) #7
  %22 = getelementptr inbounds i8, ptr %1, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 62141
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %30, i64 62532
  tail call void @_raw_spin_lock(ptr noundef %35) #7
  %36 = getelementptr inbounds i8, ptr %30, i64 62160
  %37 = getelementptr inbounds i8, ptr %5, i64 456
  %38 = getelementptr inbounds i8, ptr %5, i64 216
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef %36, ptr noundef %37, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef 0) #7
  tail call void @_raw_spin_unlock(ptr noundef %35) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = tail call ptr @virtio_gpu_array_alloc(i32 noundef 1) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  tail call void @virtio_gpu_array_add_obj(ptr noundef nonnull %43, ptr noundef nonnull %5) #7
  %46 = getelementptr inbounds i8, ptr %5, i64 464
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %30, i64 62144
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %47, %49
  %51 = tail call i32 @virtio_gpu_cmd_map(ptr noundef %30, ptr noundef nonnull %43, i64 noundef %50) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %45
  tail call void @virtio_gpu_array_put_free(ptr noundef nonnull %43) #7
  br label %54

54:                                               ; preds = %53, %42
  %55 = phi i32 [ %51, %53 ], [ -12, %42 ]
  tail call void @_raw_spin_lock(ptr noundef %35) #7
  tail call void @drm_mm_remove_node(ptr noundef %37) #7
  tail call void @_raw_spin_unlock(ptr noundef %35) #7
  br label %56

56:                                               ; preds = %54, %26, %34
  %.ph = phi i32 [ %40, %34 ], [ -22, %26 ], [ %55, %54 ]
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 413
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !6
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %59, i64 62532
  tail call void @_raw_spin_lock(ptr noundef %64) #7
  %65 = getelementptr inbounds i8, ptr %5, i64 616
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  tail call void @_raw_spin_unlock(ptr noundef %64) #7
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  tail call void @virtio_gpu_cmd_unmap(ptr noundef %59, ptr noundef nonnull %5) #7
  br label %70

70:                                               ; preds = %69, %63
  tail call void @virtio_gpu_cmd_unref_resource(ptr noundef %59, ptr noundef nonnull %5) #7
  tail call void @virtio_gpu_notify(ptr noundef %59) #7
  br label %72

71:                                               ; preds = %45, %21
  store ptr %5, ptr %2, align 8
  br label %72

72:                                               ; preds = %71, %70, %56, %20, %15, %3
  %73 = phi i32 [ %13, %15 ], [ %18, %20 ], [ 0, %71 ], [ -12, %3 ], [ %.ph, %56 ], [ %.ph, %70 ]
  ret i32 %73
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
  br i1 %15, label %79, label %16

16:                                               ; preds = %2
  %17 = tail call i32 @__SCT__might_resched() #7
  %18 = getelementptr inbounds i8, ptr %0, i64 448
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !7
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #7
  %22 = getelementptr inbounds i8, ptr %7, i64 62040
  %23 = call i64 @prepare_to_wait_event(ptr noundef %22, ptr noundef nonnull %3, i32 noundef 2) #7
  %24 = load i32, ptr %18, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21, %.preheader
  call void @schedule() #7
  %26 = call i64 @prepare_to_wait_event(ptr noundef %22, ptr noundef nonnull %3, i32 noundef 2) #7
  %27 = load i32, ptr %18, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %21
  call void @finish_wait(ptr noundef %22, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  %.pr = load i32, ptr %18, align 8
  br label %29

29:                                               ; preds = %.loopexit, %16
  %30 = phi i32 [ %.pr, %.loopexit ], [ %19, %16 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %79

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 232
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %41
  br i1 %44, label %49, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8
  call void @down_write(ptr noundef %47) #7
  store volatile i32 %41, ptr %42, align 8
  %48 = load ptr, ptr %46, align 8
  call void @up_write(ptr noundef %48) #7
  br label %49

49:                                               ; preds = %45, %32
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, 268697600
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = call i64 @vm_get_page_prot(i64 noundef %52) #7
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @virtio_gpu_vram_vm_ops, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 452
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %68 [
    i32 3, label %58
    i32 2, label %60
  ]

58:                                               ; preds = %49
  %59 = call i64 @pgprot_writecombine(i64 %54) #7
  br label %66

60:                                               ; preds = %49
  %61 = load i8, ptr @boot_cpu_data, align 8
  %62 = icmp ugt i8 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call i64 @cachemode2protval(i32 noundef 2) #7
  %65 = or i64 %64, %54
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i64 [ %65, %63 ], [ %59, %58 ]
  store i64 %67, ptr %53, align 8
  br label %68

68:                                               ; preds = %66, %60, %49
  %69 = phi i64 [ %67, %66 ], [ %54, %60 ], [ %54, %49 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 472
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %11, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i64, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 464
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 12
  %78 = call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %74, i64 noundef %77, i64 noundef %11, i64 %69) #7
  br label %79

79:                                               ; preds = %73, %68, %29, %2
  %80 = phi i32 [ %78, %73 ], [ -22, %2 ], [ -22, %29 ], [ -22, %68 ]
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!"auto-init"}
