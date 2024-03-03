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
  switch i32 %1, label %89 [
    i32 0, label %4
    i32 1, label %77
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

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
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %14
  tail call void asm sideeffect "91: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 91b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 91) #4, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 582, i32 2305, i64 12) #4, !srcloc !11
  tail call void asm sideeffect "92: nop\0A\09.pushsection .discard.instr_end\0A\09.long 92b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 92) #4, !srcloc !12
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr i8, ptr %0, i64 -12
  store i32 %6, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %4
  %20 = getelementptr i8, ptr %0, i64 -12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %19
  %24 = icmp eq ptr %3, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 -16
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #4, !srcloc !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !9

29:                                               ; preds = %25
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !5

33:                                               ; preds = %29, %25
  %34 = phi i32 [ 2, %25 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %34) #4
  br label %35

35:                                               ; preds = %33, %29, %23
  %36 = getelementptr i8, ptr %0, i64 -24
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %0, i64 -72
  %42 = getelementptr i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %41) #4
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  tail call void %48(ptr noundef %41) #4
  br label %51

51:                                               ; preds = %50, %40
  %52 = tail call i32 @dma_fence_signal(ptr noundef %41) #4
  %53 = icmp eq ptr %41, null
  br i1 %53, label %89, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %0, i64 -16
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #4, !srcloc !14
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  br label %62

59:                                               ; preds = %54
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %62, label %61, !prof !5

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #4
  br label %62

62:                                               ; preds = %61, %59, %58
  br i1 %57, label %63, label %89

63:                                               ; preds = %62
  tail call void @dma_fence_release(ptr noundef %55) #4
  br label %89

64:                                               ; preds = %35
  %65 = load ptr, ptr @system_unbound_wq, align 8
  %66 = getelementptr i8, ptr %0, i64 72
  %67 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %65, ptr noundef %66) #4
  br label %89

68:                                               ; preds = %19
  %69 = getelementptr i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  tail call void %72(ptr noundef %3) #4
  br label %75

75:                                               ; preds = %74, %68
  %76 = tail call i32 @dma_fence_signal(ptr noundef %3) #4
  br label %89

77:                                               ; preds = %2
  %78 = icmp eq ptr %3, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %0, i64 -16
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 -1, ptr elementtype(i32) %80) #4, !srcloc !14
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  br label %87

84:                                               ; preds = %79
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %87, label %86, !prof !5

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef %80, i32 noundef 3) #4
  br label %87

87:                                               ; preds = %86, %84, %83
  br i1 %82, label %88, label %89

88:                                               ; preds = %87
  tail call void @dma_fence_release(ptr noundef %80) #4
  br label %89

89:                                               ; preds = %88, %87, %77, %75, %64, %63, %62, %51, %2
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
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void %10(ptr noundef %2) #4
  br label %13

13:                                               ; preds = %12, %1
  %14 = tail call i32 @dma_fence_signal(ptr noundef %2) #4
  %15 = icmp eq ptr %2, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 -88
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #4, !srcloc !14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  br label %24

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !5

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #4
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  tail call void @dma_fence_release(ptr noundef %17) #4
  br label %26

26:                                               ; preds = %25, %24, %13
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
