; ModuleID = 'bench/wireshark/original/packet-ocp1.ll'
source_filename = "bench/wireshark/original/packet-ocp1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.oca_request_hash_key = type { i32, i32 }

@proto_register_ocp1.hf = internal global [83 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ocp1_sync_value, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_protocol_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_pdu_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_pdu_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @pdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_count, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_response_in, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_response_to, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_heartbeat_time_s, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_heartbeat_time_ms, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_occ, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 6, ptr @format_occ, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_target_ono, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_emitter_ono, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_parameter_count, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_method_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_method_tree_level, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_method_index, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_event_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_event_tree_level, %struct._header_field_info { ptr @.str.26, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_event_index, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_size, %struct._header_field_info { ptr @.str.4, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_handle, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_status_code, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @OcaStatus, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_notification_parameter_context, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_bool, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ono, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_event_id, %struct._header_field_info { ptr @.str.30, ptr @.str.48, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_event_tree_level, %struct._header_field_info { ptr @.str.26, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_event_index, %struct._header_field_info { ptr @.str.33, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_method_id, %struct._header_field_info { ptr @.str.24, ptr @.str.51, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_method_tree_level, %struct._header_field_info { ptr @.str.26, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_method_index, %struct._header_field_info { ptr @.str.28, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_property_id, %struct._header_field_info { ptr @.str.24, ptr @.str.54, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_property_tree_level, %struct._header_field_info { ptr @.str.26, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_property_index, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_blob, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_blob_datasize, %struct._header_field_info { ptr @.str.4, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_blob_data, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_string, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_string_length, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_string_value, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ntf_delivery_mode, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @OcaNotificationDeliveryMode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_list_count, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_map_count, %struct._header_field_info { ptr @.str.71, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_classid_fields, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_classid, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_class_version, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_imageid, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_oca_version, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_reset_cause, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @OcaResetCause, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_power_state, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @OcaPowerState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_media_clock_type, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @OcaMediaClockType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_component, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr @OcaComponent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate_oper, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate_disabled, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate_error, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate_init, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate_updating, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ocaver_major, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ocaver_minor, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ocaver_build, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ocaver_comp, %struct._header_field_info { ptr @.str.90, ptr @.str.110, i32 5, i32 1, ptr @OcaComponent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_subscriber_ctx_len, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_libvol_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_libvoltype_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_library_count, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_ntp, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_ptp_negative, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_ptp, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_ptp_seconds, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_ptp_nanoseconds, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_mode, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @OcaTimeMode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_units, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @OcaTimeUnits, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_id, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_group_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_interval, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_start_time, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_command, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr @OcaTaskCommand, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_manager_state, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr @OcaTaskManagerState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_state, %struct._header_field_info { ptr @.str.143, ptr @.str.145, i32 4, i32 1, ptr @OcaTaskState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_status_error_code, %struct._header_field_info { ptr @.str.143, ptr @.str.146, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_media_coding_scheme_id, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ocp1_sync_value = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Sync Value\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ocp1.syncval\00", align 1
@hf_ocp1_protocol_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ocp1.version\00", align 1
@hf_ocp1_pdu_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ocp1.size\00", align 1
@hf_ocp1_pdu_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ocp1.type\00", align 1
@hf_ocp1_message_count = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Message Count\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ocp1.msgcount\00", align 1
@hf_ocp1_response_in = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ocp1.response_in\00", align 1
@hf_ocp1_response_to = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Request in\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ocp1.response_to\00", align 1
@hf_ocp1_heartbeat_time_s = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Heartbeat Time\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"ocp1.heartbeat.time\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_ocp1_heartbeat_time_ms = internal global i32 0, align 4
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_ocp1_message_occ = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"OCC\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"ocp1.occ\00", align 1
@hf_ocp1_message_target_ono = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Target Object No.\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"ocp1.tono\00", align 1
@hf_ocp1_message_emitter_ono = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Emitter Object No.\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ocp1.eono\00", align 1
@hf_ocp1_message_parameter_count = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Parameter Count\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ocp1.pcount\00", align 1
@hf_ocp1_message_method_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Method ID\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ocp1.mid\00", align 1
@hf_ocp1_message_method_tree_level = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Tree Level\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ocp1.mlevel\00", align 1
@hf_ocp1_message_method_index = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Method Index\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"ocp1.midx\00", align 1
@hf_ocp1_message_event_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ocp1.eid\00", align 1
@hf_ocp1_message_event_tree_level = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"ocp1.elevel\00", align 1
@hf_ocp1_message_event_index = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Event Index\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"ocp1.eidx\00", align 1
@hf_ocp1_message_size = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"ocp1.msgsize\00", align 1
@hf_ocp1_message_handle = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ocp1.handle\00", align 1
@hf_ocp1_message_status_code = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ocp1.status\00", align 1
@hf_ocp1_notification_parameter_context = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"ocp1.context\00", align 1
@hf_ocp1_params = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Parameter Data\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ocp1.params\00", align 1
@hf_ocp1_params_bool = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"ocp1.params.bool\00", align 1
@hf_ocp1_params_ono = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Object No.\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"ocp1.params.ono\00", align 1
@hf_ocp1_params_event_id = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"ocp1.params.eid\00", align 1
@hf_ocp1_params_event_tree_level = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"ocp1.params.elevel\00", align 1
@hf_ocp1_params_event_index = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"ocp1.params.eidx\00", align 1
@hf_ocp1_params_method_id = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"ocp1.params.mid\00", align 1
@hf_ocp1_params_method_tree_level = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"ocp1.params.mlevel\00", align 1
@hf_ocp1_params_method_index = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"ocp1.params.midx\00", align 1
@hf_ocp1_params_property_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"ocp1.params.pid\00", align 1
@hf_ocp1_params_property_tree_level = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"ocp1.params.plevel\00", align 1
@hf_ocp1_params_property_index = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Property Index\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"ocp1.params.pidx\00", align 1
@hf_ocp1_params_blob = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"ocp1.params.blob\00", align 1
@hf_ocp1_params_blob_datasize = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [22 x i8] c"ocp1.params.blob.size\00", align 1
@hf_ocp1_params_blob_data = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"ocp1.params.blob.data\00", align 1
@hf_ocp1_params_string = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"ocp1.params.string\00", align 1
@hf_ocp1_params_string_length = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"ocp1.params.string.length\00", align 1
@hf_ocp1_params_string_value = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"ocp1.params.string.value\00", align 1
@hf_ocp1_params_ntf_delivery_mode = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"Notification Delivery Mode\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"ocp1.params.dmode\00", align 1
@hf_ocp1_params_list_count = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"List Count\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"ocp1.params.lcount\00", align 1
@hf_ocp1_params_map_count = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"ocp1.params.mcount\00", align 1
@hf_ocp1_params_classid_fields = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Class ID Fields\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"ocp1.params.classid.fields\00", align 1
@hf_ocp1_params_classid = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"Class ID\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"ocp1.params.classid\00", align 1
@hf_ocp1_params_class_version = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Class Version\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"ocp1.params.classver\00", align 1
@hf_ocp1_params_imageid = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"ocp1.params.imageid\00", align 1
@hf_ocp1_params_oca_version = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"OCA Version\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"ocp1.params.ocaver\00", align 1
@hf_ocp1_params_reset_cause = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Reset Cause\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"ocp1.params.resetcause\00", align 1
@hf_ocp1_params_power_state = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Power State\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"ocp1.params.powerstate\00", align 1
@hf_ocp1_params_media_clock_type = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Media Clock Type\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"ocp1.params.mediaclocktype\00", align 1
@hf_ocp1_params_component = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"ocp1.params.component\00", align 1
@hf_ocp1_params_devicestate = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"Device State\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"ocp1.params.devicestate\00", align 1
@hf_ocp1_params_devicestate_oper = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"ocp1.params.devicestate.oper\00", align 1
@hf_ocp1_params_devicestate_disabled = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"ocp1.params.devicestate.disabled\00", align 1
@hf_ocp1_params_devicestate_error = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"ocp1.params.devicestate.error\00", align 1
@hf_ocp1_params_devicestate_init = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"ocp1.params.devicestate.init\00", align 1
@hf_ocp1_params_devicestate_updating = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"Updating\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"ocp1.params.devicestate.updating\00", align 1
@hf_ocp1_params_ocaver_major = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"ocp1.params.ocaver.major\00", align 1
@hf_ocp1_params_ocaver_minor = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"ocp1.params.ocaver.minor\00", align 1
@hf_ocp1_params_ocaver_build = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [6 x i8] c"Build\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"ocp1.params.ocaver.build\00", align 1
@hf_ocp1_params_ocaver_comp = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [29 x i8] c"ocp1.params.ocaver.component\00", align 1
@hf_ocp1_params_subscriber_ctx_len = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [31 x i8] c"Max. Subscriber Context Length\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"ocp1.params.subscr_ctx_len\00", align 1
@hf_ocp1_params_libvol_id = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"Library Volume ID\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"ocp1.params.libvolid\00", align 1
@hf_ocp1_params_libvoltype_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"Library Volume Type ID\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"ocp1.params.libvoltype\00", align 1
@hf_ocp1_params_library_count = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"Library Count\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"ocp1.params.libcount\00", align 1
@hf_ocp1_params_time_ntp = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"NTP Time\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"ocp1.params.time_ntp\00", align 1
@hf_ocp1_params_time_ptp_negative = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"Negative\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"ocp1.params.time_ptp_negative\00", align 1
@hf_ocp1_params_time_ptp = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [9 x i8] c"PTP Time\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"ocp1.params.time_ptp\00", align 1
@hf_ocp1_params_time_ptp_seconds = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"ocp1.params.time_ptp_seconds\00", align 1
@hf_ocp1_params_time_ptp_nanoseconds = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"ocp1.params.time_ptp_nanoseconds\00", align 1
@hf_ocp1_params_time_mode = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"Time Mode\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"ocp1.params.time_mode\00", align 1
@hf_ocp1_params_time_units = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Time Units\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"ocp1.params.time_units\00", align 1
@hf_ocp1_params_task_id = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [8 x i8] c"Task ID\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"ocp1.params.task_id\00", align 1
@hf_ocp1_params_task_group_id = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"Task Group ID\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"ocp1.params.task_group_id\00", align 1
@hf_ocp1_params_time_interval = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [14 x i8] c"Time Interval\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"ocp1.params.time_interval\00", align 1
@hf_ocp1_params_start_time = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"ocp1.params.start_time\00", align 1
@hf_ocp1_params_task_command = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"Task Command\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"ocp1.params.task_command\00", align 1
@hf_ocp1_params_task_manager_state = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Task Manager State\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"ocp1.params.task_mgr_state\00", align 1
@hf_ocp1_params_task_state = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"ocp1.params.task_state\00", align 1
@hf_ocp1_params_task_status_error_code = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [35 x i8] c"ocp1.params.task_status_error_code\00", align 1
@hf_ocp1_params_media_coding_scheme_id = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"Media Coding Scheme ID\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"ocp1.params.media_coding_scheme_id\00", align 1
@proto_register_ocp1.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ocp1_handle_fail, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.149, i32 50331648, i32 6291456, ptr @.str.150, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ocp1_bad_status_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.151, i32 50331648, i32 8388608, ptr @.str.152, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ocp1_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.153, i32 117440512, i32 8388608, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ocp1_handle_fail = internal global %struct.expert_field zeroinitializer, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"ocp1.handle_fail\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"Request to handle not captured\00", align 1
@ei_ocp1_bad_status_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"ocp1.bad_status_code\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"Status code indicates failed command\00", align 1
@ei_ocp1_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.153 = private unnamed_addr constant [20 x i8] c"ocp1.invalid_length\00", align 1
@.str.154 = private unnamed_addr constant [39 x i8] c"Size or length field has invalid value\00", align 1
@proto_register_ocp1.ett = internal global [18 x ptr] [ptr @ett_ocp1, ptr @ett_ocp1_pdu, ptr @ett_ocp1_keepalive, ptr @ett_ocp1_message_method, ptr @ett_ocp1_context, ptr @ett_ocp1_event_data, ptr @ett_ocp1_event_method, ptr @ett_ocp1_params, ptr @ett_ocp1_params_event, ptr @ett_ocp1_params_method, ptr @ett_ocp1_params_property, ptr @ett_ocp1_params_blob, ptr @ett_ocp1_params_string, ptr @ett_ocp1_params_manager_desc, ptr @ett_ocp1_params_devicestate, ptr @ett_ocp1_params_compversion, ptr @ett_ocp1_params_ocaver, ptr @ett_ocp1_params_ptp], align 16
@ett_ocp1 = internal global i32 0, align 4
@ett_ocp1_pdu = internal global i32 0, align 4
@ett_ocp1_keepalive = internal global i32 0, align 4
@ett_ocp1_message_method = internal global i32 0, align 4
@ett_ocp1_context = internal global i32 0, align 4
@ett_ocp1_event_data = internal global i32 0, align 4
@ett_ocp1_event_method = internal global i32 0, align 4
@ett_ocp1_params = internal global i32 0, align 4
@ett_ocp1_params_event = internal global i32 0, align 4
@ett_ocp1_params_method = internal global i32 0, align 4
@ett_ocp1_params_property = internal global i32 0, align 4
@ett_ocp1_params_blob = internal global i32 0, align 4
@ett_ocp1_params_string = internal global i32 0, align 4
@ett_ocp1_params_manager_desc = internal global i32 0, align 4
@ett_ocp1_params_devicestate = internal global i32 0, align 4
@ett_ocp1_params_compversion = internal global i32 0, align 4
@ett_ocp1_params_ocaver = internal global i32 0, align 4
@ett_ocp1_params_ptp = internal global i32 0, align 4
@oca_request_hash_map = internal unnamed_addr global ptr null, align 8
@.str.155 = private unnamed_addr constant [36 x i8] c"Open Control Protocol (OCP.1/AES70)\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"OCP.1\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"ocp1\00", align 1
@proto_ocp1 = internal unnamed_addr global i32 0, align 4
@.str.158 = private unnamed_addr constant [9 x i8] c"ocp1.tcp\00", align 1
@ocp1_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.159 = private unnamed_addr constant [9 x i8] c"ocp1.udp\00", align 1
@ocp1_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.160 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"OCP.1 over TCP\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"ocp1_tcp\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"OCP.1 over UDP\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"ocp1_udp\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"Command, no response required\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"Command, response required\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@pdu_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [21 x i8] c"Unknown Object Class\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"UnknownMethod\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"UnknownClass\00", align 1
@OcaAudioProcessingManagerMethods = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.175 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"GetClassIdentification\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"GetLockable\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"LockTotal\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"Unlock\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"GetRole\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"LockReadonly\00", align 1
@OcaRootMethods = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [14 x i8] c"GetOcaVersion\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"GetModelGUID\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"GetSerialNumber\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"GetDeviceName\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"SetDeviceName\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"GetModelDescription\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"SetRole\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"GetUserInventoryCode\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"SetUserInventoryCode\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"GetEnabled\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"SetEnabled\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"GetState\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"SetResetKey\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"GetResetCause\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"ClearResetCause\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"GetMessage\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"SetMessage\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"GetManagers\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"GetDeviceRevisionID\00", align 1
@OcaDeviceManagerMethods = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [22 x i8] c"EnableControlSecurity\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"DisableControlSecurity\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"ChangePreSharedKey\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"AddPreSharedKey\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"DeletePreSharedKey\00", align 1
@OcaSecurityManagerMethods = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [21 x i8] c"GetComponentVersions\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"StartUpdateProcess\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"BeginActiveImageUpdate\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"AddImageData\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"VerifyImage\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"EndActiveImageUpdate\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"BeginPassiveComponentUpdate\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"EndUpdateProcess\00", align 1
@OcaFirmwareManagerMethods = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [16 x i8] c"AddSubscription\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"RemoveSubscription\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"DisableNotifications\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"ReEnableNotifications\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"AddPropertyChangeSubscription\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"RemovePropertyChangeSubscription\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"GetMaximumSubscriberContextLength\00", align 1
@OcaSubscriptionManagerMethods = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [9 x i8] c"SetState\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"GetPowerSupplies\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"GetActivePowerSupplies\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"ExchangePowerSupply\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"GetAutoState\00", align 1
@OcaPowerManagerMethods = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [12 x i8] c"GetNetworks\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"GetStreamNetworks\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"GetControlNetworks\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"GetMediaTransportNetworks\00", align 1
@OcaNetworkManagerMethods = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [10 x i8] c"GetClocks\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"GetMediaClockTypesSupported\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"GetClock3s\00", align 1
@OcaMediaClockManagerMethods = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [11 x i8] c"AddLibrary\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"DeleteLibrary\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"GetLibraryCount\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"GetLibraryList\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"GetCurrentPatch\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"ApplyPatch\00", align 1
@OcaLibraryManagerMethods = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [17 x i8] c"GetDeviceTimeNTP\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"SetDeviceTimeNTP\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"GetTimeSources\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"GetCurrentDeviceTimeSource\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"SetCurrentDeviceTimeSource\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"GetDeviceTimePTP\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"SetDeviceTimePTP\00", align 1
@OcaDeviceTimeManagerMethods = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"ControlAllTasks\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"ControlTaskGroup\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"ControlTask\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"GetTaskStatuses\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"GetTaskStatus\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"AddTask\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"GetTasks\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"GetTask\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"SetTask\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"DeleteTask\00", align 1
@OcaTaskManagerMethods = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [28 x i8] c"GetAvailableEncodingSchemes\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"GetAvailableDecodingSchemes\00", align 1
@OcaCodingManagerMethods = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [14 x i8] c"GetLockStatus\00", align 1
@OcaDiagnosticManagerMethods = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [17 x i8] c"OcaDeviceManager\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"OcaSecurityManager\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"OcaFirmwareManager\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"OcaSubscriptionManager\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"OcaPowerManager\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"OcaNetworkManager\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"OcaMediaClockManager\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"OcaLibraryManager\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"OcaAudioProcessingManager\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"OcaDeviceTimeManager\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"OcaTaskManager\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"OcaCodingManager\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"OcaDiagnosticManager\00", align 1
@OcaFixedONo = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"Protocol Version Error\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"Device Error\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"Bad Format\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"Bad Object Number\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"Parameter Error\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"Parameter Out Of Range\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"Invalid Request\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"Processing Failed\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"Bad Method\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"Partially Succeeded\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"Buffer Overflow\00", align 1
@OcaStatus = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"Fast\00", align 1
@OcaNotificationDeliveryMode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [8 x i8] c"PowerOn\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"ExternalRequest\00", align 1
@OcaResetCause = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"Working\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@OcaPowerState = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@OcaMediaClockType = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [11 x i8] c"BootLoader\00", align 1
@OcaComponent = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@OcaTimeMode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [8 x i8] c"Samples\00", align 1
@OcaTimeUnits = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [8 x i8] c"Prepare\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@OcaTaskCommand = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@OcaTaskManagerState = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.336 = private unnamed_addr constant [12 x i8] c"NotPrepared\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@OcaTaskState = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"Command (%d)\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"CommandRrq (%d)\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"Notification (%d)\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"Response (%d)\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"Keep-Alive (%d)\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"Invalid PDU type (%d)\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"Command PDU\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"CommandRrq PDU\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"Notification PDU\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"Response PDU\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"Keep-Alive PDU\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"Invalid Type PDU\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"Command Message %d\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.358 = private unnamed_addr constant [35 x i8] c"Parameter 1 (Class Identification)\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Lockable)\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Role)\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.362 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"%d.\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.365 = private unnamed_addr constant [26 x i8] c"Parameter 1 (OCA Version)\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"Parameter 1 (GUID)\00", align 1
@.str.367 = private unnamed_addr constant [28 x i8] c"Parameter 1 (Serial Number)\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Name)\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"Parameter 1 (Description)\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Code)\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"Parameter 1 (enabled)\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"Parameter 1 (State)\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"Parameter 1 (Key)\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"Parameter 2 (Address)\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.380 = private unnamed_addr constant [26 x i8] c"Parameter 1 (Reset Cause)\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Message)\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Managers)\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"Manager Descriptor Item %d\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"Parameter 1 (ID)\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"Manufacturer Code\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"Model Code\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@decode_params_OcaDeviceState.state_bits = internal constant [6 x ptr] [ptr @hf_ocp1_params_devicestate_oper, ptr @hf_ocp1_params_devicestate_disabled, ptr @hf_ocp1_params_devicestate_error, ptr @hf_ocp1_params_devicestate_init, ptr @hf_ocp1_params_devicestate_updating, ptr null], align 16
@.str.392 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.393 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Identity)\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"Parameter 2 (New Key)\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"Parameter 2 (Key)\00", align 1
@.str.397 = private unnamed_addr constant [33 x i8] c"Parameter 1 (Component Versions)\00", align 1
@.str.398 = private unnamed_addr constant [26 x i8] c"Component Version Item %d\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"Parameter 1 (Component)\00", align 1
@.str.400 = private unnamed_addr constant [25 x i8] c"Parameter 2 (Image Data)\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"Image Data\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"Parameter 1 (Verify Data)\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"Parameter 2 (Server Address)\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"Server Address\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"Parameter 3 (Update File Name)\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"Version %d.%d.%d.%d\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"Parameter 1 (Event)\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"Parameter 2 (Subscriber)\00", align 1
@.str.410 = private unnamed_addr constant [33 x i8] c"Parameter 3 (Subscriber Context)\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"Subscriber Context\00", align 1
@.str.412 = private unnamed_addr constant [41 x i8] c"Parameter 4 (Notification Delivery Mode)\00", align 1
@.str.413 = private unnamed_addr constant [38 x i8] c"Parameter 5 (Destination Information)\00", align 1
@.str.414 = private unnamed_addr constant [24 x i8] c"Destination Information\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Emitter)\00", align 1
@.str.416 = private unnamed_addr constant [23 x i8] c"Parameter 2 (Property)\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"Parameter 3 (Subscriber)\00", align 1
@.str.418 = private unnamed_addr constant [32 x i8] c"Parameter 4 (SubscriberContext)\00", align 1
@.str.419 = private unnamed_addr constant [41 x i8] c"Parameter 5 (Notification Delivery Mode)\00", align 1
@.str.420 = private unnamed_addr constant [38 x i8] c"Parameter 6 (Destination Information)\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"Parameter 1 (Max)\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"Parameter 1 (PSU List)\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"PSU Item %d\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Old PSU)\00", align 1
@.str.425 = private unnamed_addr constant [22 x i8] c"Parameter 2 (New PSU)\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"Parameter 3 (Power off old)\00", align 1
@.str.427 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Networks)\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"Network Item %d\00", align 1
@.str.429 = private unnamed_addr constant [30 x i8] c"Parameter 1 (Stream Networks)\00", align 1
@.str.430 = private unnamed_addr constant [31 x i8] c"Parameter 1 (Control Networks)\00", align 1
@.str.431 = private unnamed_addr constant [39 x i8] c"Parameter 1 (Media Transport Networks)\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"Parameter 1 (Clocks)\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"Clock Item %d\00", align 1
@.str.434 = private unnamed_addr constant [32 x i8] c"Parameter 1 (Media Clock Types)\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"Type Item %d\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Type)\00", align 1
@.str.437 = private unnamed_addr constant [25 x i8] c"Parameter 1 (Identifier)\00", align 1
@.str.438 = private unnamed_addr constant [28 x i8] c"Parameter 1 (OcaLibVolType)\00", align 1
@.str.439 = private unnamed_addr constant [20 x i8] c"Parameter 1 (Count)\00", align 1
@.str.440 = private unnamed_addr constant [33 x i8] c"Parameter 1 (Library Identifier)\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"Library Item %d\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"Authority\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Time)\00", align 1
@.str.444 = private unnamed_addr constant [27 x i8] c"Parameter 1 (Time Sources)\00", align 1
@.str.445 = private unnamed_addr constant [20 x i8] c"Time Source Item %d\00", align 1
@.str.446 = private unnamed_addr constant [26 x i8] c"Parameter 1 (Time Source)\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"Parameter 1 (Enable)\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Command)\00", align 1
@.str.449 = private unnamed_addr constant [41 x i8] c"Parameter 2 (Application Task Parameter)\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"Task Parameter\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Group ID)\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"Parameter 2 (Command)\00", align 1
@.str.453 = private unnamed_addr constant [41 x i8] c"Parameter 3 (Application Task Parameter)\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Task ID)\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"Parameter 2 (Task Command)\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Statuses)\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"Parameter 1 (Status)\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Task)\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Task Map)\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"Task Item %d\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"Parameter 2 (Task)\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.463 = private unnamed_addr constant [30 x i8] c"ApplicationSpecificParameters\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Schemes)\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"Scheme Item %d\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"Scheme\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"Parameter 1 (Object No.)\00", align 1
@.str.468 = private unnamed_addr constant [33 x i8] c"Parameter 1 (Status Description)\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"Notification Message %d\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"Event Data\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"Response Message %d\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"Keep-Alive Message\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ocp1() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @oca_handle_hash, ptr noundef nonnull @oca_handle_equal)
  store ptr %3, ptr @oca_request_hash_map, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157)
  store i32 %4, ptr @proto_ocp1, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_ocp1.hf, i32 noundef 83)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ocp1.ett, i32 noundef 18)
  %5 = load i32, ptr @proto_ocp1, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_ocp1.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_ocp1, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.158, ptr noundef nonnull @dissect_ocp1_tcp, i32 noundef %7)
  store ptr %8, ptr @ocp1_tcp_handle, align 8
  %9 = load i32, ptr @proto_ocp1, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.159, ptr noundef nonnull @dissect_ocp1, i32 noundef %9)
  store ptr %10, ptr @ocp1_udp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_occ(ptr noundef %0, i64 noundef %1) #0 {
  %3 = lshr i64 %1, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i64 %3, 0
  %7 = icmp ugt i64 %1, 60129542143
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.172)
  br label %49

