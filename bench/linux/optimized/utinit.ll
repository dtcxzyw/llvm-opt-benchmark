; ModuleID = 'bench/linux/original/utinit.ll'
source_filename = "bench/linux/original/utinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_mutex_info = type { ptr, i32, i64 }
%struct.acpi_global_notify_handler = type { ptr, ptr }
%struct.acpi_namespace_node = type { ptr, i8, i8, i16, %union.acpi_name_union, ptr, ptr, ptr, i16 }
%union.acpi_name_union = type { i32 }

@acpi_gbl_address_range_list = external dso_local local_unnamed_addr global [2 x ptr], align 16
@acpi_gbl_mutex_info = external dso_local local_unnamed_addr global [6 x %struct.acpi_mutex_info], align 16
@acpi_gbl_owner_id_mask = external dso_local local_unnamed_addr global [128 x i32], align 16
@acpi_method_count = external dso_local local_unnamed_addr global i32, align 4
@acpi_sci_count = external dso_local local_unnamed_addr global i32, align 4
@acpi_gpe_count = external dso_local local_unnamed_addr global i32, align 4
@acpi_fixed_event_count = external dso_local local_unnamed_addr global [5 x i32], align 16
@acpi_gbl_all_gpes_initialized = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_gpe_xrupt_list_head = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_gpe_fadt_blocks = external dso_local local_unnamed_addr global [2 x ptr], align 16
@acpi_current_gpe_count = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_global_event_handler = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_sci_handler_list = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_notify = external dso_local local_unnamed_addr global [2 x %struct.acpi_global_notify_handler], align 16
@acpi_gbl_exception_handler = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_init_handler = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_table_handler = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_interface_handler = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_lock_semaphore = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_lock_mutex = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_lock_acquired = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_global_lock_handle = external dso_local local_unnamed_addr global i16, align 2
@acpi_gbl_global_lock_present = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_DSDT = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_cm_single_step = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_shutdown = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_ns_lookup_count = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_ps_find_count = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_acpi_hardware_present = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_last_owner_id_index = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_next_owner_id_offset = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_debugger_configuration = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_osi_mutex = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_events_initialized = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_system_awake_and_running = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_root_node_struct = external dso_local local_unnamed_addr global %struct.acpi_namespace_node, align 8
@_acpi_module_name = internal constant [7 x i8] c"utinit\00", align 1
@.str = private unnamed_addr constant [37 x i8] c"ACPI Subsystem is already terminated\00", align 1
@acpi_gbl_startup_flags = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_init_globals() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @acpi_ut_create_caches() #3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @acpi_gbl_address_range_list, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 0, %3 ], [ %9, %4 ]
  %6 = getelementptr [6 x %struct.acpi_mutex_info], ptr @acpi_gbl_mutex_info, i64 0, i64 %5
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) @acpi_gbl_owner_id_mask, i8 0, i64 512, i1 false)
  store i32 -2147483648, ptr getelementptr inbounds ([128 x i32], ptr @acpi_gbl_owner_id_mask, i64 0, i64 127), align 4
  store i32 0, ptr @acpi_method_count, align 4
  store i32 0, ptr @acpi_sci_count, align 4
  store i32 0, ptr @acpi_gpe_count, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @acpi_fixed_event_count, i8 0, i64 20, i1 false)
  store i8 0, ptr @acpi_gbl_all_gpes_initialized, align 1
  store ptr null, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @acpi_gbl_gpe_fadt_blocks, i8 0, i64 16, i1 false)
  store i32 0, ptr @acpi_current_gpe_count, align 4
  store ptr null, ptr @acpi_gbl_global_event_handler, align 8
  store ptr null, ptr @acpi_gbl_sci_handler_list, align 8
  store ptr null, ptr @acpi_gbl_global_notify, align 16
  store ptr null, ptr getelementptr inbounds ([2 x %struct.acpi_global_notify_handler], ptr @acpi_gbl_global_notify, i64 0, i64 1), align 16
  store ptr null, ptr @acpi_gbl_exception_handler, align 8
  store ptr null, ptr @acpi_gbl_init_handler, align 8
  store ptr null, ptr @acpi_gbl_table_handler, align 8
  store ptr null, ptr @acpi_gbl_interface_handler, align 8
  store ptr null, ptr @acpi_gbl_global_lock_semaphore, align 8
  store ptr null, ptr @acpi_gbl_global_lock_mutex, align 8
  store i8 0, ptr @acpi_gbl_global_lock_acquired, align 1
  store i16 0, ptr @acpi_gbl_global_lock_handle, align 2
  store i8 0, ptr @acpi_gbl_global_lock_present, align 1
  store ptr null, ptr @acpi_gbl_DSDT, align 8
  store i8 0, ptr @acpi_gbl_cm_single_step, align 1
  store i8 0, ptr @acpi_gbl_shutdown, align 1
  store i32 0, ptr @acpi_gbl_ns_lookup_count, align 4
  store i32 0, ptr @acpi_gbl_ps_find_count, align 4
  store i8 1, ptr @acpi_gbl_acpi_hardware_present, align 1
  store i8 0, ptr @acpi_gbl_last_owner_id_index, align 1
  store i8 0, ptr @acpi_gbl_next_owner_id_offset, align 1
  store i8 1, ptr @acpi_gbl_debugger_configuration, align 1
  store ptr null, ptr @acpi_gbl_osi_mutex, align 8
  store i8 0, ptr @acpi_gbl_events_initialized, align 1
  store i8 1, ptr @acpi_gbl_system_awake_and_running, align 1
  store ptr null, ptr @acpi_gbl_root_node, align 8
  store i32 1600085852, ptr getelementptr inbounds (%struct.acpi_namespace_node, ptr @acpi_gbl_root_node_struct, i64 0, i32 4), align 4
  store i8 15, ptr getelementptr inbounds (%struct.acpi_namespace_node, ptr @acpi_gbl_root_node_struct, i64 0, i32 1), align 8
  store i8 6, ptr getelementptr inbounds (%struct.acpi_namespace_node, ptr @acpi_gbl_root_node_struct, i64 0, i32 2), align 1
  store ptr null, ptr @acpi_gbl_root_node_struct, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.acpi_namespace_node, ptr @acpi_gbl_root_node_struct, i64 0, i32 5), i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %0
  %13 = phi i32 [ 0, %11 ], [ %1, %0 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_create_caches() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_subsystem_shutdown() local_unnamed_addr #0 align 16 {
  %1 = load i8, ptr @acpi_gbl_shutdown, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 251, ptr noundef nonnull @.str) #3
  br label %24

4:                                                ; preds = %0
  store i8 1, ptr @acpi_gbl_shutdown, align 1
  store i32 0, ptr @acpi_gbl_startup_flags, align 4
  tail call void @acpi_ev_terminate() #3
  %5 = tail call i32 @acpi_ut_interface_terminate() #3
  tail call void @acpi_ns_terminate() #3
  tail call void @acpi_tb_terminate() #3
  %6 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %4, %.loopexit
  %8 = phi ptr [ %21, %.loopexit ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %.preheader
  %12 = phi ptr [ %14, %.preheader ], [ %10, %.preheader3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #3
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #3
  tail call void @kfree(ptr noundef nonnull %12) #3
  %19 = icmp eq ptr %14, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.preheader3
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef nonnull %8) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit4, label %.preheader3, !llvm.loop !9

.loopexit4:                                       ; preds = %.loopexit, %4
  tail call void @acpi_ut_delete_address_lists() #3
  %23 = tail call i32 @acpi_ut_delete_caches() #3
  br label %24

24:                                               ; preds = %.loopexit4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ev_terminate() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_interface_terminate() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_terminate() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_terminate() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_delete_caches() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_address_lists() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !6, !7}
