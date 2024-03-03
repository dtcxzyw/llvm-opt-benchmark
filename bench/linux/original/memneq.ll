target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___crypto_memneq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __crypto_memneq ; .previous"

@__UNIQUE_ID___addressable___crypto_memneq303 = internal global ptr @__crypto_memneq, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable___crypto_memneq303], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @__crypto_memneq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 16
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 1
  %7 = load i64, ptr %1, align 1
  %8 = xor i64 %7, %6
  %9 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %8) #1, !srcloc !5
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 1
  %14 = xor i64 %13, %11
  %15 = or i64 %14, %9
  %16 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %15) #1, !srcloc !6
  br label %54

17:                                               ; preds = %3
  %18 = icmp ugt i64 %2, 7
  br i1 %18, label %25, label %19

19:                                               ; preds = %25, %17
  %20 = phi i64 [ 0, %17 ], [ %34, %25 ]
  %21 = phi i64 [ %2, %17 ], [ %37, %25 ]
  %22 = phi ptr [ %1, %17 ], [ %36, %25 ]
  %23 = phi ptr [ %0, %17 ], [ %35, %25 ]
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %54, label %39

25:                                               ; preds = %25, %17
  %26 = phi ptr [ %35, %25 ], [ %0, %17 ]
  %27 = phi ptr [ %36, %25 ], [ %1, %17 ]
  %28 = phi i64 [ %37, %25 ], [ %2, %17 ]
  %29 = phi i64 [ %34, %25 ], [ 0, %17 ]
  %30 = load i64, ptr %26, align 1
  %31 = load i64, ptr %27, align 1
  %32 = xor i64 %31, %30
  %33 = or i64 %32, %29
  %34 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %33) #1, !srcloc !7
  %35 = getelementptr i8, ptr %26, i64 8
  %36 = getelementptr i8, ptr %27, i64 8
  %37 = add i64 %28, -8
  %38 = icmp ugt i64 %37, 7
  br i1 %38, label %25, label %19, !llvm.loop !8

39:                                               ; preds = %39, %19
  %40 = phi ptr [ %50, %39 ], [ %23, %19 ]
  %41 = phi ptr [ %51, %39 ], [ %22, %19 ]
  %42 = phi i64 [ %52, %39 ], [ %21, %19 ]
  %43 = phi i64 [ %49, %39 ], [ %20, %19 ]
  %44 = load i8, ptr %40, align 1
  %45 = load i8, ptr %41, align 1
  %46 = xor i8 %45, %44
  %47 = zext i8 %46 to i64
  %48 = or i64 %43, %47
  %49 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %48) #1, !srcloc !11
  %50 = getelementptr i8, ptr %40, i64 1
  %51 = getelementptr i8, ptr %41, i64 1
  %52 = add nsw i64 %42, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %39, !llvm.loop !12

54:                                               ; preds = %39, %19, %5
  %55 = phi i64 [ %16, %5 ], [ %20, %19 ], [ %49, %39 ]
  ret i64 %55
}

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2153802184}
!6 = !{i64 2153802810}
!7 = !{i64 2153801395}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2153801441}
!12 = distinct !{!12, !9, !10}
