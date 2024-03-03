target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpumask = type { [1 x i64] }

@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [23 x i8] c"kernel/irq/migration.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define dso_local noundef zeroext i1 @irq_fixup_move_pending(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @__cpu_online_mask, align 8
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #3, !srcloc !5
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i32 [ %16, %14 ], [ 64, %8 ]
  %19 = load i32, ptr @nr_cpu_ids, align 4
  %20 = icmp ule i32 %19, %18
  %21 = or i1 %20, %1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = xor i1 %20, true
  %24 = and i32 %5, -257
  store i32 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %22, %17, %2
  %26 = phi i1 [ false, %2 ], [ %23, %22 ], [ true, %17 ]
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_move_masked_irq(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12, !prof !6

12:                                               ; preds = %1
  %13 = and i32 %9, -257
  store i32 %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #4, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 53, i32 2305, i64 12) #4, !srcloc !8
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #4, !srcloc !9
  br label %51

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %3, i64 200
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %51, label %23, !prof !10

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 164
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !prof !10

31:                                               ; preds = %27
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #4, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 63, i32 0, i64 12) #4, !srcloc !12
  unreachable

32:                                               ; preds = %27
  %33 = load i64, ptr @__cpu_online_mask, align 8
  %34 = and i64 %33, %21
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #3, !srcloc !5
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %38, %36 ], [ 64, %32 ]
  %41 = load i32, ptr @nr_cpu_ids, align 4
  %42 = icmp ugt i32 %41, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = tail call i32 @irq_do_set_affinity(ptr noundef %4, ptr noundef %20, i1 noundef zeroext false) #4
  %45 = icmp eq i32 %44, -16
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 256
  store i32 %49, ptr %47, align 8
  br label %51

50:                                               ; preds = %43, %39
  store i64 0, ptr %20, align 8
  br label %51

51:                                               ; preds = %50, %46, %23, %19, %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_do_set_affinity(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__irq_move_irq(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65536
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22, !prof !6

10:                                               ; preds = %1
  %11 = and i32 %7, 131072
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %4) #4
  tail call void @irq_move_masked_irq(ptr noundef %4)
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %4) #4
  br label %22

21:                                               ; preds = %10
  tail call void @irq_move_masked_irq(ptr noundef %4)
  br label %22

22:                                               ; preds = %21, %13, %1
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 820609}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2154415544, i64 2154415353, i64 2154415405, i64 2154415451, i64 2154415479}
!8 = !{i64 2154415618, i64 2154415647, i64 2154415693, i64 2154415751, i64 2154415805, i64 2154415859, i64 2154415914, i64 2154415945, i64 2154416253, i64 2154416259, i64 2154416306, i64 2154416329, i64 2154416355}
!9 = !{i64 2154416809, i64 2154416620, i64 2154416670, i64 2154416716, i64 2154416744}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2154417675, i64 2154417484, i64 2154417536, i64 2154417582, i64 2154417610}
!12 = !{i64 2154417749, i64 2154417778, i64 2154417824, i64 2154417882, i64 2154417936, i64 2154417990, i64 2154418045, i64 2154418076}
