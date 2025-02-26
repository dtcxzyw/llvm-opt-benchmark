target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.___itt_domain = type { i32, ptr, ptr, i32, ptr, ptr }
%struct.___itt_global = type { [8 x i8], i64, i64, i64, i64, i64, i64, %union.pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.___itt_id = type { i64, i64, i64 }
%union.pthread_mutexattr_t = type { i32 }
%struct.___itt_module_object = type { i32, %struct.___itt_id, i32, ptr, ptr, i64, ptr, i64 }
%struct.___itt_string_handle = type { ptr, ptr, i32, ptr, ptr }
%struct.__itt_counter_info = type { ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.___itt_histogram = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.___itt_context_metadata = type { i32, ptr }
%struct.___itt_counter_metadata = type { ptr, i32, ptr, ptr, i64, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.___itt_api_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.___itt_group_list = type { i32, ptr }
%struct.___itt_group_alias = type { ptr, i32 }

@__itt_detach_ptr__3_0 = hidden global ptr @__itt_detach_init_3_0, align 8
@__itt_sync_create_ptr__3_0 = hidden global ptr @__itt_sync_create_init_3_0, align 8
@__itt_sync_rename_ptr__3_0 = hidden global ptr @__itt_sync_rename_init_3_0, align 8
@__itt_sync_destroy_ptr__3_0 = hidden global ptr @__itt_sync_destroy_init_3_0, align 8
@__itt_sync_prepare_ptr__3_0 = hidden global ptr @__itt_sync_prepare_init_3_0, align 8
@__itt_sync_cancel_ptr__3_0 = hidden global ptr @__itt_sync_cancel_init_3_0, align 8
@__itt_sync_acquired_ptr__3_0 = hidden global ptr @__itt_sync_acquired_init_3_0, align 8
@__itt_sync_releasing_ptr__3_0 = hidden global ptr @__itt_sync_releasing_init_3_0, align 8
@__itt_suppress_push_ptr__3_0 = hidden global ptr @__itt_suppress_push_init_3_0, align 8
@__itt_suppress_pop_ptr__3_0 = hidden global ptr @__itt_suppress_pop_init_3_0, align 8
@__itt_suppress_mark_range_ptr__3_0 = hidden global ptr @__itt_suppress_mark_range_init_3_0, align 8
@__itt_suppress_clear_range_ptr__3_0 = hidden global ptr @__itt_suppress_clear_range_init_3_0, align 8
@__itt_fsync_prepare_ptr__3_0 = hidden global ptr @__itt_fsync_prepare_init_3_0, align 8
@__itt_fsync_cancel_ptr__3_0 = hidden global ptr @__itt_fsync_cancel_init_3_0, align 8
@__itt_fsync_acquired_ptr__3_0 = hidden global ptr @__itt_fsync_acquired_init_3_0, align 8
@__itt_fsync_releasing_ptr__3_0 = hidden global ptr @__itt_fsync_releasing_init_3_0, align 8
@__itt_model_site_begin_ptr__3_0 = hidden global ptr @__itt_model_site_begin_init_3_0, align 8
@__itt_model_site_end_ptr__3_0 = hidden global ptr @__itt_model_site_end_init_3_0, align 8
@__itt_model_task_begin_ptr__3_0 = hidden global ptr @__itt_model_task_begin_init_3_0, align 8
@__itt_model_task_end_ptr__3_0 = hidden global ptr @__itt_model_task_end_init_3_0, align 8
@__itt_model_lock_acquire_ptr__3_0 = hidden global ptr @__itt_model_lock_acquire_init_3_0, align 8
@__itt_model_lock_release_ptr__3_0 = hidden global ptr @__itt_model_lock_release_init_3_0, align 8
@__itt_model_record_allocation_ptr__3_0 = hidden global ptr @__itt_model_record_allocation_init_3_0, align 8
@__itt_model_record_deallocation_ptr__3_0 = hidden global ptr @__itt_model_record_deallocation_init_3_0, align 8
@__itt_model_induction_uses_ptr__3_0 = hidden global ptr @__itt_model_induction_uses_init_3_0, align 8
@__itt_model_reduction_uses_ptr__3_0 = hidden global ptr @__itt_model_reduction_uses_init_3_0, align 8
@__itt_model_observe_uses_ptr__3_0 = hidden global ptr @__itt_model_observe_uses_init_3_0, align 8
@__itt_model_clear_uses_ptr__3_0 = hidden global ptr @__itt_model_clear_uses_init_3_0, align 8
@__itt_model_site_beginA_ptr__3_0 = hidden global ptr @__itt_model_site_beginA_init_3_0, align 8
@__itt_model_site_beginAL_ptr__3_0 = hidden global ptr @__itt_model_site_beginAL_init_3_0, align 8
@__itt_model_task_beginA_ptr__3_0 = hidden global ptr @__itt_model_task_beginA_init_3_0, align 8
@__itt_model_task_beginAL_ptr__3_0 = hidden global ptr @__itt_model_task_beginAL_init_3_0, align 8
@__itt_model_iteration_taskA_ptr__3_0 = hidden global ptr @__itt_model_iteration_taskA_init_3_0, align 8
@__itt_model_iteration_taskAL_ptr__3_0 = hidden global ptr @__itt_model_iteration_taskAL_init_3_0, align 8
@__itt_model_site_end_2_ptr__3_0 = hidden global ptr @__itt_model_site_end_2_init_3_0, align 8
@__itt_model_task_end_2_ptr__3_0 = hidden global ptr @__itt_model_task_end_2_init_3_0, align 8
@__itt_model_lock_acquire_2_ptr__3_0 = hidden global ptr @__itt_model_lock_acquire_2_init_3_0, align 8
@__itt_model_lock_release_2_ptr__3_0 = hidden global ptr @__itt_model_lock_release_2_init_3_0, align 8
@__itt_model_aggregate_task_ptr__3_0 = hidden global ptr @__itt_model_aggregate_task_init_3_0, align 8
@__itt_model_disable_push_ptr__3_0 = hidden global ptr @__itt_model_disable_push_init_3_0, align 8
@__itt_model_disable_pop_ptr__3_0 = hidden global ptr @__itt_model_disable_pop_init_3_0, align 8
@__itt_heap_function_create_ptr__3_0 = hidden global ptr @__itt_heap_function_create_init_3_0, align 8
@__itt_heap_allocate_begin_ptr__3_0 = hidden global ptr @__itt_heap_allocate_begin_init_3_0, align 8
@__itt_heap_allocate_end_ptr__3_0 = hidden global ptr @__itt_heap_allocate_end_init_3_0, align 8
@__itt_heap_free_begin_ptr__3_0 = hidden global ptr @__itt_heap_free_begin_init_3_0, align 8
@__itt_heap_free_end_ptr__3_0 = hidden global ptr @__itt_heap_free_end_init_3_0, align 8
@__itt_heap_reallocate_begin_ptr__3_0 = hidden global ptr @__itt_heap_reallocate_begin_init_3_0, align 8
@__itt_heap_reallocate_end_ptr__3_0 = hidden global ptr @__itt_heap_reallocate_end_init_3_0, align 8
@__itt_heap_internal_access_begin_ptr__3_0 = hidden global ptr @__itt_heap_internal_access_begin_init_3_0, align 8
@__itt_heap_internal_access_end_ptr__3_0 = hidden global ptr @__itt_heap_internal_access_end_init_3_0, align 8
@__itt_heap_record_memory_growth_begin_ptr__3_0 = hidden global ptr @__itt_heap_record_memory_growth_begin_init_3_0, align 8
@__itt_heap_record_memory_growth_end_ptr__3_0 = hidden global ptr @__itt_heap_record_memory_growth_end_init_3_0, align 8
@__itt_heap_reset_detection_ptr__3_0 = hidden global ptr @__itt_heap_reset_detection_init_3_0, align 8
@__itt_heap_record_ptr__3_0 = hidden global ptr @__itt_heap_record_init_3_0, align 8
@__itt_id_create_ptr__3_0 = hidden global ptr @__itt_id_create_init_3_0, align 8
@__itt_id_destroy_ptr__3_0 = hidden global ptr @__itt_id_destroy_init_3_0, align 8
@__itt_get_timestamp_ptr__3_0 = hidden global ptr @__itt_get_timestamp_init_3_0, align 8
@__itt_region_begin_ptr__3_0 = hidden global ptr @__itt_region_begin_init_3_0, align 8
@__itt_region_end_ptr__3_0 = hidden global ptr @__itt_region_end_init_3_0, align 8
@__itt_frame_begin_v3_ptr__3_0 = hidden global ptr @__itt_frame_begin_v3_init_3_0, align 8
@__itt_frame_end_v3_ptr__3_0 = hidden global ptr @__itt_frame_end_v3_init_3_0, align 8
@__itt_frame_submit_v3_ptr__3_0 = hidden global ptr @__itt_frame_submit_v3_init_3_0, align 8
@__itt_task_group_ptr__3_0 = hidden global ptr @__itt_task_group_init_3_0, align 8
@__itt_task_begin_ptr__3_0 = hidden global ptr @__itt_task_begin_init_3_0, align 8
@__itt_task_begin_fn_ptr__3_0 = hidden global ptr @__itt_task_begin_fn_init_3_0, align 8
@__itt_task_end_ptr__3_0 = hidden global ptr @__itt_task_end_init_3_0, align 8
@__itt_counter_inc_v3_ptr__3_0 = hidden global ptr @__itt_counter_inc_v3_init_3_0, align 8
@__itt_counter_inc_delta_v3_ptr__3_0 = hidden global ptr @__itt_counter_inc_delta_v3_init_3_0, align 8
@__itt_counter_dec_v3_ptr__3_0 = hidden global ptr @__itt_counter_dec_v3_init_3_0, align 8
@__itt_counter_dec_delta_v3_ptr__3_0 = hidden global ptr @__itt_counter_dec_delta_v3_init_3_0, align 8
@__itt_marker_ptr__3_0 = hidden global ptr @__itt_marker_init_3_0, align 8
@__itt_metadata_add_ptr__3_0 = hidden global ptr @__itt_metadata_add_init_3_0, align 8
@__itt_metadata_str_add_ptr__3_0 = hidden global ptr @__itt_metadata_str_add_init_3_0, align 8
@__itt_relation_add_to_current_ptr__3_0 = hidden global ptr @__itt_relation_add_to_current_init_3_0, align 8
@__itt_relation_add_ptr__3_0 = hidden global ptr @__itt_relation_add_init_3_0, align 8
@__itt_event_create_ptr__3_0 = hidden global ptr @__itt_event_create_init_3_0, align 8
@__itt_event_start_ptr__3_0 = hidden global ptr @__itt_event_start_init_3_0, align 8
@__itt_event_end_ptr__3_0 = hidden global ptr @__itt_event_end_init_3_0, align 8
@__itt_sync_set_name_ptr__3_0 = hidden global ptr @__itt_sync_set_name_init_3_0, align 8
@__itt_notify_sync_name_ptr__3_0 = hidden global ptr @__itt_notify_sync_name_init_3_0, align 8
@__itt_notify_sync_prepare_ptr__3_0 = hidden global ptr @__itt_notify_sync_prepare_init_3_0, align 8
@__itt_notify_sync_cancel_ptr__3_0 = hidden global ptr @__itt_notify_sync_cancel_init_3_0, align 8
@__itt_notify_sync_acquired_ptr__3_0 = hidden global ptr @__itt_notify_sync_acquired_init_3_0, align 8
@__itt_notify_sync_releasing_ptr__3_0 = hidden global ptr @__itt_notify_sync_releasing_init_3_0, align 8
@__itt_memory_read_ptr__3_0 = hidden global ptr @__itt_memory_read_init_3_0, align 8
@__itt_memory_write_ptr__3_0 = hidden global ptr @__itt_memory_write_init_3_0, align 8
@__itt_memory_update_ptr__3_0 = hidden global ptr @__itt_memory_update_init_3_0, align 8
@__itt_state_get_ptr__3_0 = hidden global ptr @__itt_state_get_init_3_0, align 8
@__itt_state_set_ptr__3_0 = hidden global ptr @__itt_state_set_init_3_0, align 8
@__itt_obj_mode_set_ptr__3_0 = hidden global ptr @__itt_obj_mode_set_init_3_0, align 8
@__itt_thr_mode_set_ptr__3_0 = hidden global ptr @__itt_thr_mode_set_init_3_0, align 8
@__itt_frame_create_ptr__3_0 = hidden global ptr @__itt_frame_create_init_3_0, align 8
@__itt_pt_region_create_ptr__3_0 = hidden global ptr @__itt_pt_region_create_init_3_0, align 8
@__itt_frame_begin_ptr__3_0 = hidden global ptr @__itt_frame_begin_init_3_0, align 8
@__itt_frame_end_ptr__3_0 = hidden global ptr @__itt_frame_end_init_3_0, align 8
@__itt_counter_destroy_ptr__3_0 = hidden global ptr @__itt_counter_destroy_init_3_0, align 8
@__itt_counter_inc_ptr__3_0 = hidden global ptr @__itt_counter_inc_init_3_0, align 8
@__itt_counter_inc_delta_ptr__3_0 = hidden global ptr @__itt_counter_inc_delta_init_3_0, align 8
@__itt_counter_dec_ptr__3_0 = hidden global ptr @__itt_counter_dec_init_3_0, align 8
@__itt_counter_dec_delta_ptr__3_0 = hidden global ptr @__itt_counter_dec_delta_init_3_0, align 8
@__itt_counter_set_value_ptr__3_0 = hidden global ptr @__itt_counter_set_value_init_3_0, align 8
@__itt_counter_set_value_ex_ptr__3_0 = hidden global ptr @__itt_counter_set_value_ex_init_3_0, align 8
@__itt_mark_create_ptr__3_0 = hidden global ptr @__itt_mark_create_init_3_0, align 8
@__itt_mark_ptr__3_0 = hidden global ptr @__itt_mark_init_3_0, align 8
@__itt_mark_off_ptr__3_0 = hidden global ptr @__itt_mark_off_init_3_0, align 8
@__itt_mark_global_ptr__3_0 = hidden global ptr @__itt_mark_global_init_3_0, align 8
@__itt_mark_global_off_ptr__3_0 = hidden global ptr @__itt_mark_global_off_init_3_0, align 8
@__itt_stack_caller_create_ptr__3_0 = hidden global ptr @__itt_stack_caller_create_init_3_0, align 8
@__itt_stack_caller_destroy_ptr__3_0 = hidden global ptr @__itt_stack_caller_destroy_init_3_0, align 8
@__itt_stack_callee_enter_ptr__3_0 = hidden global ptr @__itt_stack_callee_enter_init_3_0, align 8
@__itt_stack_callee_leave_ptr__3_0 = hidden global ptr @__itt_stack_callee_leave_init_3_0, align 8
@__itt_clock_domain_create_ptr__3_0 = hidden global ptr @__itt_clock_domain_create_init_3_0, align 8
@__itt_clock_domain_reset_ptr__3_0 = hidden global ptr @__itt_clock_domain_reset_init_3_0, align 8
@__itt_id_create_ex_ptr__3_0 = hidden global ptr @__itt_id_create_ex_init_3_0, align 8
@__itt_id_destroy_ex_ptr__3_0 = hidden global ptr @__itt_id_destroy_ex_init_3_0, align 8
@__itt_task_begin_ex_ptr__3_0 = hidden global ptr @__itt_task_begin_ex_init_3_0, align 8
@__itt_task_begin_fn_ex_ptr__3_0 = hidden global ptr @__itt_task_begin_fn_ex_init_3_0, align 8
@__itt_task_end_ex_ptr__3_0 = hidden global ptr @__itt_task_end_ex_init_3_0, align 8
@__itt_task_begin_overlapped_ptr__3_0 = hidden global ptr @__itt_task_begin_overlapped_init_3_0, align 8
@__itt_task_begin_overlapped_ex_ptr__3_0 = hidden global ptr @__itt_task_begin_overlapped_ex_init_3_0, align 8
@__itt_task_end_overlapped_ptr__3_0 = hidden global ptr @__itt_task_end_overlapped_init_3_0, align 8
@__itt_task_end_overlapped_ex_ptr__3_0 = hidden global ptr @__itt_task_end_overlapped_ex_init_3_0, align 8
@__itt_marker_ex_ptr__3_0 = hidden global ptr @__itt_marker_ex_init_3_0, align 8
@__itt_metadata_add_with_scope_ptr__3_0 = hidden global ptr @__itt_metadata_add_with_scope_init_3_0, align 8
@__itt_metadata_str_add_with_scope_ptr__3_0 = hidden global ptr @__itt_metadata_str_add_with_scope_init_3_0, align 8
@__itt_relation_add_to_current_ex_ptr__3_0 = hidden global ptr @__itt_relation_add_to_current_ex_init_3_0, align 8
@__itt_relation_add_ex_ptr__3_0 = hidden global ptr @__itt_relation_add_ex_init_3_0, align 8
@__itt_track_group_create_ptr__3_0 = hidden global ptr @__itt_track_group_create_init_3_0, align 8
@__itt_track_create_ptr__3_0 = hidden global ptr @__itt_track_create_init_3_0, align 8
@__itt_set_track_ptr__3_0 = hidden global ptr @__itt_set_track_init_3_0, align 8
@__itt_api_version_ptr__3_0 = hidden global ptr @__itt_api_version_init_3_0, align 8
@__itt_av_save_ptr__3_0 = hidden global ptr @__itt_av_save_init_3_0, align 8
@__itt_module_load_ptr__3_0 = hidden global ptr @__itt_module_load_init_3_0, align 8
@__itt_module_unload_ptr__3_0 = hidden global ptr @__itt_module_unload_init_3_0, align 8
@__itt_histogram_submit_ptr__3_0 = hidden global ptr @__itt_histogram_submit_init_3_0, align 8
@__itt_counter_set_value_v3_ptr__3_0 = hidden global ptr @__itt_counter_set_value_v3_init_3_0, align 8
@__itt_domain_create_ptr__3_0 = hidden global ptr @__itt_domain_create_init_3_0, align 8
@__itt_module_load_with_sections_ptr__3_0 = hidden global ptr @__itt_module_load_with_sections_init_3_0, align 8
@__itt_module_unload_with_sections_ptr__3_0 = hidden global ptr @__itt_module_unload_with_sections_init_3_0, align 8
@__itt_string_handle_create_ptr__3_0 = hidden global ptr @__itt_string_handle_create_init_3_0, align 8
@__itt_counter_create_ptr__3_0 = hidden global ptr @__itt_counter_create_init_3_0, align 8
@__itt_counter_create_typed_ptr__3_0 = hidden global ptr @__itt_counter_create_typed_init_3_0, align 8
@__itt_pause_ptr__3_0 = hidden global ptr @__itt_pause_init_3_0, align 8
@__itt_resume_ptr__3_0 = hidden global ptr @__itt_resume_init_3_0, align 8
@__itt_pause_scoped_ptr__3_0 = hidden global ptr @__itt_pause_scoped_init_3_0, align 8
@__itt_resume_scoped_ptr__3_0 = hidden global ptr @__itt_resume_scoped_init_3_0, align 8
@__itt_thread_set_name_ptr__3_0 = hidden global ptr @__itt_thread_set_name_init_3_0, align 8
@__itt_thread_ignore_ptr__3_0 = hidden global ptr @__itt_thread_ignore_init_3_0, align 8
@__itt_thr_name_set_ptr__3_0 = hidden global ptr @__itt_thr_name_set_init_3_0, align 8
@__itt_thr_ignore_ptr__3_0 = hidden global ptr @__itt_thr_ignore_init_3_0, align 8
@__itt_histogram_create_ptr__3_0 = hidden global ptr @__itt_histogram_create_init_3_0, align 8
@__itt_counter_create_v3_ptr__3_0 = hidden global ptr @__itt_counter_create_v3_init_3_0, align 8
@__itt_bind_context_metadata_to_counter_ptr__3_0 = hidden global ptr @__itt_bind_context_metadata_to_counter_init_3_0, align 8
@__itt_enable_attach_ptr__3_0 = hidden global ptr @__itt_enable_attach_init_3_0, align 8
@__itt__ittapi_global = hidden global { [8 x i8], i64, i64, i64, i64, i64, i64, %union.pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { [8 x i8] c"\ED\AB\AB\EC\0D\EE\DA0", i64 3, i64 0, i64 20250113, i64 0, i64 0, i64 0, %union.pthread_mutex_t zeroinitializer, ptr null, ptr null, ptr null, ptr @api_list, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__itt_fini_ittlib.current_thread = internal global i64 0, align 8
@.str = private unnamed_addr constant [23 x i8] c"pthread_mutexattr_init\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"pthread_mutexattr_settype\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pthread_mutex_init\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"pthread_mutexattr_destroy\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"__itt_api_fini\00", align 1
@__itt_init_ittlib.current_thread = internal global i64 0, align 8
@ittnotify_lib_name = internal global ptr @.str.180, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"__itt_api_init\00", align 1
@__itt_fini_ittlib_ptr = internal global ptr @__itt_fini_ittlib, align 8
@__itt_init_ittlib_ptr = internal global ptr @__itt_init_ittlib, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"__itt_domain_create\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"__itt_module_load_with_sections\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"__itt_module_unload_with_sections\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"__itt_string_handle_create\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"__itt_counter_create\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"__itt_counter_create_typed\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"__itt_pause\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"__itt_resume\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"__itt_pause_scoped\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"__itt_resume_scoped\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"__itt_thread_set_name\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"__itt_thread_ignore\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"__itt_thr_name_set\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"__itt_thr_ignore\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"__itt_histogram_create\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"__itt_counter_create_v3\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"__itt_bind_context_metadata_to_counter\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"__itt_enable_attach\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"__itt_detach\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"__itt_sync_create\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"__itt_sync_rename\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"__itt_sync_destroy\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"__itt_sync_prepare\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"__itt_sync_cancel\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"__itt_sync_acquired\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"__itt_sync_releasing\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"__itt_suppress_push\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"__itt_suppress_pop\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"__itt_suppress_mark_range\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"__itt_suppress_clear_range\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"__itt_model_site_begin\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"__itt_model_site_end\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"__itt_model_task_begin\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"__itt_model_task_end\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"__itt_model_lock_acquire\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"__itt_model_lock_release\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"__itt_model_record_allocation\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"__itt_model_record_deallocation\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"__itt_model_induction_uses\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"__itt_model_reduction_uses\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"__itt_model_observe_uses\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"__itt_model_clear_uses\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"__itt_model_site_beginA\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"__itt_model_site_beginAL\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"__itt_model_task_beginA\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"__itt_model_task_beginAL\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"__itt_model_iteration_taskA\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"__itt_model_iteration_taskAL\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"__itt_model_site_end_2\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"__itt_model_task_end_2\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"__itt_model_lock_acquire_2\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"__itt_model_lock_release_2\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"__itt_model_aggregate_task\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"__itt_model_disable_push\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"__itt_model_disable_pop\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"__itt_heap_function_create\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"__itt_heap_allocate_begin\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"__itt_heap_allocate_end\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"__itt_heap_free_begin\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"__itt_heap_free_end\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"__itt_heap_reallocate_begin\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"__itt_heap_reallocate_end\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"__itt_heap_internal_access_begin\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"__itt_heap_internal_access_end\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"__itt_heap_record_memory_growth_begin\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"__itt_heap_record_memory_growth_end\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"__itt_heap_reset_detection\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"__itt_heap_record\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"__itt_id_create\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"__itt_id_destroy\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"__itt_get_timestamp\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"__itt_region_begin\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"__itt_region_end\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"__itt_frame_begin_v3\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"__itt_frame_end_v3\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"__itt_frame_submit_v3\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"__itt_task_group\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"__itt_task_begin\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"__itt_task_begin_fn\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"__itt_task_end\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"__itt_counter_inc_v3\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"__itt_counter_inc_delta_v3\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"__itt_counter_dec_v3\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"__itt_counter_dec_delta_v3\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"__itt_marker\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"__itt_metadata_add\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"__itt_metadata_str_add\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"__itt_relation_add_to_current\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"__itt_relation_add\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"__itt_event_create\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"__itt_event_start\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"__itt_event_end\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"__itt_sync_set_name\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"__itt_notify_sync_name\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"__itt_notify_sync_prepare\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"__itt_notify_sync_cancel\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"__itt_notify_sync_acquired\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"__itt_notify_sync_releasing\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"__itt_memory_read\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"__itt_memory_write\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"__itt_memory_update\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"__itt_state_get\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"__itt_state_set\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"__itt_obj_mode_set\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"__itt_thr_mode_set\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"__itt_frame_create\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"__itt_pt_region_create\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"__itt_frame_begin\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"__itt_frame_end\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"__itt_counter_destroy\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"__itt_counter_inc\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"__itt_counter_inc_delta\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"__itt_counter_dec\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"__itt_counter_dec_delta\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"__itt_counter_set_value\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"__itt_counter_set_value_ex\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"__itt_mark_create\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"__itt_mark\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"__itt_mark_off\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"__itt_mark_global\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"__itt_mark_global_off\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"__itt_stack_caller_create\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"__itt_stack_caller_destroy\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"__itt_stack_callee_enter\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"__itt_stack_callee_leave\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"__itt_clock_domain_create\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"__itt_clock_domain_reset\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"__itt_id_create_ex\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"__itt_id_destroy_ex\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"__itt_task_begin_ex\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"__itt_task_begin_fn_ex\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"__itt_task_end_ex\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"__itt_task_begin_overlapped\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"__itt_task_begin_overlapped_ex\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"__itt_task_end_overlapped\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"__itt_task_end_overlapped_ex\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"__itt_marker_ex\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"__itt_metadata_add_with_scope\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"__itt_metadata_str_add_with_scope\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"__itt_relation_add_to_current_ex\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"__itt_relation_add_ex\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"__itt_track_group_create\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"__itt_track_create\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"__itt_set_track\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"__itt_api_version\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"__itt_av_save\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"__itt_module_load\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"__itt_module_unload\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"__itt_histogram_submit\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"__itt_counter_set_value_v3\00", align 1
@api_list = internal global [155 x { ptr, ptr, ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @__itt_domain_create_ptr__3_0, ptr @__itt_domain_create_init_3_0, ptr @__itt_domain_create_init_3_0, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @__itt_module_load_with_sections_ptr__3_0, ptr @__itt_module_load_with_sections_init_3_0, ptr @__itt_module_load_with_sections_init_3_0, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @__itt_module_unload_with_sections_ptr__3_0, ptr @__itt_module_unload_with_sections_init_3_0, ptr @__itt_module_unload_with_sections_init_3_0, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @__itt_string_handle_create_ptr__3_0, ptr @__itt_string_handle_create_init_3_0, ptr @__itt_string_handle_create_init_3_0, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @__itt_counter_create_ptr__3_0, ptr @__itt_counter_create_init_3_0, ptr @__itt_counter_create_init_3_0, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.11, ptr @__itt_counter_create_typed_ptr__3_0, ptr @__itt_counter_create_typed_init_3_0, ptr @__itt_counter_create_typed_init_3_0, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @__itt_pause_ptr__3_0, ptr @__itt_pause_init_3_0, ptr @__itt_pause_init_3_0, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr @__itt_resume_ptr__3_0, ptr @__itt_resume_init_3_0, ptr @__itt_resume_init_3_0, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @__itt_pause_scoped_ptr__3_0, ptr @__itt_pause_scoped_init_3_0, ptr @__itt_pause_scoped_init_3_0, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.15, ptr @__itt_resume_scoped_ptr__3_0, ptr @__itt_resume_scoped_init_3_0, ptr @__itt_resume_scoped_init_3_0, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @__itt_thread_set_name_ptr__3_0, ptr @__itt_thread_set_name_init_3_0, ptr @__itt_thread_set_name_init_3_0, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.17, ptr @__itt_thread_ignore_ptr__3_0, ptr @__itt_thread_ignore_init_3_0, ptr @__itt_thread_ignore_init_3_0, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @__itt_thr_name_set_ptr__3_0, ptr @__itt_thr_name_set_init_3_0, ptr @__itt_thr_name_set_init_3_0, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr @__itt_thr_ignore_ptr__3_0, ptr @__itt_thr_ignore_init_3_0, ptr @__itt_thr_ignore_init_3_0, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @__itt_histogram_create_ptr__3_0, ptr @__itt_histogram_create_init_3_0, ptr @__itt_histogram_create_init_3_0, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @__itt_counter_create_v3_ptr__3_0, ptr @__itt_counter_create_v3_init_3_0, ptr @__itt_counter_create_v3_init_3_0, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @__itt_bind_context_metadata_to_counter_ptr__3_0, ptr @__itt_bind_context_metadata_to_counter_init_3_0, ptr @__itt_bind_context_metadata_to_counter_init_3_0, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr @__itt_enable_attach_ptr__3_0, ptr @__itt_enable_attach_init_3_0, ptr @__itt_enable_attach_init_3_0, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr @__itt_detach_ptr__3_0, ptr @__itt_detach_init_3_0, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @__itt_sync_create_ptr__3_0, ptr @__itt_sync_create_init_3_0, ptr null, i32 48, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @__itt_sync_rename_ptr__3_0, ptr @__itt_sync_rename_init_3_0, ptr null, i32 48, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr @__itt_sync_destroy_ptr__3_0, ptr @__itt_sync_destroy_init_3_0, ptr null, i32 48, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @__itt_sync_prepare_ptr__3_0, ptr @__itt_sync_prepare_init_3_0, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.29, ptr @__itt_sync_cancel_ptr__3_0, ptr @__itt_sync_cancel_init_3_0, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @__itt_sync_acquired_ptr__3_0, ptr @__itt_sync_acquired_init_3_0, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr @__itt_sync_releasing_ptr__3_0, ptr @__itt_sync_releasing_init_3_0, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr @__itt_suppress_push_ptr__3_0, ptr @__itt_suppress_push_init_3_0, ptr null, i32 8192, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.33, ptr @__itt_suppress_pop_ptr__3_0, ptr @__itt_suppress_pop_init_3_0, ptr null, i32 8192, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @__itt_suppress_mark_range_ptr__3_0, ptr @__itt_suppress_mark_range_init_3_0, ptr null, i32 8192, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr @__itt_suppress_clear_range_ptr__3_0, ptr @__itt_suppress_clear_range_init_3_0, ptr null, i32 8192, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @__itt_fsync_prepare_ptr__3_0, ptr @__itt_fsync_prepare_init_3_0, ptr null, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.29, ptr @__itt_fsync_cancel_ptr__3_0, ptr @__itt_fsync_cancel_init_3_0, ptr null, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @__itt_fsync_acquired_ptr__3_0, ptr @__itt_fsync_acquired_init_3_0, ptr null, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr @__itt_fsync_releasing_ptr__3_0, ptr @__itt_fsync_releasing_init_3_0, ptr null, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @__itt_model_site_begin_ptr__3_0, ptr @__itt_model_site_begin_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr @__itt_model_site_end_ptr__3_0, ptr @__itt_model_site_end_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @__itt_model_task_begin_ptr__3_0, ptr @__itt_model_task_begin_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr @__itt_model_task_end_ptr__3_0, ptr @__itt_model_task_end_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @__itt_model_lock_acquire_ptr__3_0, ptr @__itt_model_lock_acquire_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr @__itt_model_lock_release_ptr__3_0, ptr @__itt_model_lock_release_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr @__itt_model_record_allocation_ptr__3_0, ptr @__itt_model_record_allocation_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr @__itt_model_record_deallocation_ptr__3_0, ptr @__itt_model_record_deallocation_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr @__itt_model_induction_uses_ptr__3_0, ptr @__itt_model_induction_uses_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.45, ptr @__itt_model_reduction_uses_ptr__3_0, ptr @__itt_model_reduction_uses_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr @__itt_model_observe_uses_ptr__3_0, ptr @__itt_model_observe_uses_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr @__itt_model_clear_uses_ptr__3_0, ptr @__itt_model_clear_uses_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr @__itt_model_site_beginA_ptr__3_0, ptr @__itt_model_site_beginA_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr @__itt_model_site_beginAL_ptr__3_0, ptr @__itt_model_site_beginAL_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr @__itt_model_task_beginA_ptr__3_0, ptr @__itt_model_task_beginA_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr @__itt_model_task_beginAL_ptr__3_0, ptr @__itt_model_task_beginAL_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr @__itt_model_iteration_taskA_ptr__3_0, ptr @__itt_model_iteration_taskA_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.53, ptr @__itt_model_iteration_taskAL_ptr__3_0, ptr @__itt_model_iteration_taskAL_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.54, ptr @__itt_model_site_end_2_ptr__3_0, ptr @__itt_model_site_end_2_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr @__itt_model_task_end_2_ptr__3_0, ptr @__itt_model_task_end_2_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.56, ptr @__itt_model_lock_acquire_2_ptr__3_0, ptr @__itt_model_lock_acquire_2_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.57, ptr @__itt_model_lock_release_2_ptr__3_0, ptr @__itt_model_lock_release_2_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.58, ptr @__itt_model_aggregate_task_ptr__3_0, ptr @__itt_model_aggregate_task_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr @__itt_model_disable_push_ptr__3_0, ptr @__itt_model_disable_push_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.60, ptr @__itt_model_disable_pop_ptr__3_0, ptr @__itt_model_disable_pop_init_3_0, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.61, ptr @__itt_heap_function_create_ptr__3_0, ptr @__itt_heap_function_create_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.62, ptr @__itt_heap_allocate_begin_ptr__3_0, ptr @__itt_heap_allocate_begin_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr @__itt_heap_allocate_end_ptr__3_0, ptr @__itt_heap_allocate_end_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.64, ptr @__itt_heap_free_begin_ptr__3_0, ptr @__itt_heap_free_begin_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.65, ptr @__itt_heap_free_end_ptr__3_0, ptr @__itt_heap_free_end_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.66, ptr @__itt_heap_reallocate_begin_ptr__3_0, ptr @__itt_heap_reallocate_begin_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.67, ptr @__itt_heap_reallocate_end_ptr__3_0, ptr @__itt_heap_reallocate_end_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr @__itt_heap_internal_access_begin_ptr__3_0, ptr @__itt_heap_internal_access_begin_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.69, ptr @__itt_heap_internal_access_end_ptr__3_0, ptr @__itt_heap_internal_access_end_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.70, ptr @__itt_heap_record_memory_growth_begin_ptr__3_0, ptr @__itt_heap_record_memory_growth_begin_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.71, ptr @__itt_heap_record_memory_growth_end_ptr__3_0, ptr @__itt_heap_record_memory_growth_end_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.72, ptr @__itt_heap_reset_detection_ptr__3_0, ptr @__itt_heap_reset_detection_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.73, ptr @__itt_heap_record_ptr__3_0, ptr @__itt_heap_record_init_3_0, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.74, ptr @__itt_id_create_ptr__3_0, ptr @__itt_id_create_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr @__itt_id_destroy_ptr__3_0, ptr @__itt_id_destroy_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.76, ptr @__itt_get_timestamp_ptr__3_0, ptr @__itt_get_timestamp_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr @__itt_region_begin_ptr__3_0, ptr @__itt_region_begin_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.78, ptr @__itt_region_end_ptr__3_0, ptr @__itt_region_end_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr @__itt_frame_begin_v3_ptr__3_0, ptr @__itt_frame_begin_v3_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.80, ptr @__itt_frame_end_v3_ptr__3_0, ptr @__itt_frame_end_v3_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr @__itt_frame_submit_v3_ptr__3_0, ptr @__itt_frame_submit_v3_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @__itt_task_group_ptr__3_0, ptr @__itt_task_group_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr @__itt_task_begin_ptr__3_0, ptr @__itt_task_begin_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.84, ptr @__itt_task_begin_fn_ptr__3_0, ptr @__itt_task_begin_fn_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.85, ptr @__itt_task_end_ptr__3_0, ptr @__itt_task_end_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.86, ptr @__itt_counter_inc_v3_ptr__3_0, ptr @__itt_counter_inc_v3_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.87, ptr @__itt_counter_inc_delta_v3_ptr__3_0, ptr @__itt_counter_inc_delta_v3_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.88, ptr @__itt_counter_dec_v3_ptr__3_0, ptr @__itt_counter_dec_v3_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr @__itt_counter_dec_delta_v3_ptr__3_0, ptr @__itt_counter_dec_delta_v3_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.90, ptr @__itt_marker_ptr__3_0, ptr @__itt_marker_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.91, ptr @__itt_metadata_add_ptr__3_0, ptr @__itt_metadata_add_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr @__itt_metadata_str_add_ptr__3_0, ptr @__itt_metadata_str_add_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.93, ptr @__itt_relation_add_to_current_ptr__3_0, ptr @__itt_relation_add_to_current_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.94, ptr @__itt_relation_add_ptr__3_0, ptr @__itt_relation_add_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.95, ptr @__itt_event_create_ptr__3_0, ptr @__itt_event_create_init_3_0, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr @__itt_event_start_ptr__3_0, ptr @__itt_event_start_init_3_0, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @__itt_event_end_ptr__3_0, ptr @__itt_event_end_init_3_0, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.98, ptr @__itt_sync_set_name_ptr__3_0, ptr @__itt_sync_set_name_init_3_0, ptr null, i32 49, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.99, ptr @__itt_notify_sync_name_ptr__3_0, ptr @__itt_notify_sync_name_init_3_0, ptr null, i32 49, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @__itt_notify_sync_prepare_ptr__3_0, ptr @__itt_notify_sync_prepare_init_3_0, ptr null, i32 49, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.101, ptr @__itt_notify_sync_cancel_ptr__3_0, ptr @__itt_notify_sync_cancel_init_3_0, ptr null, i32 49, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.102, ptr @__itt_notify_sync_acquired_ptr__3_0, ptr @__itt_notify_sync_acquired_init_3_0, ptr null, i32 49, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.103, ptr @__itt_notify_sync_releasing_ptr__3_0, ptr @__itt_notify_sync_releasing_init_3_0, ptr null, i32 49, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.104, ptr @__itt_memory_read_ptr__3_0, ptr @__itt_memory_read_init_3_0, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @__itt_memory_write_ptr__3_0, ptr @__itt_memory_write_init_3_0, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.106, ptr @__itt_memory_update_ptr__3_0, ptr @__itt_memory_update_init_3_0, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.107, ptr @__itt_state_get_ptr__3_0, ptr @__itt_state_get_init_3_0, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.108, ptr @__itt_state_set_ptr__3_0, ptr @__itt_state_set_init_3_0, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @__itt_obj_mode_set_ptr__3_0, ptr @__itt_obj_mode_set_init_3_0, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.110, ptr @__itt_thr_mode_set_ptr__3_0, ptr @__itt_thr_mode_set_init_3_0, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.111, ptr @__itt_frame_create_ptr__3_0, ptr @__itt_frame_create_init_3_0, ptr null, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.112, ptr @__itt_pt_region_create_ptr__3_0, ptr @__itt_pt_region_create_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.113, ptr @__itt_frame_begin_ptr__3_0, ptr @__itt_frame_begin_init_3_0, ptr null, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.114, ptr @__itt_frame_end_ptr__3_0, ptr @__itt_frame_end_init_3_0, ptr null, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.115, ptr @__itt_counter_destroy_ptr__3_0, ptr @__itt_counter_destroy_init_3_0, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.116, ptr @__itt_counter_inc_ptr__3_0, ptr @__itt_counter_inc_init_3_0, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.117, ptr @__itt_counter_inc_delta_ptr__3_0, ptr @__itt_counter_inc_delta_init_3_0, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.118, ptr @__itt_counter_dec_ptr__3_0, ptr @__itt_counter_dec_init_3_0, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.119, ptr @__itt_counter_dec_delta_ptr__3_0, ptr @__itt_counter_dec_delta_init_3_0, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.120, ptr @__itt_counter_set_value_ptr__3_0, ptr @__itt_counter_set_value_init_3_0, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.121, ptr @__itt_counter_set_value_ex_ptr__3_0, ptr @__itt_counter_set_value_ex_init_3_0, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.122, ptr @__itt_mark_create_ptr__3_0, ptr @__itt_mark_create_init_3_0, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.123, ptr @__itt_mark_ptr__3_0, ptr @__itt_mark_init_3_0, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.124, ptr @__itt_mark_off_ptr__3_0, ptr @__itt_mark_off_init_3_0, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.125, ptr @__itt_mark_global_ptr__3_0, ptr @__itt_mark_global_init_3_0, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.126, ptr @__itt_mark_global_off_ptr__3_0, ptr @__itt_mark_global_off_init_3_0, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.127, ptr @__itt_stack_caller_create_ptr__3_0, ptr @__itt_stack_caller_create_init_3_0, ptr null, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.128, ptr @__itt_stack_caller_destroy_ptr__3_0, ptr @__itt_stack_caller_destroy_init_3_0, ptr null, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.129, ptr @__itt_stack_callee_enter_ptr__3_0, ptr @__itt_stack_callee_enter_init_3_0, ptr null, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.130, ptr @__itt_stack_callee_leave_ptr__3_0, ptr @__itt_stack_callee_leave_init_3_0, ptr null, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.131, ptr @__itt_clock_domain_create_ptr__3_0, ptr @__itt_clock_domain_create_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.132, ptr @__itt_clock_domain_reset_ptr__3_0, ptr @__itt_clock_domain_reset_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.133, ptr @__itt_id_create_ex_ptr__3_0, ptr @__itt_id_create_ex_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.134, ptr @__itt_id_destroy_ex_ptr__3_0, ptr @__itt_id_destroy_ex_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.135, ptr @__itt_task_begin_ex_ptr__3_0, ptr @__itt_task_begin_ex_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.136, ptr @__itt_task_begin_fn_ex_ptr__3_0, ptr @__itt_task_begin_fn_ex_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.137, ptr @__itt_task_end_ex_ptr__3_0, ptr @__itt_task_end_ex_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.138, ptr @__itt_task_begin_overlapped_ptr__3_0, ptr @__itt_task_begin_overlapped_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.139, ptr @__itt_task_begin_overlapped_ex_ptr__3_0, ptr @__itt_task_begin_overlapped_ex_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.140, ptr @__itt_task_end_overlapped_ptr__3_0, ptr @__itt_task_end_overlapped_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.141, ptr @__itt_task_end_overlapped_ex_ptr__3_0, ptr @__itt_task_end_overlapped_ex_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.142, ptr @__itt_marker_ex_ptr__3_0, ptr @__itt_marker_ex_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.143, ptr @__itt_metadata_add_with_scope_ptr__3_0, ptr @__itt_metadata_add_with_scope_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.144, ptr @__itt_metadata_str_add_with_scope_ptr__3_0, ptr @__itt_metadata_str_add_with_scope_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.145, ptr @__itt_relation_add_to_current_ex_ptr__3_0, ptr @__itt_relation_add_to_current_ex_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.146, ptr @__itt_relation_add_ex_ptr__3_0, ptr @__itt_relation_add_ex_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.147, ptr @__itt_track_group_create_ptr__3_0, ptr @__itt_track_group_create_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.148, ptr @__itt_track_create_ptr__3_0, ptr @__itt_track_create_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.149, ptr @__itt_set_track_ptr__3_0, ptr @__itt_set_track_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.150, ptr @__itt_api_version_ptr__3_0, ptr @__itt_api_version_init_3_0, ptr null, i32 -2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.151, ptr @__itt_av_save_ptr__3_0, ptr @__itt_av_save_init_3_0, ptr null, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.152, ptr @__itt_module_load_ptr__3_0, ptr @__itt_module_load_init_3_0, ptr null, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.153, ptr @__itt_module_unload_ptr__3_0, ptr @__itt_module_unload_init_3_0, ptr null, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.154, ptr @__itt_histogram_submit_ptr__3_0, ptr @__itt_histogram_submit_init_3_0, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.155, ptr @__itt_counter_set_value_v3_ptr__3_0, ptr @__itt_counter_set_value_v3_init_3_0, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@dummy_domain = internal global %struct.___itt_domain zeroinitializer, align 8
@.str.157 = private unnamed_addr constant [21 x i8] c"INTEL_LIBITTNOTIFY64\00", align 1
@__itt_get_env_var.env_buff = internal global [4086 x i8] zeroinitializer, align 16
@__itt_get_env_var.env_value = internal global ptr @__itt_get_env_var.env_buff, align 8
@.str.158 = private unnamed_addr constant [23 x i8] c"INTEL_ITTNOTIFY_GROUPS\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c",; \00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"stitch\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"suppress\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"arrays\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@group_list = internal global [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [17 x i8] c"KMP_FOR_TPROFILE\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"KMP_FOR_TCHECK\00", align 1
@api_version = internal constant [52 x i8] c"ITT-API-Version 3.25.4 (20250113)\00\0A@(#) $Revision$\0A\00", align 16
@group_alias = internal global [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.177, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.178, i32 8254, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @api_version, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.180 = private unnamed_addr constant [16 x i8] c"libittnotify.so\00", align 1

; Function Attrs: nounwind uwtable
define internal void @__itt_detach_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_detach_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_detach_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_detach_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_detach_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %18

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_sync_create_init_3_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %16 = call i32 %15(ptr noundef null, i32 noundef -1)
  br label %17

17:                                               ; preds = %14, %11, %4
  %18 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !21
  %22 = icmp ne ptr %21, @__itt_sync_create_init_3_0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load i32, ptr %8, align 4, !tbaa !24
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %30

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_sync_rename_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_sync_rename_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_sync_rename_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_sync_rename_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_sync_rename_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_sync_destroy_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_sync_destroy_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_sync_destroy_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_sync_destroy_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_sync_destroy_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_sync_prepare_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_sync_prepare_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_sync_cancel_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_sync_cancel_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_sync_cancel_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_sync_cancel_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_sync_cancel_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_sync_acquired_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_sync_acquired_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_sync_releasing_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_sync_releasing_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_suppress_push_init_3_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_suppress_push_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_suppress_push_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_suppress_push_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_suppress_push_ptr__3_0, align 8, !tbaa !21
  %19 = load i32, ptr %2, align 4, !tbaa !24
  call void %18(i32 noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_suppress_pop_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_suppress_pop_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_suppress_pop_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_suppress_pop_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_suppress_pop_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %18

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_suppress_mark_range_init_3_0(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %16 = call i32 %15(ptr noundef null, i32 noundef -1)
  br label %17

17:                                               ; preds = %14, %11, %4
  %18 = load ptr, ptr @__itt_suppress_mark_range_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_suppress_mark_range_ptr__3_0, align 8, !tbaa !21
  %22 = icmp ne ptr %21, @__itt_suppress_mark_range_init_3_0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @__itt_suppress_mark_range_ptr__3_0, align 8, !tbaa !21
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = load i64, ptr %8, align 8, !tbaa !25
  call void %24(i32 noundef %25, i32 noundef %26, ptr noundef %27, i64 noundef %28)
  br label %30

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_suppress_clear_range_init_3_0(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %16 = call i32 %15(ptr noundef null, i32 noundef -1)
  br label %17

17:                                               ; preds = %14, %11, %4
  %18 = load ptr, ptr @__itt_suppress_clear_range_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_suppress_clear_range_ptr__3_0, align 8, !tbaa !21
  %22 = icmp ne ptr %21, @__itt_suppress_clear_range_init_3_0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @__itt_suppress_clear_range_ptr__3_0, align 8, !tbaa !21
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = load i64, ptr %8, align 8, !tbaa !25
  call void %24(i32 noundef %25, i32 noundef %26, ptr noundef %27, i64 noundef %28)
  br label %30

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_fsync_prepare_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_fsync_prepare_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_fsync_prepare_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_fsync_prepare_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_fsync_prepare_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_fsync_cancel_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_fsync_cancel_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_fsync_cancel_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_fsync_cancel_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_fsync_cancel_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_fsync_acquired_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_fsync_acquired_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_fsync_acquired_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_fsync_acquired_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_fsync_acquired_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_fsync_releasing_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_fsync_releasing_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_fsync_releasing_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_fsync_releasing_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_fsync_releasing_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_site_begin_init_3_0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %3
  %16 = load ptr, ptr @__itt_model_site_begin_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_model_site_begin_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_model_site_begin_init_3_0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_model_site_begin_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

26:                                               ; preds = %18, %15
  br label %27

27:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_site_end_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_model_site_end_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_model_site_end_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_model_site_end_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_model_site_end_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_task_begin_init_3_0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %3
  %16 = load ptr, ptr @__itt_model_task_begin_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_model_task_begin_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_model_task_begin_init_3_0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_model_task_begin_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

26:                                               ; preds = %18, %15
  br label %27

27:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_task_end_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_model_task_end_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_model_task_end_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_model_task_end_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_model_task_end_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_lock_acquire_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_model_lock_acquire_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_model_lock_acquire_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_model_lock_acquire_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_model_lock_acquire_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_lock_release_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_model_lock_release_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_model_lock_release_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_model_lock_release_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_model_lock_release_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_record_allocation_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_model_record_allocation_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_model_record_allocation_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_model_record_allocation_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_model_record_allocation_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load i64, ptr %4, align 8, !tbaa !25
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_record_deallocation_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_model_record_deallocation_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_model_record_deallocation_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_model_record_deallocation_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_model_record_deallocation_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_induction_uses_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_model_induction_uses_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_model_induction_uses_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_model_induction_uses_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_model_induction_uses_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load i64, ptr %4, align 8, !tbaa !25
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_reduction_uses_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_model_reduction_uses_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_model_reduction_uses_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_model_reduction_uses_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_model_reduction_uses_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load i64, ptr %4, align 8, !tbaa !25
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_observe_uses_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_model_observe_uses_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_model_observe_uses_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_model_observe_uses_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_model_observe_uses_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load i64, ptr %4, align 8, !tbaa !25
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_clear_uses_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_model_clear_uses_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_model_clear_uses_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_model_clear_uses_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_model_clear_uses_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_site_beginA_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_model_site_beginA_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_model_site_beginA_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_model_site_beginA_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_model_site_beginA_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_site_beginAL_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_model_site_beginAL_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_model_site_beginAL_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_model_site_beginAL_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_model_site_beginAL_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load i64, ptr %4, align 8, !tbaa !25
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_task_beginA_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_model_task_beginA_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_model_task_beginA_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_model_task_beginA_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_model_task_beginA_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_task_beginAL_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_model_task_beginAL_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_model_task_beginAL_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_model_task_beginAL_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_model_task_beginAL_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load i64, ptr %4, align 8, !tbaa !25
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_iteration_taskA_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_model_iteration_taskA_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_model_iteration_taskA_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_model_iteration_taskA_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_model_iteration_taskA_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_iteration_taskAL_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_model_iteration_taskAL_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_model_iteration_taskAL_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_model_iteration_taskAL_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_model_iteration_taskAL_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load i64, ptr %4, align 8, !tbaa !25
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_site_end_2_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_model_site_end_2_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_model_site_end_2_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_model_site_end_2_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_model_site_end_2_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %18

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_task_end_2_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_model_task_end_2_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_model_task_end_2_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_model_task_end_2_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_model_task_end_2_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %18

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_lock_acquire_2_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_model_lock_acquire_2_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_model_lock_acquire_2_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_model_lock_acquire_2_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_model_lock_acquire_2_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_lock_release_2_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_model_lock_release_2_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_model_lock_release_2_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_model_lock_release_2_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_model_lock_release_2_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_aggregate_task_init_3_0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_model_aggregate_task_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_model_aggregate_task_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_model_aggregate_task_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_model_aggregate_task_ptr__3_0, align 8, !tbaa !21
  %19 = load i64, ptr %2, align 8, !tbaa !25
  call void %18(i64 noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_disable_push_init_3_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_model_disable_push_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_model_disable_push_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_model_disable_push_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_model_disable_push_ptr__3_0, align 8, !tbaa !21
  %19 = load i32, ptr %2, align 4, !tbaa !24
  call void %18(i32 noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_model_disable_pop_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_model_disable_pop_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_model_disable_pop_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_model_disable_pop_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_model_disable_pop_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %18

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_heap_function_create_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %13 = call i32 %12(ptr noundef null, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = load ptr, ptr @__itt_heap_function_create_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_heap_function_create_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, @__itt_heap_function_create_init_3_0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_heap_function_create_ptr__3_0, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %17, %14
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_allocate_begin_init_3_0(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %3
  %16 = load ptr, ptr @__itt_heap_allocate_begin_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_heap_allocate_begin_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_heap_allocate_begin_init_3_0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_heap_allocate_begin_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i64, ptr %5, align 8, !tbaa !25
  %25 = load i32, ptr %6, align 4, !tbaa !24
  call void %22(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  br label %27

26:                                               ; preds = %18, %15
  br label %27

27:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_allocate_end_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %16 = call i32 %15(ptr noundef null, i32 noundef -1)
  br label %17

17:                                               ; preds = %14, %11, %4
  %18 = load ptr, ptr @__itt_heap_allocate_end_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_heap_allocate_end_ptr__3_0, align 8, !tbaa !21
  %22 = icmp ne ptr %21, @__itt_heap_allocate_end_init_3_0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @__itt_heap_allocate_end_ptr__3_0, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = load i32, ptr %8, align 4, !tbaa !24
  call void %24(ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  br label %30

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_free_begin_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_heap_free_begin_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_heap_free_begin_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_heap_free_begin_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_heap_free_begin_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_free_end_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_heap_free_end_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_heap_free_end_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_heap_free_end_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_heap_free_end_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_reallocate_begin_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %16 = call i32 %15(ptr noundef null, i32 noundef -1)
  br label %17

17:                                               ; preds = %14, %11, %4
  %18 = load ptr, ptr @__itt_heap_reallocate_begin_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_heap_reallocate_begin_ptr__3_0, align 8, !tbaa !21
  %22 = icmp ne ptr %21, @__itt_heap_reallocate_begin_init_3_0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @__itt_heap_reallocate_begin_ptr__3_0, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = load i32, ptr %8, align 4, !tbaa !24
  call void %24(ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  br label %30

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_reallocate_end_init_3_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !24
  %11 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %18 = call i32 %17(ptr noundef null, i32 noundef -1)
  br label %19

19:                                               ; preds = %16, %13, %5
  %20 = load ptr, ptr @__itt_heap_reallocate_end_ptr__3_0, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr @__itt_heap_reallocate_end_ptr__3_0, align 8, !tbaa !21
  %24 = icmp ne ptr %23, @__itt_heap_reallocate_end_init_3_0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr @__itt_heap_reallocate_end_ptr__3_0, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = load i64, ptr %9, align 8, !tbaa !25
  %31 = load i32, ptr %10, align 4, !tbaa !24
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31)
  br label %33

32:                                               ; preds = %22, %19
  br label %33

33:                                               ; preds = %32, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_internal_access_begin_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_heap_internal_access_begin_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_heap_internal_access_begin_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_heap_internal_access_begin_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_heap_internal_access_begin_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %18

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_internal_access_end_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_heap_internal_access_end_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_heap_internal_access_end_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_heap_internal_access_end_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_heap_internal_access_end_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %18

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_record_memory_growth_begin_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_heap_record_memory_growth_begin_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_heap_record_memory_growth_begin_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_heap_record_memory_growth_begin_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_heap_record_memory_growth_begin_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %18

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_record_memory_growth_end_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_heap_record_memory_growth_end_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_heap_record_memory_growth_end_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_heap_record_memory_growth_end_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_heap_record_memory_growth_end_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %18

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_reset_detection_init_3_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_heap_reset_detection_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_heap_reset_detection_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_heap_reset_detection_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_heap_reset_detection_ptr__3_0, align 8, !tbaa !21
  %19 = load i32, ptr %2, align 4, !tbaa !24
  call void %18(i32 noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_heap_record_init_3_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_heap_record_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_heap_record_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_heap_record_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_heap_record_ptr__3_0, align 8, !tbaa !21
  %19 = load i32, ptr %2, align 4, !tbaa !24
  call void %18(i32 noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_id_create_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %2
  %13 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_id_create_init_3_0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  call void %19(ptr noundef %20, ptr noundef byval(%struct.___itt_id) align 8 %1)
  br label %22

21:                                               ; preds = %15, %12
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_id_destroy_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %2
  %13 = load ptr, ptr @__itt_id_destroy_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_id_destroy_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_id_destroy_init_3_0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_id_destroy_ptr__3_0, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  call void %19(ptr noundef %20, ptr noundef byval(%struct.___itt_id) align 8 %1)
  br label %22

21:                                               ; preds = %15, %12
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @__itt_get_timestamp_init_3_0() #0 {
  %1 = alloca i64, align 8
  %2 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %9 = call i32 %8(ptr noundef null, i32 noundef -1)
  br label %10

10:                                               ; preds = %7, %4, %0
  %11 = load ptr, ptr @__itt_get_timestamp_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr @__itt_get_timestamp_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, @__itt_get_timestamp_init_3_0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_get_timestamp_ptr__3_0, align 8, !tbaa !21
  %18 = call i64 %17()
  store i64 %18, ptr %1, align 8
  br label %20

19:                                               ; preds = %13, %10
  store i64 0, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %1, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal void @__itt_region_begin_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef byval(%struct.___itt_id) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %3, ptr %6, align 8, !tbaa !28
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %4
  %16 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_region_begin_init_3_0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  call void %22(ptr noundef %23, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef byval(%struct.___itt_id) align 8 %2, ptr noundef %24)
  br label %26

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_region_end_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %2
  %13 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_region_end_init_3_0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  call void %19(ptr noundef %20, ptr noundef byval(%struct.___itt_id) align 8 %1)
  br label %22

21:                                               ; preds = %15, %12
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_frame_begin_v3_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_frame_begin_v3_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_frame_begin_v3_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_frame_begin_v3_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_frame_begin_v3_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_frame_end_v3_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_frame_end_v3_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_frame_end_v3_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_frame_end_v3_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_frame_end_v3_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_frame_submit_v3_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %16 = call i32 %15(ptr noundef null, i32 noundef -1)
  br label %17

17:                                               ; preds = %14, %11, %4
  %18 = load ptr, ptr @__itt_frame_submit_v3_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_frame_submit_v3_ptr__3_0, align 8, !tbaa !21
  %22 = icmp ne ptr %21, @__itt_frame_submit_v3_init_3_0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @__itt_frame_submit_v3_ptr__3_0, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = load i64, ptr %8, align 8, !tbaa !31
  call void %24(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28)
  br label %30

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_task_group_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef byval(%struct.___itt_id) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %3, ptr %6, align 8, !tbaa !28
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %4
  %16 = load ptr, ptr @__itt_task_group_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_task_group_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_task_group_init_3_0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_task_group_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  call void %22(ptr noundef %23, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef byval(%struct.___itt_id) align 8 %2, ptr noundef %24)
  br label %26

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_task_begin_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef byval(%struct.___itt_id) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %3, ptr %6, align 8, !tbaa !28
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %4
  %16 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_task_begin_init_3_0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  call void %22(ptr noundef %23, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef byval(%struct.___itt_id) align 8 %2, ptr noundef %24)
  br label %26

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_task_begin_fn_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef byval(%struct.___itt_id) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %3, ptr %6, align 8, !tbaa !21
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %4
  %16 = load ptr, ptr @__itt_task_begin_fn_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_task_begin_fn_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_task_begin_fn_init_3_0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_task_begin_fn_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  call void %22(ptr noundef %23, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef byval(%struct.___itt_id) align 8 %2, ptr noundef %24)
  br label %26

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_task_end_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_task_end_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_inc_v3_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_counter_inc_v3_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_counter_inc_v3_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_counter_inc_v3_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_counter_inc_v3_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_inc_delta_v3_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %3
  %16 = load ptr, ptr @__itt_counter_inc_delta_v3_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_counter_inc_delta_v3_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_counter_inc_delta_v3_init_3_0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_counter_inc_delta_v3_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load i64, ptr %6, align 8, !tbaa !31
  call void %22(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %27

26:                                               ; preds = %18, %15
  br label %27

27:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_dec_v3_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_counter_dec_v3_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_counter_dec_v3_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_counter_dec_v3_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_counter_dec_v3_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_dec_delta_v3_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %3
  %16 = load ptr, ptr @__itt_counter_dec_delta_v3_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_counter_dec_delta_v3_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_counter_dec_delta_v3_init_3_0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_counter_dec_delta_v3_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load i64, ptr %6, align 8, !tbaa !31
  call void %22(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %27

26:                                               ; preds = %18, %15
  br label %27

27:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_marker_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !28
  store i32 %3, ptr %7, align 4, !tbaa !24
  %8 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %15 = call i32 %14(ptr noundef null, i32 noundef -1)
  br label %16

16:                                               ; preds = %13, %10, %4
  %17 = load ptr, ptr @__itt_marker_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_marker_ptr__3_0, align 8, !tbaa !21
  %21 = icmp ne ptr %20, @__itt_marker_init_3_0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr @__itt_marker_ptr__3_0, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load i32, ptr %7, align 4, !tbaa !24
  call void %23(ptr noundef %24, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef %25, i32 noundef %26)
  br label %28

27:                                               ; preds = %19, %16
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_metadata_add_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !25
  store ptr %5, ptr %11, align 8, !tbaa !21
  %12 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %19 = call i32 %18(ptr noundef null, i32 noundef -1)
  br label %20

20:                                               ; preds = %17, %14, %6
  %21 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !21
  %25 = icmp ne ptr %24, @__itt_metadata_add_init_3_0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !21
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  call void %27(ptr noundef %28, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %32)
  br label %34

33:                                               ; preds = %23, %20
  br label %34

34:                                               ; preds = %33, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_metadata_str_add_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i64 %4, ptr %9, align 8, !tbaa !25
  %10 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %17 = call i32 %16(ptr noundef null, i32 noundef -1)
  br label %18

18:                                               ; preds = %15, %12, %5
  %19 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8, !tbaa !21
  %23 = icmp ne ptr %22, @__itt_metadata_str_add_init_3_0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i64, ptr %9, align 8, !tbaa !25
  call void %25(ptr noundef %26, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  br label %31

30:                                               ; preds = %21, %18
  br label %31

31:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_relation_add_to_current_init_3_0(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.___itt_id) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %13 = call i32 %12(ptr noundef null, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %8, %3
  %15 = load ptr, ptr @__itt_relation_add_to_current_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_relation_add_to_current_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, @__itt_relation_add_to_current_init_3_0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_relation_add_to_current_ptr__3_0, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load i32, ptr %5, align 4, !tbaa !24
  call void %21(ptr noundef %22, i32 noundef %23, ptr noundef byval(%struct.___itt_id) align 8 %2)
  br label %25

24:                                               ; preds = %17, %14
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_relation_add_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1, i32 noundef %2, ptr noundef byval(%struct.___itt_id) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %4
  %16 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_relation_add_init_3_0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load i32, ptr %6, align 4, !tbaa !24
  call void %22(ptr noundef %23, ptr noundef byval(%struct.___itt_id) align 8 %1, i32 noundef %24, ptr noundef byval(%struct.___itt_id) align 8 %3)
  br label %26

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_event_create_init_3_0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %13 = call i32 %12(ptr noundef null, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = load ptr, ptr @__itt_event_create_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_event_create_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, @__itt_event_create_init_3_0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_event_create_ptr__3_0, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = call i32 %21(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_event_start_init_3_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = load ptr, ptr @__itt_event_start_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_event_start_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_event_start_init_3_0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_event_start_ptr__3_0, align 8, !tbaa !21
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = call i32 %19(i32 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %15, %12
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_event_end_init_3_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = load ptr, ptr @__itt_event_end_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_event_end_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_event_end_init_3_0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_event_end_ptr__3_0, align 8, !tbaa !21
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = call i32 %19(i32 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %15, %12
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @__itt_sync_set_name_init_3_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %16 = call i32 %15(ptr noundef null, i32 noundef -1)
  br label %17

17:                                               ; preds = %14, %11, %4
  %18 = load ptr, ptr @__itt_sync_set_name_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_sync_set_name_ptr__3_0, align 8, !tbaa !21
  %22 = icmp ne ptr %21, @__itt_sync_set_name_init_3_0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @__itt_sync_set_name_ptr__3_0, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load i32, ptr %8, align 4, !tbaa !24
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %30

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_notify_sync_name_init_3_0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !22
  store i32 %2, ptr %10, align 4, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  %14 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %21 = call i32 %20(ptr noundef null, i32 noundef -1)
  br label %22

22:                                               ; preds = %19, %16, %6
  %23 = load ptr, ptr @__itt_notify_sync_name_ptr__3_0, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr @__itt_notify_sync_name_ptr__3_0, align 8, !tbaa !21
  %27 = icmp ne ptr %26, @__itt_notify_sync_name_init_3_0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr @__itt_notify_sync_name_ptr__3_0, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = load i32, ptr %12, align 4, !tbaa !24
  %35 = load i32, ptr %13, align 4, !tbaa !24
  %36 = call i32 %29(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %38

37:                                               ; preds = %25, %22
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %28
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @__itt_notify_sync_prepare_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_notify_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_notify_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_notify_sync_prepare_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_notify_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_notify_sync_cancel_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_notify_sync_cancel_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_notify_sync_cancel_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_notify_sync_cancel_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_notify_sync_cancel_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_notify_sync_acquired_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_notify_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_notify_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_notify_sync_acquired_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_notify_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_notify_sync_releasing_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_notify_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_notify_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_notify_sync_releasing_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_notify_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_memory_read_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_memory_read_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_memory_read_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_memory_read_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_memory_read_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load i64, ptr %4, align 8, !tbaa !25
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_memory_write_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_memory_write_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_memory_write_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_memory_write_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_memory_write_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load i64, ptr %4, align 8, !tbaa !25
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_memory_update_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_memory_update_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_memory_update_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_memory_update_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_memory_update_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load i64, ptr %4, align 8, !tbaa !25
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_state_get_init_3_0() #0 {
  %1 = alloca i32, align 4
  %2 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %9 = call i32 %8(ptr noundef null, i32 noundef -1)
  br label %10

10:                                               ; preds = %7, %4, %0
  %11 = load ptr, ptr @__itt_state_get_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr @__itt_state_get_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, @__itt_state_get_init_3_0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_state_get_ptr__3_0, align 8, !tbaa !21
  %18 = call i32 %17()
  store i32 %18, ptr %1, align 4
  br label %20

19:                                               ; preds = %13, %10
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_state_set_init_3_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = load ptr, ptr @__itt_state_set_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_state_set_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_state_set_init_3_0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_state_set_ptr__3_0, align 8, !tbaa !21
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = call i32 %19(i32 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %15, %12
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_obj_mode_set_init_3_0(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %13 = call i32 %12(ptr noundef null, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = load ptr, ptr @__itt_obj_mode_set_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_obj_mode_set_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, @__itt_obj_mode_set_init_3_0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_obj_mode_set_ptr__3_0, align 8, !tbaa !21
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = call i32 %21(i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_thr_mode_set_init_3_0(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %13 = call i32 %12(ptr noundef null, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = load ptr, ptr @__itt_thr_mode_set_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_thr_mode_set_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, @__itt_thr_mode_set_init_3_0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_thr_mode_set_ptr__3_0, align 8, !tbaa !21
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = call i32 %21(i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_frame_create_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = load ptr, ptr @__itt_frame_create_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_frame_create_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_frame_create_init_3_0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_frame_create_ptr__3_0, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = call ptr %19(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %23

22:                                               ; preds = %15, %12
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @__itt_pt_region_create_init_3_0(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = load ptr, ptr @__itt_pt_region_create_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_pt_region_create_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_pt_region_create_init_3_0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_pt_region_create_ptr__3_0, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = call zeroext i8 %19(ptr noundef %20)
  store i8 %21, ptr %2, align 1
  br label %23

22:                                               ; preds = %15, %12
  store i8 0, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define internal void @__itt_frame_begin_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_frame_begin_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_frame_begin_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_frame_begin_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_frame_begin_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_frame_end_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_frame_end_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_frame_end_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_frame_end_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_frame_end_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_destroy_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_counter_destroy_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_counter_destroy_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_counter_destroy_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_counter_destroy_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_inc_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_counter_inc_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_counter_inc_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_counter_inc_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_counter_inc_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_inc_delta_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_counter_inc_delta_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_counter_inc_delta_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_counter_inc_delta_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_counter_inc_delta_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = load i64, ptr %4, align 8, !tbaa !31
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_dec_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_counter_dec_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_counter_dec_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_counter_dec_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_counter_dec_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_dec_delta_init_3_0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_counter_dec_delta_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_counter_dec_delta_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_counter_dec_delta_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_counter_dec_delta_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = load i64, ptr %4, align 8, !tbaa !31
  call void %20(ptr noundef %21, i64 noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_set_value_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_counter_set_value_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_counter_set_value_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_counter_set_value_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_counter_set_value_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_set_value_ex_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %16 = call i32 %15(ptr noundef null, i32 noundef -1)
  br label %17

17:                                               ; preds = %14, %11, %4
  %18 = load ptr, ptr @__itt_counter_set_value_ex_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_counter_set_value_ex_ptr__3_0, align 8, !tbaa !21
  %22 = icmp ne ptr %21, @__itt_counter_set_value_ex_init_3_0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @__itt_counter_set_value_ex_ptr__3_0, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  call void %24(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  br label %30

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_mark_create_init_3_0(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = load ptr, ptr @__itt_mark_create_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_mark_create_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_mark_create_init_3_0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_mark_create_ptr__3_0, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %15, %12
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_mark_init_3_0(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %13 = call i32 %12(ptr noundef null, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = load ptr, ptr @__itt_mark_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_mark_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, @__itt_mark_init_3_0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_mark_ptr__3_0, align 8, !tbaa !21
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call i32 %21(i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_mark_off_init_3_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = load ptr, ptr @__itt_mark_off_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_mark_off_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_mark_off_init_3_0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_mark_off_ptr__3_0, align 8, !tbaa !21
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = call i32 %19(i32 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %15, %12
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_mark_global_init_3_0(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %13 = call i32 %12(ptr noundef null, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = load ptr, ptr @__itt_mark_global_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_mark_global_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, @__itt_mark_global_init_3_0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_mark_global_ptr__3_0, align 8, !tbaa !21
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call i32 %21(i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %26

25:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_mark_global_off_init_3_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = load ptr, ptr @__itt_mark_global_off_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_mark_global_off_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_mark_global_off_init_3_0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_mark_global_off_ptr__3_0, align 8, !tbaa !21
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = call i32 %19(i32 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %15, %12
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_stack_caller_create_init_3_0() #0 {
  %1 = alloca ptr, align 8
  %2 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %9 = call i32 %8(ptr noundef null, i32 noundef -1)
  br label %10

10:                                               ; preds = %7, %4, %0
  %11 = load ptr, ptr @__itt_stack_caller_create_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr @__itt_stack_caller_create_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, @__itt_stack_caller_create_init_3_0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_stack_caller_create_ptr__3_0, align 8, !tbaa !21
  %18 = call ptr %17()
  store ptr %18, ptr %1, align 8
  br label %20

19:                                               ; preds = %13, %10
  store ptr null, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @__itt_stack_caller_destroy_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_stack_caller_destroy_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_stack_caller_destroy_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_stack_caller_destroy_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_stack_caller_destroy_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_stack_callee_enter_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_stack_callee_enter_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_stack_callee_enter_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_stack_callee_enter_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_stack_callee_enter_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_stack_callee_leave_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_stack_callee_leave_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_stack_callee_leave_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_stack_callee_leave_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_stack_callee_leave_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_clock_domain_create_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %13 = call i32 %12(ptr noundef null, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = load ptr, ptr @__itt_clock_domain_create_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_clock_domain_create_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, @__itt_clock_domain_create_init_3_0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_clock_domain_create_ptr__3_0, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %17, %14
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @__itt_clock_domain_reset_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_clock_domain_reset_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_clock_domain_reset_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_clock_domain_reset_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_clock_domain_reset_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %18

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_id_create_ex_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%struct.___itt_id) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %15 = call i32 %14(ptr noundef null, i32 noundef -1)
  br label %16

16:                                               ; preds = %13, %10, %4
  %17 = load ptr, ptr @__itt_id_create_ex_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_id_create_ex_ptr__3_0, align 8, !tbaa !21
  %21 = icmp ne ptr %20, @__itt_id_create_ex_init_3_0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr @__itt_id_create_ex_ptr__3_0, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load i64, ptr %7, align 8, !tbaa !31
  call void %23(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef byval(%struct.___itt_id) align 8 %3)
  br label %28

27:                                               ; preds = %19, %16
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_id_destroy_ex_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%struct.___itt_id) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %15 = call i32 %14(ptr noundef null, i32 noundef -1)
  br label %16

16:                                               ; preds = %13, %10, %4
  %17 = load ptr, ptr @__itt_id_destroy_ex_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_id_destroy_ex_ptr__3_0, align 8, !tbaa !21
  %21 = icmp ne ptr %20, @__itt_id_destroy_ex_init_3_0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr @__itt_id_destroy_ex_ptr__3_0, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load i64, ptr %7, align 8, !tbaa !31
  call void %23(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef byval(%struct.___itt_id) align 8 %3)
  br label %28

27:                                               ; preds = %19, %16
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_task_begin_ex_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%struct.___itt_id) align 8 %3, ptr noundef byval(%struct.___itt_id) align 8 %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !31
  store ptr %5, ptr %10, align 8, !tbaa !28
  %11 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %18 = call i32 %17(ptr noundef null, i32 noundef -1)
  br label %19

19:                                               ; preds = %16, %13, %6
  %20 = load ptr, ptr @__itt_task_begin_ex_ptr__3_0, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr @__itt_task_begin_ex_ptr__3_0, align 8, !tbaa !21
  %24 = icmp ne ptr %23, @__itt_task_begin_ex_init_3_0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @__itt_task_begin_ex_ptr__3_0, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load i64, ptr %9, align 8, !tbaa !31
  %30 = load ptr, ptr %10, align 8, !tbaa !28
  call void %26(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef byval(%struct.___itt_id) align 8 %3, ptr noundef byval(%struct.___itt_id) align 8 %4, ptr noundef %30)
  br label %32

31:                                               ; preds = %22, %19
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_task_begin_fn_ex_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%struct.___itt_id) align 8 %3, ptr noundef byval(%struct.___itt_id) align 8 %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !31
  store ptr %5, ptr %10, align 8, !tbaa !21
  %11 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %18 = call i32 %17(ptr noundef null, i32 noundef -1)
  br label %19

19:                                               ; preds = %16, %13, %6
  %20 = load ptr, ptr @__itt_task_begin_fn_ex_ptr__3_0, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr @__itt_task_begin_fn_ex_ptr__3_0, align 8, !tbaa !21
  %24 = icmp ne ptr %23, @__itt_task_begin_fn_ex_init_3_0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @__itt_task_begin_fn_ex_ptr__3_0, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load i64, ptr %9, align 8, !tbaa !31
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  call void %26(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef byval(%struct.___itt_id) align 8 %3, ptr noundef byval(%struct.___itt_id) align 8 %4, ptr noundef %30)
  br label %32

31:                                               ; preds = %22, %19
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_task_end_ex_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %3
  %16 = load ptr, ptr @__itt_task_end_ex_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_task_end_ex_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_task_end_ex_init_3_0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_task_end_ex_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load i64, ptr %6, align 8, !tbaa !31
  call void %22(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %27

26:                                               ; preds = %18, %15
  br label %27

27:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_task_begin_overlapped_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef byval(%struct.___itt_id) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %3, ptr %6, align 8, !tbaa !28
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %4
  %16 = load ptr, ptr @__itt_task_begin_overlapped_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_task_begin_overlapped_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_task_begin_overlapped_init_3_0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_task_begin_overlapped_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  call void %22(ptr noundef %23, ptr noundef byval(%struct.___itt_id) align 8 %1, ptr noundef byval(%struct.___itt_id) align 8 %2, ptr noundef %24)
  br label %26

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_task_begin_overlapped_ex_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%struct.___itt_id) align 8 %3, ptr noundef byval(%struct.___itt_id) align 8 %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !31
  store ptr %5, ptr %10, align 8, !tbaa !28
  %11 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %18 = call i32 %17(ptr noundef null, i32 noundef -1)
  br label %19

19:                                               ; preds = %16, %13, %6
  %20 = load ptr, ptr @__itt_task_begin_overlapped_ex_ptr__3_0, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr @__itt_task_begin_overlapped_ex_ptr__3_0, align 8, !tbaa !21
  %24 = icmp ne ptr %23, @__itt_task_begin_overlapped_ex_init_3_0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @__itt_task_begin_overlapped_ex_ptr__3_0, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load i64, ptr %9, align 8, !tbaa !31
  %30 = load ptr, ptr %10, align 8, !tbaa !28
  call void %26(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef byval(%struct.___itt_id) align 8 %3, ptr noundef byval(%struct.___itt_id) align 8 %4, ptr noundef %30)
  br label %32

31:                                               ; preds = %22, %19
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_task_end_overlapped_init_3_0(ptr noundef %0, ptr noundef byval(%struct.___itt_id) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %11 = call i32 %10(ptr noundef null, i32 noundef -1)
  br label %12

12:                                               ; preds = %9, %6, %2
  %13 = load ptr, ptr @__itt_task_end_overlapped_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_task_end_overlapped_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, @__itt_task_end_overlapped_init_3_0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_task_end_overlapped_ptr__3_0, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  call void %19(ptr noundef %20, ptr noundef byval(%struct.___itt_id) align 8 %1)
  br label %22

21:                                               ; preds = %15, %12
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_task_end_overlapped_ex_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%struct.___itt_id) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %15 = call i32 %14(ptr noundef null, i32 noundef -1)
  br label %16

16:                                               ; preds = %13, %10, %4
  %17 = load ptr, ptr @__itt_task_end_overlapped_ex_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_task_end_overlapped_ex_ptr__3_0, align 8, !tbaa !21
  %21 = icmp ne ptr %20, @__itt_task_end_overlapped_ex_init_3_0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr @__itt_task_end_overlapped_ex_ptr__3_0, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load i64, ptr %7, align 8, !tbaa !31
  call void %23(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef byval(%struct.___itt_id) align 8 %3)
  br label %28

27:                                               ; preds = %19, %16
  br label %28

28:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_marker_ex_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%struct.___itt_id) align 8 %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !28
  store i32 %5, ptr %11, align 4, !tbaa !24
  %12 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %19 = call i32 %18(ptr noundef null, i32 noundef -1)
  br label %20

20:                                               ; preds = %17, %14, %6
  %21 = load ptr, ptr @__itt_marker_ex_ptr__3_0, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr @__itt_marker_ex_ptr__3_0, align 8, !tbaa !21
  %25 = icmp ne ptr %24, @__itt_marker_ex_init_3_0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr @__itt_marker_ex_ptr__3_0, align 8, !tbaa !21
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = load i64, ptr %9, align 8, !tbaa !31
  %31 = load ptr, ptr %10, align 8, !tbaa !28
  %32 = load i32, ptr %11, align 4, !tbaa !24
  call void %27(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef byval(%struct.___itt_id) align 8 %3, ptr noundef %31, i32 noundef %32)
  br label %34

33:                                               ; preds = %23, %20
  br label %34

34:                                               ; preds = %33, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_metadata_add_with_scope_init_3_0(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !21
  %13 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %20 = call i32 %19(ptr noundef null, i32 noundef -1)
  br label %21

21:                                               ; preds = %18, %15, %6
  %22 = load ptr, ptr @__itt_metadata_add_with_scope_ptr__3_0, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr @__itt_metadata_add_with_scope_ptr__3_0, align 8, !tbaa !21
  %26 = icmp ne ptr %25, @__itt_metadata_add_with_scope_init_3_0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr @__itt_metadata_add_with_scope_ptr__3_0, align 8, !tbaa !21
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = load i64, ptr %11, align 8, !tbaa !25
  %34 = load ptr, ptr %12, align 8, !tbaa !21
  call void %28(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %34)
  br label %36

35:                                               ; preds = %24, %21
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_metadata_str_add_with_scope_init_3_0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %18 = call i32 %17(ptr noundef null, i32 noundef -1)
  br label %19

19:                                               ; preds = %16, %13, %5
  %20 = load ptr, ptr @__itt_metadata_str_add_with_scope_ptr__3_0, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr @__itt_metadata_str_add_with_scope_ptr__3_0, align 8, !tbaa !21
  %24 = icmp ne ptr %23, @__itt_metadata_str_add_with_scope_init_3_0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr @__itt_metadata_str_add_with_scope_ptr__3_0, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = load i64, ptr %10, align 8, !tbaa !25
  call void %26(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %33

32:                                               ; preds = %22, %19
  br label %33

33:                                               ; preds = %32, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_relation_add_to_current_ex_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef byval(%struct.___itt_id) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !24
  %10 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %17 = call i32 %16(ptr noundef null, i32 noundef -1)
  br label %18

18:                                               ; preds = %15, %12, %5
  %19 = load ptr, ptr @__itt_relation_add_to_current_ex_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_relation_add_to_current_ex_ptr__3_0, align 8, !tbaa !21
  %23 = icmp ne ptr %22, @__itt_relation_add_to_current_ex_init_3_0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr @__itt_relation_add_to_current_ex_ptr__3_0, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = load i64, ptr %8, align 8, !tbaa !31
  %29 = load i32, ptr %9, align 4, !tbaa !24
  call void %25(ptr noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef byval(%struct.___itt_id) align 8 %4)
  br label %31

30:                                               ; preds = %21, %18
  br label %31

31:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_relation_add_ex_init_3_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%struct.___itt_id) align 8 %3, i32 noundef %4, ptr noundef byval(%struct.___itt_id) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !24
  %11 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %18 = call i32 %17(ptr noundef null, i32 noundef -1)
  br label %19

19:                                               ; preds = %16, %13, %6
  %20 = load ptr, ptr @__itt_relation_add_ex_ptr__3_0, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr @__itt_relation_add_ex_ptr__3_0, align 8, !tbaa !21
  %24 = icmp ne ptr %23, @__itt_relation_add_ex_init_3_0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @__itt_relation_add_ex_ptr__3_0, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load i64, ptr %9, align 8, !tbaa !31
  %30 = load i32, ptr %10, align 4, !tbaa !24
  call void %26(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef byval(%struct.___itt_id) align 8 %3, i32 noundef %30, ptr noundef byval(%struct.___itt_id) align 8 %5)
  br label %32

31:                                               ; preds = %22, %19
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_track_group_create_init_3_0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %13 = call i32 %12(ptr noundef null, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = load ptr, ptr @__itt_track_group_create_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_track_group_create_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, @__itt_track_group_create_init_3_0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_track_group_create_ptr__3_0, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = call ptr %21(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %17, %14
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_track_create_init_3_0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %15 = call i32 %14(ptr noundef null, i32 noundef -1)
  br label %16

16:                                               ; preds = %13, %10, %3
  %17 = load ptr, ptr @__itt_track_create_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_track_create_ptr__3_0, align 8, !tbaa !21
  %21 = icmp ne ptr %20, @__itt_track_create_init_3_0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr @__itt_track_create_ptr__3_0, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = call ptr %23(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %29

28:                                               ; preds = %19, %16
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @__itt_set_track_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_set_track_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_set_track_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_set_track_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_set_track_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !43
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_api_version_init_3_0() #0 {
  %1 = alloca ptr, align 8
  %2 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %9 = call i32 %8(ptr noundef null, i32 noundef -1)
  br label %10

10:                                               ; preds = %7, %4, %0
  %11 = load ptr, ptr @__itt_api_version_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr @__itt_api_version_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, @__itt_api_version_init_3_0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_api_version_ptr__3_0, align 8, !tbaa !21
  %18 = call ptr %17()
  store ptr %18, ptr %1, align 8
  br label %20

19:                                               ; preds = %13, %10
  store ptr null, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_av_save_init_3_0(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store i32 %1, ptr %9, align 4, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !45
  store i32 %3, ptr %11, align 4, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !24
  %14 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %21 = call i32 %20(ptr noundef null, i32 noundef -1)
  br label %22

22:                                               ; preds = %19, %16, %6
  %23 = load ptr, ptr @__itt_av_save_ptr__3_0, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr @__itt_av_save_ptr__3_0, align 8, !tbaa !21
  %27 = icmp ne ptr %26, @__itt_av_save_init_3_0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr @__itt_av_save_ptr__3_0, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = load ptr, ptr %10, align 8, !tbaa !45
  %33 = load i32, ptr %11, align 4, !tbaa !24
  %34 = load ptr, ptr %12, align 8, !tbaa !22
  %35 = load i32, ptr %13, align 4, !tbaa !24
  %36 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %38

37:                                               ; preds = %25, %22
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %28
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @__itt_module_load_init_3_0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %14 = call i32 %13(ptr noundef null, i32 noundef -1)
  br label %15

15:                                               ; preds = %12, %9, %3
  %16 = load ptr, ptr @__itt_module_load_ptr__3_0, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @__itt_module_load_ptr__3_0, align 8, !tbaa !21
  %20 = icmp ne ptr %19, @__itt_module_load_init_3_0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @__itt_module_load_ptr__3_0, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

26:                                               ; preds = %18, %15
  br label %27

27:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_module_unload_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_module_unload_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_module_unload_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_module_unload_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_module_unload_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %21

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_histogram_submit_init_3_0(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %16 = call i32 %15(ptr noundef null, i32 noundef -1)
  br label %17

17:                                               ; preds = %14, %11, %4
  %18 = load ptr, ptr @__itt_histogram_submit_ptr__3_0, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @__itt_histogram_submit_ptr__3_0, align 8, !tbaa !21
  %22 = icmp ne ptr %21, @__itt_histogram_submit_init_3_0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @__itt_histogram_submit_ptr__3_0, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = load i64, ptr %6, align 8, !tbaa !25
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  call void %24(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28)
  br label %30

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_counter_set_value_v3_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %12 = call i32 %11(ptr noundef null, i32 noundef -1)
  br label %13

13:                                               ; preds = %10, %7, %2
  %14 = load ptr, ptr @__itt_counter_set_value_v3_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @__itt_counter_set_value_v3_ptr__3_0, align 8, !tbaa !21
  %18 = icmp ne ptr %17, @__itt_counter_set_value_v3_init_3_0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @__itt_counter_set_value_v3_ptr__3_0, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_domain_create_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.pthread_mutexattr_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %243

15:                                               ; preds = %1
  %16 = icmp ne ptr @pthread_mutex_init, null
  br i1 %16, label %17, label %73

17:                                               ; preds = %15
  %18 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %18, label %19, label %73

19:                                               ; preds = %17
  %20 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %20, label %21, label %73

21:                                               ; preds = %19
  %22 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %21
  %24 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %24, label %25, label %73

25:                                               ; preds = %23
  %26 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %26, label %27, label %73

27:                                               ; preds = %25
  %28 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %27
  %30 = icmp ne ptr @pthread_self, null
  br i1 %30, label %31, label %73

31:                                               ; preds = %29
  %32 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %31
  %35 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 1, i64 noundef 0)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %38 = call i32 @pthread_mutexattr_init(ptr noundef %7) #8
  store i32 %38, ptr %8, align 4, !tbaa !24
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str, i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = call i32 @pthread_mutexattr_settype(ptr noundef %7, i32 noundef 1) #8
  store i32 %44, ptr %8, align 4, !tbaa !24
  %45 = load i32, ptr %8, align 4, !tbaa !24
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.1, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %43
  %50 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7), ptr noundef %7) #8
  store i32 %50, ptr %8, align 4, !tbaa !24
  %51 = load i32, ptr %8, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.2, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  %56 = call i32 @pthread_mutexattr_destroy(ptr noundef %7) #8
  store i32 %56, ptr %8, align 4, !tbaa !24
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.3, i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %70

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %67, %62
  %64 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %65 = icmp ne i64 %64, 0
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 @sched_yield() #8
  br label %63, !llvm.loop !49

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %61
  br label %71

71:                                               ; preds = %70, %31
  %72 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %73

73:                                               ; preds = %71, %29, %27, %25, %23, %21, %19, %17, %15
  %74 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %123

76:                                               ; preds = %73
  %77 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !21
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !21
  %81 = icmp ne ptr %80, @__itt_domain_create_init_3_0
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = icmp ne ptr @pthread_mutex_init, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = icmp ne ptr @pthread_self, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %100

100:                                              ; preds = %98, %96, %94, %92, %90, %88, %86, %84, %82
  %101 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !21
  %102 = load ptr, ptr %3, align 8, !tbaa !22
  %103 = call ptr %101(ptr noundef %102)
  store ptr %103, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %243

104:                                              ; preds = %79, %76
  %105 = icmp ne ptr @pthread_mutex_init, null
  br i1 %105, label %106, label %122

106:                                              ; preds = %104
  %107 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %107, label %108, label %122

108:                                              ; preds = %106
  %109 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %108
  %111 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = icmp ne ptr @pthread_self, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %122

122:                                              ; preds = %120, %118, %116, %114, %112, %110, %108, %106, %104
  store ptr @dummy_domain, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %243

123:                                              ; preds = %73
  %124 = call i32 @__itt_is_collector_available()
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %223

126:                                              ; preds = %123
  store ptr null, ptr %4, align 8, !tbaa !27
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 14), align 8, !tbaa !51
  store ptr %127, ptr %5, align 8, !tbaa !27
  br label %128

128:                                              ; preds = %145, %126
  %129 = load ptr, ptr %5, align 8, !tbaa !27
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %150

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.___itt_domain, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.___itt_domain, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = load ptr, ptr %3, align 8, !tbaa !22
  %141 = call i32 @strcmp(ptr noundef %139, ptr noundef %140) #9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  br label %150

144:                                              ; preds = %136, %131
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %146, ptr %4, align 8, !tbaa !27
  %147 = load ptr, ptr %5, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.___itt_domain, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  store ptr %149, ptr %5, align 8, !tbaa !27
  br label %128, !llvm.loop !55

150:                                              ; preds = %143, %128
  %151 = load ptr, ptr %5, align 8, !tbaa !27
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %222

153:                                              ; preds = %150
  %154 = call noalias ptr @malloc(i64 noundef 48) #10
  store ptr %154, ptr %5, align 8, !tbaa !27
  %155 = load ptr, ptr %5, align 8, !tbaa !27
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %221

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.___itt_domain, ptr %158, i32 0, i32 0
  store volatile i32 1, ptr %159, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8, !tbaa !22
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %198

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %164 = load ptr, ptr %3, align 8, !tbaa !22
  %165 = call i64 @strlen(ptr noundef %164) #9
  store i64 %165, ptr %10, align 8, !tbaa !25
  %166 = load i64, ptr %10, align 8, !tbaa !25
  %167 = add i64 %166, 1
  %168 = call noalias ptr @malloc(i64 noundef %167) #10
  store ptr %168, ptr %9, align 8, !tbaa !22
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %197

171:                                              ; preds = %163
  %172 = load i64, ptr %10, align 8, !tbaa !25
  %173 = add i64 %172, 1
  %174 = icmp ugt i64 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %176 = load i64, ptr %10, align 8, !tbaa !25
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 1
  %179 = load i64, ptr %10, align 8, !tbaa !25
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load i64, ptr %10, align 8, !tbaa !25
  %183 = add i64 %182, 1
  %184 = sub i64 %183, 1
  br label %187

185:                                              ; preds = %175
  %186 = load i64, ptr %10, align 8, !tbaa !25
  br label %187

187:                                              ; preds = %185, %181
  %188 = phi i64 [ %184, %181 ], [ %186, %185 ]
  store volatile i64 %188, ptr %11, align 8, !tbaa !25
  %189 = load ptr, ptr %9, align 8, !tbaa !22
  %190 = load ptr, ptr %3, align 8, !tbaa !22
  %191 = load volatile i64, ptr %11, align 8, !tbaa !25
  %192 = call ptr @strncpy(ptr noundef %189, ptr noundef %190, i64 noundef %191) #8
  %193 = load ptr, ptr %9, align 8, !tbaa !22
  %194 = load volatile i64, ptr %11, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %196

196:                                              ; preds = %187, %171
  br label %197

197:                                              ; preds = %196, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %198

198:                                              ; preds = %197, %160
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %9, align 8, !tbaa !22
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.___itt_domain, ptr %202, i32 0, i32 1
  store ptr %201, ptr %203, align 8, !tbaa !52
  %204 = load ptr, ptr %5, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.___itt_domain, ptr %204, i32 0, i32 2
  store ptr null, ptr %205, align 8, !tbaa !58
  %206 = load ptr, ptr %5, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %struct.___itt_domain, ptr %206, i32 0, i32 3
  store i32 0, ptr %207, align 8, !tbaa !59
  %208 = load ptr, ptr %5, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.___itt_domain, ptr %208, i32 0, i32 4
  store ptr null, ptr %209, align 8, !tbaa !60
  %210 = load ptr, ptr %5, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.___itt_domain, ptr %210, i32 0, i32 5
  store ptr null, ptr %211, align 8, !tbaa !54
  %212 = load ptr, ptr %4, align 8, !tbaa !27
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %200
  %215 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %215, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 14), align 8, !tbaa !51
  br label %220

216:                                              ; preds = %200
  %217 = load ptr, ptr %5, align 8, !tbaa !27
  %218 = load ptr, ptr %4, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.___itt_domain, ptr %218, i32 0, i32 5
  store ptr %217, ptr %219, align 8, !tbaa !54
  br label %220

220:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %221

221:                                              ; preds = %220, %153
  br label %222

222:                                              ; preds = %221, %150
  br label %223

223:                                              ; preds = %222, %123
  %224 = icmp ne ptr @pthread_mutex_init, null
  br i1 %224, label %225, label %241

225:                                              ; preds = %223
  %226 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %226, label %227, label %241

227:                                              ; preds = %225
  %228 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %228, label %229, label %241

229:                                              ; preds = %227
  %230 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %230, label %231, label %241

231:                                              ; preds = %229
  %232 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %231
  %234 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %233
  %236 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = icmp ne ptr @pthread_self, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  %240 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %241

241:                                              ; preds = %239, %237, %235, %233, %231, %229, %227, %225, %223
  %242 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %242, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %243

243:                                              ; preds = %241, %122, %100, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %244 = load ptr, ptr %2, align 8
  ret ptr %244
}

; Function Attrs: nounwind uwtable
define internal void @__itt_module_load_with_sections_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_module_load_with_sections_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_module_load_with_sections_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_module_load_with_sections_init_3_0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.___itt_module_object, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr @__itt_module_load_with_sections_ptr__3_0, align 8, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_module_unload_with_sections_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_module_unload_with_sections_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_module_unload_with_sections_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_module_unload_with_sections_init_3_0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.___itt_module_object, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr @__itt_module_unload_with_sections_ptr__3_0, align 8, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_string_handle_create_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.pthread_mutexattr_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %241

15:                                               ; preds = %1
  %16 = icmp ne ptr @pthread_mutex_init, null
  br i1 %16, label %17, label %73

17:                                               ; preds = %15
  %18 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %18, label %19, label %73

19:                                               ; preds = %17
  %20 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %20, label %21, label %73

21:                                               ; preds = %19
  %22 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %21
  %24 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %24, label %25, label %73

25:                                               ; preds = %23
  %26 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %26, label %27, label %73

27:                                               ; preds = %25
  %28 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %27
  %30 = icmp ne ptr @pthread_self, null
  br i1 %30, label %31, label %73

31:                                               ; preds = %29
  %32 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %31
  %35 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 1, i64 noundef 0)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %38 = call i32 @pthread_mutexattr_init(ptr noundef %7) #8
  store i32 %38, ptr %8, align 4, !tbaa !24
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str, i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = call i32 @pthread_mutexattr_settype(ptr noundef %7, i32 noundef 1) #8
  store i32 %44, ptr %8, align 4, !tbaa !24
  %45 = load i32, ptr %8, align 4, !tbaa !24
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.1, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %43
  %50 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7), ptr noundef %7) #8
  store i32 %50, ptr %8, align 4, !tbaa !24
  %51 = load i32, ptr %8, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.2, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  %56 = call i32 @pthread_mutexattr_destroy(ptr noundef %7) #8
  store i32 %56, ptr %8, align 4, !tbaa !24
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.3, i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %70

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %67, %62
  %64 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %65 = icmp ne i64 %64, 0
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 @sched_yield() #8
  br label %63, !llvm.loop !67

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %61
  br label %71

71:                                               ; preds = %70, %31
  %72 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %73

73:                                               ; preds = %71, %29, %27, %25, %23, %21, %19, %17, %15
  %74 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %123

76:                                               ; preds = %73
  %77 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !21
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !21
  %81 = icmp ne ptr %80, @__itt_string_handle_create_init_3_0
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = icmp ne ptr @pthread_mutex_init, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = icmp ne ptr @pthread_self, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %100

100:                                              ; preds = %98, %96, %94, %92, %90, %88, %86, %84, %82
  %101 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !21
  %102 = load ptr, ptr %3, align 8, !tbaa !22
  %103 = call ptr %101(ptr noundef %102)
  store ptr %103, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %241

104:                                              ; preds = %79, %76
  %105 = icmp ne ptr @pthread_mutex_init, null
  br i1 %105, label %106, label %122

106:                                              ; preds = %104
  %107 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %107, label %108, label %122

108:                                              ; preds = %106
  %109 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %108
  %111 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = icmp ne ptr @pthread_self, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %122

122:                                              ; preds = %120, %118, %116, %114, %112, %110, %108, %106, %104
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %241

123:                                              ; preds = %73
  %124 = call i32 @__itt_is_collector_available()
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %221

126:                                              ; preds = %123
  store ptr null, ptr %4, align 8, !tbaa !28
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 15), align 8, !tbaa !68
  store ptr %127, ptr %5, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %145, %126
  %129 = load ptr, ptr %5, align 8, !tbaa !28
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %150

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.___itt_string_handle, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.___itt_string_handle, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = load ptr, ptr %3, align 8, !tbaa !22
  %141 = call i32 @strcmp(ptr noundef %139, ptr noundef %140) #9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  br label %150

144:                                              ; preds = %136, %131
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %146, ptr %4, align 8, !tbaa !28
  %147 = load ptr, ptr %5, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.___itt_string_handle, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  store ptr %149, ptr %5, align 8, !tbaa !28
  br label %128, !llvm.loop !72

150:                                              ; preds = %143, %128
  %151 = load ptr, ptr %5, align 8, !tbaa !28
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %220

153:                                              ; preds = %150
  %154 = call noalias ptr @malloc(i64 noundef 40) #10
  store ptr %154, ptr %5, align 8, !tbaa !28
  %155 = load ptr, ptr %5, align 8, !tbaa !28
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %219

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8, !tbaa !22
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %196

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %162 = load ptr, ptr %3, align 8, !tbaa !22
  %163 = call i64 @strlen(ptr noundef %162) #9
  store i64 %163, ptr %10, align 8, !tbaa !25
  %164 = load i64, ptr %10, align 8, !tbaa !25
  %165 = add i64 %164, 1
  %166 = call noalias ptr @malloc(i64 noundef %165) #10
  store ptr %166, ptr %9, align 8, !tbaa !22
  %167 = load ptr, ptr %9, align 8, !tbaa !22
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %195

169:                                              ; preds = %161
  %170 = load i64, ptr %10, align 8, !tbaa !25
  %171 = add i64 %170, 1
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %174 = load i64, ptr %10, align 8, !tbaa !25
  %175 = add i64 %174, 1
  %176 = sub i64 %175, 1
  %177 = load i64, ptr %10, align 8, !tbaa !25
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load i64, ptr %10, align 8, !tbaa !25
  %181 = add i64 %180, 1
  %182 = sub i64 %181, 1
  br label %185

183:                                              ; preds = %173
  %184 = load i64, ptr %10, align 8, !tbaa !25
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i64 [ %182, %179 ], [ %184, %183 ]
  store volatile i64 %186, ptr %11, align 8, !tbaa !25
  %187 = load ptr, ptr %9, align 8, !tbaa !22
  %188 = load ptr, ptr %3, align 8, !tbaa !22
  %189 = load volatile i64, ptr %11, align 8, !tbaa !25
  %190 = call ptr @strncpy(ptr noundef %187, ptr noundef %188, i64 noundef %189) #8
  %191 = load ptr, ptr %9, align 8, !tbaa !22
  %192 = load volatile i64, ptr %11, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 0, ptr %193, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %194

194:                                              ; preds = %185, %169
  br label %195

195:                                              ; preds = %194, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %196

196:                                              ; preds = %195, %158
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %9, align 8, !tbaa !22
  %200 = load ptr, ptr %5, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %struct.___itt_string_handle, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8, !tbaa !69
  %202 = load ptr, ptr %5, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct.___itt_string_handle, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8, !tbaa !73
  %204 = load ptr, ptr %5, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.___itt_string_handle, ptr %204, i32 0, i32 2
  store i32 0, ptr %205, align 8, !tbaa !74
  %206 = load ptr, ptr %5, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw %struct.___itt_string_handle, ptr %206, i32 0, i32 3
  store ptr null, ptr %207, align 8, !tbaa !75
  %208 = load ptr, ptr %5, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw %struct.___itt_string_handle, ptr %208, i32 0, i32 4
  store ptr null, ptr %209, align 8, !tbaa !71
  %210 = load ptr, ptr %4, align 8, !tbaa !28
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %198
  %213 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %213, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 15), align 8, !tbaa !68
  br label %218

214:                                              ; preds = %198
  %215 = load ptr, ptr %5, align 8, !tbaa !28
  %216 = load ptr, ptr %4, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.___itt_string_handle, ptr %216, i32 0, i32 4
  store ptr %215, ptr %217, align 8, !tbaa !71
  br label %218

218:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %219

219:                                              ; preds = %218, %153
  br label %220

220:                                              ; preds = %219, %150
  br label %221

221:                                              ; preds = %220, %123
  %222 = icmp ne ptr @pthread_mutex_init, null
  br i1 %222, label %223, label %239

223:                                              ; preds = %221
  %224 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %224, label %225, label %239

225:                                              ; preds = %223
  %226 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %226, label %227, label %239

227:                                              ; preds = %225
  %228 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %228, label %229, label %239

229:                                              ; preds = %227
  %230 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %230, label %231, label %239

231:                                              ; preds = %229
  %232 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %231
  %234 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = icmp ne ptr @pthread_self, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %239

239:                                              ; preds = %237, %235, %233, %231, %229, %227, %225, %223, %221
  %240 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %240, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %241

241:                                              ; preds = %239, %122, %100, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %242 = load ptr, ptr %2, align 8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_counter_create_init_3_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.pthread_mutexattr_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %324

21:                                               ; preds = %2
  %22 = icmp ne ptr @pthread_mutex_init, null
  br i1 %22, label %23, label %79

23:                                               ; preds = %21
  %24 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %24, label %25, label %79

25:                                               ; preds = %23
  %26 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %26, label %27, label %79

27:                                               ; preds = %25
  %28 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %28, label %29, label %79

29:                                               ; preds = %27
  %30 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %30, label %31, label %79

31:                                               ; preds = %29
  %32 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %32, label %33, label %79

33:                                               ; preds = %31
  %34 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %34, label %35, label %79

35:                                               ; preds = %33
  %36 = icmp ne ptr @pthread_self, null
  br i1 %36, label %37, label %79

37:                                               ; preds = %35
  %38 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %77, label %40

40:                                               ; preds = %37
  %41 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 1, i64 noundef 0)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %44 = call i32 @pthread_mutexattr_init(ptr noundef %10) #8
  store i32 %44, ptr %11, align 4, !tbaa !24
  %45 = load i32, ptr %11, align 4, !tbaa !24
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %43
  %50 = call i32 @pthread_mutexattr_settype(ptr noundef %10, i32 noundef 1) #8
  store i32 %50, ptr %11, align 4, !tbaa !24
  %51 = load i32, ptr %11, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.1, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  %56 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7), ptr noundef %10) #8
  store i32 %56, ptr %11, align 4, !tbaa !24
  %57 = load i32, ptr %11, align 4, !tbaa !24
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.2, i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  %62 = call i32 @pthread_mutexattr_destroy(ptr noundef %10) #8
  store i32 %62, ptr %11, align 4, !tbaa !24
  %63 = load i32, ptr %11, align 4, !tbaa !24
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.3, i32 noundef %66)
  br label %67

67:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %76

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %73, %68
  %70 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 @sched_yield() #8
  br label %69, !llvm.loop !77

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %67
  br label %77

77:                                               ; preds = %76, %37
  %78 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %79

79:                                               ; preds = %77, %35, %33, %31, %29, %27, %25, %23, %21
  %80 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %130

82:                                               ; preds = %79
  %83 = load ptr, ptr @__itt_counter_create_ptr__3_0, align 8, !tbaa !21
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load ptr, ptr @__itt_counter_create_ptr__3_0, align 8, !tbaa !21
  %87 = icmp ne ptr %86, @__itt_counter_create_init_3_0
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  %89 = icmp ne ptr @pthread_mutex_init, null
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = icmp ne ptr @pthread_self, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %106

106:                                              ; preds = %104, %102, %100, %98, %96, %94, %92, %90, %88
  %107 = load ptr, ptr @__itt_counter_create_ptr__3_0, align 8, !tbaa !21
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = call ptr %107(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %324

111:                                              ; preds = %85, %82
  %112 = icmp ne ptr @pthread_mutex_init, null
  br i1 %112, label %113, label %129

113:                                              ; preds = %111
  %114 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %113
  %116 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %116, label %117, label %129

117:                                              ; preds = %115
  %118 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %117
  %120 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = icmp ne ptr @pthread_self, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %129

129:                                              ; preds = %127, %125, %123, %121, %119, %117, %115, %113, %111
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %324

130:                                              ; preds = %79
  %131 = call i32 @__itt_is_collector_available()
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %304

133:                                              ; preds = %130
  store ptr null, ptr %6, align 8, !tbaa !76
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 17), align 8, !tbaa !78
  store ptr %134, ptr %7, align 8, !tbaa !76
  br label %135

135:                                              ; preds = %181, %133
  %136 = load ptr, ptr %7, align 8, !tbaa !76
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %186

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %180

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !81
  %147 = load i32, ptr %8, align 4, !tbaa !24
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %180

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !79
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = call i32 @strcmp(ptr noundef %152, ptr noundef %153) #9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %180, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %7, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = icmp eq ptr %162, null
  br i1 %163, label %179, label %164

164:                                              ; preds = %161, %156
  %165 = load ptr, ptr %7, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !82
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !82
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = call i32 @strcmp(ptr noundef %175, ptr noundef %176) #9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %172, %161
  br label %186

180:                                              ; preds = %172, %169, %164, %149, %143, %138
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %182, ptr %6, align 8, !tbaa !76
  %183 = load ptr, ptr %7, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  store ptr %185, ptr %7, align 8, !tbaa !76
  br label %135, !llvm.loop !84

186:                                              ; preds = %179, %135
  %187 = load ptr, ptr %7, align 8, !tbaa !76
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %303

189:                                              ; preds = %186
  %190 = call noalias ptr @malloc(i64 noundef 72) #10
  store ptr %190, ptr %7, align 8, !tbaa !76
  %191 = load ptr, ptr %7, align 8, !tbaa !76
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %302

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8, !tbaa !22
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %232

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  %199 = call i64 @strlen(ptr noundef %198) #9
  store i64 %199, ptr %13, align 8, !tbaa !25
  %200 = load i64, ptr %13, align 8, !tbaa !25
  %201 = add i64 %200, 1
  %202 = call noalias ptr @malloc(i64 noundef %201) #10
  store ptr %202, ptr %12, align 8, !tbaa !22
  %203 = load ptr, ptr %12, align 8, !tbaa !22
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %231

205:                                              ; preds = %197
  %206 = load i64, ptr %13, align 8, !tbaa !25
  %207 = add i64 %206, 1
  %208 = icmp ugt i64 %207, 0
  br i1 %208, label %209, label %230

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %210 = load i64, ptr %13, align 8, !tbaa !25
  %211 = add i64 %210, 1
  %212 = sub i64 %211, 1
  %213 = load i64, ptr %13, align 8, !tbaa !25
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load i64, ptr %13, align 8, !tbaa !25
  %217 = add i64 %216, 1
  %218 = sub i64 %217, 1
  br label %221

219:                                              ; preds = %209
  %220 = load i64, ptr %13, align 8, !tbaa !25
  br label %221

221:                                              ; preds = %219, %215
  %222 = phi i64 [ %218, %215 ], [ %220, %219 ]
  store volatile i64 %222, ptr %14, align 8, !tbaa !25
  %223 = load ptr, ptr %12, align 8, !tbaa !22
  %224 = load ptr, ptr %4, align 8, !tbaa !22
  %225 = load volatile i64, ptr %14, align 8, !tbaa !25
  %226 = call ptr @strncpy(ptr noundef %223, ptr noundef %224, i64 noundef %225) #8
  %227 = load ptr, ptr %12, align 8, !tbaa !22
  %228 = load volatile i64, ptr %14, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %230

230:                                              ; preds = %221, %205
  br label %231

231:                                              ; preds = %230, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %232

232:                                              ; preds = %231, %194
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %12, align 8, !tbaa !22
  %236 = load ptr, ptr %7, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 8, !tbaa !79
  %238 = load ptr, ptr %7, align 8, !tbaa !76
  %239 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %238, i32 0, i32 1
  store ptr null, ptr %239, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !22
  br label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %5, align 8, !tbaa !22
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %278

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = call i64 @strlen(ptr noundef %244) #9
  store i64 %245, ptr %16, align 8, !tbaa !25
  %246 = load i64, ptr %16, align 8, !tbaa !25
  %247 = add i64 %246, 1
  %248 = call noalias ptr @malloc(i64 noundef %247) #10
  store ptr %248, ptr %15, align 8, !tbaa !22
  %249 = load ptr, ptr %15, align 8, !tbaa !22
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %277

251:                                              ; preds = %243
  %252 = load i64, ptr %16, align 8, !tbaa !25
  %253 = add i64 %252, 1
  %254 = icmp ugt i64 %253, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %256 = load i64, ptr %16, align 8, !tbaa !25
  %257 = add i64 %256, 1
  %258 = sub i64 %257, 1
  %259 = load i64, ptr %16, align 8, !tbaa !25
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = load i64, ptr %16, align 8, !tbaa !25
  %263 = add i64 %262, 1
  %264 = sub i64 %263, 1
  br label %267

265:                                              ; preds = %255
  %266 = load i64, ptr %16, align 8, !tbaa !25
  br label %267

267:                                              ; preds = %265, %261
  %268 = phi i64 [ %264, %261 ], [ %266, %265 ]
  store volatile i64 %268, ptr %17, align 8, !tbaa !25
  %269 = load ptr, ptr %15, align 8, !tbaa !22
  %270 = load ptr, ptr %5, align 8, !tbaa !22
  %271 = load volatile i64, ptr %17, align 8, !tbaa !25
  %272 = call ptr @strncpy(ptr noundef %269, ptr noundef %270, i64 noundef %271) #8
  %273 = load ptr, ptr %15, align 8, !tbaa !22
  %274 = load volatile i64, ptr %17, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  store i8 0, ptr %275, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %276

276:                                              ; preds = %267, %251
  br label %277

277:                                              ; preds = %276, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %278

278:                                              ; preds = %277, %240
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %15, align 8, !tbaa !22
  %282 = load ptr, ptr %7, align 8, !tbaa !76
  %283 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %282, i32 0, i32 2
  store ptr %281, ptr %283, align 8, !tbaa !82
  %284 = load ptr, ptr %7, align 8, !tbaa !76
  %285 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %284, i32 0, i32 3
  store ptr null, ptr %285, align 8, !tbaa !86
  %286 = load i32, ptr %8, align 4, !tbaa !24
  %287 = load ptr, ptr %7, align 8, !tbaa !76
  %288 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %287, i32 0, i32 4
  store i32 %286, ptr %288, align 8, !tbaa !81
  %289 = load ptr, ptr %7, align 8, !tbaa !76
  %290 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %289, i32 0, i32 5
  store i64 0, ptr %290, align 8, !tbaa !87
  %291 = load ptr, ptr %7, align 8, !tbaa !76
  %292 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %291, i32 0, i32 8
  store ptr null, ptr %292, align 8, !tbaa !83
  %293 = load ptr, ptr %6, align 8, !tbaa !76
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %280
  %296 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %296, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 17), align 8, !tbaa !78
  br label %301

297:                                              ; preds = %280
  %298 = load ptr, ptr %7, align 8, !tbaa !76
  %299 = load ptr, ptr %6, align 8, !tbaa !76
  %300 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %299, i32 0, i32 8
  store ptr %298, ptr %300, align 8, !tbaa !83
  br label %301

301:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %302

302:                                              ; preds = %301, %189
  br label %303

303:                                              ; preds = %302, %186
  br label %304

304:                                              ; preds = %303, %130
  %305 = icmp ne ptr @pthread_mutex_init, null
  br i1 %305, label %306, label %322

306:                                              ; preds = %304
  %307 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %307, label %308, label %322

308:                                              ; preds = %306
  %309 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %309, label %310, label %322

310:                                              ; preds = %308
  %311 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %311, label %312, label %322

312:                                              ; preds = %310
  %313 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %313, label %314, label %322

314:                                              ; preds = %312
  %315 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %315, label %316, label %322

316:                                              ; preds = %314
  %317 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = icmp ne ptr @pthread_self, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  %321 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %322

322:                                              ; preds = %320, %318, %316, %314, %312, %310, %308, %306, %304
  %323 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %323, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %324

324:                                              ; preds = %322, %129, %106, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %325 = load ptr, ptr %3, align 8
  ret ptr %325
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_counter_create_typed_init_3_0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.pthread_mutexattr_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !76
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %326

22:                                               ; preds = %3
  %23 = icmp ne ptr @pthread_mutex_init, null
  br i1 %23, label %24, label %80

24:                                               ; preds = %22
  %25 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %25, label %26, label %80

26:                                               ; preds = %24
  %27 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %27, label %28, label %80

28:                                               ; preds = %26
  %29 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %29, label %30, label %80

30:                                               ; preds = %28
  %31 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %31, label %32, label %80

32:                                               ; preds = %30
  %33 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %33, label %34, label %80

34:                                               ; preds = %32
  %35 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %35, label %36, label %80

36:                                               ; preds = %34
  %37 = icmp ne ptr @pthread_self, null
  br i1 %37, label %38, label %80

38:                                               ; preds = %36
  %39 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %38
  %42 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 1, i64 noundef 0)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %45 = call i32 @pthread_mutexattr_init(ptr noundef %11) #8
  store i32 %45, ptr %12, align 4, !tbaa !24
  %46 = load i32, ptr %12, align 4, !tbaa !24
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str, i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = call i32 @pthread_mutexattr_settype(ptr noundef %11, i32 noundef 1) #8
  store i32 %51, ptr %12, align 4, !tbaa !24
  %52 = load i32, ptr %12, align 4, !tbaa !24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.1, i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %50
  %57 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7), ptr noundef %11) #8
  store i32 %57, ptr %12, align 4, !tbaa !24
  %58 = load i32, ptr %12, align 4, !tbaa !24
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.2, i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  %63 = call i32 @pthread_mutexattr_destroy(ptr noundef %11) #8
  store i32 %63, ptr %12, align 4, !tbaa !24
  %64 = load i32, ptr %12, align 4, !tbaa !24
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.3, i32 noundef %67)
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %77

69:                                               ; preds = %41
  br label %70

70:                                               ; preds = %74, %69
  %71 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 @sched_yield() #8
  br label %70, !llvm.loop !88

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77, %38
  %79 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %80

80:                                               ; preds = %78, %36, %34, %32, %30, %28, %26, %24, %22
  %81 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %132

83:                                               ; preds = %80
  %84 = load ptr, ptr @__itt_counter_create_typed_ptr__3_0, align 8, !tbaa !21
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = load ptr, ptr @__itt_counter_create_typed_ptr__3_0, align 8, !tbaa !21
  %88 = icmp ne ptr %87, @__itt_counter_create_typed_init_3_0
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  %90 = icmp ne ptr @pthread_mutex_init, null
  br i1 %90, label %91, label %107

91:                                               ; preds = %89
  %92 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  %94 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %93
  %96 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = icmp ne ptr @pthread_self, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %107

107:                                              ; preds = %105, %103, %101, %99, %97, %95, %93, %91, %89
  %108 = load ptr, ptr @__itt_counter_create_typed_ptr__3_0, align 8, !tbaa !21
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = load i32, ptr %7, align 4, !tbaa !24
  %112 = call ptr %108(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %326

113:                                              ; preds = %86, %83
  %114 = icmp ne ptr @pthread_mutex_init, null
  br i1 %114, label %115, label %131

115:                                              ; preds = %113
  %116 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %115
  %118 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  %122 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = icmp ne ptr @pthread_self, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %131

131:                                              ; preds = %129, %127, %125, %123, %121, %119, %117, %115, %113
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %326

132:                                              ; preds = %80
  %133 = call i32 @__itt_is_collector_available()
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %306

135:                                              ; preds = %132
  store ptr null, ptr %8, align 8, !tbaa !76
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 17), align 8, !tbaa !78
  store ptr %136, ptr %9, align 8, !tbaa !76
  br label %137

137:                                              ; preds = %183, %135
  %138 = load ptr, ptr %9, align 8, !tbaa !76
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %188

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %182

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !76
  %147 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !81
  %149 = load i32, ptr %7, align 4, !tbaa !24
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %182

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !76
  %153 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = call i32 @strcmp(ptr noundef %154, ptr noundef %155) #9
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %182, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %9, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = icmp eq ptr %164, null
  br i1 %165, label %181, label %166

166:                                              ; preds = %163, %158
  %167 = load ptr, ptr %9, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !82
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !82
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = call i32 @strcmp(ptr noundef %177, ptr noundef %178) #9
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %174, %163
  br label %188

182:                                              ; preds = %174, %171, %166, %151, %145, %140
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %184, ptr %8, align 8, !tbaa !76
  %185 = load ptr, ptr %9, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8, !tbaa !83
  store ptr %187, ptr %9, align 8, !tbaa !76
  br label %137, !llvm.loop !89

188:                                              ; preds = %181, %137
  %189 = load ptr, ptr %9, align 8, !tbaa !76
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %305

191:                                              ; preds = %188
  %192 = call noalias ptr @malloc(i64 noundef 72) #10
  store ptr %192, ptr %9, align 8, !tbaa !76
  %193 = load ptr, ptr %9, align 8, !tbaa !76
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %304

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !22
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %234

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = call i64 @strlen(ptr noundef %200) #9
  store i64 %201, ptr %14, align 8, !tbaa !25
  %202 = load i64, ptr %14, align 8, !tbaa !25
  %203 = add i64 %202, 1
  %204 = call noalias ptr @malloc(i64 noundef %203) #10
  store ptr %204, ptr %13, align 8, !tbaa !22
  %205 = load ptr, ptr %13, align 8, !tbaa !22
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %233

207:                                              ; preds = %199
  %208 = load i64, ptr %14, align 8, !tbaa !25
  %209 = add i64 %208, 1
  %210 = icmp ugt i64 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %212 = load i64, ptr %14, align 8, !tbaa !25
  %213 = add i64 %212, 1
  %214 = sub i64 %213, 1
  %215 = load i64, ptr %14, align 8, !tbaa !25
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load i64, ptr %14, align 8, !tbaa !25
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 1
  br label %223

221:                                              ; preds = %211
  %222 = load i64, ptr %14, align 8, !tbaa !25
  br label %223

223:                                              ; preds = %221, %217
  %224 = phi i64 [ %220, %217 ], [ %222, %221 ]
  store volatile i64 %224, ptr %15, align 8, !tbaa !25
  %225 = load ptr, ptr %13, align 8, !tbaa !22
  %226 = load ptr, ptr %5, align 8, !tbaa !22
  %227 = load volatile i64, ptr %15, align 8, !tbaa !25
  %228 = call ptr @strncpy(ptr noundef %225, ptr noundef %226, i64 noundef %227) #8
  %229 = load ptr, ptr %13, align 8, !tbaa !22
  %230 = load volatile i64, ptr %15, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %232

232:                                              ; preds = %223, %207
  br label %233

233:                                              ; preds = %232, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %234

234:                                              ; preds = %233, %196
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %13, align 8, !tbaa !22
  %238 = load ptr, ptr %9, align 8, !tbaa !76
  %239 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %238, i32 0, i32 0
  store ptr %237, ptr %239, align 8, !tbaa !79
  %240 = load ptr, ptr %9, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %240, i32 0, i32 1
  store ptr null, ptr %241, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8, !tbaa !22
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %280

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %246 = load ptr, ptr %6, align 8, !tbaa !22
  %247 = call i64 @strlen(ptr noundef %246) #9
  store i64 %247, ptr %17, align 8, !tbaa !25
  %248 = load i64, ptr %17, align 8, !tbaa !25
  %249 = add i64 %248, 1
  %250 = call noalias ptr @malloc(i64 noundef %249) #10
  store ptr %250, ptr %16, align 8, !tbaa !22
  %251 = load ptr, ptr %16, align 8, !tbaa !22
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %279

253:                                              ; preds = %245
  %254 = load i64, ptr %17, align 8, !tbaa !25
  %255 = add i64 %254, 1
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %258 = load i64, ptr %17, align 8, !tbaa !25
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 1
  %261 = load i64, ptr %17, align 8, !tbaa !25
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = load i64, ptr %17, align 8, !tbaa !25
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 1
  br label %269

267:                                              ; preds = %257
  %268 = load i64, ptr %17, align 8, !tbaa !25
  br label %269

269:                                              ; preds = %267, %263
  %270 = phi i64 [ %266, %263 ], [ %268, %267 ]
  store volatile i64 %270, ptr %18, align 8, !tbaa !25
  %271 = load ptr, ptr %16, align 8, !tbaa !22
  %272 = load ptr, ptr %6, align 8, !tbaa !22
  %273 = load volatile i64, ptr %18, align 8, !tbaa !25
  %274 = call ptr @strncpy(ptr noundef %271, ptr noundef %272, i64 noundef %273) #8
  %275 = load ptr, ptr %16, align 8, !tbaa !22
  %276 = load volatile i64, ptr %18, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  store i8 0, ptr %277, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %278

278:                                              ; preds = %269, %253
  br label %279

279:                                              ; preds = %278, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %280

280:                                              ; preds = %279, %242
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %16, align 8, !tbaa !22
  %284 = load ptr, ptr %9, align 8, !tbaa !76
  %285 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %284, i32 0, i32 2
  store ptr %283, ptr %285, align 8, !tbaa !82
  %286 = load ptr, ptr %9, align 8, !tbaa !76
  %287 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %286, i32 0, i32 3
  store ptr null, ptr %287, align 8, !tbaa !86
  %288 = load i32, ptr %7, align 4, !tbaa !24
  %289 = load ptr, ptr %9, align 8, !tbaa !76
  %290 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %289, i32 0, i32 4
  store i32 %288, ptr %290, align 8, !tbaa !81
  %291 = load ptr, ptr %9, align 8, !tbaa !76
  %292 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %291, i32 0, i32 5
  store i64 0, ptr %292, align 8, !tbaa !87
  %293 = load ptr, ptr %9, align 8, !tbaa !76
  %294 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %293, i32 0, i32 8
  store ptr null, ptr %294, align 8, !tbaa !83
  %295 = load ptr, ptr %8, align 8, !tbaa !76
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %282
  %298 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %298, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 17), align 8, !tbaa !78
  br label %303

299:                                              ; preds = %282
  %300 = load ptr, ptr %9, align 8, !tbaa !76
  %301 = load ptr, ptr %8, align 8, !tbaa !76
  %302 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %301, i32 0, i32 8
  store ptr %300, ptr %302, align 8, !tbaa !83
  br label %303

303:                                              ; preds = %299, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %304

304:                                              ; preds = %303, %191
  br label %305

305:                                              ; preds = %304, %188
  br label %306

306:                                              ; preds = %305, %132
  %307 = icmp ne ptr @pthread_mutex_init, null
  br i1 %307, label %308, label %324

308:                                              ; preds = %306
  %309 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %309, label %310, label %324

310:                                              ; preds = %308
  %311 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %311, label %312, label %324

312:                                              ; preds = %310
  %313 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %313, label %314, label %324

314:                                              ; preds = %312
  %315 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %315, label %316, label %324

316:                                              ; preds = %314
  %317 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %317, label %318, label %324

318:                                              ; preds = %316
  %319 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %318
  %321 = icmp ne ptr @pthread_self, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %324

324:                                              ; preds = %322, %320, %318, %316, %314, %312, %310, %308, %306
  %325 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %325, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %326

326:                                              ; preds = %324, %131, %107, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %327 = load ptr, ptr %4, align 8
  ret ptr %327
}

; Function Attrs: nounwind uwtable
define internal void @__itt_pause_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_pause_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_pause_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_pause_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_pause_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %17

17:                                               ; preds = %15, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_resume_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_resume_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_resume_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_resume_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_resume_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %17

17:                                               ; preds = %15, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_pause_scoped_init_3_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_pause_scoped_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_pause_scoped_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_pause_scoped_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_pause_scoped_ptr__3_0, align 8, !tbaa !21
  %19 = load i32, ptr %2, align 4, !tbaa !24
  call void %18(i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_resume_scoped_init_3_0(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_resume_scoped_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_resume_scoped_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_resume_scoped_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_resume_scoped_ptr__3_0, align 8, !tbaa !21
  %19 = load i32, ptr %2, align 4, !tbaa !24
  call void %18(i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_thread_set_name_init_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %10 = call i32 %9(ptr noundef null, i32 noundef -1)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, @__itt_thread_set_name_init_3_0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__itt_thread_ignore_init_3_0() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load ptr, ptr @__itt_thread_ignore_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @__itt_thread_ignore_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, @__itt_thread_ignore_init_3_0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @__itt_thread_ignore_ptr__3_0, align 8, !tbaa !21
  call void %16()
  br label %17

17:                                               ; preds = %15, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_thr_name_set_init_3_0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  call void @__itt_thread_set_name_init_3_0(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @__itt_thr_ignore_init_3_0() #0 {
  call void @__itt_thread_ignore_init_3_0()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_histogram_create_init_3_0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.pthread_mutexattr_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !47
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

24:                                               ; preds = %20
  %25 = icmp ne ptr @pthread_mutex_init, null
  br i1 %25, label %26, label %82

26:                                               ; preds = %24
  %27 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %27, label %28, label %82

28:                                               ; preds = %26
  %29 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %29, label %30, label %82

30:                                               ; preds = %28
  %31 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %31, label %32, label %82

32:                                               ; preds = %30
  %33 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %32
  %35 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %35, label %36, label %82

36:                                               ; preds = %34
  %37 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %37, label %38, label %82

38:                                               ; preds = %36
  %39 = icmp ne ptr @pthread_self, null
  br i1 %39, label %40, label %82

40:                                               ; preds = %38
  %41 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %40
  %44 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 1, i64 noundef 0)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %47 = call i32 @pthread_mutexattr_init(ptr noundef %13) #8
  store i32 %47, ptr %14, align 4, !tbaa !24
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str, i32 noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  %53 = call i32 @pthread_mutexattr_settype(ptr noundef %13, i32 noundef 1) #8
  store i32 %53, ptr %14, align 4, !tbaa !24
  %54 = load i32, ptr %14, align 4, !tbaa !24
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %14, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.1, i32 noundef %57)
  br label %58

58:                                               ; preds = %56, %52
  %59 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7), ptr noundef %13) #8
  store i32 %59, ptr %14, align 4, !tbaa !24
  %60 = load i32, ptr %14, align 4, !tbaa !24
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.2, i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %58
  %65 = call i32 @pthread_mutexattr_destroy(ptr noundef %13) #8
  store i32 %65, ptr %14, align 4, !tbaa !24
  %66 = load i32, ptr %14, align 4, !tbaa !24
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %14, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.3, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %79

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %76, %71
  %73 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %74 = icmp ne i64 %73, 0
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 @sched_yield() #8
  br label %72, !llvm.loop !90

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %70
  br label %80

80:                                               ; preds = %79, %40
  %81 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %82

82:                                               ; preds = %80, %38, %36, %34, %32, %30, %28, %26, %24
  %83 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %135

85:                                               ; preds = %82
  %86 = load ptr, ptr @__itt_histogram_create_ptr__3_0, align 8, !tbaa !21
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = load ptr, ptr @__itt_histogram_create_ptr__3_0, align 8, !tbaa !21
  %90 = icmp ne ptr %89, @__itt_histogram_create_init_3_0
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = icmp ne ptr @pthread_mutex_init, null
  br i1 %92, label %93, label %109

93:                                               ; preds = %91
  %94 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %94, label %95, label %109

95:                                               ; preds = %93
  %96 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = icmp ne ptr @pthread_self, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %109

109:                                              ; preds = %107, %105, %103, %101, %99, %97, %95, %93, %91
  %110 = load ptr, ptr @__itt_histogram_create_ptr__3_0, align 8, !tbaa !21
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = load i32, ptr %8, align 4, !tbaa !24
  %114 = load i32, ptr %9, align 4, !tbaa !24
  %115 = call ptr %110(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

116:                                              ; preds = %88, %85
  %117 = icmp ne ptr @pthread_mutex_init, null
  br i1 %117, label %118, label %134

118:                                              ; preds = %116
  %119 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %118
  %121 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %120
  %123 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = icmp ne ptr @pthread_self, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %134

134:                                              ; preds = %132, %130, %128, %126, %124, %122, %120, %118, %116
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

135:                                              ; preds = %82
  %136 = call i32 @__itt_is_collector_available()
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %255

138:                                              ; preds = %135
  store ptr null, ptr %10, align 8, !tbaa !47
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 19), align 8, !tbaa !91
  store ptr %139, ptr %11, align 8, !tbaa !47
  br label %140

140:                                              ; preds = %170, %138
  %141 = load ptr, ptr %11, align 8, !tbaa !47
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %175

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %170

149:                                              ; preds = %143
  %150 = load ptr, ptr %11, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %153 = load ptr, ptr %6, align 8, !tbaa !27
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %149
  %156 = load ptr, ptr %11, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = call i32 @strcmp(ptr noundef %163, ptr noundef %164) #9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  br label %175

168:                                              ; preds = %160, %155, %149
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %148
  %171 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %171, ptr %10, align 8, !tbaa !47
  %172 = load ptr, ptr %11, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !95
  store ptr %174, ptr %11, align 8, !tbaa !47
  br label %140, !llvm.loop !96

175:                                              ; preds = %167, %140
  %176 = load ptr, ptr %11, align 8, !tbaa !47
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %254

178:                                              ; preds = %175
  %179 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %179, ptr %11, align 8, !tbaa !47
  %180 = load ptr, ptr %11, align 8, !tbaa !47
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %253

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !27
  %184 = load ptr, ptr %11, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !22
  br label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8, !tbaa !22
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %224

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %190 = load ptr, ptr %7, align 8, !tbaa !22
  %191 = call i64 @strlen(ptr noundef %190) #9
  store i64 %191, ptr %16, align 8, !tbaa !25
  %192 = load i64, ptr %16, align 8, !tbaa !25
  %193 = add i64 %192, 1
  %194 = call noalias ptr @malloc(i64 noundef %193) #10
  store ptr %194, ptr %15, align 8, !tbaa !22
  %195 = load ptr, ptr %15, align 8, !tbaa !22
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %223

197:                                              ; preds = %189
  %198 = load i64, ptr %16, align 8, !tbaa !25
  %199 = add i64 %198, 1
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %202 = load i64, ptr %16, align 8, !tbaa !25
  %203 = add i64 %202, 1
  %204 = sub i64 %203, 1
  %205 = load i64, ptr %16, align 8, !tbaa !25
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i64, ptr %16, align 8, !tbaa !25
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 1
  br label %213

211:                                              ; preds = %201
  %212 = load i64, ptr %16, align 8, !tbaa !25
  br label %213

213:                                              ; preds = %211, %207
  %214 = phi i64 [ %210, %207 ], [ %212, %211 ]
  store volatile i64 %214, ptr %17, align 8, !tbaa !25
  %215 = load ptr, ptr %15, align 8, !tbaa !22
  %216 = load ptr, ptr %7, align 8, !tbaa !22
  %217 = load volatile i64, ptr %17, align 8, !tbaa !25
  %218 = call ptr @strncpy(ptr noundef %215, ptr noundef %216, i64 noundef %217) #8
  %219 = load ptr, ptr %15, align 8, !tbaa !22
  %220 = load volatile i64, ptr %17, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i8 0, ptr %221, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %222

222:                                              ; preds = %213, %197
  br label %223

223:                                              ; preds = %222, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %224

224:                                              ; preds = %223, %186
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %15, align 8, !tbaa !22
  %228 = load ptr, ptr %11, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8, !tbaa !94
  %230 = load ptr, ptr %11, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %230, i32 0, i32 2
  store ptr null, ptr %231, align 8, !tbaa !97
  %232 = load i32, ptr %8, align 4, !tbaa !24
  %233 = load ptr, ptr %11, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 8, !tbaa !98
  %235 = load i32, ptr %9, align 4, !tbaa !24
  %236 = load ptr, ptr %11, align 8, !tbaa !47
  %237 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %236, i32 0, i32 4
  store i32 %235, ptr %237, align 4, !tbaa !99
  %238 = load ptr, ptr %11, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %238, i32 0, i32 5
  store i32 0, ptr %239, align 8, !tbaa !100
  %240 = load ptr, ptr %11, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %240, i32 0, i32 6
  store ptr null, ptr %241, align 8, !tbaa !101
  %242 = load ptr, ptr %11, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %242, i32 0, i32 7
  store ptr null, ptr %243, align 8, !tbaa !95
  %244 = load ptr, ptr %10, align 8, !tbaa !47
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %226
  %247 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %247, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 19), align 8, !tbaa !91
  br label %252

248:                                              ; preds = %226
  %249 = load ptr, ptr %11, align 8, !tbaa !47
  %250 = load ptr, ptr %10, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %250, i32 0, i32 7
  store ptr %249, ptr %251, align 8, !tbaa !95
  br label %252

252:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %253

253:                                              ; preds = %252, %178
  br label %254

254:                                              ; preds = %253, %175
  br label %255

255:                                              ; preds = %254, %135
  %256 = icmp ne ptr @pthread_mutex_init, null
  br i1 %256, label %257, label %273

257:                                              ; preds = %255
  %258 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %258, label %259, label %273

259:                                              ; preds = %257
  %260 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %260, label %261, label %273

261:                                              ; preds = %259
  %262 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %262, label %263, label %273

263:                                              ; preds = %261
  %264 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %265
  %268 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %267
  %270 = icmp ne ptr @pthread_self, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %273

273:                                              ; preds = %271, %269, %267, %265, %263, %261, %259, %257, %255
  %274 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %274, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %273, %134, %109, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_counter_create_v3_init_3_0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.pthread_mutexattr_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !76
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %341

25:                                               ; preds = %21
  %26 = icmp ne ptr @pthread_mutex_init, null
  br i1 %26, label %27, label %83

27:                                               ; preds = %25
  %28 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %28, label %29, label %83

29:                                               ; preds = %27
  %30 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %30, label %31, label %83

31:                                               ; preds = %29
  %32 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %32, label %33, label %83

33:                                               ; preds = %31
  %34 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %34, label %35, label %83

35:                                               ; preds = %33
  %36 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %36, label %37, label %83

37:                                               ; preds = %35
  %38 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %38, label %39, label %83

39:                                               ; preds = %37
  %40 = icmp ne ptr @pthread_self, null
  br i1 %40, label %41, label %83

41:                                               ; preds = %39
  %42 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %81, label %44

44:                                               ; preds = %41
  %45 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 1, i64 noundef 0)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %48 = call i32 @pthread_mutexattr_init(ptr noundef %11) #8
  store i32 %48, ptr %12, align 4, !tbaa !24
  %49 = load i32, ptr %12, align 4, !tbaa !24
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str, i32 noundef %52)
  br label %53

53:                                               ; preds = %51, %47
  %54 = call i32 @pthread_mutexattr_settype(ptr noundef %11, i32 noundef 1) #8
  store i32 %54, ptr %12, align 4, !tbaa !24
  %55 = load i32, ptr %12, align 4, !tbaa !24
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.1, i32 noundef %58)
  br label %59

59:                                               ; preds = %57, %53
  %60 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7), ptr noundef %11) #8
  store i32 %60, ptr %12, align 4, !tbaa !24
  %61 = load i32, ptr %12, align 4, !tbaa !24
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.2, i32 noundef %64)
  br label %65

65:                                               ; preds = %63, %59
  %66 = call i32 @pthread_mutexattr_destroy(ptr noundef %11) #8
  store i32 %66, ptr %12, align 4, !tbaa !24
  %67 = load i32, ptr %12, align 4, !tbaa !24
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.3, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %80

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %77, %72
  %74 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %75 = icmp ne i64 %74, 0
  %76 = xor i1 %75, true
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @sched_yield() #8
  br label %73, !llvm.loop !102

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %71
  br label %81

81:                                               ; preds = %80, %41
  %82 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %83

83:                                               ; preds = %81, %39, %37, %35, %33, %31, %29, %27, %25
  %84 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %135

86:                                               ; preds = %83
  %87 = load ptr, ptr @__itt_counter_create_v3_ptr__3_0, align 8, !tbaa !21
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %116

89:                                               ; preds = %86
  %90 = load ptr, ptr @__itt_counter_create_v3_ptr__3_0, align 8, !tbaa !21
  %91 = icmp ne ptr %90, @__itt_counter_create_v3_init_3_0
  br i1 %91, label %92, label %116

92:                                               ; preds = %89
  %93 = icmp ne ptr @pthread_mutex_init, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %92
  %95 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %97 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = icmp ne ptr @pthread_self, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %110

110:                                              ; preds = %108, %106, %104, %102, %100, %98, %96, %94, %92
  %111 = load ptr, ptr @__itt_counter_create_v3_ptr__3_0, align 8, !tbaa !21
  %112 = load ptr, ptr %5, align 8, !tbaa !27
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = load i32, ptr %7, align 4, !tbaa !24
  %115 = call ptr %111(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %341

116:                                              ; preds = %89, %86
  %117 = icmp ne ptr @pthread_mutex_init, null
  br i1 %117, label %118, label %134

118:                                              ; preds = %116
  %119 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %118
  %121 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %120
  %123 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = icmp ne ptr @pthread_self, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %134

134:                                              ; preds = %132, %130, %128, %126, %124, %122, %120, %118, %116
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %341

135:                                              ; preds = %83
  %136 = call i32 @__itt_is_collector_available()
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %321

138:                                              ; preds = %135
  store ptr null, ptr %8, align 8, !tbaa !76
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 17), align 8, !tbaa !78
  store ptr %139, ptr %9, align 8, !tbaa !76
  br label %140

140:                                              ; preds = %192, %138
  %141 = load ptr, ptr %9, align 8, !tbaa !76
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %197

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %191

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !81
  %152 = load i32, ptr %7, align 4, !tbaa !24
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %148
  %155 = load ptr, ptr %9, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !79
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = call i32 @strcmp(ptr noundef %157, ptr noundef %158) #9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %191, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.___itt_domain, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = icmp eq ptr %169, null
  br i1 %170, label %190, label %171

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %9, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !82
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %191

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.___itt_domain, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !82
  %185 = load ptr, ptr %5, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.___itt_domain, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = call i32 @strcmp(ptr noundef %184, ptr noundef %187) #9
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %181, %166
  br label %197

191:                                              ; preds = %181, %176, %171, %154, %148, %143
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %193, ptr %8, align 8, !tbaa !76
  %194 = load ptr, ptr %9, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !83
  store ptr %196, ptr %9, align 8, !tbaa !76
  br label %140, !llvm.loop !103

197:                                              ; preds = %190, %140
  %198 = load ptr, ptr %9, align 8, !tbaa !76
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %320

200:                                              ; preds = %197
  %201 = call noalias ptr @malloc(i64 noundef 72) #10
  store ptr %201, ptr %9, align 8, !tbaa !76
  %202 = load ptr, ptr %9, align 8, !tbaa !76
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %319

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !22
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %243

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %209 = load ptr, ptr %6, align 8, !tbaa !22
  %210 = call i64 @strlen(ptr noundef %209) #9
  store i64 %210, ptr %14, align 8, !tbaa !25
  %211 = load i64, ptr %14, align 8, !tbaa !25
  %212 = add i64 %211, 1
  %213 = call noalias ptr @malloc(i64 noundef %212) #10
  store ptr %213, ptr %13, align 8, !tbaa !22
  %214 = load ptr, ptr %13, align 8, !tbaa !22
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %242

216:                                              ; preds = %208
  %217 = load i64, ptr %14, align 8, !tbaa !25
  %218 = add i64 %217, 1
  %219 = icmp ugt i64 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %221 = load i64, ptr %14, align 8, !tbaa !25
  %222 = add i64 %221, 1
  %223 = sub i64 %222, 1
  %224 = load i64, ptr %14, align 8, !tbaa !25
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load i64, ptr %14, align 8, !tbaa !25
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 1
  br label %232

230:                                              ; preds = %220
  %231 = load i64, ptr %14, align 8, !tbaa !25
  br label %232

232:                                              ; preds = %230, %226
  %233 = phi i64 [ %229, %226 ], [ %231, %230 ]
  store volatile i64 %233, ptr %15, align 8, !tbaa !25
  %234 = load ptr, ptr %13, align 8, !tbaa !22
  %235 = load ptr, ptr %6, align 8, !tbaa !22
  %236 = load volatile i64, ptr %15, align 8, !tbaa !25
  %237 = call ptr @strncpy(ptr noundef %234, ptr noundef %235, i64 noundef %236) #8
  %238 = load ptr, ptr %13, align 8, !tbaa !22
  %239 = load volatile i64, ptr %15, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  store i8 0, ptr %240, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %241

241:                                              ; preds = %232, %216
  br label %242

242:                                              ; preds = %241, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %243

243:                                              ; preds = %242, %205
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %13, align 8, !tbaa !22
  %247 = load ptr, ptr %9, align 8, !tbaa !76
  %248 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8, !tbaa !79
  %249 = load ptr, ptr %9, align 8, !tbaa !76
  %250 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %249, i32 0, i32 1
  store ptr null, ptr %250, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct.___itt_domain, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !52
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %295

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %257 = load ptr, ptr %5, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %struct.___itt_domain, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !52
  %260 = call i64 @strlen(ptr noundef %259) #9
  store i64 %260, ptr %17, align 8, !tbaa !25
  %261 = load i64, ptr %17, align 8, !tbaa !25
  %262 = add i64 %261, 1
  %263 = call noalias ptr @malloc(i64 noundef %262) #10
  store ptr %263, ptr %16, align 8, !tbaa !22
  %264 = load ptr, ptr %16, align 8, !tbaa !22
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %294

266:                                              ; preds = %256
  %267 = load i64, ptr %17, align 8, !tbaa !25
  %268 = add i64 %267, 1
  %269 = icmp ugt i64 %268, 0
  br i1 %269, label %270, label %293

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %271 = load i64, ptr %17, align 8, !tbaa !25
  %272 = add i64 %271, 1
  %273 = sub i64 %272, 1
  %274 = load i64, ptr %17, align 8, !tbaa !25
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = load i64, ptr %17, align 8, !tbaa !25
  %278 = add i64 %277, 1
  %279 = sub i64 %278, 1
  br label %282

280:                                              ; preds = %270
  %281 = load i64, ptr %17, align 8, !tbaa !25
  br label %282

282:                                              ; preds = %280, %276
  %283 = phi i64 [ %279, %276 ], [ %281, %280 ]
  store volatile i64 %283, ptr %18, align 8, !tbaa !25
  %284 = load ptr, ptr %16, align 8, !tbaa !22
  %285 = load ptr, ptr %5, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %struct.___itt_domain, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !52
  %288 = load volatile i64, ptr %18, align 8, !tbaa !25
  %289 = call ptr @strncpy(ptr noundef %284, ptr noundef %287, i64 noundef %288) #8
  %290 = load ptr, ptr %16, align 8, !tbaa !22
  %291 = load volatile i64, ptr %18, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  store i8 0, ptr %292, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %293

293:                                              ; preds = %282, %266
  br label %294

294:                                              ; preds = %293, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %295

295:                                              ; preds = %294, %251
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %16, align 8, !tbaa !22
  %299 = load ptr, ptr %9, align 8, !tbaa !76
  %300 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %299, i32 0, i32 2
  store ptr %298, ptr %300, align 8, !tbaa !82
  %301 = load ptr, ptr %9, align 8, !tbaa !76
  %302 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %301, i32 0, i32 3
  store ptr null, ptr %302, align 8, !tbaa !86
  %303 = load i32, ptr %7, align 4, !tbaa !24
  %304 = load ptr, ptr %9, align 8, !tbaa !76
  %305 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %304, i32 0, i32 4
  store i32 %303, ptr %305, align 8, !tbaa !81
  %306 = load ptr, ptr %9, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %306, i32 0, i32 5
  store i64 0, ptr %307, align 8, !tbaa !87
  %308 = load ptr, ptr %9, align 8, !tbaa !76
  %309 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %308, i32 0, i32 8
  store ptr null, ptr %309, align 8, !tbaa !83
  %310 = load ptr, ptr %8, align 8, !tbaa !76
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %297
  %313 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %313, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 17), align 8, !tbaa !78
  br label %318

314:                                              ; preds = %297
  %315 = load ptr, ptr %9, align 8, !tbaa !76
  %316 = load ptr, ptr %8, align 8, !tbaa !76
  %317 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %316, i32 0, i32 8
  store ptr %315, ptr %317, align 8, !tbaa !83
  br label %318

318:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %319

319:                                              ; preds = %318, %200
  br label %320

320:                                              ; preds = %319, %197
  br label %321

321:                                              ; preds = %320, %135
  %322 = icmp ne ptr @pthread_mutex_init, null
  br i1 %322, label %323, label %339

323:                                              ; preds = %321
  %324 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %324, label %325, label %339

325:                                              ; preds = %323
  %326 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %326, label %327, label %339

327:                                              ; preds = %325
  %328 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %328, label %329, label %339

329:                                              ; preds = %327
  %330 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %330, label %331, label %339

331:                                              ; preds = %329
  %332 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %332, label %333, label %339

333:                                              ; preds = %331
  %334 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %333
  %336 = icmp ne ptr @pthread_self, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %339

339:                                              ; preds = %337, %335, %333, %331, %329, %327, %325, %323, %321
  %340 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %340, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %341

341:                                              ; preds = %339, %134, %110, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %342 = load ptr, ptr %4, align 8
  ret ptr %342
}

; Function Attrs: nounwind uwtable
define internal void @__itt_bind_context_metadata_to_counter_init_3_0(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.pthread_mutexattr_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !106
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !25
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !104
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %3
  store i32 1, ptr %9, align 4
  br label %353

28:                                               ; preds = %24
  %29 = icmp ne ptr @pthread_mutex_init, null
  br i1 %29, label %30, label %86

30:                                               ; preds = %28
  %31 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %31, label %32, label %86

32:                                               ; preds = %30
  %33 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %33, label %34, label %86

34:                                               ; preds = %32
  %35 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %35, label %36, label %86

36:                                               ; preds = %34
  %37 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %37, label %38, label %86

38:                                               ; preds = %36
  %39 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %39, label %40, label %86

40:                                               ; preds = %38
  %41 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %41, label %42, label %86

42:                                               ; preds = %40
  %43 = icmp ne ptr @pthread_self, null
  br i1 %43, label %44, label %86

44:                                               ; preds = %42
  %45 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %44
  %48 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 1, i64 noundef 0)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %51 = call i32 @pthread_mutexattr_init(ptr noundef %10) #8
  store i32 %51, ptr %11, align 4, !tbaa !24
  %52 = load i32, ptr %11, align 4, !tbaa !24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str, i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %50
  %57 = call i32 @pthread_mutexattr_settype(ptr noundef %10, i32 noundef 1) #8
  store i32 %57, ptr %11, align 4, !tbaa !24
  %58 = load i32, ptr %11, align 4, !tbaa !24
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.1, i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  %63 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7), ptr noundef %10) #8
  store i32 %63, ptr %11, align 4, !tbaa !24
  %64 = load i32, ptr %11, align 4, !tbaa !24
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.2, i32 noundef %67)
  br label %68

68:                                               ; preds = %66, %62
  %69 = call i32 @pthread_mutexattr_destroy(ptr noundef %10) #8
  store i32 %69, ptr %11, align 4, !tbaa !24
  %70 = load i32, ptr %11, align 4, !tbaa !24
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.3, i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %83

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %80, %75
  %77 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %78 = icmp ne i64 %77, 0
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 @sched_yield() #8
  br label %76, !llvm.loop !107

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %74
  br label %84

84:                                               ; preds = %83, %44
  %85 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %86

86:                                               ; preds = %84, %42, %40, %38, %36, %34, %32, %30, %28
  %87 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %138

89:                                               ; preds = %86
  %90 = load ptr, ptr @__itt_bind_context_metadata_to_counter_ptr__3_0, align 8, !tbaa !21
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %118

92:                                               ; preds = %89
  %93 = load ptr, ptr @__itt_bind_context_metadata_to_counter_ptr__3_0, align 8, !tbaa !21
  %94 = icmp ne ptr %93, @__itt_bind_context_metadata_to_counter_init_3_0
  br i1 %94, label %95, label %118

95:                                               ; preds = %92
  %96 = icmp ne ptr @pthread_mutex_init, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %95
  %98 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %98, label %99, label %113

99:                                               ; preds = %97
  %100 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  %102 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = icmp ne ptr @pthread_self, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %113

113:                                              ; preds = %111, %109, %107, %105, %103, %101, %99, %97, %95
  %114 = load ptr, ptr @__itt_bind_context_metadata_to_counter_ptr__3_0, align 8, !tbaa !21
  %115 = load ptr, ptr %4, align 8, !tbaa !35
  %116 = load i64, ptr %5, align 8, !tbaa !25
  %117 = load ptr, ptr %6, align 8, !tbaa !104
  call void %114(ptr noundef %115, i64 noundef %116, ptr noundef %117)
  br label %137

118:                                              ; preds = %92, %89
  %119 = icmp ne ptr @pthread_mutex_init, null
  br i1 %119, label %120, label %136

120:                                              ; preds = %118
  %121 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %121, label %122, label %136

122:                                              ; preds = %120
  %123 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  %125 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = icmp ne ptr @pthread_self, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %136

136:                                              ; preds = %134, %132, %130, %128, %126, %124, %122, %120, %118
  store i32 1, ptr %9, align 4
  br label %353

137:                                              ; preds = %113
  br label %138

138:                                              ; preds = %137, %86
  %139 = call i32 @__itt_is_collector_available()
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %334

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !24
  store i64 0, ptr %12, align 8, !tbaa !25
  br label %142

142:                                              ; preds = %330, %141
  %143 = load i64, ptr %12, align 8, !tbaa !25
  %144 = load i64, ptr %5, align 8, !tbaa !25
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %333

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8, !tbaa !104
  %148 = load i64, ptr %12, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.___itt_context_metadata, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw %struct.___itt_context_metadata, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !108
  store i32 %151, ptr %15, align 4, !tbaa !24
  store ptr null, ptr %7, align 8, !tbaa !106
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 20), align 8, !tbaa !110
  store ptr %152, ptr %8, align 8, !tbaa !106
  br label %153

153:                                              ; preds = %175, %146
  %154 = load ptr, ptr %8, align 8, !tbaa !106
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %180

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !111
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8, !tbaa !106
  %163 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !111
  %165 = load ptr, ptr %4, align 8, !tbaa !35
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8, !tbaa !106
  %169 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !113
  %171 = load i32, ptr %15, align 4, !tbaa !24
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %180

174:                                              ; preds = %167, %161, %156
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %176, ptr %7, align 8, !tbaa !106
  %177 = load ptr, ptr %8, align 8, !tbaa !106
  %178 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !114
  store ptr %179, ptr %8, align 8, !tbaa !106
  br label %153, !llvm.loop !115

180:                                              ; preds = %173, %153
  %181 = load ptr, ptr %8, align 8, !tbaa !106
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %329

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !35
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %329

186:                                              ; preds = %183
  %187 = load i32, ptr %15, align 4, !tbaa !24
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %329

189:                                              ; preds = %186
  %190 = load i32, ptr %15, align 4, !tbaa !24
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %201, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %15, align 4, !tbaa !24
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %15, align 4, !tbaa !24
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %15, align 4, !tbaa !24
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %201, label %281

201:                                              ; preds = %198, %195, %192, %189
  %202 = load ptr, ptr %6, align 8, !tbaa !104
  %203 = load i64, ptr %12, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw %struct.___itt_context_metadata, ptr %202, i64 %203
  %205 = getelementptr inbounds nuw %struct.___itt_context_metadata, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !116
  store ptr %206, ptr %13, align 8, !tbaa !22
  %207 = call noalias ptr @malloc(i64 noundef 64) #10
  store ptr %207, ptr %8, align 8, !tbaa !106
  %208 = load ptr, ptr %8, align 8, !tbaa !106
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %280

210:                                              ; preds = %201
  %211 = load ptr, ptr %4, align 8, !tbaa !35
  %212 = load ptr, ptr %8, align 8, !tbaa !106
  %213 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8, !tbaa !111
  %214 = load i32, ptr %15, align 4, !tbaa !24
  %215 = load ptr, ptr %8, align 8, !tbaa !106
  %216 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %13, align 8, !tbaa !22
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %255

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %221 = load ptr, ptr %13, align 8, !tbaa !22
  %222 = call i64 @strlen(ptr noundef %221) #9
  store i64 %222, ptr %17, align 8, !tbaa !25
  %223 = load i64, ptr %17, align 8, !tbaa !25
  %224 = add i64 %223, 1
  %225 = call noalias ptr @malloc(i64 noundef %224) #10
  store ptr %225, ptr %16, align 8, !tbaa !22
  %226 = load ptr, ptr %16, align 8, !tbaa !22
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %254

228:                                              ; preds = %220
  %229 = load i64, ptr %17, align 8, !tbaa !25
  %230 = add i64 %229, 1
  %231 = icmp ugt i64 %230, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %233 = load i64, ptr %17, align 8, !tbaa !25
  %234 = add i64 %233, 1
  %235 = sub i64 %234, 1
  %236 = load i64, ptr %17, align 8, !tbaa !25
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load i64, ptr %17, align 8, !tbaa !25
  %240 = add i64 %239, 1
  %241 = sub i64 %240, 1
  br label %244

242:                                              ; preds = %232
  %243 = load i64, ptr %17, align 8, !tbaa !25
  br label %244

244:                                              ; preds = %242, %238
  %245 = phi i64 [ %241, %238 ], [ %243, %242 ]
  store volatile i64 %245, ptr %18, align 8, !tbaa !25
  %246 = load ptr, ptr %16, align 8, !tbaa !22
  %247 = load ptr, ptr %13, align 8, !tbaa !22
  %248 = load volatile i64, ptr %18, align 8, !tbaa !25
  %249 = call ptr @strncpy(ptr noundef %246, ptr noundef %247, i64 noundef %248) #8
  %250 = load ptr, ptr %16, align 8, !tbaa !22
  %251 = load volatile i64, ptr %18, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %253

253:                                              ; preds = %244, %228
  br label %254

254:                                              ; preds = %253, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %255

255:                                              ; preds = %254, %217
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %16, align 8, !tbaa !22
  %259 = load ptr, ptr %8, align 8, !tbaa !106
  %260 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %259, i32 0, i32 2
  store ptr %258, ptr %260, align 8, !tbaa !117
  %261 = load ptr, ptr %8, align 8, !tbaa !106
  %262 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %261, i32 0, i32 3
  store ptr null, ptr %262, align 8, !tbaa !118
  %263 = load ptr, ptr %8, align 8, !tbaa !106
  %264 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %263, i32 0, i32 4
  store i64 0, ptr %264, align 8, !tbaa !119
  %265 = load ptr, ptr %8, align 8, !tbaa !106
  %266 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %265, i32 0, i32 5
  store i32 0, ptr %266, align 8, !tbaa !120
  %267 = load ptr, ptr %8, align 8, !tbaa !106
  %268 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %267, i32 0, i32 6
  store ptr null, ptr %268, align 8, !tbaa !121
  %269 = load ptr, ptr %8, align 8, !tbaa !106
  %270 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %269, i32 0, i32 7
  store ptr null, ptr %270, align 8, !tbaa !114
  %271 = load ptr, ptr %7, align 8, !tbaa !106
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %257
  %274 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %274, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 20), align 8, !tbaa !110
  br label %279

275:                                              ; preds = %257
  %276 = load ptr, ptr %8, align 8, !tbaa !106
  %277 = load ptr, ptr %7, align 8, !tbaa !106
  %278 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %277, i32 0, i32 7
  store ptr %276, ptr %278, align 8, !tbaa !114
  br label %279

279:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %280

280:                                              ; preds = %279, %201
  br label %328

281:                                              ; preds = %198
  %282 = load i32, ptr %15, align 4, !tbaa !24
  %283 = icmp uge i32 %282, 9
  br i1 %283, label %284, label %327

284:                                              ; preds = %281
  %285 = load i32, ptr %15, align 4, !tbaa !24
  %286 = icmp ule i32 %285, 17
  br i1 %286, label %287, label %327

287:                                              ; preds = %284
  %288 = load ptr, ptr %6, align 8, !tbaa !104
  %289 = load i64, ptr %12, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw %struct.___itt_context_metadata, ptr %288, i64 %289
  %291 = getelementptr inbounds nuw %struct.___itt_context_metadata, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !116
  %293 = load i64, ptr %292, align 8, !tbaa !31
  store i64 %293, ptr %14, align 8, !tbaa !31
  %294 = call noalias ptr @malloc(i64 noundef 64) #10
  store ptr %294, ptr %8, align 8, !tbaa !106
  %295 = load ptr, ptr %8, align 8, !tbaa !106
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %326

297:                                              ; preds = %287
  %298 = load ptr, ptr %4, align 8, !tbaa !35
  %299 = load ptr, ptr %8, align 8, !tbaa !106
  %300 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %299, i32 0, i32 0
  store ptr %298, ptr %300, align 8, !tbaa !111
  %301 = load i32, ptr %15, align 4, !tbaa !24
  %302 = load ptr, ptr %8, align 8, !tbaa !106
  %303 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %302, i32 0, i32 1
  store i32 %301, ptr %303, align 8, !tbaa !113
  %304 = load ptr, ptr %8, align 8, !tbaa !106
  %305 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %304, i32 0, i32 2
  store ptr null, ptr %305, align 8, !tbaa !117
  %306 = load ptr, ptr %8, align 8, !tbaa !106
  %307 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %306, i32 0, i32 3
  store ptr null, ptr %307, align 8, !tbaa !118
  %308 = load i64, ptr %14, align 8, !tbaa !31
  %309 = load ptr, ptr %8, align 8, !tbaa !106
  %310 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %309, i32 0, i32 4
  store i64 %308, ptr %310, align 8, !tbaa !119
  %311 = load ptr, ptr %8, align 8, !tbaa !106
  %312 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %311, i32 0, i32 5
  store i32 0, ptr %312, align 8, !tbaa !120
  %313 = load ptr, ptr %8, align 8, !tbaa !106
  %314 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %313, i32 0, i32 6
  store ptr null, ptr %314, align 8, !tbaa !121
  %315 = load ptr, ptr %8, align 8, !tbaa !106
  %316 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %315, i32 0, i32 7
  store ptr null, ptr %316, align 8, !tbaa !114
  %317 = load ptr, ptr %7, align 8, !tbaa !106
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %297
  %320 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %320, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 20), align 8, !tbaa !110
  br label %325

321:                                              ; preds = %297
  %322 = load ptr, ptr %8, align 8, !tbaa !106
  %323 = load ptr, ptr %7, align 8, !tbaa !106
  %324 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %323, i32 0, i32 7
  store ptr %322, ptr %324, align 8, !tbaa !114
  br label %325

325:                                              ; preds = %321, %319
  br label %326

326:                                              ; preds = %325, %287
  br label %327

327:                                              ; preds = %326, %284, %281
  br label %328

328:                                              ; preds = %327, %280
  br label %329

329:                                              ; preds = %328, %186, %183, %180
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr %12, align 8, !tbaa !25
  %332 = add i64 %331, 1
  store i64 %332, ptr %12, align 8, !tbaa !25
  br label %142, !llvm.loop !122

333:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %334

334:                                              ; preds = %333, %138
  %335 = icmp ne ptr @pthread_mutex_init, null
  br i1 %335, label %336, label %352

336:                                              ; preds = %334
  %337 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %337, label %338, label %352

338:                                              ; preds = %336
  %339 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %339, label %340, label %352

340:                                              ; preds = %338
  %341 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %341, label %342, label %352

342:                                              ; preds = %340
  %343 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %343, label %344, label %352

344:                                              ; preds = %342
  %345 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %345, label %346, label %352

346:                                              ; preds = %344
  %347 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %346
  %349 = icmp ne ptr @pthread_self, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %348
  %351 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %352

352:                                              ; preds = %350, %348, %346, %344, %342, %340, %338, %336, %334
  store i32 0, ptr %9, align 4
  br label %353

353:                                              ; preds = %352, %136, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %354 = load i32, ptr %9, align 4
  switch i32 %354, label %356 [
    i32 0, label %355
    i32 1, label %355
  ]

355:                                              ; preds = %353, %353
  ret void

356:                                              ; preds = %353
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @__itt_enable_attach_init_3_0() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @__itt_fini_ittlib() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.pthread_mutexattr_t, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !21
  %4 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %122

6:                                                ; preds = %0
  %7 = icmp ne ptr @pthread_mutex_init, null
  br i1 %7, label %8, label %64

8:                                                ; preds = %6
  %9 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %9, label %10, label %64

10:                                               ; preds = %8
  %11 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %13, label %14, label %64

14:                                               ; preds = %12
  %15 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %14
  %17 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %17, label %18, label %64

18:                                               ; preds = %16
  %19 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %19, label %20, label %64

20:                                               ; preds = %18
  %21 = icmp ne ptr @pthread_self, null
  br i1 %21, label %22, label %64

22:                                               ; preds = %20
  %23 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %22
  %26 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 1, i64 noundef 0)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %29 = call i32 @pthread_mutexattr_init(ptr noundef %2) #8
  store i32 %29, ptr %3, align 4, !tbaa !24
  %30 = load i32, ptr %3, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  %35 = call i32 @pthread_mutexattr_settype(ptr noundef %2, i32 noundef 1) #8
  store i32 %35, ptr %3, align 4, !tbaa !24
  %36 = load i32, ptr %3, align 4, !tbaa !24
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.1, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %34
  %41 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7), ptr noundef %2) #8
  store i32 %41, ptr %3, align 4, !tbaa !24
  %42 = load i32, ptr %3, align 4, !tbaa !24
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.2, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  %47 = call i32 @pthread_mutexattr_destroy(ptr noundef %2) #8
  store i32 %47, ptr %3, align 4, !tbaa !24
  %48 = load i32, ptr %3, align 4, !tbaa !24
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.3, i32 noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %61

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %58, %53
  %55 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %56 = icmp ne i64 %55, 0
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 @sched_yield() #8
  br label %54, !llvm.loop !123

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %52
  br label %62

62:                                               ; preds = %61, %22
  %63 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %64

64:                                               ; preds = %62, %20, %18, %16, %14, %12, %10, %8, %6
  %65 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  %68 = load volatile i64, ptr @__itt_fini_ittlib.current_thread, align 8, !tbaa !25
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %67
  %71 = icmp ne ptr @pthread_mutex_init, null
  br i1 %71, label %72, label %88

72:                                               ; preds = %70
  %73 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %74
  %77 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = icmp ne ptr @pthread_self, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i64 @pthread_self() #11
  store volatile i64 %87, ptr @__itt_fini_ittlib.current_thread, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %86, %84, %82, %80, %78, %76, %74, %72, %70
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 8), align 8, !tbaa !124
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 8), align 8, !tbaa !124
  %93 = call ptr @dlsym(ptr noundef %92, ptr noundef @.str.4) #8
  %94 = ptrtoint ptr %93 to i64
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %1, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %1, align 8, !tbaa !21
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %1, align 8, !tbaa !21
  call void %100(ptr noundef @__itt__ittapi_global)
  br label %101

101:                                              ; preds = %99, %96
  call void @__itt_nullify_all_pointers()
  store volatile i64 0, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  store volatile i64 0, ptr @__itt_fini_ittlib.current_thread, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %101, %67
  br label %103

103:                                              ; preds = %102, %64
  %104 = icmp ne ptr @pthread_mutex_init, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %103
  %106 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %107
  %110 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  %112 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = icmp ne ptr @pthread_self, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %121

121:                                              ; preds = %119, %117, %115, %113, %111, %109, %107, %105, %103
  br label %122

122:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutexattr_init(ptr noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutexattr_destroy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare extern_weak i64 @pthread_self() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @__itt_interlocked_compare_exchange(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = cmpxchg ptr %7, i64 %8, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @__itt_report_error(i32 noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 9), align 8, !tbaa !127
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 9), align 8, !tbaa !127
  %10 = ptrtoint ptr %9 to i64
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load i32, ptr %2, align 4, !tbaa !24
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void %12(i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: nounwind
declare extern_weak ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__itt_nullify_all_pointers() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !24
  br label %2

2:                                                ; preds = %23, %0
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %4 = load i32, ptr %1, align 4, !tbaa !24
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.___itt_api_info, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %12 = load i32, ptr %1, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.___itt_api_info, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %18 = load i32, ptr %1, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.___itt_api_info, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  store ptr %16, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %1, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !24
  br label %2, !llvm.loop !133

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @__itt_init_ittlib(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.pthread_mutexattr_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %267, label %15

15:                                               ; preds = %2
  %16 = icmp ne ptr @pthread_mutex_init, null
  br i1 %16, label %17, label %73

17:                                               ; preds = %15
  %18 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %18, label %19, label %73

19:                                               ; preds = %17
  %20 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %20, label %21, label %73

21:                                               ; preds = %19
  %22 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %21
  %24 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %24, label %25, label %73

25:                                               ; preds = %23
  %26 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %26, label %27, label %73

27:                                               ; preds = %25
  %28 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %27
  %30 = icmp ne ptr @pthread_self, null
  br i1 %30, label %31, label %73

31:                                               ; preds = %29
  %32 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %31
  %35 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 1, i64 noundef 0)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %38 = call i32 @pthread_mutexattr_init(ptr noundef %8) #8
  store i32 %38, ptr %9, align 4, !tbaa !24
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str, i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = call i32 @pthread_mutexattr_settype(ptr noundef %8, i32 noundef 1) #8
  store i32 %44, ptr %9, align 4, !tbaa !24
  %45 = load i32, ptr %9, align 4, !tbaa !24
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.1, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %43
  %50 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7), ptr noundef %8) #8
  store i32 %50, ptr %9, align 4, !tbaa !24
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.2, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  %56 = call i32 @pthread_mutexattr_destroy(ptr noundef %8) #8
  store i32 %56, ptr %9, align 4, !tbaa !24
  %57 = load i32, ptr %9, align 4, !tbaa !24
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.3, i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %70

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %67, %62
  %64 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %65 = icmp ne i64 %64, 0
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 @sched_yield() #8
  br label %63, !llvm.loop !134

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %61
  br label %71

71:                                               ; preds = %70, %31
  %72 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %73

73:                                               ; preds = %71, %29, %27, %25, %23, %21, %19, %17, %15
  %74 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %248, label %76

76:                                               ; preds = %73
  %77 = load volatile i64, ptr @__itt_init_ittlib.current_thread, align 8, !tbaa !25
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %247

79:                                               ; preds = %76
  %80 = icmp ne ptr @pthread_mutex_init, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %79
  %82 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = icmp ne ptr @pthread_self, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i64 @pthread_self() #11
  store volatile i64 %96, ptr @__itt_init_ittlib.current_thread, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %95, %93, %91, %89, %87, %85, %83, %81, %79
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call ptr @__itt_get_lib_name()
  store ptr %101, ptr %4, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %100, %97
  %103 = call i32 @__itt_get_groups()
  store i32 %103, ptr %7, align 4, !tbaa !24
  %104 = icmp ne ptr @dlopen, null
  br i1 %104, label %105, label %241

105:                                              ; preds = %102
  %106 = icmp ne ptr @dlsym, null
  br i1 %106, label %107, label %241

107:                                              ; preds = %105
  %108 = icmp ne ptr @dlclose, null
  br i1 %108, label %109, label %241

109:                                              ; preds = %107
  %110 = load i32, ptr %7, align 4, !tbaa !24
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %241

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr @ittnotify_lib_name, align 8, !tbaa !22
  br label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  %124 = call ptr @dlopen(ptr noundef %123, i32 noundef 1) #8
  store ptr %124, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 8), align 8, !tbaa !124
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 8), align 8, !tbaa !124
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %237

127:                                              ; preds = %122
  store i32 4, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 16), align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 8), align 8, !tbaa !124
  %129 = call i32 @__itt_lib_version(ptr noundef %128)
  store i32 %129, ptr %11, align 4, !tbaa !24
  %130 = load i32, ptr %11, align 4, !tbaa !24
  switch i32 %130, label %236 [
    i32 0, label %131
    i32 1, label %132
    i32 2, label %225
  ]

131:                                              ; preds = %127
  store i32 1, ptr %7, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %127, %131
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %133

133:                                              ; preds = %211, %132
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %135 = load i32, ptr %6, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.___itt_api_info, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !129
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %214

141:                                              ; preds = %133
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %143 = load i32, ptr %6, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.___itt_api_info, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !136
  %148 = load i32, ptr %7, align 4, !tbaa !24
  %149 = and i32 %147, %148
  %150 = load i32, ptr %5, align 4, !tbaa !24
  %151 = and i32 %149, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %197

153:                                              ; preds = %141
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 8), align 8, !tbaa !124
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %156 = load i32, ptr %6, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.___itt_api_info, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !129
  %161 = call ptr @dlsym(ptr noundef %154, ptr noundef %160) #8
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %163 = load i32, ptr %6, align 4, !tbaa !24
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.___itt_api_info, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !132
  store ptr %161, ptr %167, align 8, !tbaa !21
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %169 = load i32, ptr %6, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.___itt_api_info, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !132
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %196

176:                                              ; preds = %153
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %178 = load i32, ptr %6, align 4, !tbaa !24
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.___itt_api_info, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !131
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %184 = load i32, ptr %6, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.___itt_api_info, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !132
  store ptr %182, ptr %188, align 8, !tbaa !21
  %189 = load ptr, ptr %4, align 8, !tbaa !22
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %191 = load i32, ptr %6, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.___itt_api_info, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !129
  call void (i32, ...) @__itt_report_error(i32 noundef 2, ptr noundef %189, ptr noundef %195)
  br label %196

196:                                              ; preds = %176, %153
  br label %210

197:                                              ; preds = %141
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %199 = load i32, ptr %6, align 4, !tbaa !24
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.___itt_api_info, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !131
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %205 = load i32, ptr %6, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.___itt_api_info, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !132
  store ptr %203, ptr %209, align 8, !tbaa !21
  br label %210

210:                                              ; preds = %197, %196
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4, !tbaa !24
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4, !tbaa !24
  br label %133, !llvm.loop !137

214:                                              ; preds = %133
  %215 = load i32, ptr %7, align 4, !tbaa !24
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load ptr, ptr @__itt_thr_ignore_ptr__3_0, align 8, !tbaa !21
  store ptr %218, ptr @__itt_thread_ignore_ptr__3_0, align 8, !tbaa !21
  %219 = load ptr, ptr @__itt_sync_set_name_ptr__3_0, align 8, !tbaa !21
  store ptr %219, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !21
  %220 = load ptr, ptr @__itt_notify_sync_prepare_ptr__3_0, align 8, !tbaa !21
  store ptr %220, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %221 = load ptr, ptr @__itt_notify_sync_cancel_ptr__3_0, align 8, !tbaa !21
  store ptr %221, ptr @__itt_sync_cancel_ptr__3_0, align 8, !tbaa !21
  %222 = load ptr, ptr @__itt_notify_sync_acquired_ptr__3_0, align 8, !tbaa !21
  store ptr %222, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %223 = load ptr, ptr @__itt_notify_sync_releasing_ptr__3_0, align 8, !tbaa !21
  store ptr %223, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  br label %224

224:                                              ; preds = %217, %214
  br label %236

225:                                              ; preds = %127
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 8), align 8, !tbaa !124
  %227 = call ptr @dlsym(ptr noundef %226, ptr noundef @.str.5) #8
  %228 = ptrtoint ptr %227 to i64
  %229 = inttoptr i64 %228 to ptr
  store ptr %229, ptr %10, align 8, !tbaa !21
  %230 = load ptr, ptr %10, align 8, !tbaa !21
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load ptr, ptr %10, align 8, !tbaa !21
  %234 = load i32, ptr %5, align 4, !tbaa !24
  call void %233(ptr noundef @__itt__ittapi_global, i32 noundef %234)
  br label %235

235:                                              ; preds = %232, %225
  br label %236

236:                                              ; preds = %127, %235, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %240

237:                                              ; preds = %122
  store i32 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 16), align 8, !tbaa !135
  call void @__itt_free_allocated_resources()
  call void @__itt_nullify_all_pointers()
  %238 = load ptr, ptr %4, align 8, !tbaa !22
  %239 = call ptr @dlerror() #8
  call void (i32, ...) @__itt_report_error(i32 noundef 1, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %237, %236
  br label %242

241:                                              ; preds = %112, %107, %105, %102
  store i32 2, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 16), align 8, !tbaa !135
  call void @__itt_nullify_all_pointers()
  br label %242

242:                                              ; preds = %241, %240
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  store volatile i64 0, ptr @__itt_init_ittlib.current_thread, align 8, !tbaa !25
  %243 = load ptr, ptr @__itt_fini_ittlib_ptr, align 8, !tbaa !21
  %244 = icmp eq ptr %243, @__itt_fini_ittlib
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store volatile i64 0, ptr @__itt_init_ittlib.current_thread, align 8, !tbaa !25
  br label %246

246:                                              ; preds = %245, %242
  br label %247

247:                                              ; preds = %246, %76
  br label %248

248:                                              ; preds = %247, %73
  %249 = icmp ne ptr @pthread_mutex_init, null
  br i1 %249, label %250, label %266

250:                                              ; preds = %248
  %251 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %251, label %252, label %266

252:                                              ; preds = %250
  %253 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %253, label %254, label %266

254:                                              ; preds = %252
  %255 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %254
  %257 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %258
  %261 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = icmp ne ptr @pthread_self, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %266

266:                                              ; preds = %264, %262, %260, %258, %256, %254, %252, %250, %248
  br label %267

267:                                              ; preds = %266, %2
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %268

268:                                              ; preds = %303, %267
  %269 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %270 = load i32, ptr %6, align 4, !tbaa !24
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.___itt_api_info, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !129
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %306

276:                                              ; preds = %268
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %278 = load i32, ptr %6, align 4, !tbaa !24
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.___itt_api_info, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !132
  %283 = load ptr, ptr %282, align 8, !tbaa !21
  %284 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %285 = load i32, ptr %6, align 4, !tbaa !24
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.___itt_api_info, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !131
  %290 = icmp ne ptr %283, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %276
  %292 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 11), align 8, !tbaa !128
  %293 = load i32, ptr %6, align 4, !tbaa !24
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.___itt_api_info, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.___itt_api_info, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !136
  %298 = load i32, ptr %5, align 4, !tbaa !24
  %299 = and i32 %297, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %307

