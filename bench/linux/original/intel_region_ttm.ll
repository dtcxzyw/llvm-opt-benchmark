target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ttm_buffer_object = type { %struct.drm_gem_object, ptr, i32, i32, ptr, %struct.kref, ptr, ptr, i8, ptr, i32, i32, %struct.work_struct, ptr }
%struct.drm_gem_object = type { %struct.kref, i32, ptr, ptr, %struct.drm_vma_offset_node, i64, i32, ptr, ptr, ptr, %struct.dma_resv, %struct.anon.50, ptr, %struct.list_head, ptr }
%struct.drm_vma_offset_node = type { %struct.rwlock_t, %struct.drm_mm_node, %struct.rb_root, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.40, %struct.qspinlock }
%union.anon.40 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.drm_mm_node = type { i64, i64, i64, ptr, %struct.list_head, %struct.list_head, %struct.rb_node, %struct.rb_node, %struct.rb_node, i64, i64, i64, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.rb_root = type { ptr }
%struct.dma_resv = type { %struct.ww_mutex, ptr }
%struct.ww_mutex = type { %struct.mutex, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.anon.50 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_region_ttm_device_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10000
  %3 = tail call ptr @i915_ttm_driver() #5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @ttm_device_init(ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %9, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false) #5
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_device_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ttm_driver() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_region_ttm_device_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10000
  tail call void @ttm_device_fini(ptr noundef %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_device_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_region_to_ttm_type(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 146
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 3
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %9, %5 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_region_ttm_init(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 10000
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 146
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %10, 3
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ %11, %7 ], [ 0, %1 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = add i64 %16, 1
  %19 = sub i64 %18, %17
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @i915_ttm_buddy_man_init(ptr noundef %3, i32 noundef %13, i1 noundef zeroext false, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef 4096) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %2, i64 10144
  %28 = zext nneg i32 %13 to i64
  %29 = getelementptr [8 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %12
  %33 = phi i32 [ 0, %26 ], [ %24, %12 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_buddy_man_init(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_region_ttm_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #5, !srcloc !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %17

14:                                               ; preds = %9
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #5
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %19

18:                                               ; preds = %17
  tail call void @dma_fence_release(ptr noundef %10) #5
  br label %19

19:                                               ; preds = %18, %17, %5
  store ptr null, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  %23 = load ptr, ptr %0, align 8
  tail call void @i915_gem_flush_free_objects(ptr noundef %23) #5
  tail call void @mutex_lock(ptr noundef %21) #5
  %24 = load volatile ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, %22
  tail call void @mutex_unlock(ptr noundef %21) #5
  br i1 %25, label %40, label %30

26:                                               ; preds = %30
  %27 = load ptr, ptr %0, align 8
  tail call void @i915_gem_flush_free_objects(ptr noundef %27) #5
  tail call void @mutex_lock(ptr noundef %21) #5
  %28 = load volatile ptr, ptr %22, align 8
  %29 = icmp eq ptr %28, %22
  tail call void @mutex_unlock(ptr noundef %21) #5
  br i1 %29, label %37, label %30, !llvm.loop !8

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %35, %26 ], [ 0, %20 ]
  tail call void @msleep(i32 noundef 20) #5
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12112
  %34 = load ptr, ptr %33, align 8
  tail call void @drain_workqueue(ptr noundef %34) #5
  %35 = add nuw nsw i32 %31, 1
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %26, !llvm.loop !8

37:                                               ; preds = %30, %26
  %38 = phi i32 [ -16, %30 ], [ 0, %26 ]
  %39 = icmp ult i32 %31, 9
  br label %40

40:                                               ; preds = %37, %20
  %41 = phi i1 [ true, %20 ], [ %39, %37 ]
  %42 = phi i32 [ 0, %20 ], [ %38, %37 ]
  %43 = and i1 %4, %41
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 10000
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 146
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %53, 3
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i32 [ %54, %50 ], [ 0, %44 ]
  %57 = tail call i32 @i915_ttm_buddy_man_fini(ptr noundef %46, i32 noundef %56) #5
  store ptr null, ptr %2, align 8
  br label %58

58:                                               ; preds = %55, %40
  %59 = phi i32 [ %57, %55 ], [ %42, %40 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_flush_free_objects(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_buddy_man_fini(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_region_ttm_resource_to_rsgt(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load i8, ptr %4, align 8, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @i915_rsgt_from_mm_node(ptr noundef %8, i64 noundef %10, i32 noundef %2) #5
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @i915_rsgt_from_buddy_resource(ptr noundef %1, i64 noundef %14, i32 noundef %2) #5
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi ptr [ %11, %7 ], [ %15, %12 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_rsgt_from_mm_node(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_rsgt_from_buddy_resource(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_region_ttm_resource_free(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ttm_buffer_object, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %3, i8 0, i64 464, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 216
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 10000
  %11 = getelementptr inbounds i8, ptr %3, i64 352
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %5, ptr noundef %1) #5
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148864952, i64 2148864991, i64 2148865012, i64 2148865049, i64 2148865072, i64 2148865081}
!6 = !{i64 2150300210}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
