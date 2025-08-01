; ModuleID = 'bench/linux/original/virtgpu_object.ll'
source_filename = "bench/linux/original/virtgpu_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.atomic_t = type { i32 }
%struct.drm_gem_object_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_gpu_mem_entry = type { i64, i32, i32 }

@__param_str_virglhack = internal constant [21 x i8] c"virtio_gpu.virglhack\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@virtio_gpu_virglrenderer_workaround = internal global i32 1, align 4
@__param_virglhack = internal constant %struct.kernel_param { ptr @__param_str_virglhack, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 0, %union.anon { ptr @virtio_gpu_virglrenderer_workaround } }, section "__param", align 8
@__UNIQUE_ID_virglhacktype397 = internal constant [34 x i8] c"virtio_gpu.parmtype=virglhack:int\00", section ".modinfo", align 1
@virtio_gpu_resource_id_get.seqno = internal global %struct.atomic_t zeroinitializer, align 4
@virtio_gpu_shmem_funcs = internal constant %struct.drm_gem_object_funcs { ptr @virtio_gpu_free_object, ptr @virtio_gpu_gem_object_open, ptr @virtio_gpu_gem_object_close, ptr @drm_gem_shmem_object_print_info, ptr @virtgpu_gem_prime_export, ptr @drm_gem_shmem_object_pin, ptr @drm_gem_shmem_object_unpin, ptr @drm_gem_shmem_object_get_sg_table, ptr @drm_gem_shmem_object_vmap, ptr @drm_gem_shmem_object_vunmap, ptr @drm_gem_shmem_object_mmap, ptr null, ptr null, ptr null, ptr @drm_gem_shmem_vm_ops }, align 8
@drm_gem_shmem_vm_ops = external dso_local constant %struct.vm_operations_struct, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"failed to allocate ent list\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID_virglhacktype397, ptr @__param_virglhack], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @virtio_gpu_resource_id_get(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @virtio_gpu_virglrenderer_workaround, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @virtio_gpu_resource_id_get.seqno, i32 1, ptr nonnull elementtype(i32) @virtio_gpu_resource_id_get.seqno) #6, !srcloc !5
  %7 = add i32 %6, 2
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 62024
  %10 = tail call i32 @ida_alloc_range(ptr noundef nonnull %9, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = add nuw i32 %10, 1
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %7, %5 ], [ %13, %12 ]
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %10, %8 ], [ 0, %14 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cleanup_object(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @virtio_gpu_virglrenderer_workaround, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 62024
  %12 = add i32 %10, -1
  tail call void @ida_free(ptr noundef nonnull %11, i32 noundef %12) #6
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @virtio_gpu_shmem_funcs
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @drm_gem_shmem_free(ptr noundef %0) #6
  br label %29

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @virtio_gpu_is_vram(ptr noundef %0) #6
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 62532
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @drm_mm_remove_node(ptr noundef nonnull %27) #6
  br label %28

28:                                               ; preds = %26, %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #6
  tail call void @drm_gem_free_mmap_offset(ptr noundef %0) #6
  tail call void @drm_gem_object_release(ptr noundef %0) #6
  tail call void @kfree(ptr noundef %0) #6
  br label %29

29:                                               ; preds = %28, %18, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @virtio_gpu_is_shmem(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @virtio_gpu_shmem_funcs
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_shmem_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtio_gpu_is_vram(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_free_mmap_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @virtio_gpu_create_object(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(448) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 448) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr @virtio_gpu_shmem_funcs, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %4, %6 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_object_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %2, align 8
  %5 = load i64, ptr %1, align 8
  %6 = add i64 %5, 4095
  %7 = and i64 %6, -4096
  store i64 %7, ptr %1, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @drm_gem_shmem_create(ptr noundef %8, i64 noundef %7) #6
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %141

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %16 = load i32, ptr @virtio_gpu_virglrenderer_workaround, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @virtio_gpu_resource_id_get.seqno, i32 1, ptr nonnull elementtype(i32) @virtio_gpu_resource_id_get.seqno) #6, !srcloc !5
  %20 = add i32 %19, 2
  br label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 62024
  %23 = tail call i32 @ida_alloc_range(ptr noundef nonnull %22, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #6
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = add nuw i32 %23, 1
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %20, %18 ], [ %26, %25 ]
  store i32 %28, ptr %15, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 412
  store i8 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 784
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 8589934592
  %37 = icmp eq i64 %36, 0
  %38 = tail call ptr @drm_gem_shmem_get_pages_sgt(ptr noundef %9) #6
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %97, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = select i1 %37, ptr %41, ptr %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias ptr @kvmalloc_node(i64 noundef %46, i32 noundef 3264, i32 noundef -1) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread12, label %49

.thread12:                                        ; preds = %40
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.1) #6
  br label %132

49:                                               ; preds = %40
  br i1 %37, label %70, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %42, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread11, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %38, align 8
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ %66, %55 ], [ 0, %53 ]
  %57 = phi ptr [ %67, %55 ], [ %54, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr %struct.virtio_gpu_mem_entry, ptr %47, i64 %60
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr %struct.virtio_gpu_mem_entry, ptr %47, i64 %60, i32 1
  store i32 %63, ptr %64, align 8
  %65 = getelementptr %struct.virtio_gpu_mem_entry, ptr %47, i64 %60, i32 2
  store i32 0, ptr %65, align 4
  %66 = add nuw i32 %56, 1
  %67 = tail call ptr @sg_next(ptr noundef %57) #6
  %68 = load i32, ptr %42, align 8
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %55, label %.thread11, !llvm.loop !8

70:                                               ; preds = %49
  %71 = load i32, ptr %41, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread11, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %38, align 8
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i32 [ %93, %75 ], [ 0, %73 ]
  %77 = phi ptr [ %94, %75 ], [ %74, %73 ]
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 288230376151711740
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = sub i64 %79, %80
  %82 = shl i64 %81, 6
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = add i64 %82, %85
  %87 = sext i32 %76 to i64
  %88 = getelementptr %struct.virtio_gpu_mem_entry, ptr %47, i64 %87
  store i64 %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr %struct.virtio_gpu_mem_entry, ptr %47, i64 %87, i32 1
  store i32 %90, ptr %91, align 8
  %92 = getelementptr %struct.virtio_gpu_mem_entry, ptr %47, i64 %87, i32 2
  store i32 0, ptr %92, align 4
  %93 = add nuw i32 %76, 1
  %94 = tail call ptr @sg_next(ptr noundef %77) #6
  %95 = load i32, ptr %41, align 4
  %96 = icmp ult i32 %93, %95
  br i1 %96, label %75, label %.thread11, !llvm.loop !11

97:                                               ; preds = %27
  %98 = ptrtoint ptr %38 to i64
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread11, label %132

.thread11:                                        ; preds = %55, %75, %50, %70, %97
  %101 = phi i32 [ 0, %97 ], [ %44, %70 ], [ %44, %50 ], [ %44, %75 ], [ %44, %55 ]
  %102 = phi ptr [ null, %97 ], [ %47, %70 ], [ %47, %50 ], [ %47, %75 ], [ %47, %55 ]
  %103 = icmp eq ptr %3, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %.thread11
  %105 = tail call ptr @virtio_gpu_array_alloc(i32 noundef 1) #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %130, label %107

107:                                              ; preds = %104
  tail call void @virtio_gpu_array_add_obj(ptr noundef nonnull %105, ptr noundef %9) #6
  %108 = tail call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %105) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %107, %.thread11
  %111 = phi ptr [ %105, %107 ], [ null, %.thread11 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %113 = load i8, ptr %112, align 2, !range !6, !noundef !7
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 415
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %119, %115
  tail call void @virtio_gpu_cmd_resource_create_blob(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %102, i32 noundef %101) #6
  br label %128

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %124 = load i8, ptr %123, align 1, !range !6, !noundef !7
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  tail call void @virtio_gpu_cmd_resource_create_3d(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %111, ptr noundef %3) #6
  tail call void @virtio_gpu_object_attach(ptr noundef %0, ptr noundef %9, ptr noundef %102, i32 noundef %101) #6
  br label %128

127:                                              ; preds = %122
  tail call void @virtio_gpu_cmd_create_resource(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %111, ptr noundef %3) #6
  tail call void @virtio_gpu_object_attach(ptr noundef %0, ptr noundef %9, ptr noundef %102, i32 noundef %101) #6
  br label %128

128:                                              ; preds = %127, %126, %121
  store ptr %9, ptr %2, align 8
  br label %141

129:                                              ; preds = %107
  tail call void @virtio_gpu_array_put_free(ptr noundef nonnull %105) #6
  br label %130

130:                                              ; preds = %129, %104
  %131 = phi i32 [ %108, %129 ], [ -12, %104 ]
  tail call void @kvfree(ptr noundef %102) #6
  br label %132

132:                                              ; preds = %.thread12, %130, %97
  %133 = phi i32 [ %99, %97 ], [ %131, %130 ], [ -12, %.thread12 ]
  %134 = load i32, ptr @virtio_gpu_virglrenderer_workaround, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %132
  %137 = load i32, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 62024
  %139 = add i32 %137, -1
  tail call void @ida_free(ptr noundef nonnull %138, i32 noundef %139) #6
  br label %.thread

.thread:                                          ; preds = %21, %136, %132
  %140 = phi i32 [ %133, %132 ], [ %133, %136 ], [ %23, %21 ]
  tail call void @drm_gem_shmem_free(ptr noundef %9) #6
  br label %141

141:                                              ; preds = %.thread, %128, %11
  %142 = phi i32 [ %13, %11 ], [ %140, %.thread ], [ 0, %128 ]
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_shmem_create(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_array_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_add_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_array_lock_resv(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_resource_create_blob(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_resource_create_3d(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_object_attach(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_create_resource(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_put_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_free_object(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 413
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @virtio_gpu_cmd_unref_resource(ptr noundef %9, ptr noundef %0) #6
  tail call void @virtio_gpu_notify(ptr noundef %9) #6
  br label %11

10:                                               ; preds = %1
  tail call void @virtio_gpu_cleanup_object(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_gem_object_open(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_gem_object_close(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @drm_gem_shmem_object_print_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 align 16 {
  tail call void @drm_gem_shmem_print_info(ptr noundef %2, ptr noundef %0, i32 noundef %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtgpu_gem_prime_export(ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @drm_gem_shmem_object_pin(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @drm_gem_shmem_pin(ptr noundef %0) #6
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @drm_gem_shmem_object_unpin(ptr noundef %0) #3 align 16 {
  tail call void @drm_gem_shmem_unpin(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal ptr @drm_gem_shmem_object_get_sg_table(ptr noundef %0) #3 align 16 {
  %2 = tail call ptr @drm_gem_shmem_get_sg_table(ptr noundef %0) #6
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @drm_gem_shmem_object_vmap(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = tail call i32 @drm_gem_shmem_vmap(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @drm_gem_shmem_object_vunmap(ptr noundef %0, ptr noundef %1) #3 align 16 {
  tail call void @drm_gem_shmem_vunmap(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @drm_gem_shmem_object_mmap(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = tail call i32 @drm_gem_shmem_mmap(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_unref_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_shmem_print_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_shmem_pin(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_shmem_unpin(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_shmem_get_sg_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_shmem_vmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_shmem_vunmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_shmem_mmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_shmem_get_pages_sgt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148771238, i64 2148771277, i64 2148771298, i64 2148771335, i64 2148771358, i64 2148771367}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