302:                                              ; preds = %291, %276
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %6, align 4, !tbaa !24
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %6, align 4, !tbaa !24
  br label %268, !llvm.loop !138

306:                                              ; preds = %268
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %307

307:                                              ; preds = %306, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %308 = load i32, ptr %3, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal ptr @__itt_get_lib_name() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @__itt_get_env_var(ptr noundef @.str.157)
  store ptr %2, ptr %1, align 8, !tbaa !22
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_get_groups() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [255 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @.str.158, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call ptr @__itt_get_env_var(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %119

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 255, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %17

17:                                               ; preds = %75, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call ptr @__itt_fsplit(ptr noundef %18, ptr noundef @.str.159, ptr noundef %8, ptr noundef %6)
  store ptr %19, ptr %5, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %76

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = icmp slt i32 %22, 254
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !24
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 254, %26 ]
  store i32 %28, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 253, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i64 [ 253, %32 ], [ %35, %33 ]
  store volatile i64 %37, ptr %10, align 8, !tbaa !25
  %38 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = load volatile i64, ptr %10, align 8, !tbaa !25
  %41 = call ptr @strncpy(ptr noundef %38, ptr noundef %39, i64 noundef %40) #8
  %42 = load volatile i64, ptr %10, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %44 = load i32, ptr %9, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !57
  store i32 0, ptr %2, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %72, %36
  %48 = load i32, ptr %2, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [17 x %struct.___itt_group_list], ptr @group_list, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.___itt_group_list, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %47
  %55 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %56 = load i32, ptr %2, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [17 x %struct.___itt_group_list], ptr @group_list, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.___itt_group_list, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !139
  %61 = call i32 @strcmp(ptr noundef %55, ptr noundef %60) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %3, align 4, !tbaa !24
  %65 = load i32, ptr %2, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [17 x %struct.___itt_group_list], ptr @group_list, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.___itt_group_list, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 16, !tbaa !141
  %70 = or i32 %64, %69
  store i32 %70, ptr %3, align 4, !tbaa !24
  br label %75

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4, !tbaa !24
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4, !tbaa !24
  br label %47, !llvm.loop !142

75:                                               ; preds = %63, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %17, !llvm.loop !143

76:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !tbaa !24
  br label %77

77:                                               ; preds = %114, %76
  %78 = load i32, ptr %2, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [17 x %struct.___itt_group_list], ptr @group_list, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.___itt_group_list, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 16, !tbaa !141
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %77
  %85 = load i32, ptr %2, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [17 x %struct.___itt_group_list], ptr @group_list, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.___itt_group_list, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 16, !tbaa !141
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %113

91:                                               ; preds = %84
  %92 = load i32, ptr %2, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [17 x %struct.___itt_group_list], ptr @group_list, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.___itt_group_list, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 16, !tbaa !141
  %97 = icmp sgt i32 %96, 128
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  %99 = load i32, ptr %2, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [17 x %struct.___itt_group_list], ptr @group_list, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.___itt_group_list, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 16, !tbaa !141
  %104 = icmp slt i32 %103, 4096
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 4, !tbaa !24
  %107 = load i32, ptr %2, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [17 x %struct.___itt_group_list], ptr @group_list, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.___itt_group_list, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 16, !tbaa !141
  %112 = or i32 %106, %111
  store i32 %112, ptr %3, align 4, !tbaa !24
  br label %113

113:                                              ; preds = %105, %98, %91, %84
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4, !tbaa !24
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %2, align 4, !tbaa !24
  br label %77, !llvm.loop !144

117:                                              ; preds = %77
  %118 = load i32, ptr %3, align 4, !tbaa !24
  store i32 %118, ptr %1, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 255, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %148

119:                                              ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !24
  br label %120

120:                                              ; preds = %142, %119
  %121 = load i32, ptr %2, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x %struct.___itt_group_alias], ptr @group_alias, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.___itt_group_alias, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 16, !tbaa !145
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %145

