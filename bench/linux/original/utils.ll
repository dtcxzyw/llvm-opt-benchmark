target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___crypto_xor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __crypto_xor ; .previous"

@__UNIQUE_ID___addressable___crypto_xor303 = internal global ptr @__crypto_xor, section ".discard.addressable", align 8
@__UNIQUE_ID_file304 = internal constant [46 x i8] c"libcryptoutils.file=lib/crypto/libcryptoutils\00", section ".modinfo", align 1
@__UNIQUE_ID_license305 = internal constant [27 x i8] c"libcryptoutils.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___crypto_xor303, ptr @__UNIQUE_ID_file304, ptr @__UNIQUE_ID_license305], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__crypto_xor(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 align 16 {
  %5 = icmp ugt i32 %3, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %12, %4
  %7 = phi i32 [ %3, %4 ], [ %23, %12 ]
  %8 = phi ptr [ %2, %4 ], [ %22, %12 ]
  %9 = phi ptr [ %1, %4 ], [ %21, %12 ]
  %10 = phi ptr [ %0, %4 ], [ %20, %12 ]
  %11 = icmp ugt i32 %7, 3
  br i1 %11, label %31, label %25

12:                                               ; preds = %12, %4
  %13 = phi ptr [ %20, %12 ], [ %0, %4 ]
  %14 = phi ptr [ %21, %12 ], [ %1, %4 ]
  %15 = phi ptr [ %22, %12 ], [ %2, %4 ]
  %16 = phi i32 [ %23, %12 ], [ %3, %4 ]
  %17 = load i64, ptr %14, align 1
  %18 = load i64, ptr %15, align 1
  %19 = xor i64 %18, %17
  store i64 %19, ptr %13, align 1
  %20 = getelementptr i8, ptr %13, i64 8
  %21 = getelementptr i8, ptr %14, i64 8
  %22 = getelementptr i8, ptr %15, i64 8
  %23 = add i32 %16, -8
  %24 = icmp ugt i32 %23, 7
  br i1 %24, label %12, label %6, !llvm.loop !5

25:                                               ; preds = %31, %6
  %26 = phi i32 [ %7, %6 ], [ %42, %31 ]
  %27 = phi ptr [ %8, %6 ], [ %41, %31 ]
  %28 = phi ptr [ %9, %6 ], [ %40, %31 ]
  %29 = phi ptr [ %10, %6 ], [ %39, %31 ]
  %30 = icmp ugt i32 %26, 1
  br i1 %30, label %50, label %44

31:                                               ; preds = %31, %6
  %32 = phi ptr [ %39, %31 ], [ %10, %6 ]
  %33 = phi ptr [ %40, %31 ], [ %9, %6 ]
  %34 = phi ptr [ %41, %31 ], [ %8, %6 ]
  %35 = phi i32 [ %42, %31 ], [ %7, %6 ]
  %36 = load i32, ptr %33, align 1
  %37 = load i32, ptr %34, align 1
  %38 = xor i32 %37, %36
  store i32 %38, ptr %32, align 1
  %39 = getelementptr i8, ptr %32, i64 4
  %40 = getelementptr i8, ptr %33, i64 4
  %41 = getelementptr i8, ptr %34, i64 4
  %42 = add nsw i32 %35, -4
  %43 = icmp ugt i32 %42, 3
  br i1 %43, label %31, label %25, !llvm.loop !8

44:                                               ; preds = %50, %25
  %45 = phi i32 [ %26, %25 ], [ %61, %50 ]
  %46 = phi ptr [ %27, %25 ], [ %60, %50 ]
  %47 = phi ptr [ %28, %25 ], [ %59, %50 ]
  %48 = phi ptr [ %29, %25 ], [ %58, %50 ]
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %76, label %63

50:                                               ; preds = %50, %25
  %51 = phi ptr [ %58, %50 ], [ %29, %25 ]
  %52 = phi ptr [ %59, %50 ], [ %28, %25 ]
  %53 = phi ptr [ %60, %50 ], [ %27, %25 ]
  %54 = phi i32 [ %61, %50 ], [ %26, %25 ]
  %55 = load i16, ptr %52, align 1
  %56 = load i16, ptr %53, align 1
  %57 = xor i16 %56, %55
  store i16 %57, ptr %51, align 1
  %58 = getelementptr i8, ptr %51, i64 2
  %59 = getelementptr i8, ptr %52, i64 2
  %60 = getelementptr i8, ptr %53, i64 2
  %61 = add nsw i32 %54, -2
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %50, label %44, !llvm.loop !9

63:                                               ; preds = %63, %44
  %64 = phi ptr [ %74, %63 ], [ %48, %44 ]
  %65 = phi ptr [ %69, %63 ], [ %47, %44 ]
  %66 = phi ptr [ %71, %63 ], [ %46, %44 ]
  %67 = phi i32 [ %68, %63 ], [ %45, %44 ]
  %68 = add i32 %67, -1
  %69 = getelementptr i8, ptr %65, i64 1
  %70 = load i8, ptr %65, align 1
  %71 = getelementptr i8, ptr %66, i64 1
  %72 = load i8, ptr %66, align 1
  %73 = xor i8 %72, %70
  %74 = getelementptr i8, ptr %64, i64 1
  store i8 %73, ptr %64, align 1
  %75 = icmp eq i32 %68, 0
  br i1 %75, label %76, label %63, !llvm.loop !10

76:                                               ; preds = %63, %44
  ret void
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
