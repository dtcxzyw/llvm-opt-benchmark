target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_intel_pconfig__14_82_intel_pconfig_init3:\09\09\09"
module asm ".long\09intel_pconfig_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"arch/x86/kernel/cpu/intel_pconfig.c\00", align 1
@targets_supported = internal unnamed_addr global i64 0, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_intel_pconfig_init15 = internal global ptr @intel_pconfig_init, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_intel_pconfig_init15], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pconfig_target_supported(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 63
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %1
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #2, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 35, i32 2307, i64 12) #2, !srcloc !7
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #2, !srcloc !8
  br label %10

4:                                                ; preds = %1
  %5 = load i64, ptr @targets_supported, align 8
  %6 = zext nneg i32 %0 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %5, %7
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %4, %3
  %11 = phi i32 [ %9, %4 ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @intel_pconfig_init() #1 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64), align 8
  %2 = and i64 %1, 262144
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %33, %0
  %5 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 27, i32 %5) #2, !srcloc !9
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 1
  %9 = extractvalue { i32, i32, i32, i32 } %6, 2
  %10 = extractvalue { i32, i32, i32, i32 } %6, 3
  %11 = and i32 %7, 4095
  switch i32 %11, label %33 [
    i32 0, label %36
    i32 1, label %12
  ]

12:                                               ; preds = %4
  %13 = icmp ult i32 %8, 64
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = zext nneg i32 %8 to i64
  %16 = shl nuw i64 1, %15
  %17 = load i64, ptr @targets_supported, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr @targets_supported, align 8
  br label %19

19:                                               ; preds = %14, %12
  %20 = icmp ult i32 %9, 64
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = zext nneg i32 %9 to i64
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr @targets_supported, align 8
  %25 = or i64 %24, %23
  store i64 %25, ptr @targets_supported, align 8
  br label %26

26:                                               ; preds = %21, %19
  %27 = icmp ult i32 %10, 64
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = zext nneg i32 %10 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr @targets_supported, align 8
  %32 = or i64 %31, %30
  store i64 %32, ptr @targets_supported, align 8
  br label %33

33:                                               ; preds = %28, %26, %4
  %34 = add nuw nsw i32 %5, 1
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %4, !llvm.loop !10

36:                                               ; preds = %33, %4, %0
  ret i32 0
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2149294253, i64 2149294067, i64 2149294119, i64 2149294165, i64 2149294193}
!7 = !{i64 2149294324, i64 2149294353, i64 2149294399, i64 2149294457, i64 2149294511, i64 2149294565, i64 2149294620, i64 2149294651, i64 2149294959, i64 2149294965, i64 2149295012, i64 2149295035, i64 2149295061}
!8 = !{i64 2149295523, i64 2149295339, i64 2149295389, i64 2149295435, i64 2149295463}
!9 = !{i64 680066}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
