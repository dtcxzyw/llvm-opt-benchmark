; ModuleID = 'bench/linux/original/i915_gem_throttle.ll'
source_filename = "bench/linux/original/i915_gem_throttle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_gem_engines_iter = type { i32, ptr }

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_throttle_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.i915_gem_engines_iter, align 8
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = add i64 %6, -20
  %8 = getelementptr inbounds i8, ptr %2, i64 152
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 9304
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @intel_gt_terminally_wedged(ptr noundef %11) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %128

14:                                               ; preds = %3
  tail call void @__rcu_read_lock() #5
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 72
  %16 = call ptr @xa_find(ptr noundef %15, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %121, %18
  %21 = phi ptr [ %16, %18 ], [ %123, %121 ]
  %22 = phi i64 [ 0, %18 ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %23 = getelementptr inbounds i8, ptr %21, i64 120
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.preheader21

.preheader21:                                     ; preds = %20, %30
  %26 = phi i32 [ %31, %30 ], [ %24, %20 ]
  %27 = add i32 %26, 1
  %28 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %27, ptr elementtype(i32) %23, i32 %26) #5, !srcloc !6
  %29 = extractvalue { i8, i32 } %28, 0
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %.thread, !prof !7

30:                                               ; preds = %.preheader21
  %31 = extractvalue { i8, i32 } %28, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %.preheader21, !llvm.loop !8

.thread:                                          ; preds = %.preheader21, %30, %20
  %33 = phi i32 [ 0, %20 ], [ %26, %.preheader21 ], [ 0, %30 ]
  %34 = add i32 %33, 1
  %35 = or i32 %34, %33
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %38, label %37, !prof !11

37:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 0) #5
  br label %38

38:                                               ; preds = %37, %.thread
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %121, label %40

40:                                               ; preds = %38
  call void @__rcu_read_unlock() #5
  %41 = getelementptr inbounds i8, ptr %21, i64 24
  call void @mutex_lock(ptr noundef %41) #5
  %42 = getelementptr inbounds i8, ptr %21, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %19, align 8
  store i32 0, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %.thread17, %40
  %.ph = phi i64 [ %103, %.thread17 ], [ %22, %40 ]
  %44 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %5) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %111
  %46 = phi ptr [ %112, %111 ], [ %44, %.outer ]
  %47 = getelementptr inbounds i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %111, label %50, !llvm.loop !12

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  call void @mutex_lock(ptr noundef %51) #5
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 88
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %.thread15, label %.preheader

.preheader:                                       ; preds = %50, %91
  %57 = phi ptr [ %93, %91 ], [ %54, %50 ]
  %58 = getelementptr i8, ptr %57, i64 -456
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.thread15

62:                                               ; preds = %.preheader
  call void @__rcu_read_lock() #5
  %63 = load volatile i64, ptr %58, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %97, !prof !11

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %57, i64 -56
  %68 = load volatile ptr, ptr %67, align 8
  %69 = load volatile i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %57, i64 -464
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %69, %72
  %74 = icmp sgt i32 %73, -1
  call void @__rcu_read_unlock() #5
  br i1 %74, label %.thread15, label %75

75:                                               ; preds = %66
  %76 = getelementptr i8, ptr %57, i64 -8
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %7, %77
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %57, i64 -504
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread15, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %57, i64 -448
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 1, ptr elementtype(i32) %84) #5, !srcloc !13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.sink.split, label %87, !prof !7

87:                                               ; preds = %83
  %88 = add i32 %85, 1
  %89 = or i32 %88, %85
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %100, label %.sink.split, !prof !11

91:                                               ; preds = %75
  %92 = getelementptr inbounds i8, ptr %57, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %47, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 88
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %.thread15, label %.preheader, !llvm.loop !14

97:                                               ; preds = %62
  call void @__rcu_read_unlock() #5
  br label %.thread15

.thread15:                                        ; preds = %.preheader, %66, %91, %80, %97, %50
  %98 = load ptr, ptr %47, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  call void @mutex_unlock(ptr noundef %99) #5
  br label %111

.sink.split:                                      ; preds = %87, %83
  %.sink = phi i32 [ 2, %83 ], [ 1, %87 ]
  call void @refcount_warn_saturate(ptr noundef %84, i32 noundef %.sink) #5
  br label %100

100:                                              ; preds = %.sink.split, %87
  %101 = load ptr, ptr %47, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  call void @mutex_unlock(ptr noundef %102) #5
  %103 = call i64 @i915_request_wait(ptr noundef nonnull %81, i32 noundef 1, i64 noundef 9223372036854775807) #5
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 -1, ptr elementtype(i32) %84) #5, !srcloc !15
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.thread17, label %108, !prof !11

108:                                              ; preds = %106
  call void @refcount_warn_saturate(ptr noundef %84, i32 noundef 3) #5
  br label %.thread17

109:                                              ; preds = %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  call void @dma_fence_release(ptr noundef %84) #5, !callees !17
  br label %.thread17

.thread17:                                        ; preds = %106, %108, %109
  %110 = icmp slt i64 %103, 0
  br i1 %110, label %.loopexit, label %.outer

111:                                              ; preds = %.thread15, %.lr.ph
  %112 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %5) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.thread17, %.outer, %111
  %114 = phi i64 [ %.ph, %111 ], [ %.ph, %.outer ], [ %103, %.thread17 ]
  call void @mutex_unlock(ptr noundef %41) #5
  %115 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #5, !srcloc !15
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %.loopexit
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.thread19, label %119, !prof !11

119:                                              ; preds = %117
  call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #5
  br label %.thread19

120:                                              ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  call void @i915_gem_context_release(ptr noundef %23) #5, !callees !17
  br label %.thread19

.thread19:                                        ; preds = %117, %119, %120
  call void @__rcu_read_lock() #5
  br label %121

121:                                              ; preds = %.thread19, %38
  %122 = phi i64 [ %114, %.thread19 ], [ %22, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  %123 = call ptr @xa_find_after(ptr noundef %15, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit23, label %20, !llvm.loop !18

.loopexit23:                                      ; preds = %121, %14
  %125 = phi i64 [ 0, %14 ], [ %122, %121 ]
  call void @__rcu_read_unlock() #5
  %126 = call i64 @llvm.smin.i64(i64 %125, i64 0)
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %.loopexit23, %3
  %129 = phi i32 [ %127, %.loopexit23 ], [ %12, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_terminally_wedged(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_engines_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148701581, i64 2148701620, i64 2148701641, i64 2148701678, i64 2148701701, i64 2148701710, i64 2148702008}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2148693689, i64 2148693728, i64 2148693749, i64 2148693786, i64 2148693809, i64 2148693818}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2148695874, i64 2148695913, i64 2148695934, i64 2148695971, i64 2148695994, i64 2148696003}
!16 = !{i64 2150517926}
!17 = !{ptr @dma_fence_release, ptr @i915_gem_context_release}
!18 = distinct !{!18, !9, !10}
