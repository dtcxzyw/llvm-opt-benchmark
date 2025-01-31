; ModuleID = 'bench/linux/original/i915_gem_throttle.ll'
source_filename = "bench/linux/original/i915_gem_throttle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_gem_engines_iter = type { i32, ptr }

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_throttle_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.i915_gem_engines_iter, align 8
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = add i64 %6, -20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @intel_gt_terminally_wedged(ptr noundef %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %129

14:                                               ; preds = %3
  tail call void @__rcu_read_lock() #6
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = call ptr @xa_find(ptr noundef nonnull %15, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %122, %18
  %21 = phi ptr [ %16, %18 ], [ %124, %122 ]
  %22 = phi i64 [ 0, %18 ], [ %123, %122 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.preheader21

.preheader21:                                     ; preds = %20, %31
  %26 = phi i32 [ %32, %31 ], [ %24, %20 ]
  %27 = add i32 %26, 1
  %28 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %27, ptr nonnull elementtype(i32) %23, i32 %26) #6, !srcloc !6
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %31, label %.thread, !prof !7

31:                                               ; preds = %.preheader21
  %32 = extractvalue { i8, i32 } %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %.preheader21, !llvm.loop !8

.thread:                                          ; preds = %.preheader21, %31, %20
  %34 = phi i32 [ 0, %20 ], [ %26, %.preheader21 ], [ 0, %31 ]
  %35 = add i32 %34, 1
  %36 = or i32 %35, %34
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38, !prof !11

38:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef 0) #6
  br label %39

39:                                               ; preds = %38, %.thread
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %122, label %41

41:                                               ; preds = %39
  call void @__rcu_read_unlock() #6
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @mutex_lock(ptr noundef nonnull %42) #6
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %19, align 8
  store i32 0, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %.thread17, %41
  %.ph = phi i64 [ %104, %.thread17 ], [ %22, %41 ]
  %45 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %5) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %112
  %47 = phi ptr [ %113, %112 ], [ %45, %.outer ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %112, label %51, !llvm.loop !12

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @mutex_lock(ptr noundef nonnull %52) #6
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.thread15, label %.preheader

.preheader:                                       ; preds = %51, %92
  %58 = phi ptr [ %94, %92 ], [ %55, %51 ]
  %59 = getelementptr i8, ptr %58, i64 -456
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %.thread15

63:                                               ; preds = %.preheader
  call void @__rcu_read_lock() #6
  %64 = load volatile i64, ptr %59, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %98, !prof !11

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %58, i64 -56
  %69 = load volatile ptr, ptr %68, align 8
  %70 = load volatile i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %58, i64 -464
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %70, %73
  %75 = icmp sgt i32 %74, -1
  call void @__rcu_read_unlock() #6
  br i1 %75, label %.thread15, label %76

76:                                               ; preds = %67
  %77 = getelementptr i8, ptr %58, i64 -8
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %7, %78
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %58, i64 -504
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread15, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %58, i64 -448
  %86 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 1, ptr elementtype(i32) %85) #6, !srcloc !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.sink.split, label %88, !prof !7

88:                                               ; preds = %84
  %89 = add i32 %86, 1
  %90 = or i32 %89, %86
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %101, label %.sink.split, !prof !11

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %48, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %.thread15, label %.preheader, !llvm.loop !14

98:                                               ; preds = %63
  call void @__rcu_read_unlock() #6
  br label %.thread15

.thread15:                                        ; preds = %.preheader, %67, %92, %81, %98, %51
  %99 = load ptr, ptr %48, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @mutex_unlock(ptr noundef nonnull %100) #6
  br label %112

.sink.split:                                      ; preds = %88, %84
  %.sink = phi i32 [ 2, %84 ], [ 1, %88 ]
  call void @refcount_warn_saturate(ptr noundef %85, i32 noundef %.sink) #6
  br label %101

101:                                              ; preds = %.sink.split, %88
  %102 = load ptr, ptr %48, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @mutex_unlock(ptr noundef nonnull %103) #6
  %104 = call i64 @i915_request_wait(ptr noundef nonnull %82, i32 noundef 1, i64 noundef 9223372036854775807) #6
  %105 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, i32 -1, ptr nonnull elementtype(i32) %85) #6, !srcloc !15
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %.thread17, label %109, !prof !11

109:                                              ; preds = %107
  call void @refcount_warn_saturate(ptr noundef nonnull %85, i32 noundef 3) #6
  br label %.thread17

110:                                              ; preds = %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %85) #6, !callees !17
  br label %.thread17

.thread17:                                        ; preds = %107, %109, %110
  %111 = icmp slt i64 %104, 0
  br i1 %111, label %.loopexit, label %.outer

112:                                              ; preds = %.thread15, %.lr.ph
  %113 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %5) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.thread17, %.outer, %112
  %115 = phi i64 [ %.ph, %112 ], [ %.ph, %.outer ], [ %104, %.thread17 ]
  call void @mutex_unlock(ptr noundef nonnull %42) #6
  %116 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 -1, ptr nonnull elementtype(i32) %23) #6, !srcloc !15
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %.loopexit
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %.thread19, label %120, !prof !11

120:                                              ; preds = %118
  call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef 3) #6
  br label %.thread19

121:                                              ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  call void @i915_gem_context_release(ptr noundef nonnull %23) #6, !callees !17
  br label %.thread19

.thread19:                                        ; preds = %118, %120, %121
  call void @__rcu_read_lock() #6
  br label %122

122:                                              ; preds = %.thread19, %39
  %123 = phi i64 [ %115, %.thread19 ], [ %22, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  %124 = call ptr @xa_find_after(ptr noundef nonnull %15, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit23, label %20, !llvm.loop !18

.loopexit23:                                      ; preds = %122, %14
  %126 = phi i64 [ 0, %14 ], [ %123, %122 ]
  call void @__rcu_read_unlock() #6
  %127 = call i64 @llvm.smin.i64(i64 %126, i64 0)
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %.loopexit23, %3
  %130 = phi i32 [ %128, %.loopexit23 ], [ %12, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_terminally_wedged(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_engines_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
