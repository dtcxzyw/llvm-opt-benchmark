target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_int_sqrt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad int_sqrt ; .previous"

@__UNIQUE_ID___addressable_int_sqrt2 = internal global ptr @int_sqrt, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_int_sqrt2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @int_sqrt(i64 noundef %0) #0 align 16 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0) #1, !srcloc !5
  %5 = and i64 %4, -2
  %6 = shl nuw i64 1, %5
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi i64 [ 0, %3 ], [ %17, %7 ]
  %9 = phi i64 [ %6, %3 ], [ %18, %7 ]
  %10 = phi i64 [ %0, %3 ], [ %15, %7 ]
  %11 = add i64 %8, %9
  %12 = lshr i64 %8, 1
  %13 = icmp ult i64 %10, %11
  %14 = select i1 %13, i64 0, i64 %11
  %15 = sub i64 %10, %14
  %16 = select i1 %13, i64 0, i64 %9
  %17 = add nuw i64 %16, %12
  %18 = lshr i64 %9, 2
  %19 = icmp ult i64 %9, 4
  br i1 %19, label %20, label %7, !llvm.loop !6

20:                                               ; preds = %7, %1
  %21 = phi i64 [ %0, %1 ], [ %17, %7 ]
  ret i64 %21
}

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 266806}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
