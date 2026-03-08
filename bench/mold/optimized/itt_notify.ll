; ModuleID = 'bench/mold/original/itt_notify.ll'
source_filename = "bench/mold/original/itt_notify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.___itt_api_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.___itt_global = type { [8 x i8], i64, i64, i64, i64, i64, i64, %union.pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.___itt_domain = type { i32, ptr, ptr, i32, ptr, ptr }
%struct.___itt_group_list = type { i32, ptr }
%struct.___itt_group_alias = type { ptr, i32 }
%struct.___itt_id = type { i64, i64, i64 }
%union.pthread_mutexattr_t = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__itt_detach_ptr__3_0 = global ptr @_ZL21__itt_detach_init_3_0v, align 8
@__itt_sync_create_ptr__3_0 = global ptr @_ZL26__itt_sync_create_init_3_0PvPKcS1_i, align 8
@__itt_sync_rename_ptr__3_0 = global ptr @_ZL26__itt_sync_rename_init_3_0PvPKc, align 8
@__itt_sync_destroy_ptr__3_0 = global ptr @_ZL27__itt_sync_destroy_init_3_0Pv, align 8
@__itt_sync_prepare_ptr__3_0 = global ptr @_ZL27__itt_sync_prepare_init_3_0Pv, align 8
@__itt_sync_cancel_ptr__3_0 = global ptr @_ZL26__itt_sync_cancel_init_3_0Pv, align 8
@__itt_sync_acquired_ptr__3_0 = global ptr @_ZL28__itt_sync_acquired_init_3_0Pv, align 8
@__itt_sync_releasing_ptr__3_0 = global ptr @_ZL29__itt_sync_releasing_init_3_0Pv, align 8
@__itt_suppress_push_ptr__3_0 = global ptr @_ZL28__itt_suppress_push_init_3_0j, align 8
@__itt_suppress_pop_ptr__3_0 = global ptr @_ZL27__itt_suppress_pop_init_3_0v, align 8
@__itt_suppress_mark_range_ptr__3_0 = global ptr @_ZL34__itt_suppress_mark_range_init_3_019__itt_suppress_modejPvm, align 8
@__itt_suppress_clear_range_ptr__3_0 = global ptr @_ZL35__itt_suppress_clear_range_init_3_019__itt_suppress_modejPvm, align 8
@__itt_fsync_prepare_ptr__3_0 = global ptr @_ZL28__itt_fsync_prepare_init_3_0Pv, align 8
@__itt_fsync_cancel_ptr__3_0 = global ptr @_ZL27__itt_fsync_cancel_init_3_0Pv, align 8
@__itt_fsync_acquired_ptr__3_0 = global ptr @_ZL29__itt_fsync_acquired_init_3_0Pv, align 8
@__itt_fsync_releasing_ptr__3_0 = global ptr @_ZL30__itt_fsync_releasing_init_3_0Pv, align 8
@__itt_model_site_begin_ptr__3_0 = global ptr @_ZL31__itt_model_site_begin_init_3_0PPvS0_PKc, align 8
@__itt_model_site_end_ptr__3_0 = global ptr @_ZL29__itt_model_site_end_init_3_0PPvS0_, align 8
@__itt_model_task_begin_ptr__3_0 = global ptr @_ZL31__itt_model_task_begin_init_3_0PPvS0_PKc, align 8
@__itt_model_task_end_ptr__3_0 = global ptr @_ZL29__itt_model_task_end_init_3_0PPvS0_, align 8
@__itt_model_lock_acquire_ptr__3_0 = global ptr @_ZL33__itt_model_lock_acquire_init_3_0Pv, align 8
@__itt_model_lock_release_ptr__3_0 = global ptr @_ZL33__itt_model_lock_release_init_3_0Pv, align 8
@__itt_model_record_allocation_ptr__3_0 = global ptr @_ZL38__itt_model_record_allocation_init_3_0Pvm, align 8
@__itt_model_record_deallocation_ptr__3_0 = global ptr @_ZL40__itt_model_record_deallocation_init_3_0Pv, align 8
@__itt_model_induction_uses_ptr__3_0 = global ptr @_ZL35__itt_model_induction_uses_init_3_0Pvm, align 8
@__itt_model_reduction_uses_ptr__3_0 = global ptr @_ZL35__itt_model_reduction_uses_init_3_0Pvm, align 8
@__itt_model_observe_uses_ptr__3_0 = global ptr @_ZL33__itt_model_observe_uses_init_3_0Pvm, align 8
@__itt_model_clear_uses_ptr__3_0 = global ptr @_ZL31__itt_model_clear_uses_init_3_0Pv, align 8
@__itt_model_site_beginA_ptr__3_0 = global ptr @_ZL32__itt_model_site_beginA_init_3_0PKc, align 8
@__itt_model_site_beginAL_ptr__3_0 = global ptr @_ZL33__itt_model_site_beginAL_init_3_0PKcm, align 8
@__itt_model_task_beginA_ptr__3_0 = global ptr @_ZL32__itt_model_task_beginA_init_3_0PKc, align 8
@__itt_model_task_beginAL_ptr__3_0 = global ptr @_ZL33__itt_model_task_beginAL_init_3_0PKcm, align 8
@__itt_model_iteration_taskA_ptr__3_0 = global ptr @_ZL36__itt_model_iteration_taskA_init_3_0PKc, align 8
@__itt_model_iteration_taskAL_ptr__3_0 = global ptr @_ZL37__itt_model_iteration_taskAL_init_3_0PKcm, align 8
@__itt_model_site_end_2_ptr__3_0 = global ptr @_ZL31__itt_model_site_end_2_init_3_0v, align 8
@__itt_model_task_end_2_ptr__3_0 = global ptr @_ZL31__itt_model_task_end_2_init_3_0v, align 8
@__itt_model_lock_acquire_2_ptr__3_0 = global ptr @_ZL35__itt_model_lock_acquire_2_init_3_0Pv, align 8
@__itt_model_lock_release_2_ptr__3_0 = global ptr @_ZL35__itt_model_lock_release_2_init_3_0Pv, align 8
@__itt_model_aggregate_task_ptr__3_0 = global ptr @_ZL35__itt_model_aggregate_task_init_3_0m, align 8
@__itt_model_disable_push_ptr__3_0 = global ptr @_ZL33__itt_model_disable_push_init_3_019__itt_model_disable, align 8
@__itt_model_disable_pop_ptr__3_0 = global ptr @_ZL32__itt_model_disable_pop_init_3_0v, align 8
@__itt_heap_function_create_ptr__3_0 = global ptr @_ZL35__itt_heap_function_create_init_3_0PKcS0_, align 8
@__itt_heap_allocate_begin_ptr__3_0 = global ptr @_ZL34__itt_heap_allocate_begin_init_3_0Pvmi, align 8
@__itt_heap_allocate_end_ptr__3_0 = global ptr @_ZL32__itt_heap_allocate_end_init_3_0PvPS_mi, align 8
@__itt_heap_free_begin_ptr__3_0 = global ptr @_ZL30__itt_heap_free_begin_init_3_0PvS_, align 8
@__itt_heap_free_end_ptr__3_0 = global ptr @_ZL28__itt_heap_free_end_init_3_0PvS_, align 8
@__itt_heap_reallocate_begin_ptr__3_0 = global ptr @_ZL36__itt_heap_reallocate_begin_init_3_0PvS_mi, align 8
@__itt_heap_reallocate_end_ptr__3_0 = global ptr @_ZL34__itt_heap_reallocate_end_init_3_0PvS_PS_mi, align 8
@__itt_heap_internal_access_begin_ptr__3_0 = global ptr @_ZL41__itt_heap_internal_access_begin_init_3_0v, align 8
@__itt_heap_internal_access_end_ptr__3_0 = global ptr @_ZL39__itt_heap_internal_access_end_init_3_0v, align 8
@__itt_heap_record_memory_growth_begin_ptr__3_0 = global ptr @_ZL46__itt_heap_record_memory_growth_begin_init_3_0v, align 8
@__itt_heap_record_memory_growth_end_ptr__3_0 = global ptr @_ZL44__itt_heap_record_memory_growth_end_init_3_0v, align 8
@__itt_heap_reset_detection_ptr__3_0 = global ptr @_ZL35__itt_heap_reset_detection_init_3_0j, align 8
@__itt_heap_record_ptr__3_0 = global ptr @_ZL26__itt_heap_record_init_3_0j, align 8
@__itt_id_create_ptr__3_0 = global ptr @_ZL24__itt_id_create_init_3_0PK13___itt_domain9___itt_id, align 8
@__itt_id_destroy_ptr__3_0 = global ptr @_ZL25__itt_id_destroy_init_3_0PK13___itt_domain9___itt_id, align 8
@__itt_get_timestamp_ptr__3_0 = global ptr @_ZL28__itt_get_timestamp_init_3_0v, align 8
@__itt_region_begin_ptr__3_0 = global ptr @_ZL27__itt_region_begin_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle, align 8
@__itt_region_end_ptr__3_0 = global ptr @_ZL25__itt_region_end_init_3_0PK13___itt_domain9___itt_id, align 8
@__itt_frame_begin_v3_ptr__3_0 = global ptr @_ZL29__itt_frame_begin_v3_init_3_0PK13___itt_domainP9___itt_id, align 8
@__itt_frame_end_v3_ptr__3_0 = global ptr @_ZL27__itt_frame_end_v3_init_3_0PK13___itt_domainP9___itt_id, align 8
@__itt_frame_submit_v3_ptr__3_0 = global ptr @_ZL30__itt_frame_submit_v3_init_3_0PK13___itt_domainP9___itt_idyy, align 8
@__itt_task_group_ptr__3_0 = global ptr @_ZL25__itt_task_group_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle, align 8
@__itt_task_begin_ptr__3_0 = global ptr @_ZL25__itt_task_begin_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle, align 8
@__itt_task_begin_fn_ptr__3_0 = global ptr @_ZL28__itt_task_begin_fn_init_3_0PK13___itt_domain9___itt_idS2_Pv, align 8
@__itt_task_end_ptr__3_0 = global ptr @_ZL23__itt_task_end_init_3_0PK13___itt_domain, align 8
@__itt_counter_inc_v3_ptr__3_0 = global ptr @_ZL29__itt_counter_inc_v3_init_3_0PK13___itt_domainP20___itt_string_handle, align 8
@__itt_counter_inc_delta_v3_ptr__3_0 = global ptr @_ZL35__itt_counter_inc_delta_v3_init_3_0PK13___itt_domainP20___itt_string_handley, align 8
@__itt_counter_dec_v3_ptr__3_0 = global ptr @_ZL29__itt_counter_dec_v3_init_3_0PK13___itt_domainP20___itt_string_handle, align 8
@__itt_counter_dec_delta_v3_ptr__3_0 = global ptr @_ZL35__itt_counter_dec_delta_v3_init_3_0PK13___itt_domainP20___itt_string_handley, align 8
@__itt_marker_ptr__3_0 = global ptr @_ZL21__itt_marker_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handle11__itt_scope, align 8
@__itt_metadata_add_ptr__3_0 = global ptr @_ZL27__itt_metadata_add_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handle19__itt_metadata_typemPv, align 8
@__itt_metadata_str_add_ptr__3_0 = global ptr @_ZL31__itt_metadata_str_add_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handlePKcm, align 8
@__itt_relation_add_to_current_ptr__3_0 = global ptr @_ZL38__itt_relation_add_to_current_init_3_0PK13___itt_domain14__itt_relation9___itt_id, align 8
@__itt_relation_add_ptr__3_0 = global ptr @_ZL27__itt_relation_add_init_3_0PK13___itt_domain9___itt_id14__itt_relationS2_, align 8
@__itt_event_create_ptr__3_0 = global ptr @_ZL27__itt_event_create_init_3_0PKci, align 8
@__itt_event_start_ptr__3_0 = global ptr @_ZL26__itt_event_start_init_3_0i, align 8
@__itt_event_end_ptr__3_0 = global ptr @_ZL24__itt_event_end_init_3_0i, align 8
@__itt_sync_set_name_ptr__3_0 = global ptr @_ZL28__itt_sync_set_name_init_3_0PvPKcS1_i, align 8
@__itt_notify_sync_name_ptr__3_0 = global ptr @_ZL31__itt_notify_sync_name_init_3_0PvPKciS1_ii, align 8
@__itt_notify_sync_prepare_ptr__3_0 = global ptr @_ZL34__itt_notify_sync_prepare_init_3_0Pv, align 8
@__itt_notify_sync_cancel_ptr__3_0 = global ptr @_ZL33__itt_notify_sync_cancel_init_3_0Pv, align 8
@__itt_notify_sync_acquired_ptr__3_0 = global ptr @_ZL35__itt_notify_sync_acquired_init_3_0Pv, align 8
@__itt_notify_sync_releasing_ptr__3_0 = global ptr @_ZL36__itt_notify_sync_releasing_init_3_0Pv, align 8
@__itt_memory_read_ptr__3_0 = global ptr @_ZL26__itt_memory_read_init_3_0Pvm, align 8
@__itt_memory_write_ptr__3_0 = global ptr @_ZL27__itt_memory_write_init_3_0Pvm, align 8
@__itt_memory_update_ptr__3_0 = global ptr @_ZL28__itt_memory_update_init_3_0Pvm, align 8
@__itt_state_get_ptr__3_0 = global ptr @_ZL24__itt_state_get_init_3_0v, align 8
@__itt_state_set_ptr__3_0 = global ptr @_ZL24__itt_state_set_init_3_0i, align 8
@__itt_obj_mode_set_ptr__3_0 = global ptr @_ZL27__itt_obj_mode_set_init_3_014__itt_obj_prop15__itt_obj_state, align 8
@__itt_thr_mode_set_ptr__3_0 = global ptr @_ZL27__itt_thr_mode_set_init_3_014__itt_thr_prop15__itt_thr_state, align 8
@__itt_frame_create_ptr__3_0 = global ptr @_ZL27__itt_frame_create_init_3_0PKc, align 8
@__itt_pt_region_create_ptr__3_0 = global ptr @_ZL31__itt_pt_region_create_init_3_0PKc, align 8
@__itt_frame_begin_ptr__3_0 = global ptr @_ZL26__itt_frame_begin_init_3_0P13__itt_frame_t, align 8
@__itt_frame_end_ptr__3_0 = global ptr @_ZL24__itt_frame_end_init_3_0P13__itt_frame_t, align 8
@__itt_counter_destroy_ptr__3_0 = global ptr @_ZL30__itt_counter_destroy_init_3_0P14___itt_counter, align 8
@__itt_counter_inc_ptr__3_0 = global ptr @_ZL26__itt_counter_inc_init_3_0P14___itt_counter, align 8
@__itt_counter_inc_delta_ptr__3_0 = global ptr @_ZL32__itt_counter_inc_delta_init_3_0P14___itt_countery, align 8
@__itt_counter_dec_ptr__3_0 = global ptr @_ZL26__itt_counter_dec_init_3_0P14___itt_counter, align 8
@__itt_counter_dec_delta_ptr__3_0 = global ptr @_ZL32__itt_counter_dec_delta_init_3_0P14___itt_countery, align 8
@__itt_counter_set_value_ptr__3_0 = global ptr @_ZL32__itt_counter_set_value_init_3_0P14___itt_counterPv, align 8
@__itt_counter_set_value_ex_ptr__3_0 = global ptr @_ZL35__itt_counter_set_value_ex_init_3_0P14___itt_counterP19___itt_clock_domainyPv, align 8
@__itt_mark_create_ptr__3_0 = global ptr @_ZL26__itt_mark_create_init_3_0PKc, align 8
@__itt_mark_ptr__3_0 = global ptr @_ZL19__itt_mark_init_3_0iPKc, align 8
@__itt_mark_off_ptr__3_0 = global ptr @_ZL23__itt_mark_off_init_3_0i, align 8
@__itt_mark_global_ptr__3_0 = global ptr @_ZL26__itt_mark_global_init_3_0iPKc, align 8
@__itt_mark_global_off_ptr__3_0 = global ptr @_ZL30__itt_mark_global_off_init_3_0i, align 8
@__itt_stack_caller_create_ptr__3_0 = global ptr @_ZL34__itt_stack_caller_create_init_3_0v, align 8
@__itt_stack_caller_destroy_ptr__3_0 = global ptr @_ZL35__itt_stack_caller_destroy_init_3_0P13___itt_caller, align 8
@__itt_stack_callee_enter_ptr__3_0 = global ptr @_ZL33__itt_stack_callee_enter_init_3_0P13___itt_caller, align 8
@__itt_stack_callee_leave_ptr__3_0 = global ptr @_ZL33__itt_stack_callee_leave_init_3_0P13___itt_caller, align 8
@__itt_clock_domain_create_ptr__3_0 = global ptr @_ZL34__itt_clock_domain_create_init_3_0PFvP17___itt_clock_infoPvES1_, align 8
@__itt_clock_domain_reset_ptr__3_0 = global ptr @_ZL33__itt_clock_domain_reset_init_3_0v, align 8
@__itt_id_create_ex_ptr__3_0 = global ptr @_ZL27__itt_id_create_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id, align 8
@__itt_id_destroy_ex_ptr__3_0 = global ptr @_ZL28__itt_id_destroy_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id, align 8
@__itt_task_begin_ex_ptr__3_0 = global ptr @_ZL28__itt_task_begin_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_P20___itt_string_handle, align 8
@__itt_task_begin_fn_ex_ptr__3_0 = global ptr @_ZL31__itt_task_begin_fn_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_Pv, align 8
@__itt_task_end_ex_ptr__3_0 = global ptr @_ZL26__itt_task_end_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy, align 8
@__itt_task_begin_overlapped_ptr__3_0 = global ptr @_ZL36__itt_task_begin_overlapped_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle, align 8
@__itt_task_begin_overlapped_ex_ptr__3_0 = global ptr @_ZL39__itt_task_begin_overlapped_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_P20___itt_string_handle, align 8
@__itt_task_end_overlapped_ptr__3_0 = global ptr @_ZL34__itt_task_end_overlapped_init_3_0PK13___itt_domain9___itt_id, align 8
@__itt_task_end_overlapped_ex_ptr__3_0 = global ptr @_ZL37__itt_task_end_overlapped_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id, align 8
@__itt_marker_ex_ptr__3_0 = global ptr @_ZL24__itt_marker_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idP20___itt_string_handle11__itt_scope, align 8
@__itt_metadata_add_with_scope_ptr__3_0 = global ptr @_ZL38__itt_metadata_add_with_scope_init_3_0PK13___itt_domain11__itt_scopeP20___itt_string_handle19__itt_metadata_typemPv, align 8
@__itt_metadata_str_add_with_scope_ptr__3_0 = global ptr @_ZL42__itt_metadata_str_add_with_scope_init_3_0PK13___itt_domain11__itt_scopeP20___itt_string_handlePKcm, align 8
@__itt_relation_add_to_current_ex_ptr__3_0 = global ptr @_ZL41__itt_relation_add_to_current_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy14__itt_relation9___itt_id, align 8
@__itt_relation_add_ex_ptr__3_0 = global ptr @_ZL30__itt_relation_add_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id14__itt_relationS4_, align 8
@__itt_track_group_create_ptr__3_0 = global ptr @_ZL33__itt_track_group_create_init_3_0P20___itt_string_handle23___itt_track_group_type, align 8
@__itt_track_create_ptr__3_0 = global ptr @_ZL27__itt_track_create_init_3_0P18___itt_track_groupP20___itt_string_handle17___itt_track_type, align 8
@__itt_set_track_ptr__3_0 = global ptr @_ZL24__itt_set_track_init_3_0P12___itt_track, align 8
@__itt_api_version_ptr__3_0 = global ptr @_ZL26__itt_api_version_init_3_0v, align 8
@__itt_av_save_ptr__3_0 = global ptr @_ZL22__itt_av_save_init_3_0PviPKiiPKci, align 8
@__itt_module_load_ptr__3_0 = global ptr @_ZL26__itt_module_load_init_3_0PvS_PKc, align 8
@__itt_module_unload_ptr__3_0 = global ptr @_ZL28__itt_module_unload_init_3_0Pv, align 8
@__itt_histogram_submit_ptr__3_0 = global ptr @_ZL31__itt_histogram_submit_init_3_0P16___itt_histogrammPvS1_, align 8
@__itt_counter_set_value_v3_ptr__3_0 = global ptr @_ZL35__itt_counter_set_value_v3_init_3_0P14___itt_counterPv, align 8
@__itt_domain_create_ptr__3_0 = global ptr @_ZL28__itt_domain_create_init_3_0PKc, align 8
@__itt_module_load_with_sections_ptr__3_0 = global ptr @_ZL40__itt_module_load_with_sections_init_3_0P20___itt_module_object, align 8
@__itt_module_unload_with_sections_ptr__3_0 = global ptr @_ZL42__itt_module_unload_with_sections_init_3_0P20___itt_module_object, align 8
@__itt_string_handle_create_ptr__3_0 = global ptr @_ZL35__itt_string_handle_create_init_3_0PKc, align 8
@__itt_counter_create_ptr__3_0 = global ptr @_ZL29__itt_counter_create_init_3_0PKcS0_, align 8
@__itt_counter_create_typed_ptr__3_0 = global ptr @_ZL35__itt_counter_create_typed_init_3_0PKcS0_19__itt_metadata_type, align 8
@__itt_pause_ptr__3_0 = global ptr @_ZL20__itt_pause_init_3_0v, align 8
@__itt_resume_ptr__3_0 = global ptr @_ZL21__itt_resume_init_3_0v, align 8
@__itt_pause_scoped_ptr__3_0 = global ptr @_ZL27__itt_pause_scoped_init_3_022__itt_collection_scope, align 8
@__itt_resume_scoped_ptr__3_0 = global ptr @_ZL28__itt_resume_scoped_init_3_022__itt_collection_scope, align 8
@__itt_thread_set_name_ptr__3_0 = global ptr @_ZL30__itt_thread_set_name_init_3_0PKc, align 8
@__itt_thread_ignore_ptr__3_0 = global ptr @_ZL28__itt_thread_ignore_init_3_0v, align 8
@__itt_thr_name_set_ptr__3_0 = global ptr @_ZL27__itt_thr_name_set_init_3_0PKci, align 8
@__itt_thr_ignore_ptr__3_0 = global ptr @_ZL25__itt_thr_ignore_init_3_0v, align 8
@__itt_histogram_create_ptr__3_0 = global ptr @_ZL31__itt_histogram_create_init_3_0PK13___itt_domainPKc19__itt_metadata_typeS4_, align 8
@__itt_counter_create_v3_ptr__3_0 = global ptr @_ZL32__itt_counter_create_v3_init_3_0PK13___itt_domainPKc19__itt_metadata_type, align 8
@__itt_bind_context_metadata_to_counter_ptr__3_0 = global ptr @_ZL47__itt_bind_context_metadata_to_counter_init_3_0P14___itt_countermP23___itt_context_metadata, align 8
@__itt_enable_attach_ptr__3_0 = global ptr @_ZL28__itt_enable_attach_init_3_0v, align 8
@_ZL8api_list = internal global [155 x %struct.___itt_api_info] [%struct.___itt_api_info { ptr @.str.6, ptr @__itt_domain_create_ptr__3_0, ptr @_ZL28__itt_domain_create_init_3_0PKc, ptr @_ZL28__itt_domain_create_init_3_0PKc, i32 4096 }, %struct.___itt_api_info { ptr @.str.7, ptr @__itt_module_load_with_sections_ptr__3_0, ptr @_ZL40__itt_module_load_with_sections_init_3_0P20___itt_module_object, ptr @_ZL40__itt_module_load_with_sections_init_3_0P20___itt_module_object, i32 32768 }, %struct.___itt_api_info { ptr @.str.8, ptr @__itt_module_unload_with_sections_ptr__3_0, ptr @_ZL42__itt_module_unload_with_sections_init_3_0P20___itt_module_object, ptr @_ZL42__itt_module_unload_with_sections_init_3_0P20___itt_module_object, i32 32768 }, %struct.___itt_api_info { ptr @.str.9, ptr @__itt_string_handle_create_ptr__3_0, ptr @_ZL35__itt_string_handle_create_init_3_0PKc, ptr @_ZL35__itt_string_handle_create_init_3_0PKc, i32 4096 }, %struct.___itt_api_info { ptr @.str.10, ptr @__itt_counter_create_ptr__3_0, ptr @_ZL29__itt_counter_create_init_3_0PKcS0_, ptr @_ZL29__itt_counter_create_init_3_0PKcS0_, i32 256 }, %struct.___itt_api_info { ptr @.str.11, ptr @__itt_counter_create_typed_ptr__3_0, ptr @_ZL35__itt_counter_create_typed_init_3_0PKcS0_19__itt_metadata_type, ptr @_ZL35__itt_counter_create_typed_init_3_0PKcS0_19__itt_metadata_type, i32 256 }, %struct.___itt_api_info { ptr @.str.12, ptr @__itt_pause_ptr__3_0, ptr @_ZL20__itt_pause_init_3_0v, ptr @_ZL20__itt_pause_init_3_0v, i32 3 }, %struct.___itt_api_info { ptr @.str.13, ptr @__itt_resume_ptr__3_0, ptr @_ZL21__itt_resume_init_3_0v, ptr @_ZL21__itt_resume_init_3_0v, i32 3 }, %struct.___itt_api_info { ptr @.str.14, ptr @__itt_pause_scoped_ptr__3_0, ptr @_ZL27__itt_pause_scoped_init_3_022__itt_collection_scope, ptr @_ZL27__itt_pause_scoped_init_3_022__itt_collection_scope, i32 2 }, %struct.___itt_api_info { ptr @.str.15, ptr @__itt_resume_scoped_ptr__3_0, ptr @_ZL28__itt_resume_scoped_init_3_022__itt_collection_scope, ptr @_ZL28__itt_resume_scoped_init_3_022__itt_collection_scope, i32 2 }, %struct.___itt_api_info { ptr @.str.16, ptr @__itt_thread_set_name_ptr__3_0, ptr @_ZL30__itt_thread_set_name_init_3_0PKc, ptr @_ZL30__itt_thread_set_name_init_3_0PKc, i32 4 }, %struct.___itt_api_info { ptr @.str.17, ptr @__itt_thread_ignore_ptr__3_0, ptr @_ZL28__itt_thread_ignore_init_3_0v, ptr @_ZL28__itt_thread_ignore_init_3_0v, i32 4 }, %struct.___itt_api_info { ptr @.str.18, ptr @__itt_thr_name_set_ptr__3_0, ptr @_ZL27__itt_thr_name_set_init_3_0PKci, ptr @_ZL27__itt_thr_name_set_init_3_0PKci, i32 5 }, %struct.___itt_api_info { ptr @.str.19, ptr @__itt_thr_ignore_ptr__3_0, ptr @_ZL25__itt_thr_ignore_init_3_0v, ptr @_ZL25__itt_thr_ignore_init_3_0v, i32 5 }, %struct.___itt_api_info { ptr @.str.20, ptr @__itt_histogram_create_ptr__3_0, ptr @_ZL31__itt_histogram_create_init_3_0PK13___itt_domainPKc19__itt_metadata_typeS4_, ptr @_ZL31__itt_histogram_create_init_3_0PK13___itt_domainPKc19__itt_metadata_typeS4_, i32 4096 }, %struct.___itt_api_info { ptr @.str.21, ptr @__itt_counter_create_v3_ptr__3_0, ptr @_ZL32__itt_counter_create_v3_init_3_0PK13___itt_domainPKc19__itt_metadata_type, ptr @_ZL32__itt_counter_create_v3_init_3_0PK13___itt_domainPKc19__itt_metadata_type, i32 256 }, %struct.___itt_api_info { ptr @.str.22, ptr @__itt_bind_context_metadata_to_counter_ptr__3_0, ptr @_ZL47__itt_bind_context_metadata_to_counter_init_3_0P14___itt_countermP23___itt_context_metadata, ptr @_ZL47__itt_bind_context_metadata_to_counter_init_3_0P14___itt_countermP23___itt_context_metadata, i32 4096 }, %struct.___itt_api_info { ptr @.str.23, ptr @__itt_enable_attach_ptr__3_0, ptr @_ZL28__itt_enable_attach_init_3_0v, ptr @_ZL28__itt_enable_attach_init_3_0v, i32 -1 }, %struct.___itt_api_info { ptr @.str.24, ptr @__itt_detach_ptr__3_0, ptr @_ZL21__itt_detach_init_3_0v, ptr null, i32 3 }, %struct.___itt_api_info { ptr @.str.25, ptr @__itt_sync_create_ptr__3_0, ptr @_ZL26__itt_sync_create_init_3_0PvPKcS1_i, ptr null, i32 48 }, %struct.___itt_api_info { ptr @.str.26, ptr @__itt_sync_rename_ptr__3_0, ptr @_ZL26__itt_sync_rename_init_3_0PvPKc, ptr null, i32 48 }, %struct.___itt_api_info { ptr @.str.27, ptr @__itt_sync_destroy_ptr__3_0, ptr @_ZL27__itt_sync_destroy_init_3_0Pv, ptr null, i32 48 }, %struct.___itt_api_info { ptr @.str.28, ptr @__itt_sync_prepare_ptr__3_0, ptr @_ZL27__itt_sync_prepare_init_3_0Pv, ptr null, i32 16 }, %struct.___itt_api_info { ptr @.str.29, ptr @__itt_sync_cancel_ptr__3_0, ptr @_ZL26__itt_sync_cancel_init_3_0Pv, ptr null, i32 16 }, %struct.___itt_api_info { ptr @.str.30, ptr @__itt_sync_acquired_ptr__3_0, ptr @_ZL28__itt_sync_acquired_init_3_0Pv, ptr null, i32 16 }, %struct.___itt_api_info { ptr @.str.31, ptr @__itt_sync_releasing_ptr__3_0, ptr @_ZL29__itt_sync_releasing_init_3_0Pv, ptr null, i32 16 }, %struct.___itt_api_info { ptr @.str.32, ptr @__itt_suppress_push_ptr__3_0, ptr @_ZL28__itt_suppress_push_init_3_0j, ptr null, i32 8192 }, %struct.___itt_api_info { ptr @.str.33, ptr @__itt_suppress_pop_ptr__3_0, ptr @_ZL27__itt_suppress_pop_init_3_0v, ptr null, i32 8192 }, %struct.___itt_api_info { ptr @.str.34, ptr @__itt_suppress_mark_range_ptr__3_0, ptr @_ZL34__itt_suppress_mark_range_init_3_019__itt_suppress_modejPvm, ptr null, i32 8192 }, %struct.___itt_api_info { ptr @.str.35, ptr @__itt_suppress_clear_range_ptr__3_0, ptr @_ZL35__itt_suppress_clear_range_init_3_019__itt_suppress_modejPvm, ptr null, i32 8192 }, %struct.___itt_api_info { ptr @.str.28, ptr @__itt_fsync_prepare_ptr__3_0, ptr @_ZL28__itt_fsync_prepare_init_3_0Pv, ptr null, i32 32 }, %struct.___itt_api_info { ptr @.str.29, ptr @__itt_fsync_cancel_ptr__3_0, ptr @_ZL27__itt_fsync_cancel_init_3_0Pv, ptr null, i32 32 }, %struct.___itt_api_info { ptr @.str.30, ptr @__itt_fsync_acquired_ptr__3_0, ptr @_ZL29__itt_fsync_acquired_init_3_0Pv, ptr null, i32 32 }, %struct.___itt_api_info { ptr @.str.31, ptr @__itt_fsync_releasing_ptr__3_0, ptr @_ZL30__itt_fsync_releasing_init_3_0Pv, ptr null, i32 32 }, %struct.___itt_api_info { ptr @.str.36, ptr @__itt_model_site_begin_ptr__3_0, ptr @_ZL31__itt_model_site_begin_init_3_0PPvS0_PKc, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.37, ptr @__itt_model_site_end_ptr__3_0, ptr @_ZL29__itt_model_site_end_init_3_0PPvS0_, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.38, ptr @__itt_model_task_begin_ptr__3_0, ptr @_ZL31__itt_model_task_begin_init_3_0PPvS0_PKc, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.39, ptr @__itt_model_task_end_ptr__3_0, ptr @_ZL29__itt_model_task_end_init_3_0PPvS0_, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.40, ptr @__itt_model_lock_acquire_ptr__3_0, ptr @_ZL33__itt_model_lock_acquire_init_3_0Pv, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.41, ptr @__itt_model_lock_release_ptr__3_0, ptr @_ZL33__itt_model_lock_release_init_3_0Pv, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.42, ptr @__itt_model_record_allocation_ptr__3_0, ptr @_ZL38__itt_model_record_allocation_init_3_0Pvm, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.43, ptr @__itt_model_record_deallocation_ptr__3_0, ptr @_ZL40__itt_model_record_deallocation_init_3_0Pv, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.44, ptr @__itt_model_induction_uses_ptr__3_0, ptr @_ZL35__itt_model_induction_uses_init_3_0Pvm, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.45, ptr @__itt_model_reduction_uses_ptr__3_0, ptr @_ZL35__itt_model_reduction_uses_init_3_0Pvm, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.46, ptr @__itt_model_observe_uses_ptr__3_0, ptr @_ZL33__itt_model_observe_uses_init_3_0Pvm, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.47, ptr @__itt_model_clear_uses_ptr__3_0, ptr @_ZL31__itt_model_clear_uses_init_3_0Pv, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.48, ptr @__itt_model_site_beginA_ptr__3_0, ptr @_ZL32__itt_model_site_beginA_init_3_0PKc, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.49, ptr @__itt_model_site_beginAL_ptr__3_0, ptr @_ZL33__itt_model_site_beginAL_init_3_0PKcm, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.50, ptr @__itt_model_task_beginA_ptr__3_0, ptr @_ZL32__itt_model_task_beginA_init_3_0PKc, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.51, ptr @__itt_model_task_beginAL_ptr__3_0, ptr @_ZL33__itt_model_task_beginAL_init_3_0PKcm, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.52, ptr @__itt_model_iteration_taskA_ptr__3_0, ptr @_ZL36__itt_model_iteration_taskA_init_3_0PKc, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.53, ptr @__itt_model_iteration_taskAL_ptr__3_0, ptr @_ZL37__itt_model_iteration_taskAL_init_3_0PKcm, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.54, ptr @__itt_model_site_end_2_ptr__3_0, ptr @_ZL31__itt_model_site_end_2_init_3_0v, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.55, ptr @__itt_model_task_end_2_ptr__3_0, ptr @_ZL31__itt_model_task_end_2_init_3_0v, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.56, ptr @__itt_model_lock_acquire_2_ptr__3_0, ptr @_ZL35__itt_model_lock_acquire_2_init_3_0Pv, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.57, ptr @__itt_model_lock_release_2_ptr__3_0, ptr @_ZL35__itt_model_lock_release_2_init_3_0Pv, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.58, ptr @__itt_model_aggregate_task_ptr__3_0, ptr @_ZL35__itt_model_aggregate_task_init_3_0m, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.59, ptr @__itt_model_disable_push_ptr__3_0, ptr @_ZL33__itt_model_disable_push_init_3_019__itt_model_disable, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.60, ptr @__itt_model_disable_pop_ptr__3_0, ptr @_ZL32__itt_model_disable_pop_init_3_0v, ptr null, i32 128 }, %struct.___itt_api_info { ptr @.str.61, ptr @__itt_heap_function_create_ptr__3_0, ptr @_ZL35__itt_heap_function_create_init_3_0PKcS0_, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.62, ptr @__itt_heap_allocate_begin_ptr__3_0, ptr @_ZL34__itt_heap_allocate_begin_init_3_0Pvmi, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.63, ptr @__itt_heap_allocate_end_ptr__3_0, ptr @_ZL32__itt_heap_allocate_end_init_3_0PvPS_mi, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.64, ptr @__itt_heap_free_begin_ptr__3_0, ptr @_ZL30__itt_heap_free_begin_init_3_0PvS_, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.65, ptr @__itt_heap_free_end_ptr__3_0, ptr @_ZL28__itt_heap_free_end_init_3_0PvS_, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.66, ptr @__itt_heap_reallocate_begin_ptr__3_0, ptr @_ZL36__itt_heap_reallocate_begin_init_3_0PvS_mi, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.67, ptr @__itt_heap_reallocate_end_ptr__3_0, ptr @_ZL34__itt_heap_reallocate_end_init_3_0PvS_PS_mi, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.68, ptr @__itt_heap_internal_access_begin_ptr__3_0, ptr @_ZL41__itt_heap_internal_access_begin_init_3_0v, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.69, ptr @__itt_heap_internal_access_end_ptr__3_0, ptr @_ZL39__itt_heap_internal_access_end_init_3_0v, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.70, ptr @__itt_heap_record_memory_growth_begin_ptr__3_0, ptr @_ZL46__itt_heap_record_memory_growth_begin_init_3_0v, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.71, ptr @__itt_heap_record_memory_growth_end_ptr__3_0, ptr @_ZL44__itt_heap_record_memory_growth_end_init_3_0v, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.72, ptr @__itt_heap_reset_detection_ptr__3_0, ptr @_ZL35__itt_heap_reset_detection_init_3_0j, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.73, ptr @__itt_heap_record_ptr__3_0, ptr @_ZL26__itt_heap_record_init_3_0j, ptr null, i32 2048 }, %struct.___itt_api_info { ptr @.str.74, ptr @__itt_id_create_ptr__3_0, ptr @_ZL24__itt_id_create_init_3_0PK13___itt_domain9___itt_id, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.75, ptr @__itt_id_destroy_ptr__3_0, ptr @_ZL25__itt_id_destroy_init_3_0PK13___itt_domain9___itt_id, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.76, ptr @__itt_get_timestamp_ptr__3_0, ptr @_ZL28__itt_get_timestamp_init_3_0v, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.77, ptr @__itt_region_begin_ptr__3_0, ptr @_ZL27__itt_region_begin_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.78, ptr @__itt_region_end_ptr__3_0, ptr @_ZL25__itt_region_end_init_3_0PK13___itt_domain9___itt_id, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.79, ptr @__itt_frame_begin_v3_ptr__3_0, ptr @_ZL29__itt_frame_begin_v3_init_3_0PK13___itt_domainP9___itt_id, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.80, ptr @__itt_frame_end_v3_ptr__3_0, ptr @_ZL27__itt_frame_end_v3_init_3_0PK13___itt_domainP9___itt_id, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.81, ptr @__itt_frame_submit_v3_ptr__3_0, ptr @_ZL30__itt_frame_submit_v3_init_3_0PK13___itt_domainP9___itt_idyy, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.82, ptr @__itt_task_group_ptr__3_0, ptr @_ZL25__itt_task_group_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.83, ptr @__itt_task_begin_ptr__3_0, ptr @_ZL25__itt_task_begin_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.84, ptr @__itt_task_begin_fn_ptr__3_0, ptr @_ZL28__itt_task_begin_fn_init_3_0PK13___itt_domain9___itt_idS2_Pv, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.85, ptr @__itt_task_end_ptr__3_0, ptr @_ZL23__itt_task_end_init_3_0PK13___itt_domain, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.86, ptr @__itt_counter_inc_v3_ptr__3_0, ptr @_ZL29__itt_counter_inc_v3_init_3_0PK13___itt_domainP20___itt_string_handle, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.87, ptr @__itt_counter_inc_delta_v3_ptr__3_0, ptr @_ZL35__itt_counter_inc_delta_v3_init_3_0PK13___itt_domainP20___itt_string_handley, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.88, ptr @__itt_counter_dec_v3_ptr__3_0, ptr @_ZL29__itt_counter_dec_v3_init_3_0PK13___itt_domainP20___itt_string_handle, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.89, ptr @__itt_counter_dec_delta_v3_ptr__3_0, ptr @_ZL35__itt_counter_dec_delta_v3_init_3_0PK13___itt_domainP20___itt_string_handley, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.90, ptr @__itt_marker_ptr__3_0, ptr @_ZL21__itt_marker_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handle11__itt_scope, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.91, ptr @__itt_metadata_add_ptr__3_0, ptr @_ZL27__itt_metadata_add_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handle19__itt_metadata_typemPv, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.92, ptr @__itt_metadata_str_add_ptr__3_0, ptr @_ZL31__itt_metadata_str_add_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handlePKcm, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.93, ptr @__itt_relation_add_to_current_ptr__3_0, ptr @_ZL38__itt_relation_add_to_current_init_3_0PK13___itt_domain14__itt_relation9___itt_id, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.94, ptr @__itt_relation_add_ptr__3_0, ptr @_ZL27__itt_relation_add_init_3_0PK13___itt_domain9___itt_id14__itt_relationS2_, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.95, ptr @__itt_event_create_ptr__3_0, ptr @_ZL27__itt_event_create_init_3_0PKci, ptr null, i32 9 }, %struct.___itt_api_info { ptr @.str.96, ptr @__itt_event_start_ptr__3_0, ptr @_ZL26__itt_event_start_init_3_0i, ptr null, i32 9 }, %struct.___itt_api_info { ptr @.str.97, ptr @__itt_event_end_ptr__3_0, ptr @_ZL24__itt_event_end_init_3_0i, ptr null, i32 9 }, %struct.___itt_api_info { ptr @.str.98, ptr @__itt_sync_set_name_ptr__3_0, ptr @_ZL28__itt_sync_set_name_init_3_0PvPKcS1_i, ptr null, i32 49 }, %struct.___itt_api_info { ptr @.str.99, ptr @__itt_notify_sync_name_ptr__3_0, ptr @_ZL31__itt_notify_sync_name_init_3_0PvPKciS1_ii, ptr null, i32 49 }, %struct.___itt_api_info { ptr @.str.100, ptr @__itt_notify_sync_prepare_ptr__3_0, ptr @_ZL34__itt_notify_sync_prepare_init_3_0Pv, ptr null, i32 49 }, %struct.___itt_api_info { ptr @.str.101, ptr @__itt_notify_sync_cancel_ptr__3_0, ptr @_ZL33__itt_notify_sync_cancel_init_3_0Pv, ptr null, i32 49 }, %struct.___itt_api_info { ptr @.str.102, ptr @__itt_notify_sync_acquired_ptr__3_0, ptr @_ZL35__itt_notify_sync_acquired_init_3_0Pv, ptr null, i32 49 }, %struct.___itt_api_info { ptr @.str.103, ptr @__itt_notify_sync_releasing_ptr__3_0, ptr @_ZL36__itt_notify_sync_releasing_init_3_0Pv, ptr null, i32 49 }, %struct.___itt_api_info { ptr @.str.104, ptr @__itt_memory_read_ptr__3_0, ptr @_ZL26__itt_memory_read_init_3_0Pvm, ptr null, i32 1 }, %struct.___itt_api_info { ptr @.str.105, ptr @__itt_memory_write_ptr__3_0, ptr @_ZL27__itt_memory_write_init_3_0Pvm, ptr null, i32 1 }, %struct.___itt_api_info { ptr @.str.106, ptr @__itt_memory_update_ptr__3_0, ptr @_ZL28__itt_memory_update_init_3_0Pvm, ptr null, i32 1 }, %struct.___itt_api_info { ptr @.str.107, ptr @__itt_state_get_ptr__3_0, ptr @_ZL24__itt_state_get_init_3_0v, ptr null, i32 1 }, %struct.___itt_api_info { ptr @.str.108, ptr @__itt_state_set_ptr__3_0, ptr @_ZL24__itt_state_set_init_3_0i, ptr null, i32 1 }, %struct.___itt_api_info { ptr @.str.109, ptr @__itt_obj_mode_set_ptr__3_0, ptr @_ZL27__itt_obj_mode_set_init_3_014__itt_obj_prop15__itt_obj_state, ptr null, i32 1 }, %struct.___itt_api_info { ptr @.str.110, ptr @__itt_thr_mode_set_ptr__3_0, ptr @_ZL27__itt_thr_mode_set_init_3_014__itt_thr_prop15__itt_thr_state, ptr null, i32 1 }, %struct.___itt_api_info { ptr @.str.111, ptr @__itt_frame_create_ptr__3_0, ptr @_ZL27__itt_frame_create_init_3_0PKc, ptr null, i32 512 }, %struct.___itt_api_info { ptr @.str.112, ptr @__itt_pt_region_create_ptr__3_0, ptr @_ZL31__itt_pt_region_create_init_3_0PKc, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.113, ptr @__itt_frame_begin_ptr__3_0, ptr @_ZL26__itt_frame_begin_init_3_0P13__itt_frame_t, ptr null, i32 512 }, %struct.___itt_api_info { ptr @.str.114, ptr @__itt_frame_end_ptr__3_0, ptr @_ZL24__itt_frame_end_init_3_0P13__itt_frame_t, ptr null, i32 512 }, %struct.___itt_api_info { ptr @.str.115, ptr @__itt_counter_destroy_ptr__3_0, ptr @_ZL30__itt_counter_destroy_init_3_0P14___itt_counter, ptr null, i32 256 }, %struct.___itt_api_info { ptr @.str.116, ptr @__itt_counter_inc_ptr__3_0, ptr @_ZL26__itt_counter_inc_init_3_0P14___itt_counter, ptr null, i32 256 }, %struct.___itt_api_info { ptr @.str.117, ptr @__itt_counter_inc_delta_ptr__3_0, ptr @_ZL32__itt_counter_inc_delta_init_3_0P14___itt_countery, ptr null, i32 256 }, %struct.___itt_api_info { ptr @.str.118, ptr @__itt_counter_dec_ptr__3_0, ptr @_ZL26__itt_counter_dec_init_3_0P14___itt_counter, ptr null, i32 256 }, %struct.___itt_api_info { ptr @.str.119, ptr @__itt_counter_dec_delta_ptr__3_0, ptr @_ZL32__itt_counter_dec_delta_init_3_0P14___itt_countery, ptr null, i32 256 }, %struct.___itt_api_info { ptr @.str.120, ptr @__itt_counter_set_value_ptr__3_0, ptr @_ZL32__itt_counter_set_value_init_3_0P14___itt_counterPv, ptr null, i32 256 }, %struct.___itt_api_info { ptr @.str.121, ptr @__itt_counter_set_value_ex_ptr__3_0, ptr @_ZL35__itt_counter_set_value_ex_init_3_0P14___itt_counterP19___itt_clock_domainyPv, ptr null, i32 256 }, %struct.___itt_api_info { ptr @.str.122, ptr @__itt_mark_create_ptr__3_0, ptr @_ZL26__itt_mark_create_init_3_0PKc, ptr null, i32 8 }, %struct.___itt_api_info { ptr @.str.123, ptr @__itt_mark_ptr__3_0, ptr @_ZL19__itt_mark_init_3_0iPKc, ptr null, i32 8 }, %struct.___itt_api_info { ptr @.str.124, ptr @__itt_mark_off_ptr__3_0, ptr @_ZL23__itt_mark_off_init_3_0i, ptr null, i32 8 }, %struct.___itt_api_info { ptr @.str.125, ptr @__itt_mark_global_ptr__3_0, ptr @_ZL26__itt_mark_global_init_3_0iPKc, ptr null, i32 8 }, %struct.___itt_api_info { ptr @.str.126, ptr @__itt_mark_global_off_ptr__3_0, ptr @_ZL30__itt_mark_global_off_init_3_0i, ptr null, i32 8 }, %struct.___itt_api_info { ptr @.str.127, ptr @__itt_stack_caller_create_ptr__3_0, ptr @_ZL34__itt_stack_caller_create_init_3_0v, ptr null, i32 1024 }, %struct.___itt_api_info { ptr @.str.128, ptr @__itt_stack_caller_destroy_ptr__3_0, ptr @_ZL35__itt_stack_caller_destroy_init_3_0P13___itt_caller, ptr null, i32 1024 }, %struct.___itt_api_info { ptr @.str.129, ptr @__itt_stack_callee_enter_ptr__3_0, ptr @_ZL33__itt_stack_callee_enter_init_3_0P13___itt_caller, ptr null, i32 1024 }, %struct.___itt_api_info { ptr @.str.130, ptr @__itt_stack_callee_leave_ptr__3_0, ptr @_ZL33__itt_stack_callee_leave_init_3_0P13___itt_caller, ptr null, i32 1024 }, %struct.___itt_api_info { ptr @.str.131, ptr @__itt_clock_domain_create_ptr__3_0, ptr @_ZL34__itt_clock_domain_create_init_3_0PFvP17___itt_clock_infoPvES1_, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.132, ptr @__itt_clock_domain_reset_ptr__3_0, ptr @_ZL33__itt_clock_domain_reset_init_3_0v, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.133, ptr @__itt_id_create_ex_ptr__3_0, ptr @_ZL27__itt_id_create_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.134, ptr @__itt_id_destroy_ex_ptr__3_0, ptr @_ZL28__itt_id_destroy_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.135, ptr @__itt_task_begin_ex_ptr__3_0, ptr @_ZL28__itt_task_begin_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_P20___itt_string_handle, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.136, ptr @__itt_task_begin_fn_ex_ptr__3_0, ptr @_ZL31__itt_task_begin_fn_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_Pv, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.137, ptr @__itt_task_end_ex_ptr__3_0, ptr @_ZL26__itt_task_end_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.138, ptr @__itt_task_begin_overlapped_ptr__3_0, ptr @_ZL36__itt_task_begin_overlapped_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.139, ptr @__itt_task_begin_overlapped_ex_ptr__3_0, ptr @_ZL39__itt_task_begin_overlapped_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_P20___itt_string_handle, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.140, ptr @__itt_task_end_overlapped_ptr__3_0, ptr @_ZL34__itt_task_end_overlapped_init_3_0PK13___itt_domain9___itt_id, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.141, ptr @__itt_task_end_overlapped_ex_ptr__3_0, ptr @_ZL37__itt_task_end_overlapped_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.142, ptr @__itt_marker_ex_ptr__3_0, ptr @_ZL24__itt_marker_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idP20___itt_string_handle11__itt_scope, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.143, ptr @__itt_metadata_add_with_scope_ptr__3_0, ptr @_ZL38__itt_metadata_add_with_scope_init_3_0PK13___itt_domain11__itt_scopeP20___itt_string_handle19__itt_metadata_typemPv, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.144, ptr @__itt_metadata_str_add_with_scope_ptr__3_0, ptr @_ZL42__itt_metadata_str_add_with_scope_init_3_0PK13___itt_domain11__itt_scopeP20___itt_string_handlePKcm, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.145, ptr @__itt_relation_add_to_current_ex_ptr__3_0, ptr @_ZL41__itt_relation_add_to_current_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy14__itt_relation9___itt_id, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.146, ptr @__itt_relation_add_ex_ptr__3_0, ptr @_ZL30__itt_relation_add_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id14__itt_relationS4_, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.147, ptr @__itt_track_group_create_ptr__3_0, ptr @_ZL33__itt_track_group_create_init_3_0P20___itt_string_handle23___itt_track_group_type, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.148, ptr @__itt_track_create_ptr__3_0, ptr @_ZL27__itt_track_create_init_3_0P18___itt_track_groupP20___itt_string_handle17___itt_track_type, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.149, ptr @__itt_set_track_ptr__3_0, ptr @_ZL24__itt_set_track_init_3_0P12___itt_track, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.150, ptr @__itt_api_version_ptr__3_0, ptr @_ZL26__itt_api_version_init_3_0v, ptr null, i32 -2 }, %struct.___itt_api_info { ptr @.str.151, ptr @__itt_av_save_ptr__3_0, ptr @_ZL22__itt_av_save_init_3_0PviPKiiPKci, ptr null, i32 16384 }, %struct.___itt_api_info { ptr @.str.152, ptr @__itt_module_load_ptr__3_0, ptr @_ZL26__itt_module_load_init_3_0PvS_PKc, ptr null, i32 32768 }, %struct.___itt_api_info { ptr @.str.153, ptr @__itt_module_unload_ptr__3_0, ptr @_ZL28__itt_module_unload_init_3_0Pv, ptr null, i32 32768 }, %struct.___itt_api_info { ptr @.str.154, ptr @__itt_histogram_submit_ptr__3_0, ptr @_ZL31__itt_histogram_submit_init_3_0P16___itt_histogrammPvS1_, ptr null, i32 4096 }, %struct.___itt_api_info { ptr @.str.155, ptr @__itt_counter_set_value_v3_ptr__3_0, ptr @_ZL35__itt_counter_set_value_v3_init_3_0P14___itt_counterPv, ptr null, i32 256 }, %struct.___itt_api_info zeroinitializer], align 16
@__itt__ittapi_global = global %struct.___itt_global { [8 x i8] c"\ED\AB\AB\EC\0D\EE\DA0", i64 3, i64 0, i64 20230630, i64 0, i64 0, i64 0, %union.pthread_mutex_t zeroinitializer, ptr null, ptr null, ptr null, ptr @_ZL8api_list, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null }, align 8
@_ZZ17__itt_fini_ittlibE14current_thread = internal global i64 0, align 8
@.str = private unnamed_addr constant [23 x i8] c"pthread_mutexattr_init\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"pthread_mutexattr_settype\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pthread_mutex_init\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"pthread_mutexattr_destroy\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"__itt_api_fini\00", align 1
@_ZZ17__itt_init_ittlibE14current_thread = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"__itt_api_init\00", align 1
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
@_ZL12dummy_domain = internal global %struct.___itt_domain zeroinitializer, align 8
@.str.156 = private unnamed_addr constant [21 x i8] c"INTEL_LIBITTNOTIFY64\00", align 1
@_ZZL17__itt_get_env_varPKcE8env_buff = internal global [4086 x i8] zeroinitializer, align 16
@_ZZL17__itt_get_env_varPKcE9env_value = internal unnamed_addr global ptr @_ZZL17__itt_get_env_varPKcE8env_buff, align 8
@.str.157 = private unnamed_addr constant [23 x i8] c"INTEL_ITTNOTIFY_GROUPS\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c",; \00", align 1
@_ZL10group_list = internal unnamed_addr constant [17 x %struct.___itt_group_list] [%struct.___itt_group_list { i32 -1, ptr @.str.159 }, %struct.___itt_group_list { i32 2, ptr @.str.160 }, %struct.___itt_group_list { i32 4, ptr @.str.161 }, %struct.___itt_group_list { i32 8, ptr @.str.162 }, %struct.___itt_group_list { i32 16, ptr @.str.163 }, %struct.___itt_group_list { i32 32, ptr @.str.164 }, %struct.___itt_group_list { i32 64, ptr @.str.165 }, %struct.___itt_group_list { i32 128, ptr @.str.166 }, %struct.___itt_group_list { i32 256, ptr @.str.167 }, %struct.___itt_group_list { i32 512, ptr @.str.168 }, %struct.___itt_group_list { i32 1024, ptr @.str.169 }, %struct.___itt_group_list { i32 2048, ptr @.str.170 }, %struct.___itt_group_list { i32 4096, ptr @.str.171 }, %struct.___itt_group_list { i32 8192, ptr @.str.172 }, %struct.___itt_group_list { i32 16384, ptr @.str.173 }, %struct.___itt_group_list { i32 32768, ptr @.str.174 }, %struct.___itt_group_list zeroinitializer], align 16
@_ZL11group_alias = internal unnamed_addr constant [4 x %struct.___itt_group_alias] [%struct.___itt_group_alias { ptr @.str.175, i32 30 }, %struct.___itt_group_alias { ptr @.str.176, i32 8254 }, %struct.___itt_group_alias zeroinitializer, %struct.___itt_group_alias { ptr @_ZL11api_version, i32 0 }], align 16
@.str.159 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"stitch\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"suppress\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"arrays\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"KMP_FOR_TPROFILE\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"KMP_FOR_TCHECK\00", align 1
@_ZL11api_version = internal constant [52 x i8] c"ITT-API-Version 3.24.4 (20230630)\00\0A@(#) $Revision$\0A\00", align 16
@.str.177 = private unnamed_addr constant [16 x i8] c"libittnotify.so\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL21__itt_detach_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_detach_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL21__itt_detach_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26__itt_sync_create_init_3_0PvPKcS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL26__itt_sync_create_init_3_0PvPKcS1_i
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26__itt_sync_rename_init_3_0PvPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_sync_rename_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL26__itt_sync_rename_init_3_0PvPKc
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27__itt_sync_destroy_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_sync_destroy_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL27__itt_sync_destroy_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27__itt_sync_prepare_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL27__itt_sync_prepare_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26__itt_sync_cancel_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_sync_cancel_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL26__itt_sync_cancel_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_sync_acquired_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL28__itt_sync_acquired_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL29__itt_sync_releasing_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL29__itt_sync_releasing_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_suppress_push_init_3_0j(i32 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_suppress_push_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL28__itt_suppress_push_init_3_0j
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(i32 noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27__itt_suppress_pop_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_suppress_pop_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL27__itt_suppress_pop_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL34__itt_suppress_mark_range_init_3_019__itt_suppress_modejPvm(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_suppress_mark_range_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL34__itt_suppress_mark_range_init_3_019__itt_suppress_modejPvm
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_suppress_clear_range_init_3_019__itt_suppress_modejPvm(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_suppress_clear_range_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL35__itt_suppress_clear_range_init_3_019__itt_suppress_modejPvm
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_fsync_prepare_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_fsync_prepare_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL28__itt_fsync_prepare_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27__itt_fsync_cancel_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_fsync_cancel_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL27__itt_fsync_cancel_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL29__itt_fsync_acquired_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_fsync_acquired_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL29__itt_fsync_acquired_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL30__itt_fsync_releasing_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_fsync_releasing_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL30__itt_fsync_releasing_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL31__itt_model_site_begin_init_3_0PPvS0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @ITT_DoOneTimeInitialization()
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr @__itt_model_site_begin_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, @_ZL31__itt_model_site_begin_init_3_0PPvS0_PKc
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %9, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL29__itt_model_site_end_init_3_0PPvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_model_site_end_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL29__itt_model_site_end_init_3_0PPvS0_
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL31__itt_model_task_begin_init_3_0PPvS0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @ITT_DoOneTimeInitialization()
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr @__itt_model_task_begin_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, @_ZL31__itt_model_task_begin_init_3_0PPvS0_PKc
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %9, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL29__itt_model_task_end_init_3_0PPvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_model_task_end_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL29__itt_model_task_end_init_3_0PPvS0_
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL33__itt_model_lock_acquire_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_model_lock_acquire_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL33__itt_model_lock_acquire_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL33__itt_model_lock_release_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_model_lock_release_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL33__itt_model_lock_release_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL38__itt_model_record_allocation_init_3_0Pvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_model_record_allocation_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL38__itt_model_record_allocation_init_3_0Pvm
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL40__itt_model_record_deallocation_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_model_record_deallocation_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL40__itt_model_record_deallocation_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_model_induction_uses_init_3_0Pvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_model_induction_uses_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL35__itt_model_induction_uses_init_3_0Pvm
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_model_reduction_uses_init_3_0Pvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_model_reduction_uses_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL35__itt_model_reduction_uses_init_3_0Pvm
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL33__itt_model_observe_uses_init_3_0Pvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_model_observe_uses_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL33__itt_model_observe_uses_init_3_0Pvm
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL31__itt_model_clear_uses_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_model_clear_uses_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL31__itt_model_clear_uses_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL32__itt_model_site_beginA_init_3_0PKc(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_model_site_beginA_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL32__itt_model_site_beginA_init_3_0PKc
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL33__itt_model_site_beginAL_init_3_0PKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_model_site_beginAL_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL33__itt_model_site_beginAL_init_3_0PKcm
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL32__itt_model_task_beginA_init_3_0PKc(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_model_task_beginA_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL32__itt_model_task_beginA_init_3_0PKc
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL33__itt_model_task_beginAL_init_3_0PKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_model_task_beginAL_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL33__itt_model_task_beginAL_init_3_0PKcm
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL36__itt_model_iteration_taskA_init_3_0PKc(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_model_iteration_taskA_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL36__itt_model_iteration_taskA_init_3_0PKc
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL37__itt_model_iteration_taskAL_init_3_0PKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_model_iteration_taskAL_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL37__itt_model_iteration_taskAL_init_3_0PKcm
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL31__itt_model_site_end_2_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_model_site_end_2_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL31__itt_model_site_end_2_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL31__itt_model_task_end_2_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_model_task_end_2_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL31__itt_model_task_end_2_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_model_lock_acquire_2_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_model_lock_acquire_2_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL35__itt_model_lock_acquire_2_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_model_lock_release_2_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_model_lock_release_2_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL35__itt_model_lock_release_2_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_model_aggregate_task_init_3_0m(i64 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_model_aggregate_task_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL35__itt_model_aggregate_task_init_3_0m
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(i64 noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL33__itt_model_disable_push_init_3_019__itt_model_disable(i32 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_model_disable_push_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL33__itt_model_disable_push_init_3_019__itt_model_disable
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(i32 noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL32__itt_model_disable_pop_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_model_disable_pop_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL32__itt_model_disable_pop_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL35__itt_heap_function_create_init_3_0PKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_heap_function_create_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL35__itt_heap_function_create_init_3_0PKcS0_
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr %9(ptr noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL34__itt_heap_allocate_begin_init_3_0Pvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @ITT_DoOneTimeInitialization()
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr @__itt_heap_allocate_begin_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, @_ZL34__itt_heap_allocate_begin_init_3_0Pvmi
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %9
  tail call void %10(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br label %14

14:                                               ; preds = %9, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL32__itt_heap_allocate_end_init_3_0PvPS_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_heap_allocate_end_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL32__itt_heap_allocate_end_init_3_0PvPS_mi
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL30__itt_heap_free_begin_init_3_0PvS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_heap_free_begin_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL30__itt_heap_free_begin_init_3_0PvS_
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_heap_free_end_init_3_0PvS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_heap_free_end_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL28__itt_heap_free_end_init_3_0PvS_
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL36__itt_heap_reallocate_begin_init_3_0PvS_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_heap_reallocate_begin_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL36__itt_heap_reallocate_begin_init_3_0PvS_mi
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL34__itt_heap_reallocate_end_init_3_0PvS_PS_mi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  tail call void @ITT_DoOneTimeInitialization()
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr @__itt_heap_reallocate_end_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %12, @_ZL34__itt_heap_reallocate_end_init_3_0PvS_PS_mi
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %11
  tail call void %12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL41__itt_heap_internal_access_begin_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_heap_internal_access_begin_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL41__itt_heap_internal_access_begin_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL39__itt_heap_internal_access_end_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_heap_internal_access_end_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL39__itt_heap_internal_access_end_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL46__itt_heap_record_memory_growth_begin_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_heap_record_memory_growth_begin_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL46__itt_heap_record_memory_growth_begin_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL44__itt_heap_record_memory_growth_end_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_heap_record_memory_growth_end_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL44__itt_heap_record_memory_growth_end_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_heap_reset_detection_init_3_0j(i32 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_heap_reset_detection_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL35__itt_heap_reset_detection_init_3_0j
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(i32 noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26__itt_heap_record_init_3_0j(i32 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_heap_record_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL26__itt_heap_record_init_3_0j
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(i32 noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24__itt_id_create_init_3_0PK13___itt_domain9___itt_id(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_id_create_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL24__itt_id_create_init_3_0PK13___itt_domain9___itt_id
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25__itt_id_destroy_init_3_0PK13___itt_domain9___itt_id(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_id_destroy_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL25__itt_id_destroy_init_3_0PK13___itt_domain9___itt_id
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i64 @_ZL28__itt_get_timestamp_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_get_timestamp_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL28__itt_get_timestamp_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i64 %7()
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi i64 [ %11, %10 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27__itt_region_begin_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %2, ptr noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_region_begin_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL27__itt_region_begin_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1, ptr noundef nonnull byval(%struct.___itt_id) align 8 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25__itt_region_end_init_3_0PK13___itt_domain9___itt_id(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_region_end_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL25__itt_region_end_init_3_0PK13___itt_domain9___itt_id
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL29__itt_frame_begin_v3_init_3_0PK13___itt_domainP9___itt_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_frame_begin_v3_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL29__itt_frame_begin_v3_init_3_0PK13___itt_domainP9___itt_id
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27__itt_frame_end_v3_init_3_0PK13___itt_domainP9___itt_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_frame_end_v3_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL27__itt_frame_end_v3_init_3_0PK13___itt_domainP9___itt_id
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL30__itt_frame_submit_v3_init_3_0PK13___itt_domainP9___itt_idyy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_frame_submit_v3_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL30__itt_frame_submit_v3_init_3_0PK13___itt_domainP9___itt_idyy
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25__itt_task_group_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %2, ptr noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_task_group_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL25__itt_task_group_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1, ptr noundef nonnull byval(%struct.___itt_id) align 8 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25__itt_task_begin_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %2, ptr noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_task_begin_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL25__itt_task_begin_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1, ptr noundef nonnull byval(%struct.___itt_id) align 8 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_task_begin_fn_init_3_0PK13___itt_domain9___itt_idS2_Pv(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %2, ptr noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_task_begin_fn_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL28__itt_task_begin_fn_init_3_0PK13___itt_domain9___itt_idS2_Pv
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1, ptr noundef nonnull byval(%struct.___itt_id) align 8 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL23__itt_task_end_init_3_0PK13___itt_domain(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_task_end_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL23__itt_task_end_init_3_0PK13___itt_domain
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL29__itt_counter_inc_v3_init_3_0PK13___itt_domainP20___itt_string_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_counter_inc_v3_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL29__itt_counter_inc_v3_init_3_0PK13___itt_domainP20___itt_string_handle
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_counter_inc_delta_v3_init_3_0PK13___itt_domainP20___itt_string_handley(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @ITT_DoOneTimeInitialization()
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr @__itt_counter_inc_delta_v3_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, @_ZL35__itt_counter_inc_delta_v3_init_3_0PK13___itt_domainP20___itt_string_handley
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %14

14:                                               ; preds = %9, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL29__itt_counter_dec_v3_init_3_0PK13___itt_domainP20___itt_string_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_counter_dec_v3_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL29__itt_counter_dec_v3_init_3_0PK13___itt_domainP20___itt_string_handle
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_counter_dec_delta_v3_init_3_0PK13___itt_domainP20___itt_string_handley(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @ITT_DoOneTimeInitialization()
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr @__itt_counter_dec_delta_v3_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, @_ZL35__itt_counter_dec_delta_v3_init_3_0PK13___itt_domainP20___itt_string_handley
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %14

14:                                               ; preds = %9, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL21__itt_marker_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handle11__itt_scope(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_marker_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL21__itt_marker_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handle11__itt_scope
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1, ptr noundef %2, i32 noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27__itt_metadata_add_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handle19__itt_metadata_typemPv(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void @ITT_DoOneTimeInitialization()
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @__itt_metadata_add_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %13, @_ZL27__itt_metadata_add_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handle19__itt_metadata_typemPv
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %12
  tail call void %13(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %12, %16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL31__itt_metadata_str_add_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handlePKcm(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  tail call void @ITT_DoOneTimeInitialization()
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr @__itt_metadata_str_add_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %12, @_ZL31__itt_metadata_str_add_init_3_0PK13___itt_domain9___itt_idP20___itt_string_handlePKcm
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %11
  tail call void %12(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL38__itt_relation_add_to_current_init_3_0PK13___itt_domain14__itt_relation9___itt_id(ptr noundef %0, i32 noundef %1, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %2) #0 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @ITT_DoOneTimeInitialization()
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr @__itt_relation_add_to_current_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, @_ZL38__itt_relation_add_to_current_init_3_0PK13___itt_domain14__itt_relation9___itt_id
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %9
  tail call void %10(ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%struct.___itt_id) align 8 %2)
  br label %14

14:                                               ; preds = %9, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27__itt_relation_add_init_3_0PK13___itt_domain9___itt_id14__itt_relationS2_(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_relation_add_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL27__itt_relation_add_init_3_0PK13___itt_domain9___itt_id14__itt_relationS2_
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1, i32 noundef %2, ptr noundef nonnull byval(%struct.___itt_id) align 8 %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL27__itt_event_create_init_3_0PKci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_event_create_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL27__itt_event_create_init_3_0PKci
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 %9(ptr noundef %0, i32 noundef %1)
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL26__itt_event_start_init_3_0i(i32 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_event_start_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL26__itt_event_start_init_3_0i
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 %8(i32 noundef %0)
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL24__itt_event_end_init_3_0i(i32 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_event_end_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL24__itt_event_end_init_3_0i
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 %8(i32 noundef %0)
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_sync_set_name_init_3_0PvPKcS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_sync_set_name_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL28__itt_sync_set_name_init_3_0PvPKcS1_i
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL31__itt_notify_sync_name_init_3_0PvPKciS1_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void @ITT_DoOneTimeInitialization()
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @__itt_notify_sync_name_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %13, @_ZL31__itt_notify_sync_name_init_3_0PvPKciS1_ii
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 %13(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %18

18:                                               ; preds = %12, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL34__itt_notify_sync_prepare_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_notify_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL34__itt_notify_sync_prepare_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL33__itt_notify_sync_cancel_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_notify_sync_cancel_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL33__itt_notify_sync_cancel_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_notify_sync_acquired_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_notify_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL35__itt_notify_sync_acquired_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL36__itt_notify_sync_releasing_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_notify_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL36__itt_notify_sync_releasing_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26__itt_memory_read_init_3_0Pvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_memory_read_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL26__itt_memory_read_init_3_0Pvm
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27__itt_memory_write_init_3_0Pvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_memory_write_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL27__itt_memory_write_init_3_0Pvm
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_memory_update_init_3_0Pvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_memory_update_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL28__itt_memory_update_init_3_0Pvm
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL24__itt_state_get_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_state_get_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL24__itt_state_get_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 %7()
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL24__itt_state_set_init_3_0i(i32 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_state_set_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL24__itt_state_set_init_3_0i
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 %8(i32 noundef %0)
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL27__itt_obj_mode_set_init_3_014__itt_obj_prop15__itt_obj_state(i32 noundef %0, i32 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_obj_mode_set_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL27__itt_obj_mode_set_init_3_014__itt_obj_prop15__itt_obj_state
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 %9(i32 noundef %0, i32 noundef %1)
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL27__itt_thr_mode_set_init_3_014__itt_thr_prop15__itt_thr_state(i32 noundef %0, i32 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_thr_mode_set_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL27__itt_thr_mode_set_init_3_014__itt_thr_prop15__itt_thr_state
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 %9(i32 noundef %0, i32 noundef %1)
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL27__itt_frame_create_init_3_0PKc(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_frame_create_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL27__itt_frame_create_init_3_0PKc
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr %8(ptr noundef %0)
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef zeroext i8 @_ZL31__itt_pt_region_create_init_3_0PKc(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_pt_region_create_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL31__itt_pt_region_create_init_3_0PKc
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i8 %8(ptr noundef %0)
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi i8 [ %12, %11 ], [ 0, %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26__itt_frame_begin_init_3_0P13__itt_frame_t(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_frame_begin_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL26__itt_frame_begin_init_3_0P13__itt_frame_t
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24__itt_frame_end_init_3_0P13__itt_frame_t(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_frame_end_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL24__itt_frame_end_init_3_0P13__itt_frame_t
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL30__itt_counter_destroy_init_3_0P14___itt_counter(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_counter_destroy_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL30__itt_counter_destroy_init_3_0P14___itt_counter
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26__itt_counter_inc_init_3_0P14___itt_counter(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_counter_inc_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL26__itt_counter_inc_init_3_0P14___itt_counter
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL32__itt_counter_inc_delta_init_3_0P14___itt_countery(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_counter_inc_delta_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL32__itt_counter_inc_delta_init_3_0P14___itt_countery
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26__itt_counter_dec_init_3_0P14___itt_counter(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_counter_dec_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL26__itt_counter_dec_init_3_0P14___itt_counter
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL32__itt_counter_dec_delta_init_3_0P14___itt_countery(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_counter_dec_delta_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL32__itt_counter_dec_delta_init_3_0P14___itt_countery
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL32__itt_counter_set_value_init_3_0P14___itt_counterPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_counter_set_value_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL32__itt_counter_set_value_init_3_0P14___itt_counterPv
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_counter_set_value_ex_init_3_0P14___itt_counterP19___itt_clock_domainyPv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_counter_set_value_ex_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL35__itt_counter_set_value_ex_init_3_0P14___itt_counterP19___itt_clock_domainyPv
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL26__itt_mark_create_init_3_0PKc(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_mark_create_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL26__itt_mark_create_init_3_0PKc
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 %8(ptr noundef %0)
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL19__itt_mark_init_3_0iPKc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_mark_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL19__itt_mark_init_3_0iPKc
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 %9(i32 noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL23__itt_mark_off_init_3_0i(i32 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_mark_off_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL23__itt_mark_off_init_3_0i
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 %8(i32 noundef %0)
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL26__itt_mark_global_init_3_0iPKc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_mark_global_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL26__itt_mark_global_init_3_0iPKc
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 %9(i32 noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL30__itt_mark_global_off_init_3_0i(i32 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_mark_global_off_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL30__itt_mark_global_off_init_3_0i
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 %8(i32 noundef %0)
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL34__itt_stack_caller_create_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_stack_caller_create_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL34__itt_stack_caller_create_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr %7()
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_stack_caller_destroy_init_3_0P13___itt_caller(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_stack_caller_destroy_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL35__itt_stack_caller_destroy_init_3_0P13___itt_caller
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL33__itt_stack_callee_enter_init_3_0P13___itt_caller(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_stack_callee_enter_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL33__itt_stack_callee_enter_init_3_0P13___itt_caller
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL33__itt_stack_callee_leave_init_3_0P13___itt_caller(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_stack_callee_leave_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL33__itt_stack_callee_leave_init_3_0P13___itt_caller
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL34__itt_clock_domain_create_init_3_0PFvP17___itt_clock_infoPvES1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_clock_domain_create_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL34__itt_clock_domain_create_init_3_0PFvP17___itt_clock_infoPvES1_
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr %9(ptr noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL33__itt_clock_domain_reset_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_clock_domain_reset_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL33__itt_clock_domain_reset_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27__itt_id_create_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_id_create_ex_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL27__itt_id_create_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull byval(%struct.___itt_id) align 8 %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_id_destroy_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_id_destroy_ex_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL28__itt_id_destroy_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull byval(%struct.___itt_id) align 8 %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_task_begin_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_P20___itt_string_handle(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %3, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %4, ptr noundef %5) #0 {
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void @ITT_DoOneTimeInitialization()
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @__itt_task_begin_ex_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %13, @_ZL28__itt_task_begin_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_P20___itt_string_handle
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %12
  tail call void %13(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull byval(%struct.___itt_id) align 8 %3, ptr noundef nonnull byval(%struct.___itt_id) align 8 %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %12, %16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL31__itt_task_begin_fn_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_Pv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %3, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %4, ptr noundef %5) #0 {
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void @ITT_DoOneTimeInitialization()
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @__itt_task_begin_fn_ex_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %13, @_ZL31__itt_task_begin_fn_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_Pv
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %12
  tail call void %13(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull byval(%struct.___itt_id) align 8 %3, ptr noundef nonnull byval(%struct.___itt_id) align 8 %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %12, %16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26__itt_task_end_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @ITT_DoOneTimeInitialization()
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr @__itt_task_end_ex_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, @_ZL26__itt_task_end_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %14

14:                                               ; preds = %9, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL36__itt_task_begin_overlapped_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %2, ptr noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_task_begin_overlapped_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL36__itt_task_begin_overlapped_init_3_0PK13___itt_domain9___itt_idS2_P20___itt_string_handle
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1, ptr noundef nonnull byval(%struct.___itt_id) align 8 %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL39__itt_task_begin_overlapped_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_P20___itt_string_handle(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %3, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %4, ptr noundef %5) #0 {
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void @ITT_DoOneTimeInitialization()
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @__itt_task_begin_overlapped_ex_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %13, @_ZL39__itt_task_begin_overlapped_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idS4_P20___itt_string_handle
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %12
  tail call void %13(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull byval(%struct.___itt_id) align 8 %3, ptr noundef nonnull byval(%struct.___itt_id) align 8 %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %12, %16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL34__itt_task_end_overlapped_init_3_0PK13___itt_domain9___itt_id(ptr noundef %0, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_task_end_overlapped_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL34__itt_task_end_overlapped_init_3_0PK13___itt_domain9___itt_id
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef nonnull byval(%struct.___itt_id) align 8 %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL37__itt_task_end_overlapped_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_task_end_overlapped_ex_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL37__itt_task_end_overlapped_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull byval(%struct.___itt_id) align 8 %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24__itt_marker_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idP20___itt_string_handle11__itt_scope(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void @ITT_DoOneTimeInitialization()
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @__itt_marker_ex_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %13, @_ZL24__itt_marker_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_idP20___itt_string_handle11__itt_scope
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %12
  tail call void %13(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull byval(%struct.___itt_id) align 8 %3, ptr noundef %4, i32 noundef %5)
  br label %17

17:                                               ; preds = %12, %16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL38__itt_metadata_add_with_scope_init_3_0PK13___itt_domain11__itt_scopeP20___itt_string_handle19__itt_metadata_typemPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void @ITT_DoOneTimeInitialization()
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @__itt_metadata_add_with_scope_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %13, @_ZL38__itt_metadata_add_with_scope_init_3_0PK13___itt_domain11__itt_scopeP20___itt_string_handle19__itt_metadata_typemPv
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %12
  tail call void %13(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %12, %16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL42__itt_metadata_str_add_with_scope_init_3_0PK13___itt_domain11__itt_scopeP20___itt_string_handlePKcm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  tail call void @ITT_DoOneTimeInitialization()
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr @__itt_metadata_str_add_with_scope_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %12, @_ZL42__itt_metadata_str_add_with_scope_init_3_0PK13___itt_domain11__itt_scopeP20___itt_string_handlePKcm
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %11
  tail call void %12(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL41__itt_relation_add_to_current_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy14__itt_relation9___itt_id(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %4) #0 {
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  tail call void @ITT_DoOneTimeInitialization()
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr @__itt_relation_add_to_current_ex_ptr__3_0, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %12, @_ZL41__itt_relation_add_to_current_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy14__itt_relation9___itt_id
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %11
  tail call void %12(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.___itt_id) align 8 %4)
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL30__itt_relation_add_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id14__itt_relationS4_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %3, i32 noundef %4, ptr noundef readonly byval(%struct.___itt_id) align 8 captures(none) %5) #0 {
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void @ITT_DoOneTimeInitialization()
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @__itt_relation_add_ex_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %13, @_ZL30__itt_relation_add_ex_init_3_0PK13___itt_domainP19___itt_clock_domainy9___itt_id14__itt_relationS4_
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %12
  tail call void %13(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull byval(%struct.___itt_id) align 8 %3, i32 noundef %4, ptr noundef nonnull byval(%struct.___itt_id) align 8 %5)
  br label %17

17:                                               ; preds = %12, %16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL33__itt_track_group_create_init_3_0P20___itt_string_handle23___itt_track_group_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_track_group_create_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL33__itt_track_group_create_init_3_0P20___itt_string_handle23___itt_track_group_type
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr %9(ptr noundef %0, i32 noundef %1)
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL27__itt_track_create_init_3_0P18___itt_track_groupP20___itt_string_handle17___itt_track_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @ITT_DoOneTimeInitialization()
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr @__itt_track_create_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, @_ZL27__itt_track_create_init_3_0P18___itt_track_groupP20___itt_string_handle17___itt_track_type
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr %10(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %15

15:                                               ; preds = %9, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24__itt_set_track_init_3_0P12___itt_track(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_set_track_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL24__itt_set_track_init_3_0P12___itt_track
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL26__itt_api_version_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_api_version_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL26__itt_api_version_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr %7()
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL22__itt_av_save_init_3_0PviPKiiPKci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void @ITT_DoOneTimeInitialization()
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr @__itt_av_save_ptr__3_0, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %13, @_ZL22__itt_av_save_init_3_0PviPKiiPKci
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 %13(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %18

18:                                               ; preds = %12, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26__itt_module_load_init_3_0PvS_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @ITT_DoOneTimeInitialization()
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr @__itt_module_load_ptr__3_0, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, @_ZL26__itt_module_load_init_3_0PvS_PKc
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %9, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_module_unload_init_3_0Pv(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_module_unload_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL28__itt_module_unload_init_3_0Pv
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL31__itt_histogram_submit_init_3_0P16___itt_histogrammPvS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  tail call void @ITT_DoOneTimeInitialization()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @__itt_histogram_submit_ptr__3_0, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, @_ZL31__itt_histogram_submit_init_3_0P16___itt_histogrammPvS1_
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  tail call void %11(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35__itt_counter_set_value_v3_init_3_0P14___itt_counterPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_counter_set_value_v3_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL35__itt_counter_set_value_v3_init_3_0P14___itt_counterPv
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL28__itt_domain_create_init_3_0PKc(ptr noundef %0) #0 {
  %2 = alloca %union.pthread_mutexattr_t, align 4
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %78, label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr @pthread_mutex_init, null
  %7 = icmp ne ptr @pthread_mutex_lock, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr @pthread_mutex_unlock, null
  %or.cond1 = and i1 %8, %or.cond
  %9 = icmp ne ptr @pthread_mutex_destroy, null
  %or.cond2 = and i1 %9, %or.cond1
  %10 = icmp ne ptr @pthread_mutexattr_init, null
  %or.cond3 = and i1 %10, %or.cond2
  %11 = icmp ne ptr @pthread_mutexattr_settype, null
  %or.cond4 = and i1 %11, %or.cond3
  %12 = icmp ne ptr @pthread_mutexattr_destroy, null
  %or.cond5 = and i1 %12, %or.cond4
  %13 = icmp ne ptr @pthread_self, null
  %or.cond6 = and i1 %13, %or.cond5
  br i1 %or.cond6, label %14, label %37

14:                                               ; preds = %5
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %.loopexit100

16:                                               ; preds = %14
  %17 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 1, i64 0 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %.preheader99

.preheader99:                                     ; preds = %16
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not85103 = icmp eq i64 %20, 0
  br i1 %.not85103, label %.lr.ph, label %.loopexit100

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #18
  %.not86 = icmp eq i32 %22, 0
  br i1 %.not86, label %24, label %23

23:                                               ; preds = %21
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %22)
  br label %24

24:                                               ; preds = %23, %21
  %25 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #18
  %.not87 = icmp eq i32 %25, 0
  br i1 %.not87, label %27, label %26

26:                                               ; preds = %24
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %25)
  br label %27

27:                                               ; preds = %26, %24
  %28 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56), ptr noundef nonnull %2) #18
  %.not88 = icmp eq i32 %28, 0
  br i1 %.not88, label %30, label %29

29:                                               ; preds = %27
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %28)
  br label %30

30:                                               ; preds = %29, %27
  %31 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %2) #18
  %.not89 = icmp eq i32 %31, 0
  br i1 %.not89, label %33, label %32

32:                                               ; preds = %30
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %31)
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.loopexit100

.lr.ph:                                           ; preds = %.preheader99, %.lr.ph
  %34 = tail call i32 @sched_yield() #18
  %35 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not85 = icmp eq i64 %35, 0
  br i1 %.not85, label %.lr.ph, label %.loopexit100, !llvm.loop !23

.loopexit100:                                     ; preds = %.lr.ph, %.preheader99, %33, %14
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %37

37:                                               ; preds = %.loopexit100, %5
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %.not90 = icmp eq i64 %38, 0
  br i1 %.not90, label %52, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  %42 = icmp ne ptr %40, @_ZL28__itt_domain_create_init_3_0PKc
  %or.cond8 = and i1 %41, %42
  br i1 %or.cond8, label %43, label %49

43:                                               ; preds = %39
  br i1 %or.cond6, label %44, label %46

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  %.pre = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ %.pre, %44 ], [ %40, %43 ]
  %48 = call ptr %47(ptr noundef nonnull %0)
  br label %78

49:                                               ; preds = %39
  br i1 %or.cond6, label %50, label %78

50:                                               ; preds = %49
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %78

52:                                               ; preds = %37
  %53 = call fastcc noundef i32 @_ZL28__itt_is_collector_availablev()
  %.not91 = icmp eq i32 %53, 0
  br i1 %.not91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52
  %.1104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 144), align 8, !tbaa !25
  %cond105 = icmp eq ptr %.1104, null
  br i1 %cond105, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader, %58
  %.1106 = phi ptr [ %.1, %58 ], [ %.1104, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.1106, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not93 = icmp eq ptr %55, null
  br i1 %.not93, label %58, label %56

56:                                               ; preds = %.lr.ph107
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %0) #19
  %.not94 = icmp eq i32 %57, 0
  br i1 %.not94, label %.loopexit, label %58

58:                                               ; preds = %.lr.ph107, %56
  %59 = getelementptr inbounds nuw i8, ptr %.1106, i64 40
  %.1 = load ptr, ptr %59, align 8, !tbaa !25
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %._crit_edge, label %.lr.ph107, !llvm.loop !29

._crit_edge:                                      ; preds = %58, %.preheader
  %.075.lcssa = phi ptr [ null, %.preheader ], [ %.1106, %58 ]
  %60 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %.not95 = icmp eq ptr %60, null
  br i1 %.not95, label %.loopexit, label %61

61:                                               ; preds = %._crit_edge
  store volatile i32 1, ptr %60, align 8, !tbaa !30
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %63 = add i64 %62, 1
  %64 = call noalias ptr @malloc(i64 noundef %63) #20
  %.not96 = icmp eq ptr %64, null
  %.not97 = icmp eq i64 %63, 0
  %or.cond98 = or i1 %.not96, %.not97
  br i1 %or.cond98, label %67, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i64 %62, ptr %3, align 8, !tbaa !31
  %.0..0..0..0. = load volatile i64, ptr %3, align 8, !tbaa !31
  %strncpy = call ptr @strncpy(ptr %64, ptr nonnull %0, i64 %.0..0..0..0.)
  %.0..0..0..0.30 = load volatile i64, ptr %3, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.0..0..0..0.30
  store i8 0, ptr %66, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %61, %65
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %64, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 0, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %72 = icmp eq ptr %.075.lcssa, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 144), align 8, !tbaa !35
  br label %.loopexit

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %.075.lcssa, i64 40
  store ptr %60, ptr %75, align 8, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %56, %73, %74, %._crit_edge, %52
  %.074 = phi ptr [ null, %52 ], [ null, %._crit_edge ], [ %60, %73 ], [ %60, %74 ], [ %.1106, %56 ]
  br i1 %or.cond6, label %76, label %78

76:                                               ; preds = %.loopexit
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %78

78:                                               ; preds = %.loopexit, %76, %49, %50, %1, %46
  %.0 = phi ptr [ @_ZL12dummy_domain, %49 ], [ %48, %46 ], [ null, %1 ], [ @_ZL12dummy_domain, %50 ], [ %.074, %76 ], [ %.074, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL40__itt_module_load_with_sections_init_3_0P20___itt_module_object(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_module_load_with_sections_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL40__itt_module_load_with_sections_init_3_0P20___itt_module_object
  %or.cond3 = and i1 %9, %10
  %11 = icmp ne ptr %0, null
  %or.cond5 = and i1 %11, %or.cond3
  br i1 %or.cond5, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %0, align 8, !tbaa !37
  tail call void %8(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL42__itt_module_unload_with_sections_init_3_0P20___itt_module_object(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_module_unload_with_sections_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL42__itt_module_unload_with_sections_init_3_0P20___itt_module_object
  %or.cond3 = and i1 %9, %10
  %11 = icmp ne ptr %0, null
  %or.cond5 = and i1 %11, %or.cond3
  br i1 %or.cond5, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %0, align 8, !tbaa !37
  tail call void %8(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL35__itt_string_handle_create_init_3_0PKc(ptr noundef %0) #0 {
  %2 = alloca %union.pthread_mutexattr_t, align 4
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %76, label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr @pthread_mutex_init, null
  %7 = icmp ne ptr @pthread_mutex_lock, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr @pthread_mutex_unlock, null
  %or.cond1 = and i1 %8, %or.cond
  %9 = icmp ne ptr @pthread_mutex_destroy, null
  %or.cond2 = and i1 %9, %or.cond1
  %10 = icmp ne ptr @pthread_mutexattr_init, null
  %or.cond3 = and i1 %10, %or.cond2
  %11 = icmp ne ptr @pthread_mutexattr_settype, null
  %or.cond4 = and i1 %11, %or.cond3
  %12 = icmp ne ptr @pthread_mutexattr_destroy, null
  %or.cond5 = and i1 %12, %or.cond4
  %13 = icmp ne ptr @pthread_self, null
  %or.cond6 = and i1 %13, %or.cond5
  br i1 %or.cond6, label %14, label %37

14:                                               ; preds = %5
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %.loopexit99

16:                                               ; preds = %14
  %17 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 1, i64 0 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %.preheader98

.preheader98:                                     ; preds = %16
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not84102 = icmp eq i64 %20, 0
  br i1 %.not84102, label %.lr.ph, label %.loopexit99

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #18
  %.not85 = icmp eq i32 %22, 0
  br i1 %.not85, label %24, label %23

23:                                               ; preds = %21
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %22)
  br label %24

24:                                               ; preds = %23, %21
  %25 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #18
  %.not86 = icmp eq i32 %25, 0
  br i1 %.not86, label %27, label %26

26:                                               ; preds = %24
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %25)
  br label %27

27:                                               ; preds = %26, %24
  %28 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56), ptr noundef nonnull %2) #18
  %.not87 = icmp eq i32 %28, 0
  br i1 %.not87, label %30, label %29

29:                                               ; preds = %27
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %28)
  br label %30

30:                                               ; preds = %29, %27
  %31 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %2) #18
  %.not88 = icmp eq i32 %31, 0
  br i1 %.not88, label %33, label %32

32:                                               ; preds = %30
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %31)
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.loopexit99

.lr.ph:                                           ; preds = %.preheader98, %.lr.ph
  %34 = tail call i32 @sched_yield() #18
  %35 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not84 = icmp eq i64 %35, 0
  br i1 %.not84, label %.lr.ph, label %.loopexit99, !llvm.loop !43

.loopexit99:                                      ; preds = %.lr.ph, %.preheader98, %33, %14
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %37

37:                                               ; preds = %.loopexit99, %5
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %.not89 = icmp eq i64 %38, 0
  br i1 %.not89, label %52, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  %42 = icmp ne ptr %40, @_ZL35__itt_string_handle_create_init_3_0PKc
  %or.cond8 = and i1 %41, %42
  br i1 %or.cond8, label %43, label %49

43:                                               ; preds = %39
  br i1 %or.cond6, label %44, label %46

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  %.pre = load ptr, ptr @__itt_string_handle_create_ptr__3_0, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ %.pre, %44 ], [ %40, %43 ]
  %48 = call ptr %47(ptr noundef nonnull %0)
  br label %76

49:                                               ; preds = %39
  br i1 %or.cond6, label %50, label %76

50:                                               ; preds = %49
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %76

52:                                               ; preds = %37
  %53 = call fastcc noundef i32 @_ZL28__itt_is_collector_availablev()
  %.not90 = icmp eq i32 %53, 0
  br i1 %.not90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52
  %.1103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 152), align 8, !tbaa !44
  %cond104 = icmp eq ptr %.1103, null
  br i1 %cond104, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader, %57
  %.1105 = phi ptr [ %.1, %57 ], [ %.1103, %.preheader ]
  %54 = load ptr, ptr %.1105, align 8, !tbaa !45
  %.not92 = icmp eq ptr %54, null
  br i1 %.not92, label %57, label %55

55:                                               ; preds = %.lr.ph106
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %0) #19
  %.not93 = icmp eq i32 %56, 0
  br i1 %.not93, label %.loopexit, label %57

57:                                               ; preds = %.lr.ph106, %55
  %58 = getelementptr inbounds nuw i8, ptr %.1105, i64 32
  %.1 = load ptr, ptr %58, align 8, !tbaa !44
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %._crit_edge, label %.lr.ph106, !llvm.loop !47

._crit_edge:                                      ; preds = %57, %.preheader
  %.074.lcssa = phi ptr [ null, %.preheader ], [ %.1105, %57 ]
  %59 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not94 = icmp eq ptr %59, null
  br i1 %.not94, label %.loopexit, label %60

60:                                               ; preds = %._crit_edge
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %62 = add i64 %61, 1
  %63 = call noalias ptr @malloc(i64 noundef %62) #20
  %.not95 = icmp eq ptr %63, null
  %.not96 = icmp eq i64 %62, 0
  %or.cond97 = or i1 %.not95, %.not96
  br i1 %or.cond97, label %66, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i64 %61, ptr %3, align 8, !tbaa !31
  %.0..0..0..0. = load volatile i64, ptr %3, align 8, !tbaa !31
  %strncpy = call ptr @strncpy(ptr %63, ptr nonnull %0, i64 %.0..0..0..0.)
  %.0..0..0..0.30 = load volatile i64, ptr %3, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.0..0..0..0.30
  store i8 0, ptr %65, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %60, %64
  store ptr %63, ptr %59, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %70 = icmp eq ptr %.074.lcssa, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 152), align 8, !tbaa !50
  br label %.loopexit

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.074.lcssa, i64 32
  store ptr %59, ptr %73, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %55, %71, %72, %._crit_edge, %52
  %.073 = phi ptr [ null, %52 ], [ null, %._crit_edge ], [ %59, %71 ], [ %59, %72 ], [ %.1105, %55 ]
  br i1 %or.cond6, label %74, label %76

74:                                               ; preds = %.loopexit
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %76

76:                                               ; preds = %.loopexit, %74, %49, %50, %1, %46
  %.0 = phi ptr [ null, %49 ], [ %48, %46 ], [ null, %1 ], [ null, %50 ], [ %.073, %74 ], [ %.073, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL29__itt_counter_create_init_3_0PKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.pthread_mutexattr_t, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %110, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr @pthread_mutex_init, null
  %9 = icmp ne ptr @pthread_mutex_lock, null
  %or.cond = and i1 %8, %9
  %10 = icmp ne ptr @pthread_mutex_unlock, null
  %or.cond1 = and i1 %10, %or.cond
  %11 = icmp ne ptr @pthread_mutex_destroy, null
  %or.cond2 = and i1 %11, %or.cond1
  %12 = icmp ne ptr @pthread_mutexattr_init, null
  %or.cond3 = and i1 %12, %or.cond2
  %13 = icmp ne ptr @pthread_mutexattr_settype, null
  %or.cond4 = and i1 %13, %or.cond3
  %14 = icmp ne ptr @pthread_mutexattr_destroy, null
  %or.cond5 = and i1 %14, %or.cond4
  %15 = icmp ne ptr @pthread_self, null
  %or.cond6 = and i1 %15, %or.cond5
  br i1 %or.cond6, label %16, label %39

16:                                               ; preds = %7
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %.loopexit140

18:                                               ; preds = %16
  %19 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 1, i64 0 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %.preheader139

.preheader139:                                    ; preds = %18
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not120143 = icmp eq i64 %22, 0
  br i1 %.not120143, label %.lr.ph, label %.loopexit140

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %3) #18
  %.not121 = icmp eq i32 %24, 0
  br i1 %.not121, label %26, label %25

25:                                               ; preds = %23
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %24)
  br label %26

26:                                               ; preds = %25, %23
  %27 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %3, i32 noundef 1) #18
  %.not122 = icmp eq i32 %27, 0
  br i1 %.not122, label %29, label %28

28:                                               ; preds = %26
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56), ptr noundef nonnull %3) #18
  %.not123 = icmp eq i32 %30, 0
  br i1 %.not123, label %32, label %31

31:                                               ; preds = %29
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %30)
  br label %32

32:                                               ; preds = %31, %29
  %33 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %3) #18
  %.not124 = icmp eq i32 %33, 0
  br i1 %.not124, label %35, label %34

34:                                               ; preds = %32
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %33)
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.loopexit140

.lr.ph:                                           ; preds = %.preheader139, %.lr.ph
  %36 = tail call i32 @sched_yield() #18
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not120 = icmp eq i64 %37, 0
  br i1 %.not120, label %.lr.ph, label %.loopexit140, !llvm.loop !52

.loopexit140:                                     ; preds = %.lr.ph, %.preheader139, %35, %16
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %39

39:                                               ; preds = %.loopexit140, %7
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %.not125 = icmp eq i64 %40, 0
  br i1 %.not125, label %54, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @__itt_counter_create_ptr__3_0, align 8, !tbaa !21
  %43 = icmp ne ptr %42, null
  %44 = icmp ne ptr %42, @_ZL29__itt_counter_create_init_3_0PKcS0_
  %or.cond8 = and i1 %43, %44
  br i1 %or.cond8, label %45, label %51

45:                                               ; preds = %41
  br i1 %or.cond6, label %46, label %48

46:                                               ; preds = %45
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  %.pre = load ptr, ptr @__itt_counter_create_ptr__3_0, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi ptr [ %.pre, %46 ], [ %42, %45 ]
  %50 = call ptr %49(ptr noundef nonnull %0, ptr noundef %1)
  br label %110

51:                                               ; preds = %41
  br i1 %or.cond6, label %52, label %110

52:                                               ; preds = %51
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %110

54:                                               ; preds = %39
  %55 = call fastcc noundef i32 @_ZL28__itt_is_collector_availablev()
  %.not126 = icmp eq i32 %55, 0
  br i1 %.not126, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %54
  %.1144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 168), align 8, !tbaa !53
  %cond145 = icmp eq ptr %.1144, null
  br i1 %cond145, label %._crit_edge, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader
  %.not160 = icmp eq ptr %1, null
  br i1 %.not160, label %.lr.ph147.split.us.split, label %.lr.ph147.split.split.us

.lr.ph147.split.us.split:                         ; preds = %.lr.ph147, %67
  %.1146.us = phi ptr [ %.1.us, %67 ], [ %.1144, %.lr.ph147 ]
  %56 = load ptr, ptr %.1146.us, align 8, !tbaa !54
  %.not128.us = icmp eq ptr %56, null
  br i1 %.not128.us, label %67, label %57

57:                                               ; preds = %.lr.ph147.split.us.split
  %58 = getelementptr inbounds nuw i8, ptr %.1146.us, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %0) #19
  %.not129.us = icmp eq i32 %62, 0
  br i1 %.not129.us, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.1146.us, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63, %61, %57, %.lr.ph147.split.us.split
  %68 = getelementptr inbounds nuw i8, ptr %.1146.us, i64 64
  %.1.us = load ptr, ptr %68, align 8, !tbaa !53
  %cond.us = icmp eq ptr %.1.us, null
  br i1 %cond.us, label %._crit_edge, label %.lr.ph147.split.us.split, !llvm.loop !58

.lr.ph147.split.split.us:                         ; preds = %.lr.ph147, %81
  %.1146.us149 = phi ptr [ %.1.us153, %81 ], [ %.1144, %.lr.ph147 ]
  %69 = load ptr, ptr %.1146.us149, align 8, !tbaa !54
  %.not128.us150 = icmp eq ptr %69, null
  br i1 %.not128.us150, label %81, label %70

70:                                               ; preds = %.lr.ph147.split.split.us
  %71 = getelementptr inbounds nuw i8, ptr %.1146.us149, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !56
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %0) #19
  %.not129.us151 = icmp eq i32 %75, 0
  br i1 %.not129.us151, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.1146.us149, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %.not161 = icmp eq ptr %78, null
  br i1 %.not161, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not130.us = icmp eq i32 %80, 0
  br i1 %.not130.us, label %.loopexit, label %81

81:                                               ; preds = %79, %76, %74, %70, %.lr.ph147.split.split.us
  %82 = getelementptr inbounds nuw i8, ptr %.1146.us149, i64 64
  %.1.us153 = load ptr, ptr %82, align 8, !tbaa !53
  %cond.us154 = icmp eq ptr %.1.us153, null
  br i1 %cond.us154, label %._crit_edge, label %.lr.ph147.split.split.us, !llvm.loop !58

._crit_edge:                                      ; preds = %81, %67, %.preheader
  %.0104.lcssa = phi ptr [ null, %.preheader ], [ %.1146.us, %67 ], [ %.1146.us149, %81 ]
  %83 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #20
  %.not131 = icmp eq ptr %83, null
  br i1 %.not131, label %.loopexit, label %84

84:                                               ; preds = %._crit_edge
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %86 = add i64 %85, 1
  %87 = call noalias ptr @malloc(i64 noundef %86) #20
  %.not132 = icmp eq ptr %87, null
  %.not133 = icmp eq i64 %86, 0
  %or.cond137 = or i1 %.not132, %.not133
  br i1 %or.cond137, label %90, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i64 %85, ptr %4, align 8, !tbaa !31
  %.0..0..0..0.44 = load volatile i64, ptr %4, align 8, !tbaa !31
  %strncpy = call ptr @strncpy(ptr %87, ptr nonnull %0, i64 %.0..0..0..0.44)
  %.0..0..0..0.45 = load volatile i64, ptr %4, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.0..0..0..0.45
  store i8 0, ptr %89, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

90:                                               ; preds = %84, %88
  store ptr %87, ptr %83, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr null, ptr %91, align 8, !tbaa !59
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %98, label %92

92:                                               ; preds = %90
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %94 = add i64 %93, 1
  %95 = call noalias ptr @malloc(i64 noundef %94) #20
  %.not135 = icmp eq ptr %95, null
  %.not136 = icmp eq i64 %94, 0
  %or.cond138 = or i1 %.not135, %.not136
  br i1 %or.cond138, label %98, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i64 %93, ptr %5, align 8, !tbaa !31
  %.0..0..0..0. = load volatile i64, ptr %5, align 8, !tbaa !31
  %strncpy187 = call ptr @strncpy(ptr %95, ptr nonnull %1, i64 %.0..0..0..0.)
  %.0..0..0..0.34 = load volatile i64, ptr %5, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.0..0..0..0.34
  store i8 0, ptr %97, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %92, %96, %90
  %.0103 = phi ptr [ null, %90 ], [ %95, %96 ], [ %95, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %.0103, ptr %99, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr null, ptr %100, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 1, ptr %101, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i64 0, ptr %102, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr null, ptr %103, align 8, !tbaa !62
  %104 = icmp eq ptr %.0104.lcssa, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 168), align 8, !tbaa !63
  br label %.loopexit

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %.0104.lcssa, i64 64
  store ptr %83, ptr %107, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %79, %63, %105, %106, %._crit_edge, %54
  %.0106 = phi ptr [ null, %54 ], [ null, %._crit_edge ], [ %83, %105 ], [ %83, %106 ], [ %.1146.us, %63 ], [ %.1146.us149, %79 ]
  br i1 %or.cond6, label %108, label %110

108:                                              ; preds = %.loopexit
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %110

110:                                              ; preds = %.loopexit, %108, %51, %52, %2, %48
  %.0 = phi ptr [ null, %51 ], [ %50, %48 ], [ null, %2 ], [ null, %52 ], [ %.0106, %108 ], [ %.0106, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL35__itt_counter_create_typed_init_3_0PKcS0_19__itt_metadata_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union.pthread_mutexattr_t, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %111, label %8

8:                                                ; preds = %3
  %9 = icmp ne ptr @pthread_mutex_init, null
  %10 = icmp ne ptr @pthread_mutex_lock, null
  %or.cond = and i1 %9, %10
  %11 = icmp ne ptr @pthread_mutex_unlock, null
  %or.cond1 = and i1 %11, %or.cond
  %12 = icmp ne ptr @pthread_mutex_destroy, null
  %or.cond2 = and i1 %12, %or.cond1
  %13 = icmp ne ptr @pthread_mutexattr_init, null
  %or.cond3 = and i1 %13, %or.cond2
  %14 = icmp ne ptr @pthread_mutexattr_settype, null
  %or.cond4 = and i1 %14, %or.cond3
  %15 = icmp ne ptr @pthread_mutexattr_destroy, null
  %or.cond5 = and i1 %15, %or.cond4
  %16 = icmp ne ptr @pthread_self, null
  %or.cond6 = and i1 %16, %or.cond5
  br i1 %or.cond6, label %17, label %40

17:                                               ; preds = %8
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %.loopexit141

19:                                               ; preds = %17
  %20 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 1, i64 0 seq_cst seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %.preheader140

.preheader140:                                    ; preds = %19
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not121144 = icmp eq i64 %23, 0
  br i1 %.not121144, label %.lr.ph, label %.loopexit141

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %4) #18
  %.not122 = icmp eq i32 %25, 0
  br i1 %.not122, label %27, label %26

26:                                               ; preds = %24
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %25)
  br label %27

27:                                               ; preds = %26, %24
  %28 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %4, i32 noundef 1) #18
  %.not123 = icmp eq i32 %28, 0
  br i1 %.not123, label %30, label %29

29:                                               ; preds = %27
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %28)
  br label %30

30:                                               ; preds = %29, %27
  %31 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56), ptr noundef nonnull %4) #18
  %.not124 = icmp eq i32 %31, 0
  br i1 %.not124, label %33, label %32

32:                                               ; preds = %30
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %31)
  br label %33

33:                                               ; preds = %32, %30
  %34 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %4) #18
  %.not125 = icmp eq i32 %34, 0
  br i1 %.not125, label %36, label %35

35:                                               ; preds = %33
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %34)
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.loopexit141

.lr.ph:                                           ; preds = %.preheader140, %.lr.ph
  %37 = tail call i32 @sched_yield() #18
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not121 = icmp eq i64 %38, 0
  br i1 %.not121, label %.lr.ph, label %.loopexit141, !llvm.loop !64

.loopexit141:                                     ; preds = %.lr.ph, %.preheader140, %36, %17
  %39 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %40

40:                                               ; preds = %.loopexit141, %8
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %.not126 = icmp eq i64 %41, 0
  br i1 %.not126, label %55, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @__itt_counter_create_typed_ptr__3_0, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  %45 = icmp ne ptr %43, @_ZL35__itt_counter_create_typed_init_3_0PKcS0_19__itt_metadata_type
  %or.cond8 = and i1 %44, %45
  br i1 %or.cond8, label %46, label %52

46:                                               ; preds = %42
  br i1 %or.cond6, label %47, label %49

47:                                               ; preds = %46
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  %.pre = load ptr, ptr @__itt_counter_create_typed_ptr__3_0, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi ptr [ %.pre, %47 ], [ %43, %46 ]
  %51 = call ptr %50(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %111

52:                                               ; preds = %42
  br i1 %or.cond6, label %53, label %111

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %111

55:                                               ; preds = %40
  %56 = call fastcc noundef i32 @_ZL28__itt_is_collector_availablev()
  %.not127 = icmp eq i32 %56, 0
  br i1 %.not127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55
  %.1145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 168), align 8, !tbaa !53
  %cond146 = icmp eq ptr %.1145, null
  br i1 %cond146, label %._crit_edge, label %.lr.ph148

.lr.ph148:                                        ; preds = %.preheader
  %.not161 = icmp eq ptr %1, null
  br i1 %.not161, label %.lr.ph148.split.us.split, label %.lr.ph148.split.split.us

.lr.ph148.split.us.split:                         ; preds = %.lr.ph148, %68
  %.1147.us = phi ptr [ %.1.us, %68 ], [ %.1145, %.lr.ph148 ]
  %57 = load ptr, ptr %.1147.us, align 8, !tbaa !54
  %.not129.us = icmp eq ptr %57, null
  br i1 %.not129.us, label %68, label %58

58:                                               ; preds = %.lr.ph148.split.us.split
  %59 = getelementptr inbounds nuw i8, ptr %.1147.us, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %0) #19
  %.not130.us = icmp eq i32 %63, 0
  br i1 %.not130.us, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.1147.us, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64, %62, %58, %.lr.ph148.split.us.split
  %69 = getelementptr inbounds nuw i8, ptr %.1147.us, i64 64
  %.1.us = load ptr, ptr %69, align 8, !tbaa !53
  %cond.us = icmp eq ptr %.1.us, null
  br i1 %cond.us, label %._crit_edge, label %.lr.ph148.split.us.split, !llvm.loop !65

.lr.ph148.split.split.us:                         ; preds = %.lr.ph148, %82
  %.1147.us150 = phi ptr [ %.1.us154, %82 ], [ %.1145, %.lr.ph148 ]
  %70 = load ptr, ptr %.1147.us150, align 8, !tbaa !54
  %.not129.us151 = icmp eq ptr %70, null
  br i1 %.not129.us151, label %82, label %71

71:                                               ; preds = %.lr.ph148.split.split.us
  %72 = getelementptr inbounds nuw i8, ptr %.1147.us150, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %74 = icmp eq i32 %73, %2
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %0) #19
  %.not130.us152 = icmp eq i32 %76, 0
  br i1 %.not130.us152, label %77, label %82

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.1147.us150, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %.not162 = icmp eq ptr %79, null
  br i1 %.not162, label %82, label %80

80:                                               ; preds = %77
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not131.us = icmp eq i32 %81, 0
  br i1 %.not131.us, label %.loopexit, label %82

82:                                               ; preds = %80, %77, %75, %71, %.lr.ph148.split.split.us
  %83 = getelementptr inbounds nuw i8, ptr %.1147.us150, i64 64
  %.1.us154 = load ptr, ptr %83, align 8, !tbaa !53
  %cond.us155 = icmp eq ptr %.1.us154, null
  br i1 %cond.us155, label %._crit_edge, label %.lr.ph148.split.split.us, !llvm.loop !65

._crit_edge:                                      ; preds = %82, %68, %.preheader
  %.0105.lcssa = phi ptr [ null, %.preheader ], [ %.1147.us, %68 ], [ %.1147.us150, %82 ]
  %84 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #20
  %.not132 = icmp eq ptr %84, null
  br i1 %.not132, label %.loopexit, label %85

85:                                               ; preds = %._crit_edge
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %87 = add i64 %86, 1
  %88 = call noalias ptr @malloc(i64 noundef %87) #20
  %.not133 = icmp eq ptr %88, null
  %.not134 = icmp eq i64 %87, 0
  %or.cond138 = or i1 %.not133, %.not134
  br i1 %or.cond138, label %91, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i64 %86, ptr %5, align 8, !tbaa !31
  %.0..0..0..0.44 = load volatile i64, ptr %5, align 8, !tbaa !31
  %strncpy = call ptr @strncpy(ptr %88, ptr nonnull %0, i64 %.0..0..0..0.44)
  %.0..0..0..0.45 = load volatile i64, ptr %5, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.0..0..0..0.45
  store i8 0, ptr %90, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %85, %89
  store ptr %88, ptr %84, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %92, align 8, !tbaa !59
  %.not135 = icmp eq ptr %1, null
  br i1 %.not135, label %99, label %93

93:                                               ; preds = %91
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %95 = add i64 %94, 1
  %96 = call noalias ptr @malloc(i64 noundef %95) #20
  %.not136 = icmp eq ptr %96, null
  %.not137 = icmp eq i64 %95, 0
  %or.cond139 = or i1 %.not136, %.not137
  br i1 %or.cond139, label %99, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i64 %94, ptr %6, align 8, !tbaa !31
  %.0..0..0..0. = load volatile i64, ptr %6, align 8, !tbaa !31
  %strncpy188 = call ptr @strncpy(ptr %96, ptr nonnull %1, i64 %.0..0..0..0.)
  %.0..0..0..0.34 = load volatile i64, ptr %6, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %.0..0..0..0.34
  store i8 0, ptr %98, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

99:                                               ; preds = %93, %97, %91
  %.0104 = phi ptr [ null, %91 ], [ %96, %97 ], [ %96, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.0104, ptr %100, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr null, ptr %101, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i32 %2, ptr %102, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 0, ptr %103, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr null, ptr %104, align 8, !tbaa !62
  %105 = icmp eq ptr %.0105.lcssa, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 168), align 8, !tbaa !63
  br label %.loopexit

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %.0105.lcssa, i64 64
  store ptr %84, ptr %108, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %80, %64, %106, %107, %._crit_edge, %55
  %.0107 = phi ptr [ null, %55 ], [ null, %._crit_edge ], [ %84, %106 ], [ %84, %107 ], [ %.1147.us, %64 ], [ %.1147.us150, %80 ]
  br i1 %or.cond6, label %109, label %111

109:                                              ; preds = %.loopexit
  %110 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %111

111:                                              ; preds = %.loopexit, %109, %52, %53, %3, %49
  %.0 = phi ptr [ null, %52 ], [ %51, %49 ], [ null, %3 ], [ null, %53 ], [ %.0107, %109 ], [ %.0107, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL20__itt_pause_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_pause_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL20__itt_pause_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL21__itt_resume_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_resume_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL21__itt_resume_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27__itt_pause_scoped_init_3_022__itt_collection_scope(i32 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_pause_scoped_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL27__itt_pause_scoped_init_3_022__itt_collection_scope
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(i32 noundef %0)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_resume_scoped_init_3_022__itt_collection_scope(i32 noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_resume_scoped_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL28__itt_resume_scoped_init_3_022__itt_collection_scope
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(i32 noundef %0)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL30__itt_thread_set_name_init_3_0PKc(ptr noundef %0) #0 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %5 = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ITT_DoOneTimeInitialization()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, @_ZL30__itt_thread_set_name_init_3_0PKc
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %7
  tail call void %8(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL28__itt_thread_ignore_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_thread_ignore_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL28__itt_thread_ignore_init_3_0v
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void %7()
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i32 @_ZL27__itt_thr_name_set_init_3_0PKci(ptr noundef %0, i32 %1) #0 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %6 = icmp eq ptr %5, null
  %or.cond.i = select i1 %4, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %2
  tail call void @ITT_DoOneTimeInitialization()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_ZL30__itt_thread_set_name_init_3_0PKc
  %or.cond3.i = and i1 %10, %11
  br i1 %or.cond3.i, label %12, label %_ZL30__itt_thread_set_name_init_3_0PKc.exit

12:                                               ; preds = %8
  tail call void %9(ptr noundef %0)
  br label %_ZL30__itt_thread_set_name_init_3_0PKc.exit

_ZL30__itt_thread_set_name_init_3_0PKc.exit:      ; preds = %8, %12
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25__itt_thr_ignore_init_3_0v() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond.i = select i1 %2, i1 %4, i1 false
  br i1 %or.cond.i, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @__itt_thread_ignore_ptr__3_0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_ZL28__itt_thread_ignore_init_3_0v
  %or.cond3.i = and i1 %8, %9
  br i1 %or.cond3.i, label %10, label %_ZL28__itt_thread_ignore_init_3_0v.exit

10:                                               ; preds = %6
  tail call void %7()
  br label %_ZL28__itt_thread_ignore_init_3_0v.exit

_ZL28__itt_thread_ignore_init_3_0v.exit:          ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL31__itt_histogram_create_init_3_0PK13___itt_domainPKc19__itt_metadata_typeS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %union.pthread_mutexattr_t, align 4
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %87, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr @pthread_mutex_init, null
  %11 = icmp ne ptr @pthread_mutex_lock, null
  %or.cond2 = and i1 %10, %11
  %12 = icmp ne ptr @pthread_mutex_unlock, null
  %or.cond3 = and i1 %12, %or.cond2
  %13 = icmp ne ptr @pthread_mutex_destroy, null
  %or.cond4 = and i1 %13, %or.cond3
  %14 = icmp ne ptr @pthread_mutexattr_init, null
  %or.cond5 = and i1 %14, %or.cond4
  %15 = icmp ne ptr @pthread_mutexattr_settype, null
  %or.cond6 = and i1 %15, %or.cond5
  %16 = icmp ne ptr @pthread_mutexattr_destroy, null
  %or.cond7 = and i1 %16, %or.cond6
  %17 = icmp ne ptr @pthread_self, null
  %or.cond8 = and i1 %17, %or.cond7
  br i1 %or.cond8, label %18, label %41

18:                                               ; preds = %9
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %.loopexit117

20:                                               ; preds = %18
  %21 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 1, i64 0 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %.preheader116

.preheader116:                                    ; preds = %20
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not101120 = icmp eq i64 %24, 0
  br i1 %.not101120, label %.lr.ph, label %.loopexit117

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %5) #18
  %.not102 = icmp eq i32 %26, 0
  br i1 %.not102, label %28, label %27

27:                                               ; preds = %25
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %26)
  br label %28

28:                                               ; preds = %27, %25
  %29 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %5, i32 noundef 1) #18
  %.not103 = icmp eq i32 %29, 0
  br i1 %.not103, label %31, label %30

30:                                               ; preds = %28
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %29)
  br label %31

31:                                               ; preds = %30, %28
  %32 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56), ptr noundef nonnull %5) #18
  %.not104 = icmp eq i32 %32, 0
  br i1 %.not104, label %34, label %33

33:                                               ; preds = %31
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %32)
  br label %34

34:                                               ; preds = %33, %31
  %35 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %5) #18
  %.not105 = icmp eq i32 %35, 0
  br i1 %.not105, label %37, label %36

36:                                               ; preds = %34
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %35)
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.loopexit117

.lr.ph:                                           ; preds = %.preheader116, %.lr.ph
  %38 = tail call i32 @sched_yield() #18
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not101 = icmp eq i64 %39, 0
  br i1 %.not101, label %.lr.ph, label %.loopexit117, !llvm.loop !66

.loopexit117:                                     ; preds = %.lr.ph, %.preheader116, %37, %18
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %41

41:                                               ; preds = %.loopexit117, %9
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %.not106 = icmp eq i64 %42, 0
  br i1 %.not106, label %56, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @__itt_histogram_create_ptr__3_0, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  %46 = icmp ne ptr %44, @_ZL31__itt_histogram_create_init_3_0PK13___itt_domainPKc19__itt_metadata_typeS4_
  %or.cond10 = and i1 %45, %46
  br i1 %or.cond10, label %47, label %53

47:                                               ; preds = %43
  br i1 %or.cond8, label %48, label %50

48:                                               ; preds = %47
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  %.pre = load ptr, ptr @__itt_histogram_create_ptr__3_0, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi ptr [ %.pre, %48 ], [ %44, %47 ]
  %52 = call ptr %51(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %87

53:                                               ; preds = %43
  br i1 %or.cond8, label %54, label %87

54:                                               ; preds = %53
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %87

56:                                               ; preds = %41
  %57 = call fastcc noundef i32 @_ZL28__itt_is_collector_availablev()
  %.not107 = icmp eq i32 %57, 0
  br i1 %.not107, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56
  %.1121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 184), align 8, !tbaa !67
  %cond122 = icmp eq ptr %.1121, null
  br i1 %cond122, label %._crit_edge, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader, %65
  %.1123 = phi ptr [ %.1, %65 ], [ %.1121, %.preheader ]
  %58 = load ptr, ptr %.1123, align 8, !tbaa !68
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %60, label %65

60:                                               ; preds = %.lr.ph124
  %61 = getelementptr inbounds nuw i8, ptr %.1123, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %.not109 = icmp eq ptr %62, null
  br i1 %.not109, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not110 = icmp eq i32 %64, 0
  br i1 %.not110, label %.loopexit, label %65

65:                                               ; preds = %63, %60, %.lr.ph124
  %66 = getelementptr inbounds nuw i8, ptr %.1123, i64 48
  %.1 = load ptr, ptr %66, align 8, !tbaa !67
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %._crit_edge, label %.lr.ph124, !llvm.loop !72

._crit_edge:                                      ; preds = %65, %.preheader
  %.089.lcssa = phi ptr [ null, %.preheader ], [ %.1123, %65 ]
  %67 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #20
  %.not111 = icmp eq ptr %67, null
  br i1 %.not111, label %.loopexit, label %68

68:                                               ; preds = %._crit_edge
  store ptr %0, ptr %67, align 8, !tbaa !68
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %70 = add i64 %69, 1
  %71 = call noalias ptr @malloc(i64 noundef %70) #20
  %.not112 = icmp eq ptr %71, null
  %.not113 = icmp eq i64 %70, 0
  %or.cond115 = or i1 %.not112, %.not113
  br i1 %or.cond115, label %74, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i64 %69, ptr %6, align 8, !tbaa !31
  %.0..0..0..0. = load volatile i64, ptr %6, align 8, !tbaa !31
  %strncpy = call ptr @strncpy(ptr %71, ptr nonnull %1, i64 %.0..0..0..0.)
  %.0..0..0..0.32 = load volatile i64, ptr %6, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.0..0..0..0.32
  store i8 0, ptr %73, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %68, %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %75, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %76, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %2, ptr %77, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 %3, ptr %78, align 4, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 0, ptr %79, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %81 = icmp eq ptr %.089.lcssa, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 184), align 8, !tbaa !77
  br label %.loopexit

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %.089.lcssa, i64 48
  store ptr %67, ptr %84, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %63, %82, %83, %._crit_edge, %56
  %.088 = phi ptr [ null, %56 ], [ null, %._crit_edge ], [ %67, %82 ], [ %67, %83 ], [ %.1123, %63 ]
  br i1 %or.cond8, label %85, label %87

85:                                               ; preds = %.loopexit
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %87

87:                                               ; preds = %.loopexit, %85, %53, %54, %4, %50
  %.0 = phi ptr [ null, %53 ], [ %52, %50 ], [ null, %4 ], [ null, %54 ], [ %.088, %85 ], [ %.088, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL32__itt_counter_create_v3_init_3_0PK13___itt_domainPKc19__itt_metadata_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union.pthread_mutexattr_t, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %107, label %9

9:                                                ; preds = %3
  %10 = icmp ne ptr @pthread_mutex_init, null
  %11 = icmp ne ptr @pthread_mutex_lock, null
  %or.cond2 = and i1 %10, %11
  %12 = icmp ne ptr @pthread_mutex_unlock, null
  %or.cond3 = and i1 %12, %or.cond2
  %13 = icmp ne ptr @pthread_mutex_destroy, null
  %or.cond4 = and i1 %13, %or.cond3
  %14 = icmp ne ptr @pthread_mutexattr_init, null
  %or.cond5 = and i1 %14, %or.cond4
  %15 = icmp ne ptr @pthread_mutexattr_settype, null
  %or.cond6 = and i1 %15, %or.cond5
  %16 = icmp ne ptr @pthread_mutexattr_destroy, null
  %or.cond7 = and i1 %16, %or.cond6
  %17 = icmp ne ptr @pthread_self, null
  %or.cond8 = and i1 %17, %or.cond7
  br i1 %or.cond8, label %18, label %41

18:                                               ; preds = %9
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %.loopexit143

20:                                               ; preds = %18
  %21 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 1, i64 0 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %.preheader142

.preheader142:                                    ; preds = %20
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not121146 = icmp eq i64 %24, 0
  br i1 %.not121146, label %.lr.ph, label %.loopexit143

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %4) #18
  %.not122 = icmp eq i32 %26, 0
  br i1 %.not122, label %28, label %27

27:                                               ; preds = %25
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %26)
  br label %28

28:                                               ; preds = %27, %25
  %29 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %4, i32 noundef 1) #18
  %.not123 = icmp eq i32 %29, 0
  br i1 %.not123, label %31, label %30

30:                                               ; preds = %28
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %29)
  br label %31

31:                                               ; preds = %30, %28
  %32 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56), ptr noundef nonnull %4) #18
  %.not124 = icmp eq i32 %32, 0
  br i1 %.not124, label %34, label %33

33:                                               ; preds = %31
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %32)
  br label %34

34:                                               ; preds = %33, %31
  %35 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %4) #18
  %.not125 = icmp eq i32 %35, 0
  br i1 %.not125, label %37, label %36

36:                                               ; preds = %34
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %35)
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.loopexit143

.lr.ph:                                           ; preds = %.preheader142, %.lr.ph
  %38 = tail call i32 @sched_yield() #18
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not121 = icmp eq i64 %39, 0
  br i1 %.not121, label %.lr.ph, label %.loopexit143, !llvm.loop !79

.loopexit143:                                     ; preds = %.lr.ph, %.preheader142, %37, %18
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %41

41:                                               ; preds = %.loopexit143, %9
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %.not126 = icmp eq i64 %42, 0
  br i1 %.not126, label %56, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @__itt_counter_create_v3_ptr__3_0, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  %46 = icmp ne ptr %44, @_ZL32__itt_counter_create_v3_init_3_0PK13___itt_domainPKc19__itt_metadata_type
  %or.cond10 = and i1 %45, %46
  br i1 %or.cond10, label %47, label %53

47:                                               ; preds = %43
  br i1 %or.cond8, label %48, label %50

48:                                               ; preds = %47
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  %.pre = load ptr, ptr @__itt_counter_create_v3_ptr__3_0, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi ptr [ %.pre, %48 ], [ %44, %47 ]
  %52 = call ptr %51(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %107

53:                                               ; preds = %43
  br i1 %or.cond8, label %54, label %107

54:                                               ; preds = %53
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %107

56:                                               ; preds = %41
  %57 = call fastcc noundef i32 @_ZL28__itt_is_collector_availablev()
  %.not127 = icmp eq i32 %57, 0
  br i1 %.not127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56
  %.1147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 168), align 8, !tbaa !53
  %cond148 = icmp eq ptr %.1147, null
  br i1 %cond148, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

59:                                               ; preds = %.lr.ph150, %.thread
  %.1149 = phi ptr [ %.1147, %.lr.ph150 ], [ %.1, %.thread ]
  %60 = load ptr, ptr %.1149, align 8, !tbaa !54
  %.not129 = icmp eq ptr %60, null
  br i1 %.not129, label %.thread, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.1149, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !56
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not130 = icmp eq i32 %66, 0
  br i1 %.not130, label %67, label %.thread

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.1149, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = icmp eq ptr %69, null
  %71 = load ptr, ptr %58, align 8, !tbaa !26
  %72 = icmp eq ptr %71, null
  br i1 %70, label %73, label %74

73:                                               ; preds = %67
  br i1 %72, label %.loopexit, label %.thread

74:                                               ; preds = %67
  br i1 %72, label %.thread, label %75

75:                                               ; preds = %74
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %71) #19
  %.not133 = icmp eq i32 %76, 0
  br i1 %.not133, label %.loopexit, label %.thread

.thread:                                          ; preds = %73, %59, %61, %65, %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %.1149, i64 64
  %.1 = load ptr, ptr %77, align 8, !tbaa !53
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %._crit_edge, label %59, !llvm.loop !80

._crit_edge:                                      ; preds = %.thread, %.preheader
  %.0104.lcssa = phi ptr [ null, %.preheader ], [ %.1149, %.thread ]
  %78 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #20
  %.not134 = icmp eq ptr %78, null
  br i1 %.not134, label %.loopexit, label %79

79:                                               ; preds = %._crit_edge
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %81 = add i64 %80, 1
  %82 = call noalias ptr @malloc(i64 noundef %81) #20
  %.not135 = icmp eq ptr %82, null
  %.not136 = icmp eq i64 %81, 0
  %or.cond140 = or i1 %.not135, %.not136
  br i1 %or.cond140, label %85, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i64 %80, ptr %5, align 8, !tbaa !31
  %.0..0..0..0.42 = load volatile i64, ptr %5, align 8, !tbaa !31
  %strncpy = call ptr @strncpy(ptr %82, ptr nonnull %1, i64 %.0..0..0..0.42)
  %.0..0..0..0.43 = load volatile i64, ptr %5, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %.0..0..0..0.43
  store i8 0, ptr %84, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %79, %83
  store ptr %82, ptr %78, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %86, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %.not137 = icmp eq ptr %88, null
  br i1 %.not137, label %95, label %89

89:                                               ; preds = %85
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #19
  %91 = add i64 %90, 1
  %92 = call noalias ptr @malloc(i64 noundef %91) #20
  %.not138 = icmp eq ptr %92, null
  %.not139 = icmp eq i64 %91, 0
  %or.cond141 = or i1 %.not138, %.not139
  br i1 %or.cond141, label %95, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i64 %90, ptr %6, align 8, !tbaa !31
  %.0..0..0..0. = load volatile i64, ptr %6, align 8, !tbaa !31
  %strncpy168 = call ptr @strncpy(ptr %92, ptr nonnull %88, i64 %.0..0..0..0.)
  %.0..0..0..0.32 = load volatile i64, ptr %6, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %.0..0..0..0.32
  store i8 0, ptr %94, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %89, %93, %85
  %.0103 = phi ptr [ null, %85 ], [ %92, %93 ], [ %92, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.0103, ptr %96, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr null, ptr %97, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %2, ptr %98, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i64 0, ptr %99, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr null, ptr %100, align 8, !tbaa !62
  %101 = icmp eq ptr %.0104.lcssa, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 168), align 8, !tbaa !63
  br label %.loopexit

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %.0104.lcssa, i64 64
  store ptr %78, ptr %104, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %75, %73, %102, %103, %._crit_edge, %56
  %.0106 = phi ptr [ null, %56 ], [ null, %._crit_edge ], [ %78, %102 ], [ %78, %103 ], [ %.1149, %73 ], [ %.1149, %75 ]
  br i1 %or.cond8, label %105, label %107

105:                                              ; preds = %.loopexit
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %107

107:                                              ; preds = %.loopexit, %105, %53, %54, %3, %50
  %.0 = phi ptr [ null, %53 ], [ %52, %50 ], [ null, %3 ], [ null, %54 ], [ %.0106, %105 ], [ %.0106, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL47__itt_bind_context_metadata_to_counter_init_3_0P14___itt_countermP23___itt_context_metadata(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.pthread_mutexattr_t, align 4
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i64 %1, 0
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %104, label %9

9:                                                ; preds = %3
  %10 = icmp ne ptr @pthread_mutex_init, null
  %11 = icmp ne ptr @pthread_mutex_lock, null
  %or.cond4 = and i1 %10, %11
  %12 = icmp ne ptr @pthread_mutex_unlock, null
  %or.cond5 = and i1 %12, %or.cond4
  %13 = icmp ne ptr @pthread_mutex_destroy, null
  %or.cond6 = and i1 %13, %or.cond5
  %14 = icmp ne ptr @pthread_mutexattr_init, null
  %or.cond7 = and i1 %14, %or.cond6
  %15 = icmp ne ptr @pthread_mutexattr_settype, null
  %or.cond8 = and i1 %15, %or.cond7
  %16 = icmp ne ptr @pthread_mutexattr_destroy, null
  %or.cond9 = and i1 %16, %or.cond8
  %17 = icmp ne ptr @pthread_self, null
  %or.cond10 = and i1 %17, %or.cond9
  br i1 %or.cond10, label %18, label %41

18:                                               ; preds = %9
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %.loopexit164

20:                                               ; preds = %18
  %21 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 1, i64 0 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %.preheader163

.preheader163:                                    ; preds = %20
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not146166 = icmp eq i64 %24, 0
  br i1 %.not146166, label %.lr.ph, label %.loopexit164

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %4) #18
  %.not147 = icmp eq i32 %26, 0
  br i1 %.not147, label %28, label %27

27:                                               ; preds = %25
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %26)
  br label %28

28:                                               ; preds = %27, %25
  %29 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %4, i32 noundef 1) #18
  %.not148 = icmp eq i32 %29, 0
  br i1 %.not148, label %31, label %30

30:                                               ; preds = %28
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %29)
  br label %31

31:                                               ; preds = %30, %28
  %32 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56), ptr noundef nonnull %4) #18
  %.not149 = icmp eq i32 %32, 0
  br i1 %.not149, label %34, label %33

33:                                               ; preds = %31
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %32)
  br label %34

34:                                               ; preds = %33, %31
  %35 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %4) #18
  %.not150 = icmp eq i32 %35, 0
  br i1 %.not150, label %37, label %36

36:                                               ; preds = %34
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %35)
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.loopexit164

.lr.ph:                                           ; preds = %.preheader163, %.lr.ph
  %38 = tail call i32 @sched_yield() #18
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not146 = icmp eq i64 %39, 0
  br i1 %.not146, label %.lr.ph, label %.loopexit164, !llvm.loop !81

.loopexit164:                                     ; preds = %.lr.ph, %.preheader163, %37, %18
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %41

41:                                               ; preds = %.loopexit164, %9
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %.not151 = icmp eq i64 %42, 0
  br i1 %.not151, label %53, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @__itt_bind_context_metadata_to_counter_ptr__3_0, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  %46 = icmp ne ptr %44, @_ZL47__itt_bind_context_metadata_to_counter_init_3_0P14___itt_countermP23___itt_context_metadata
  %or.cond12 = and i1 %45, %46
  br i1 %or.cond12, label %47, label %52

47:                                               ; preds = %43
  br i1 %or.cond10, label %48, label %50

48:                                               ; preds = %47
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  %.pre = load ptr, ptr @__itt_bind_context_metadata_to_counter_ptr__3_0, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi ptr [ %.pre, %48 ], [ %44, %47 ]
  call void %51(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2)
  br label %53

52:                                               ; preds = %43
  br i1 %or.cond10, label %.sink.split, label %104

53:                                               ; preds = %50, %41
  %54 = call fastcc noundef i32 @_ZL28__itt_is_collector_availablev()
  %.not152.not = icmp eq i32 %54, 0
  br i1 %.not152.not, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %53, %.thread
  %.0131171 = phi i64 [ %102, %.thread ], [ 0, %53 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.0131171
  %56 = load i32, ptr %55, align 8, !tbaa !82
  %.0132167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 192), align 8, !tbaa !85
  %.not153168 = icmp eq ptr %.0132167, null
  br i1 %.not153168, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph172, %63
  %.0132169 = phi ptr [ %.0132, %63 ], [ %.0132167, %.lr.ph172 ]
  %57 = load ptr, ptr %.0132169, align 8, !tbaa !86
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.lr.ph170
  %60 = getelementptr inbounds nuw i8, ptr %.0132169, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !89
  %62 = icmp eq i32 %61, %56
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.lr.ph170, %59
  %64 = getelementptr inbounds nuw i8, ptr %.0132169, i64 56
  %.0132 = load ptr, ptr %64, align 8, !tbaa !85
  %.not153 = icmp eq ptr %.0132, null
  br i1 %.not153, label %._crit_edge, label %.lr.ph170, !llvm.loop !90

._crit_edge:                                      ; preds = %63, %.lr.ph172
  %.0.lcssa = phi ptr [ null, %.lr.ph172 ], [ %.0132169, %63 ]
  switch i32 %56, label %85 [
    i32 0, label %.thread
    i32 7, label %65
    i32 5, label %65
    i32 3, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %68 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not156 = icmp eq ptr %68, null
  br i1 %.not156, label %.thread, label %69

69:                                               ; preds = %65
  store ptr %0, ptr %68, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %56, ptr %70, align 8, !tbaa !89
  %.not157 = icmp eq ptr %67, null
  br i1 %.not157, label %77, label %71

71:                                               ; preds = %69
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #19
  %73 = add i64 %72, 1
  %74 = call noalias ptr @malloc(i64 noundef %73) #20
  %.not158 = icmp eq ptr %74, null
  %.not159 = icmp eq i64 %73, 0
  %or.cond161 = or i1 %.not158, %.not159
  br i1 %or.cond161, label %77, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i64 %72, ptr %5, align 8, !tbaa !31
  %.0..0..0..0. = load volatile i64, ptr %5, align 8, !tbaa !31
  %strncpy = call ptr @strncpy(ptr %74, ptr nonnull %67, i64 %.0..0..0..0.)
  %.0..0..0..0.46 = load volatile i64, ptr %5, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.0..0..0..0.46
  store i8 0, ptr %76, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %71, %75, %69
  %.0130 = phi ptr [ null, %69 ], [ %74, %75 ], [ %74, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %.0130, ptr %78, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %81 = icmp eq ptr %.0.lcssa, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 192), align 8, !tbaa !93
  br label %.thread

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  store ptr %68, ptr %84, align 8, !tbaa !94
  br label %.thread

85:                                               ; preds = %._crit_edge
  %86 = add i32 %56, -9
  %or.cond38 = icmp ult i32 %86, 9
  br i1 %or.cond38, label %87, label %.thread

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = load i64, ptr %89, align 8, !tbaa !95
  %91 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not155 = icmp eq ptr %91, null
  br i1 %.not155, label %.thread, label %92

92:                                               ; preds = %87
  store ptr %0, ptr %91, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %56, ptr %93, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store i64 %90, ptr %95, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 0, ptr %96, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %98 = icmp eq ptr %.0.lcssa, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 192), align 8, !tbaa !93
  br label %.thread

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  store ptr %91, ptr %101, align 8, !tbaa !94
  br label %.thread

.thread:                                          ; preds = %59, %._crit_edge, %82, %83, %85, %99, %100, %87, %65
  %102 = add nuw i64 %.0131171, 1
  %exitcond.not = icmp eq i64 %102, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph172, !llvm.loop !98

.loopexit:                                        ; preds = %.thread, %53
  br i1 %or.cond10, label %.sink.split, label %104

.sink.split:                                      ; preds = %.loopexit, %52
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %104

104:                                              ; preds = %.sink.split, %.loopexit, %52, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZL28__itt_enable_attach_init_3_0v() #1 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @__itt_fini_ittlib() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_mutexattr_t, align 4
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr @pthread_mutex_init, null
  %5 = icmp ne ptr @pthread_mutex_lock, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr @pthread_mutex_unlock, null
  %or.cond1 = and i1 %6, %or.cond
  %7 = icmp ne ptr @pthread_mutex_destroy, null
  %or.cond2 = and i1 %7, %or.cond1
  %8 = icmp ne ptr @pthread_mutexattr_init, null
  %or.cond3 = and i1 %8, %or.cond2
  %9 = icmp ne ptr @pthread_mutexattr_settype, null
  %or.cond4 = and i1 %9, %or.cond3
  %10 = icmp ne ptr @pthread_mutexattr_destroy, null
  %or.cond5 = and i1 %10, %or.cond4
  %11 = icmp ne ptr @pthread_self, null
  %or.cond6 = and i1 %11, %or.cond5
  br i1 %or.cond6, label %12, label %35

12:                                               ; preds = %3
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not34 = icmp eq i64 %13, 0
  br i1 %.not34, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 1, i64 0 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %.preheader

.preheader:                                       ; preds = %14
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not3545 = icmp eq i64 %18, 0
  br i1 %.not3545, label %.lr.ph, label %.loopexit

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %20 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %1) #18
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %22, label %21

21:                                               ; preds = %19
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %20)
  br label %22

22:                                               ; preds = %21, %19
  %23 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %1, i32 noundef 1) #18
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %25, label %24

24:                                               ; preds = %22
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %23)
  br label %25

25:                                               ; preds = %24, %22
  %26 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56), ptr noundef nonnull %1) #18
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %28, label %27