127:                                              ; preds = %120
  %128 = load i32, ptr %2, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x %struct.___itt_group_alias], ptr @group_alias, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.___itt_group_alias, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 16, !tbaa !145
  %133 = call ptr @__itt_get_env_var(ptr noundef %132)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = load i32, ptr %2, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.___itt_group_alias], ptr @group_alias, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.___itt_group_alias, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !147
  store i32 %140, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %148

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %2, align 4, !tbaa !24
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %2, align 4, !tbaa !24
  br label %120, !llvm.loop !148

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4, !tbaa !24
  store i32 %147, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %148

148:                                              ; preds = %146, %135, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %149 = load i32, ptr %1, align 4
  ret i32 %149
}

; Function Attrs: nounwind
declare extern_weak ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @__itt_lib_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call ptr @dlsym(ptr noundef %8, ptr noundef @.str.5) #8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = call ptr @dlsym(ptr noundef %13, ptr noundef @.str.150) #8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %11, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @__itt_free_allocated_resources() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 15), align 8, !tbaa !68
  store ptr %11, ptr %1, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %15, %0
  %13 = load ptr, ptr %1, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %16 = load ptr, ptr %1, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.___itt_string_handle, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr %18, ptr %2, align 8, !tbaa !28
  %19 = load ptr, ptr %1, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.___itt_string_handle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %1, align 8, !tbaa !28
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %23, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %12, !llvm.loop !149

