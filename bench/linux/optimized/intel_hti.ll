; ModuleID = 'bench/linux/original/intel_hti.ll'
source_filename = "bench/linux/original/intel_hti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"drm_WARN_ON(phy == PHY_NONE)\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/display/intel_hti.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hti_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 512
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7368
  %10 = getelementptr inbounds i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 282704, i1 noundef zeroext true) #3
  %13 = getelementptr inbounds i8, ptr %0, i64 2616
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_hti_uses_phy(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %16, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #3, !srcloc !6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @dev_driver_string(ptr noundef %6) #3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ %13, %12 ], [ %10, %4 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %15, ptr noundef nonnull @.str.1) #3
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 24, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #3, !srcloc !9
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #3, !srcloc !10
  br label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 2616
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = shl i32 %1, 1
  %23 = or disjoint i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = trunc i64 %25 to i32
  %27 = and i32 %18, %26
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %21, %16, %14
  %30 = phi i1 [ false, %14 ], [ false, %16 ], [ %28, %21 ]
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 16) i32 @intel_hti_dpll_mask(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2616
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = lshr i32 %3, 12
  %7 = and i32 %6, 15
  %8 = select i1 %5, i32 0, i32 %7
  ret i32 %8
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2159353982, i64 2159353791, i64 2159353843, i64 2159353889, i64 2159353917}
!7 = !{i64 2159354540, i64 2159354349, i64 2159354401, i64 2159354447, i64 2159354475}
!8 = !{i64 2159354614, i64 2159354643, i64 2159354689, i64 2159354747, i64 2159354801, i64 2159354855, i64 2159354910, i64 2159354941, i64 2159355249, i64 2159355255, i64 2159355302, i64 2159355325, i64 2159355351}
!9 = !{i64 2159355823, i64 2159355634, i64 2159355684, i64 2159355730, i64 2159355758}
!10 = !{i64 2159356129, i64 2159355940, i64 2159355990, i64 2159356036, i64 2159356064}