10:                                               ; preds = %2
  %11 = lshr i64 %1, 16
  %trunc = trunc i64 %11 to i16
  switch i16 %trunc, label %43 [
    i16 1, label %12
    i16 3, label %15
  ]

12:                                               ; preds = %10
  %13 = and i32 %5, 65535
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @OcaRootMethods, ptr noundef nonnull @.str.173)
  br label %46

15:                                               ; preds = %10
  %16 = and i32 %5, 65535
  switch i32 %4, label %default.unreachable [
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
    i32 4, label %23
    i32 5, label %25
    i32 6, label %27
    i32 7, label %29
    i32 8, label %31
    i32 9, label %33
    i32 10, label %35
    i32 11, label %37
    i32 12, label %39
    i32 13, label %41
  ]

17:                                               ; preds = %15
  %18 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaDeviceManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

19:                                               ; preds = %15
  %20 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaSecurityManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

21:                                               ; preds = %15
  %22 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaFirmwareManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

23:                                               ; preds = %15
  %24 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaSubscriptionManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

25:                                               ; preds = %15
  %26 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaPowerManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

27:                                               ; preds = %15
  %28 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaNetworkManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

29:                                               ; preds = %15
  %30 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaMediaClockManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

31:                                               ; preds = %15
  %32 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaLibraryManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

33:                                               ; preds = %15
  %34 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaAudioProcessingManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

35:                                               ; preds = %15
  %36 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaDeviceTimeManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

37:                                               ; preds = %15
  %38 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaTaskManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

39:                                               ; preds = %15
  %40 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaCodingManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

41:                                               ; preds = %15
  %42 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @OcaDiagnosticManagerMethods, ptr noundef nonnull @.str.173)
  br label %46

default.unreachable:                              ; preds = %15
  unreachable

43:                                               ; preds = %10
  %44 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @OcaFixedONo, ptr noundef nonnull @.str.174)
  %45 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.175, ptr noundef %44, ptr noundef nonnull @.str.173)
  br label %49

46:                                               ; preds = %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %12
  %.0 = phi ptr [ %14, %12 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  %47 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @OcaFixedONo, ptr noundef nonnull @.str.174)
  %48 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.175, ptr noundef %47, ptr noundef %.0)
  br label %49

49:                                               ; preds = %43, %46, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @oca_handle_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @oca_handle_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %2
  br label %13

13:                                               ; preds = %6, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ocp1_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 10)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 10, ptr noundef nonnull @get_ocp1_message_len, ptr noundef nonnull @dissect_ocp1, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ocp1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.oca_request_hash_key, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.oca_request_hash_key, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.156)
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load i32, ptr @proto_ocp1, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_ocp1, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %23

23:                                               ; preds = %dissect_ocp1_pdu.exit, %4
  %.sroa.0.0 = phi i32 [ 0, %4 ], [ %.sroa.0.2, %dissect_ocp1_pdu.exit ]
  %.sroa.6.0 = phi i32 [ 0, %4 ], [ %.sroa.6.2, %dissect_ocp1_pdu.exit ]
  %.sroa.9.0 = phi i32 [ 0, %4 ], [ %.sroa.9.2, %dissect_ocp1_pdu.exit ]
  %.sroa.12.0 = phi i32 [ 0, %4 ], [ %.sroa.12.2, %dissect_ocp1_pdu.exit ]
  %.sroa.15.0 = phi i32 [ 0, %4 ], [ %.sroa.15.2, %dissect_ocp1_pdu.exit ]
  %.sroa.18.0 = phi i32 [ 0, %4 ], [ %.sroa.18.2, %dissect_ocp1_pdu.exit ]
  %.023 = phi i32 [ 0, %4 ], [ %310, %dissect_ocp1_pdu.exit ]
  %24 = call i32 @tvb_captured_length(ptr noundef %0)
  %25 = icmp ult i32 %.023, %24
  br i1 %25, label %26, label %311

26:                                               ; preds = %23
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.023)
  %.not.i = icmp eq i8 %27, 59
  br i1 %.not.i, label %28, label %dissect_ocp1_pdu.exit

28:                                               ; preds = %26
  %29 = add i32 %.023, 10
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.023)
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %dissect_ocp1_pdu.exit, label %32

32:                                               ; preds = %28
  %33 = add i32 %.023, 3
  %34 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %33, i32 noundef 0)
  %35 = add i32 %.023, 7
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i8 %36, label %47 [
    i8 0, label %37
    i8 1, label %39
    i8 2, label %41
    i8 3, label %43
    i8 4, label %45
  ]

37:                                               ; preds = %32
  %38 = add i32 %.sroa.0.0, 1
  br label %49

39:                                               ; preds = %32
  %40 = add i32 %.sroa.6.0, 1
  br label %49

41:                                               ; preds = %32
  %42 = add i32 %.sroa.9.0, 1
  br label %49

43:                                               ; preds = %32
  %44 = add i32 %.sroa.12.0, 1
  br label %49

45:                                               ; preds = %32
  %46 = add i32 %.sroa.15.0, 1
  br label %49

47:                                               ; preds = %32
  %48 = add i32 %.sroa.18.0, 1
  br label %49

49:                                               ; preds = %47, %45, %43, %41, %39, %37
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %47 ], [ %38, %37 ], [ %.sroa.0.0, %39 ], [ %.sroa.0.0, %41 ], [ %.sroa.0.0, %43 ], [ %.sroa.0.0, %45 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %47 ], [ %.sroa.6.0, %37 ], [ %40, %39 ], [ %.sroa.6.0, %41 ], [ %.sroa.6.0, %43 ], [ %.sroa.6.0, %45 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0, %47 ], [ %.sroa.9.0, %37 ], [ %.sroa.9.0, %39 ], [ %42, %41 ], [ %.sroa.9.0, %43 ], [ %.sroa.9.0, %45 ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %47 ], [ %.sroa.12.0, %37 ], [ %.sroa.12.0, %39 ], [ %.sroa.12.0, %41 ], [ %44, %43 ], [ %.sroa.12.0, %45 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0, %47 ], [ %.sroa.15.0, %37 ], [ %.sroa.15.0, %39 ], [ %.sroa.15.0, %41 ], [ %.sroa.15.0, %43 ], [ %46, %45 ]
  %.sroa.18.1 = phi i32 [ %48, %47 ], [ %.sroa.18.0, %37 ], [ %.sroa.18.0, %39 ], [ %.sroa.18.0, %41 ], [ %.sroa.18.0, %43 ], [ %.sroa.18.0, %45 ]
  %.str.355.sink.i = phi ptr [ @.str.355, %47 ], [ @.str.350, %37 ], [ @.str.351, %39 ], [ @.str.352, %41 ], [ @.str.353, %43 ], [ @.str.354, %45 ]
  %50 = add i32 %34, 1
  %51 = load i32, ptr @ett_ocp1_pdu, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.023, i32 noundef %50, i32 noundef %51, ptr noundef nonnull %12, ptr noundef nonnull %.str.355.sink.i)
  %53 = load i32, ptr @hf_ocp1_sync_value, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.023, i32 noundef 1, i32 noundef 0)
  %55 = add nuw i32 %.023, 1
  %56 = load i32, ptr @hf_ocp1_protocol_version, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr @hf_ocp1_pdu_size, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %58, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr @hf_ocp1_pdu_type, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %60, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %62 = add i32 %.023, 8
  %63 = load i32, ptr @hf_ocp1_message_count, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  switch i8 %36, label %306 [
    i8 1, label %.preheader.i
    i8 2, label %.preheader149.i
    i8 3, label %.preheader151.i
    i8 4, label %295
  ]

.preheader151.i:                                  ; preds = %49
  %65 = add i32 %34, %55
  %66 = icmp ult i32 %29, %65
  br i1 %66, label %.lr.ph.i, label %.loopexit.i

.preheader149.i:                                  ; preds = %49
  %67 = add i32 %34, %55
  %68 = icmp ult i32 %29, %67
  br i1 %68, label %.lr.ph157.i, label %.loopexit.i

.preheader.i:                                     ; preds = %49
  %69 = add i32 %34, %55
  %70 = icmp ult i32 %29, %69
  br i1 %70, label %.lr.ph160.i, label %.loopexit.i

.lr.ph160.i:                                      ; preds = %.preheader.i, %dissect_ocp1_msg_command.exit.i
  %.0159.i = phi i32 [ %155, %dissect_ocp1_msg_command.exit.i ], [ 1, %.preheader.i ]
  %.0135158.i = phi i32 [ %154, %dissect_ocp1_msg_command.exit.i ], [ %29, %.preheader.i ]
  %71 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0135158.i, i32 noundef 0)
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph160.i
  %74 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_ocp1_invalid_length)
  br label %.loopexit.i

75:                                               ; preds = %.lr.ph160.i
  %76 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0135158.i, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = load i32, ptr @ett_ocp1_keepalive, align 4
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %0, i32 noundef %.0135158.i, i32 noundef %76, i32 noundef %77, ptr noundef nonnull %10, ptr noundef nonnull @.str.356, i32 noundef %.0159.i)
  %79 = load i32, ptr @hf_ocp1_message_size, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef %.0135158.i, i32 noundef 4, i32 noundef 0)
  %81 = add i32 %.0135158.i, 4
  %82 = load i32, ptr @hf_ocp1_message_handle, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %84 = add i32 %.0135158.i, 8
  %85 = load i32, ptr @hf_ocp1_message_occ, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 8, i32 noundef 0)
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %87

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not5.i.i.i = icmp eq ptr %89, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %90, %87, %75
  %94 = load i32, ptr @hf_ocp1_message_target_ono, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %94, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %96 = add i32 %.0135158.i, 12
  %97 = load i32, ptr @hf_ocp1_message_method_id, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr @ett_ocp1_message_method, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr @hf_ocp1_message_method_tree_level, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %103 = add i32 %.0135158.i, 14
  %104 = load i32, ptr @hf_ocp1_message_method_index, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %106 = add i32 %.0135158.i, 16
  %107 = load i32, ptr @hf_ocp1_message_parameter_count, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %109 = add i32 %76, -17
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %proto_item_set_generated.exit.i.i
  %112 = add i32 %.0135158.i, 17
  %113 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %84, i32 noundef 0)
  %114 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %96, i32 noundef 0)
  %115 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %103, i32 noundef 0)
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %106)
  %117 = call fastcc i32 @decode_params(ptr noundef %0, i32 noundef %112, i32 noundef %109, i32 noundef %113, i16 noundef zeroext %114, i16 noundef zeroext %115, i8 noundef zeroext %116, i1 noundef zeroext true, ptr noundef %78)
  br label %118

118:                                              ; preds = %111, %proto_item_set_generated.exit.i.i
  %119 = call ptr @find_or_create_conversation(ptr noundef %1)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %11, align 8
  %122 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %81, i32 noundef 0)
  store i32 %122, ptr %22, align 4
  %123 = load ptr, ptr @oca_request_hash_map, align 8
  %124 = call ptr @wmem_map_lookup(ptr noundef %123, ptr noundef nonnull %11)
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %125, label %141

125:                                              ; preds = %118
  %126 = call ptr @wmem_file_scope()
  %127 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %126, i64 noundef 8) #6
  %128 = load i64, ptr %11, align 8
  store i64 %128, ptr %127, align 4
  %129 = call ptr @wmem_file_scope()
  %130 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %129, i64 noundef 16) #6
  %131 = load i32, ptr %21, align 4
  store i32 %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %132, align 4
  %133 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %84, i32 noundef 0)
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %133, ptr %134, align 4
  %135 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %96, i32 noundef 0)
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i16 %135, ptr %136, align 4
  %137 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %103, i32 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 14
  store i16 %137, ptr %138, align 2
  %139 = load ptr, ptr @oca_request_hash_map, align 8
  %140 = call ptr @wmem_map_insert(ptr noundef %139, ptr noundef %127, ptr noundef %130)
  br label %dissect_ocp1_msg_command.exit.i

141:                                              ; preds = %118
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %143 = load i32, ptr %142, align 4
  %.not82.i.i = icmp eq i32 %143, 0
  br i1 %.not82.i.i, label %dissect_ocp1_msg_command.exit.i, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr @hf_ocp1_response_in, align 4
  %146 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %143)
  %.not.i83.i.i = icmp eq ptr %146, null
  br i1 %.not.i83.i.i, label %dissect_ocp1_msg_command.exit.i, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %149 = load ptr, ptr %148, align 8
  %.not5.i84.i.i = icmp eq ptr %149, null
  br i1 %.not5.i84.i.i, label %dissect_ocp1_msg_command.exit.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 2
  store i32 %153, ptr %151, align 4
  br label %dissect_ocp1_msg_command.exit.i

dissect_ocp1_msg_command.exit.i:                  ; preds = %150, %147, %144, %141, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %154 = add i32 %71, %.0135158.i
  %155 = add i32 %.0159.i, 1
  %156 = icmp ult i32 %154, %69
  br i1 %156, label %.lr.ph160.i, label %.loopexit.i, !llvm.loop !6

.lr.ph157.i:                                      ; preds = %.preheader149.i, %dissect_ocp1_msg_notification.exit.i
  %.1156.i = phi i32 [ %238, %dissect_ocp1_msg_notification.exit.i ], [ 1, %.preheader149.i ]
  %.1136155.i = phi i32 [ %237, %dissect_ocp1_msg_notification.exit.i ], [ %29, %.preheader149.i ]
  %157 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.1136155.i, i32 noundef 0)
  %158 = icmp ult i32 %157, 4
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph157.i
  %160 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_ocp1_invalid_length)
  br label %.loopexit.i

161:                                              ; preds = %.lr.ph157.i
  %162 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.1136155.i, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = load i32, ptr @ett_ocp1_keepalive, align 4
  %164 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %0, i32 noundef %.1136155.i, i32 noundef %162, i32 noundef %163, ptr noundef nonnull %8, ptr noundef nonnull @.str.470, i32 noundef %.1156.i)
  %165 = load i32, ptr @hf_ocp1_message_size, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %.1136155.i, i32 noundef 4, i32 noundef 0)
  %167 = add i32 %.1136155.i, 4
  %168 = load i32, ptr @hf_ocp1_message_occ, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 8, i32 noundef 0)
  %.not.i.i142.i = icmp eq ptr %169, null
  br i1 %.not.i.i142.i, label %proto_item_set_generated.exit.i144.i, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not5.i.i143.i = icmp eq ptr %172, null
  br i1 %.not5.i.i143.i, label %proto_item_set_generated.exit.i144.i, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4
  br label %proto_item_set_generated.exit.i144.i

proto_item_set_generated.exit.i144.i:             ; preds = %173, %170, %161
  %177 = load i32, ptr @hf_ocp1_message_target_ono, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %177, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %179 = add i32 %.1136155.i, 8
  %180 = load i32, ptr @hf_ocp1_message_method_id, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %182 = load i32, ptr @ett_ocp1_message_method, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182)
  %184 = load i32, ptr @hf_ocp1_message_method_tree_level, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %186 = add i32 %.1136155.i, 10
  %187 = load i32, ptr @hf_ocp1_message_method_index, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %189 = add i32 %.1136155.i, 12
  %190 = load i32, ptr @hf_ocp1_message_parameter_count, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %192 = add i32 %.1136155.i, 13
  %193 = load i32, ptr @hf_ocp1_notification_parameter_context, align 4
  %194 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %192, i32 noundef 0)
  %195 = zext i16 %194 to i32
  %196 = add nuw nsw i32 %195, 2
  %197 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef %196, i32 noundef 0)
  %198 = load i32, ptr @ett_ocp1_context, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  %200 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %192, i32 noundef 0)
  %201 = load i32, ptr @hf_ocp1_params_blob, align 4
  %202 = zext i16 %200 to i32
  %203 = add nuw nsw i32 %202, 2
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %201, ptr noundef %0, i32 noundef %192, i32 noundef %203, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %204, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.40)
  %205 = load i32, ptr @ett_ocp1_params_blob, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %0, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %209 = add i32 %.1136155.i, 15
  %210 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef %202, i32 noundef 0)
  %212 = add i32 %203, %192
  %.neg.i.i = add i32 %162, %.1136155.i
  %213 = sub i32 %.neg.i.i, %212
  %214 = load i32, ptr @ett_ocp1_event_data, align 4
  %215 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %0, i32 noundef %212, i32 noundef %213, i32 noundef %214, ptr noundef nonnull %9, ptr noundef nonnull @.str.471)
  %216 = load i32, ptr @hf_ocp1_message_emitter_ono, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %0, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %218 = add i32 %212, 4
  %219 = load i32, ptr @hf_ocp1_message_event_id, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  %221 = load i32, ptr @ett_ocp1_event_method, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221)
  %223 = load i32, ptr @hf_ocp1_message_event_tree_level, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %0, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %225 = add i32 %212, 6
  %226 = load i32, ptr @hf_ocp1_message_event_index, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %228 = add i32 %212, 8
  %.neg83.i.i = sub i32 %.1136155.i, %228
  %229 = add i32 %.neg83.i.i, %162
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %dissect_ocp1_msg_notification.exit.i