24:                                               ; preds = %12
  store ptr null, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 15), align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 14), align 8, !tbaa !51
  store ptr %25, ptr %3, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %29, %24
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.___itt_domain, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  store ptr %32, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.___itt_domain, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %37, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %26, !llvm.loop !150

38:                                               ; preds = %26
  store ptr null, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 14), align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 17), align 8, !tbaa !78
  store ptr %39, ptr %5, align 8, !tbaa !76
  br label %40

40:                                               ; preds = %43, %38
  %41 = load ptr, ptr %5, align 8, !tbaa !76
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  store ptr %46, ptr %6, align 8, !tbaa !76
  %47 = load ptr, ptr %5, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.__itt_counter_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  call void @free(ptr noundef %52) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !76
  call void @free(ptr noundef %53) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %54, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %40, !llvm.loop !151

55:                                               ; preds = %40
  store ptr null, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 17), align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 19), align 8, !tbaa !91
  store ptr %56, ptr %7, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %60, %55
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %61 = load ptr, ptr %7, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  store ptr %63, ptr %8, align 8, !tbaa !47
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.___itt_histogram, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  call void @free(ptr noundef %66) #8
  %67 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %67) #8
  %68 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %68, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %57, !llvm.loop !152

69:                                               ; preds = %57
  store ptr null, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 19), align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 20), align 8, !tbaa !110
  store ptr %70, ptr %9, align 8, !tbaa !106
  br label %71

