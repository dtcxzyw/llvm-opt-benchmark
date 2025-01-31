; ModuleID = 'bench/linux/original/utils.ll'
source_filename = "bench/linux/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___crypto_xor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __crypto_xor ; .previous"

@__UNIQUE_ID___addressable___crypto_xor303 = internal global ptr @__crypto_xor, section ".discard.addressable", align 8
@__UNIQUE_ID_file304 = internal constant [46 x i8] c"libcryptoutils.file=lib/crypto/libcryptoutils\00", section ".modinfo", align 1
@__UNIQUE_ID_license305 = internal constant [27 x i8] c"libcryptoutils.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___crypto_xor303, ptr @__UNIQUE_ID_file304, ptr @__UNIQUE_ID_license305], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @__crypto_xor(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = icmp ugt i32 %3, 7
  br i1 %5, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %4
  %6 = phi i32 [ %3, %4 ], [ %21, %.preheader ]
  %7 = phi ptr [ %2, %4 ], [ %20, %.preheader ]
  %8 = phi ptr [ %1, %4 ], [ %19, %.preheader ]
  %9 = phi ptr [ %0, %4 ], [ %18, %.preheader ]
  %10 = icmp samesign ugt i32 %6, 3
  br i1 %10, label %29, label %23

.preheader:                                       ; preds = %4, %.preheader
  %11 = phi ptr [ %18, %.preheader ], [ %0, %4 ]
  %12 = phi ptr [ %19, %.preheader ], [ %1, %4 ]
  %13 = phi ptr [ %20, %.preheader ], [ %2, %4 ]
  %14 = phi i32 [ %21, %.preheader ], [ %3, %4 ]
  %15 = load i64, ptr %12, align 1
  %16 = load i64, ptr %13, align 1
  %17 = xor i64 %16, %15
  store i64 %17, ptr %11, align 1
  %18 = getelementptr i8, ptr %11, i64 8
  %19 = getelementptr i8, ptr %12, i64 8
  %20 = getelementptr i8, ptr %13, i64 8
  %21 = add i32 %14, -8
  %22 = icmp ugt i32 %21, 7
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !5

23:                                               ; preds = %29, %.loopexit
  %24 = phi i32 [ %6, %.loopexit ], [ %36, %29 ]
  %25 = phi ptr [ %7, %.loopexit ], [ %35, %29 ]
  %26 = phi ptr [ %8, %.loopexit ], [ %34, %29 ]
  %27 = phi ptr [ %9, %.loopexit ], [ %33, %29 ]
  %28 = icmp samesign ugt i32 %24, 1
  br i1 %28, label %43, label %37

29:                                               ; preds = %.loopexit
  %30 = load i32, ptr %8, align 1
  %31 = load i32, ptr %7, align 1
  %32 = xor i32 %31, %30
  store i32 %32, ptr %9, align 1
  %33 = getelementptr i8, ptr %9, i64 4
  %34 = getelementptr i8, ptr %8, i64 4
  %35 = getelementptr i8, ptr %7, i64 4
  %36 = add nsw i32 %6, -4
  br label %23

37:                                               ; preds = %43, %23
  %38 = phi i32 [ %24, %23 ], [ %50, %43 ]
  %39 = phi ptr [ %25, %23 ], [ %49, %43 ]
  %40 = phi ptr [ %26, %23 ], [ %48, %43 ]
  %41 = phi ptr [ %27, %23 ], [ %47, %43 ]
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %55, label %51

43:                                               ; preds = %23
  %44 = load i16, ptr %26, align 1
  %45 = load i16, ptr %25, align 1
  %46 = xor i16 %45, %44
  store i16 %46, ptr %27, align 1
  %47 = getelementptr i8, ptr %27, i64 2
  %48 = getelementptr i8, ptr %26, i64 2
  %49 = getelementptr i8, ptr %25, i64 2
  %50 = add nsw i32 %24, -2
  br label %37

51:                                               ; preds = %37
  %52 = load i8, ptr %40, align 1
  %53 = load i8, ptr %39, align 1
  %54 = xor i8 %53, %52
  store i8 %54, ptr %41, align 1
  br label %55

55:                                               ; preds = %51, %37
  ret void
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
