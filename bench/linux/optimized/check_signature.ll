; ModuleID = 'bench/linux/original/check_signature.ll'
source_filename = "bench/linux/original/check_signature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_check_signature: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad check_signature ; .previous"

@__UNIQUE_ID___addressable_check_signature72 = internal global ptr @check_signature, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_check_signature72], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @check_signature(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %11
  %5 = phi i32 [ %12, %11 ], [ %2, %3 ]
  %6 = phi ptr [ %14, %11 ], [ %1, %3 ]
  %7 = phi ptr [ %13, %11 ], [ %0, %3 ]
  %8 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7) #1, !srcloc !5
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %.preheader
  %12 = add i32 %5, -1
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = getelementptr i8, ptr %6, i64 1
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %11, %.preheader, %3
  %16 = phi i32 [ 1, %3 ], [ 1, %11 ], [ 0, %.preheader ]
  ret i32 %16
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148188102}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
