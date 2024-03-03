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
define dso_local i32 @virtio_gpu_resource_id_get(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @virtio_gpu_virglrenderer_workaround, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @virtio_gpu_resource_id_get.seqno, i32 1, ptr nonnull elementtype(i32) @virtio_gpu_resource_id_get.seqno) #6, !srcloc !5
  %7 = add i32 %6, 2
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 62024
  %10 = tail call i32 @ida_alloc_range(ptr noundef %9, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #6
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @virtio_gpu_virglrenderer_workaround, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 62024
  %12 = add i32 %10, -1
  tail call void @ida_free(ptr noundef %11, i32 noundef %12) #6
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 320
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
  %21 = getelementptr inbounds i8, ptr %5, i64 62532
  tail call void @_raw_spin_lock(ptr noundef %21) #6
  %22 = getelementptr inbounds i8, ptr %0, i64 616
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @drm_mm_remove_node(ptr noundef %27) #6
  br label %28

28:                                               ; preds = %26, %20
  tail call void @_raw_spin_unlock(ptr noundef %21) #6
  tail call void @drm_gem_free_mmap_offset(ptr noundef %0) #6
  tail call void @drm_gem_object_release(ptr noundef %0) #6
  tail call void @kfree(ptr noundef %0) #6
  br label %29

29:                                               ; preds = %28, %18, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @virtio_gpu_is_shmem(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
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
define dso_local noundef ptr @virtio_gpu_create_object(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(448) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 448) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 320
  store ptr @virtio_gpu_shmem_funcs, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %4, %6 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_object_create(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
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
  br label %150

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %9, i64 408
  %16 = load i32, ptr @virtio_gpu_virglrenderer_workaround, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @virtio_gpu_resource_id_get.seqno, i32 1, ptr nonnull elementtype(i32) @virtio_gpu_resource_id_get.seqno) #6, !srcloc !5
  %20 = add i32 %19, 2
  br label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 62024
  %23 = tail call i32 @ida_alloc_range(ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #6
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = add nuw i32 %23, 1
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %20, %18 ], [ %26, %25 ]
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %23, %21 ], [ 0, %27 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %148, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8, !range !6, !noundef !7
  %35 = getelementptr inbounds i8, ptr %9, i64 412
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 784
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 8589934592
  %41 = icmp eq i64 %40, 0
  %42 = tail call ptr @drm_gem_shmem_get_pages_sgt(ptr noundef %9) #6
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br label %105

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, ptr %42, i64 12
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  %50 = select i1 %41, ptr %48, ptr %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias ptr @kvmalloc_node(i64 noundef %53, i32 noundef 3264, i32 noundef -1) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.1) #6
  br label %105

57:                                               ; preds = %47
  br i1 %41, label %78, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %49, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %105, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %42, align 8
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i32 [ %74, %63 ], [ 0, %61 ]
  %65 = phi ptr [ %75, %63 ], [ %62, %61 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr %struct.virtio_gpu_mem_entry, ptr %54, i64 %68
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr %struct.virtio_gpu_mem_entry, ptr %54, i64 %68, i32 1
  store i32 %71, ptr %72, align 8
  %73 = getelementptr %struct.virtio_gpu_mem_entry, ptr %54, i64 %68, i32 2
  store i32 0, ptr %73, align 4
  %74 = add nuw i32 %64, 1
  %75 = tail call ptr @sg_next(ptr noundef %65) #6
  %76 = load i32, ptr %49, align 8
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %63, label %105, !llvm.loop !8

78:                                               ; preds = %57
  %79 = load i32, ptr %48, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %42, align 8
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i32 [ %101, %83 ], [ 0, %81 ]
  %85 = phi ptr [ %102, %83 ], [ %82, %81 ]
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 288230376151711740
  %88 = load i64, ptr @vmemmap_base, align 8
  %89 = sub i64 %87, %88
  %90 = shl i64 %89, 6
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = sext i32 %84 to i64
  %96 = getelementptr %struct.virtio_gpu_mem_entry, ptr %54, i64 %95
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %85, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr %struct.virtio_gpu_mem_entry, ptr %54, i64 %95, i32 1
  store i32 %98, ptr %99, align 8
  %100 = getelementptr %struct.virtio_gpu_mem_entry, ptr %54, i64 %95, i32 2
  store i32 0, ptr %100, align 4
  %101 = add nuw i32 %84, 1
  %102 = tail call ptr @sg_next(ptr noundef %85) #6
  %103 = load i32, ptr %48, align 4
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %83, label %105, !llvm.loop !11

105:                                              ; preds = %83, %78, %63, %58, %56, %44
  %106 = phi ptr [ null, %44 ], [ %54, %56 ], [ %54, %78 ], [ %54, %58 ], [ %54, %83 ], [ %54, %63 ]
  %107 = phi i32 [ 0, %44 ], [ %51, %56 ], [ %51, %78 ], [ %51, %58 ], [ %51, %83 ], [ %51, %63 ]
  %108 = phi i32 [ %46, %44 ], [ -12, %56 ], [ 0, %78 ], [ 0, %58 ], [ 0, %83 ], [ 0, %63 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %105
  %111 = icmp eq ptr %3, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %110
  %113 = tail call ptr @virtio_gpu_array_alloc(i32 noundef 1) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %138, label %115

115:                                              ; preds = %112
  tail call void @virtio_gpu_array_add_obj(ptr noundef nonnull %113, ptr noundef %9) #6
  %116 = tail call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %113) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %115, %110
  %119 = phi ptr [ %113, %115 ], [ null, %110 ]
  %120 = getelementptr inbounds i8, ptr %1, i64 10
  %121 = load i8, ptr %120, align 2, !range !6, !noundef !7
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %1, i64 56
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %9, i64 415
  store i8 1, ptr %128, align 1
  br label %129

129:                                              ; preds = %127, %123
  tail call void @virtio_gpu_cmd_resource_create_blob(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %106, i32 noundef %107) #6
  br label %136

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %1, i64 9
  %132 = load i8, ptr %131, align 1, !range !6, !noundef !7
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void @virtio_gpu_cmd_resource_create_3d(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %119, ptr noundef %3) #6
  tail call void @virtio_gpu_object_attach(ptr noundef %0, ptr noundef %9, ptr noundef %106, i32 noundef %107) #6
  br label %136

135:                                              ; preds = %130
  tail call void @virtio_gpu_cmd_create_resource(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %119, ptr noundef %3) #6
  tail call void @virtio_gpu_object_attach(ptr noundef %0, ptr noundef %9, ptr noundef %106, i32 noundef %107) #6
  br label %136

136:                                              ; preds = %135, %134, %129
  store ptr %9, ptr %2, align 8
  br label %150

137:                                              ; preds = %115
  tail call void @virtio_gpu_array_put_free(ptr noundef nonnull %113) #6
  br label %138

138:                                              ; preds = %137, %112
  %139 = phi i32 [ %116, %137 ], [ -12, %112 ]
  tail call void @kvfree(ptr noundef %106) #6
  br label %140

140:                                              ; preds = %138, %105
  %141 = phi i32 [ %108, %105 ], [ %139, %138 ]
  %142 = load i32, ptr @virtio_gpu_virglrenderer_workaround, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 62024
  %147 = add i32 %145, -1
  tail call void @ida_free(ptr noundef %146, i32 noundef %147) #6
  br label %148

148:                                              ; preds = %144, %140, %29
  %149 = phi i32 [ %30, %29 ], [ %141, %140 ], [ %141, %144 ]
  tail call void @drm_gem_shmem_free(ptr noundef %9) #6
  br label %150

150:                                              ; preds = %148, %136, %11
  %151 = phi i32 [ %13, %11 ], [ %149, %148 ], [ 0, %136 ]
  ret i32 %151
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
  %2 = getelementptr inbounds i8, ptr %0, i64 413
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
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