27:                                               ; preds = %25
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %26)
  br label %28

28:                                               ; preds = %27, %25
  %29 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %1) #18
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %31, label %30

30:                                               ; preds = %28
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %29)
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %32 = tail call i32 @sched_yield() #18
  %33 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not35 = icmp eq i64 %33, 0
  br i1 %.not35, label %.lr.ph, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %31, %12
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %35

35:                                               ; preds = %.loopexit, %3
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %.not40 = icmp eq i64 %36, 0
  br i1 %.not40, label %58, label %37

37:                                               ; preds = %35
  %38 = load volatile i64, ptr @_ZZ17__itt_fini_ittlibE14current_thread, align 8, !tbaa !31
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  br i1 %or.cond6, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i64 @pthread_self() #21
  store volatile i64 %42, ptr @_ZZ17__itt_fini_ittlibE14current_thread, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %41, %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 96), align 8, !tbaa !100
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %.thread, label %45

45:                                               ; preds = %43
  %46 = call ptr @dlsym(ptr noundef nonnull %44, ptr noundef nonnull @.str.4) #18
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %.thread, label %47

47:                                               ; preds = %45
  call void %46(ptr noundef nonnull @__itt__ittapi_global)
  br label %.thread

.thread:                                          ; preds = %43, %47, %45
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %.not4.i = icmp eq ptr %49, null
  br i1 %.not4.i, label %_ZL26__itt_nullify_all_pointersv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.thread ]
  %50 = phi ptr [ %56, %.lr.ph.i ], [ %48, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  store ptr %52, ptr %54, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %56 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %indvars.iv.next.i
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZL26__itt_nullify_all_pointersv.exit, label %.lr.ph.i, !llvm.loop !107

_ZL26__itt_nullify_all_pointersv.exit:            ; preds = %.lr.ph.i, %.thread
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  store volatile i64 0, ptr @_ZZ17__itt_fini_ittlibE14current_thread, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %37, %_ZL26__itt_nullify_all_pointersv.exit, %35
  br i1 %or.cond6, label %59, label %61

59:                                               ; preds = %58
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %61

61:                                               ; preds = %58, %59, %0
  ret void
}

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare extern_weak i64 @pthread_self() #3

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL18__itt_report_erroriz(i32 noundef range(i32 1, 7) %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 104), align 8, !tbaa !108
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void %3(i32 noundef %0, ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %4, %1
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: nounwind
declare extern_weak ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define range(i32 0, 2) i32 @__itt_init_ittlib(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [255 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_mutexattr_t, align 4
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %241

9:                                                ; preds = %2
  %10 = icmp ne ptr @pthread_mutex_init, null
  %11 = icmp ne ptr @pthread_mutex_lock, null
  %or.cond = and i1 %10, %11
  %12 = icmp ne ptr @pthread_mutex_unlock, null
  %or.cond1 = and i1 %12, %or.cond
  %13 = icmp ne ptr @pthread_mutex_destroy, null
  %or.cond2 = and i1 %13, %or.cond1
  %14 = icmp ne ptr @pthread_mutexattr_init, null
  %or.cond3 = and i1 %14, %or.cond2
  %15 = icmp ne ptr @pthread_mutexattr_settype, null
  %or.cond4 = and i1 %15, %or.cond3
  %16 = icmp ne ptr @pthread_mutexattr_destroy, null
  %or.cond5 = and i1 %16, %or.cond4
  %17 = icmp ne ptr @pthread_self, null
  %or.cond6 = and i1 %17, %or.cond5
  br i1 %or.cond6, label %18, label %41

18:                                               ; preds = %9
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not73 = icmp eq i64 %19, 0
  br i1 %.not73, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 1, i64 0 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %.preheader

.preheader:                                       ; preds = %20
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not74113 = icmp eq i64 %24, 0
  br i1 %.not74113, label %.lr.ph, label %.loopexit

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %7) #18
  %.not75 = icmp eq i32 %26, 0
  br i1 %.not75, label %28, label %27

27:                                               ; preds = %25
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %26)
  br label %28

28:                                               ; preds = %27, %25
  %29 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %7, i32 noundef 1) #18
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %31, label %30

