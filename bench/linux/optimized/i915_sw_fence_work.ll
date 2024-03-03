; ModuleID = 'bench/linux/original/i915_sw_fence_work.ll'
source_filename = "bench/linux/original/i915_sw_fence_work.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@fence_ops = internal constant %struct.dma_fence_ops { i8 0, ptr @get_driver_name, ptr @get_timeline_name, ptr null, ptr null, ptr null, ptr @fence_release, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"dma-fence\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"work\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"include/linux/dma-fence.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_work_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8
  tail call void @dma_fence_init(ptr noundef %0, ptr noundef nonnull @fence_ops, ptr noundef %4, i64 noundef 0, i64 noundef 0) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @__i915_sw_fence_init(ptr noundef %5, ptr noundef nonnull @fence_notify, ptr noundef null, ptr noundef null) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 68719476704, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr @fence_work, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_sw_fence_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fence_notify(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -72
  switch i32 %1, label %.thread [
    i32 0, label %4
    i32 1, label %70
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -24
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !5

13:                                               ; preds = %8
  tail call void asm sideeffect "89: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 89b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 89) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 581, i32 2305, i64 12) #4, !srcloc !7
  tail call void asm sideeffect "90: nop\0A\09.pushsection .discard.instr_end\0A\09.long 90b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 90) #4, !srcloc !8
  br label %14

14:                                               ; preds = %13, %8
  %15 = icmp ult i32 %6, -4095
  br i1 %15, label %16, label %.thread8, !prof !9

16:                                               ; preds = %14
  tail call void asm sideeffect "91: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 91b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 91) #4, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 582, i32 2305, i64 12) #4, !srcloc !11
  tail call void asm sideeffect "92: nop\0A\09.pushsection .discard.instr_end\0A\09.long 92b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 92) #4, !srcloc !12
  br label %.thread8

.thread8:                                         ; preds = %14, %16
  %17 = getelementptr i8, ptr %0, i64 -12
  store i32 %6, ptr %17, align 4
  br label %61

18:                                               ; preds = %4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 -12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %19 = icmp eq i32 %.pre, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %18
  %21 = icmp eq ptr %3, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %0, i64 -16
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #4, !srcloc !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !9

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !5

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %31) #4
  br label %32

32:                                               ; preds = %30, %26, %20
  %33 = getelementptr i8, ptr %0, i64 -24
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %3) #4
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  tail call void %44(ptr noundef %3) #4
  br label %47

47:                                               ; preds = %46, %37
  %48 = tail call i32 @dma_fence_signal(ptr noundef %3) #4
  br i1 %21, label %.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %0, i64 -16
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #4, !srcloc !14
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread, label %55, !prof !5

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #4
  br label %.thread

56:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  tail call void @dma_fence_release(ptr noundef %50) #4
  br label %.thread

57:                                               ; preds = %32
  %58 = load ptr, ptr @system_unbound_wq, align 8
  %59 = getelementptr i8, ptr %0, i64 72
  %60 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %58, ptr noundef %59) #4
  br label %.thread

61:                                               ; preds = %.thread8, %18
  %62 = getelementptr i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  tail call void %65(ptr noundef %3) #4
  br label %68

68:                                               ; preds = %67, %61
  %69 = tail call i32 @dma_fence_signal(ptr noundef %3) #4
  br label %.thread

70:                                               ; preds = %2
  %71 = icmp eq ptr %3, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %0, i64 -16
  %74 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 -1, ptr elementtype(i32) %73) #4, !srcloc !14
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.thread, label %78, !prof !5

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %73, i32 noundef 3) #4
  br label %.thread

79:                                               ; preds = %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  tail call void @dma_fence_release(ptr noundef %73) #4
  br label %.thread

.thread:                                          ; preds = %76, %78, %53, %55, %79, %70, %68, %57, %56, %47, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fence_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -144
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %2) #4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void %9(ptr noundef %2) #4
  br label %12

12:                                               ; preds = %11, %1
  %13 = tail call i32 @dma_fence_signal(ptr noundef %2) #4
  %14 = icmp eq ptr %2, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 -88
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #4, !srcloc !14
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !5

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #4
  br label %.thread

22:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  tail call void @dma_fence_release(ptr noundef %16) #4
  br label %.thread

.thread:                                          ; preds = %19, %21, %22, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_fence_work_chain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = tail call i32 @__i915_sw_fence_await_dma_fence(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %6) #4
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ %7, %4 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_sw_fence_await_dma_fence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @get_driver_name(ptr nocapture readnone %0) #2 align 16 {
  ret ptr @.str
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal nonnull ptr @get_timeline_name(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str.1, ptr %4
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fence_release(ptr noundef %0) #0 align 16 {
  tail call void @dma_fence_free(ptr noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2150262541, i64 2150262355, i64 2150262407, i64 2150262453, i64 2150262481}
!7 = !{i64 2150262612, i64 2150262641, i64 2150262687, i64 2150262745, i64 2150262799, i64 2150262853, i64 2150262908, i64 2150262939, i64 2150263247, i64 2150263253, i64 2150263300, i64 2150263323, i64 2150263349}
!8 = !{i64 2150263802, i64 2150263618, i64 2150263668, i64 2150263714, i64 2150263742}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2150264631, i64 2150264445, i64 2150264497, i64 2150264543, i64 2150264571}
!11 = !{i64 2150264702, i64 2150264731, i64 2150264777, i64 2150264835, i64 2150264889, i64 2150264943, i64 2150264998, i64 2150265029, i64 2150265337, i64 2150265343, i64 2150265390, i64 2150265413, i64 2150265439}
!12 = !{i64 2150265892, i64 2150265708, i64 2150265758, i64 2150265804, i64 2150265832}
!13 = !{i64 2148934882, i64 2148934921, i64 2148934942, i64 2148934979, i64 2148935002, i64 2148935011}
!14 = !{i64 2148937067, i64 2148937106, i64 2148937127, i64 2148937164, i64 2148937187, i64 2148937196}
!15 = !{i64 2149862826}
