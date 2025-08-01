; ModuleID = 'bench/linux/original/intel_pxp.ll'
source_filename = "bench/linux/original/intel_pxp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.86 }
%union.anon.86 = type { i64 }
%struct.i915_gem_engines_iter = type { i32, ptr }

@.str.2 = private unnamed_addr constant [30 x i8] c"PXP: tried but not-avail (%d)\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @intel_pxp_is_supported(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @intel_pxp_is_enabled(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @intel_pxp_is_active(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local range(i32 -107, -18) i32 @intel_pxp_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3488
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i32 -107, i32 -19
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pxp_fini(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9368
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4956
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @intel_pxp_tee_component_fini(ptr noundef %7) #10
  %.pre = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %.pre, %13 ], [ %7, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %16, align 8
  tail call void @intel_engine_destroy_pinned_context(ptr noundef nonnull %17) #10
  %.pre2 = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %.pre2, %19 ], [ %15, %14 ]
  tail call void @kfree(ptr noundef %21) #10
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pxp_tee_component_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_pxp_mark_termination_in_progress(ptr noundef writeonly captures(none) initializes((128, 129), (192, 196)) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i32 250, 2501) i32 @intel_pxp_get_backend_timeout_ms(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4956
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 67108864
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 250, i32 2500
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_pxp_end(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pxp_fini_hw(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 240
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %4, i32 %7, i32 noundef 1073741824, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @intel_pxp_get_readiness_status(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_pxp_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef -19) #10
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pxp_init_hw(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 240
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %4, i32 %7, i32 noundef 1073758208, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @intel_pxp_key_check(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pxp_invalidate(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.i915_gem_engines_iter, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9336
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9344
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit9, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8928
  br label %12

12:                                               ; preds = %.thread7, %9
  %13 = phi ptr [ %7, %9 ], [ %61, %.thread7 ]
  %14 = getelementptr i8, ptr %13, i64 -80
  %15 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %16 = getelementptr i8, ptr %13, i64 40
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader8

.preheader8:                                      ; preds = %12, %24
  %19 = phi i32 [ %25, %24 ], [ %17, %12 ]
  %20 = add i32 %19, 1
  %21 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %20, ptr elementtype(i32) %16, i32 %19) #10, !srcloc !6
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %24, label %.thread, !prof !7

24:                                               ; preds = %.preheader8
  %25 = extractvalue { i8, i32 } %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %.preheader8, !llvm.loop !8

.thread:                                          ; preds = %.preheader8, %24, %12
  %27 = phi i32 [ 0, %12 ], [ %19, %.preheader8 ], [ 0, %24 ]
  %28 = add i32 %27, 1
  %29 = or i32 %28, %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31, !prof !11

31:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 0) #10
  br label %32

32:                                               ; preds = %31, %.thread
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %.thread7, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %13, i64 112
  %36 = load i8, ptr %35, align 8, !range !12, !noundef !13
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %45, !prof !11

38:                                               ; preds = %34
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #10, !srcloc !14
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread7, label %43, !prof !11

43:                                               ; preds = %41
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #10
  br label %.thread7

44:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  call void @i915_gem_context_release(ptr noundef %16) #10
  br label %.thread7

45:                                               ; preds = %34
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #10
  %46 = getelementptr i8, ptr %13, i64 -56
  call void @mutex_lock(ptr noundef %46) #10
  %47 = getelementptr i8, ptr %13, i64 -64
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  store i32 0, ptr %2, align 8
  %49 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %2) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %.preheader
  %51 = phi ptr [ %53, %.preheader ], [ %49, %45 ]
  %52 = call zeroext i1 @intel_context_ban(ptr noundef nonnull %51, ptr noundef null) #10
  %53 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %2) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %45
  call void @mutex_unlock(ptr noundef %46) #10
  %55 = getelementptr i8, ptr %13, i64 120
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %11) #10
  store i64 0, ptr %55, align 8
  br label %59

59:                                               ; preds = %58, %.loopexit
  call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #10
  %60 = load ptr, ptr %13, align 8
  call fastcc void @i915_gem_context_put(ptr noundef %14)
  br label %.thread7

.thread7:                                         ; preds = %41, %43, %59, %44, %32
  %61 = phi ptr [ %60, %59 ], [ %15, %32 ], [ %15, %44 ], [ %15, %43 ], [ %15, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %.loopexit9, label %12, !llvm.loop !17

.loopexit9:                                       ; preds = %.thread7, %1
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_context_put(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #10, !srcloc !14
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !11

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #10
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void @i915_gem_context_release(ptr noundef nonnull %2) #10
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_engines_iter_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_context_ban(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_destroy_pinned_context(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148872727, i64 2148872766, i64 2148872787, i64 2148872824, i64 2148872847, i64 2148872856, i64 2148873154}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2148862959, i64 2148862998, i64 2148863019, i64 2148863056, i64 2148863079, i64 2148863088}
!15 = !{i64 2150065348}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
