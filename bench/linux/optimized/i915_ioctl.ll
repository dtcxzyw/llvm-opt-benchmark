; ModuleID = 'bench/linux/original/i915_ioctl.ll'
source_filename = "bench/linux/original/i915_ioctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_reg_read_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = add i8 %6, -13
  %or.cond = icmp ult i8 %7, -9
  br i1 %or.cond, label %.thread5, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, -8
  %11 = icmp eq i64 %10, 9048
  br i1 %11, label %12, label %.thread5

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8928
  %14 = tail call i64 @intel_runtime_pm_get(ptr noundef %13) #2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread5, label %16

16:                                               ; preds = %12
  %17 = and i64 %9, 7
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 7400
  %20 = getelementptr inbounds i8, ptr %0, i64 7404
  switch i64 %17, label %57 [
    i64 1, label %.split.us.split.us.preheader
    i64 0, label %53
  ]

.split.us.split.us.preheader:                     ; preds = %16
  %21 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %4, i32 9048, i32 noundef 1) #2
  %22 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %4, i32 9052, i32 noundef 1) #2
  %23 = or i32 %22, %21
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %19) #2
  tail call void @intel_uncore_forcewake_get__locked(ptr noundef %4, i32 noundef %23) #2
  %25 = load i32, ptr %20, align 4
  %26 = add i32 %25, 9052
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 %27
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #2, !srcloc !5
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %.split.us.split.us
  %31 = phi i32 [ %46, %.split.us.split.us ], [ 0, %.split.us.split.us.preheader ]
  %32 = phi i32 [ %44, %.split.us.split.us ], [ %30, %.split.us.split.us.preheader ]
  %33 = load i32, ptr %20, align 4
  %34 = add i32 %33, 9048
  %35 = load ptr, ptr %4, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #2, !srcloc !5
  %39 = load i32, ptr %20, align 4
  %40 = add i32 %39, 9052
  %41 = load ptr, ptr %4, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #2, !srcloc !5
  %45 = icmp ne i32 %44, %32
  %46 = add nuw nsw i32 %31, 1
  %47 = icmp ult i32 %31, 2
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %.split.us.split.us, label %.split10.us, !llvm.loop !6

.split10.us:                                      ; preds = %.split.us.split.us
  tail call void @intel_uncore_forcewake_put__locked(ptr noundef %4, i32 noundef %23) #2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %24) #2
  %49 = zext i32 %44 to i64
  %50 = shl nuw i64 %49, 32
  %51 = zext i32 %38 to i64
  %52 = or disjoint i64 %50, %51
  br label %.sink.split

53:                                               ; preds = %16
  %54 = getelementptr inbounds i8, ptr %0, i64 7520
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 %55(ptr noundef %4, i32 9048, i1 noundef zeroext true) #2
  br label %.sink.split

.sink.split:                                      ; preds = %.split10.us, %53
  %.sink = phi i64 [ %56, %53 ], [ %52, %.split10.us ]
  store i64 %.sink, ptr %18, align 8
  br label %57

57:                                               ; preds = %.sink.split, %16
  %58 = phi i32 [ -22, %16 ], [ 0, %.sink.split ]
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %13) #2
  br label %.thread5

.thread5:                                         ; preds = %8, %3, %57, %12
  %59 = phi i32 [ %58, %57 ], [ 0, %12 ], [ -22, %3 ], [ -22, %8 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154442507}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