71:                                               ; preds = %74, %69
  %72 = load ptr, ptr %9, align 8, !tbaa !106
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %75 = load ptr, ptr %9, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !114
  store ptr %77, ptr %10, align 8, !tbaa !106
  %78 = load ptr, ptr %9, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw %struct.___itt_counter_metadata, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  call void @free(ptr noundef %80) #8
  %81 = load ptr, ptr %9, align 8, !tbaa !106
  call void @free(ptr noundef %81) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %82, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %71, !llvm.loop !153

83:                                               ; preds = %71
  store ptr null, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 20), align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: nounwind uwtable
define hidden ptr @__itt_set_error_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 9), align 8, !tbaa !127
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 9), align 8, !tbaa !127
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @__itt_mark_pt_region_begin(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @__itt_mark_pt_region_end(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @__itt_get_collection_state() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 13), align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @__itt_init_ittlib_ptr, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef null, i32 noundef -1)
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 16), align 8, !tbaa !135
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @__itt_release_resources() #0 {
  %1 = alloca %union.pthread_mutexattr_t, align 4
  %2 = alloca i32, align 4
  %3 = icmp ne ptr @pthread_mutex_init, null
  br i1 %3, label %4, label %60

4:                                                ; preds = %0
  %5 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %5, label %6, label %60

