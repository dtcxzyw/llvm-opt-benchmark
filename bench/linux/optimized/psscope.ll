; ModuleID = 'bench/linux/original/psscope.ll'
source_filename = "bench/linux/original/psscope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @acpi_ps_get_parent_scope(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext range(i8 0, 2) i8 @acpi_ps_has_completed_scope(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %3, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i8 [ 1, %1 ], [ %13, %9 ]
  ret i8 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @acpi_ps_init_scope(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call ptr @acpi_ut_create_generic_state() #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %5, %2
  %16 = phi i32 [ 0, %5 ], [ 4, %2 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_generic_state() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @acpi_ps_push_scope(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = tail call ptr @acpi_ut_create_generic_state() #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @acpi_ut_push_generic_state(ptr noundef %15, ptr noundef nonnull %5) #3
  %16 = icmp eq i32 %3, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %12, align 8
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ inttoptr (i64 -1 to ptr), %7 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi i32 [ 4, %4 ], [ 0, %19 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_push_generic_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ps_pop_scope(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @acpi_ut_pop_generic_state(ptr noundef %5) #3
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  tail call void @acpi_ut_delete_generic_state(ptr noundef %10) #3
  br label %21

20:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_pop_generic_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_generic_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ps_cleanup_scope(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %7 = tail call ptr @acpi_ut_pop_generic_state(ptr noundef %4) #3
  tail call void @acpi_ut_delete_generic_state(ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %3, %1
  ret void
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
