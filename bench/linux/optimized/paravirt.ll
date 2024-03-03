; ModuleID = 'bench/linux/original/paravirt.ll'
source_filename = "bench/linux/original/paravirt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".pushsection .entry.text, \22ax\22"
module asm ".global paravirt_ret0"
module asm "\09.type paravirt_ret0, @function"
module asm "\09.balign 16, 0x90;; .skip 16, 0x90;"
module asm "paravirt_ret0:"
module asm "\09endbr64"
module asm "\09xor %eax,%eax"
module asm "\09jmp __x86_return_thunk"
module asm "\09.size paravirt_ret0, . - paravirt_ret0"
module asm "\09.popsection"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__pv_steal_clock\09\09"
module asm "__SCT__pv_steal_clock:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long native_steal_clock - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__pv_steal_clock, @function\09"
module asm ".size __SCT__pv_steal_clock, . - __SCT__pv_steal_clock "
module asm ".popsection\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__pv_sched_clock\09\09"
module asm "__SCT__pv_sched_clock:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long native_sched_clock - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__pv_sched_clock, @function\09"
module asm ".size __SCT__pv_sched_clock, . - __SCT__pv_sched_clock "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pv_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pv_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pv_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pv_info ; .previous"

%struct.pv_info = type { ptr }
%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.paravirt_patch_template = type { %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_cpu_ops = type { ptr }
%struct.pv_irq_ops = type {}
%struct.pv_mmu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pv_lock_ops = type { ptr, %struct.paravirt_callee_save, ptr, ptr, %struct.paravirt_callee_save }
%struct.paravirt_callee_save = type { ptr }

@.str = private unnamed_addr constant [40 x i8] c"\016Booting paravirtualized kernel on %s\0A\00", align 1
@pv_info = dso_local global %struct.pv_info { ptr @.str.1 }, align 8
@virt_spin_lock_key = dso_local local_unnamed_addr global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__SCK__pv_steal_clock = dso_local local_unnamed_addr global %struct.static_call_key { ptr @native_steal_clock, %union.anon.0 { i64 1 } }, align 8
@__SCK__pv_sched_clock = dso_local global %struct.static_call_key { ptr @native_sched_clock, %union.anon.0 { i64 1 } }, align 8
@ioport_resource = external dso_local global %struct.resource, align 8
@reserve_ioports = internal global %struct.resource { i64 0, i64 65535, ptr @.str.2, i64 2147483904, i64 0, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"bare hardware\00", align 1
@pv_ops = dso_local global %struct.paravirt_patch_template { %struct.pv_cpu_ops { ptr @native_io_delay }, %struct.pv_irq_ops zeroinitializer, %struct.pv_mmu_ops { ptr @native_flush_tlb_local, ptr @native_flush_tlb_global, ptr @native_flush_tlb_one_user, ptr @native_flush_tlb_multi, ptr @native_tlb_remove_table, ptr @nop_func, ptr @nop_func }, %struct.pv_lock_ops zeroinitializer }, align 8
@__UNIQUE_ID___addressable_pv_ops539 = internal global ptr @pv_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pv_info540 = internal global ptr @pv_info, section ".discard.addressable", align 8
@paravirt_steal_enabled = dso_local local_unnamed_addr global %struct.static_key zeroinitializer, align 8
@paravirt_steal_rq_enabled = dso_local local_unnamed_addr global %struct.static_key zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"paravirt-ioport\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_pv_info540, ptr @__UNIQUE_ID___addressable_pv_ops539], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @default_banner() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @pv_info, align 8
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %1) #6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local void @native_pv_lock_init() local_unnamed_addr #2 section ".init.text" align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @native_steal_clock(i32 %0) #3 align 16 {
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @native_sched_clock() #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @paravirt_set_sched_clock(ptr noundef %0) local_unnamed_addr #5 align 16 {
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__pv_sched_clock, ptr noundef nonnull @__SCT__pv_sched_clock, ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_call_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__pv_sched_clock() #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @paravirt_disable_iospace() local_unnamed_addr #5 align 16 {
  %1 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @reserve_ioports) #7
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_io_delay() #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_flush_tlb_local() #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_flush_tlb_global() #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_flush_tlb_one_user(i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_flush_tlb_multi(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @native_tlb_remove_table(ptr noundef %0, ptr noundef %1) #5 align 16 {
  %3 = tail call zeroext i1 @__tlb_remove_page_size(ptr noundef %0, ptr noundef %1, i32 noundef 4096) #7
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @tlb_flush_mmu(ptr noundef %0) #7
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nop_func() #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__tlb_remove_page_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_flush_mmu(ptr noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