231:                                              ; preds = %proto_item_set_generated.exit.i144.i
  %232 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %167, i32 noundef 0)
  %233 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %179, i32 noundef 0)
  %234 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %186, i32 noundef 0)
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %189)
  %236 = call fastcc i32 @decode_params(ptr noundef %0, i32 noundef %228, i32 noundef %229, i32 noundef %232, i16 noundef zeroext %233, i16 noundef zeroext %234, i8 noundef zeroext %235, i1 noundef zeroext false, ptr noundef %215)
  br label %dissect_ocp1_msg_notification.exit.i

dissect_ocp1_msg_notification.exit.i:             ; preds = %231, %proto_item_set_generated.exit.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %237 = add i32 %157, %.1136155.i
  %238 = add i32 %.1156.i, 1
  %239 = icmp ult i32 %237, %67
  br i1 %239, label %.lr.ph157.i, label %.loopexit.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader151.i, %dissect_ocp1_msg_response.exit.i
  %.2154.i = phi i32 [ %293, %dissect_ocp1_msg_response.exit.i ], [ 1, %.preheader151.i ]
  %.2137153.i = phi i32 [ %292, %dissect_ocp1_msg_response.exit.i ], [ %29, %.preheader151.i ]
  %240 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.2137153.i, i32 noundef 0)
  %241 = icmp ult i32 %240, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %.lr.ph.i
  %243 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_ocp1_invalid_length)
  br label %.loopexit.i

244:                                              ; preds = %.lr.ph.i
  %245 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.2137153.i, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %246 = load i32, ptr @ett_ocp1_keepalive, align 4
  %247 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %0, i32 noundef %.2137153.i, i32 noundef %245, i32 noundef %246, ptr noundef nonnull %6, ptr noundef nonnull @.str.472, i32 noundef %.2154.i)
  %248 = load i32, ptr @hf_ocp1_message_size, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %0, i32 noundef %.2137153.i, i32 noundef 4, i32 noundef 0)
  %250 = add i32 %.2137153.i, 4
  %251 = load i32, ptr @hf_ocp1_message_handle, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %253 = add i32 %.2137153.i, 8
  %254 = load i32, ptr @hf_ocp1_message_status_code, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %256 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %253)
  %.not.i145.i = icmp eq i8 %256, 0
  br i1 %.not.i145.i, label %260, label %257

257:                                              ; preds = %244
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %258, ptr noundef nonnull @ei_ocp1_bad_status_code)
  br label %260

260:                                              ; preds = %257, %244
  %261 = add i32 %.2137153.i, 9
  %262 = load i32, ptr @hf_ocp1_message_parameter_count, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %264 = call ptr @find_or_create_conversation(ptr noundef %1)
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %7, align 4
  %267 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %250, i32 noundef 0)
  store i32 %267, ptr %20, align 4
  %268 = load ptr, ptr @oca_request_hash_map, align 8
  %269 = call ptr @wmem_map_lookup(ptr noundef %268, ptr noundef nonnull %7)
  %.not53.i.i = icmp eq ptr %269, null
  %270 = add i32 %245, -10
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %260
  %273 = add i32 %.2137153.i, 10
  br i1 %.not53.i.i, label %.cont.i.i, label %.else.i.i

.else.i.i:                                        ; preds = %272
  %.sroa.gep55.i.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.else.val72.i.i = load i32, ptr %.sroa.gep55.i.i, align 4
  %.sroa.gep57.i.i = getelementptr inbounds nuw i8, ptr %269, i64 12
  %.else.val68.i.i = load i16, ptr %.sroa.gep57.i.i, align 4
  %.sroa.gep60.i.i = getelementptr inbounds nuw i8, ptr %269, i64 14
  %.else.val.i.i = load i16, ptr %.sroa.gep60.i.i, align 2
  br label %.cont.i.i

.cont.i.i:                                        ; preds = %.else.i.i, %272
  %274 = phi i16 [ %.else.val68.i.i, %.else.i.i ], [ 0, %272 ]
  %275 = phi i32 [ %.else.val72.i.i, %.else.i.i ], [ 0, %272 ]
  %276 = phi i16 [ %.else.val.i.i, %.else.i.i ], [ 0, %272 ]
  %277 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %261)
  %278 = call fastcc i32 @decode_params(ptr noundef %0, i32 noundef %273, i32 noundef %270, i32 noundef %275, i16 noundef zeroext %274, i16 noundef zeroext %276, i8 noundef zeroext %277, i1 noundef zeroext false, ptr noundef %247)
  br label %279

279:                                              ; preds = %.cont.i.i, %260
  br i1 %.not53.i.i, label %.cont75.thread.i.i, label %.cont75.i.i

.cont75.i.i:                                      ; preds = %279
  %.else.val78.i.i = load i32, ptr %269, align 4
  %.not54.i.i = icmp eq i32 %.else.val78.i.i, 0
  br i1 %.not54.i.i, label %.cont75.thread.i.i, label %.cont73.i.i

.cont73.i.i:                                      ; preds = %.cont75.i.i
  %280 = load i32, ptr @hf_ocp1_response_to, align 4
  %281 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %280, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.else.val78.i.i)
  %282 = load i32, ptr %21, align 4
  %.sroa.gep63.i.i = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %282, ptr %.sroa.gep63.i.i, align 4
  %.not.i.i146.i = icmp eq ptr %281, null
  br i1 %.not.i.i146.i, label %dissect_ocp1_msg_response.exit.i, label %283

283:                                              ; preds = %.cont73.i.i
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %285 = load ptr, ptr %284, align 8
  %.not5.i.i147.i = icmp eq ptr %285, null
  br i1 %.not5.i.i147.i, label %dissect_ocp1_msg_response.exit.i, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %288, 2
  store i32 %289, ptr %287, align 4
  br label %dissect_ocp1_msg_response.exit.i

.cont75.thread.i.i:                               ; preds = %.cont75.i.i, %279
  %290 = load ptr, ptr %6, align 8
  %291 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %290, ptr noundef nonnull @ei_ocp1_handle_fail)
  br label %dissect_ocp1_msg_response.exit.i

dissect_ocp1_msg_response.exit.i:                 ; preds = %.cont75.thread.i.i, %286, %283, %.cont73.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %292 = add i32 %240, %.2137153.i
  %293 = add i32 %.2154.i, 1
  %294 = icmp ult i32 %292, %65
  br i1 %294, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !9

295:                                              ; preds = %49
  %296 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %62, i32 noundef 0)
  %.not141.i = icmp eq i16 %296, 1
  br i1 %.not141.i, label %297, label %.loopexit.i

297:                                              ; preds = %295
  switch i32 %34, label %.loopexit.i [
    i32 13, label %298
    i32 11, label %298
  ]

298:                                              ; preds = %297, %297
  %299 = add nsw i32 %34, -9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %300 = load i32, ptr @ett_ocp1_keepalive, align 4
  %301 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %29, i32 noundef %299, i32 noundef %300, ptr noundef nonnull %5, ptr noundef nonnull @.str.473)
  switch i32 %34, label %dissect_ocp1_msg_keepalive.exit [
    i32 11, label %303
    i32 13, label %302
  ]

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302, %298
  %hf_ocp1_heartbeat_time_ms.sink.i = phi ptr [ @hf_ocp1_heartbeat_time_ms, %302 ], [ @hf_ocp1_heartbeat_time_s, %298 ]
  %304 = load i32, ptr %hf_ocp1_heartbeat_time_ms.sink.i, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %304, ptr noundef %0, i32 noundef %29, i32 noundef %299, i32 noundef 0)
  br label %dissect_ocp1_msg_keepalive.exit

dissect_ocp1_msg_keepalive.exit:                  ; preds = %298, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

306:                                              ; preds = %49
  %307 = add i32 %34, -9
  %308 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %29, i32 noundef %307)
  %309 = call i32 @call_data_dissector(ptr noundef %308, ptr noundef %1, ptr noundef %52)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %dissect_ocp1_msg_response.exit.i, %dissect_ocp1_msg_notification.exit.i, %dissect_ocp1_msg_command.exit.i, %.preheader151.i, %.preheader149.i, %.preheader.i, %dissect_ocp1_msg_keepalive.exit, %306, %297, %295, %242, %159, %73
  %.2134.i = phi i32 [ 0, %297 ], [ 0, %73 ], [ 0, %159 ], [ 0, %242 ], [ 0, %295 ], [ %50, %306 ], [ %50, %dissect_ocp1_msg_keepalive.exit ], [ %50, %dissect_ocp1_msg_command.exit.i ], [ %50, %dissect_ocp1_msg_notification.exit.i ], [ %50, %.preheader151.i ], [ %50, %.preheader.i ], [ %50, %.preheader149.i ], [ %50, %dissect_ocp1_msg_response.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_ocp1_pdu.exit

dissect_ocp1_pdu.exit:                            ; preds = %26, %28, %.loopexit.i
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %28 ], [ %.sroa.0.1, %.loopexit.i ], [ %.sroa.0.0, %26 ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.0, %28 ], [ %.sroa.6.1, %.loopexit.i ], [ %.sroa.6.0, %26 ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.0, %28 ], [ %.sroa.9.1, %.loopexit.i ], [ %.sroa.9.0, %26 ]
  %.sroa.12.2 = phi i32 [ %.sroa.12.0, %28 ], [ %.sroa.12.1, %.loopexit.i ], [ %.sroa.12.0, %26 ]
  %.sroa.15.2 = phi i32 [ %.sroa.15.0, %28 ], [ %.sroa.15.1, %.loopexit.i ], [ %.sroa.15.0, %26 ]
  %.sroa.18.2 = phi i32 [ %.sroa.18.0, %28 ], [ %.sroa.18.1, %.loopexit.i ], [ %.sroa.18.0, %26 ]
  %.0132.i = phi i32 [ %.023, %28 ], [ %.2134.i, %.loopexit.i ], [ %.023, %26 ]
  %.not37 = icmp eq i32 %.0132.i, 0
  %310 = add i32 %.0132.i, %.023
  br i1 %.not37, label %.loopexit, label %23, !llvm.loop !10

311:                                              ; preds = %23
  %.not = icmp eq i32 %.sroa.0.0, 0
  br i1 %.not, label %314, label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, i32 noundef %.sroa.0.0)
  br label %314

314:                                              ; preds = %312, %311
  %.not32 = icmp eq i32 %.sroa.6.0, 0
  br i1 %.not32, label %317, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.345, i32 noundef %.sroa.6.0)
  br label %317

317:                                              ; preds = %315, %314
  %.not33 = icmp eq i32 %.sroa.9.0, 0
  br i1 %.not33, label %320, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %319, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.346, i32 noundef %.sroa.9.0)
  br label %320

320:                                              ; preds = %318, %317
  %.not34 = icmp eq i32 %.sroa.12.0, 0
  br i1 %.not34, label %323, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %322, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.347, i32 noundef %.sroa.12.0)
  br label %323

323:                                              ; preds = %321, %320
  %.not35 = icmp eq i32 %.sroa.15.0, 0
  br i1 %.not35, label %326, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %325, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.348, i32 noundef %.sroa.15.0)
  br label %326

326:                                              ; preds = %324, %323
  %.not36 = icmp eq i32 %.sroa.18.0, 0
  br i1 %.not36, label %329, label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %328, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.349, i32 noundef %.sroa.18.0)
  br label %329

329:                                              ; preds = %327, %326
  %330 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_ocp1_pdu.exit, %329
  %.2 = phi i32 [ %330, %329 ], [ 0, %dissect_ocp1_pdu.exit ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ocp1() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ocp1, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_ocp1_heur_tcp, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_ocp1, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.163, ptr noundef nonnull @dissect_ocp1_heur_udp, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ocp1_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc zeroext i1 @test_ocp1(ptr noundef %0)
  br i1 %5, label %6, label %dissect_ocp1_tcp.exit

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 10)
  br i1 %7, label %8, label %dissect_ocp1_tcp.exit

8:                                                ; preds = %6
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 10, ptr noundef nonnull @get_ocp1_message_len, ptr noundef nonnull @dissect_ocp1, ptr noundef %3)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_ocp1_tcp.exit

dissect_ocp1_tcp.exit:                            ; preds = %8, %6, %4
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ocp1_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @test_ocp1(ptr noundef %0)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @dissect_ocp1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %8

8:                                                ; preds = %4, %6
  ret i1 %5
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_ocp1_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  br label %5

5:                                                ; preds = %4, %5
  %.016 = phi i32 [ %2, %4 ], [ %10, %5 ]
  %.01215 = phi i32 [ 0, %4 ], [ %9, %5 ]
  %6 = add i32 %.016, 3
  %7 = tail call i32 @tvb_get_uint32(ptr noundef %1, i32 noundef %6, i32 noundef 0)
  %8 = add i32 %7, 1
  %9 = add i32 %8, %.01215
  %10 = add i32 %8, %.016
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %10)
  %12 = icmp sgt i32 %11, 10
  %13 = icmp ugt i32 %8, 8
  %or.cond.not = and i1 %12, %13
  br i1 %or.cond.not, label %5, label %14, !llvm.loop !11

14:                                               ; preds = %5
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 1, -2147483648) i32 @decode_params(ptr noundef %0, i32 noundef %1, i32 noundef returned range(i32 1, -2147483648) %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %119 = load i32, ptr @ett_ocp1_params, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %119, ptr noundef nonnull %118, ptr noundef nonnull @.str.357)
  switch i16 %4, label %1472 [
    i16 1, label %121
    i16 3, label %154
  ]

121:                                              ; preds = %9
  %122 = icmp ne i16 %5, 1
  %or.cond.i = or i1 %122, %7
  %or.cond.not.i = xor i1 %or.cond.i, true
  %123 = icmp eq i8 %6, 1
  %or.cond4.i = and i1 %123, %or.cond.not.i
  br i1 %or.cond4.i, label %124, label %135

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %125 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %126 = zext i16 %125 to i32
  %127 = shl nuw nsw i32 %126, 1
  %128 = add nuw nsw i32 %127, 4
  %129 = load i32, ptr @ett_ocp1_params, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %128, i32 noundef %129, ptr noundef nonnull %115, ptr noundef nonnull @.str.358)
  %131 = call fastcc i32 @decode_params_OcaClassID(ptr noundef %0, i32 noundef %1, ptr noundef %130)
  %132 = add i32 %131, %1
  %133 = load i32, ptr @hf_ocp1_params_class_version, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %decode_params_OcaRoot.exit

135:                                              ; preds = %121
  %136 = icmp ne i16 %5, 2
  %or.cond6.i = or i1 %136, %7
  %or.cond6.not.i = xor i1 %or.cond6.i, true
  %or.cond9.i = and i1 %123, %or.cond6.not.i
  br i1 %or.cond9.i, label %137, label %142

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %138 = load i32, ptr @ett_ocp1_params, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %138, ptr noundef nonnull %116, ptr noundef nonnull @.str.359)
  %140 = load i32, ptr @hf_ocp1_params_bool, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %decode_params_OcaRoot.exit

142:                                              ; preds = %135
  %143 = icmp ne i16 %5, 5
  %or.cond11.i = or i1 %143, %7
  %or.cond11.not.i = xor i1 %or.cond11.i, true
  %or.cond14.i = and i1 %123, %or.cond11.not.i
  br i1 %or.cond14.i, label %144, label %151

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %145 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %146 = zext i16 %145 to i32
  %147 = add nuw nsw i32 %146, 2
  %148 = load i32, ptr @ett_ocp1_params, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %147, i32 noundef %148, ptr noundef nonnull %117, ptr noundef nonnull @.str.360)
  %150 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %149, ptr noundef nonnull @.str.361)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %decode_params_OcaRoot.exit

151:                                              ; preds = %142
  %152 = load i32, ptr @hf_ocp1_params, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %152, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

154:                                              ; preds = %9
  switch i32 %3, label %1469 [
    i32 1, label %155
    i32 2, label %360
    i32 3, label %429
    i32 4, label %554
    i32 5, label %787
    i32 6, label %867
    i32 7, label %943
    i32 8, label %1000
    i32 9, label %1086
    i32 10, label %1089
    i32 11, label %1149
    i32 12, label %1417
    i32 13, label %1449
  ]

155:                                              ; preds = %154
  %156 = icmp ne i16 %5, 1
  %or.cond.i110 = or i1 %156, %7
  %or.cond.not.i111 = xor i1 %or.cond.i110, true
  %157 = icmp eq i8 %6, 1
  %or.cond4.i112 = and i1 %157, %or.cond.not.i111
  br i1 %or.cond4.i112, label %158, label %163

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %159 = load i32, ptr @ett_ocp1_params, align 4
  %160 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %159, ptr noundef nonnull %95, ptr noundef nonnull @.str.365)
  %161 = load i32, ptr @hf_ocp1_params_oca_version, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %decode_params_OcaRoot.exit

163:                                              ; preds = %155
  %164 = icmp ne i16 %5, 2
  %or.cond6.i113 = or i1 %164, %7
  %or.cond6.not.i114 = xor i1 %or.cond6.i113, true
  %or.cond9.i115 = and i1 %157, %or.cond6.not.i114
  br i1 %or.cond9.i115, label %165, label %176

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %166 = load i32, ptr @ett_ocp1_params, align 4
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %166, ptr noundef nonnull %96, ptr noundef nonnull @.str.366)
  %168 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %169, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.387)
  %170 = add i32 %1, 1
  %171 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %172, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.388)
  %173 = add i32 %1, 4
  %174 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %175, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.389)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %decode_params_OcaRoot.exit

176:                                              ; preds = %163
  %177 = icmp ne i16 %5, 3
  %or.cond11.i116 = or i1 %177, %7
  %or.cond11.not.i117 = xor i1 %or.cond11.i116, true
  %or.cond14.i118 = and i1 %157, %or.cond11.not.i117
  br i1 %or.cond14.i118, label %178, label %185

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %179 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %180, 2
  %182 = load i32, ptr @ett_ocp1_params, align 4
  %183 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %181, i32 noundef %182, ptr noundef nonnull %97, ptr noundef nonnull @.str.367)
  %184 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %183, ptr noundef nonnull @.str.368)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %decode_params_OcaRoot.exit

185:                                              ; preds = %176
  %186 = icmp ne i16 %5, 4
  %or.cond16.i = or i1 %186, %7
  %or.cond16.not.i = xor i1 %or.cond16.i, true
  %or.cond19.i = and i1 %157, %or.cond16.not.i
  br i1 %or.cond19.i, label %187, label %194

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %188 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %189 = zext i16 %188 to i32
  %190 = add nuw nsw i32 %189, 2
  %191 = load i32, ptr @ett_ocp1_params, align 4
  %192 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %190, i32 noundef %191, ptr noundef nonnull %98, ptr noundef nonnull @.str.369)
  %193 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %192, ptr noundef nonnull @.str.370)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %decode_params_OcaRoot.exit

194:                                              ; preds = %185
  %195 = icmp eq i16 %5, 5
  %or.cond21.i = and i1 %195, %7
  %or.cond24.i = and i1 %157, %or.cond21.i
  br i1 %or.cond24.i, label %196, label %203

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %197 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %198 = zext i16 %197 to i32
  %199 = add nuw nsw i32 %198, 2
  %200 = load i32, ptr @ett_ocp1_params, align 4
  %201 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %199, i32 noundef %200, ptr noundef nonnull %99, ptr noundef nonnull @.str.369)
  %202 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %201, ptr noundef nonnull @.str.370)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %decode_params_OcaRoot.exit

203:                                              ; preds = %194
  %204 = icmp ne i16 %5, 6
  %or.cond26.i = or i1 %204, %7
  %or.cond26.not.i = xor i1 %or.cond26.i, true
  %or.cond29.i = and i1 %157, %or.cond26.not.i
  br i1 %or.cond29.i, label %205, label %211

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %206 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %207 = zext i16 %206 to i32
  %208 = add nuw nsw i32 %207, 2
  %209 = load i32, ptr @ett_ocp1_params, align 4
  %210 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %208, i32 noundef %209, ptr noundef nonnull %100, ptr noundef nonnull @.str.371)
  call fastcc void @decode_params_OcaModelDescription(ptr noundef %0, i32 noundef %1, ptr noundef %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %decode_params_OcaRoot.exit

211:                                              ; preds = %203
  %212 = icmp ne i16 %5, 7
  %or.cond31.i = or i1 %212, %7
  %or.cond31.not.i = xor i1 %or.cond31.i, true
  %or.cond34.i = and i1 %157, %or.cond31.not.i
  br i1 %or.cond34.i, label %213, label %220

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %214 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %215 = zext i16 %214 to i32
  %216 = add nuw nsw i32 %215, 2
  %217 = load i32, ptr @ett_ocp1_params, align 4
  %218 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %216, i32 noundef %217, ptr noundef nonnull %101, ptr noundef nonnull @.str.360)
  %219 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %218, ptr noundef nonnull @.str.361)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %decode_params_OcaRoot.exit

