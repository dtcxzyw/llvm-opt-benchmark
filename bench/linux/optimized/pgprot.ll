; ModuleID = 'bench/linux/original/pgprot.ll'
source_filename = "bench/linux/original/pgprot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vm_get_page_prot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vm_get_page_prot ; .previous"

%struct.pgprot = type { i64 }

@protection_map = internal unnamed_addr constant [16 x %struct.pgprot] [%struct.pgprot { i64 288 }, %struct.pgprot { i64 -9223372036854775771 }, %struct.pgprot { i64 -9223372036854775771 }, %struct.pgprot { i64 -9223372036854775771 }, %struct.pgprot { i64 37 }, %struct.pgprot { i64 37 }, %struct.pgprot { i64 37 }, %struct.pgprot { i64 37 }, %struct.pgprot { i64 288 }, %struct.pgprot { i64 -9223372036854775771 }, %struct.pgprot { i64 -9223372036854775769 }, %struct.pgprot { i64 -9223372036854775769 }, %struct.pgprot { i64 37 }, %struct.pgprot { i64 37 }, %struct.pgprot { i64 39 }, %struct.pgprot { i64 39 }], section ".data..ro_after_init", align 16
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_vm_get_page_prot323 = internal global ptr @vm_get_page_prot, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_vm_get_page_prot323], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @add_encrypt_protection_map() local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @vm_get_page_prot(i64 noundef %0) #1 align 16 {
  %2 = and i64 %0, 15
  %3 = getelementptr [16 x %struct.pgprot], ptr @protection_map, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %0, 27
  %6 = and i64 %5, 8646911284551352320
  %7 = or i64 %4, %6
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  %10 = load i64, ptr @__supported_pte_mask, align 8
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = and i64 %11, %7
  ret i64 %12
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
