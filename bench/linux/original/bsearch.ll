target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bsearch: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bsearch ; .previous"

@__UNIQUE_ID___addressable_bsearch356 = internal global ptr @bsearch, section ".discard.addressable", align 8
@_kbl_addr_bsearch = internal global i64 ptrtoint (ptr @bsearch to i64), section "_kprobe_blacklist", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_bsearch356, ptr @_kbl_addr_bsearch], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %15, %5
  %8 = phi ptr [ %20, %15 ], [ %1, %5 ]
  %9 = phi i64 [ %21, %15 ], [ %2, %5 ]
  %10 = lshr i64 %9, 1
  %11 = mul i64 %10, %3
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = tail call i32 %4(ptr noundef %0, ptr noundef %12) #1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  %16 = icmp sgt i32 %13, 0
  %17 = getelementptr i8, ptr %12, i64 %3
  %18 = sext i1 %16 to i64
  %19 = add i64 %9, %18
  %20 = select i1 %16, ptr %17, ptr %8
  %21 = lshr i64 %19, 1
  %22 = icmp ult i64 %19, 2
  br i1 %22, label %23, label %7, !llvm.loop !5

23:                                               ; preds = %15, %7, %5
  %24 = phi ptr [ null, %5 ], [ %12, %7 ], [ null, %15 ]
  ret ptr %24
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
