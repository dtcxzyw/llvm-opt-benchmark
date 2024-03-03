target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON(uncore->regs == ((void *)0))\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/gt/intel_sa_media.c\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"drm_WARN_ON(i915->media_gt)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_sa_mediagt_setup(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noalias ptr @drmm_kmalloc(ptr noundef %4, i64 noundef 352, i32 noundef 3520) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 9304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3992
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 3992
  store ptr %12, ptr %13, align 8
  tail call void @intel_gt_common_init_early(ptr noundef %0) #2
  tail call void @intel_uncore_init_early(ptr noundef nonnull %5, ptr noundef %0) #2
  %14 = getelementptr inbounds i8, ptr %4, i64 7368
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29, !prof !5

17:                                               ; preds = %7
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #2, !srcloc !6
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #2
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.1) #2
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #2, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 33, i32 2313, i64 12) #2, !srcloc !8
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #2, !srcloc !9
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #2, !srcloc !10
  br label %48

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 4944
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 9328
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35, !prof !11

35:                                               ; preds = %29
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #2, !srcloc !12
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #2
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi ptr [ %44, %43 ], [ %41, %35 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %38, ptr noundef %46, ptr noundef nonnull @.str.3) #2
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #2, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 2313, i64 12) #2, !srcloc !14
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #2, !srcloc !15
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #2, !srcloc !16
  br label %47

47:                                               ; preds = %45, %29
  store ptr %0, ptr %32, align 8
  br label %48

48:                                               ; preds = %47, %27, %3
  %49 = phi i32 [ 0, %47 ], [ -12, %3 ], [ -5, %27 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_common_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_init_early(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2158185944, i64 2158185753, i64 2158185805, i64 2158185851, i64 2158185879}
!7 = !{i64 2158186502, i64 2158186311, i64 2158186363, i64 2158186409, i64 2158186437}
!8 = !{i64 2158186576, i64 2158186605, i64 2158186651, i64 2158186709, i64 2158186763, i64 2158186817, i64 2158186872, i64 2158186903, i64 2158187211, i64 2158187217, i64 2158187264, i64 2158187287, i64 2158187313}
!9 = !{i64 2158187785, i64 2158187596, i64 2158187646, i64 2158187692, i64 2158187720}
!10 = !{i64 2158188091, i64 2158187902, i64 2158187952, i64 2158187998, i64 2158188026}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2158189516, i64 2158189325, i64 2158189377, i64 2158189423, i64 2158189451}
!13 = !{i64 2158190074, i64 2158189883, i64 2158189935, i64 2158189981, i64 2158190009}
!14 = !{i64 2158190148, i64 2158190177, i64 2158190223, i64 2158190281, i64 2158190335, i64 2158190389, i64 2158190444, i64 2158190475, i64 2158190783, i64 2158190789, i64 2158190836, i64 2158190859, i64 2158190885}
!15 = !{i64 2158191357, i64 2158191168, i64 2158191218, i64 2158191264, i64 2158191292}
!16 = !{i64 2158191663, i64 2158191474, i64 2158191524, i64 2158191570, i64 2158191598}
