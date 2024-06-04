target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>

@acpi_gbl_sci_handler_list = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_gpe_lock = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@acpi_gbl_gpe_xrupt_list_head = external dso_local local_unnamed_addr global ptr, align 8
@acpi_sci_count = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_sci_dispatch() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %5 = tail call i64 @acpi_os_acquire_lock(ptr noundef %4) #2
  %6 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %17, %8 ], [ %6, %3 ]
  %10 = phi i32 [ %16, %8 ], [ 0, %3 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef %14) #2
  %16 = or i32 %15, %10
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !5

19:                                               ; preds = %8, %3
  %20 = phi i32 [ 0, %3 ], [ %16, %8 ]
  %21 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %21, i64 noundef %5) #2
  br label %22

22:                                               ; preds = %19, %0
  %23 = phi i32 [ %20, %19 ], [ 0, %0 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_gpe_xrupt_handler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @acpi_ev_gpe_detect(ptr noundef %0) #2
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_gpe_detect(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_install_sci_handler() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 5
  %2 = load i16, ptr %1, align 1
  %3 = zext i16 %2 to i32
  %4 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %5 = tail call i32 @acpi_os_install_interrupt_handler(i32 noundef %3, ptr noundef nonnull @acpi_ev_sci_xrupt_handler, ptr noundef %4) #2
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_install_interrupt_handler(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_ev_sci_xrupt_handler(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @acpi_ev_fixed_event_detect() #2
  %3 = tail call i32 @acpi_ev_gpe_detect(ptr noundef %0) #2
  %4 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %8 = tail call i64 @acpi_os_acquire_lock(ptr noundef %7) #2
  %9 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %11, %6
  %12 = phi ptr [ %20, %11 ], [ %9, %6 ]
  %13 = phi i32 [ %19, %11 ], [ 0, %6 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %15(ptr noundef %17) #2
  %19 = or i32 %18, %13
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !5

22:                                               ; preds = %11, %6
  %23 = phi i32 [ 0, %6 ], [ %19, %11 ]
  %24 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %24, i64 noundef %8) #2
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi i32 [ %23, %22 ], [ 0, %1 ]
  %27 = or i32 %3, %2
  %28 = or i32 %27, %26
  %29 = load i32, ptr @acpi_sci_count, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @acpi_sci_count, align 4
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_remove_all_sci_handlers() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 5
  %2 = load i16, ptr %1, align 1
  %3 = zext i16 %2 to i32
  %4 = tail call i32 @acpi_os_remove_interrupt_handler(i32 noundef %3, ptr noundef nonnull @acpi_ev_sci_xrupt_handler) #2
  %5 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %9 = tail call i64 @acpi_os_acquire_lock(ptr noundef %8) #2
  %10 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %15, %12 ], [ %10, %7 ]
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @acpi_gbl_sci_handler_list, align 8
  tail call void @kfree(ptr noundef nonnull %13) #2
  %15 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %12, !llvm.loop !8

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %18, i64 noundef %9) #2
  br label %19

19:                                               ; preds = %17, %0
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_remove_interrupt_handler(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_fixed_event_detect() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