220:                                              ; preds = %211
  %221 = icmp eq i16 %5, 8
  %or.cond36.i = and i1 %221, %7
  %or.cond39.i = and i1 %157, %or.cond36.i
  br i1 %or.cond39.i, label %222, label %229

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %223 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %224 = zext i16 %223 to i32
  %225 = add nuw nsw i32 %224, 2
  %226 = load i32, ptr @ett_ocp1_params, align 4
  %227 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %225, i32 noundef %226, ptr noundef nonnull %102, ptr noundef nonnull @.str.360)
  %228 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %227, ptr noundef nonnull @.str.361)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %decode_params_OcaRoot.exit

229:                                              ; preds = %220
  %230 = icmp ne i16 %5, 9
  %or.cond41.i = or i1 %230, %7
  %or.cond41.not.i = xor i1 %or.cond41.i, true
  %or.cond44.i = and i1 %157, %or.cond41.not.i
  br i1 %or.cond44.i, label %231, label %238

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %232 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %233 = zext i16 %232 to i32
  %234 = add nuw nsw i32 %233, 2
  %235 = load i32, ptr @ett_ocp1_params, align 4
  %236 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %234, i32 noundef %235, ptr noundef nonnull %103, ptr noundef nonnull @.str.372)
  %237 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %236, ptr noundef nonnull @.str.373)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %decode_params_OcaRoot.exit

238:                                              ; preds = %229
  %239 = icmp eq i16 %5, 10
  %or.cond46.i = and i1 %239, %7
  %or.cond49.i = and i1 %157, %or.cond46.i
  br i1 %or.cond49.i, label %240, label %247

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %241 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %242 = zext i16 %241 to i32
  %243 = add nuw nsw i32 %242, 2
  %244 = load i32, ptr @ett_ocp1_params, align 4
  %245 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %243, i32 noundef %244, ptr noundef nonnull %104, ptr noundef nonnull @.str.372)
  %246 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %245, ptr noundef nonnull @.str.373)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %decode_params_OcaRoot.exit

247:                                              ; preds = %238
  %248 = icmp ne i16 %5, 11
  %or.cond51.i = or i1 %248, %7
  %or.cond51.not.i = xor i1 %or.cond51.i, true
  %or.cond54.i = and i1 %157, %or.cond51.not.i
  br i1 %or.cond54.i, label %249, label %254

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %250 = load i32, ptr @ett_ocp1_params, align 4
  %251 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %250, ptr noundef nonnull %105, ptr noundef nonnull @.str.374)
  %252 = load i32, ptr @hf_ocp1_params_bool, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %decode_params_OcaRoot.exit

254:                                              ; preds = %247
  %255 = icmp eq i16 %5, 12
  %or.cond56.i = and i1 %255, %7
  %or.cond59.i = and i1 %157, %or.cond56.i
  br i1 %or.cond59.i, label %256, label %261

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %257 = load i32, ptr @ett_ocp1_params, align 4
  %258 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %257, ptr noundef nonnull %106, ptr noundef nonnull @.str.374)
  %259 = load i32, ptr @hf_ocp1_params_bool, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %decode_params_OcaRoot.exit

261:                                              ; preds = %254
  %262 = icmp ne i16 %5, 13
  %or.cond61.i = or i1 %262, %7
  %or.cond61.not.i = xor i1 %or.cond61.i, true
  %or.cond64.i = and i1 %157, %or.cond61.not.i
  br i1 %or.cond64.i, label %263, label %269

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %264 = load i32, ptr @ett_ocp1_params, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %264, ptr noundef nonnull %107, ptr noundef nonnull @.str.375)
  %266 = load i32, ptr @hf_ocp1_params_devicestate, align 4
  %267 = load i32, ptr @ett_ocp1_params_devicestate, align 4
  %268 = call ptr @proto_tree_add_bitmask(ptr noundef %265, ptr noundef %0, i32 noundef %1, i32 noundef %266, i32 noundef %267, ptr noundef nonnull @decode_params_OcaDeviceState.state_bits, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %decode_params_OcaRoot.exit

269:                                              ; preds = %261
  %270 = icmp eq i16 %5, 14
  %271 = icmp eq i8 %6, 2
  %272 = and i1 %270, %271
  %or.cond69.i = and i1 %7, %272
  br i1 %or.cond69.i, label %273, label %283

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %274 = load i32, ptr @ett_ocp1_params, align 4
  %275 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef %274, ptr noundef nonnull %108, ptr noundef nonnull @.str.376)
  %276 = call fastcc i32 @decode_params_OcaBlobFixedLen(ptr noundef %0, i32 noundef %1, i32 noundef 16, ptr noundef %275, ptr noundef nonnull @.str.377)
  %277 = add i32 %1, 16
  %278 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %277, i32 noundef 0)
  %279 = zext i16 %278 to i32
  %280 = add nuw nsw i32 %279, 2
  %281 = load i32, ptr @ett_ocp1_params, align 4
  %282 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %277, i32 noundef %280, i32 noundef %281, ptr noundef nonnull %109, ptr noundef nonnull @.str.378)
  call fastcc void @decode_params_OcaBlob(ptr noundef %0, i32 noundef %277, ptr noundef %282, ptr noundef nonnull @.str.379)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %decode_params_OcaRoot.exit

283:                                              ; preds = %269
  %284 = icmp ne i16 %5, 15
  %or.cond71.i = or i1 %284, %7
  %or.cond71.not.i = xor i1 %or.cond71.i, true
  %or.cond74.i = and i1 %157, %or.cond71.not.i
  br i1 %or.cond74.i, label %285, label %290

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %286 = load i32, ptr @ett_ocp1_params, align 4
  %287 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %286, ptr noundef nonnull %110, ptr noundef nonnull @.str.380)
  %288 = load i32, ptr @hf_ocp1_params_reset_cause, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %decode_params_OcaRoot.exit

290:                                              ; preds = %283
  %291 = icmp ne i16 %5, 17
  %or.cond76.i = or i1 %291, %7
  %or.cond76.not.i = xor i1 %or.cond76.i, true
  %or.cond79.i = and i1 %157, %or.cond76.not.i
  br i1 %or.cond79.i, label %292, label %299

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %293 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %294 = zext i16 %293 to i32
  %295 = add nuw nsw i32 %294, 2
  %296 = load i32, ptr @ett_ocp1_params, align 4
  %297 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %295, i32 noundef %296, ptr noundef nonnull %111, ptr noundef nonnull @.str.381)
  %298 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %297, ptr noundef nonnull @.str.382)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %decode_params_OcaRoot.exit

299:                                              ; preds = %290
  %300 = icmp eq i16 %5, 18
  %or.cond81.i = and i1 %300, %7
  %or.cond84.i = and i1 %157, %or.cond81.i
  br i1 %or.cond84.i, label %301, label %308

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %302 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %303 = zext i16 %302 to i32
  %304 = add nuw nsw i32 %303, 2
  %305 = load i32, ptr @ett_ocp1_params, align 4
  %306 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %304, i32 noundef %305, ptr noundef nonnull %112, ptr noundef nonnull @.str.381)
  %307 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %306, ptr noundef nonnull @.str.382)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %decode_params_OcaRoot.exit

308:                                              ; preds = %299
  %309 = icmp ne i16 %5, 19
  %or.cond86.i = or i1 %309, %7
  %or.cond86.not.i = xor i1 %or.cond86.i, true
  %or.cond89.i = and i1 %157, %or.cond86.not.i
  br i1 %or.cond89.i, label %310, label %348

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %311 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %312 = zext i16 %311 to i32
  %.not.i = icmp eq i16 %311, 0
  br i1 %.not.i, label %._crit_edge372.i.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %310
  %invariant.op.i = add i32 %1, 4
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %313 = load i32, ptr @ett_ocp1_params, align 4
  %314 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %327, i32 noundef %313, ptr noundef nonnull %113, ptr noundef nonnull @.str.383)
  %315 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %317 = add i32 %1, 2
  br label %.lr.ph371.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0361366.i = phi i32 [ %327, %.lr.ph.i ], [ 2, %.lr.ph.preheader.i ]
  %.0362365.i = phi i32 [ %328, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.reass.i = add i32 %invariant.op.i, %.0361366.i
  %318 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass.i, i32 noundef 0)
  %319 = zext i16 %318 to i32
  %320 = add i32 %.0361366.i, 6
  %321 = add i32 %320, %319
  %322 = add i32 %321, %1
  %323 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %322, i32 noundef 0)
  %324 = zext i16 %323 to i32
  %325 = shl nuw nsw i32 %324, 1
  %326 = add i32 %321, 4
  %327 = add i32 %326, %325
  %328 = add nuw nsw i32 %.0362365.i, 1
  %exitcond.not.i = icmp eq i32 %328, %312
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge372.i.critedge:                        ; preds = %310
  %329 = load i32, ptr @ett_ocp1_params, align 4
  %330 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %329, ptr noundef nonnull %113, ptr noundef nonnull @.str.383)
  %331 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  br label %._crit_edge372.i

._crit_edge372.i:                                 ; preds = %.lr.ph371.i, %._crit_edge372.i.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %decode_params_OcaRoot.exit

.lr.ph371.i:                                      ; preds = %._crit_edge.i, %.lr.ph371.i
  %.1369.i = phi i32 [ %347, %.lr.ph371.i ], [ %317, %._crit_edge.i ]
  %.0363368.i = phi i32 [ %344, %.lr.ph371.i ], [ 0, %._crit_edge.i ]
  %333 = add i32 %.1369.i, 4
  %334 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %333, i32 noundef 0)
  %335 = zext i16 %334 to i32
  %336 = add i32 %.1369.i, 6
  %337 = add i32 %336, %335
  %338 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %337, i32 noundef 0)
  %339 = zext i16 %338 to i32
  %340 = shl nuw nsw i32 %339, 1
  %341 = add nuw nsw i32 %335, 10
  %342 = add nuw nsw i32 %341, %340
  %343 = load i32, ptr @ett_ocp1_params_manager_desc, align 4
  %344 = add nuw nsw i32 %.0363368.i, 1
  %345 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %314, ptr noundef %0, i32 noundef %.1369.i, i32 noundef %342, i32 noundef %343, ptr noundef null, ptr noundef nonnull @.str.384, i32 noundef %344)
  %346 = call fastcc i32 @decode_params_OcaManagerDescriptor(ptr noundef %0, i32 noundef %.1369.i, ptr noundef %345)
  %347 = add i32 %346, %.1369.i
  %exitcond376.not.i = icmp eq i32 %344, %312
  br i1 %exitcond376.not.i, label %._crit_edge372.i, label %.lr.ph371.i, !llvm.loop !13

348:                                              ; preds = %308
  %349 = icmp ne i16 %5, 20
  %or.cond91.i = or i1 %349, %7
  %or.cond91.not.i = xor i1 %or.cond91.i, true
  %or.cond94.i = and i1 %157, %or.cond91.not.i
  br i1 %or.cond94.i, label %350, label %357

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %351 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %352 = zext i16 %351 to i32
  %353 = add nuw nsw i32 %352, 2
  %354 = load i32, ptr @ett_ocp1_params, align 4
  %355 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %353, i32 noundef %354, ptr noundef nonnull %114, ptr noundef nonnull @.str.385)
  %356 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %355, ptr noundef nonnull @.str.386)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %decode_params_OcaRoot.exit

357:                                              ; preds = %348
  %358 = load i32, ptr @hf_ocp1_params, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %358, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

360:                                              ; preds = %154
  %361 = icmp eq i16 %5, 3
  %or.cond.i119 = and i1 %361, %7
  %362 = icmp eq i8 %6, 2
  %or.cond4.i120 = and i1 %362, %or.cond.i119
  br i1 %or.cond4.i120, label %363, label %388

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %364 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %365 = zext i16 %364 to i32
  %366 = add nuw nsw i32 %365, 2
  %367 = load i32, ptr @ett_ocp1_params, align 4
  %368 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %366, i32 noundef %367, ptr noundef nonnull %90, ptr noundef nonnull @.str.393)
  %369 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %368, ptr noundef nonnull @.str.394)
  %370 = add i32 %369, %1
  %371 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %370, i32 noundef 0)
  %372 = zext i16 %371 to i32
  %373 = add nuw nsw i32 %372, 2
  %374 = load i32, ptr @ett_ocp1_params, align 4
  %375 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %370, i32 noundef %373, i32 noundef %374, ptr noundef nonnull %91, ptr noundef nonnull @.str.395)
  %376 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %370, i32 noundef 0)
  %377 = load i32, ptr @hf_ocp1_params_blob, align 4
  %378 = zext i16 %376 to i32
  %379 = add nuw nsw i32 %378, 2
  %380 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %377, ptr noundef %0, i32 noundef %370, i32 noundef %379, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %380, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.377)
  %381 = load i32, ptr @ett_ocp1_params_blob, align 4
  %382 = call ptr @proto_item_add_subtree(ptr noundef %380, i32 noundef %381)
  %383 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %0, i32 noundef %370, i32 noundef 2, i32 noundef 0)
  %385 = add i32 %370, 2
  %386 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %386, ptr noundef %0, i32 noundef %385, i32 noundef %378, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %decode_params_OcaRoot.exit

388:                                              ; preds = %360
  %389 = icmp eq i16 %5, 4
  %or.cond6.i121 = and i1 %389, %7
  %or.cond9.i122 = and i1 %362, %or.cond6.i121
  br i1 %or.cond9.i122, label %390, label %415

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %391 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %392 = zext i16 %391 to i32
  %393 = add nuw nsw i32 %392, 2
  %394 = load i32, ptr @ett_ocp1_params, align 4
  %395 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %393, i32 noundef %394, ptr noundef nonnull %92, ptr noundef nonnull @.str.393)
  %396 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %395, ptr noundef nonnull @.str.394)
  %397 = add i32 %396, %1
  %398 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %397, i32 noundef 0)
  %399 = zext i16 %398 to i32
  %400 = add nuw nsw i32 %399, 2
  %401 = load i32, ptr @ett_ocp1_params, align 4
  %402 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %397, i32 noundef %400, i32 noundef %401, ptr noundef nonnull %93, ptr noundef nonnull @.str.396)
  %403 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %397, i32 noundef 0)
  %404 = load i32, ptr @hf_ocp1_params_blob, align 4
  %405 = zext i16 %403 to i32
  %406 = add nuw nsw i32 %405, 2
  %407 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %404, ptr noundef %0, i32 noundef %397, i32 noundef %406, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %407, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.377)
  %408 = load i32, ptr @ett_ocp1_params_blob, align 4
  %409 = call ptr @proto_item_add_subtree(ptr noundef %407, i32 noundef %408)
  %410 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %0, i32 noundef %397, i32 noundef 2, i32 noundef 0)
  %412 = add i32 %397, 2
  %413 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %413, ptr noundef %0, i32 noundef %412, i32 noundef %405, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %decode_params_OcaRoot.exit

415:                                              ; preds = %388
  %416 = icmp eq i16 %5, 5
  %417 = icmp eq i8 %6, 1
  %418 = and i1 %416, %417
  %or.cond14.i123 = and i1 %7, %418
  br i1 %or.cond14.i123, label %419, label %426

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %420 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %421 = zext i16 %420 to i32
  %422 = add nuw nsw i32 %421, 2
  %423 = load i32, ptr @ett_ocp1_params, align 4
  %424 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %422, i32 noundef %423, ptr noundef nonnull %94, ptr noundef nonnull @.str.393)
  %425 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %424, ptr noundef nonnull @.str.394)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %decode_params_OcaRoot.exit

426:                                              ; preds = %415
  %427 = load i32, ptr @hf_ocp1_params, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %427, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

429:                                              ; preds = %154
  %430 = icmp ne i16 %5, 1
  %or.cond.i125 = or i1 %430, %7
  %or.cond.not.i126 = xor i1 %or.cond.i125, true
  %431 = icmp eq i8 %6, 1
  %or.cond4.i127 = and i1 %431, %or.cond.not.i126
  br i1 %or.cond4.i127, label %432, label %464

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %433 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %434 = zext i16 %433 to i32
  %435 = mul nuw nsw i32 %434, 14
  %436 = add nuw nsw i32 %435, 2
  %437 = load i32, ptr @ett_ocp1_params, align 4
  %438 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %436, i32 noundef %437, ptr noundef nonnull %82, ptr noundef nonnull @.str.397)
  %439 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i135 = icmp eq i16 %433, 0
  br i1 %.not.i135, label %._crit_edge.i138, label %.lr.ph.i136.preheader

.lr.ph.i136.preheader:                            ; preds = %432
  %441 = add i32 %1, 2
  br label %.lr.ph.i136

._crit_edge.i138:                                 ; preds = %.lr.ph.i136, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %decode_params_OcaRoot.exit

.lr.ph.i136:                                      ; preds = %.lr.ph.i136.preheader, %.lr.ph.i136
  %.0127130.i = phi i32 [ %463, %.lr.ph.i136 ], [ %441, %.lr.ph.i136.preheader ]
  %.0128129.i = phi i32 [ %443, %.lr.ph.i136 ], [ 0, %.lr.ph.i136.preheader ]
  %442 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %443 = add nuw nsw i32 %.0128129.i, 1
  %444 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %438, ptr noundef %0, i32 noundef %.0127130.i, i32 noundef 14, i32 noundef %442, ptr noundef null, ptr noundef nonnull @.str.398, i32 noundef %443)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %445 = load i32, ptr @ett_ocp1_params_ocaver, align 4
  %446 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0127130.i, i32 noundef 0)
  %447 = add i32 %.0127130.i, 4
  %448 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %447, i32 noundef 0)
  %449 = add i32 %.0127130.i, 8
  %450 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %449, i32 noundef 0)
  %451 = add i32 %.0127130.i, 12
  %452 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %451, i32 noundef 0)
  %453 = zext i16 %452 to i32
  %454 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %444, ptr noundef %0, i32 noundef %.0127130.i, i32 noundef 14, i32 noundef %445, ptr noundef nonnull %81, ptr noundef nonnull @.str.407, i32 noundef %446, i32 noundef %448, i32 noundef %450, i32 noundef %453)
  %455 = load i32, ptr @hf_ocp1_params_ocaver_major, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %0, i32 noundef %.0127130.i, i32 noundef 4, i32 noundef 0)
  %457 = load i32, ptr @hf_ocp1_params_ocaver_minor, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %457, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef 0)
  %459 = load i32, ptr @hf_ocp1_params_ocaver_build, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %459, ptr noundef %0, i32 noundef %449, i32 noundef 4, i32 noundef 0)
  %461 = load i32, ptr @hf_ocp1_params_ocaver_comp, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %461, ptr noundef %0, i32 noundef %451, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %463 = add i32 %.0127130.i, 14
  %exitcond.not.i137 = icmp eq i32 %443, %434
  br i1 %exitcond.not.i137, label %._crit_edge.i138, label %.lr.ph.i136, !llvm.loop !14

464:                                              ; preds = %429
  %465 = icmp eq i16 %5, 3
  %or.cond6.i128 = and i1 %465, %7
  %or.cond9.i129 = and i1 %431, %or.cond6.i128
  br i1 %or.cond9.i129, label %466, label %471

466:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %467 = load i32, ptr @ett_ocp1_params, align 4
  %468 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %467, ptr noundef nonnull %83, ptr noundef nonnull @.str.399)
  %469 = load i32, ptr @hf_ocp1_params_component, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %decode_params_OcaRoot.exit

471:                                              ; preds = %464
  %472 = icmp eq i16 %5, 4
  %473 = icmp eq i8 %6, 2
  %474 = and i1 %472, %473
  %or.cond14.i130 = and i1 %7, %474
  br i1 %or.cond14.i130, label %475, label %497

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %476 = load i32, ptr @ett_ocp1_params, align 4
  %477 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %476, ptr noundef nonnull %84, ptr noundef nonnull @.str.385)
  %478 = load i32, ptr @hf_ocp1_params_imageid, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %480 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %481 = zext i16 %480 to i32
  %482 = add nuw nsw i32 %481, 2
  %483 = load i32, ptr @ett_ocp1_params, align 4
  %484 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %482, i32 noundef %483, ptr noundef nonnull %85, ptr noundef nonnull @.str.400)
  %485 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %486 = load i32, ptr @hf_ocp1_params_blob, align 4
  %487 = zext i16 %485 to i32
  %488 = add nuw nsw i32 %487, 2
  %489 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %486, ptr noundef %0, i32 noundef %1, i32 noundef %488, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %489, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.401)
  %490 = load i32, ptr @ett_ocp1_params_blob, align 4
  %491 = call ptr @proto_item_add_subtree(ptr noundef %489, i32 noundef %490)
  %492 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %494 = add i32 %1, 2
  %495 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %495, ptr noundef %0, i32 noundef %494, i32 noundef %487, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %decode_params_OcaRoot.exit

497:                                              ; preds = %471
  %498 = icmp eq i16 %5, 5
  %or.cond16.i131 = and i1 %498, %7
  %or.cond19.i132 = and i1 %431, %or.cond16.i131
  br i1 %or.cond19.i132, label %499, label %517

499:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %500 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %501 = zext i16 %500 to i32
  %502 = add nuw nsw i32 %501, 2
  %503 = load i32, ptr @ett_ocp1_params, align 4
  %504 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %502, i32 noundef %503, ptr noundef nonnull %86, ptr noundef nonnull @.str.402)
  %505 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %506 = load i32, ptr @hf_ocp1_params_blob, align 4
  %507 = zext i16 %505 to i32
  %508 = add nuw nsw i32 %507, 2
  %509 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %506, ptr noundef %0, i32 noundef %1, i32 noundef %508, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %509, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.61)
  %510 = load i32, ptr @ett_ocp1_params_blob, align 4
  %511 = call ptr @proto_item_add_subtree(ptr noundef %509, i32 noundef %510)
  %512 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %514 = add i32 %1, 2
  %515 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %515, ptr noundef %0, i32 noundef %514, i32 noundef %507, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %decode_params_OcaRoot.exit