6:                                                ; preds = %4
  %7 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %7, label %8, label %60

8:                                                ; preds = %6
  %9 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %9, label %10, label %60

10:                                               ; preds = %8
  %11 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %11, label %12, label %60

12:                                               ; preds = %10
  %13 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %12
  %15 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %14
  %17 = icmp ne ptr @pthread_self, null
  br i1 %17, label %18, label %60

18:                                               ; preds = %16
  %19 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %58, label %21

21:                                               ; preds = %18
  %22 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 1, i64 noundef 0)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %25 = call i32 @pthread_mutexattr_init(ptr noundef %1) #8
  store i32 %25, ptr %2, align 4, !tbaa !24
  %26 = load i32, ptr %2, align 4, !tbaa !24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %24
  %31 = call i32 @pthread_mutexattr_settype(ptr noundef %1, i32 noundef 1) #8
  store i32 %31, ptr %2, align 4, !tbaa !24
  %32 = load i32, ptr %2, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.1, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %30
  %37 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7), ptr noundef %1) #8
  store i32 %37, ptr %2, align 4, !tbaa !24
  %38 = load i32, ptr %2, align 4, !tbaa !24
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.2, i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %36
  %43 = call i32 @pthread_mutexattr_destroy(ptr noundef %1) #8
  store i32 %43, ptr %2, align 4, !tbaa !24
  %44 = load i32, ptr %2, align 4, !tbaa !24
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.3, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %57