30:                                               ; preds = %28
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %29)
  br label %31

31:                                               ; preds = %30, %28
  %32 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56), ptr noundef nonnull %7) #18
  %.not77 = icmp eq i32 %32, 0
  br i1 %.not77, label %34, label %33

33:                                               ; preds = %31
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %32)
  br label %34

34:                                               ; preds = %33, %31
  %35 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %7) #18
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %37, label %36

36:                                               ; preds = %34
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %35)
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %38 = tail call i32 @sched_yield() #18
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not74 = icmp eq i64 %39, 0
  br i1 %.not74, label %.lr.ph, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %37, %18
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %41

41:                                               ; preds = %.loopexit, %9
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %.not79 = icmp eq i64 %42, 0
  br i1 %.not79, label %43, label %238

43:                                               ; preds = %41
  %44 = load volatile i64, ptr @_ZZ17__itt_init_ittlibE14current_thread, align 8, !tbaa !31
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %238

46:                                               ; preds = %43
  br i1 %or.cond6, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call i64 @pthread_self() #21
  store volatile i64 %48, ptr @_ZZ17__itt_init_ittlibE14current_thread, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %47, %46
  %50 = icmp eq ptr %0, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call fastcc noundef ptr @_ZL18__itt_get_lib_namev()
  br label %53

