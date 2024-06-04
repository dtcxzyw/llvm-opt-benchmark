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
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 64
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 262144
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %34, %0
  %6 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %7 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 27, i32 %6) #2, !srcloc !9
  %8 = extractvalue { i32, i32, i32, i32 } %7, 0
  %9 = extractvalue { i32, i32, i32, i32 } %7, 1
  %10 = extractvalue { i32, i32, i32, i32 } %7, 2
  %11 = extractvalue { i32, i32, i32, i32 } %7, 3
  %12 = and i32 %8, 4095
  switch i32 %12, label %34 [
    i32 0, label %37
    i32 1, label %13
  ]

13:                                               ; preds = %5
  %14 = icmp ult i32 %9, 64
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = zext nneg i32 %9 to i64
  %17 = shl nuw i64 1, %16
  %18 = load i64, ptr @targets_supported, align 8
  %19 = or i64 %18, %17
  store i64 %19, ptr @targets_supported, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = icmp ult i32 %10, 64
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = zext nneg i32 %10 to i64
  %24 = shl nuw i64 1, %23
  %25 = load i64, ptr @targets_supported, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr @targets_supported, align 8
  br label %27

27:                                               ; preds = %22, %20
  %28 = icmp ult i32 %11, 64
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = zext nneg i32 %11 to i64
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr @targets_supported, align 8
  %33 = or i64 %32, %31
  store i64 %33, ptr @targets_supported, align 8
  br label %34

34:                                               ; preds = %29, %27, %5
  %35 = add nuw nsw i32 %6, 1
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %5, !llvm.loop !10

37:                                               ; preds = %34, %5, %0
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