517:                                              ; preds = %497
  %518 = icmp eq i16 %5, 7
  %519 = icmp eq i8 %6, 3
  %520 = and i1 %518, %519
  %or.cond24.i133 = and i1 %7, %520
  br i1 %or.cond24.i133, label %521, label %551

521:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %522 = load i32, ptr @ett_ocp1_params, align 4
  %523 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %522, ptr noundef nonnull %87, ptr noundef nonnull @.str.399)
  %524 = load i32, ptr @hf_ocp1_params_component, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %526 = add i32 %1, 2
  %527 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %526, i32 noundef 0)
  %528 = zext i16 %527 to i32
  %529 = add nuw nsw i32 %528, 2
  %530 = load i32, ptr @ett_ocp1_params, align 4
  %531 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %526, i32 noundef %529, i32 noundef %530, ptr noundef nonnull %88, ptr noundef nonnull @.str.403)
  %532 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %526, i32 noundef 0)
  %533 = load i32, ptr @hf_ocp1_params_blob, align 4
  %534 = zext i16 %532 to i32
  %535 = add nuw nsw i32 %534, 2
  %536 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %533, ptr noundef %0, i32 noundef %526, i32 noundef %535, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %536, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.404)
  %537 = load i32, ptr @ett_ocp1_params_blob, align 4
  %538 = call ptr @proto_item_add_subtree(ptr noundef %536, i32 noundef %537)
  %539 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %0, i32 noundef %526, i32 noundef 2, i32 noundef 0)
  %541 = add i32 %1, 4
  %542 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %542, ptr noundef %0, i32 noundef %541, i32 noundef %534, i32 noundef 0)
  %544 = add i32 %535, %526
  %545 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %544, i32 noundef 0)
  %546 = zext i16 %545 to i32
  %547 = add nuw nsw i32 %546, 2
  %548 = load i32, ptr @ett_ocp1_params, align 4
  %549 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %544, i32 noundef %547, i32 noundef %548, ptr noundef nonnull %89, ptr noundef nonnull @.str.405)
  %550 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %544, ptr noundef %549, ptr noundef nonnull @.str.406)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %decode_params_OcaRoot.exit

551:                                              ; preds = %517
  %552 = load i32, ptr @hf_ocp1_params, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %552, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

554:                                              ; preds = %154
  %555 = icmp eq i16 %5, 1
  %556 = icmp eq i8 %6, 5
  %557 = and i1 %555, %556
  %or.cond4.i139 = and i1 %7, %557
  br i1 %or.cond4.i139, label %558, label %629

558:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %559 = load i32, ptr @ett_ocp1_params, align 4
  %560 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %559, ptr noundef nonnull %64, ptr noundef nonnull @.str.408)
  %561 = load i32, ptr @hf_ocp1_params_ono, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %563 = add i32 %1, 4
  %564 = load i32, ptr @hf_ocp1_params_event_id, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %564, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef 0)
  %566 = load i32, ptr @ett_ocp1_params_event, align 4
  %567 = call ptr @proto_item_add_subtree(ptr noundef %565, i32 noundef %566)
  %568 = load i32, ptr @hf_ocp1_params_event_tree_level, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %0, i32 noundef %563, i32 noundef 2, i32 noundef 0)
  %570 = add i32 %1, 6
  %571 = load i32, ptr @hf_ocp1_params_event_index, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %571, ptr noundef %0, i32 noundef %570, i32 noundef 2, i32 noundef 0)
  %573 = add i32 %1, 8
  %574 = load i32, ptr @ett_ocp1_params, align 4
  %575 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %573, i32 noundef 8, i32 noundef %574, ptr noundef nonnull %65, ptr noundef nonnull @.str.409)
  %576 = load i32, ptr @hf_ocp1_params_ono, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %0, i32 noundef %573, i32 noundef 4, i32 noundef 0)
  %578 = add i32 %1, 12
  %579 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %579, ptr noundef %0, i32 noundef %578, i32 noundef 4, i32 noundef 0)
  %581 = load i32, ptr @ett_ocp1_params_method, align 4
  %582 = call ptr @proto_item_add_subtree(ptr noundef %580, i32 noundef %581)
  %583 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %0, i32 noundef %578, i32 noundef 2, i32 noundef 0)
  %585 = add i32 %1, 14
  %586 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %586, ptr noundef %0, i32 noundef %585, i32 noundef 2, i32 noundef 0)
  %588 = add i32 %1, 16
  %589 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %588, i32 noundef 0)
  %590 = zext i16 %589 to i32
  %591 = add nuw nsw i32 %590, 2
  %592 = load i32, ptr @ett_ocp1_params, align 4
  %593 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %588, i32 noundef %591, i32 noundef %592, ptr noundef nonnull %66, ptr noundef nonnull @.str.410)
  %594 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %588, i32 noundef 0)
  %595 = load i32, ptr @hf_ocp1_params_blob, align 4
  %596 = zext i16 %594 to i32
  %597 = add nuw nsw i32 %596, 2
  %598 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %595, ptr noundef %0, i32 noundef %588, i32 noundef %597, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %598, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.411)
  %599 = load i32, ptr @ett_ocp1_params_blob, align 4
  %600 = call ptr @proto_item_add_subtree(ptr noundef %598, i32 noundef %599)
  %601 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %0, i32 noundef %588, i32 noundef 2, i32 noundef 0)
  %603 = add i32 %1, 18
  %604 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %604, ptr noundef %0, i32 noundef %603, i32 noundef %596, i32 noundef 0)
  %606 = add i32 %597, %588
  %607 = load i32, ptr @ett_ocp1_params, align 4
  %608 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef %607, ptr noundef nonnull %67, ptr noundef nonnull @.str.412)
  %609 = load i32, ptr @hf_ocp1_params_ntf_delivery_mode, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0)
  %611 = add i32 %606, 1
  %612 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %611, i32 noundef 0)
  %613 = zext i16 %612 to i32
  %614 = add nuw nsw i32 %613, 2
  %615 = load i32, ptr @ett_ocp1_params, align 4
  %616 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %611, i32 noundef %614, i32 noundef %615, ptr noundef nonnull %68, ptr noundef nonnull @.str.413)
  %617 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %611, i32 noundef 0)
  %618 = load i32, ptr @hf_ocp1_params_blob, align 4
  %619 = zext i16 %617 to i32
  %620 = add nuw nsw i32 %619, 2
  %621 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %618, ptr noundef %0, i32 noundef %611, i32 noundef %620, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %621, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.414)
  %622 = load i32, ptr @ett_ocp1_params_blob, align 4
  %623 = call ptr @proto_item_add_subtree(ptr noundef %621, i32 noundef %622)
  %624 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %0, i32 noundef %611, i32 noundef 2, i32 noundef 0)
  %626 = add i32 %606, 3
  %627 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %627, ptr noundef %0, i32 noundef %626, i32 noundef %619, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %decode_params_OcaRoot.exit

629:                                              ; preds = %554
  %630 = icmp eq i16 %5, 2
  %631 = icmp eq i8 %6, 2
  %632 = and i1 %630, %631
  %or.cond9.i140 = and i1 %7, %632
  br i1 %or.cond9.i140, label %633, label %663

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %634 = load i32, ptr @ett_ocp1_params, align 4
  %635 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %634, ptr noundef nonnull %69, ptr noundef nonnull @.str.408)
  %636 = load i32, ptr @hf_ocp1_params_ono, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %638 = add i32 %1, 4
  %639 = load i32, ptr @hf_ocp1_params_event_id, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %639, ptr noundef %0, i32 noundef %638, i32 noundef 4, i32 noundef 0)
  %641 = load i32, ptr @ett_ocp1_params_event, align 4
  %642 = call ptr @proto_item_add_subtree(ptr noundef %640, i32 noundef %641)
  %643 = load i32, ptr @hf_ocp1_params_event_tree_level, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %0, i32 noundef %638, i32 noundef 2, i32 noundef 0)
  %645 = add i32 %1, 6
  %646 = load i32, ptr @hf_ocp1_params_event_index, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %646, ptr noundef %0, i32 noundef %645, i32 noundef 2, i32 noundef 0)
  %648 = add i32 %1, 8
  %649 = load i32, ptr @ett_ocp1_params, align 4
  %650 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %648, i32 noundef 8, i32 noundef %649, ptr noundef nonnull %70, ptr noundef nonnull @.str.409)
  %651 = load i32, ptr @hf_ocp1_params_ono, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %0, i32 noundef %648, i32 noundef 4, i32 noundef 0)
  %653 = add i32 %1, 12
  %654 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %654, ptr noundef %0, i32 noundef %653, i32 noundef 4, i32 noundef 0)
  %656 = load i32, ptr @ett_ocp1_params_method, align 4
  %657 = call ptr @proto_item_add_subtree(ptr noundef %655, i32 noundef %656)
  %658 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %0, i32 noundef %653, i32 noundef 2, i32 noundef 0)
  %660 = add i32 %1, 14
  %661 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %661, ptr noundef %0, i32 noundef %660, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %decode_params_OcaRoot.exit

663:                                              ; preds = %629
  %664 = icmp eq i16 %5, 5
  %665 = icmp eq i8 %6, 6
  %666 = and i1 %664, %665
  %or.cond14.i141 = and i1 %7, %666
  br i1 %or.cond14.i141, label %667, label %739

667:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %668 = load i32, ptr @ett_ocp1_params, align 4
  %669 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %668, ptr noundef nonnull %71, ptr noundef nonnull @.str.415)
  %670 = load i32, ptr @hf_ocp1_params_ono, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %672 = add i32 %1, 4
  %673 = load i32, ptr @ett_ocp1_params, align 4
  %674 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %672, i32 noundef 8, i32 noundef %673, ptr noundef nonnull %72, ptr noundef nonnull @.str.416)
  %675 = load i32, ptr @hf_ocp1_params_property_id, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %0, i32 noundef %672, i32 noundef 4, i32 noundef 0)
  %677 = load i32, ptr @ett_ocp1_params_property, align 4
  %678 = call ptr @proto_item_add_subtree(ptr noundef %676, i32 noundef %677)
  %679 = load i32, ptr @hf_ocp1_params_property_tree_level, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %0, i32 noundef %672, i32 noundef 2, i32 noundef 0)
  %681 = add i32 %1, 6
  %682 = load i32, ptr @hf_ocp1_params_property_index, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %682, ptr noundef %0, i32 noundef %681, i32 noundef 2, i32 noundef 0)
  %684 = add i32 %1, 8
  %685 = load i32, ptr @ett_ocp1_params, align 4
  %686 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %684, i32 noundef 8, i32 noundef %685, ptr noundef nonnull %73, ptr noundef nonnull @.str.417)
  %687 = load i32, ptr @hf_ocp1_params_ono, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %0, i32 noundef %684, i32 noundef 4, i32 noundef 0)
  %689 = add i32 %1, 12
  %690 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %690, ptr noundef %0, i32 noundef %689, i32 noundef 4, i32 noundef 0)
  %692 = load i32, ptr @ett_ocp1_params_method, align 4
  %693 = call ptr @proto_item_add_subtree(ptr noundef %691, i32 noundef %692)
  %694 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %0, i32 noundef %689, i32 noundef 2, i32 noundef 0)
  %696 = add i32 %1, 14
  %697 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %697, ptr noundef %0, i32 noundef %696, i32 noundef 2, i32 noundef 0)
  %699 = add i32 %1, 16
  %700 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %699, i32 noundef 0)
  %701 = zext i16 %700 to i32
  %702 = add nuw nsw i32 %701, 2
  %703 = load i32, ptr @ett_ocp1_params, align 4
  %704 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %699, i32 noundef %702, i32 noundef %703, ptr noundef nonnull %74, ptr noundef nonnull @.str.418)
  %705 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %699, i32 noundef 0)
  %706 = load i32, ptr @hf_ocp1_params_blob, align 4
  %707 = zext i16 %705 to i32
  %708 = add nuw nsw i32 %707, 2
  %709 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %706, ptr noundef %0, i32 noundef %699, i32 noundef %708, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %709, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.40)
  %710 = load i32, ptr @ett_ocp1_params_blob, align 4
  %711 = call ptr @proto_item_add_subtree(ptr noundef %709, i32 noundef %710)
  %712 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef 0)
  %714 = add i32 %1, 18
  %715 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %715, ptr noundef %0, i32 noundef %714, i32 noundef %707, i32 noundef 0)
  %717 = load i32, ptr @ett_ocp1_params, align 4
  %718 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef %717, ptr noundef nonnull %75, ptr noundef nonnull @.str.419)
  %719 = load i32, ptr @hf_ocp1_params_ntf_delivery_mode, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  %721 = add i32 %1, 17
  %722 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %721, i32 noundef 0)
  %723 = zext i16 %722 to i32
  %724 = add nuw nsw i32 %723, 2
  %725 = load i32, ptr @ett_ocp1_params, align 4
  %726 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %721, i32 noundef %724, i32 noundef %725, ptr noundef nonnull %76, ptr noundef nonnull @.str.420)
  %727 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %721, i32 noundef 0)
  %728 = load i32, ptr @hf_ocp1_params_blob, align 4
  %729 = zext i16 %727 to i32
  %730 = add nuw nsw i32 %729, 2
  %731 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %728, ptr noundef %0, i32 noundef %721, i32 noundef %730, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %731, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.379)
  %732 = load i32, ptr @ett_ocp1_params_blob, align 4
  %733 = call ptr @proto_item_add_subtree(ptr noundef %731, i32 noundef %732)
  %734 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %0, i32 noundef %721, i32 noundef 2, i32 noundef 0)
  %736 = add i32 %1, 19
  %737 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %737, ptr noundef %0, i32 noundef %736, i32 noundef %729, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %decode_params_OcaRoot.exit

739:                                              ; preds = %663
  %740 = icmp eq i16 %5, 6
  %741 = icmp eq i8 %6, 3
  %742 = and i1 %740, %741
  %or.cond19.i142 = and i1 %7, %742
  br i1 %or.cond19.i142, label %743, label %775

743:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %744 = load i32, ptr @ett_ocp1_params, align 4
  %745 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %744, ptr noundef nonnull %77, ptr noundef nonnull @.str.415)
  %746 = load i32, ptr @hf_ocp1_params_ono, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %748 = add i32 %1, 4
  %749 = load i32, ptr @ett_ocp1_params, align 4
  %750 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %748, i32 noundef 8, i32 noundef %749, ptr noundef nonnull %78, ptr noundef nonnull @.str.416)
  %751 = load i32, ptr @hf_ocp1_params_property_id, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %0, i32 noundef %748, i32 noundef 4, i32 noundef 0)
  %753 = load i32, ptr @ett_ocp1_params_property, align 4
  %754 = call ptr @proto_item_add_subtree(ptr noundef %752, i32 noundef %753)
  %755 = load i32, ptr @hf_ocp1_params_property_tree_level, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %0, i32 noundef %748, i32 noundef 2, i32 noundef 0)
  %757 = add i32 %1, 6
  %758 = load i32, ptr @hf_ocp1_params_property_index, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %758, ptr noundef %0, i32 noundef %757, i32 noundef 2, i32 noundef 0)
  %760 = add i32 %1, 8
  %761 = load i32, ptr @ett_ocp1_params, align 4
  %762 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %760, i32 noundef 8, i32 noundef %761, ptr noundef nonnull %79, ptr noundef nonnull @.str.417)
  %763 = load i32, ptr @hf_ocp1_params_ono, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %0, i32 noundef %760, i32 noundef 4, i32 noundef 0)
  %765 = add i32 %1, 12
  %766 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %766, ptr noundef %0, i32 noundef %765, i32 noundef 4, i32 noundef 0)
  %768 = load i32, ptr @ett_ocp1_params_method, align 4
  %769 = call ptr @proto_item_add_subtree(ptr noundef %767, i32 noundef %768)
  %770 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef 0)
  %772 = add i32 %1, 14
  %773 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %773, ptr noundef %0, i32 noundef %772, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %decode_params_OcaRoot.exit

775:                                              ; preds = %739
  %776 = icmp ne i16 %5, 7
  %777 = icmp ne i8 %6, 1
  %778 = or i1 %776, %777
  %or.cond24.not.i = or i1 %7, %778
  br i1 %or.cond24.not.i, label %784, label %779

779:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %780 = load i32, ptr @ett_ocp1_params, align 4
  %781 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %780, ptr noundef nonnull %80, ptr noundef nonnull @.str.421)
  %782 = load i32, ptr @hf_ocp1_params_subscriber_ctx_len, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %decode_params_OcaRoot.exit

784:                                              ; preds = %775
  %785 = load i32, ptr @hf_ocp1_params, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %785, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

787:                                              ; preds = %154
  %788 = icmp ne i16 %5, 1
  %or.cond.i144 = or i1 %788, %7
  %or.cond.not.i145 = xor i1 %or.cond.i144, true
  %789 = icmp eq i8 %6, 1
  %or.cond4.i146 = and i1 %789, %or.cond.not.i145
  br i1 %or.cond4.i146, label %790, label %795

790:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %791 = load i32, ptr @ett_ocp1_params, align 4
  %792 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %791, ptr noundef nonnull %56, ptr noundef nonnull @.str.375)
  %793 = load i32, ptr @hf_ocp1_params_power_state, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %decode_params_OcaRoot.exit

795:                                              ; preds = %787
  %796 = icmp eq i16 %5, 2
  %or.cond6.i147 = and i1 %796, %7
  %or.cond9.i148 = and i1 %789, %or.cond6.i147
  br i1 %or.cond9.i148, label %797, label %802

797:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %798 = load i32, ptr @ett_ocp1_params, align 4
  %799 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %798, ptr noundef nonnull %57, ptr noundef nonnull @.str.375)
  %800 = load i32, ptr @hf_ocp1_params_power_state, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %decode_params_OcaRoot.exit

802:                                              ; preds = %795
  %803 = icmp ne i16 %5, 3
  %or.cond11.i149 = or i1 %803, %7
  %or.cond11.not.i150 = xor i1 %or.cond11.i149, true
  %or.cond14.i151 = and i1 %789, %or.cond11.not.i150
  br i1 %or.cond14.i151, label %804, label %820

804:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %805 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %806 = zext i16 %805 to i32
  %807 = shl nuw nsw i32 %806, 2
  %808 = or disjoint i32 %807, 2
  %809 = load i32, ptr @ett_ocp1_params, align 4
  %810 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %808, i32 noundef %809, ptr noundef nonnull %58, ptr noundef nonnull @.str.422)
  %811 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not153.i = icmp eq i16 %805, 0
  br i1 %.not153.i, label %._crit_edge151.i, label %.lr.ph150.i.preheader

.lr.ph150.i.preheader:                            ; preds = %804
  %813 = add i32 %1, 2
  br label %.lr.ph150.i

._crit_edge151.i:                                 ; preds = %.lr.ph150.i, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %decode_params_OcaRoot.exit

.lr.ph150.i:                                      ; preds = %.lr.ph150.i.preheader, %.lr.ph150.i
  %.1148.i = phi i32 [ %819, %.lr.ph150.i ], [ %813, %.lr.ph150.i.preheader ]
  %.0143147.i = phi i32 [ %815, %.lr.ph150.i ], [ 0, %.lr.ph150.i.preheader ]
  %814 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %815 = add nuw nsw i32 %.0143147.i, 1
  %816 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %810, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 4, i32 noundef %814, ptr noundef null, ptr noundef nonnull @.str.423, i32 noundef %815)
  %817 = load i32, ptr @hf_ocp1_params_ono, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 4, i32 noundef 0)
  %819 = add i32 %.1148.i, 4
  %exitcond155.not.i = icmp eq i32 %815, %806
  br i1 %exitcond155.not.i, label %._crit_edge151.i, label %.lr.ph150.i, !llvm.loop !15

820:                                              ; preds = %802
  %821 = icmp ne i16 %5, 4
  %or.cond16.i152 = or i1 %821, %7
  %or.cond16.not.i153 = xor i1 %or.cond16.i152, true
  %or.cond19.i154 = and i1 %789, %or.cond16.not.i153
  br i1 %or.cond19.i154, label %822, label %838

822:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %823 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %824 = zext i16 %823 to i32
  %825 = shl nuw nsw i32 %824, 2
  %826 = or disjoint i32 %825, 2
  %827 = load i32, ptr @ett_ocp1_params, align 4
  %828 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %826, i32 noundef %827, ptr noundef nonnull %59, ptr noundef nonnull @.str.422)
  %829 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i160 = icmp eq i16 %823, 0
  br i1 %.not.i160, label %._crit_edge.i163, label %.lr.ph.i161.preheader

.lr.ph.i161.preheader:                            ; preds = %822
  %831 = add i32 %1, 2
  br label %.lr.ph.i161

._crit_edge.i163:                                 ; preds = %.lr.ph.i161, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %decode_params_OcaRoot.exit

