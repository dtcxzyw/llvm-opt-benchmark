; ModuleID = 'bench/linux/original/intel_llc.ll'
source_filename = "bench/linux/original/intel_llc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tsc_khz = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_llc_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 524296
  %10 = icmp eq i64 %9, 524288
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %1
  %12 = tail call ptr @cpufreq_cpu_get(i32 noundef 0) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %12) #4
  br label %19

17:                                               ; preds = %11
  %18 = load i32, ptr @tsc_khz, align 4
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i32 [ %16, %14 ], [ %18, %17 ]
  %21 = udiv i32 %20, 1000
  %22 = getelementptr i8, ptr %0, i64 -3568
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 1334788, i1 noundef zeroext true) #4
  %27 = trunc i32 %26 to i8
  %.lhs.trunc = and i8 %27, 15
  %28 = udiv i8 %.lhs.trunc, 3
  %29 = urem i8 %.lhs.trunc, 3
  %30 = shl nuw nsw i8 %28, 3
  %31 = shl nuw nsw i8 %29, 3
  %32 = udiv i8 %31, 3
  %narrow = add nuw nsw i8 %32, %30
  %33 = zext nneg i8 %narrow to i32
  %34 = tail call i32 @intel_rps_get_min_raw_freq(ptr noundef %4) #4
  %35 = tail call i32 @intel_rps_get_max_raw_freq(ptr noundef %4) #4
  %36 = add nuw nsw i32 %21, 50
  %37 = icmp ugt i32 %35, %34
  br i1 %37, label %.preheader, label %.thread

.preheader:                                       ; preds = %19, %67
  %38 = phi i32 [ %75, %67 ], [ %35, %19 ]
  %39 = load ptr, ptr %2, align 8
  %40 = sub i32 %35, %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 7176
  %42 = load i8, ptr %41, align 8
  %43 = icmp ugt i8 %42, 8
  br i1 %43, label %67, label %44

44:                                               ; preds = %.preheader
  %45 = icmp eq i8 %42, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 @llvm.umax.i32(i32 %33, i32 %38)
  br label %67

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 7184
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4194304
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = lshr i32 %38, 2
  %55 = and i32 %38, 3
  %56 = mul i32 %54, 5
  %57 = add i32 %56, %55
  %58 = tail call i32 @llvm.umax.i32(i32 %33, i32 %57)
  br label %67

59:                                               ; preds = %48
  %60 = icmp ult i32 %38, 15
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = mul i32 %40, 180
  %63 = ashr exact i32 %62, 1
  %64 = sub nsw i32 %36, %63
  %65 = udiv i32 %64, 100
  %66 = shl i32 %65, 8
  br label %67

67:                                               ; preds = %61, %59, %53, %46, %.preheader
  %68 = phi i32 [ %47, %46 ], [ %58, %53 ], [ %38, %.preheader ], [ 0, %59 ], [ 0, %61 ]
  %69 = phi i32 [ 0, %46 ], [ 0, %53 ], [ 0, %.preheader ], [ 2048, %59 ], [ %66, %61 ]
  %70 = load ptr, ptr %22, align 8
  %71 = shl i32 %68, 16
  %72 = or i32 %69, %71
  %73 = or i32 %72, %38
  %74 = tail call i32 @snb_pcode_write_timeout(ptr noundef %70, i32 noundef 8, i32 noundef %73, i32 noundef 500, i32 noundef 0) #4
  %75 = add i32 %38, -1
  %76 = icmp ult i32 %75, %34
  br i1 %76, label %.thread, label %.preheader, !llvm.loop !5

.thread:                                          ; preds = %67, %1, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_llc_disable(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
