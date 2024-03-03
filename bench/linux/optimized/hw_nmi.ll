; ModuleID = 'bench/linux/original/hw_nmi.ll'
source_filename = "bench/linux/original/hw_nmi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hw_nmi__370_60_register_nmi_cpu_backtrace_handlerearly:\09\09\09"
module asm ".long\09register_nmi_cpu_backtrace_handler - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }
%struct.nmiaction = type { %struct.list_head, ptr, i64, i64, ptr }
%struct.list_head = type { ptr, ptr }

@_kbl_addr_nmi_cpu_backtrace_handler = internal global i64 ptrtoint (ptr @nmi_cpu_backtrace_handler to i64), section "_kprobe_blacklist", align 8
@__UNIQUE_ID___addressable_register_nmi_cpu_backtrace_handler371 = internal global ptr @register_nmi_cpu_backtrace_handler, section ".discard.addressable", align 8
@__apic_send_IPI_mask.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_mask321 = internal global ptr @__SCK__apic_call_send_IPI_mask, section ".discard.addressable", align 8
@__SCK__apic_call_send_IPI_mask = external dso_local global %struct.static_call_key, align 8
@register_nmi_cpu_backtrace_handler.nmi_cpu_backtrace_handler_na = internal global %struct.nmiaction { %struct.list_head { ptr @register_nmi_cpu_backtrace_handler.nmi_cpu_backtrace_handler_na, ptr @register_nmi_cpu_backtrace_handler.nmi_cpu_backtrace_handler_na }, ptr @nmi_cpu_backtrace_handler, i64 0, i64 0, ptr @.str }, align 8
@.str = private unnamed_addr constant [8 x i8] c"arch_bt\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_register_nmi_cpu_backtrace_handler371, ptr @__apic_send_IPI_mask.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI_mask321, ptr @_kbl_addr_nmi_cpu_backtrace_handler], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_trigger_cpumask_backtrace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @nmi_trigger_cpumask_backtrace(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @nmi_raise_cpu_backtrace) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nmi_trigger_cpumask_backtrace(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nmi_raise_cpu_backtrace(ptr noundef %0) #0 align 16 {
  tail call void @__SCT__apic_call_send_IPI_mask(ptr noundef %0, i32 noundef 2) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nmi_cpu_backtrace_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @nmi_cpu_backtrace(ptr noundef %1) #3
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @register_nmi_cpu_backtrace_handler() #2 section ".init.text" align 16 {
  %1 = tail call i32 @__register_nmi_handler(i32 noundef 0, ptr noundef nonnull @register_nmi_cpu_backtrace_handler.nmi_cpu_backtrace_handler_na) #3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI_mask(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nmi_cpu_backtrace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_nmi_handler(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
