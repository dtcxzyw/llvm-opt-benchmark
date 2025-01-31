; ModuleID = 'bench/linux/original/utascii.ll'
source_filename = "bench/linux/original/utascii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef zeroext range(i8 0, 2) i8 @acpi_ut_valid_nameseg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  br label %4

.critedge:                                        ; preds = %10, %4
  %2 = add nuw nsw i64 %5, 1
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %.critedge.thread, label %4, !llvm.loop !5

4:                                                ; preds = %.critedge, %1
  %5 = phi i64 [ 0, %1 ], [ %2, %.critedge ]
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = add i8 %7, -48
  %12 = icmp ult i8 %11, 10
  %13 = icmp eq i8 %7, 95
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = icmp eq i8 %7, 33
  %17 = icmp eq i64 %5, 3
  %.not3.not = and i1 %17, %16
  %spec.select = zext i1 %.not3.not to i8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %15
  %18 = phi i8 [ %spec.select, %15 ], [ 1, %.critedge ]
  ret i8 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext range(i8 0, 2) i8 @acpi_ut_valid_name_char(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = add i8 %0, -65
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = add i8 %0, -48
  %7 = icmp ult i8 %6, 10
  %8 = icmp eq i8 %0, 95
  %9 = or i1 %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = icmp eq i8 %0, 33
  %12 = icmp eq i32 %1, 3
  %13 = and i1 %11, %12
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %10, %5, %2
  %16 = phi i8 [ %14, %10 ], [ 1, %5 ], [ 1, %2 ]
  ret i8 %16
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @acpi_ut_check_and_repair_ascii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %5 = zext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %17 ]
  %6 = getelementptr i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr i8, ptr %1, i64 %indvars.iv
  store i8 %7, ptr %8, align 1
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = zext i8 %7 to i64
  %12 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -105
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8 32, ptr %8, align 1
  br label %17

17:                                               ; preds = %16, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = icmp eq i64 %indvars.iv.next, %5
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %17, %.preheader, %3
  ret void
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

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
