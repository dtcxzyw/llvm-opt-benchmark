; ModuleID = 'bench/linux/original/evmisc.ll'
source_filename = "bench/linux/original/evmisc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_global_notify_handler = type { ptr, ptr }

@acpi_gbl_global_notify = external dso_local global [2 x %struct.acpi_global_notify_handler], align 16
@acpi_gbl_events_initialized = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [7 x i8] c"evmisc\00", align 1
@.str = private unnamed_addr constant [33 x i8] c"Could not disable fixed event %u\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Could not disable GPEs in GPE block\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Could not remove Global Lock handler\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Could not remove SCI handler\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Could not delete GPE handlers\00", align 1
@acpi_gbl_original_mode = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"AcpiDisable failed\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext range(i8 0, 2) i8 @acpi_ev_is_notify_object(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %4 [
    i8 6, label %5
    i8 12, label %5
    i8 13, label %5
  ]

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1, %1
  %6 = phi i8 [ 0, %4 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_queue_notify_request(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %36 [
    i8 6, label %5
    i8 12, label %5
    i8 13, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = icmp ugt i32 %1, 127
  %7 = zext i1 %6 to i8
  %8 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %0) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %5
  %.pre = zext i1 %6 to i64
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = zext i1 %6 to i64
  %13 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %10
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %12, %10 ]
  %16 = phi ptr [ null, %._crit_edge ], [ %14, %10 ]
  %17 = getelementptr [2 x %struct.acpi_global_notify_handler], ptr @acpi_gbl_global_notify, i64 0, i64 %.pre-phi
  %18 = load ptr, ptr %17, align 16
  %19 = icmp ne ptr %18, null
  %20 = icmp ne ptr %16, null
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = tail call ptr @acpi_ut_create_generic_state() #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 10, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %0, ptr %27, align 8
  %28 = trunc i32 %1 to i16
  %29 = getelementptr inbounds i8, ptr %23, i64 10
  store i16 %28, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %23, i64 14
  store i8 %7, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %16, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %17, ptr %32, align 8
  %33 = tail call i32 @acpi_os_execute(i32 noundef 1, ptr noundef nonnull @acpi_ev_notify_dispatch, ptr noundef nonnull %23) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  tail call void @acpi_ut_delete_generic_state(ptr noundef nonnull %23) #3
  br label %36

36:                                               ; preds = %35, %25, %22, %15, %2
  %37 = phi i32 [ 0, %15 ], [ 4, %22 ], [ %33, %35 ], [ 0, %25 ], [ 8, %2 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_generic_state() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_execute(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_ev_notify_dispatch(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %4(ptr noundef %8, i32 noundef %11, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 10
  %21 = getelementptr inbounds i8, ptr %0, i64 14
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi ptr [ %16, %18 ], [ %35, %22 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = load i16, ptr %20, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %23, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void %25(ptr noundef %26, i32 noundef %28, ptr noundef %30) #3
  %31 = getelementptr inbounds i8, ptr %23, i64 48
  %32 = load i8, ptr %21, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr [2 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %22, !llvm.loop !5

.loopexit:                                        ; preds = %22, %14
  tail call void @acpi_ut_delete_generic_state(ptr noundef %0) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_generic_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ev_terminate() local_unnamed_addr #1 align 16 {
  %1 = load i8, ptr @acpi_gbl_events_initialized, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %19, label %.preheader

.preheader:                                       ; preds = %0, %7
  %3 = phi i32 [ %8, %7 ], [ 0, %0 ]
  %4 = tail call i32 @acpi_disable_event(i32 noundef %3, i32 noundef 0) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %.preheader
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 224, ptr noundef nonnull @.str, i32 noundef %3) #3
  br label %7

7:                                                ; preds = %6, %.preheader
  %8 = add nuw nsw i32 %3, 1
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %.preheader, !llvm.loop !8

10:                                               ; preds = %7
  %11 = tail call i32 @acpi_ev_walk_gpe_list(ptr noundef nonnull @acpi_hw_disable_gpe_block, ptr noundef null) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 234, i32 noundef %11, ptr noundef nonnull @.str.1) #3
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call i32 @acpi_ev_remove_global_lock_handler() #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 240, i32 noundef %15, ptr noundef nonnull @.str.2) #3
  br label %18

18:                                               ; preds = %17, %14
  store i8 0, ptr @acpi_gbl_events_initialized, align 1
  br label %19

19:                                               ; preds = %18, %0
  %20 = tail call i32 @acpi_ev_remove_all_sci_handlers() #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 251, ptr noundef nonnull @.str.3) #3
  br label %23

23:                                               ; preds = %22, %19
  %24 = tail call i32 @acpi_ev_walk_gpe_list(ptr noundef nonnull @acpi_ev_delete_gpe_handlers, ptr noundef null) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 258, i32 noundef %24, ptr noundef nonnull @.str.4) #3
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr @acpi_gbl_original_mode, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = tail call i32 @acpi_disable() #3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 267, ptr noundef nonnull @.str.5) #3
  br label %34

34:                                               ; preds = %33, %30, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_disable_event(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_walk_gpe_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_disable_gpe_block(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_remove_global_lock_handler() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_remove_all_sci_handlers() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_delete_gpe_handlers(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_disable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6, !7}