.lr.ph.i161:                                      ; preds = %.lr.ph.i161.preheader, %.lr.ph.i161
  %.2146.i = phi i32 [ %837, %.lr.ph.i161 ], [ %831, %.lr.ph.i161.preheader ]
  %.0144145.i = phi i32 [ %833, %.lr.ph.i161 ], [ 0, %.lr.ph.i161.preheader ]
  %832 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %833 = add nuw nsw i32 %.0144145.i, 1
  %834 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %828, ptr noundef %0, i32 noundef %.2146.i, i32 noundef 4, i32 noundef %832, ptr noundef null, ptr noundef nonnull @.str.423, i32 noundef %833)
  %835 = load i32, ptr @hf_ocp1_params_ono, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %0, i32 noundef %.2146.i, i32 noundef 4, i32 noundef 0)
  %837 = add i32 %.2146.i, 4
  %exitcond.not.i162 = icmp eq i32 %833, %824
  br i1 %exitcond.not.i162, label %._crit_edge.i163, label %.lr.ph.i161, !llvm.loop !16

838:                                              ; preds = %820
  %839 = icmp eq i16 %5, 5
  %840 = icmp eq i8 %6, 3
  %841 = and i1 %839, %840
  %or.cond24.i155 = and i1 %7, %841
  br i1 %or.cond24.i155, label %842, label %857

842:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %843 = load i32, ptr @ett_ocp1_params, align 4
  %844 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %843, ptr noundef nonnull %60, ptr noundef nonnull @.str.424)
  %845 = load i32, ptr @hf_ocp1_params_ono, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %847 = add i32 %1, 4
  %848 = load i32, ptr @ett_ocp1_params, align 4
  %849 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %847, i32 noundef 4, i32 noundef %848, ptr noundef nonnull %61, ptr noundef nonnull @.str.425)
  %850 = load i32, ptr @hf_ocp1_params_ono, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %0, i32 noundef %847, i32 noundef 4, i32 noundef 0)
  %852 = add i32 %1, 8
  %853 = load i32, ptr @ett_ocp1_params, align 4
  %854 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %852, i32 noundef 1, i32 noundef %853, ptr noundef nonnull %62, ptr noundef nonnull @.str.426)
  %855 = load i32, ptr @hf_ocp1_params_bool, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %0, i32 noundef %852, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %decode_params_OcaRoot.exit

857:                                              ; preds = %838
  %858 = icmp ne i16 %5, 6
  %or.cond26.i156 = or i1 %858, %7
  %or.cond26.not.i157 = xor i1 %or.cond26.i156, true
  %or.cond29.i158 = and i1 %789, %or.cond26.not.i157
  br i1 %or.cond29.i158, label %859, label %864

859:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %860 = load i32, ptr @ett_ocp1_params, align 4
  %861 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %860, ptr noundef nonnull %63, ptr noundef nonnull @.str.375)
  %862 = load i32, ptr @hf_ocp1_params_bool, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %decode_params_OcaRoot.exit

864:                                              ; preds = %857
  %865 = load i32, ptr @hf_ocp1_params, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %865, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

867:                                              ; preds = %154
  %868 = icmp ne i16 %5, 1
  %or.cond.i165 = or i1 %868, %7
  %or.cond.not.i166 = xor i1 %or.cond.i165, true
  %869 = icmp eq i8 %6, 1
  %or.cond4.i167 = and i1 %869, %or.cond.not.i166
  br i1 %or.cond4.i167, label %870, label %886

870:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %871 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %872 = zext i16 %871 to i32
  %873 = shl nuw nsw i32 %872, 2
  %874 = or disjoint i32 %873, 2
  %875 = load i32, ptr @ett_ocp1_params, align 4
  %876 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %874, i32 noundef %875, ptr noundef nonnull %52, ptr noundef nonnull @.str.427)
  %877 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not157.i = icmp eq i16 %871, 0
  br i1 %.not157.i, label %._crit_edge153.i, label %.lr.ph152.i.preheader

.lr.ph152.i.preheader:                            ; preds = %870
  %879 = add i32 %1, 2
  br label %.lr.ph152.i

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %decode_params_OcaRoot.exit

.lr.ph152.i:                                      ; preds = %.lr.ph152.i.preheader, %.lr.ph152.i
  %.0150.i = phi i32 [ %885, %.lr.ph152.i ], [ %879, %.lr.ph152.i.preheader ]
  %.0132149.i = phi i32 [ %881, %.lr.ph152.i ], [ 0, %.lr.ph152.i.preheader ]
  %880 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %881 = add nuw nsw i32 %.0132149.i, 1
  %882 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %876, ptr noundef %0, i32 noundef %.0150.i, i32 noundef 4, i32 noundef %880, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %881)
  %883 = load i32, ptr @hf_ocp1_params_ono, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %0, i32 noundef %.0150.i, i32 noundef 4, i32 noundef 0)
  %885 = add i32 %.0150.i, 4
  %exitcond163.not.i = icmp eq i32 %881, %872
  br i1 %exitcond163.not.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !17

886:                                              ; preds = %867
  %887 = icmp ne i16 %5, 2
  %or.cond6.i168 = or i1 %887, %7
  %or.cond6.not.i169 = xor i1 %or.cond6.i168, true
  %or.cond9.i170 = and i1 %869, %or.cond6.not.i169
  br i1 %or.cond9.i170, label %888, label %904

888:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %889 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %890 = zext i16 %889 to i32
  %891 = shl nuw nsw i32 %890, 2
  %892 = or disjoint i32 %891, 2
  %893 = load i32, ptr @ett_ocp1_params, align 4
  %894 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %892, i32 noundef %893, ptr noundef nonnull %53, ptr noundef nonnull @.str.429)
  %895 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not156.i = icmp eq i16 %889, 0
  br i1 %.not156.i, label %._crit_edge147.i, label %.lr.ph146.i.preheader

.lr.ph146.i.preheader:                            ; preds = %888
  %897 = add i32 %1, 2
  br label %.lr.ph146.i

._crit_edge147.i:                                 ; preds = %.lr.ph146.i, %888
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %decode_params_OcaRoot.exit

.lr.ph146.i:                                      ; preds = %.lr.ph146.i.preheader, %.lr.ph146.i
  %.2144.i = phi i32 [ %903, %.lr.ph146.i ], [ %897, %.lr.ph146.i.preheader ]
  %.0133143.i = phi i32 [ %899, %.lr.ph146.i ], [ 0, %.lr.ph146.i.preheader ]
  %898 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %899 = add nuw nsw i32 %.0133143.i, 1
  %900 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %894, ptr noundef %0, i32 noundef %.2144.i, i32 noundef 4, i32 noundef %898, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %899)
  %901 = load i32, ptr @hf_ocp1_params_ono, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %0, i32 noundef %.2144.i, i32 noundef 4, i32 noundef 0)
  %903 = add i32 %.2144.i, 4
  %exitcond162.not.i = icmp eq i32 %899, %890
  br i1 %exitcond162.not.i, label %._crit_edge147.i, label %.lr.ph146.i, !llvm.loop !18

904:                                              ; preds = %886
  %905 = icmp ne i16 %5, 3
  %or.cond11.i171 = or i1 %905, %7
  %or.cond11.not.i172 = xor i1 %or.cond11.i171, true
  %or.cond14.i173 = and i1 %869, %or.cond11.not.i172
  br i1 %or.cond14.i173, label %906, label %922

906:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %907 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %908 = zext i16 %907 to i32
  %909 = shl nuw nsw i32 %908, 2
  %910 = or disjoint i32 %909, 2
  %911 = load i32, ptr @ett_ocp1_params, align 4
  %912 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %910, i32 noundef %911, ptr noundef nonnull %54, ptr noundef nonnull @.str.430)
  %913 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not155.i = icmp eq i16 %907, 0
  br i1 %.not155.i, label %._crit_edge141.i, label %.lr.ph140.i.preheader

.lr.ph140.i.preheader:                            ; preds = %906
  %915 = add i32 %1, 2
  br label %.lr.ph140.i

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %decode_params_OcaRoot.exit

.lr.ph140.i:                                      ; preds = %.lr.ph140.i.preheader, %.lr.ph140.i
  %.3138.i = phi i32 [ %921, %.lr.ph140.i ], [ %915, %.lr.ph140.i.preheader ]
  %.0134137.i = phi i32 [ %917, %.lr.ph140.i ], [ 0, %.lr.ph140.i.preheader ]
  %916 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %917 = add nuw nsw i32 %.0134137.i, 1
  %918 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %912, ptr noundef %0, i32 noundef %.3138.i, i32 noundef 4, i32 noundef %916, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %917)
  %919 = load i32, ptr @hf_ocp1_params_ono, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %0, i32 noundef %.3138.i, i32 noundef 4, i32 noundef 0)
  %921 = add i32 %.3138.i, 4
  %exitcond161.not.i = icmp eq i32 %917, %908
  br i1 %exitcond161.not.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !19

922:                                              ; preds = %904
  %923 = icmp ne i16 %5, 4
  %or.cond16.i174 = or i1 %923, %7
  %or.cond16.not.i175 = xor i1 %or.cond16.i174, true
  %or.cond19.i176 = and i1 %869, %or.cond16.not.i175
  br i1 %or.cond19.i176, label %924, label %940

924:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %925 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %926 = zext i16 %925 to i32
  %927 = shl nuw nsw i32 %926, 2
  %928 = or disjoint i32 %927, 2
  %929 = load i32, ptr @ett_ocp1_params, align 4
  %930 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %928, i32 noundef %929, ptr noundef nonnull %55, ptr noundef nonnull @.str.431)
  %931 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i178 = icmp eq i16 %925, 0
  br i1 %.not.i178, label %._crit_edge.i181, label %.lr.ph.i179.preheader

.lr.ph.i179.preheader:                            ; preds = %924
  %933 = add i32 %1, 2
  br label %.lr.ph.i179

._crit_edge.i181:                                 ; preds = %.lr.ph.i179, %924
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %decode_params_OcaRoot.exit

.lr.ph.i179:                                      ; preds = %.lr.ph.i179.preheader, %.lr.ph.i179
  %.4136.i = phi i32 [ %939, %.lr.ph.i179 ], [ %933, %.lr.ph.i179.preheader ]
  %.0131135.i = phi i32 [ %935, %.lr.ph.i179 ], [ 0, %.lr.ph.i179.preheader ]
  %934 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %935 = add nuw nsw i32 %.0131135.i, 1
  %936 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %930, ptr noundef %0, i32 noundef %.4136.i, i32 noundef 4, i32 noundef %934, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %935)
  %937 = load i32, ptr @hf_ocp1_params_ono, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %0, i32 noundef %.4136.i, i32 noundef 4, i32 noundef 0)
  %939 = add i32 %.4136.i, 4
  %exitcond.not.i180 = icmp eq i32 %935, %926
  br i1 %exitcond.not.i180, label %._crit_edge.i181, label %.lr.ph.i179, !llvm.loop !20

940:                                              ; preds = %922
  %941 = load i32, ptr @hf_ocp1_params, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %941, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

943:                                              ; preds = %154
  %944 = icmp ne i16 %5, 1
  %or.cond.i183 = or i1 %944, %7
  %or.cond.not.i184 = xor i1 %or.cond.i183, true
  %945 = icmp eq i8 %6, 1
  %or.cond4.i185 = and i1 %945, %or.cond.not.i184
  br i1 %or.cond4.i185, label %946, label %962

946:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %947 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %948 = zext i16 %947 to i32
  %949 = shl nuw nsw i32 %948, 2
  %950 = or disjoint i32 %949, 2
  %951 = load i32, ptr @ett_ocp1_params, align 4
  %952 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %950, i32 noundef %951, ptr noundef nonnull %49, ptr noundef nonnull @.str.432)
  %953 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not118.i = icmp eq i16 %947, 0
  br i1 %.not118.i, label %._crit_edge115.i, label %.lr.ph114.i.preheader

.lr.ph114.i.preheader:                            ; preds = %946
  %955 = add i32 %1, 2
  br label %.lr.ph114.i

._crit_edge115.i:                                 ; preds = %.lr.ph114.i, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %decode_params_OcaRoot.exit

.lr.ph114.i:                                      ; preds = %.lr.ph114.i.preheader, %.lr.ph114.i
  %.0112.i = phi i32 [ %961, %.lr.ph114.i ], [ %955, %.lr.ph114.i.preheader ]
  %.0101111.i = phi i32 [ %957, %.lr.ph114.i ], [ 0, %.lr.ph114.i.preheader ]
  %956 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %957 = add nuw nsw i32 %.0101111.i, 1
  %958 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %952, ptr noundef %0, i32 noundef %.0112.i, i32 noundef 4, i32 noundef %956, ptr noundef null, ptr noundef nonnull @.str.433, i32 noundef %957)
  %959 = load i32, ptr @hf_ocp1_params_ono, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %0, i32 noundef %.0112.i, i32 noundef 4, i32 noundef 0)
  %961 = add i32 %.0112.i, 4
  %exitcond122.not.i = icmp eq i32 %957, %948
  br i1 %exitcond122.not.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !21

962:                                              ; preds = %943
  %963 = icmp ne i16 %5, 2
  %or.cond6.i186 = or i1 %963, %7
  %or.cond6.not.i187 = xor i1 %or.cond6.i186, true
  %or.cond9.i188 = and i1 %945, %or.cond6.not.i187
  br i1 %or.cond9.i188, label %964, label %979

964:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %965 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %966 = zext i16 %965 to i32
  %967 = add nuw nsw i32 %966, 2
  %968 = load i32, ptr @ett_ocp1_params, align 4
  %969 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %967, i32 noundef %968, ptr noundef nonnull %50, ptr noundef nonnull @.str.434)
  %970 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not117.i = icmp eq i16 %965, 0
  br i1 %.not117.i, label %._crit_edge109.i, label %.lr.ph108.i.preheader

.lr.ph108.i.preheader:                            ; preds = %964
  %972 = add i32 %1, 2
  br label %.lr.ph108.i

._crit_edge109.i:                                 ; preds = %.lr.ph108.i, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %decode_params_OcaRoot.exit

.lr.ph108.i:                                      ; preds = %.lr.ph108.i.preheader, %.lr.ph108.i
  %.2106.i = phi i32 [ %978, %.lr.ph108.i ], [ %972, %.lr.ph108.i.preheader ]
  %.0102105.i = phi i32 [ %974, %.lr.ph108.i ], [ 0, %.lr.ph108.i.preheader ]
  %973 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %974 = add nuw nsw i32 %.0102105.i, 1
  %975 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %969, ptr noundef %0, i32 noundef %.2106.i, i32 noundef 1, i32 noundef %973, ptr noundef null, ptr noundef nonnull @.str.435, i32 noundef %974)
  %976 = load i32, ptr @hf_ocp1_params_media_clock_type, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %0, i32 noundef %.2106.i, i32 noundef 1, i32 noundef 0)
  %978 = add i32 %.2106.i, 1
  %exitcond121.not.i = icmp eq i32 %974, %966
  br i1 %exitcond121.not.i, label %._crit_edge109.i, label %.lr.ph108.i, !llvm.loop !22

979:                                              ; preds = %962
  %980 = icmp ne i16 %5, 3
  %or.cond11.i189 = or i1 %980, %7
  %or.cond11.not.i190 = xor i1 %or.cond11.i189, true
  %or.cond14.i191 = and i1 %945, %or.cond11.not.i190
  br i1 %or.cond14.i191, label %981, label %997

981:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %982 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %983 = zext i16 %982 to i32
  %984 = shl nuw nsw i32 %983, 2
  %985 = or disjoint i32 %984, 2
  %986 = load i32, ptr @ett_ocp1_params, align 4
  %987 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %985, i32 noundef %986, ptr noundef nonnull %51, ptr noundef nonnull @.str.432)
  %988 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %988, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i193 = icmp eq i16 %982, 0
  br i1 %.not.i193, label %._crit_edge.i196, label %.lr.ph.i194.preheader

.lr.ph.i194.preheader:                            ; preds = %981
  %990 = add i32 %1, 2
  br label %.lr.ph.i194

._crit_edge.i196:                                 ; preds = %.lr.ph.i194, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %decode_params_OcaRoot.exit

.lr.ph.i194:                                      ; preds = %.lr.ph.i194.preheader, %.lr.ph.i194
  %.3104.i = phi i32 [ %996, %.lr.ph.i194 ], [ %990, %.lr.ph.i194.preheader ]
  %.0100103.i = phi i32 [ %992, %.lr.ph.i194 ], [ 0, %.lr.ph.i194.preheader ]
  %991 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %992 = add nuw nsw i32 %.0100103.i, 1
  %993 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %987, ptr noundef %0, i32 noundef %.3104.i, i32 noundef 4, i32 noundef %991, ptr noundef null, ptr noundef nonnull @.str.433, i32 noundef %992)
  %994 = load i32, ptr @hf_ocp1_params_ono, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %0, i32 noundef %.3104.i, i32 noundef 4, i32 noundef 0)
  %996 = add i32 %.3104.i, 4
  %exitcond.not.i195 = icmp eq i32 %992, %983
  br i1 %exitcond.not.i195, label %._crit_edge.i196, label %.lr.ph.i194, !llvm.loop !23

997:                                              ; preds = %979
  %998 = load i32, ptr @hf_ocp1_params, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %998, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1000:                                             ; preds = %154
  %1001 = icmp eq i16 %5, 1
  %or.cond.i200 = and i1 %1001, %7
  %1002 = icmp eq i8 %6, 1
  %or.cond4.i201 = and i1 %1002, %or.cond.i200
  br i1 %or.cond4.i201, label %1003, label %1010

1003:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1004 = load i32, ptr @ett_ocp1_params, align 4
  %1005 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1004, ptr noundef nonnull %40, ptr noundef nonnull @.str.436)
  %1006 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1007, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1008 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1008, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %decode_params_OcaRoot.exit

1010:                                             ; preds = %1000
  %1011 = icmp ne i16 %5, 1
  %or.cond6.i202 = or i1 %1011, %7
  %or.cond6.not.i203 = xor i1 %or.cond6.i202, true
  %or.cond9.i204 = and i1 %1002, %or.cond6.not.i203
  br i1 %or.cond9.i204, label %1012, label %1022

1012:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1013 = load i32, ptr @ett_ocp1_params, align 4
  %1014 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1013, ptr noundef nonnull %41, ptr noundef nonnull @.str.437)
  %1015 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1016, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1017 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1017, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %1019 = add i32 %1, 7
  %1020 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1020, ptr noundef %0, i32 noundef %1019, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %decode_params_OcaRoot.exit

1022:                                             ; preds = %1010
  %1023 = icmp eq i16 %5, 2
  %or.cond11.i205 = and i1 %1023, %7
  %or.cond14.i206 = and i1 %1002, %or.cond11.i205
  br i1 %or.cond14.i206, label %1024, label %1029

1024:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1025 = load i32, ptr @ett_ocp1_params, align 4
  %1026 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1025, ptr noundef nonnull %42, ptr noundef nonnull @.str.385)
  %1027 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1027, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %decode_params_OcaRoot.exit

1029:                                             ; preds = %1022
  %1030 = icmp eq i16 %5, 3
  %or.cond16.i207 = and i1 %1030, %7
  %or.cond19.i208 = and i1 %1002, %or.cond16.i207
  br i1 %or.cond19.i208, label %1031, label %1038

1031:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1032 = load i32, ptr @ett_ocp1_params, align 4
  %1033 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1032, ptr noundef nonnull %43, ptr noundef nonnull @.str.438)
  %1034 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1035, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1036 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1036, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %decode_params_OcaRoot.exit

1038:                                             ; preds = %1029
  %1039 = icmp ne i16 %5, 3
  %or.cond21.i209 = or i1 %1039, %7
  %or.cond21.not.i = xor i1 %or.cond21.i209, true
  %or.cond24.i210 = and i1 %1002, %or.cond21.not.i
  br i1 %or.cond24.i210, label %1040, label %1045

1040:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1041 = load i32, ptr @ett_ocp1_params, align 4
  %1042 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1041, ptr noundef nonnull %44, ptr noundef nonnull @.str.439)
  %1043 = load i32, ptr @hf_ocp1_params_library_count, align 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %decode_params_OcaRoot.exit

1045:                                             ; preds = %1038
  %1046 = icmp eq i16 %5, 4
  %or.cond26.i211 = and i1 %1046, %7
  %or.cond29.i212 = and i1 %1002, %or.cond26.i211
  br i1 %or.cond29.i212, label %1047, label %1050

1047:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1048 = load i32, ptr @ett_ocp1_params, align 4
  %1049 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1048, ptr noundef nonnull %45, ptr noundef nonnull @.str.436)
  call fastcc void @decode_params_OcaLibVolType(ptr noundef %0, i32 noundef %1, ptr noundef %1049)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %decode_params_OcaRoot.exit

1050:                                             ; preds = %1045
  %1051 = icmp ne i16 %5, 4
  %or.cond31.i213 = or i1 %1051, %7
  %or.cond31.not.i214 = xor i1 %or.cond31.i213, true
  %or.cond34.i215 = and i1 %1002, %or.cond31.not.i214
  br i1 %or.cond34.i215, label %1052, label %1073