53:                                               ; preds = %51, %49
  %.063 = phi ptr [ %52, %51 ], [ %0, %49 ]
  %54 = call ptr @getenv(ptr noundef nonnull @.str.157) #18
  %.not29.i.i = icmp eq ptr %54, null
  br i1 %.not29.i.i, label %_ZL17__itt_get_env_varPKc.exit.i.preheader, label %55

_ZL17__itt_get_env_varPKc.exit.i.preheader:       ; preds = %60, %53
  br label %_ZL17__itt_get_env_varPKc.exit.i

55:                                               ; preds = %53
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #19
  %57 = load ptr, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4086), %58
  %.not30.i.i = icmp ult i64 %56, %59
  br i1 %.not30.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4085), %58
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 5, ptr noundef nonnull @.str.157, i64 noundef %56, i64 noundef %61)
  br label %_ZL17__itt_get_env_varPKc.exit.i.preheader

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4085), %58
  %64 = add nuw i64 %56, 1
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 %64)
  store volatile i64 %65, ptr %4, align 8, !tbaa !31
  %.0..0..0..0..0..0..0..0..i.i = load volatile i64, ptr %4, align 8, !tbaa !31
  %strncpy = call ptr @strncpy(ptr %57, ptr nonnull %54, i64 %.0..0..0..0..0..0..0..0..i.i)
  %66 = load ptr, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile i64, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.0..0..0..0..0..0..0..0.2.i.i
  store i8 0, ptr %67, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = getelementptr i8, ptr %66, i64 %56
  %69 = getelementptr i8, ptr %68, i64 1
  store ptr %69, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = load i8, ptr %57, align 1, !tbaa !32
  %.not14.i.i114 = icmp eq i8 %70, 0
  br i1 %.not14.i.i114, label %.preheader.i.preheader, label %.preheader4.i.i.preheader

