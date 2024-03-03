; ModuleID = 'bench/linux/original/extrace.ll'
source_filename = "bench/linux/original/extrace.ll"
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
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr @acpi_gbl_trace_method_object, align 8
  %13 = icmp eq ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %7
  %15 = icmp ne ptr %8, null
  %16 = load ptr, ptr @acpi_gbl_trace_method_name, align 8
  %17 = icmp ne ptr %16, null
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %8) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread.thread

22:                                               ; preds = %14, %19
  %23 = and i32 %9, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i1 true, i1 %17
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  store ptr %1, ptr @acpi_gbl_trace_method_object, align 8
  %27 = load i32, ptr @acpi_dbg_level, align 4
  store i32 %27, ptr @acpi_gbl_original_dbg_level, align 4
  %28 = load i32, ptr @acpi_dbg_layer, align 4
  store i32 %28, ptr @acpi_gbl_original_dbg_layer, align 4
  store i32 16777055, ptr @acpi_dbg_level, align 4
  store i32 511, ptr @acpi_dbg_layer, align 4
  %29 = load i32, ptr @acpi_gbl_trace_dbg_level, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 %29, ptr @acpi_dbg_level, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr @acpi_gbl_trace_dbg_layer, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  store i32 %33, ptr @acpi_dbg_layer, align 4
  br label %.thread

.thread:                                          ; preds = %7, %35, %32, %22
  %36 = icmp eq ptr %8, null
  br i1 %36, label %37, label %.thread.thread

.thread.thread:                                   ; preds = %19, %.thread
  tail call void @kfree(ptr noundef nonnull %8) #4
  br label %37

37:                                               ; preds = %.thread.thread, %.thread
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