1052:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1053 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1054 = zext i16 %1053 to i32
  %1055 = mul nuw nsw i32 %1054, 11
  %1056 = add nuw nsw i32 %1055, 2
  %1057 = load i32, ptr @ett_ocp1_params, align 4
  %1058 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1056, i32 noundef %1057, ptr noundef nonnull %46, ptr noundef nonnull @.str.440)
  %1059 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i221 = icmp eq i16 %1053, 0
  br i1 %.not.i221, label %._crit_edge.i224, label %.lr.ph.i222.preheader

.lr.ph.i222.preheader:                            ; preds = %1052
  %1061 = add i32 %1, 2
  br label %.lr.ph.i222

._crit_edge.i224:                                 ; preds = %.lr.ph.i222, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %decode_params_OcaRoot.exit

.lr.ph.i222:                                      ; preds = %.lr.ph.i222.preheader, %.lr.ph.i222
  %.1160.i = phi i32 [ %1072, %.lr.ph.i222 ], [ %1061, %.lr.ph.i222.preheader ]
  %.0158159.i = phi i32 [ %1063, %.lr.ph.i222 ], [ 0, %.lr.ph.i222.preheader ]
  %1062 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1063 = add nuw nsw i32 %.0158159.i, 1
  %1064 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1058, ptr noundef %0, i32 noundef %.1160.i, i32 noundef 11, i32 noundef %1062, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %1063)
  %1065 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %0, i32 noundef %.1160.i, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1066, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1067 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1067, ptr noundef %0, i32 noundef %.1160.i, i32 noundef 4, i32 noundef 0)
  %1069 = add i32 %.1160.i, 7
  %1070 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1070, ptr noundef %0, i32 noundef %1069, i32 noundef 4, i32 noundef 0)
  %1072 = add i32 %.1160.i, 11
  %exitcond.not.i223 = icmp eq i32 %1063, %1054
  br i1 %exitcond.not.i223, label %._crit_edge.i224, label %.lr.ph.i222, !llvm.loop !24

1073:                                             ; preds = %1050
  %1074 = icmp ne i16 %5, 5
  %or.cond36.i216 = or i1 %1074, %7
  %or.cond36.not.i = xor i1 %or.cond36.i216, true
  %or.cond39.i217 = and i1 %1002, %or.cond36.not.i
  br i1 %or.cond39.i217, label %1075, label %1078

1075:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1076 = load i32, ptr @ett_ocp1_params, align 4
  %1077 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1076, ptr noundef nonnull %47, ptr noundef nonnull @.str.385)
  call fastcc void @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %1077)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %decode_params_OcaRoot.exit

1078:                                             ; preds = %1073
  %1079 = icmp eq i16 %5, 6
  %or.cond41.i218 = and i1 %1079, %7
  %or.cond44.i219 = and i1 %1002, %or.cond41.i218
  br i1 %or.cond44.i219, label %1080, label %1083

1080:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1081 = load i32, ptr @ett_ocp1_params, align 4
  %1082 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1081, ptr noundef nonnull %48, ptr noundef nonnull @.str.385)
  call fastcc void @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %1082)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %decode_params_OcaRoot.exit

1083:                                             ; preds = %1078
  %1084 = load i32, ptr @hf_ocp1_params, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1084, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1086:                                             ; preds = %154
  %1087 = load i32, ptr @hf_ocp1_params, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1087, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1089:                                             ; preds = %154
  %1090 = icmp ne i16 %5, 1
  %or.cond.i226 = or i1 %1090, %7
  %or.cond.not.i227 = xor i1 %or.cond.i226, true
  %1091 = icmp eq i8 %6, 1
  %or.cond4.i228 = and i1 %1091, %or.cond.not.i227
  br i1 %or.cond4.i228, label %1092, label %1097

1092:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1093 = load i32, ptr @ett_ocp1_params, align 4
  %1094 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1093, ptr noundef nonnull %33, ptr noundef nonnull @.str.443)
  %1095 = load i32, ptr @hf_ocp1_params_time_ntp, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %decode_params_OcaRoot.exit

1097:                                             ; preds = %1089
  %1098 = icmp eq i16 %5, 2
  %or.cond6.i229 = and i1 %1098, %7
  %or.cond9.i230 = and i1 %1091, %or.cond6.i229
  br i1 %or.cond9.i230, label %1099, label %1104

1099:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1100 = load i32, ptr @ett_ocp1_params, align 4
  %1101 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1100, ptr noundef nonnull %34, ptr noundef nonnull @.str.443)
  %1102 = load i32, ptr @hf_ocp1_params_time_ntp, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %decode_params_OcaRoot.exit

1104:                                             ; preds = %1097
  %1105 = icmp ne i16 %5, 3
  %or.cond11.i231 = or i1 %1105, %7
  %or.cond11.not.i232 = xor i1 %or.cond11.i231, true
  %or.cond14.i233 = and i1 %1091, %or.cond11.not.i232
  br i1 %or.cond14.i233, label %1106, label %1122

1106:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1107 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1108 = zext i16 %1107 to i32
  %1109 = shl nuw nsw i32 %1108, 2
  %1110 = or disjoint i32 %1109, 2
  %1111 = load i32, ptr @ett_ocp1_params, align 4
  %1112 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1110, i32 noundef %1111, ptr noundef nonnull %35, ptr noundef nonnull @.str.444)
  %1113 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i245 = icmp eq i16 %1107, 0
  br i1 %.not.i245, label %._crit_edge.i249, label %.lr.ph.i246.preheader

.lr.ph.i246.preheader:                            ; preds = %1106
  %1115 = add i32 %1, 2
  br label %.lr.ph.i246

._crit_edge.i249:                                 ; preds = %.lr.ph.i246, %1106
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %decode_params_OcaRoot.exit

.lr.ph.i246:                                      ; preds = %.lr.ph.i246.preheader, %.lr.ph.i246
  %.1130.i = phi i32 [ %1121, %.lr.ph.i246 ], [ %1115, %.lr.ph.i246.preheader ]
  %.0128129.i247 = phi i32 [ %1117, %.lr.ph.i246 ], [ 0, %.lr.ph.i246.preheader ]
  %1116 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1117 = add nuw nsw i32 %.0128129.i247, 1
  %1118 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1112, ptr noundef %0, i32 noundef %.1130.i, i32 noundef 4, i32 noundef %1116, ptr noundef null, ptr noundef nonnull @.str.445, i32 noundef %1117)
  %1119 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %0, i32 noundef %.1130.i, i32 noundef 4, i32 noundef 0)
  %1121 = add i32 %.1130.i, 4
  %exitcond.not.i248 = icmp eq i32 %1117, %1108
  br i1 %exitcond.not.i248, label %._crit_edge.i249, label %.lr.ph.i246, !llvm.loop !25

1122:                                             ; preds = %1104
  %1123 = icmp ne i16 %5, 4
  %or.cond16.i234 = or i1 %1123, %7
  %or.cond16.not.i235 = xor i1 %or.cond16.i234, true
  %or.cond19.i236 = and i1 %1091, %or.cond16.not.i235
  br i1 %or.cond19.i236, label %1124, label %1129

1124:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1125 = load i32, ptr @ett_ocp1_params, align 4
  %1126 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1125, ptr noundef nonnull %36, ptr noundef nonnull @.str.446)
  %1127 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %decode_params_OcaRoot.exit

1129:                                             ; preds = %1122
  %1130 = icmp eq i16 %5, 5
  %or.cond21.i237 = and i1 %1130, %7
  %or.cond24.i238 = and i1 %1091, %or.cond21.i237
  br i1 %or.cond24.i238, label %1131, label %1136

1131:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1132 = load i32, ptr @ett_ocp1_params, align 4
  %1133 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1132, ptr noundef nonnull %37, ptr noundef nonnull @.str.446)
  %1134 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %decode_params_OcaRoot.exit

1136:                                             ; preds = %1129
  %1137 = icmp ne i16 %5, 6
  %or.cond26.i239 = or i1 %1137, %7
  %or.cond26.not.i240 = xor i1 %or.cond26.i239, true
  %or.cond29.i241 = and i1 %1091, %or.cond26.not.i240
  br i1 %or.cond29.i241, label %1138, label %1141

1138:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1139 = load i32, ptr @ett_ocp1_params, align 4
  %1140 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef %1139, ptr noundef nonnull %38, ptr noundef nonnull @.str.443)
  call fastcc void @decode_params_OcaTimePTP(ptr noundef %0, i32 noundef %1, ptr noundef %1140)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %decode_params_OcaRoot.exit

1141:                                             ; preds = %1136
  %1142 = icmp eq i16 %5, 7
  %or.cond31.i242 = and i1 %1142, %7
  %or.cond34.i243 = and i1 %1091, %or.cond31.i242
  br i1 %or.cond34.i243, label %1143, label %1146

1143:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1144 = load i32, ptr @ett_ocp1_params, align 4
  %1145 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef %1144, ptr noundef nonnull %39, ptr noundef nonnull @.str.443)
  call fastcc void @decode_params_OcaTimePTP(ptr noundef %0, i32 noundef %1, ptr noundef %1145)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %decode_params_OcaRoot.exit

1146:                                             ; preds = %1141
  %1147 = load i32, ptr @hf_ocp1_params, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1147, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1149:                                             ; preds = %154
  %1150 = icmp eq i16 %5, 1
  %or.cond.i251 = and i1 %1150, %7
  %1151 = icmp eq i8 %6, 1
  %or.cond10.i = and i1 %1151, %or.cond.i251
  br i1 %or.cond10.i, label %1152, label %1157

1152:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1153 = load i32, ptr @ett_ocp1_params, align 4
  %1154 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %1153, ptr noundef nonnull %13, ptr noundef nonnull @.str.447)
  %1155 = load i32, ptr @hf_ocp1_params_bool, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %decode_params_OcaRoot.exit

1157:                                             ; preds = %1149
  %1158 = icmp eq i16 %5, 2
  %or.cond12.i = and i1 %1158, %7
  %1159 = icmp eq i8 %6, 2
  %or.cond15.i = and i1 %1159, %or.cond12.i
  br i1 %or.cond15.i, label %1160, label %1183

1160:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1161 = load i32, ptr @ett_ocp1_params, align 4
  %1162 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %1161, ptr noundef nonnull %14, ptr noundef nonnull @.str.448)
  %1163 = load i32, ptr @hf_ocp1_params_task_command, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %1165 = add i32 %1, 1
  %1166 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1165, i32 noundef 0)
  %1167 = zext i16 %1166 to i32
  %1168 = add nuw nsw i32 %1167, 2
  %1169 = load i32, ptr @ett_ocp1_params, align 4
  %1170 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1165, i32 noundef %1168, i32 noundef %1169, ptr noundef nonnull %15, ptr noundef nonnull @.str.449)
  %1171 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1165, i32 noundef 0)
  %1172 = load i32, ptr @hf_ocp1_params_blob, align 4
  %1173 = zext i16 %1171 to i32
  %1174 = add nuw nsw i32 %1173, 2
  %1175 = call ptr @proto_tree_add_item(ptr noundef %1170, i32 noundef %1172, ptr noundef %0, i32 noundef %1165, i32 noundef %1174, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1175, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.450)
  %1176 = load i32, ptr @ett_ocp1_params_blob, align 4
  %1177 = call ptr @proto_item_add_subtree(ptr noundef %1175, i32 noundef %1176)
  %1178 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1178, ptr noundef %0, i32 noundef %1165, i32 noundef 2, i32 noundef 0)
  %1180 = add i32 %1, 3
  %1181 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1181, ptr noundef %0, i32 noundef %1180, i32 noundef %1173, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %decode_params_OcaRoot.exit

1183:                                             ; preds = %1157
  %1184 = icmp eq i16 %5, 3
  %or.cond17.i = and i1 %1184, %7
  %1185 = icmp eq i8 %6, 3
  %or.cond20.i = and i1 %1185, %or.cond17.i
  br i1 %or.cond20.i, label %1186, label %1214

1186:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1187 = load i32, ptr @ett_ocp1_params, align 4
  %1188 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %1187, ptr noundef nonnull %16, ptr noundef nonnull @.str.451)
  %1189 = load i32, ptr @hf_ocp1_params_task_group_id, align 4
  %1190 = call ptr @proto_tree_add_item(ptr noundef %1188, i32 noundef %1189, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %1191 = add i32 %1, 2
  %1192 = load i32, ptr @ett_ocp1_params, align 4
  %1193 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1191, i32 noundef 1, i32 noundef %1192, ptr noundef nonnull %17, ptr noundef nonnull @.str.452)
  %1194 = load i32, ptr @hf_ocp1_params_task_command, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %0, i32 noundef %1191, i32 noundef 1, i32 noundef 0)
  %1196 = add i32 %1, 3
  %1197 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1196, i32 noundef 0)
  %1198 = zext i16 %1197 to i32
  %1199 = add nuw nsw i32 %1198, 2
  %1200 = load i32, ptr @ett_ocp1_params, align 4
  %1201 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1196, i32 noundef %1199, i32 noundef %1200, ptr noundef nonnull %18, ptr noundef nonnull @.str.453)
  %1202 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1196, i32 noundef 0)
  %1203 = load i32, ptr @hf_ocp1_params_blob, align 4
  %1204 = zext i16 %1202 to i32
  %1205 = add nuw nsw i32 %1204, 2
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1203, ptr noundef %0, i32 noundef %1196, i32 noundef %1205, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1206, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.450)
  %1207 = load i32, ptr @ett_ocp1_params_blob, align 4
  %1208 = call ptr @proto_item_add_subtree(ptr noundef %1206, i32 noundef %1207)
  %1209 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1209, ptr noundef %0, i32 noundef %1196, i32 noundef 2, i32 noundef 0)
  %1211 = add i32 %1, 5
  %1212 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1212, ptr noundef %0, i32 noundef %1211, i32 noundef %1204, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %decode_params_OcaRoot.exit

1214:                                             ; preds = %1183
  %1215 = icmp eq i16 %5, 4
  %or.cond22.i = and i1 %1215, %7
  %or.cond25.i = and i1 %1185, %or.cond22.i
  br i1 %or.cond25.i, label %1216, label %1244

1216:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1217 = load i32, ptr @ett_ocp1_params, align 4
  %1218 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1217, ptr noundef nonnull %19, ptr noundef nonnull @.str.454)
  %1219 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %1221 = add i32 %1, 4
  %1222 = load i32, ptr @ett_ocp1_params, align 4
  %1223 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1221, i32 noundef 1, i32 noundef %1222, ptr noundef nonnull %20, ptr noundef nonnull @.str.455)
  %1224 = load i32, ptr @hf_ocp1_params_task_command, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %0, i32 noundef %1221, i32 noundef 1, i32 noundef 0)
  %1226 = add i32 %1, 5
  %1227 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1226, i32 noundef 0)
  %1228 = zext i16 %1227 to i32
  %1229 = add nuw nsw i32 %1228, 2
  %1230 = load i32, ptr @ett_ocp1_params, align 4
  %1231 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1226, i32 noundef %1229, i32 noundef %1230, ptr noundef nonnull %21, ptr noundef nonnull @.str.453)
  %1232 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1226, i32 noundef 0)
  %1233 = load i32, ptr @hf_ocp1_params_blob, align 4
  %1234 = zext i16 %1232 to i32
  %1235 = add nuw nsw i32 %1234, 2
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1231, i32 noundef %1233, ptr noundef %0, i32 noundef %1226, i32 noundef %1235, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1236, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.450)
  %1237 = load i32, ptr @ett_ocp1_params_blob, align 4
  %1238 = call ptr @proto_item_add_subtree(ptr noundef %1236, i32 noundef %1237)
  %1239 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %0, i32 noundef %1226, i32 noundef 2, i32 noundef 0)
  %1241 = add i32 %1, 7
  %1242 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1242, ptr noundef %0, i32 noundef %1241, i32 noundef %1234, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %decode_params_OcaRoot.exit

1244:                                             ; preds = %1214
  %1245 = icmp ne i16 %5, 5
  %or.cond27.i = or i1 %1245, %7
  %or.cond27.not.i = xor i1 %or.cond27.i, true
  %or.cond30.i = and i1 %1151, %or.cond27.not.i
  br i1 %or.cond30.i, label %1246, label %1251

1246:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1247 = load i32, ptr @ett_ocp1_params, align 4
  %1248 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %1247, ptr noundef nonnull %22, ptr noundef nonnull @.str.375)
  %1249 = load i32, ptr @hf_ocp1_params_task_manager_state, align 4
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1249, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %decode_params_OcaRoot.exit

1251:                                             ; preds = %1244
  %1252 = icmp eq i16 %5, 6
  %or.cond32.i = and i1 %1252, %7
  %or.cond35.i = and i1 %1151, %or.cond32.i
  br i1 %or.cond35.i, label %1253, label %1256

1253:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1254 = load i32, ptr @ett_ocp1_params, align 4
  %1255 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 7, i32 noundef %1254, ptr noundef nonnull %23, ptr noundef nonnull @.str.456)
  call fastcc void @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %1255)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %decode_params_OcaRoot.exit

1256:                                             ; preds = %1251
  %1257 = icmp eq i16 %5, 7
  %or.cond37.i = and i1 %1257, %7
  %or.cond40.i = and i1 %1151, %or.cond37.i
  br i1 %or.cond40.i, label %1258, label %1263

1258:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1259 = load i32, ptr @ett_ocp1_params, align 4
  %1260 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1259, ptr noundef nonnull %24, ptr noundef nonnull @.str.454)
  %1261 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %decode_params_OcaRoot.exit

1263:                                             ; preds = %1256
  %1264 = icmp ne i16 %5, 7
  %or.cond42.i = or i1 %1264, %7
  %or.cond42.not.i = xor i1 %or.cond42.i, true
  %or.cond45.i = and i1 %1151, %or.cond42.not.i
  br i1 %or.cond45.i, label %1265, label %1268

1265:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1266 = load i32, ptr @ett_ocp1_params, align 4
  %1267 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 7, i32 noundef %1266, ptr noundef nonnull %25, ptr noundef nonnull @.str.457)
  call fastcc void @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %1267)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %decode_params_OcaRoot.exit

1268:                                             ; preds = %1263
  %1269 = icmp eq i16 %5, 8
  %or.cond48.i = and i1 %1269, %1151
  br i1 %or.cond48.i, label %1270, label %1292

1270:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1271 = add i32 %1, 4
  %1272 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1271, i32 noundef 0)
  %1273 = zext i16 %1272 to i32
  %1274 = add nuw nsw i32 %1273, 17
  %1275 = add i32 %1274, %1
  %1276 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1275)
  %1277 = icmp eq i8 %1276, 1
  %1278 = add nuw nsw i32 %1273, 39
  %spec.select.i = select i1 %1277, i32 %1278, i32 %1274
  %1279 = add i32 %spec.select.i, %1
  %1280 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1279)
  %1281 = icmp eq i8 %1280, 2
  br i1 %1281, label %.thread.i, label %1291

.thread.i:                                        ; preds = %1270
  %1282 = add i32 %1, 17
  %1283 = add i32 %1282, %spec.select.i
  %1284 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1283, i32 noundef 0)
  %1285 = zext i16 %1284 to i32
  %1286 = add nuw nsw i32 %spec.select.i, 19
  %1287 = add nuw nsw i32 %1286, %1285
  %1288 = load i32, ptr @ett_ocp1_params, align 4
  %1289 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1287, i32 noundef %1288, ptr noundef nonnull %26, ptr noundef nonnull @.str.458)
  %1290 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1, ptr noundef %1289)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %decode_params_OcaRoot.exit

1291:                                             ; preds = %1270
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %decode_params_OcaRoot.exit

1292:                                             ; preds = %1268
  %1293 = icmp ne i16 %5, 9
  %or.cond50.i = or i1 %1293, %7
  %or.cond50.not.i = xor i1 %or.cond50.i, true
  %or.cond53.i = and i1 %1151, %or.cond50.not.i
  br i1 %or.cond53.i, label %1294, label %1348

1294:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1295 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1296 = zext i16 %1295 to i32
  %.not434.not.i = icmp eq i16 %1295, 0
  br i1 %.not434.not.i, label %._crit_edge443.i.critedge, label %.lr.ph.preheader.i253

.lr.ph.preheader.i253:                            ; preds = %1294
  %invariant.op.i254 = add i32 %1, 8
  %invariant.op451.i = add i32 %1, 17
  br label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %1309, %.lr.ph.preheader.i253
  %.0404436.i = phi i32 [ %1313, %1309 ], [ 2, %.lr.ph.preheader.i253 ]
  %.0408435.i = phi i32 [ %1314, %1309 ], [ 0, %.lr.ph.preheader.i253 ]
  %.reass.i256 = add i32 %invariant.op.i254, %.0404436.i
  %1297 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass.i256, i32 noundef 0)
  %1298 = zext i16 %1297 to i32
  %1299 = add i32 %.0404436.i, 10
  %1300 = add i32 %1299, %1298
  %1301 = add i32 %1300, 11
  %1302 = add i32 %1301, %1
  %1303 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1302)
  %1304 = icmp eq i8 %1303, 1
  %1305 = add i32 %1300, 33
  %spec.select411.i = select i1 %1304, i32 %1305, i32 %1301
  %1306 = add i32 %spec.select411.i, %1
  %1307 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1306)
  %1308 = icmp eq i8 %1307, 2
  br i1 %1308, label %1309, label %.thread423.i