.preheader4.i.i.preheader:                        ; preds = %62, %.loopexit62.i
  %71 = phi i8 [ %122, %.loopexit62.i ], [ %70, %62 ]
  %.026.i116 = phi ptr [ %106, %.loopexit62.i ], [ %57, %62 ]
  %.028.i115 = phi i32 [ %.129.i, %.loopexit62.i ], [ 0, %62 ]
  br label %.preheader4.i.i

.preheader4.i.i:                                  ; preds = %.preheader4.i.i.preheader, %78
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %78 ], [ 0, %.preheader4.i.i.preheader ]
  %72 = phi i8 [ %80, %78 ], [ %71, %.preheader4.i.i.preheader ]
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not71.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %.not71.i.i, label %.critedge.i.i, label %74, !llvm.loop !111

74:                                               ; preds = %73, %.preheader4.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader4.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr @.str.158, i64 %indvars.iv.i.i
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = icmp eq i8 %72, %76
  br i1 %77, label %78, label %73

78:                                               ; preds = %74
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %.026.i116, i64 %indvars.iv.next36.i.i
  %80 = load i8, ptr %79, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i, label %.preheader.i.preheader, label %.preheader4.i.i, !llvm.loop !112

.critedge.i.i:                                    ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %.026.i116, i64 %indvars.iv35.i.i
  %82 = and i64 %indvars.iv35.i.i, 4294967295
  %83 = getelementptr inbounds nuw i8, ptr %.026.i116, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !32
  %.not7417.i.i = icmp eq i8 %84, 0
  br i1 %.not7417.i.i, label %.loopexit.i.i, label %.preheader2.i.i

