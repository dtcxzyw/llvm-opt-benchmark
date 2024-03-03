target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_time64_to_tm: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad time64_to_tm ; .previous"

@__UNIQUE_ID___addressable_time64_to_tm303 = internal global ptr @time64_to_tm, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_time64_to_tm303], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @time64_to_tm(i64 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = srem i64 %0, 86400
  %5 = sdiv i64 %0, 86400
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %4, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = tail call i64 @llvm.smax.i64(i64 %7, i64 -86400)
  %11 = icmp slt i64 %7, -86400
  %12 = zext i1 %11 to i64
  %13 = add nsw i64 %7, %12
  %14 = sub nsw i64 %10, %13
  %15 = udiv i64 %14, 86400
  %16 = add nuw nsw i64 %15, %12
  %17 = mul i64 %16, 86400
  %18 = add i64 %4, %17
  %19 = add i64 %18, %6
  %20 = add i64 %19, 86400
  %21 = xor i64 %16, -1
  %22 = add nsw i64 %5, %21
  br label %23

23:                                               ; preds = %9, %3
  %24 = phi i64 [ %5, %3 ], [ %22, %9 ]
  %25 = phi i64 [ %7, %3 ], [ %20, %9 ]
  %26 = icmp sgt i64 %25, 86399
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = add nuw i64 %25, 86399
  %29 = tail call i64 @llvm.smin.i64(i64 %25, i64 172799)
  %30 = sub i64 %28, %29
  %31 = udiv i64 %30, 86400
  %32 = add nsw i64 %24, %31
  %33 = mul i64 %31, -86400
  %34 = add nsw i64 %25, -86400
  %35 = add i64 %33, %34
  %36 = add nsw i64 %32, 1
  br label %37

37:                                               ; preds = %27, %23
  %38 = phi i64 [ %24, %23 ], [ %36, %27 ]
  %39 = phi i64 [ %25, %23 ], [ %35, %27 ]
  %40 = udiv i64 %39, 3600
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8
  %43 = urem i64 %39, 3600
  %44 = udiv i64 %43, 60
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %45, ptr %46, align 4
  %47 = urem i64 %43, 60
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %2, align 8
  %49 = add nsw i64 %38, 4
  %50 = srem i64 %49, 7
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %2, i64 32
  %53 = icmp slt i32 %51, 0
  %54 = add nsw i32 %51, 7
  %55 = select i1 %53, i32 %54, i32 %51
  store i32 %55, ptr %52, align 8
  %56 = shl nsw i64 %38, 2
  %57 = add i64 %56, -9223372036854291941
  %58 = urem i64 %57, 146097
  %59 = udiv i64 %57, 146097
  %60 = and i64 %58, 262140
  %61 = mul nuw nsw i64 %60, 2939745
  %62 = add nuw nsw i64 %61, 8819235
  %63 = lshr i64 %62, 32
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %64, 3
  %67 = icmp eq i32 %66, 0
  %68 = and i64 %59, 3
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %65, i1 %69, i1 %67
  %71 = mul nuw nsw i64 %59, 100
  %72 = trunc i64 %62 to i32
  %73 = udiv i32 %72, 11758980
  %74 = mul nuw nsw i32 %73, 2141
  %75 = add nuw nsw i32 %74, 132377
  %76 = lshr i32 %75, 16
  %77 = and i32 %75, 65535
  %78 = udiv i32 %77, 2141
  %79 = icmp ugt i32 %72, -696719417
  %80 = zext i1 %79 to i64
  %81 = add nsw i32 %76, -12
  %82 = select i1 %79, i32 %81, i32 %76
  %83 = add nuw nsw i32 %78, 1
  %84 = select i1 %70, i32 60, i32 59
  %85 = select i1 %79, i32 -306, i32 %84
  %86 = add nsw i32 %85, %73
  %87 = add nsw i64 %71, -6313183731941900
  %88 = add nsw i64 %87, %63
  %89 = add nsw i64 %88, %80
  %90 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %82, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %83, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %86, ptr %93, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
