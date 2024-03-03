; ModuleID = 'bench/linux/original/virtgpu_prime.ll'
source_filename = "bench/linux/original/virtgpu_prime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.virtio_dma_buf_ops = type { %struct.dma_buf_ops, ptr, ptr }
%struct.dma_buf_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.dma_buf_export_info = type { ptr, ptr, ptr, i64, i32, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"virtio_gpu\00", align 1
@virtgpu_dmabuf_ops = internal constant %struct.virtio_dma_buf_ops { %struct.dma_buf_ops { i8 1, ptr @virtio_dma_buf_attach, ptr @drm_gem_map_detach, ptr null, ptr null, ptr @virtgpu_gem_map_dma_buf, ptr @virtgpu_gem_unmap_dma_buf, ptr @drm_gem_dmabuf_release, ptr null, ptr null, ptr @drm_gem_dmabuf_mmap, ptr @drm_gem_dmabuf_vmap, ptr @drm_gem_dmabuf_vunmap }, ptr @drm_gem_map_attach, ptr @virtgpu_virtio_get_uuid }, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_resource_assign_uuid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @virtio_gpu_array_alloc(i32 noundef 1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  tail call void @virtio_gpu_array_add_obj(ptr noundef nonnull %3, ptr noundef %1) #6
  %6 = tail call i32 @virtio_gpu_cmd_resource_assign_uuid(ptr noundef %0, ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ -12, %2 ]
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_array_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_add_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_cmd_resource_assign_uuid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtgpu_gem_prime_export(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dma_buf_export_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 414
  %9 = load i8, ptr %8, align 2, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %.thread

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  store ptr @.str, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  br label %42

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 415
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %19, 0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  store ptr @.str, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  br i1 %.not, label %26, label %42

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %7, i64 62139
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @virtio_gpu_array_alloc(i32 noundef 1) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread4, label %33

33:                                               ; preds = %30
  tail call void @virtio_gpu_array_add_obj(ptr noundef nonnull %31, ptr noundef %0) #6
  %34 = tail call i32 @virtio_gpu_cmd_resource_assign_uuid(ptr noundef %7, ptr noundef nonnull %31) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %.thread4

.thread4:                                         ; preds = %30, %33
  %36 = phi i32 [ %34, %33 ], [ -12, %30 ]
  %37 = sext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  br label %75

39:                                               ; preds = %33
  tail call void @virtio_gpu_notify(ptr noundef %7) #6
  br label %54

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 2, ptr %41, align 8
  br label %54

42:                                               ; preds = %.thread, %17
  %43 = phi ptr [ %16, %.thread ], [ %25, %17 ]
  %44 = phi ptr [ %15, %.thread ], [ %24, %17 ]
  %45 = phi ptr [ %14, %.thread ], [ %23, %17 ]
  %46 = phi ptr [ %13, %.thread ], [ %22, %17 ]
  %47 = phi ptr [ %12, %.thread ], [ %21, %17 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 420
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %42, %40, %39
  %55 = phi ptr [ %43, %52 ], [ %43, %42 ], [ %25, %40 ], [ %25, %39 ]
  %56 = phi ptr [ %44, %52 ], [ %44, %42 ], [ %24, %40 ], [ %24, %39 ]
  %57 = phi ptr [ %45, %52 ], [ %45, %42 ], [ %23, %40 ], [ %23, %39 ]
  %58 = phi ptr [ %46, %52 ], [ %46, %42 ], [ %22, %40 ], [ %22, %39 ]
  %59 = phi ptr [ %47, %52 ], [ %47, %42 ], [ %21, %40 ], [ %21, %39 ]
  store ptr @virtgpu_dmabuf_ops, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 216
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %58, align 8
  store i32 %1, ptr %57, align 8
  store ptr %0, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %56, align 8
  %64 = call ptr @virtio_dma_buf_export(ptr noundef nonnull %3) #6
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %75, label %66

66:                                               ; preds = %54
  call void @drm_dev_get(ptr noundef %5) #6
  %67 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70, !prof !8

69:                                               ; preds = %66
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 2) #6
  br label %75

70:                                               ; preds = %66
  %71 = add i32 %67, 1
  %72 = or i32 %71, %67
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %75, label %74, !prof !9

74:                                               ; preds = %70
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 1) #6
  br label %75

75:                                               ; preds = %74, %70, %69, %54, %.thread4
  %76 = phi ptr [ %38, %.thread4 ], [ %64, %54 ], [ %64, %69 ], [ %64, %70 ], [ %64, %74 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  ret ptr %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_dma_buf_export(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @virtgpu_gem_prime_import(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @virtgpu_dmabuf_ops
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #6, !srcloc !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16, !prof !8

15:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 2) #6
  br label %23

16:                                               ; preds = %12
  %17 = add i32 %13, 1
  %18 = or i32 %17, %13
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %23, label %20, !prof !9

20:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 1) #6
  br label %23

21:                                               ; preds = %6, %2
  %22 = tail call ptr @drm_gem_prime_import(ptr noundef %0, ptr noundef %1) #6
  br label %23

23:                                               ; preds = %21, %20, %16, %15
  %24 = phi ptr [ %22, %21 ], [ %8, %15 ], [ %8, %16 ], [ %8, %20 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_prime_import(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @virtgpu_gem_prime_import_sg_table(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 align 16 {
  ret ptr inttoptr (i64 -19 to ptr)
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_dma_buf_attach(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_map_detach(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @virtgpu_gem_map_dma_buf(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @virtio_gpu_is_vram(ptr noundef %5) #6
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @virtio_gpu_vram_map_dma_buf(ptr noundef %5, ptr noundef %9, i32 noundef %1) #6
  br label %13

11:                                               ; preds = %2
  %12 = tail call ptr @drm_gem_map_dma_buf(ptr noundef %0, i32 noundef %1) #6
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %10, %7 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtgpu_gem_unmap_dma_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @virtio_gpu_is_vram(ptr noundef %6) #6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @virtio_gpu_vram_unmap_dma_buf(ptr noundef %10, ptr noundef %1, i32 noundef %2) #6
  br label %12

11:                                               ; preds = %3
  tail call void @drm_gem_unmap_dma_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_dmabuf_release(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_dmabuf_mmap(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_dmabuf_vmap(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_dmabuf_vunmap(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_map_attach(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtgpu_virtio_get_uuid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @__SCT__might_resched() #6
  %11 = getelementptr inbounds i8, ptr %5, i64 424
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !10
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #6
  %15 = getelementptr inbounds i8, ptr %9, i64 62040
  %16 = call i64 @prepare_to_wait_event(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 2) #6
  %17 = load i32, ptr %11, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %.preheader
  call void @schedule() #6
  %19 = call i64 @prepare_to_wait_event(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 2) #6
  %20 = load i32, ptr %11, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %14
  call void @finish_wait(ptr noundef %15, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  %.pr = load i32, ptr %11, align 8
  br label %22

22:                                               ; preds = %.loopexit, %2
  %23 = phi i32 [ %.pr, %.loopexit ], [ %12, %2 ]
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %5, i64 428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1, ptr noundef align 1 dereferenceable(16) %26, i64 16, i1 false)
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ 0, %25 ], [ -19, %22 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtio_gpu_is_vram(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_vram_map_dma_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_map_dma_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_vram_unmap_dma_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_unmap_dma_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2148477958, i64 2148477997, i64 2148478018, i64 2148478055, i64 2148478078, i64 2148478087}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"auto-init"}