.preheader2.i.i:                                  ; preds = %.critedge.i.i, %.critedge83.i.i
  %.154.i = phi i32 [ %91, %.critedge83.i.i ], [ 0, %.critedge.i.i ]
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %.critedge83.i.i ], [ %indvars.iv35.i.i, %.critedge.i.i ]
  %85 = phi i8 [ %93, %.critedge83.i.i ], [ %84, %.critedge.i.i ]
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %.not75.i.i = icmp eq i64 %indvars.iv.next38.i.i, 3
  br i1 %.not75.i.i, label %.critedge83.i.i, label %87, !llvm.loop !113

87:                                               ; preds = %86, %.preheader2.i.i
  %indvars.iv37.i.i = phi i64 [ 0, %.preheader2.i.i ], [ %indvars.iv.next38.i.i, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr @.str.158, i64 %indvars.iv37.i.i
  %89 = load i8, ptr %88, align 1, !tbaa !32
  %90 = icmp eq i8 %85, %89
  br i1 %90, label %.loopexit.i.i, label %86

.critedge83.i.i:                                  ; preds = %86
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %91 = add nuw nsw i32 %.154.i, 1
  %92 = getelementptr inbounds nuw i8, ptr %.026.i116, i64 %indvars.iv.next42.i.i
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %.not74.i.i = icmp eq i8 %93, 0
  br i1 %.not74.i.i, label %.loopexit.i.i, label %.preheader2.i.i, !llvm.loop !114

.loopexit.i.i:                                    ; preds = %.critedge83.i.i, %87, %.critedge.i.i
  %.255.i = phi i32 [ 0, %.critedge.i.i ], [ %.154.i, %87 ], [ %91, %.critedge83.i.i ]
  %.1618.in.i.i = phi i64 [ %indvars.iv35.i.i, %.critedge.i.i ], [ %indvars.iv41.i.i, %87 ], [ %indvars.iv.next42.i.i, %.critedge83.i.i ]
  %94 = and i64 %.1618.in.i.i, 4294967295
  %95 = getelementptr inbounds nuw i8, ptr %.026.i116, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %.not7722.i.i = icmp eq i8 %96, 0
  br i1 %.not7722.i.i, label %_ZL12__itt_fsplitPKcS0_PS0_Pi.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %103
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %103 ], [ %94, %.loopexit.i.i ]
  %97 = phi i8 [ %105, %103 ], [ %96, %.loopexit.i.i ]
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %.not78.i.i = icmp eq i64 %indvars.iv.next44.i.i, 3
  br i1 %.not78.i.i, label %_ZL12__itt_fsplitPKcS0_PS0_Pi.exit.i, label %99, !llvm.loop !115