49:                                               ; preds = %21
  br label %50

50:                                               ; preds = %54, %49
  %51 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %52 = icmp ne i64 %51, 0
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 @sched_yield() #8
  br label %50, !llvm.loop !154

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57, %18
  %59 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %60

60:                                               ; preds = %58, %16, %14, %12, %10, %8, %6, %4, %0
  call void @__itt_free_allocated_resources()
  %61 = icmp ne ptr @pthread_mutex_init, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = icmp ne ptr @pthread_self, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %78

78:                                               ; preds = %76, %74, %72, %70, %68, %66, %64, %62, %60
  %79 = icmp ne ptr @pthread_mutex_init, null
  br i1 %79, label %80, label %104

80:                                               ; preds = %78
  %81 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %81, label %82, label %104

82:                                               ; preds = %80
  %83 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %83, label %84, label %104

84:                                               ; preds = %82
  %85 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %85, label %86, label %104

86:                                               ; preds = %84
  %87 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %87, label %88, label %104

88:                                               ; preds = %86
  %89 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %88
  %91 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = icmp ne ptr @pthread_self, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %92
  %95 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 0, i64 noundef 1)
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 @pthread_mutex_destroy(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  store volatile i64 0, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102, %94
  br label %104

104:                                              ; preds = %103, %92, %90, %88, %86, %84, %82, %80, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__itt_is_collector_available() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %union.pthread_mutexattr_t, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %4 = icmp ne ptr @pthread_mutex_init, null
  br i1 %4, label %5, label %61

5:                                                ; preds = %0
  %6 = icmp ne ptr @pthread_mutex_lock, null
  br i1 %6, label %7, label %61

7:                                                ; preds = %5
  %8 = icmp ne ptr @pthread_mutex_unlock, null
  br i1 %8, label %9, label %61

9:                                                ; preds = %7
  %10 = icmp ne ptr @pthread_mutex_destroy, null
  br i1 %10, label %11, label %61

11:                                               ; preds = %9
  %12 = icmp ne ptr @pthread_mutexattr_init, null
  br i1 %12, label %13, label %61

13:                                               ; preds = %11
  %14 = icmp ne ptr @pthread_mutexattr_settype, null
  br i1 %14, label %15, label %61

15:                                               ; preds = %13
  %16 = icmp ne ptr @pthread_mutexattr_destroy, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %15
  %18 = icmp ne ptr @pthread_self, null
  br i1 %18, label %19, label %61

19:                                               ; preds = %17
  %20 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %19
  %23 = call i64 @__itt_interlocked_compare_exchange(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 6), i64 noundef 1, i64 noundef 0)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %26 = call i32 @pthread_mutexattr_init(ptr noundef %2) #8
  store i32 %26, ptr %3, align 4, !tbaa !24
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %25
  %32 = call i32 @pthread_mutexattr_settype(ptr noundef %2, i32 noundef 1) #8
  store i32 %32, ptr %3, align 4, !tbaa !24
  %33 = load i32, ptr %3, align 4, !tbaa !24
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.1, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %31
  %38 = call i32 @pthread_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7), ptr noundef %2) #8
  store i32 %38, ptr %3, align 4, !tbaa !24
  %39 = load i32, ptr %3, align 4, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.2, i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = call i32 @pthread_mutexattr_destroy(ptr noundef %2) #8
  store i32 %44, ptr %3, align 4, !tbaa !24
  %45 = load i32, ptr %3, align 4, !tbaa !24
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !24
  call void (i32, ...) @__itt_report_error(i32 noundef 6, ptr noundef @.str.3, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  store volatile i64 1, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  br label %58

50:                                               ; preds = %22
  br label %51

51:                                               ; preds = %55, %50
  %52 = load volatile i64, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 5), align 8, !tbaa !48
  %53 = icmp ne i64 %52, 0
  %54 = xor i1 %53, true
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 @sched_yield() #8
  br label %51, !llvm.loop !155

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58, %19
  %60 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  br label %61

