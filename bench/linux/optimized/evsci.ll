; ModuleID = 'bench/linux/original/evsci.ll'
source_filename = "bench/linux/original/evsci.ll"
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
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %5 = tail call i64 @acpi_os_acquire_lock(ptr noundef %4) #2
  %6 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %6, %3 ]
  %9 = phi i32 [ %15, %.preheader ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %11(ptr noundef %13) #2
  %15 = or i32 %14, %9
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %3
  %18 = phi i32 [ 0, %3 ], [ %15, %.preheader ]
  %19 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %19, i64 noundef %5) #2
  br label %20

20:                                               ; preds = %.loopexit, %0
  %21 = phi i32 [ %18, %.loopexit ], [ 0, %0 ]
  ret i32 %21
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
  %1 = load i16, ptr getelementptr inbounds (i8, ptr @acpi_gbl_FADT, i64 46), align 1
  %2 = zext i16 %1 to i32
  %3 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %4 = tail call i32 @acpi_os_install_interrupt_handler(i32 noundef %2, ptr noundef nonnull @acpi_ev_sci_xrupt_handler, ptr noundef %3) #2
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_install_interrupt_handler(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_ev_sci_xrupt_handler(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @acpi_ev_fixed_event_detect() #2
  %3 = tail call i32 @acpi_ev_gpe_detect(ptr noundef %0) #2
  %4 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %8 = tail call i64 @acpi_os_acquire_lock(ptr noundef %7) #2
  %9 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %11 = phi ptr [ %19, %.preheader ], [ %9, %6 ]
  %12 = phi i32 [ %18, %.preheader ], [ 0, %6 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %16) #2
  %18 = or i32 %17, %12
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %6
  %21 = phi i32 [ 0, %6 ], [ %18, %.preheader ]
  %22 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %22, i64 noundef %8) #2
  br label %23

23:                                               ; preds = %.loopexit, %1
  %24 = phi i32 [ %21, %.loopexit ], [ 0, %1 ]
  %25 = or i32 %3, %2
  %26 = or i32 %25, %24
  %27 = load i32, ptr @acpi_sci_count, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @acpi_sci_count, align 4
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_remove_all_sci_handlers() local_unnamed_addr #0 align 16 {
  %1 = load i16, ptr getelementptr inbounds (i8, ptr @acpi_gbl_FADT, i64 46), align 1
  %2 = zext i16 %1 to i32
  %3 = tail call i32 @acpi_os_remove_interrupt_handler(i32 noundef %2, ptr noundef nonnull @acpi_ev_sci_xrupt_handler) #2
  %4 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %8 = tail call i64 @acpi_os_acquire_lock(ptr noundef %7) #2
  %9 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %11 = phi ptr [ %13, %.preheader ], [ %9, %6 ]
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @acpi_gbl_sci_handler_list, align 8
  tail call void @kfree(ptr noundef nonnull %11) #2
  %13 = load ptr, ptr @acpi_gbl_sci_handler_list, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %6
  %15 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %15, i64 noundef %8) #2
  br label %16

16:                                               ; preds = %.loopexit, %0
  ret i32 %3
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
