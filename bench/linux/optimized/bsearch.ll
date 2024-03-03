; ModuleID = 'bench/linux/original/bsearch.ll'
source_filename = "bench/linux/original/bsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bsearch: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bsearch ; .previous"

@__UNIQUE_ID___addressable_bsearch356 = internal global ptr @bsearch, section ".discard.addressable", align 8
@_kbl_addr_bsearch = internal global i64 ptrtoint (ptr @bsearch to i64), section "_kprobe_blacklist", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_bsearch356, ptr @_kbl_addr_bsearch], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %14
  %7 = phi ptr [ %19, %14 ], [ %1, %5 ]
  %8 = phi i64 [ %20, %14 ], [ %2, %5 ]
  %9 = lshr i64 %8, 1
  %10 = mul i64 %9, %3
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = tail call i32 %4(ptr noundef %0, ptr noundef %11) #1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  %15 = icmp sgt i32 %12, 0
  %16 = getelementptr i8, ptr %11, i64 %3
  %17 = sext i1 %15 to i64
  %18 = add i64 %8, %17
  %19 = select i1 %15, ptr %16, ptr %7
  %20 = lshr i64 %18, 1
  %21 = icmp ult i64 %18, 2
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %14, %.preheader, %5
  %22 = phi ptr [ null, %5 ], [ null, %14 ], [ %11, %.preheader ]
  ret ptr %22
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
