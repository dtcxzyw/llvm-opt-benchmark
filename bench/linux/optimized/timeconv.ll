; ModuleID = 'bench/linux/original/timeconv.ll'
source_filename = "bench/linux/original/timeconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_time64_to_tm: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad time64_to_tm ; .previous"

@__UNIQUE_ID___addressable_time64_to_tm303 = internal global ptr @time64_to_tm, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_time64_to_tm303], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @time64_to_tm(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 20), (24, 40)) %2) #0 align 16 {
  %4 = srem i64 %0, 86400
  %5 = sdiv i64 %0, 86400
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %4, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = icmp samesign ult i64 %7, -86400
  %.neg9 = sext i1 %10 to i64
  %11 = zext i1 %10 to i64
  %.neg8 = tail call i64 @llvm.usub.sat.i64(i64 -86400, i64 %7)
  %12 = add nsw i64 %.neg8, %.neg9
  %13 = udiv i64 %12, 86400
  %14 = add nuw nsw i64 %13, %11
  %15 = mul i64 %14, 86400
  %16 = add nsw i64 %7, 86400
  %17 = add i64 %16, %15
  %18 = xor i64 %14, -1
  %19 = add nsw i64 %5, %18
  br label %20

20:                                               ; preds = %9, %3
  %21 = phi i64 [ %5, %3 ], [ %19, %9 ]
  %22 = phi i64 [ %7, %3 ], [ %17, %9 ]
  %23 = icmp sgt i64 %22, 86399
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.usub.sat.i64(i64 %22, i64 172799)
  %26 = add nuw nsw i64 %25, 86399
  %27 = udiv i64 %26, 86400
  %28 = mul nsw i64 %27, -86400
  %29 = add nsw i64 %22, -86400
  %30 = add nsw i64 %29, %28
  %31 = add nsw i64 %21, 1
  %32 = add nsw i64 %31, %27
  br label %33

33:                                               ; preds = %24, %20
  %34 = phi i64 [ %21, %20 ], [ %32, %24 ]
  %35 = phi i64 [ %22, %20 ], [ %30, %24 ]
  %36 = udiv i64 %35, 3600
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  %39 = urem i64 %35, 3600
  %.lhs.trunc = trunc nuw nsw i64 %39 to i16
  %40 = udiv i16 %.lhs.trunc, 60
  %41 = zext nneg i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %41, ptr %42, align 4
  %43 = urem i16 %.lhs.trunc, 60
  %44 = zext nneg i16 %43 to i32
  store i32 %44, ptr %2, align 8
  %45 = add nsw i64 %34, 4
  %46 = srem i64 %45, 7
  %47 = trunc nsw i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = icmp slt i64 %46, 0
  %50 = add nsw i32 %47, 7
  %51 = select i1 %49, i32 %50, i32 %47
  store i32 %51, ptr %48, align 8
  %52 = shl nsw i64 %34, 2
  %53 = add i64 %52, -9223372036854291941
  %54 = urem i64 %53, 146097
  %55 = udiv i64 %53, 146097
  %56 = and i64 %54, 262140
  %57 = mul nuw nsw i64 %56, 2939745
  %58 = add nuw nsw i64 %57, 8819235
  %59 = lshr i64 %58, 32
  %60 = icmp samesign ult i64 %56, 1458
  %61 = and i64 %58, 12884901888
  %62 = and i64 %55, 3
  %.v = select i1 %60, i64 %62, i64 %61
  %63 = icmp eq i64 %.v, 0
  %64 = mul nuw nsw i64 %55, 100
  %65 = trunc i64 %58 to i32
  %66 = udiv i32 %65, 11758980
  %67 = mul nuw nsw i32 %66, 2141
  %68 = add nuw nsw i32 %67, 132377
  %69 = lshr i32 %68, 16
  %.lhs.trunc5 = trunc i32 %68 to i16
  %70 = udiv i16 %.lhs.trunc5, 2141
  %71 = icmp ugt i32 %65, -696719417
  %72 = zext i1 %71 to i64
  %73 = add nsw i32 %69, -12
  %74 = select i1 %71, i32 %73, i32 %69
  %narrow = add nuw nsw i16 %70, 1
  %75 = zext nneg i16 %narrow to i32
  %76 = select i1 %63, i32 60, i32 59
  %77 = select i1 %71, i32 -306, i32 %76
  %78 = add nsw i32 %77, %66
  %79 = add nsw i64 %64, -6313183731941900
  %80 = add nsw i64 %79, %59
  %81 = add nsw i64 %80, %72
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %74, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %75, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %78, ptr %85, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
