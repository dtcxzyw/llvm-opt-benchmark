; ModuleID = 'bench/linux/original/crash_core_64.ll'
source_filename = "bench/linux/original/crash_core_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pgd_t = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"NUMBER(%s)=%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"phys_base\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"SYMBOL(%s)=%lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"init_top_pgt\00", align 1
@init_top_pgt = external dso_local global [0 x %struct.pgd_t], align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"NUMBER(pgtable_l5_enabled)=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"node_data\00", align 1
@node_data = external dso_local global [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"LENGTH(%s)=%lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"KERNELOFFSET=%lx\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"KERNEL_IMAGE_SIZE\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sme_mask\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@_text = external dso_local global [0 x i8], align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_crash_save_vmcoreinfo() local_unnamed_addr #0 align 16 {
  %1 = load i64, ptr @phys_base, align 8
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1) #2
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef ptrtoint (ptr @init_top_pgt to i64)) #2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #2
          to label %3 [label %3, label %2], !srcloc !5

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2, %0, %0
  %4 = phi i32 [ 0, %2 ], [ 1, %0 ], [ 1, %0 ]
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.4, i32 noundef %4) #2
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i64 noundef ptrtoint (ptr @node_data to i64)) #2
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef 64) #2
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, i64 noundef sub (i64 ptrtoint (ptr @_text to i64), i64 -2130706432)) #2
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i64 noundef 1073741824) #2
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i64 noundef 0) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vmcoreinfo_append_str(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149392781, i64 2149392814, i64 2149392820, i64 2149392836, i64 2149392855, i64 2149392886, i64 2149393839, i64 2149392428, i64 2149393845, i64 2149393893, i64 2149393957, i64 2149394021, i64 2149394078, i64 2149394285, i64 2149394333, i64 2149394397, i64 2149394461, i64 2149394518, i64 2149392546, i64 2149392571, i64 2149394728, i64 2149394856, i64 2149394789, i64 2149394870, i64 2149394884, i64 2149395000, i64 2149394945, i64 2149395014, i64 2149392705, i64 1907202, i64 1907242, i64 1907251, i64 1907301, i64 1907322, i64 1907342}