99:                                               ; preds = %98, %.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next44.i.i, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr @.str.158, i64 %indvars.iv43.i.i
  %101 = load i8, ptr %100, align 1, !tbaa !32
  %102 = icmp eq i8 %97, %101
  br i1 %102, label %103, label %98

103:                                              ; preds = %99
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %104 = getelementptr inbounds nuw i8, ptr %.026.i116, i64 %indvars.iv.next47.i.i
  %105 = load i8, ptr %104, align 1, !tbaa !32
  %.not77.i.i = icmp eq i8 %105, 0
  br i1 %.not77.i.i, label %_ZL12__itt_fsplitPKcS0_PS0_Pi.exit.i, label %.preheader.i.i, !llvm.loop !116

_ZL12__itt_fsplitPKcS0_PS0_Pi.exit.i:             ; preds = %103, %98, %.loopexit.i.i
  %indvars.iv46.i.lcssa.sink.i = phi i64 [ %indvars.iv46.i.i, %98 ], [ %94, %.loopexit.i.i ], [ %indvars.iv.next47.i.i, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.026.i116, i64 %indvars.iv46.i.lcssa.sink.i
  %107 = call i32 @llvm.smin.i32(i32 %.255.i, i32 254)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.umin.i64(i64 %108, i64 253)
  store volatile i64 %109, ptr %6, align 8, !tbaa !31
  %.0..0..0..0..0..0..i = load volatile i64, ptr %6, align 8, !tbaa !31
  %110 = call ptr @__strncpy_chk(ptr noundef nonnull %5, ptr noundef nonnull %81, i64 noundef %.0..0..0..0..0..0..i, i64 noundef 255) #18
  %.0..0..0..0..0..0.1.i = load volatile i64, ptr %6, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 %.0..0..0..0..0..0.1.i
  store i8 0, ptr %111, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = getelementptr inbounds i8, ptr %5, i64 %108
  store i8 0, ptr %112, align 1, !tbaa !32
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not42.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %.not42.i, label %.loopexit62.i, label %114, !llvm.loop !117

114:                                              ; preds = %113, %_ZL12__itt_fsplitPKcS0_PS0_Pi.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZL12__itt_fsplitPKcS0_PS0_Pi.exit.i ], [ %indvars.iv.next.i, %113 ]
  %115 = getelementptr inbounds nuw [16 x i8], ptr @_ZL10group_list, i64 %indvars.iv.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !118
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %117) #19
  %.not43.i = icmp eq i32 %118, 0
  br i1 %.not43.i, label %119, label %113

119:                                              ; preds = %114
  %120 = load i32, ptr %115, align 16, !tbaa !120
  %121 = or i32 %120, %.028.i115
  br label %.loopexit62.i

.loopexit62.i:                                    ; preds = %113, %119
  %.129.i = phi i32 [ %121, %119 ], [ %.028.i115, %113 ]
  %122 = load i8, ptr %106, align 1, !tbaa !32
  %.not14.i.i = icmp eq i8 %122, 0
  br i1 %.not14.i.i, label %.preheader.i.preheader, label %.preheader4.i.i.preheader, !llvm.loop !121

.preheader.i.preheader:                           ; preds = %.loopexit62.i, %78, %62
  %.230.i.ph = phi i32 [ 0, %62 ], [ %.028.i115, %78 ], [ %.129.i, %.loopexit62.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %131
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %131 ], [ 0, %.preheader.i.preheader ]
  %.230.i = phi i32 [ %.3.i, %131 ], [ %.230.i.ph, %.preheader.i.preheader ]
  %123 = trunc nuw nsw i64 %indvars.iv92.i to i32
  switch i32 %123, label %124 [
    i32 16, label %132
    i32 0, label %131
  ]

124:                                              ; preds = %.preheader.i
  %125 = getelementptr inbounds nuw [16 x i8], ptr @_ZL10group_list, i64 %indvars.iv92.i
  %126 = load i32, ptr %125, align 16, !tbaa !120
  %127 = and i64 %indvars.iv92.i, 2147483640
  %128 = icmp ne i64 %127, 8
  %129 = and i64 %indvars.iv92.i, 12
  %.not41.i = icmp eq i64 %129, 12
  %or.cond.i = or i1 %128, %.not41.i
  %130 = select i1 %or.cond.i, i32 0, i32 %126
  %spec.select.i = or i32 %130, %.230.i
  br label %131

131:                                              ; preds = %124, %.preheader.i
  %.3.i = phi i32 [ %spec.select.i, %124 ], [ %.230.i, %.preheader.i ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  br label %.preheader.i, !llvm.loop !122

132:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL16__itt_get_groupsv.exit

_ZL17__itt_get_env_varPKc.exit.i:                 ; preds = %_ZL17__itt_get_env_varPKc.exit.i.preheader, %153
  %.not36.i = phi i1 [ true, %153 ], [ false, %_ZL17__itt_get_env_varPKc.exit.i.preheader ]
  %indvars.iv95.i = phi i64 [ 2, %153 ], [ 1, %_ZL17__itt_get_env_varPKc.exit.i.preheader ]
  %133 = phi ptr [ %154, %153 ], [ @_ZL11group_alias, %_ZL17__itt_get_env_varPKc.exit.i.preheader ]
  %134 = load ptr, ptr %133, align 16, !tbaa !123
  %135 = call ptr @getenv(ptr noundef nonnull %134) #18
  %.not29.i45.i = icmp eq ptr %135, null
  br i1 %.not29.i45.i, label %153, label %136

136:                                              ; preds = %_ZL17__itt_get_env_varPKc.exit.i
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #19
  %138 = load ptr, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4086), %139
  %.not30.i46.i = icmp ult i64 %137, %140
  br i1 %.not30.i46.i, label %143, label %141

141:                                              ; preds = %136
  %142 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4085), %139
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 5, ptr noundef nonnull %134, i64 noundef %137, i64 noundef %142)
  br label %153

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %144 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4085), %139
  %145 = add nuw i64 %137, 1
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 %145)
  store volatile i64 %146, ptr %3, align 8, !tbaa !31
  %.0..0..0..0..0..0..0..0..i48.i = load volatile i64, ptr %3, align 8, !tbaa !31
  %strncpy205 = call ptr @strncpy(ptr %138, ptr nonnull %135, i64 %.0..0..0..0..0..0..0..0..i48.i)
  %147 = load ptr, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  %.0..0..0..0..0..0..0..0.2.i49.i = load volatile i64, ptr %3, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %.0..0..0..0..0..0..0..0.2.i49.i
  store i8 0, ptr %148, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %149 = getelementptr i8, ptr %147, i64 %137
  %150 = getelementptr i8, ptr %149, i64 1
  store ptr %150, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !125
  br label %_ZL16__itt_get_groupsv.exit

153:                                              ; preds = %141, %_ZL17__itt_get_env_varPKc.exit.i
  %154 = getelementptr inbounds nuw [16 x i8], ptr @_ZL11group_alias, i64 %indvars.iv95.i
  br i1 %.not36.i, label %_ZL16__itt_get_groupsv.exit, label %_ZL17__itt_get_env_varPKc.exit.i, !llvm.loop !126

_ZL16__itt_get_groupsv.exit:                      ; preds = %153, %132, %143
  %.0.i = phi i32 [ %.230.i, %132 ], [ %152, %143 ], [ 0, %153 ]
  %155 = icmp ne ptr @dlopen, null
  %156 = icmp ne ptr @dlsym, null
  %or.cond14 = and i1 %155, %156
  %157 = icmp ne ptr @dlclose, null
  %or.cond15 = and i1 %157, %or.cond14
  br i1 %or.cond15, label %158, label %227

158:                                              ; preds = %_ZL16__itt_get_groupsv.exit
  %159 = icmp ne i32 %.0.i, 0
  %160 = icmp ne ptr %.063, null
  %or.cond17 = or i1 %160, %159
  br i1 %or.cond17, label %161, label %227

161:                                              ; preds = %158
  %162 = icmp eq ptr %.063, null
  %163 = select i1 %162, ptr @.str.177, ptr %.063
  %164 = call ptr @dlopen(ptr noundef nonnull %163, i32 noundef 1) #18
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 96), align 8, !tbaa !100
  %.not80 = icmp eq ptr %164, null
  br i1 %.not80, label %215, label %165

165:                                              ; preds = %161
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 160), align 8, !tbaa !127
  %166 = call fastcc noundef i32 @_ZL17__itt_lib_versionPv(ptr noundef nonnull %164)
  switch i32 %166, label %default.unreachable170 [
    i32 0, label %167
    i32 1, label %168
    i32 2, label %211
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165
  %.064 = phi i32 [ 1, %167 ], [ %.0.i, %165 ]
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %.not82117 = icmp eq ptr %170, null
  br i1 %.not82117, label %._crit_edge, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %168
  %invariant.op = and i32 %.064, %1
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %199
  %indvars.iv = phi i64 [ %indvars.iv.next, %199 ], [ 0, %.lr.ph119.preheader ]
  %171 = phi ptr [ %202, %199 ], [ %170, %.lr.ph119.preheader ]
  %172 = phi ptr [ %201, %199 ], [ %169, %.lr.ph119.preheader ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !128
  %.reass.reass = and i32 %174, %invariant.op
  %.not83 = icmp eq i32 %.reass.reass, 0
  br i1 %.not83, label %194, label %175

175:                                              ; preds = %.lr.ph119
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 96), align 8, !tbaa !100
  %177 = call ptr @dlsym(ptr noundef %176, ptr noundef nonnull %171) #18
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %179 = getelementptr inbounds nuw [40 x i8], ptr %178, i64 %indvars.iv
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !106
  store ptr %177, ptr %181, align 8, !tbaa !21
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %183 = getelementptr inbounds nuw [40 x i8], ptr %182, i64 %indvars.iv
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !106
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %199

188:                                              ; preds = %175
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !105
  store ptr %190, ptr %185, align 8, !tbaa !21
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %192 = getelementptr inbounds nuw [40 x i8], ptr %191, i64 %indvars.iv
  %193 = load ptr, ptr %192, align 8, !tbaa !102
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 2, ptr noundef %.063, ptr noundef %193)
  br label %199

194:                                              ; preds = %.lr.ph119
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !105
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !106
  store ptr %196, ptr %198, align 8, !tbaa !21
  br label %199

199:                                              ; preds = %194, %188, %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %201 = getelementptr inbounds nuw [40 x i8], ptr %200, i64 %indvars.iv.next
  %202 = load ptr, ptr %201, align 8, !tbaa !102
  %.not82 = icmp eq ptr %202, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph119, !llvm.loop !129

._crit_edge:                                      ; preds = %199, %168
  %203 = icmp eq i32 %.064, 1
  br i1 %203, label %204, label %_ZL26__itt_nullify_all_pointersv.exit94

204:                                              ; preds = %._crit_edge
  %205 = load ptr, ptr @__itt_thr_ignore_ptr__3_0, align 8, !tbaa !21
  store ptr %205, ptr @__itt_thread_ignore_ptr__3_0, align 8, !tbaa !21
  %206 = load ptr, ptr @__itt_sync_set_name_ptr__3_0, align 8, !tbaa !21
  store ptr %206, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !21
  %207 = load ptr, ptr @__itt_notify_sync_prepare_ptr__3_0, align 8, !tbaa !21
  store ptr %207, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %208 = load ptr, ptr @__itt_notify_sync_cancel_ptr__3_0, align 8, !tbaa !21
  store ptr %208, ptr @__itt_sync_cancel_ptr__3_0, align 8, !tbaa !21
  %209 = load ptr, ptr @__itt_notify_sync_acquired_ptr__3_0, align 8, !tbaa !21
  store ptr %209, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %210 = load ptr, ptr @__itt_notify_sync_releasing_ptr__3_0, align 8, !tbaa !21
  store ptr %210, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  br label %_ZL26__itt_nullify_all_pointersv.exit94

