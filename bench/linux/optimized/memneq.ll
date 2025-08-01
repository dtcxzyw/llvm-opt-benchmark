; ModuleID = 'bench/linux/original/memneq.ll'
source_filename = "bench/linux/original/memneq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___crypto_memneq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __crypto_memneq ; .previous"

@__UNIQUE_ID___addressable___crypto_memneq303 = internal global ptr @__crypto_memneq, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable___crypto_memneq303], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i64 @__crypto_memneq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
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
  br label %.loopexit

17:                                               ; preds = %3
  %18 = icmp ugt i64 %2, 7
  br i1 %18, label %.preheader3, label %.loopexit4

.loopexit4:                                       ; preds = %.preheader3, %17
  %19 = phi i64 [ 0, %17 ], [ %32, %.preheader3 ]
  %20 = phi i64 [ %2, %17 ], [ %35, %.preheader3 ]
  %21 = phi ptr [ %1, %17 ], [ %34, %.preheader3 ]
  %22 = phi ptr [ %0, %17 ], [ %33, %.preheader3 ]
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader3:                                      ; preds = %17, %.preheader3
  %24 = phi ptr [ %33, %.preheader3 ], [ %0, %17 ]
  %25 = phi ptr [ %34, %.preheader3 ], [ %1, %17 ]
  %26 = phi i64 [ %35, %.preheader3 ], [ %2, %17 ]
  %27 = phi i64 [ %32, %.preheader3 ], [ 0, %17 ]
  %28 = load i64, ptr %24, align 1
  %29 = load i64, ptr %25, align 1
  %30 = xor i64 %29, %28
  %31 = or i64 %30, %27
  %32 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %31) #1, !srcloc !7
  %33 = getelementptr i8, ptr %24, i64 8
  %34 = getelementptr i8, ptr %25, i64 8
  %35 = add i64 %26, -8
  %36 = icmp ugt i64 %35, 7
  br i1 %36, label %.preheader3, label %.loopexit4, !llvm.loop !8

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %37 = phi ptr [ %47, %.preheader ], [ %22, %.loopexit4 ]
  %38 = phi ptr [ %48, %.preheader ], [ %21, %.loopexit4 ]
  %39 = phi i64 [ %49, %.preheader ], [ %20, %.loopexit4 ]
  %40 = phi i64 [ %46, %.preheader ], [ %19, %.loopexit4 ]
  %41 = load i8, ptr %37, align 1
  %42 = load i8, ptr %38, align 1
  %43 = xor i8 %42, %41
  %44 = zext i8 %43 to i64
  %45 = or i64 %40, %44
  %46 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %45) #1, !srcloc !11
  %47 = getelementptr i8, ptr %37, i64 1
  %48 = getelementptr i8, ptr %38, i64 1
  %49 = add nsw i64 %39, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %5
  %51 = phi i64 [ %16, %5 ], [ %19, %.loopexit4 ], [ %46, %.preheader ]
  ret i64 %51
}

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
