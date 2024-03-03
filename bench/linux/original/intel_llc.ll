target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tsc_khz = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_llc_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  %5 = getelementptr inbounds i8, ptr %3, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 524296
  %10 = icmp eq i64 %9, 524288
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = tail call ptr @cpufreq_cpu_get(i32 noundef 0) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %12) #4
  br label %19

17:                                               ; preds = %11
  %18 = load i32, ptr @tsc_khz, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %16, %14 ], [ %18, %17 ]
  %21 = udiv i32 %20, 1000
  %22 = getelementptr i8, ptr %0, i64 -3568
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 1334788, i1 noundef zeroext true) #4
  %27 = and i32 %26, 15
  %28 = udiv i32 %27, 3
  %29 = urem i32 %27, 3
  %30 = shl nuw nsw i32 %28, 3
  %31 = shl nuw nsw i32 %29, 3
  %32 = udiv i32 %31, 3
  %33 = add nuw nsw i32 %32, %30
  %34 = tail call i32 @intel_rps_get_min_raw_freq(ptr noundef %4) #4
  %35 = tail call i32 @intel_rps_get_max_raw_freq(ptr noundef %4) #4
  %36 = add nuw nsw i32 %21, 50
  br label %37

37:                                               ; preds = %19, %1
  %38 = phi i32 [ %34, %19 ], [ 0, %1 ]
  %39 = phi i32 [ %35, %19 ], [ 0, %1 ]
  %40 = phi i32 [ %33, %19 ], [ 0, %1 ]
  %41 = phi i32 [ %36, %19 ], [ 50, %1 ]
  %42 = icmp ugt i32 %39, %38
  %43 = select i1 %10, i1 %42, i1 false
  br i1 %43, label %44, label %88

44:                                               ; preds = %37
  %45 = getelementptr i8, ptr %0, i64 -3568
  br label %46

46:                                               ; preds = %77, %44
  %47 = phi i32 [ %39, %44 ], [ %86, %77 ]
  %48 = load ptr, ptr %2, align 8
  %49 = sub i32 %39, %47
  %50 = getelementptr inbounds i8, ptr %48, i64 7176
  %51 = load i8, ptr %50, align 8
  %52 = icmp ugt i8 %51, 8
  br i1 %52, label %77, label %53

53:                                               ; preds = %46
  %54 = icmp eq i8 %51, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i32 @llvm.umax.i32(i32 %40, i32 %47)
  br label %77

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %48, i64 7184
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4194304
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = lshr i32 %47, 2
  %64 = and i32 %47, 3
  %65 = mul i32 %63, 5
  %66 = mul nuw nsw i32 %64, 5
  %67 = lshr i32 %66, 2
  %68 = add i32 %67, %65
  %69 = tail call i32 @llvm.umax.i32(i32 %40, i32 %68)
  br label %77

70:                                               ; preds = %57
  %71 = icmp ult i32 %47, 15
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = mul i32 %49, 180
  %74 = ashr exact i32 %73, 1
  %75 = sub nsw i32 %41, %74
  %76 = udiv i32 %75, 100
  br label %77

77:                                               ; preds = %72, %70, %62, %55, %46
  %78 = phi i32 [ %56, %55 ], [ %69, %62 ], [ %47, %46 ], [ 0, %70 ], [ 0, %72 ]
  %79 = phi i32 [ 0, %55 ], [ 0, %62 ], [ 0, %46 ], [ 8, %70 ], [ %76, %72 ]
  %80 = load ptr, ptr %45, align 8
  %81 = shl i32 %79, 8
  %82 = shl i32 %78, 16
  %83 = or i32 %82, %81
  %84 = or i32 %83, %47
  %85 = tail call i32 @snb_pcode_write_timeout(ptr noundef %80, i32 noundef 8, i32 noundef %84, i32 noundef 500, i32 noundef 0) #4
  %86 = add i32 %47, -1
  %87 = icmp ult i32 %86, %38
  br i1 %87, label %88, label %46, !llvm.loop !5

88:                                               ; preds = %77, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_llc_disable(ptr nocapture noundef readnone %0) local_unnamed_addr #1 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_min_raw_freq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_max_raw_freq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpufreq_cpu_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_cpu_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