1309:                                             ; preds = %.lr.ph.i255
  %.reass452.i = add i32 %invariant.op451.i, %spec.select411.i
  %1310 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass452.i, i32 noundef 0)
  %1311 = zext i16 %1310 to i32
  %1312 = add i32 %spec.select411.i, 19
  %1313 = add i32 %1312, %1311
  %1314 = add nuw nsw i32 %.0408435.i, 1
  %exitcond.not.i257 = icmp eq i32 %1314, %1296
  br i1 %exitcond.not.i257, label %._crit_edge.i258, label %.lr.ph.i255, !llvm.loop !26

._crit_edge.i258:                                 ; preds = %1309
  %1315 = load i32, ptr @ett_ocp1_params, align 4
  %1316 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1313, i32 noundef %1315, ptr noundef nonnull %27, ptr noundef nonnull @.str.459)
  %1317 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1316, i32 noundef %1317, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %1319 = add i32 %1, 2
  br label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %._crit_edge.i258, %1331
  %.3390440.i = phi i32 [ %1343, %1331 ], [ %1319, %._crit_edge.i258 ]
  %.0409439.i = phi i32 [ %1338, %1331 ], [ 0, %._crit_edge.i258 ]
  %1320 = add i32 %.3390440.i, 4
  %1321 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1320, i32 noundef 0)
  %1322 = zext i16 %1321 to i32
  %1323 = add nuw nsw i32 %1322, 21
  %1324 = add i32 %1323, %.3390440.i
  %1325 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1324)
  %1326 = icmp eq i8 %1325, 1
  %1327 = add nuw nsw i32 %1322, 43
  %spec.select412.i = select i1 %1326, i32 %1327, i32 %1323
  %1328 = add i32 %spec.select412.i, %.3390440.i
  %1329 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1328)
  %1330 = icmp eq i8 %1329, 2
  br i1 %1330, label %1331, label %.thread423.i

1331:                                             ; preds = %.lr.ph442.i
  %1332 = add i32 %1328, 17
  %1333 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1332, i32 noundef 0)
  %1334 = zext i16 %1333 to i32
  %1335 = add nuw nsw i32 %spec.select412.i, 19
  %1336 = add nuw nsw i32 %1335, %1334
  %1337 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1338 = add nuw nsw i32 %.0409439.i, 1
  %1339 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1316, ptr noundef %0, i32 noundef %.3390440.i, i32 noundef %1336, i32 noundef %1337, ptr noundef null, ptr noundef nonnull @.str.460, i32 noundef %1338)
  %1340 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1339, i32 noundef %1340, ptr noundef %0, i32 noundef %.3390440.i, i32 noundef 4, i32 noundef 0)
  %1342 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1320, ptr noundef %1339)
  %1343 = add i32 %1342, %1320
  %exitcond447.not.i = icmp eq i32 %1338, %1296
  br i1 %exitcond447.not.i, label %._crit_edge443.i, label %.lr.ph442.i, !llvm.loop !27

.thread423.i:                                     ; preds = %.lr.ph.i255, %.lr.ph442.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %decode_params_OcaRoot.exit

._crit_edge443.i.critedge:                        ; preds = %1294
  %1344 = load i32, ptr @ett_ocp1_params, align 4
  %1345 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %1344, ptr noundef nonnull %27, ptr noundef nonnull @.str.459)
  %1346 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1345, i32 noundef %1346, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  br label %._crit_edge443.i

._crit_edge443.i:                                 ; preds = %1331, %._crit_edge443.i.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %decode_params_OcaRoot.exit

1348:                                             ; preds = %1292
  %1349 = icmp eq i16 %5, 10
  %or.cond55.i = and i1 %1349, %7
  %or.cond58.i = and i1 %1151, %or.cond55.i
  br i1 %or.cond58.i, label %1350, label %1355

1350:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1351 = load i32, ptr @ett_ocp1_params, align 4
  %1352 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1351, ptr noundef nonnull %28, ptr noundef nonnull @.str.385)
  %1353 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1352, i32 noundef %1353, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %decode_params_OcaRoot.exit

1355:                                             ; preds = %1348
  %1356 = icmp ne i16 %5, 10
  %or.cond60.i = or i1 %1356, %7
  %or.cond60.not.i = xor i1 %or.cond60.i, true
  %or.cond63.i = and i1 %1151, %or.cond60.not.i
  br i1 %or.cond63.i, label %1357, label %1379

1357:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1358 = add i32 %1, 4
  %1359 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1358, i32 noundef 0)
  %1360 = zext i16 %1359 to i32
  %1361 = add nuw nsw i32 %1360, 17
  %1362 = add i32 %1361, %1
  %1363 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1362)
  %1364 = icmp eq i8 %1363, 1
  %1365 = add nuw nsw i32 %1360, 39
  %spec.select413.i = select i1 %1364, i32 %1365, i32 %1361
  %1366 = add i32 %spec.select413.i, %1
  %1367 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1366)
  %1368 = icmp eq i8 %1367, 2
  br i1 %1368, label %.thread427.i, label %1378

.thread427.i:                                     ; preds = %1357
  %1369 = add i32 %1, 17
  %1370 = add i32 %1369, %spec.select413.i
  %1371 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1370, i32 noundef 0)
  %1372 = zext i16 %1371 to i32
  %1373 = add nuw nsw i32 %spec.select413.i, 19
  %1374 = add nuw nsw i32 %1373, %1372
  %1375 = load i32, ptr @ett_ocp1_params, align 4
  %1376 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1374, i32 noundef %1375, ptr noundef nonnull %29, ptr noundef nonnull @.str.458)
  %1377 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1, ptr noundef %1376)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %decode_params_OcaRoot.exit

1378:                                             ; preds = %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %decode_params_OcaRoot.exit

1379:                                             ; preds = %1355
  %1380 = icmp eq i16 %5, 11
  %or.cond65.i = and i1 %1380, %7
  %or.cond68.i = and i1 %1159, %or.cond65.i
  br i1 %or.cond68.i, label %1381, label %1407

1381:                                             ; preds = %1379
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1382 = load i32, ptr @ett_ocp1_params, align 4
  %1383 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1382, ptr noundef nonnull %30, ptr noundef nonnull @.str.454)
  %1384 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1385 = call ptr @proto_tree_add_item(ptr noundef %1383, i32 noundef %1384, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %1386 = add i32 %1, 4
  %1387 = add i32 %1, 8
  %1388 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1387, i32 noundef 0)
  %1389 = zext i16 %1388 to i32
  %1390 = add nuw nsw i32 %1389, 17
  %1391 = add i32 %1390, %1386
  %1392 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1391)
  %1393 = icmp eq i8 %1392, 1
  %1394 = add nuw nsw i32 %1389, 39
  %spec.select414.i = select i1 %1393, i32 %1394, i32 %1390
  %1395 = add i32 %spec.select414.i, %1386
  %1396 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1395)
  %1397 = icmp eq i8 %1396, 2
  br i1 %1397, label %.thread429.i, label %1406

.thread429.i:                                     ; preds = %1381
  %1398 = add i32 %1395, 17
  %1399 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1398, i32 noundef 0)
  %1400 = zext i16 %1399 to i32
  %1401 = add nuw nsw i32 %spec.select414.i, 19
  %1402 = add nuw nsw i32 %1401, %1400
  %1403 = load i32, ptr @ett_ocp1_params, align 4
  %1404 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1386, i32 noundef %1402, i32 noundef %1403, ptr noundef nonnull %31, ptr noundef nonnull @.str.461)
  %1405 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1386, ptr noundef %1404)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %decode_params_OcaRoot.exit

1406:                                             ; preds = %1381
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %decode_params_OcaRoot.exit

1407:                                             ; preds = %1379
  %1408 = icmp eq i16 %5, 12
  %or.cond70.i = and i1 %1408, %7
  %or.cond73.i = and i1 %1151, %or.cond70.i
  br i1 %or.cond73.i, label %1409, label %1414

1409:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1410 = load i32, ptr @ett_ocp1_params, align 4
  %1411 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1410, ptr noundef nonnull %32, ptr noundef nonnull @.str.454)
  %1412 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1411, i32 noundef %1412, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %decode_params_OcaRoot.exit

1414:                                             ; preds = %1407
  %1415 = load i32, ptr @hf_ocp1_params, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1415, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1417:                                             ; preds = %154
  %1418 = add i16 %5, -3
  %or.cond.i259 = icmp ult i16 %1418, -2
  %1419 = icmp ne i8 %6, 1
  %1420 = or i1 %or.cond.i259, %1419
  %or.cond7.not.i = or i1 %7, %1420
  br i1 %or.cond7.not.i, label %1446, label %1421

1421:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1422 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1423 = zext i16 %1422 to i32
  %.not.i261 = icmp eq i16 %1422, 0
  br i1 %.not.i261, label %._crit_edge63.i.critedge, label %.lr.ph.preheader.i262

.lr.ph.preheader.i262:                            ; preds = %1421
  %invariant.op.i263 = add i32 %1, 4
  br label %.lr.ph.i264

._crit_edge.i267:                                 ; preds = %.lr.ph.i264
  %1424 = load i32, ptr @ett_ocp1_params, align 4
  %1425 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1432, i32 noundef %1424, ptr noundef nonnull %12, ptr noundef nonnull @.str.464)
  %1426 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1427 = call ptr @proto_tree_add_item(ptr noundef %1425, i32 noundef %1426, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %1428 = add i32 %1, 2
  br label %.lr.ph62.i

.lr.ph.i264:                                      ; preds = %.lr.ph.i264, %.lr.ph.preheader.i262
  %.05357.i = phi i32 [ %1433, %.lr.ph.i264 ], [ 0, %.lr.ph.preheader.i262 ]
  %.05456.i = phi i32 [ %1432, %.lr.ph.i264 ], [ 2, %.lr.ph.preheader.i262 ]
  %.reass.i265 = add i32 %invariant.op.i263, %.05456.i
  %1429 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass.i265, i32 noundef 0)
  %1430 = zext i16 %1429 to i32
  %1431 = add i32 %.05456.i, 6
  %1432 = add i32 %1431, %1430
  %1433 = add nuw nsw i32 %.05357.i, 1
  %exitcond.not.i266 = icmp eq i32 %1433, %1423
  br i1 %exitcond.not.i266, label %._crit_edge.i267, label %.lr.ph.i264, !llvm.loop !28

._crit_edge63.i.critedge:                         ; preds = %1421
  %1434 = load i32, ptr @ett_ocp1_params, align 4
  %1435 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %1434, ptr noundef nonnull %12, ptr noundef nonnull @.str.464)
  %1436 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1437 = call ptr @proto_tree_add_item(ptr noundef %1435, i32 noundef %1436, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %.lr.ph62.i, %._crit_edge63.i.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %decode_params_OcaRoot.exit

.lr.ph62.i:                                       ; preds = %._crit_edge.i267, %.lr.ph62.i
  %.060.i = phi i32 [ %1445, %.lr.ph62.i ], [ %1428, %._crit_edge.i267 ]
  %.05259.i = phi i32 [ %1439, %.lr.ph62.i ], [ 0, %._crit_edge.i267 ]
  %1438 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1439 = add nuw nsw i32 %.05259.i, 1
  %1440 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1425, ptr noundef %0, i32 noundef %.060.i, i32 noundef 11, i32 noundef %1438, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %1439)
  %1441 = load i32, ptr @hf_ocp1_params_media_coding_scheme_id, align 4
  %1442 = call ptr @proto_tree_add_item(ptr noundef %1440, i32 noundef %1441, ptr noundef %0, i32 noundef %.060.i, i32 noundef 2, i32 noundef 0)
  %1443 = add i32 %.060.i, 2
  %1444 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1443, ptr noundef %1440, ptr noundef nonnull @.str.466)
  %1445 = add i32 %1444, %1443
  %exitcond67.not.i = icmp eq i32 %1439, %1423
  br i1 %exitcond67.not.i, label %._crit_edge63.i, label %.lr.ph62.i, !llvm.loop !29

1446:                                             ; preds = %1417
  %1447 = load i32, ptr @hf_ocp1_params, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1447, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1449:                                             ; preds = %154
  %1450 = icmp eq i16 %5, 1
  %or.cond.i270 = and i1 %1450, %7
  %1451 = icmp eq i8 %6, 1
  %or.cond4.i271 = and i1 %1451, %or.cond.i270
  br i1 %or.cond4.i271, label %1452, label %1457

1452:                                             ; preds = %1449
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1453 = load i32, ptr @ett_ocp1_params, align 4
  %1454 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1453, ptr noundef nonnull %10, ptr noundef nonnull @.str.467)
  %1455 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1456 = call ptr @proto_tree_add_item(ptr noundef %1454, i32 noundef %1455, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %decode_params_OcaRoot.exit

1457:                                             ; preds = %1449
  %1458 = icmp ne i16 %5, 1
  %or.cond6.i272 = or i1 %1458, %7
  %or.cond6.not.i273 = xor i1 %or.cond6.i272, true
  %or.cond9.i274 = and i1 %1451, %or.cond6.not.i273
  br i1 %or.cond9.i274, label %1459, label %1466

1459:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1460 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1461 = zext i16 %1460 to i32
  %1462 = add nuw nsw i32 %1461, 2
  %1463 = load i32, ptr @ett_ocp1_params, align 4
  %1464 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1462, i32 noundef %1463, ptr noundef nonnull %11, ptr noundef nonnull @.str.468)
  %1465 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %1464, ptr noundef nonnull @.str.469)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %decode_params_OcaRoot.exit

1466:                                             ; preds = %1457
  %1467 = load i32, ptr @hf_ocp1_params, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1467, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1469:                                             ; preds = %154
  %1470 = load i32, ptr @hf_ocp1_params, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1470, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1472:                                             ; preds = %9
  %1473 = load i32, ptr @hf_ocp1_params, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1473, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

decode_params_OcaRoot.exit:                       ; preds = %1152, %1160, %1186, %1216, %1246, %1253, %1258, %1265, %.thread.i, %._crit_edge443.i, %1350, %.thread427.i, %.thread429.i, %1409, %1414, %1466, %1459, %1452, %1446, %._crit_edge63.i, %1406, %1378, %.thread423.i, %1291, %1146, %1143, %1138, %1131, %1124, %._crit_edge.i249, %1099, %1092, %1083, %1080, %1075, %._crit_edge.i224, %1047, %1040, %1031, %1024, %1012, %1003, %997, %._crit_edge.i196, %._crit_edge109.i, %._crit_edge115.i, %940, %._crit_edge.i181, %._crit_edge141.i, %._crit_edge147.i, %._crit_edge153.i, %864, %859, %842, %._crit_edge.i163, %._crit_edge151.i, %797, %790, %784, %779, %743, %667, %633, %558, %551, %521, %499, %475, %466, %._crit_edge.i138, %426, %419, %390, %363, %357, %350, %._crit_edge372.i, %301, %292, %285, %273, %263, %256, %249, %240, %231, %222, %213, %205, %196, %187, %178, %165, %158, %151, %144, %137, %124, %1472, %1469, %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 2, 65538) i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %6 = load i32, ptr @hf_ocp1_params_string, align 4
  %7 = zext i16 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_ocp1_params_string, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ocp1_params_string_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %14 = add i32 %1, 2
  %15 = load i32, ptr @hf_ocp1_params_string_value, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %7, i32 noundef 2)
  %17 = tail call ptr @wmem_packet_scope()
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef %7, i32 noundef 2)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.364, ptr noundef %3, ptr noundef %18)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @decode_params_OcaClassID(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_classid_fields, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %7 = add i32 %1, 2
  %8 = load i32, ptr @hf_ocp1_params_classid, align 4
  %9 = zext i16 %6 to i32
  %10 = shl nuw nsw i32 %9, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef %10, i32 noundef 0)
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = add nsw i32 %9, -1
  br label %14

._crit_edge:                                      ; preds = %14, %3
  %.024.lcssa = phi i32 [ %7, %3 ], [ %18, %14 ]
  %13 = sub i32 %.024.lcssa, %1
  ret i32 %13

14:                                               ; preds = %.lr.ph, %14
  %.027 = phi i32 [ 0, %.lr.ph ], [ %19, %14 ]
  %.02426 = phi i32 [ %7, %.lr.ph ], [ %18, %14 ]
  %15 = icmp eq i32 %.027, %12
  %16 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.02426, i32 noundef 0)
  %17 = zext i16 %16 to i32
  %.str.362..str.363 = select i1 %15, ptr @.str.362, ptr @.str.363
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull %.str.362..str.363, i32 noundef %17)
  %18 = add i32 %.02426, 2
  %19 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %19, %9
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !30
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_params_OcaModelDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.390)
  %5 = add i32 %4, %1
  %6 = tail call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %5, ptr noundef %2, ptr noundef nonnull @.str.370)
  %7 = add i32 %5, %6
  %8 = tail call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef nonnull @.str.391)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 1, 17) i32 @decode_params_OcaBlobFixedLen(ptr noundef %0, i32 noundef %1, i32 noundef returned range(i32 1, 17) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %7, ptr noundef nonnull @.str.392, ptr noundef %4)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_params_OcaBlob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %6 = load i32, ptr @hf_ocp1_params_blob, align 4
  %7 = zext i16 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %9, ptr noundef nonnull @.str.392, ptr noundef %3)
  %10 = load i32, ptr @ett_ocp1_params_blob, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %14 = add i32 %1, 2
  %15 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @decode_params_OcaManagerDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_ono, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %1, 4
  %7 = tail call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %6, ptr noundef %2, ptr noundef nonnull @.str.370)
  %8 = add i32 %7, %6
  %9 = tail call fastcc i32 @decode_params_OcaClassID(ptr noundef %0, i32 noundef %8, ptr noundef %2)
  %10 = add i32 %8, %9
  %11 = load i32, ptr @hf_ocp1_params_class_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %reass.sub = sub i32 %10, %1
  %13 = add i32 %reass.sub, 2
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_params_OcaLibVolType(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %5, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %6 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_ono, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %1, 4
  %7 = load i32, ptr @hf_ocp1_params_libvol_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_params_OcaTimePTP(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_time_ptp_negative, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = add i32 %1, 1
  %7 = load i32, ptr @hf_ocp1_params_time_ptp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 12, i32 noundef 0)
  %9 = load i32, ptr @ett_ocp1_params_ptp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_ocp1_params_time_ptp_seconds, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef 0)
  %13 = add i32 %1, 9
  %14 = load i32, ptr @hf_ocp1_params_time_ptp_nanoseconds, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %1, 4
  %7 = load i32, ptr @hf_ocp1_params_task_state, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_ocp1_params_task_status_error_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %1, 4
  %7 = tail call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %6, ptr noundef %2, ptr noundef nonnull @.str.462)
  %8 = add i32 %7, %6
  %9 = load i32, ptr @hf_ocp1_params_ono, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %8, 4
  %12 = load i32, ptr @hf_ocp1_params_libvol_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %8, 8
  %15 = load i32, ptr @hf_ocp1_params_task_group_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %17 = add i32 %8, 10
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = load i32, ptr @hf_ocp1_params_time_mode, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %8, 11
  %22 = load i32, ptr @hf_ocp1_params_time_units, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %8, 12
  %25 = load i32, ptr @hf_ocp1_params_ono, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %8, 16
  switch i8 %18, label %62 [
    i8 1, label %28
    i8 2, label %41
  ]

28:                                               ; preds = %3
  %29 = load i32, ptr @hf_ocp1_params_time_ptp_negative, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %8, 17
  %32 = load i32, ptr @hf_ocp1_params_time_ptp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 12, i32 noundef 0)
  %34 = load i32, ptr @ett_ocp1_params_ptp, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_ocp1_params_time_ptp_seconds, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %38 = add i32 %8, 25
  %39 = load i32, ptr @hf_ocp1_params_time_ptp_nanoseconds, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  br label %44

41:                                               ; preds = %3
  %42 = load i32, ptr @hf_ocp1_params_start_time, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %28
  %.sink = phi i32 [ 24, %41 ], [ 29, %28 ]
  %45 = add i32 %8, %.sink
  %46 = load i32, ptr @hf_ocp1_params_time_interval, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %48 = add i32 %45, 4
  %49 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr @hf_ocp1_params_blob, align 4
  %51 = zext i16 %49 to i32
  %52 = add nuw nsw i32 %51, 2
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %48, i32 noundef %52, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %53, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.463)
  %54 = load i32, ptr @ett_ocp1_params_blob, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %58 = add i32 %45, 6
  %59 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef %51, i32 noundef 0)
  %61 = add i32 %52, %48
  br label %62

62:                                               ; preds = %3, %44
  %.pn = phi i32 [ %61, %44 ], [ %27, %3 ]
  %.0 = sub i32 %.pn, %1
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @test_ocp1(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 3, i32 noundef 0)
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %8, 59
  br i1 %.not, label %9, label %25

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %.not13 = icmp eq i16 %10, 1
  br i1 %.not13, label %11, label %25

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %13 = icmp ugt i8 %12, 4
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 3, i32 noundef 0)
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %17 = add i32 %15, 1
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %.not14 = icmp eq i8 %20, 59
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %23 = add i32 %15, 11
  %.not15 = icmp ugt i32 %22, %23
  br i1 %.not15, label %24, label %25

24:                                               ; preds = %19, %21, %14
  br label %25

25:                                               ; preds = %24, %21, %11, %9, %7, %4, %1
  %.0 = phi i1 [ false, %11 ], [ false, %1 ], [ false, %4 ], [ false, %7 ], [ false, %9 ], [ true, %24 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
