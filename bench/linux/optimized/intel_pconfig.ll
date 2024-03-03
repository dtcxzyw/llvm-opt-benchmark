; ModuleID = 'bench/linux/original/intel_pconfig.ll'
source_filename = "bench/linux/original/intel_pconfig.ll"
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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %32
  %4 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 27, i32 %4) #2, !srcloc !9
  %6 = extractvalue { i32, i32, i32, i32 } %5, 0
  %7 = extractvalue { i32, i32, i32, i32 } %5, 1
  %8 = extractvalue { i32, i32, i32, i32 } %5, 2
  %9 = extractvalue { i32, i32, i32, i32 } %5, 3
  %10 = and i32 %6, 4095
  switch i32 %10, label %32 [
    i32 0, label %.loopexit
    i32 1, label %11
  ]

11:                                               ; preds = %.preheader
  %12 = icmp ult i32 %7, 64
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = zext nneg i32 %7 to i64
  %15 = shl nuw i64 1, %14
  %16 = load i64, ptr @targets_supported, align 8
  %17 = or i64 %16, %15
  store i64 %17, ptr @targets_supported, align 8
  br label %18

18:                                               ; preds = %13, %11
  %19 = icmp ult i32 %8, 64
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = zext nneg i32 %8 to i64
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr @targets_supported, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr @targets_supported, align 8
  br label %25

25:                                               ; preds = %20, %18
  %26 = icmp ult i32 %9, 64
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = zext nneg i32 %9 to i64
  %29 = shl nuw i64 1, %28
  %30 = load i64, ptr @targets_supported, align 8
  %31 = or i64 %30, %29
  store i64 %31, ptr @targets_supported, align 8
  br label %32

32:                                               ; preds = %27, %25, %.preheader
  %33 = add nuw nsw i32 %4, 1
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %32, %.preheader, %0
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
