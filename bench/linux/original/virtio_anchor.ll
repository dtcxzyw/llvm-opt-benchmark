target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_require_restricted_mem_acc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_require_restricted_mem_acc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_check_mem_acc_cb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_check_mem_acc_cb ; .previous"

@__UNIQUE_ID___addressable_virtio_require_restricted_mem_acc350 = internal global ptr @virtio_require_restricted_mem_acc, section ".discard.addressable", align 8
@virtio_check_mem_acc_cb = dso_local global ptr @virtio_no_restricted_mem_acc, align 8
@__UNIQUE_ID___addressable_virtio_check_mem_acc_cb351 = internal global ptr @virtio_check_mem_acc_cb, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_virtio_check_mem_acc_cb351, ptr @__UNIQUE_ID___addressable_virtio_require_restricted_mem_acc350], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @virtio_require_restricted_mem_acc(ptr nocapture readnone %0) #0 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @virtio_no_restricted_mem_acc(ptr nocapture readnone %0) #0 align 16 {
  ret i1 false
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
