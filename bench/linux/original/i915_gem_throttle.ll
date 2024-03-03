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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !5
  %10 = getelementptr inbounds i8, ptr %0, i64 9304
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @intel_gt_terminally_wedged(ptr noundef %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %150

14:                                               ; preds = %3
  tail call void @__rcu_read_lock() #6
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 72
  %16 = call ptr @xa_find(ptr noundef %15, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %146, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %142, %18
  %21 = phi ptr [ %16, %18 ], [ %144, %142 ]
  %22 = phi i64 [ 0, %18 ], [ %143, %142 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %23 = getelementptr inbounds i8, ptr %21, i64 120
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %35, %20
  %27 = phi i32 [ %36, %35 ], [ %24, %20 ]
  %28 = add i32 %27, 1
  %29 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %28, ptr elementtype(i32) %23, i32 %27) #6, !srcloc !6
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %35, label %33, !prof !7

33:                                               ; preds = %26
  %34 = extractvalue { i8, i32 } %29, 1
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i32 [ %27, %26 ], [ %34, %33 ]
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %32, i1 true, i1 %37
  br i1 %38, label %39, label %26, !llvm.loop !8

39:                                               ; preds = %35, %20
  %40 = phi i32 [ %24, %20 ], [ %36, %35 ]
  %41 = add i32 %40, 1
  %42 = or i32 %41, %40
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %45, label %44, !prof !7

44:                                               ; preds = %39
  call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 0) #6
  br label %45

45:                                               ; preds = %44, %39
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %142, label %47

47:                                               ; preds = %45
  call void @__rcu_read_unlock() #6
  %48 = getelementptr inbounds i8, ptr %21, i64 24
  call void @mutex_lock(ptr noundef %48) #6
  %49 = getelementptr inbounds i8, ptr %21, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %19, align 8
  store i32 0, ptr %5, align 8
  br label %51

51:                                               ; preds = %128, %47
  %52 = phi i64 [ %22, %47 ], [ %129, %128 ]
  %53 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %5) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %131, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %128, label %59, !llvm.loop !11

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  call void @mutex_lock(ptr noundef %60) #6
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 88
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %110, label %66

66:                                               ; preds = %103, %59
  %67 = phi ptr [ %105, %103 ], [ %63, %59 ]
  %68 = getelementptr i8, ptr %67, i64 -456
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %66
  call void @__rcu_read_lock() #6
  %73 = load volatile i64, ptr %68, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %109, !prof !7

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %67, i64 -56
  %78 = load volatile ptr, ptr %77, align 8
  %79 = load volatile i32, ptr %78, align 4
  %80 = getelementptr i8, ptr %67, i64 -464
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %79, %82
  %84 = icmp sgt i32 %83, -1
  call void @__rcu_read_unlock() #6
  br i1 %84, label %110, label %85

85:                                               ; preds = %76
  %86 = getelementptr i8, ptr %67, i64 -8
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %7, %87
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %67, i64 -504
  %92 = icmp eq ptr %91, null
  br i1 %92, label %110, label %93

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %67, i64 -448
  %95 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 1, ptr elementtype(i32) %94) #6, !srcloc !12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98, !prof !13

97:                                               ; preds = %93
  call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 2) #6
  br label %110

98:                                               ; preds = %93
  %99 = add i32 %95, 1
  %100 = or i32 %99, %95
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %110, label %102, !prof !7

102:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 1) #6
  br label %110

103:                                              ; preds = %85
  %104 = getelementptr inbounds i8, ptr %67, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %56, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 88
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %110, label %66, !llvm.loop !14

109:                                              ; preds = %72
  call void @__rcu_read_unlock() #6
  br label %110

110:                                              ; preds = %109, %103, %102, %98, %97, %90, %76, %66, %59
  %111 = phi ptr [ %91, %90 ], [ %91, %97 ], [ %91, %98 ], [ %91, %102 ], [ null, %109 ], [ null, %59 ], [ null, %66 ], [ null, %76 ], [ null, %103 ]
  %112 = load ptr, ptr %56, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  call void @mutex_unlock(ptr noundef %113) #6
  %114 = icmp eq ptr %111, null
  br i1 %114, label %128, label %115, !llvm.loop !11

115:                                              ; preds = %110
  %116 = call i64 @i915_request_wait(ptr noundef nonnull %111, i32 noundef 1, i64 noundef 9223372036854775807) #6
  %117 = getelementptr inbounds i8, ptr %111, i64 56
  %118 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 -1, ptr elementtype(i32) %117) #6, !srcloc !15
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  br label %124

121:                                              ; preds = %115
  %122 = icmp sgt i32 %118, 0
  br i1 %122, label %124, label %123, !prof !7

123:                                              ; preds = %121
  call void @refcount_warn_saturate(ptr noundef %117, i32 noundef 3) #6
  br label %124

124:                                              ; preds = %123, %121, %120
  br i1 %119, label %125, label %126

125:                                              ; preds = %124
  call void @dma_fence_release(ptr noundef %117) #6, !callees !17
  br label %126

126:                                              ; preds = %125, %124
  %127 = icmp slt i64 %116, 0
  br label %128

128:                                              ; preds = %126, %110, %55
  %129 = phi i64 [ %52, %55 ], [ %52, %110 ], [ %116, %126 ]
  %130 = phi i1 [ false, %55 ], [ false, %110 ], [ %127, %126 ]
  br i1 %130, label %131, label %51

131:                                              ; preds = %128, %51
  %132 = phi i64 [ %129, %128 ], [ %52, %51 ]
  call void @mutex_unlock(ptr noundef %48) #6
  %133 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #6, !srcloc !15
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  br label %139

136:                                              ; preds = %131
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %139, label %138, !prof !7

138:                                              ; preds = %136
  call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #6
  br label %139

139:                                              ; preds = %138, %136, %135
  br i1 %134, label %140, label %141

140:                                              ; preds = %139
  call void @i915_gem_context_release(ptr noundef %23) #6, !callees !17
  br label %141

141:                                              ; preds = %140, %139
  call void @__rcu_read_lock() #6
  br label %142

142:                                              ; preds = %141, %45
  %143 = phi i64 [ %132, %141 ], [ %22, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  %144 = call ptr @xa_find_after(ptr noundef %15, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %20, !llvm.loop !18

146:                                              ; preds = %142, %14
  %147 = phi i64 [ 0, %14 ], [ %143, %142 ]
  call void @__rcu_read_unlock() #6
  %148 = call i64 @llvm.smin.i64(i64 %147, i64 0)
  %149 = trunc i64 %148 to i32
  br label %150

150:                                              ; preds = %146, %3
  %151 = phi i32 [ %149, %146 ], [ %12, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_terminally_wedged(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_engines_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148701581, i64 2148701620, i64 2148701641, i64 2148701678, i64 2148701701, i64 2148701710, i64 2148702008}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2148693689, i64 2148693728, i64 2148693749, i64 2148693786, i64 2148693809, i64 2148693818}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2148695874, i64 2148695913, i64 2148695934, i64 2148695971, i64 2148695994, i64 2148696003}
!16 = !{i64 2150517926}
!17 = !{ptr @dma_fence_release, ptr @i915_gem_context_release}
!18 = distinct !{!18, !9, !10}
