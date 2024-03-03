target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rational_best_approximation: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rational_best_approximation ; .previous"

@__UNIQUE_ID___addressable_rational_best_approximation305 = internal global ptr @rational_best_approximation, section ".discard.addressable", align 8
@__UNIQUE_ID_file306 = internal constant [32 x i8] c"rational.file=lib/math/rational\00", section ".modinfo", align 1
@__UNIQUE_ID_license307 = internal constant [24 x i8] c"rational.license=GPL v2\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_rational_best_approximation305, ptr @__UNIQUE_ID_file306, ptr @__UNIQUE_ID_license307], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @rational_best_approximation(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #0 align 16 {
  br label %7

7:                                                ; preds = %53, %6
  %8 = phi i64 [ 1, %6 ], [ %54, %53 ]
  %9 = phi i64 [ 1, %6 ], [ %55, %53 ]
  %10 = phi i64 [ 0, %6 ], [ %56, %53 ]
  %11 = phi i64 [ 0, %6 ], [ %58, %53 ]
  %12 = phi i64 [ %1, %6 ], [ %59, %53 ]
  %13 = phi i64 [ %0, %6 ], [ %60, %53 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %7
  %16 = udiv i64 %13, %12
  %17 = urem i64 %13, %12
  %18 = mul i64 %16, %9
  %19 = add i64 %18, %11
  %20 = mul i64 %16, %10
  %21 = add i64 %20, %8
  %22 = icmp ugt i64 %19, %2
  %23 = icmp ugt i64 %21, %3
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %15
  %26 = icmp eq i64 %10, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = sub i64 %3, %8
  %29 = udiv i64 %28, %10
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i64 [ %29, %27 ], [ -1, %25 ]
  %32 = icmp eq i64 %9, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = sub i64 %2, %11
  %35 = udiv i64 %34, %9
  %36 = tail call i64 @llvm.umin.i64(i64 %31, i64 %35)
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i64 [ %36, %33 ], [ %31, %30 ]
  br i1 %26, label %48, label %39

39:                                               ; preds = %37
  %40 = shl i64 %38, 1
  %41 = icmp ugt i64 %40, %16
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %40, %16
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = mul i64 %12, %8
  %46 = mul i64 %17, %10
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44, %39, %37
  %49 = mul i64 %38, %9
  %50 = add i64 %49, %11
  %51 = mul i64 %38, %10
  %52 = add i64 %51, %8
  br label %53

53:                                               ; preds = %48, %44, %42, %15, %7
  %54 = phi i64 [ %8, %7 ], [ %8, %48 ], [ %8, %44 ], [ %8, %42 ], [ %10, %15 ]
  %55 = phi i64 [ %9, %7 ], [ %50, %48 ], [ %9, %44 ], [ %9, %42 ], [ %19, %15 ]
  %56 = phi i64 [ %10, %7 ], [ %52, %48 ], [ %10, %44 ], [ %10, %42 ], [ %21, %15 ]
  %57 = phi i1 [ false, %7 ], [ false, %48 ], [ false, %44 ], [ false, %42 ], [ true, %15 ]
  %58 = phi i64 [ %11, %7 ], [ %11, %48 ], [ %11, %44 ], [ %11, %42 ], [ %9, %15 ]
  %59 = phi i64 [ 0, %7 ], [ %17, %48 ], [ %17, %44 ], [ %17, %42 ], [ %17, %15 ]
  %60 = phi i64 [ %13, %7 ], [ %12, %48 ], [ %12, %44 ], [ %12, %42 ], [ %12, %15 ]
  br i1 %57, label %7, label %61

61:                                               ; preds = %53
  store i64 %55, ptr %4, align 8
  store i64 %56, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
