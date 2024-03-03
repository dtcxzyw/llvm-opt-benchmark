target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_trace_method_object = internal unnamed_addr global ptr null, align 8
@acpi_dbg_level = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_original_dbg_level = external dso_local local_unnamed_addr global i32, align 4
@acpi_dbg_layer = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_original_dbg_layer = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_trace_dbg_level = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_trace_dbg_layer = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_trace_flags = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_trace_method_name = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @acpi_ex_trace_point(i32 noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_start_trace_method(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @acpi_ns_get_normalized_pathname(ptr noundef nonnull %0, i8 noundef zeroext 1) #4
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = load i32, ptr @acpi_gbl_trace_flags, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @acpi_gbl_trace_method_object, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = icmp ne ptr %8, null
  %17 = load ptr, ptr @acpi_gbl_trace_method_name, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %8) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %15
  %24 = and i32 %9, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i1 true, i1 %18
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %23, %20, %12, %7
  %29 = phi i1 [ true, %7 ], [ false, %12 ], [ true, %20 ], [ %27, %23 ]
  %30 = load ptr, ptr @acpi_gbl_trace_method_object, align 8
  %31 = icmp ne ptr %30, null
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  store ptr %1, ptr @acpi_gbl_trace_method_object, align 8
  %34 = load i32, ptr @acpi_dbg_level, align 4
  store i32 %34, ptr @acpi_gbl_original_dbg_level, align 4
  %35 = load i32, ptr @acpi_dbg_layer, align 4
  store i32 %35, ptr @acpi_gbl_original_dbg_layer, align 4
  store i32 16777055, ptr @acpi_dbg_level, align 4
  store i32 511, ptr @acpi_dbg_layer, align 4
  %36 = load i32, ptr @acpi_gbl_trace_dbg_level, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 %36, ptr @acpi_dbg_level, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr @acpi_gbl_trace_dbg_layer, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 %40, ptr @acpi_dbg_layer, align 4
  br label %43

43:                                               ; preds = %42, %39, %28
  %44 = icmp eq ptr %8, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @kfree(ptr noundef nonnull %8) #4
  br label %46

46:                                               ; preds = %45, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_normalized_pathname(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_stop_trace_method(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @acpi_ns_get_normalized_pathname(ptr noundef nonnull %0, i8 noundef zeroext 1) #4
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = load ptr, ptr @acpi_gbl_trace_method_object, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, ptr @acpi_gbl_trace_flags, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr null, ptr @acpi_gbl_trace_method_name, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr @acpi_gbl_original_dbg_level, align 4
  store i32 %17, ptr @acpi_dbg_level, align 4
  %18 = load i32, ptr @acpi_gbl_original_dbg_layer, align 4
  store i32 %18, ptr @acpi_dbg_layer, align 4
  store ptr null, ptr @acpi_gbl_trace_method_object, align 8
  br label %19

19:                                               ; preds = %16, %7
  %20 = icmp eq ptr %8, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %8) #4
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @acpi_ex_start_trace_opcode(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @acpi_ex_stop_trace_opcode(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
