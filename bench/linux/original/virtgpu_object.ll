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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(448) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 448) #7
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -12 to ptr
  br i1 %6, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 320
  store ptr @virtio_gpu_shmem_funcs, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %5, %8 ], [ %7, %2 ]
  ret ptr %11
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
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %152

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %9, i64 408
  %17 = load i32, ptr @virtio_gpu_virglrenderer_workaround, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @virtio_gpu_resource_id_get.seqno, i32 1, ptr nonnull elementtype(i32) @virtio_gpu_resource_id_get.seqno) #6, !srcloc !5
  %21 = add i32 %20, 2
  br label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 62024
  %24 = tail call i32 @ida_alloc_range(ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #6
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = add nuw i32 %24, 1
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ %21, %19 ], [ %27, %26 ]
  store i32 %29, ptr %16, align 4
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %24, %22 ], [ 0, %28 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %150, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = getelementptr inbounds i8, ptr %9, i64 412
  store i8 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 784
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 8589934592
  %42 = icmp eq i64 %41, 0
  %43 = tail call ptr @drm_gem_shmem_get_pages_sgt(ptr noundef %9) #6
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %33
  %47 = ptrtoint ptr %43 to i64
  %48 = trunc i64 %47 to i32
  br label %107

49:                                               ; preds = %33
  %50 = getelementptr inbounds i8, ptr %43, i64 12
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  %52 = select i1 %42, ptr %50, ptr %51
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  %56 = tail call noalias ptr @kvmalloc_node(i64 noundef %55, i32 noundef 3264, i32 noundef -1) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.1) #6
  br label %107

59:                                               ; preds = %49
  br i1 %42, label %80, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %51, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %107, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %43, align 8
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i32 [ %76, %65 ], [ 0, %63 ]
  %67 = phi ptr [ %77, %65 ], [ %64, %63 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr %struct.virtio_gpu_mem_entry, ptr %56, i64 %70
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr %struct.virtio_gpu_mem_entry, ptr %56, i64 %70, i32 1
  store i32 %73, ptr %74, align 8
  %75 = getelementptr %struct.virtio_gpu_mem_entry, ptr %56, i64 %70, i32 2
  store i32 0, ptr %75, align 4
  %76 = add nuw i32 %66, 1
  %77 = tail call ptr @sg_next(ptr noundef %67) #6
  %78 = load i32, ptr %51, align 8
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %65, label %107, !llvm.loop !8

80:                                               ; preds = %59
  %81 = load i32, ptr %50, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %107, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %43, align 8
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i32 [ %103, %85 ], [ 0, %83 ]
  %87 = phi ptr [ %104, %85 ], [ %84, %83 ]
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 288230376151711740
  %90 = load i64, ptr @vmemmap_base, align 8
  %91 = sub i64 %89, %90
  %92 = shl i64 %91, 6
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = add i64 %92, %95
  %97 = sext i32 %86 to i64
  %98 = getelementptr %struct.virtio_gpu_mem_entry, ptr %56, i64 %97
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %87, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr %struct.virtio_gpu_mem_entry, ptr %56, i64 %97, i32 1
  store i32 %100, ptr %101, align 8
  %102 = getelementptr %struct.virtio_gpu_mem_entry, ptr %56, i64 %97, i32 2
  store i32 0, ptr %102, align 4
  %103 = add nuw i32 %86, 1
  %104 = tail call ptr @sg_next(ptr noundef %87) #6
  %105 = load i32, ptr %50, align 4
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %85, label %107, !llvm.loop !11

107:                                              ; preds = %85, %80, %65, %60, %58, %46
  %108 = phi ptr [ null, %46 ], [ %56, %58 ], [ %56, %80 ], [ %56, %60 ], [ %56, %85 ], [ %56, %65 ]
  %109 = phi i32 [ 0, %46 ], [ %53, %58 ], [ %53, %80 ], [ %53, %60 ], [ %53, %85 ], [ %53, %65 ]
  %110 = phi i32 [ %48, %46 ], [ -12, %58 ], [ 0, %80 ], [ 0, %60 ], [ 0, %85 ], [ 0, %65 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %107
  %113 = icmp eq ptr %3, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @virtio_gpu_array_alloc(i32 noundef 1) #6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %140, label %117

117:                                              ; preds = %114
  tail call void @virtio_gpu_array_add_obj(ptr noundef nonnull %115, ptr noundef %9) #6
  %118 = tail call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %115) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %117, %112
  %121 = phi ptr [ %115, %117 ], [ null, %112 ]
  %122 = getelementptr inbounds i8, ptr %1, i64 10
  %123 = load i8, ptr %122, align 2, !range !6, !noundef !7
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 56
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %9, i64 415
  store i8 1, ptr %130, align 1
  br label %131

131:                                              ; preds = %129, %125
  tail call void @virtio_gpu_cmd_resource_create_blob(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %108, i32 noundef %109) #6
  br label %138

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, ptr %1, i64 9
  %134 = load i8, ptr %133, align 1, !range !6, !noundef !7
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void @virtio_gpu_cmd_resource_create_3d(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %121, ptr noundef %3) #6
  tail call void @virtio_gpu_object_attach(ptr noundef %0, ptr noundef %9, ptr noundef %108, i32 noundef %109) #6
  br label %138

137:                                              ; preds = %132
  tail call void @virtio_gpu_cmd_create_resource(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %121, ptr noundef %3) #6
  tail call void @virtio_gpu_object_attach(ptr noundef %0, ptr noundef %9, ptr noundef %108, i32 noundef %109) #6
  br label %138

138:                                              ; preds = %137, %136, %131
  store ptr %9, ptr %2, align 8
  br label %152

139:                                              ; preds = %117
  tail call void @virtio_gpu_array_put_free(ptr noundef nonnull %115) #6
  br label %140

140:                                              ; preds = %139, %114
  %141 = phi i32 [ %118, %139 ], [ -12, %114 ]
  tail call void @kvfree(ptr noundef %108) #6
  br label %142

142:                                              ; preds = %140, %107
  %143 = phi i32 [ %110, %107 ], [ %141, %140 ]
  %144 = load i32, ptr @virtio_gpu_virglrenderer_workaround, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, ptr %16, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 62024
  %149 = add i32 %147, -1
  tail call void @ida_free(ptr noundef %148, i32 noundef %149) #6
  br label %150

150:                                              ; preds = %146, %142, %30
  %151 = phi i32 [ %31, %30 ], [ %143, %142 ], [ %143, %146 ]
  tail call void @drm_gem_shmem_free(ptr noundef %9) #6
  br label %152

152:                                              ; preds = %150, %138, %12
  %153 = phi i32 [ %14, %12 ], [ %151, %150 ], [ 0, %138 ]
  ret i32 %153
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