61:                                               ; preds = %59, %17, %15, %13, %11, %9, %7, %5, %0
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 16), align 8, !tbaa !135
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call ptr @__itt_get_lib_name()
  %66 = icmp eq ptr null, %65
  %67 = select i1 %66, i32 2, i32 3
  store i32 %67, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 16), align 8, !tbaa !135
  br label %68

68:                                               ; preds = %64, %61
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 16), align 8, !tbaa !135
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 16), align 8, !tbaa !135
  %73 = icmp eq i32 %72, 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ true, %68 ], [ %73, %71 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %1, align 4, !tbaa !24
  %77 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.___itt_global, ptr @__itt__ittapi_global, i32 0, i32 7)) #8
  %78 = load i32, ptr %1, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %78
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define internal ptr @__itt_get_env_var(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %71

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call ptr @getenv(ptr noundef %13) #8
  store ptr %14, ptr %4, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %67

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = call i64 @strlen(ptr noundef %18) #9
  store i64 %19, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr @__itt_get_env_var.env_value, align 8, !tbaa !22
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, ptrtoint (ptr @__itt_get_env_var.env_buff to i64)
  %23 = sub i64 4086, %22
  store i64 %23, ptr %6, align 8, !tbaa !25
  %24 = load i64, ptr %5, align 8, !tbaa !25
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr @__itt_get_env_var.env_value, align 8, !tbaa !22
  store ptr %28, ptr %7, align 8, !tbaa !22
  %29 = load i64, ptr %6, align 8, !tbaa !25
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load i64, ptr %6, align 8, !tbaa !25
  %33 = sub i64 %32, 1
  %34 = load i64, ptr %5, align 8, !tbaa !25
  %35 = add i64 %34, 1
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8, !tbaa !25
  %39 = sub i64 %38, 1
  br label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %5, align 8, !tbaa !25
  %42 = add i64 %41, 1
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %39, %37 ], [ %42, %40 ]
  store volatile i64 %44, ptr %8, align 8, !tbaa !25
  %45 = load ptr, ptr @__itt_get_env_var.env_value, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = load volatile i64, ptr %8, align 8, !tbaa !25
  %48 = call ptr @strncpy(ptr noundef %45, ptr noundef %46, i64 noundef %47) #8
  %49 = load ptr, ptr @__itt_get_env_var.env_value, align 8, !tbaa !22
  %50 = load volatile i64, ptr %8, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %52

52:                                               ; preds = %43, %27
  %53 = load i64, ptr %5, align 8, !tbaa !25
  %54 = add i64 %53, 1
  %55 = load ptr, ptr @__itt_get_env_var.env_value, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr @__itt_get_env_var.env_value, align 8, !tbaa !22
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %64

58:                                               ; preds = %17
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = load i64, ptr %5, align 8, !tbaa !25
  %61 = load i64, ptr %6, align 8, !tbaa !25
  %62 = sub i64 %61, 1
  call void (i32, ...) @__itt_report_error(i32 noundef 5, ptr noundef %59, i64 noundef %60, i64 noundef %62)
  br label %63

63:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %12
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 1, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %1
  store ptr null, ptr %2, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %2, align 8
  ret ptr %73

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @__itt_fsplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !156
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21, %18, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %188

28:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %71, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load i32, ptr %10, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !57
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %60, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i32, ptr %11, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !57
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = load i32, ptr %10, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load i32, ptr %11, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !57
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 1, ptr %13, align 4, !tbaa !24
  br label %63

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !24
  br label %37, !llvm.loop !157

63:                                               ; preds = %58, %37
  %64 = load i32, ptr %13, align 4, !tbaa !24
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 2, ptr %12, align 4
  br label %68

67:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %190 [
    i32 0, label %70
    i32 2, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !24
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !24
  br label %29, !llvm.loop !158

74:                                               ; preds = %68, %29
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %188

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %83, align 4, !tbaa !24
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = load i32, ptr %10, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr %87, ptr %88, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %131, %82
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = load i32, ptr %10, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !57
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %137

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %120, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = load i32, ptr %11, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !57
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = load i32, ptr %10, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !57
  %110 = sext i8 %109 to i32
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = load i32, ptr %11, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !57
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %110, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i32 1, ptr %14, align 4, !tbaa !24
  br label %123

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4, !tbaa !24
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !24
  br label %97, !llvm.loop !159

123:                                              ; preds = %118, %97
  %124 = load i32, ptr %14, align 4, !tbaa !24
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 8, ptr %12, align 4
  br label %128

127:                                              ; preds = %123
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %190 [
    i32 0, label %130
    i32 8, label %137
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4, !tbaa !24
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !24
  %134 = load ptr, ptr %9, align 8, !tbaa !45
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !24
  br label %89, !llvm.loop !160

137:                                              ; preds = %128, %89
  br label %138

138:                                              ; preds = %180, %137
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = load i32, ptr %10, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !57
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %183

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %146

146:                                              ; preds = %169, %145
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = load i32, ptr %11, align 4, !tbaa !24
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !57
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = load i32, ptr %10, align 4, !tbaa !24
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !57
  %159 = sext i8 %158 to i32
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = load i32, ptr %11, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !57
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %159, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  store i32 1, ptr %15, align 4, !tbaa !24
  br label %172

168:                                              ; preds = %153
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4, !tbaa !24
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4, !tbaa !24
  br label %146, !llvm.loop !161

172:                                              ; preds = %167, %146
  %173 = load i32, ptr %15, align 4, !tbaa !24
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 14, ptr %12, align 4
  br label %177

176:                                              ; preds = %172
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %178 = load i32, ptr %12, align 4
  switch i32 %178, label %190 [
    i32 0, label %179
    i32 14, label %183
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %10, align 4, !tbaa !24
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4, !tbaa !24
  br label %138, !llvm.loop !162

183:                                              ; preds = %177, %138
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  %185 = load i32, ptr %10, align 4, !tbaa !24
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store ptr %187, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %188

188:                                              ; preds = %183, %81, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %189 = load ptr, ptr %5, align 8
  ret ptr %189

190:                                              ; preds = %177, %128, %68
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"___itt_global", !5, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !5, i64 56, !8, i64 96, !8, i64 104, !9, i64 112, !11, i64 120, !12, i64 128, !13, i64 136, !14, i64 144, !15, i64 152, !16, i64 160, !17, i64 168, !16, i64 176, !18, i64 184, !19, i64 192}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !8, i64 0}
!11 = !{!"p1 _ZTS15___itt_api_info", !8, i64 0}
!12 = !{!"p1 _ZTS13___itt_global", !8, i64 0}
!13 = !{!"p1 _ZTS18___itt_thread_info", !8, i64 0}
!14 = !{!"p1 _ZTS13___itt_domain", !8, i64 0}
!15 = !{!"p1 _ZTS20___itt_string_handle", !8, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS18__itt_counter_info", !8, i64 0}
!18 = !{!"p1 _ZTS16___itt_histogram", !8, i64 0}
!19 = !{!"p1 _ZTS23___itt_counter_metadata", !8, i64 0}
!20 = !{!4, !13, i64 136}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9___itt_id", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13__itt_frame_t", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14___itt_counter", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS19___itt_clock_domain", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13___itt_caller", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18___itt_track_group", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12___itt_track", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !8, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!4, !7, i64 40}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!4, !14, i64 144}
!52 = !{!53, !23, i64 8}
!53 = !{!"___itt_domain", !16, i64 0, !23, i64 8, !8, i64 16, !16, i64 24, !8, i64 32, !14, i64 40}
!54 = !{!53, !14, i64 40}
!55 = distinct !{!55, !50}
!56 = !{!53, !16, i64 0}
!57 = !{!5, !5, i64 0}
!58 = !{!53, !8, i64 16}
!59 = !{!53, !16, i64 24}
!60 = !{!53, !8, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20___itt_module_object", !8, i64 0}
!63 = !{!64, !16, i64 0}
!64 = !{!"___itt_module_object", !16, i64 0, !65, i64 8, !16, i64 32, !23, i64 40, !8, i64 48, !7, i64 56, !66, i64 64, !7, i64 72}
!65 = !{!"___itt_id", !32, i64 0, !32, i64 8, !32, i64 16}
!66 = !{!"p1 _ZTS19___itt_section_info", !8, i64 0}
!67 = distinct !{!67, !50}
!68 = !{!4, !15, i64 152}
!69 = !{!70, !23, i64 0}
!70 = !{!"___itt_string_handle", !23, i64 0, !8, i64 8, !16, i64 16, !8, i64 24, !15, i64 32}
!71 = !{!70, !15, i64 32}
!72 = distinct !{!72, !50}
!73 = !{!70, !8, i64 8}
!74 = !{!70, !16, i64 16}
!75 = !{!70, !8, i64 24}
!76 = !{!17, !17, i64 0}
!77 = distinct !{!77, !50}
!78 = !{!4, !17, i64 168}
!79 = !{!80, !23, i64 0}
!80 = !{!"__itt_counter_info", !23, i64 0, !8, i64 8, !23, i64 16, !8, i64 24, !16, i64 32, !7, i64 40, !16, i64 48, !8, i64 56, !17, i64 64}
!81 = !{!80, !16, i64 32}
!82 = !{!80, !23, i64 16}
!83 = !{!80, !17, i64 64}
!84 = distinct !{!84, !50}
!85 = !{!80, !8, i64 8}
!86 = !{!80, !8, i64 24}
!87 = !{!80, !7, i64 40}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = !{!4, !18, i64 184}
!92 = !{!93, !14, i64 0}
!93 = !{!"___itt_histogram", !14, i64 0, !23, i64 8, !8, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !8, i64 40, !18, i64 48}
!94 = !{!93, !23, i64 8}
!95 = !{!93, !18, i64 48}
!96 = distinct !{!96, !50}
!97 = !{!93, !8, i64 16}
!98 = !{!93, !16, i64 24}
!99 = !{!93, !16, i64 28}
!100 = !{!93, !16, i64 32}
!101 = !{!93, !8, i64 40}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS23___itt_context_metadata", !8, i64 0}
!106 = !{!19, !19, i64 0}
!107 = distinct !{!107, !50}
!108 = !{!109, !16, i64 0}
!109 = !{!"___itt_context_metadata", !16, i64 0, !8, i64 8}
!110 = !{!4, !19, i64 192}
!111 = !{!112, !36, i64 0}
!112 = !{!"___itt_counter_metadata", !36, i64 0, !16, i64 8, !23, i64 16, !8, i64 24, !32, i64 32, !16, i64 40, !8, i64 48, !19, i64 56}
!113 = !{!112, !16, i64 8}
!114 = !{!112, !19, i64 56}
!115 = distinct !{!115, !50}
!116 = !{!109, !8, i64 8}
!117 = !{!112, !23, i64 16}
!118 = !{!112, !8, i64 24}
!119 = !{!112, !32, i64 32}
!120 = !{!112, !16, i64 40}
!121 = !{!112, !8, i64 48}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = !{!4, !8, i64 96}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long", !8, i64 0}
!127 = !{!4, !8, i64 104}
!128 = !{!4, !11, i64 120}
!129 = !{!130, !23, i64 0}
!130 = !{!"___itt_api_info", !23, i64 0, !10, i64 8, !8, i64 16, !8, i64 24, !16, i64 32}
!131 = !{!130, !8, i64 24}
!132 = !{!130, !10, i64 8}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = !{!4, !16, i64 160}
!136 = !{!130, !16, i64 32}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = !{!140, !23, i64 8}
!140 = !{!"___itt_group_list", !16, i64 0, !23, i64 8}
!141 = !{!140, !16, i64 0}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = !{!146, !23, i64 0}
!146 = !{!"___itt_group_alias", !23, i64 0, !16, i64 8}
!147 = !{!146, !16, i64 8}
!148 = distinct !{!148, !50}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = distinct !{!151, !50}
!152 = distinct !{!152, !50}
!153 = distinct !{!153, !50}
!154 = distinct !{!154, !50}
!155 = distinct !{!155, !50}
!156 = !{!9, !9, i64 0}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