211:                                              ; preds = %165
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 96), align 8, !tbaa !100
  %213 = call ptr @dlsym(ptr noundef %212, ptr noundef nonnull @.str.5) #18
  %.not81 = icmp eq ptr %213, null
  br i1 %.not81, label %_ZL26__itt_nullify_all_pointersv.exit94, label %214

214:                                              ; preds = %211
  call void %213(ptr noundef nonnull @__itt__ittapi_global, i32 noundef %1)
  br label %_ZL26__itt_nullify_all_pointersv.exit94

default.unreachable170:                           ; preds = %165
  unreachable

215:                                              ; preds = %161
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 160), align 8, !tbaa !127
  call fastcc void @_ZL30__itt_free_allocated_resourcesv()
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %217 = load ptr, ptr %216, align 8, !tbaa !102
  %.not4.i = icmp eq ptr %217, null
  br i1 %.not4.i, label %_ZL26__itt_nullify_all_pointersv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215, %.lr.ph.i
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %.lr.ph.i ], [ 0, %215 ]
  %218 = phi ptr [ %224, %.lr.ph.i ], [ %216, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !105
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !106
  store ptr %220, ptr %222, align 8, !tbaa !21
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %224 = getelementptr inbounds nuw [40 x i8], ptr %223, i64 %indvars.iv.next.i88
  %225 = load ptr, ptr %224, align 8, !tbaa !102
  %.not.i = icmp eq ptr %225, null
  br i1 %.not.i, label %_ZL26__itt_nullify_all_pointersv.exit, label %.lr.ph.i, !llvm.loop !107

_ZL26__itt_nullify_all_pointersv.exit:            ; preds = %.lr.ph.i, %215
  %226 = call ptr @dlerror() #18
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 1, ptr noundef %.063, ptr noundef %226)
  br label %_ZL26__itt_nullify_all_pointersv.exit94

227:                                              ; preds = %158, %_ZL16__itt_get_groupsv.exit
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 160), align 8, !tbaa !127
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %229 = load ptr, ptr %228, align 8, !tbaa !102
  %.not4.i89 = icmp eq ptr %229, null
  br i1 %.not4.i89, label %_ZL26__itt_nullify_all_pointersv.exit94, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %227, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %227 ]
  %230 = phi ptr [ %236, %.lr.ph.i90 ], [ %228, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !105
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !106
  store ptr %232, ptr %234, align 8, !tbaa !21
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %236 = getelementptr inbounds nuw [40 x i8], ptr %235, i64 %indvars.iv.next.i92
  %237 = load ptr, ptr %236, align 8, !tbaa !102
  %.not.i93 = icmp eq ptr %237, null
  br i1 %.not.i93, label %_ZL26__itt_nullify_all_pointersv.exit94, label %.lr.ph.i90, !llvm.loop !107

_ZL26__itt_nullify_all_pointersv.exit94:          ; preds = %.lr.ph.i90, %227, %204, %._crit_edge, %214, %211, %_ZL26__itt_nullify_all_pointersv.exit
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  store volatile i64 0, ptr @_ZZ17__itt_init_ittlibE14current_thread, align 8, !tbaa !31
  store volatile i64 0, ptr @_ZZ17__itt_init_ittlibE14current_thread, align 8, !tbaa !31
  br label %238

238:                                              ; preds = %43, %_ZL26__itt_nullify_all_pointersv.exit94, %41
  br i1 %or.cond6, label %239, label %241

239:                                              ; preds = %238
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %241

241:                                              ; preds = %238, %239, %2
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 120), align 8, !tbaa !101
  %243 = load ptr, ptr %242, align 8, !tbaa !102
  %.not84120 = icmp eq ptr %243, null
  br i1 %.not84120, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %241, %254
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %254 ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [40 x i8], ptr %242, i64 %indvars.iv146
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !106
  %247 = load ptr, ptr %246, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !105
  %.not85 = icmp eq ptr %247, %249
  br i1 %.not85, label %254, label %250

250:                                              ; preds = %.lr.ph123
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !128
  %253 = and i32 %252, %1
  %.not86 = icmp eq i32 %253, 0
  br i1 %.not86, label %254, label %._crit_edge124

254:                                              ; preds = %.lr.ph123, %250
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %255 = getelementptr inbounds nuw [40 x i8], ptr %242, i64 %indvars.iv.next147
  %256 = load ptr, ptr %255, align 8, !tbaa !102
  %.not84 = icmp eq ptr %256, null
  br i1 %.not84, label %._crit_edge124, label %.lr.ph123, !llvm.loop !130

._crit_edge124:                                   ; preds = %250, %254, %241
  %.0 = phi i32 [ 0, %241 ], [ 0, %254 ], [ 1, %250 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL18__itt_get_lib_namev() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.156) #18
  %.not29.i = icmp eq ptr %2, null
  br i1 %.not29.i, label %_ZL17__itt_get_env_varPKc.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %5 = load ptr, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4086), %6
  %.not30.i = icmp ult i64 %4, %7
  br i1 %.not30.i, label %10, label %8

8:                                                ; preds = %3
  %9 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4085), %6
  tail call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 5, ptr noundef nonnull @.str.156, i64 noundef %4, i64 noundef %9)
  br label %_ZL17__itt_get_env_varPKc.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4085), %6
  %12 = add nuw i64 %4, 1
  %13 = tail call i64 @llvm.umin.i64(i64 %11, i64 %12)
  store volatile i64 %13, ptr %1, align 8, !tbaa !31
  %.0..0..0..0..0..0..i = load volatile i64, ptr %1, align 8, !tbaa !31
  %strncpy = tail call ptr @strncpy(ptr %5, ptr nonnull %2, i64 %.0..0..0..0..0..0..i)
  %14 = load ptr, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  %.0..0..0..0..0..0.2.i = load volatile i64, ptr %1, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.0..0..0..0..0..0.2.i
  store i8 0, ptr %15, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = getelementptr i8, ptr %14, i64 %4
  %17 = getelementptr i8, ptr %16, i64 1
  store ptr %17, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  br label %_ZL17__itt_get_env_varPKc.exit

_ZL17__itt_get_env_varPKc.exit:                   ; preds = %0, %8, %10
  %.3.i = phi ptr [ %5, %10 ], [ null, %8 ], [ null, %0 ]
  ret ptr %.3.i
}

; Function Attrs: nounwind
declare extern_weak ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @dlclose(ptr noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL17__itt_lib_versionPv(ptr noundef %0) unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @dlsym(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @dlsym(ptr noundef nonnull %0, ptr noundef nonnull @.str.150) #18
  %.not4 = icmp ne ptr %6, null
  %. = zext i1 %.not4 to i32
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 2, %3 ], [ 0, %1 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL30__itt_free_allocated_resourcesv() unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 152), align 8, !tbaa !50
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.035 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %.035, align 8, !tbaa !45
  tail call void @free(ptr noundef %4) #18
  tail call void @free(ptr noundef nonnull %.035) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 152), align 8, !tbaa !50
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 144), align 8, !tbaa !35
  %.not3036 = icmp eq ptr %5, null
  br i1 %.not3036, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %.02737 = phi ptr [ %7, %.lr.ph39 ], [ %5, %._crit_edge ]
  %6 = getelementptr inbounds nuw i8, ptr %.02737, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef nonnull %.02737) #18
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %._crit_edge40, label %.lr.ph39, !llvm.loop !132

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 144), align 8, !tbaa !35
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 168), align 8, !tbaa !63
  %.not3141 = icmp eq ptr %10, null
  br i1 %.not3141, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge40, %.lr.ph44
  %.02942 = phi ptr [ %12, %.lr.ph44 ], [ %10, %._crit_edge40 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02942, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %.02942, align 8, !tbaa !54
  tail call void @free(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %.02942, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  tail call void @free(ptr noundef %15) #18
  tail call void @free(ptr noundef nonnull %.02942) #18
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %._crit_edge45, label %.lr.ph44, !llvm.loop !133

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 168), align 8, !tbaa !63
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 184), align 8, !tbaa !77
  %.not3246 = icmp eq ptr %16, null
  br i1 %.not3246, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge45, %.lr.ph49
  %.02847 = phi ptr [ %18, %.lr.ph49 ], [ %16, %._crit_edge45 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02847, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %.02847, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  tail call void @free(ptr noundef %20) #18
  tail call void @free(ptr noundef nonnull %.02847) #18
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %._crit_edge50, label %.lr.ph49, !llvm.loop !134

._crit_edge50:                                    ; preds = %.lr.ph49, %._crit_edge45
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 184), align 8, !tbaa !77
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 192), align 8, !tbaa !93
  %.not3351 = icmp eq ptr %21, null
  br i1 %.not3351, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge50, %.lr.ph54
  %.02652 = phi ptr [ %23, %.lr.ph54 ], [ %21, %._crit_edge50 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02652, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %.02652, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  tail call void @free(ptr noundef %25) #18
  tail call void @free(ptr noundef nonnull %.02652) #18
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %._crit_edge55, label %.lr.ph54, !llvm.loop !135

._crit_edge55:                                    ; preds = %.lr.ph54, %._crit_edge50
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 192), align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare extern_weak ptr @dlerror() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @__itt_set_error_handler(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 104), align 8, !tbaa !108
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 104), align 8, !tbaa !108
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @__itt_mark_pt_region_begin(i8 noundef zeroext %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @__itt_mark_pt_region_end(i8 noundef zeroext %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @__itt_get_collection_state() local_unnamed_addr #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 32), align 8, !tbaa !3
  %2 = icmp eq i64 %1, 0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 136), align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @ITT_DoOneTimeInitialization()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 160), align 8, !tbaa !127
  ret i32 %7
}

declare void @ITT_DoOneTimeInitialization() local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define void @__itt_release_resources() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_mutexattr_t, align 4
  %2 = icmp ne ptr @pthread_mutex_init, null
  %3 = icmp ne ptr @pthread_mutex_lock, null
  %or.cond = and i1 %2, %3
  %4 = icmp ne ptr @pthread_mutex_unlock, null
  %or.cond1 = and i1 %4, %or.cond
  %5 = icmp ne ptr @pthread_mutex_destroy, null
  %or.cond2 = and i1 %5, %or.cond1
  %6 = icmp ne ptr @pthread_mutexattr_init, null
  %or.cond3 = and i1 %6, %or.cond2
  %7 = icmp ne ptr @pthread_mutexattr_settype, null
  %or.cond4 = and i1 %7, %or.cond3
  %8 = icmp ne ptr @pthread_mutexattr_destroy, null
  %or.cond5 = and i1 %8, %or.cond4
  %9 = icmp ne ptr @pthread_self, null
  %or.cond6 = and i1 %9, %or.cond5
  br i1 %or.cond6, label %10, label %.thread

10:                                               ; preds = %0
  %11 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 1, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %.preheader

.preheader:                                       ; preds = %12
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not3139 = icmp eq i64 %16, 0
  br i1 %.not3139, label %.lr.ph, label %.loopexit

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %18 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %1) #18
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %20, label %19

19:                                               ; preds = %17
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %18)
  br label %20

20:                                               ; preds = %19, %17
  %21 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %1, i32 noundef 1) #18
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %23, label %22

22:                                               ; preds = %20
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %21)
  br label %23

23:                                               ; preds = %22, %20
  %24 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56), ptr noundef nonnull %1) #18
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %26, label %25

25:                                               ; preds = %23
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %24)
  br label %26

26:                                               ; preds = %25, %23
  %27 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %1) #18
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %29, label %28

28:                                               ; preds = %26
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %30 = tail call i32 @sched_yield() #18
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not31 = icmp eq i64 %31, 0
  br i1 %.not31, label %.lr.ph, label %.loopexit, !llvm.loop !136

.thread:                                          ; preds = %0
  tail call fastcc void @_ZL30__itt_free_allocated_resourcesv()
  br label %.critedge38

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %29, %10
  %32 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  call fastcc void @_ZL30__itt_free_allocated_resourcesv()
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  %34 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not36 = icmp eq i64 %34, 0
  br i1 %.not36, label %.critedge38, label %35

35:                                               ; preds = %.loopexit
  %36 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 0, i64 1 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %.critedge38

39:                                               ; preds = %35
  %40 = call i32 @pthread_mutex_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.critedge38

.critedge38:                                      ; preds = %.thread, %.loopexit, %39, %35
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef range(i32 0, 2) i32 @_ZN3tbb6detail2r120__TBB_load_ittnotifyEv() local_unnamed_addr #0 {
  %1 = icmp eq ptr @dlopen, null
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @__itt_init_ittlib(ptr noundef null, i32 noundef 5140)
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL28__itt_is_collector_availablev() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca %union.pthread_mutexattr_t, align 4
  %3 = icmp ne ptr @pthread_mutex_init, null
  %4 = icmp ne ptr @pthread_mutex_lock, null
  %or.cond = and i1 %3, %4
  %5 = icmp ne ptr @pthread_mutex_unlock, null
  %or.cond1 = and i1 %5, %or.cond
  %6 = icmp ne ptr @pthread_mutex_destroy, null
  %or.cond2 = and i1 %6, %or.cond1
  %7 = icmp ne ptr @pthread_mutexattr_init, null
  %or.cond3 = and i1 %7, %or.cond2
  %8 = icmp ne ptr @pthread_mutexattr_settype, null
  %or.cond4 = and i1 %8, %or.cond3
  %9 = icmp ne ptr @pthread_mutexattr_destroy, null
  %or.cond5 = and i1 %9, %or.cond4
  %10 = icmp ne ptr @pthread_self, null
  %or.cond6 = and i1 %10, %or.cond5
  br i1 %or.cond6, label %11, label %34

11:                                               ; preds = %0
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 48), i64 1, i64 0 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %13
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not1823 = icmp eq i64 %17, 0
  br i1 %.not1823, label %.lr.ph, label %.loopexit

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #18
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %21, label %20

20:                                               ; preds = %18
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %19)
  br label %21

21:                                               ; preds = %20, %18
  %22 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #18
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %24, label %23

23:                                               ; preds = %21
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %22)
  br label %24

24:                                               ; preds = %23, %21
  %25 = call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56), ptr noundef nonnull %2) #18
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %27, label %26

26:                                               ; preds = %24
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %25)
  br label %27

27:                                               ; preds = %26, %24
  %28 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %2) #18
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %30, label %29

29:                                               ; preds = %27
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %28)
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store volatile i64 1, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %31 = tail call i32 @sched_yield() #18
  %32 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 40), align 8, !tbaa !22
  %.not18 = icmp eq i64 %32, 0
  br i1 %.not18, label %.lr.ph, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %30, %11
  %33 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  br label %34

34:                                               ; preds = %.loopexit, %0
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 160), align 8, !tbaa !127
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = call ptr @getenv(ptr noundef nonnull @.str.156) #18
  %.not29.i.i = icmp eq ptr %38, null
  br i1 %.not29.i.i, label %_ZL18__itt_get_lib_namev.exit, label %39

39:                                               ; preds = %37
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #19
  %41 = load ptr, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4086), %42
  %.not30.i.i = icmp ult i64 %40, %43
  br i1 %.not30.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4085), %42
  call void (i32, ...) @_ZL18__itt_report_erroriz(i32 noundef 5, ptr noundef nonnull @.str.156, i64 noundef %40, i64 noundef %45)
  br label %_ZL18__itt_get_lib_namev.exit

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %47 = sub i64 add (i64 ptrtoint (ptr @_ZZL17__itt_get_env_varPKcE8env_buff to i64), i64 4085), %42
  %48 = add nuw i64 %40, 1
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 %48)
  store volatile i64 %49, ptr %1, align 8, !tbaa !31
  %.0..0..0..0..0..0..0..0..i.i = load volatile i64, ptr %1, align 8, !tbaa !31
  %strncpy = call ptr @strncpy(ptr %41, ptr nonnull %38, i64 %.0..0..0..0..0..0..0..0..i.i)
  %50 = load ptr, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile i64, ptr %1, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.0..0..0..0..0..0..0..0.2.i.i
  store i8 0, ptr %51, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %52 = getelementptr i8, ptr %50, i64 %40
  %53 = getelementptr i8, ptr %52, i64 1
  store ptr %53, ptr @_ZZL17__itt_get_env_varPKcE9env_value, align 8, !tbaa !110
  br label %_ZL18__itt_get_lib_namev.exit

_ZL18__itt_get_lib_namev.exit:                    ; preds = %37, %44, %46
  %.3.i.i = phi i32 [ 3, %46 ], [ 2, %44 ], [ 2, %37 ]
  store i32 %.3.i.i, ptr getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 160), align 8, !tbaa !127
  br label %54

54:                                               ; preds = %_ZL18__itt_get_lib_namev.exit, %34
  %55 = phi i32 [ %.3.i.i, %_ZL18__itt_get_lib_namev.exit ], [ %35, %34 ]
  %56 = add i32 %55, -3
  %57 = icmp ult i32 %56, 2
  %58 = zext i1 %57 to i32
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__itt__ittapi_global, i64 56)) #18
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare ptr @__strncpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias returned writeonly, ptr noalias readonly captures(none), i64) #17

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTS13___itt_global", !5, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !5, i64 56, !8, i64 96, !8, i64 104, !9, i64 112, !11, i64 120, !12, i64 128, !13, i64 136, !14, i64 144, !15, i64 152, !16, i64 160, !17, i64 168, !18, i64 176, !19, i64 184, !20, i64 192}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !8, i64 0}
!11 = !{!"p1 _ZTS15___itt_api_info", !8, i64 0}
!12 = !{!"p1 _ZTS13___itt_global", !8, i64 0}
!13 = !{!"p1 _ZTS18___itt_thread_info", !8, i64 0}
!14 = !{!"p1 _ZTS13___itt_domain", !8, i64 0}
!15 = !{!"p1 _ZTS20___itt_string_handle", !8, i64 0}
!16 = !{!"_ZTS22__itt_collection_state", !5, i64 0}
!17 = !{!"p1 _ZTS18__itt_counter_info", !8, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS16___itt_histogram", !8, i64 0}
!20 = !{!"p1 _ZTS23___itt_counter_metadata", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!4, !7, i64 40}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTS13___itt_domain", !18, i64 0, !28, i64 8, !8, i64 16, !18, i64 24, !8, i64 32, !14, i64 40}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!27, !18, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!27, !8, i64 16}
!34 = !{!27, !18, i64 24}
!35 = !{!4, !14, i64 144}
!36 = !{!27, !14, i64 40}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTS20___itt_module_object", !18, i64 0, !39, i64 8, !41, i64 32, !28, i64 40, !8, i64 48, !7, i64 56, !42, i64 64, !7, i64 72}
!39 = !{!"_ZTS9___itt_id", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"long long", !5, i64 0}
!41 = !{!"_ZTS17__itt_module_type", !5, i64 0}
!42 = !{!"p1 _ZTS19___itt_section_info", !8, i64 0}
!43 = distinct !{!43, !24}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !28, i64 0}
!46 = !{!"_ZTS20___itt_string_handle", !28, i64 0, !8, i64 8, !18, i64 16, !8, i64 24, !15, i64 32}
!47 = distinct !{!47, !24}
!48 = !{!46, !8, i64 8}
!49 = !{!46, !18, i64 16}
!50 = !{!4, !15, i64 152}
!51 = !{!46, !15, i64 32}
!52 = distinct !{!52, !24}
!53 = !{!17, !17, i64 0}
!54 = !{!55, !28, i64 0}
!55 = !{!"_ZTS18__itt_counter_info", !28, i64 0, !8, i64 8, !28, i64 16, !8, i64 24, !18, i64 32, !7, i64 40, !18, i64 48, !8, i64 56, !17, i64 64}
!56 = !{!55, !18, i64 32}
!57 = !{!55, !28, i64 16}
!58 = distinct !{!58, !24}
!59 = !{!55, !8, i64 8}
!60 = !{!55, !8, i64 24}
!61 = !{!55, !7, i64 40}
!62 = !{!55, !17, i64 64}
!63 = !{!4, !17, i64 168}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{!19, !19, i64 0}
!68 = !{!69, !14, i64 0}
!69 = !{!"_ZTS16___itt_histogram", !14, i64 0, !28, i64 8, !8, i64 16, !70, i64 24, !70, i64 28, !18, i64 32, !8, i64 40, !19, i64 48}
!70 = !{!"_ZTS19__itt_metadata_type", !5, i64 0}
!71 = !{!69, !28, i64 8}
!72 = distinct !{!72, !24}
!73 = !{!69, !8, i64 16}
!74 = !{!69, !70, i64 24}
!75 = !{!69, !70, i64 28}
!76 = !{!69, !18, i64 32}
!77 = !{!4, !19, i64 184}
!78 = !{!69, !19, i64 48}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTS23___itt_context_metadata", !84, i64 0, !8, i64 8}
!84 = !{!"_ZTS18__itt_context_type", !5, i64 0}
!85 = !{!20, !20, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS23___itt_counter_metadata", !88, i64 0, !84, i64 8, !28, i64 16, !8, i64 24, !40, i64 32, !18, i64 40, !8, i64 48, !20, i64 56}
!88 = !{!"p1 _ZTS14___itt_counter", !8, i64 0}
!89 = !{!87, !84, i64 8}
!90 = distinct !{!90, !24}
!91 = !{!83, !8, i64 8}
!92 = !{!87, !28, i64 16}
!93 = !{!4, !20, i64 192}
!94 = !{!87, !20, i64 56}
!95 = !{!40, !40, i64 0}
!96 = !{!87, !40, i64 32}
!97 = !{!87, !18, i64 40}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = !{!4, !8, i64 96}
!101 = !{!4, !11, i64 120}
!102 = !{!103, !28, i64 0}
!103 = !{!"_ZTS15___itt_api_info", !28, i64 0, !10, i64 8, !8, i64 16, !8, i64 24, !104, i64 32}
!104 = !{!"_ZTS15___itt_group_id", !5, i64 0}
!105 = !{!103, !8, i64 24}
!106 = !{!103, !10, i64 8}
!107 = distinct !{!107, !24}
!108 = !{!4, !8, i64 104}
!109 = distinct !{!109, !24}
!110 = !{!28, !28, i64 0}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = !{!119, !28, i64 8}
!119 = !{!"_ZTS17___itt_group_list", !104, i64 0, !28, i64 8}
!120 = !{!119, !104, i64 0}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = !{!124, !28, i64 0}
!124 = !{!"_ZTS18___itt_group_alias", !28, i64 0, !104, i64 8}
!125 = !{!124, !104, i64 8}
!126 = distinct !{!126, !24}
!127 = !{!4, !16, i64 160}
!128 = !{!103, !104, i64 32}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
