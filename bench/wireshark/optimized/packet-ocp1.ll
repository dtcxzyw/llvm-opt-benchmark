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
  %6 = add i64 %1, -60129542144
  %or.cond = icmp ult i64 %6, -55834574848
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.172)
  br label %48

9:                                                ; preds = %2
  %10 = lshr i64 %1, 16
  %trunc = trunc i64 %10 to i16
  switch i16 %trunc, label %42 [
    i16 1, label %11
    i16 3, label %14
  ]

11:                                               ; preds = %9
  %12 = and i32 %5, 65535
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @OcaRootMethods, ptr noundef nonnull @.str.173)
  br label %45

14:                                               ; preds = %9
  %15 = and i32 %5, 65535
  switch i32 %4, label %default.unreachable [
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
    i32 4, label %22
    i32 5, label %24
    i32 6, label %26
    i32 7, label %28
    i32 8, label %30
    i32 9, label %32
    i32 10, label %34
    i32 11, label %36
    i32 12, label %38
    i32 13, label %40
  ]

16:                                               ; preds = %14
  %17 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaDeviceManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

18:                                               ; preds = %14
  %19 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaSecurityManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

20:                                               ; preds = %14
  %21 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaFirmwareManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

22:                                               ; preds = %14
  %23 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaSubscriptionManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

24:                                               ; preds = %14
  %25 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaPowerManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

26:                                               ; preds = %14
  %27 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaNetworkManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

28:                                               ; preds = %14
  %29 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaMediaClockManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

30:                                               ; preds = %14
  %31 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaLibraryManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

32:                                               ; preds = %14
  %33 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaAudioProcessingManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

34:                                               ; preds = %14
  %35 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaDeviceTimeManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

36:                                               ; preds = %14
  %37 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaTaskManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

38:                                               ; preds = %14
  %39 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaCodingManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

40:                                               ; preds = %14
  %41 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @OcaDiagnosticManagerMethods, ptr noundef nonnull @.str.173)
  br label %45

default.unreachable:                              ; preds = %14
  unreachable

42:                                               ; preds = %9
  %43 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @OcaFixedONo, ptr noundef nonnull @.str.174)
  %44 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.175, ptr noundef %43, ptr noundef nonnull @.str.173)
  br label %48

45:                                               ; preds = %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %11
  %.0 = phi ptr [ %13, %11 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ]
  %46 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @OcaFixedONo, ptr noundef nonnull @.str.174)
  %47 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.175, ptr noundef %46, ptr noundef %.0)
  br label %48

48:                                               ; preds = %42, %45, %7
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
  %.2134.i = phi i32 [ 0, %73 ], [ 0, %159 ], [ 0, %242 ], [ 0, %295 ], [ 0, %297 ], [ %50, %306 ], [ %50, %dissect_ocp1_msg_keepalive.exit ], [ %50, %.preheader.i ], [ %50, %.preheader149.i ], [ %50, %.preheader151.i ], [ %50, %dissect_ocp1_msg_command.exit.i ], [ %50, %dissect_ocp1_msg_notification.exit.i ], [ %50, %dissect_ocp1_msg_response.exit.i ]
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
  switch i16 %4, label %1463 [
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
  switch i32 %3, label %1460 [
    i32 1, label %155
    i32 2, label %358
    i32 3, label %427
    i32 4, label %552
    i32 5, label %785
    i32 6, label %865
    i32 7, label %941
    i32 8, label %998
    i32 9, label %1084
    i32 10, label %1087
    i32 11, label %1147
    i32 12, label %1409
    i32 13, label %1440
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
  br i1 %or.cond89.i, label %310, label %346

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %311 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %312 = zext i16 %311 to i32
  %invariant.op.i = add i32 %1, 4
  %.not.i = icmp eq i16 %311, 0
  br i1 %.not.i, label %._crit_edge374.i.critedge, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %313 = load i32, ptr @ett_ocp1_params, align 4
  %314 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %326, i32 noundef %313, ptr noundef nonnull %113, ptr noundef nonnull @.str.383)
  %315 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %317 = add i32 %1, 2
  br label %.lr.ph373.i

.lr.ph.i:                                         ; preds = %310, %.lr.ph.i
  %.0361367.i = phi i32 [ %326, %.lr.ph.i ], [ 2, %310 ]
  %.0362366.i = phi i32 [ %327, %.lr.ph.i ], [ 0, %310 ]
  %.reass.i = add i32 %invariant.op.i, %.0361367.i
  %318 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass.i, i32 noundef 0)
  %319 = zext i16 %318 to i32
  %.reass365.i = add i32 %.0361367.i, 6
  %320 = add i32 %.reass365.i, %319
  %321 = add i32 %320, %1
  %322 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %321, i32 noundef 0)
  %323 = zext i16 %322 to i32
  %324 = shl nuw nsw i32 %323, 1
  %325 = add i32 %320, 4
  %326 = add i32 %325, %324
  %327 = add nuw nsw i32 %.0362366.i, 1
  %exitcond.not.i = icmp eq i32 %327, %312
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge374.i.critedge:                        ; preds = %310
  %328 = load i32, ptr @ett_ocp1_params, align 4
  %329 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %328, ptr noundef nonnull %113, ptr noundef nonnull @.str.383)
  %330 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  br label %._crit_edge374.i

._crit_edge374.i:                                 ; preds = %.lr.ph373.i, %._crit_edge374.i.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %decode_params_OcaRoot.exit

.lr.ph373.i:                                      ; preds = %._crit_edge.i, %.lr.ph373.i
  %.1371.i = phi i32 [ %345, %.lr.ph373.i ], [ %317, %._crit_edge.i ]
  %.0363370.i = phi i32 [ %342, %.lr.ph373.i ], [ 0, %._crit_edge.i ]
  %332 = add i32 %.1371.i, 4
  %333 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %332, i32 noundef 0)
  %334 = zext i16 %333 to i32
  %335 = add i32 %.1371.i, 6
  %336 = add i32 %335, %334
  %337 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %336, i32 noundef 0)
  %338 = zext i16 %337 to i32
  %339 = shl nuw nsw i32 %338, 1
  %.reass369.i = add nuw nsw i32 %334, 10
  %340 = add nuw nsw i32 %.reass369.i, %339
  %341 = load i32, ptr @ett_ocp1_params_manager_desc, align 4
  %342 = add nuw nsw i32 %.0363370.i, 1
  %343 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %314, ptr noundef %0, i32 noundef %.1371.i, i32 noundef %340, i32 noundef %341, ptr noundef null, ptr noundef nonnull @.str.384, i32 noundef %342)
  %344 = call fastcc i32 @decode_params_OcaManagerDescriptor(ptr noundef %0, i32 noundef %.1371.i, ptr noundef %343)
  %345 = add i32 %344, %.1371.i
  %exitcond378.not.i = icmp eq i32 %342, %312
  br i1 %exitcond378.not.i, label %._crit_edge374.i, label %.lr.ph373.i, !llvm.loop !13

346:                                              ; preds = %308
  %347 = icmp ne i16 %5, 20
  %or.cond91.i = or i1 %347, %7
  %or.cond91.not.i = xor i1 %or.cond91.i, true
  %or.cond94.i = and i1 %157, %or.cond91.not.i
  br i1 %or.cond94.i, label %348, label %355

348:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %349 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %350 = zext i16 %349 to i32
  %351 = add nuw nsw i32 %350, 2
  %352 = load i32, ptr @ett_ocp1_params, align 4
  %353 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %351, i32 noundef %352, ptr noundef nonnull %114, ptr noundef nonnull @.str.385)
  %354 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %353, ptr noundef nonnull @.str.386)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %decode_params_OcaRoot.exit

355:                                              ; preds = %346
  %356 = load i32, ptr @hf_ocp1_params, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %356, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

358:                                              ; preds = %154
  %359 = icmp eq i16 %5, 3
  %or.cond.i119 = and i1 %359, %7
  %360 = icmp eq i8 %6, 2
  %or.cond4.i120 = and i1 %360, %or.cond.i119
  br i1 %or.cond4.i120, label %361, label %386

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %362 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %363 = zext i16 %362 to i32
  %364 = add nuw nsw i32 %363, 2
  %365 = load i32, ptr @ett_ocp1_params, align 4
  %366 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %364, i32 noundef %365, ptr noundef nonnull %90, ptr noundef nonnull @.str.393)
  %367 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %366, ptr noundef nonnull @.str.394)
  %368 = add i32 %367, %1
  %369 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %368, i32 noundef 0)
  %370 = zext i16 %369 to i32
  %371 = add nuw nsw i32 %370, 2
  %372 = load i32, ptr @ett_ocp1_params, align 4
  %373 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %368, i32 noundef %371, i32 noundef %372, ptr noundef nonnull %91, ptr noundef nonnull @.str.395)
  %374 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %368, i32 noundef 0)
  %375 = load i32, ptr @hf_ocp1_params_blob, align 4
  %376 = zext i16 %374 to i32
  %377 = add nuw nsw i32 %376, 2
  %378 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %375, ptr noundef %0, i32 noundef %368, i32 noundef %377, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %378, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.377)
  %379 = load i32, ptr @ett_ocp1_params_blob, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379)
  %381 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %0, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %383 = add i32 %368, 2
  %384 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %384, ptr noundef %0, i32 noundef %383, i32 noundef %376, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %decode_params_OcaRoot.exit

386:                                              ; preds = %358
  %387 = icmp eq i16 %5, 4
  %or.cond6.i121 = and i1 %387, %7
  %or.cond9.i122 = and i1 %360, %or.cond6.i121
  br i1 %or.cond9.i122, label %388, label %413

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %389 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %390 = zext i16 %389 to i32
  %391 = add nuw nsw i32 %390, 2
  %392 = load i32, ptr @ett_ocp1_params, align 4
  %393 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %391, i32 noundef %392, ptr noundef nonnull %92, ptr noundef nonnull @.str.393)
  %394 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %393, ptr noundef nonnull @.str.394)
  %395 = add i32 %394, %1
  %396 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %395, i32 noundef 0)
  %397 = zext i16 %396 to i32
  %398 = add nuw nsw i32 %397, 2
  %399 = load i32, ptr @ett_ocp1_params, align 4
  %400 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %395, i32 noundef %398, i32 noundef %399, ptr noundef nonnull %93, ptr noundef nonnull @.str.396)
  %401 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %395, i32 noundef 0)
  %402 = load i32, ptr @hf_ocp1_params_blob, align 4
  %403 = zext i16 %401 to i32
  %404 = add nuw nsw i32 %403, 2
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %402, ptr noundef %0, i32 noundef %395, i32 noundef %404, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %405, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.377)
  %406 = load i32, ptr @ett_ocp1_params_blob, align 4
  %407 = call ptr @proto_item_add_subtree(ptr noundef %405, i32 noundef %406)
  %408 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %0, i32 noundef %395, i32 noundef 2, i32 noundef 0)
  %410 = add i32 %395, 2
  %411 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %411, ptr noundef %0, i32 noundef %410, i32 noundef %403, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %decode_params_OcaRoot.exit

413:                                              ; preds = %386
  %414 = icmp eq i16 %5, 5
  %415 = icmp eq i8 %6, 1
  %416 = and i1 %414, %415
  %or.cond14.i123 = and i1 %7, %416
  br i1 %or.cond14.i123, label %417, label %424

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %418 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %419 = zext i16 %418 to i32
  %420 = add nuw nsw i32 %419, 2
  %421 = load i32, ptr @ett_ocp1_params, align 4
  %422 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %420, i32 noundef %421, ptr noundef nonnull %94, ptr noundef nonnull @.str.393)
  %423 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %422, ptr noundef nonnull @.str.394)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %decode_params_OcaRoot.exit

424:                                              ; preds = %413
  %425 = load i32, ptr @hf_ocp1_params, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %425, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

427:                                              ; preds = %154
  %428 = icmp ne i16 %5, 1
  %or.cond.i125 = or i1 %428, %7
  %or.cond.not.i126 = xor i1 %or.cond.i125, true
  %429 = icmp eq i8 %6, 1
  %or.cond4.i127 = and i1 %429, %or.cond.not.i126
  br i1 %or.cond4.i127, label %430, label %462

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %431 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %432 = zext i16 %431 to i32
  %433 = mul nuw nsw i32 %432, 14
  %434 = add nuw nsw i32 %433, 2
  %435 = load i32, ptr @ett_ocp1_params, align 4
  %436 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %434, i32 noundef %435, ptr noundef nonnull %82, ptr noundef nonnull @.str.397)
  %437 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i135 = icmp eq i16 %431, 0
  br i1 %.not.i135, label %._crit_edge.i138, label %.lr.ph.i136.preheader

.lr.ph.i136.preheader:                            ; preds = %430
  %439 = add i32 %1, 2
  br label %.lr.ph.i136

._crit_edge.i138:                                 ; preds = %.lr.ph.i136, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %decode_params_OcaRoot.exit

.lr.ph.i136:                                      ; preds = %.lr.ph.i136.preheader, %.lr.ph.i136
  %.0127130.i = phi i32 [ %461, %.lr.ph.i136 ], [ %439, %.lr.ph.i136.preheader ]
  %.0128129.i = phi i32 [ %441, %.lr.ph.i136 ], [ 0, %.lr.ph.i136.preheader ]
  %440 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %441 = add nuw nsw i32 %.0128129.i, 1
  %442 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %436, ptr noundef %0, i32 noundef %.0127130.i, i32 noundef 14, i32 noundef %440, ptr noundef null, ptr noundef nonnull @.str.398, i32 noundef %441)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %443 = load i32, ptr @ett_ocp1_params_ocaver, align 4
  %444 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0127130.i, i32 noundef 0)
  %445 = add i32 %.0127130.i, 4
  %446 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %445, i32 noundef 0)
  %447 = add i32 %.0127130.i, 8
  %448 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %447, i32 noundef 0)
  %449 = add i32 %.0127130.i, 12
  %450 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %449, i32 noundef 0)
  %451 = zext i16 %450 to i32
  %452 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %442, ptr noundef %0, i32 noundef %.0127130.i, i32 noundef 14, i32 noundef %443, ptr noundef nonnull %81, ptr noundef nonnull @.str.407, i32 noundef %444, i32 noundef %446, i32 noundef %448, i32 noundef %451)
  %453 = load i32, ptr @hf_ocp1_params_ocaver_major, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %0, i32 noundef %.0127130.i, i32 noundef 4, i32 noundef 0)
  %455 = load i32, ptr @hf_ocp1_params_ocaver_minor, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %455, ptr noundef %0, i32 noundef %445, i32 noundef 4, i32 noundef 0)
  %457 = load i32, ptr @hf_ocp1_params_ocaver_build, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %457, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef 0)
  %459 = load i32, ptr @hf_ocp1_params_ocaver_comp, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %459, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %461 = add i32 %.0127130.i, 14
  %exitcond.not.i137 = icmp eq i32 %441, %432
  br i1 %exitcond.not.i137, label %._crit_edge.i138, label %.lr.ph.i136, !llvm.loop !14

462:                                              ; preds = %427
  %463 = icmp eq i16 %5, 3
  %or.cond6.i128 = and i1 %463, %7
  %or.cond9.i129 = and i1 %429, %or.cond6.i128
  br i1 %or.cond9.i129, label %464, label %469

464:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %465 = load i32, ptr @ett_ocp1_params, align 4
  %466 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %465, ptr noundef nonnull %83, ptr noundef nonnull @.str.399)
  %467 = load i32, ptr @hf_ocp1_params_component, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %decode_params_OcaRoot.exit

469:                                              ; preds = %462
  %470 = icmp eq i16 %5, 4
  %471 = icmp eq i8 %6, 2
  %472 = and i1 %470, %471
  %or.cond14.i130 = and i1 %7, %472
  br i1 %or.cond14.i130, label %473, label %495

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %474 = load i32, ptr @ett_ocp1_params, align 4
  %475 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %474, ptr noundef nonnull %84, ptr noundef nonnull @.str.385)
  %476 = load i32, ptr @hf_ocp1_params_imageid, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %478 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %479 = zext i16 %478 to i32
  %480 = add nuw nsw i32 %479, 2
  %481 = load i32, ptr @ett_ocp1_params, align 4
  %482 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %480, i32 noundef %481, ptr noundef nonnull %85, ptr noundef nonnull @.str.400)
  %483 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %484 = load i32, ptr @hf_ocp1_params_blob, align 4
  %485 = zext i16 %483 to i32
  %486 = add nuw nsw i32 %485, 2
  %487 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %484, ptr noundef %0, i32 noundef %1, i32 noundef %486, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %487, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.401)
  %488 = load i32, ptr @ett_ocp1_params_blob, align 4
  %489 = call ptr @proto_item_add_subtree(ptr noundef %487, i32 noundef %488)
  %490 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %492 = add i32 %1, 2
  %493 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %493, ptr noundef %0, i32 noundef %492, i32 noundef %485, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %decode_params_OcaRoot.exit

495:                                              ; preds = %469
  %496 = icmp eq i16 %5, 5
  %or.cond16.i131 = and i1 %496, %7
  %or.cond19.i132 = and i1 %429, %or.cond16.i131
  br i1 %or.cond19.i132, label %497, label %515

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %498 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %499 = zext i16 %498 to i32
  %500 = add nuw nsw i32 %499, 2
  %501 = load i32, ptr @ett_ocp1_params, align 4
  %502 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %500, i32 noundef %501, ptr noundef nonnull %86, ptr noundef nonnull @.str.402)
  %503 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %504 = load i32, ptr @hf_ocp1_params_blob, align 4
  %505 = zext i16 %503 to i32
  %506 = add nuw nsw i32 %505, 2
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %504, ptr noundef %0, i32 noundef %1, i32 noundef %506, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %507, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.61)
  %508 = load i32, ptr @ett_ocp1_params_blob, align 4
  %509 = call ptr @proto_item_add_subtree(ptr noundef %507, i32 noundef %508)
  %510 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %512 = add i32 %1, 2
  %513 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %513, ptr noundef %0, i32 noundef %512, i32 noundef %505, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %decode_params_OcaRoot.exit

515:                                              ; preds = %495
  %516 = icmp eq i16 %5, 7
  %517 = icmp eq i8 %6, 3
  %518 = and i1 %516, %517
  %or.cond24.i133 = and i1 %7, %518
  br i1 %or.cond24.i133, label %519, label %549

519:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %520 = load i32, ptr @ett_ocp1_params, align 4
  %521 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %520, ptr noundef nonnull %87, ptr noundef nonnull @.str.399)
  %522 = load i32, ptr @hf_ocp1_params_component, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %524 = add i32 %1, 2
  %525 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %524, i32 noundef 0)
  %526 = zext i16 %525 to i32
  %527 = add nuw nsw i32 %526, 2
  %528 = load i32, ptr @ett_ocp1_params, align 4
  %529 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %524, i32 noundef %527, i32 noundef %528, ptr noundef nonnull %88, ptr noundef nonnull @.str.403)
  %530 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %524, i32 noundef 0)
  %531 = load i32, ptr @hf_ocp1_params_blob, align 4
  %532 = zext i16 %530 to i32
  %533 = add nuw nsw i32 %532, 2
  %534 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %531, ptr noundef %0, i32 noundef %524, i32 noundef %533, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %534, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.404)
  %535 = load i32, ptr @ett_ocp1_params_blob, align 4
  %536 = call ptr @proto_item_add_subtree(ptr noundef %534, i32 noundef %535)
  %537 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %0, i32 noundef %524, i32 noundef 2, i32 noundef 0)
  %539 = add i32 %1, 4
  %540 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %540, ptr noundef %0, i32 noundef %539, i32 noundef %532, i32 noundef 0)
  %542 = add i32 %533, %524
  %543 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %542, i32 noundef 0)
  %544 = zext i16 %543 to i32
  %545 = add nuw nsw i32 %544, 2
  %546 = load i32, ptr @ett_ocp1_params, align 4
  %547 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %542, i32 noundef %545, i32 noundef %546, ptr noundef nonnull %89, ptr noundef nonnull @.str.405)
  %548 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %542, ptr noundef %547, ptr noundef nonnull @.str.406)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %decode_params_OcaRoot.exit

549:                                              ; preds = %515
  %550 = load i32, ptr @hf_ocp1_params, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %550, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

552:                                              ; preds = %154
  %553 = icmp eq i16 %5, 1
  %554 = icmp eq i8 %6, 5
  %555 = and i1 %553, %554
  %or.cond4.i139 = and i1 %7, %555
  br i1 %or.cond4.i139, label %556, label %627

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %557 = load i32, ptr @ett_ocp1_params, align 4
  %558 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %557, ptr noundef nonnull %64, ptr noundef nonnull @.str.408)
  %559 = load i32, ptr @hf_ocp1_params_ono, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %561 = add i32 %1, 4
  %562 = load i32, ptr @hf_ocp1_params_event_id, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef 4, i32 noundef 0)
  %564 = load i32, ptr @ett_ocp1_params_event, align 4
  %565 = call ptr @proto_item_add_subtree(ptr noundef %563, i32 noundef %564)
  %566 = load i32, ptr @hf_ocp1_params_event_tree_level, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %0, i32 noundef %561, i32 noundef 2, i32 noundef 0)
  %568 = add i32 %1, 6
  %569 = load i32, ptr @hf_ocp1_params_event_index, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %569, ptr noundef %0, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  %571 = add i32 %1, 8
  %572 = load i32, ptr @ett_ocp1_params, align 4
  %573 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %571, i32 noundef 8, i32 noundef %572, ptr noundef nonnull %65, ptr noundef nonnull @.str.409)
  %574 = load i32, ptr @hf_ocp1_params_ono, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %0, i32 noundef %571, i32 noundef 4, i32 noundef 0)
  %576 = add i32 %1, 12
  %577 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %577, ptr noundef %0, i32 noundef %576, i32 noundef 4, i32 noundef 0)
  %579 = load i32, ptr @ett_ocp1_params_method, align 4
  %580 = call ptr @proto_item_add_subtree(ptr noundef %578, i32 noundef %579)
  %581 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %0, i32 noundef %576, i32 noundef 2, i32 noundef 0)
  %583 = add i32 %1, 14
  %584 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %584, ptr noundef %0, i32 noundef %583, i32 noundef 2, i32 noundef 0)
  %586 = add i32 %1, 16
  %587 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %586, i32 noundef 0)
  %588 = zext i16 %587 to i32
  %589 = add nuw nsw i32 %588, 2
  %590 = load i32, ptr @ett_ocp1_params, align 4
  %591 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %586, i32 noundef %589, i32 noundef %590, ptr noundef nonnull %66, ptr noundef nonnull @.str.410)
  %592 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %586, i32 noundef 0)
  %593 = load i32, ptr @hf_ocp1_params_blob, align 4
  %594 = zext i16 %592 to i32
  %595 = add nuw nsw i32 %594, 2
  %596 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %593, ptr noundef %0, i32 noundef %586, i32 noundef %595, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %596, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.411)
  %597 = load i32, ptr @ett_ocp1_params_blob, align 4
  %598 = call ptr @proto_item_add_subtree(ptr noundef %596, i32 noundef %597)
  %599 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %0, i32 noundef %586, i32 noundef 2, i32 noundef 0)
  %601 = add i32 %1, 18
  %602 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %602, ptr noundef %0, i32 noundef %601, i32 noundef %594, i32 noundef 0)
  %604 = add i32 %595, %586
  %605 = load i32, ptr @ett_ocp1_params, align 4
  %606 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef %605, ptr noundef nonnull %67, ptr noundef nonnull @.str.412)
  %607 = load i32, ptr @hf_ocp1_params_ntf_delivery_mode, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  %609 = add i32 %604, 1
  %610 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %609, i32 noundef 0)
  %611 = zext i16 %610 to i32
  %612 = add nuw nsw i32 %611, 2
  %613 = load i32, ptr @ett_ocp1_params, align 4
  %614 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %609, i32 noundef %612, i32 noundef %613, ptr noundef nonnull %68, ptr noundef nonnull @.str.413)
  %615 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %609, i32 noundef 0)
  %616 = load i32, ptr @hf_ocp1_params_blob, align 4
  %617 = zext i16 %615 to i32
  %618 = add nuw nsw i32 %617, 2
  %619 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %616, ptr noundef %0, i32 noundef %609, i32 noundef %618, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %619, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.414)
  %620 = load i32, ptr @ett_ocp1_params_blob, align 4
  %621 = call ptr @proto_item_add_subtree(ptr noundef %619, i32 noundef %620)
  %622 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %0, i32 noundef %609, i32 noundef 2, i32 noundef 0)
  %624 = add i32 %604, 3
  %625 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef %617, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %decode_params_OcaRoot.exit

627:                                              ; preds = %552
  %628 = icmp eq i16 %5, 2
  %629 = icmp eq i8 %6, 2
  %630 = and i1 %628, %629
  %or.cond9.i140 = and i1 %7, %630
  br i1 %or.cond9.i140, label %631, label %661

631:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %632 = load i32, ptr @ett_ocp1_params, align 4
  %633 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %632, ptr noundef nonnull %69, ptr noundef nonnull @.str.408)
  %634 = load i32, ptr @hf_ocp1_params_ono, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %636 = add i32 %1, 4
  %637 = load i32, ptr @hf_ocp1_params_event_id, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 4, i32 noundef 0)
  %639 = load i32, ptr @ett_ocp1_params_event, align 4
  %640 = call ptr @proto_item_add_subtree(ptr noundef %638, i32 noundef %639)
  %641 = load i32, ptr @hf_ocp1_params_event_tree_level, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %0, i32 noundef %636, i32 noundef 2, i32 noundef 0)
  %643 = add i32 %1, 6
  %644 = load i32, ptr @hf_ocp1_params_event_index, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %644, ptr noundef %0, i32 noundef %643, i32 noundef 2, i32 noundef 0)
  %646 = add i32 %1, 8
  %647 = load i32, ptr @ett_ocp1_params, align 4
  %648 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %646, i32 noundef 8, i32 noundef %647, ptr noundef nonnull %70, ptr noundef nonnull @.str.409)
  %649 = load i32, ptr @hf_ocp1_params_ono, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %0, i32 noundef %646, i32 noundef 4, i32 noundef 0)
  %651 = add i32 %1, 12
  %652 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %652, ptr noundef %0, i32 noundef %651, i32 noundef 4, i32 noundef 0)
  %654 = load i32, ptr @ett_ocp1_params_method, align 4
  %655 = call ptr @proto_item_add_subtree(ptr noundef %653, i32 noundef %654)
  %656 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %0, i32 noundef %651, i32 noundef 2, i32 noundef 0)
  %658 = add i32 %1, 14
  %659 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %659, ptr noundef %0, i32 noundef %658, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %decode_params_OcaRoot.exit

661:                                              ; preds = %627
  %662 = icmp eq i16 %5, 5
  %663 = icmp eq i8 %6, 6
  %664 = and i1 %662, %663
  %or.cond14.i141 = and i1 %7, %664
  br i1 %or.cond14.i141, label %665, label %737

665:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %666 = load i32, ptr @ett_ocp1_params, align 4
  %667 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %666, ptr noundef nonnull %71, ptr noundef nonnull @.str.415)
  %668 = load i32, ptr @hf_ocp1_params_ono, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %670 = add i32 %1, 4
  %671 = load i32, ptr @ett_ocp1_params, align 4
  %672 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %670, i32 noundef 8, i32 noundef %671, ptr noundef nonnull %72, ptr noundef nonnull @.str.416)
  %673 = load i32, ptr @hf_ocp1_params_property_id, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %0, i32 noundef %670, i32 noundef 4, i32 noundef 0)
  %675 = load i32, ptr @ett_ocp1_params_property, align 4
  %676 = call ptr @proto_item_add_subtree(ptr noundef %674, i32 noundef %675)
  %677 = load i32, ptr @hf_ocp1_params_property_tree_level, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %0, i32 noundef %670, i32 noundef 2, i32 noundef 0)
  %679 = add i32 %1, 6
  %680 = load i32, ptr @hf_ocp1_params_property_index, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %680, ptr noundef %0, i32 noundef %679, i32 noundef 2, i32 noundef 0)
  %682 = add i32 %1, 8
  %683 = load i32, ptr @ett_ocp1_params, align 4
  %684 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %682, i32 noundef 8, i32 noundef %683, ptr noundef nonnull %73, ptr noundef nonnull @.str.417)
  %685 = load i32, ptr @hf_ocp1_params_ono, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %0, i32 noundef %682, i32 noundef 4, i32 noundef 0)
  %687 = add i32 %1, 12
  %688 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %688, ptr noundef %0, i32 noundef %687, i32 noundef 4, i32 noundef 0)
  %690 = load i32, ptr @ett_ocp1_params_method, align 4
  %691 = call ptr @proto_item_add_subtree(ptr noundef %689, i32 noundef %690)
  %692 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %0, i32 noundef %687, i32 noundef 2, i32 noundef 0)
  %694 = add i32 %1, 14
  %695 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %695, ptr noundef %0, i32 noundef %694, i32 noundef 2, i32 noundef 0)
  %697 = add i32 %1, 16
  %698 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %697, i32 noundef 0)
  %699 = zext i16 %698 to i32
  %700 = add nuw nsw i32 %699, 2
  %701 = load i32, ptr @ett_ocp1_params, align 4
  %702 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %697, i32 noundef %700, i32 noundef %701, ptr noundef nonnull %74, ptr noundef nonnull @.str.418)
  %703 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %697, i32 noundef 0)
  %704 = load i32, ptr @hf_ocp1_params_blob, align 4
  %705 = zext i16 %703 to i32
  %706 = add nuw nsw i32 %705, 2
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %704, ptr noundef %0, i32 noundef %697, i32 noundef %706, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %707, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.40)
  %708 = load i32, ptr @ett_ocp1_params_blob, align 4
  %709 = call ptr @proto_item_add_subtree(ptr noundef %707, i32 noundef %708)
  %710 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %0, i32 noundef %697, i32 noundef 2, i32 noundef 0)
  %712 = add i32 %1, 18
  %713 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %713, ptr noundef %0, i32 noundef %712, i32 noundef %705, i32 noundef 0)
  %715 = load i32, ptr @ett_ocp1_params, align 4
  %716 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %697, i32 noundef 1, i32 noundef %715, ptr noundef nonnull %75, ptr noundef nonnull @.str.419)
  %717 = load i32, ptr @hf_ocp1_params_ntf_delivery_mode, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %0, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %719 = add i32 %1, 17
  %720 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %719, i32 noundef 0)
  %721 = zext i16 %720 to i32
  %722 = add nuw nsw i32 %721, 2
  %723 = load i32, ptr @ett_ocp1_params, align 4
  %724 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %719, i32 noundef %722, i32 noundef %723, ptr noundef nonnull %76, ptr noundef nonnull @.str.420)
  %725 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %719, i32 noundef 0)
  %726 = load i32, ptr @hf_ocp1_params_blob, align 4
  %727 = zext i16 %725 to i32
  %728 = add nuw nsw i32 %727, 2
  %729 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %726, ptr noundef %0, i32 noundef %719, i32 noundef %728, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %729, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.379)
  %730 = load i32, ptr @ett_ocp1_params_blob, align 4
  %731 = call ptr @proto_item_add_subtree(ptr noundef %729, i32 noundef %730)
  %732 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %0, i32 noundef %719, i32 noundef 2, i32 noundef 0)
  %734 = add i32 %1, 19
  %735 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %735, ptr noundef %0, i32 noundef %734, i32 noundef %727, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %decode_params_OcaRoot.exit

737:                                              ; preds = %661
  %738 = icmp eq i16 %5, 6
  %739 = icmp eq i8 %6, 3
  %740 = and i1 %738, %739
  %or.cond19.i142 = and i1 %7, %740
  br i1 %or.cond19.i142, label %741, label %773

741:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %742 = load i32, ptr @ett_ocp1_params, align 4
  %743 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %742, ptr noundef nonnull %77, ptr noundef nonnull @.str.415)
  %744 = load i32, ptr @hf_ocp1_params_ono, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %746 = add i32 %1, 4
  %747 = load i32, ptr @ett_ocp1_params, align 4
  %748 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %746, i32 noundef 8, i32 noundef %747, ptr noundef nonnull %78, ptr noundef nonnull @.str.416)
  %749 = load i32, ptr @hf_ocp1_params_property_id, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %0, i32 noundef %746, i32 noundef 4, i32 noundef 0)
  %751 = load i32, ptr @ett_ocp1_params_property, align 4
  %752 = call ptr @proto_item_add_subtree(ptr noundef %750, i32 noundef %751)
  %753 = load i32, ptr @hf_ocp1_params_property_tree_level, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %0, i32 noundef %746, i32 noundef 2, i32 noundef 0)
  %755 = add i32 %1, 6
  %756 = load i32, ptr @hf_ocp1_params_property_index, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %756, ptr noundef %0, i32 noundef %755, i32 noundef 2, i32 noundef 0)
  %758 = add i32 %1, 8
  %759 = load i32, ptr @ett_ocp1_params, align 4
  %760 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %758, i32 noundef 8, i32 noundef %759, ptr noundef nonnull %79, ptr noundef nonnull @.str.417)
  %761 = load i32, ptr @hf_ocp1_params_ono, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %0, i32 noundef %758, i32 noundef 4, i32 noundef 0)
  %763 = add i32 %1, 12
  %764 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %764, ptr noundef %0, i32 noundef %763, i32 noundef 4, i32 noundef 0)
  %766 = load i32, ptr @ett_ocp1_params_method, align 4
  %767 = call ptr @proto_item_add_subtree(ptr noundef %765, i32 noundef %766)
  %768 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %0, i32 noundef %763, i32 noundef 2, i32 noundef 0)
  %770 = add i32 %1, 14
  %771 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %771, ptr noundef %0, i32 noundef %770, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %decode_params_OcaRoot.exit

773:                                              ; preds = %737
  %774 = icmp ne i16 %5, 7
  %775 = icmp ne i8 %6, 1
  %776 = or i1 %774, %775
  %or.cond24.not.i = or i1 %7, %776
  br i1 %or.cond24.not.i, label %782, label %777

777:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %778 = load i32, ptr @ett_ocp1_params, align 4
  %779 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %778, ptr noundef nonnull %80, ptr noundef nonnull @.str.421)
  %780 = load i32, ptr @hf_ocp1_params_subscriber_ctx_len, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %decode_params_OcaRoot.exit

782:                                              ; preds = %773
  %783 = load i32, ptr @hf_ocp1_params, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %783, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

785:                                              ; preds = %154
  %786 = icmp ne i16 %5, 1
  %or.cond.i144 = or i1 %786, %7
  %or.cond.not.i145 = xor i1 %or.cond.i144, true
  %787 = icmp eq i8 %6, 1
  %or.cond4.i146 = and i1 %787, %or.cond.not.i145
  br i1 %or.cond4.i146, label %788, label %793

788:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %789 = load i32, ptr @ett_ocp1_params, align 4
  %790 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %789, ptr noundef nonnull %56, ptr noundef nonnull @.str.375)
  %791 = load i32, ptr @hf_ocp1_params_power_state, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %decode_params_OcaRoot.exit

793:                                              ; preds = %785
  %794 = icmp eq i16 %5, 2
  %or.cond6.i147 = and i1 %794, %7
  %or.cond9.i148 = and i1 %787, %or.cond6.i147
  br i1 %or.cond9.i148, label %795, label %800

795:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %796 = load i32, ptr @ett_ocp1_params, align 4
  %797 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %796, ptr noundef nonnull %57, ptr noundef nonnull @.str.375)
  %798 = load i32, ptr @hf_ocp1_params_power_state, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %decode_params_OcaRoot.exit

800:                                              ; preds = %793
  %801 = icmp ne i16 %5, 3
  %or.cond11.i149 = or i1 %801, %7
  %or.cond11.not.i150 = xor i1 %or.cond11.i149, true
  %or.cond14.i151 = and i1 %787, %or.cond11.not.i150
  br i1 %or.cond14.i151, label %802, label %818

802:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %803 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %804 = zext i16 %803 to i32
  %805 = shl nuw nsw i32 %804, 2
  %806 = or disjoint i32 %805, 2
  %807 = load i32, ptr @ett_ocp1_params, align 4
  %808 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %806, i32 noundef %807, ptr noundef nonnull %58, ptr noundef nonnull @.str.422)
  %809 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not153.i = icmp eq i16 %803, 0
  br i1 %.not153.i, label %._crit_edge151.i, label %.lr.ph150.i.preheader

.lr.ph150.i.preheader:                            ; preds = %802
  %811 = add i32 %1, 2
  br label %.lr.ph150.i

._crit_edge151.i:                                 ; preds = %.lr.ph150.i, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %decode_params_OcaRoot.exit

.lr.ph150.i:                                      ; preds = %.lr.ph150.i.preheader, %.lr.ph150.i
  %.1148.i = phi i32 [ %817, %.lr.ph150.i ], [ %811, %.lr.ph150.i.preheader ]
  %.0143147.i = phi i32 [ %813, %.lr.ph150.i ], [ 0, %.lr.ph150.i.preheader ]
  %812 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %813 = add nuw nsw i32 %.0143147.i, 1
  %814 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %808, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 4, i32 noundef %812, ptr noundef null, ptr noundef nonnull @.str.423, i32 noundef %813)
  %815 = load i32, ptr @hf_ocp1_params_ono, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 4, i32 noundef 0)
  %817 = add i32 %.1148.i, 4
  %exitcond155.not.i = icmp eq i32 %813, %804
  br i1 %exitcond155.not.i, label %._crit_edge151.i, label %.lr.ph150.i, !llvm.loop !15

818:                                              ; preds = %800
  %819 = icmp ne i16 %5, 4
  %or.cond16.i152 = or i1 %819, %7
  %or.cond16.not.i153 = xor i1 %or.cond16.i152, true
  %or.cond19.i154 = and i1 %787, %or.cond16.not.i153
  br i1 %or.cond19.i154, label %820, label %836

820:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %821 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %822 = zext i16 %821 to i32
  %823 = shl nuw nsw i32 %822, 2
  %824 = or disjoint i32 %823, 2
  %825 = load i32, ptr @ett_ocp1_params, align 4
  %826 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %824, i32 noundef %825, ptr noundef nonnull %59, ptr noundef nonnull @.str.422)
  %827 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i160 = icmp eq i16 %821, 0
  br i1 %.not.i160, label %._crit_edge.i163, label %.lr.ph.i161.preheader

.lr.ph.i161.preheader:                            ; preds = %820
  %829 = add i32 %1, 2
  br label %.lr.ph.i161

._crit_edge.i163:                                 ; preds = %.lr.ph.i161, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %decode_params_OcaRoot.exit

.lr.ph.i161:                                      ; preds = %.lr.ph.i161.preheader, %.lr.ph.i161
  %.2146.i = phi i32 [ %835, %.lr.ph.i161 ], [ %829, %.lr.ph.i161.preheader ]
  %.0144145.i = phi i32 [ %831, %.lr.ph.i161 ], [ 0, %.lr.ph.i161.preheader ]
  %830 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %831 = add nuw nsw i32 %.0144145.i, 1
  %832 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %826, ptr noundef %0, i32 noundef %.2146.i, i32 noundef 4, i32 noundef %830, ptr noundef null, ptr noundef nonnull @.str.423, i32 noundef %831)
  %833 = load i32, ptr @hf_ocp1_params_ono, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %0, i32 noundef %.2146.i, i32 noundef 4, i32 noundef 0)
  %835 = add i32 %.2146.i, 4
  %exitcond.not.i162 = icmp eq i32 %831, %822
  br i1 %exitcond.not.i162, label %._crit_edge.i163, label %.lr.ph.i161, !llvm.loop !16

836:                                              ; preds = %818
  %837 = icmp eq i16 %5, 5
  %838 = icmp eq i8 %6, 3
  %839 = and i1 %837, %838
  %or.cond24.i155 = and i1 %7, %839
  br i1 %or.cond24.i155, label %840, label %855

840:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %841 = load i32, ptr @ett_ocp1_params, align 4
  %842 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %841, ptr noundef nonnull %60, ptr noundef nonnull @.str.424)
  %843 = load i32, ptr @hf_ocp1_params_ono, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %845 = add i32 %1, 4
  %846 = load i32, ptr @ett_ocp1_params, align 4
  %847 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %845, i32 noundef 4, i32 noundef %846, ptr noundef nonnull %61, ptr noundef nonnull @.str.425)
  %848 = load i32, ptr @hf_ocp1_params_ono, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %0, i32 noundef %845, i32 noundef 4, i32 noundef 0)
  %850 = add i32 %1, 8
  %851 = load i32, ptr @ett_ocp1_params, align 4
  %852 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %850, i32 noundef 1, i32 noundef %851, ptr noundef nonnull %62, ptr noundef nonnull @.str.426)
  %853 = load i32, ptr @hf_ocp1_params_bool, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %0, i32 noundef %850, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %decode_params_OcaRoot.exit

855:                                              ; preds = %836
  %856 = icmp ne i16 %5, 6
  %or.cond26.i156 = or i1 %856, %7
  %or.cond26.not.i157 = xor i1 %or.cond26.i156, true
  %or.cond29.i158 = and i1 %787, %or.cond26.not.i157
  br i1 %or.cond29.i158, label %857, label %862

857:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %858 = load i32, ptr @ett_ocp1_params, align 4
  %859 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %858, ptr noundef nonnull %63, ptr noundef nonnull @.str.375)
  %860 = load i32, ptr @hf_ocp1_params_bool, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %decode_params_OcaRoot.exit

862:                                              ; preds = %855
  %863 = load i32, ptr @hf_ocp1_params, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %863, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

865:                                              ; preds = %154
  %866 = icmp ne i16 %5, 1
  %or.cond.i165 = or i1 %866, %7
  %or.cond.not.i166 = xor i1 %or.cond.i165, true
  %867 = icmp eq i8 %6, 1
  %or.cond4.i167 = and i1 %867, %or.cond.not.i166
  br i1 %or.cond4.i167, label %868, label %884

868:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %869 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %870 = zext i16 %869 to i32
  %871 = shl nuw nsw i32 %870, 2
  %872 = or disjoint i32 %871, 2
  %873 = load i32, ptr @ett_ocp1_params, align 4
  %874 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %872, i32 noundef %873, ptr noundef nonnull %52, ptr noundef nonnull @.str.427)
  %875 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not157.i = icmp eq i16 %869, 0
  br i1 %.not157.i, label %._crit_edge153.i, label %.lr.ph152.i.preheader

.lr.ph152.i.preheader:                            ; preds = %868
  %877 = add i32 %1, 2
  br label %.lr.ph152.i

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %decode_params_OcaRoot.exit

.lr.ph152.i:                                      ; preds = %.lr.ph152.i.preheader, %.lr.ph152.i
  %.0150.i = phi i32 [ %883, %.lr.ph152.i ], [ %877, %.lr.ph152.i.preheader ]
  %.0132149.i = phi i32 [ %879, %.lr.ph152.i ], [ 0, %.lr.ph152.i.preheader ]
  %878 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %879 = add nuw nsw i32 %.0132149.i, 1
  %880 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %874, ptr noundef %0, i32 noundef %.0150.i, i32 noundef 4, i32 noundef %878, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %879)
  %881 = load i32, ptr @hf_ocp1_params_ono, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %0, i32 noundef %.0150.i, i32 noundef 4, i32 noundef 0)
  %883 = add i32 %.0150.i, 4
  %exitcond163.not.i = icmp eq i32 %879, %870
  br i1 %exitcond163.not.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !17

884:                                              ; preds = %865
  %885 = icmp ne i16 %5, 2
  %or.cond6.i168 = or i1 %885, %7
  %or.cond6.not.i169 = xor i1 %or.cond6.i168, true
  %or.cond9.i170 = and i1 %867, %or.cond6.not.i169
  br i1 %or.cond9.i170, label %886, label %902

886:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %887 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %888 = zext i16 %887 to i32
  %889 = shl nuw nsw i32 %888, 2
  %890 = or disjoint i32 %889, 2
  %891 = load i32, ptr @ett_ocp1_params, align 4
  %892 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %890, i32 noundef %891, ptr noundef nonnull %53, ptr noundef nonnull @.str.429)
  %893 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not156.i = icmp eq i16 %887, 0
  br i1 %.not156.i, label %._crit_edge147.i, label %.lr.ph146.i.preheader

.lr.ph146.i.preheader:                            ; preds = %886
  %895 = add i32 %1, 2
  br label %.lr.ph146.i

._crit_edge147.i:                                 ; preds = %.lr.ph146.i, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %decode_params_OcaRoot.exit

.lr.ph146.i:                                      ; preds = %.lr.ph146.i.preheader, %.lr.ph146.i
  %.2144.i = phi i32 [ %901, %.lr.ph146.i ], [ %895, %.lr.ph146.i.preheader ]
  %.0133143.i = phi i32 [ %897, %.lr.ph146.i ], [ 0, %.lr.ph146.i.preheader ]
  %896 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %897 = add nuw nsw i32 %.0133143.i, 1
  %898 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %892, ptr noundef %0, i32 noundef %.2144.i, i32 noundef 4, i32 noundef %896, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %897)
  %899 = load i32, ptr @hf_ocp1_params_ono, align 4
  %900 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %0, i32 noundef %.2144.i, i32 noundef 4, i32 noundef 0)
  %901 = add i32 %.2144.i, 4
  %exitcond162.not.i = icmp eq i32 %897, %888
  br i1 %exitcond162.not.i, label %._crit_edge147.i, label %.lr.ph146.i, !llvm.loop !18

902:                                              ; preds = %884
  %903 = icmp ne i16 %5, 3
  %or.cond11.i171 = or i1 %903, %7
  %or.cond11.not.i172 = xor i1 %or.cond11.i171, true
  %or.cond14.i173 = and i1 %867, %or.cond11.not.i172
  br i1 %or.cond14.i173, label %904, label %920

904:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %905 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %906 = zext i16 %905 to i32
  %907 = shl nuw nsw i32 %906, 2
  %908 = or disjoint i32 %907, 2
  %909 = load i32, ptr @ett_ocp1_params, align 4
  %910 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %908, i32 noundef %909, ptr noundef nonnull %54, ptr noundef nonnull @.str.430)
  %911 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not155.i = icmp eq i16 %905, 0
  br i1 %.not155.i, label %._crit_edge141.i, label %.lr.ph140.i.preheader

.lr.ph140.i.preheader:                            ; preds = %904
  %913 = add i32 %1, 2
  br label %.lr.ph140.i

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %904
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %decode_params_OcaRoot.exit

.lr.ph140.i:                                      ; preds = %.lr.ph140.i.preheader, %.lr.ph140.i
  %.3138.i = phi i32 [ %919, %.lr.ph140.i ], [ %913, %.lr.ph140.i.preheader ]
  %.0134137.i = phi i32 [ %915, %.lr.ph140.i ], [ 0, %.lr.ph140.i.preheader ]
  %914 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %915 = add nuw nsw i32 %.0134137.i, 1
  %916 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %910, ptr noundef %0, i32 noundef %.3138.i, i32 noundef 4, i32 noundef %914, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %915)
  %917 = load i32, ptr @hf_ocp1_params_ono, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %0, i32 noundef %.3138.i, i32 noundef 4, i32 noundef 0)
  %919 = add i32 %.3138.i, 4
  %exitcond161.not.i = icmp eq i32 %915, %906
  br i1 %exitcond161.not.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !19

920:                                              ; preds = %902
  %921 = icmp ne i16 %5, 4
  %or.cond16.i174 = or i1 %921, %7
  %or.cond16.not.i175 = xor i1 %or.cond16.i174, true
  %or.cond19.i176 = and i1 %867, %or.cond16.not.i175
  br i1 %or.cond19.i176, label %922, label %938

922:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %923 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %924 = zext i16 %923 to i32
  %925 = shl nuw nsw i32 %924, 2
  %926 = or disjoint i32 %925, 2
  %927 = load i32, ptr @ett_ocp1_params, align 4
  %928 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %926, i32 noundef %927, ptr noundef nonnull %55, ptr noundef nonnull @.str.431)
  %929 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i178 = icmp eq i16 %923, 0
  br i1 %.not.i178, label %._crit_edge.i181, label %.lr.ph.i179.preheader

.lr.ph.i179.preheader:                            ; preds = %922
  %931 = add i32 %1, 2
  br label %.lr.ph.i179

._crit_edge.i181:                                 ; preds = %.lr.ph.i179, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %decode_params_OcaRoot.exit

.lr.ph.i179:                                      ; preds = %.lr.ph.i179.preheader, %.lr.ph.i179
  %.4136.i = phi i32 [ %937, %.lr.ph.i179 ], [ %931, %.lr.ph.i179.preheader ]
  %.0131135.i = phi i32 [ %933, %.lr.ph.i179 ], [ 0, %.lr.ph.i179.preheader ]
  %932 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %933 = add nuw nsw i32 %.0131135.i, 1
  %934 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %928, ptr noundef %0, i32 noundef %.4136.i, i32 noundef 4, i32 noundef %932, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %933)
  %935 = load i32, ptr @hf_ocp1_params_ono, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %0, i32 noundef %.4136.i, i32 noundef 4, i32 noundef 0)
  %937 = add i32 %.4136.i, 4
  %exitcond.not.i180 = icmp eq i32 %933, %924
  br i1 %exitcond.not.i180, label %._crit_edge.i181, label %.lr.ph.i179, !llvm.loop !20

938:                                              ; preds = %920
  %939 = load i32, ptr @hf_ocp1_params, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %939, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

941:                                              ; preds = %154
  %942 = icmp ne i16 %5, 1
  %or.cond.i183 = or i1 %942, %7
  %or.cond.not.i184 = xor i1 %or.cond.i183, true
  %943 = icmp eq i8 %6, 1
  %or.cond4.i185 = and i1 %943, %or.cond.not.i184
  br i1 %or.cond4.i185, label %944, label %960

944:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %945 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %946 = zext i16 %945 to i32
  %947 = shl nuw nsw i32 %946, 2
  %948 = or disjoint i32 %947, 2
  %949 = load i32, ptr @ett_ocp1_params, align 4
  %950 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %948, i32 noundef %949, ptr noundef nonnull %49, ptr noundef nonnull @.str.432)
  %951 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not118.i = icmp eq i16 %945, 0
  br i1 %.not118.i, label %._crit_edge115.i, label %.lr.ph114.i.preheader

.lr.ph114.i.preheader:                            ; preds = %944
  %953 = add i32 %1, 2
  br label %.lr.ph114.i

._crit_edge115.i:                                 ; preds = %.lr.ph114.i, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %decode_params_OcaRoot.exit

.lr.ph114.i:                                      ; preds = %.lr.ph114.i.preheader, %.lr.ph114.i
  %.0112.i = phi i32 [ %959, %.lr.ph114.i ], [ %953, %.lr.ph114.i.preheader ]
  %.0101111.i = phi i32 [ %955, %.lr.ph114.i ], [ 0, %.lr.ph114.i.preheader ]
  %954 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %955 = add nuw nsw i32 %.0101111.i, 1
  %956 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %950, ptr noundef %0, i32 noundef %.0112.i, i32 noundef 4, i32 noundef %954, ptr noundef null, ptr noundef nonnull @.str.433, i32 noundef %955)
  %957 = load i32, ptr @hf_ocp1_params_ono, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %0, i32 noundef %.0112.i, i32 noundef 4, i32 noundef 0)
  %959 = add i32 %.0112.i, 4
  %exitcond122.not.i = icmp eq i32 %955, %946
  br i1 %exitcond122.not.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !21

960:                                              ; preds = %941
  %961 = icmp ne i16 %5, 2
  %or.cond6.i186 = or i1 %961, %7
  %or.cond6.not.i187 = xor i1 %or.cond6.i186, true
  %or.cond9.i188 = and i1 %943, %or.cond6.not.i187
  br i1 %or.cond9.i188, label %962, label %977

962:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %963 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %964 = zext i16 %963 to i32
  %965 = add nuw nsw i32 %964, 2
  %966 = load i32, ptr @ett_ocp1_params, align 4
  %967 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %965, i32 noundef %966, ptr noundef nonnull %50, ptr noundef nonnull @.str.434)
  %968 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not117.i = icmp eq i16 %963, 0
  br i1 %.not117.i, label %._crit_edge109.i, label %.lr.ph108.i.preheader

.lr.ph108.i.preheader:                            ; preds = %962
  %970 = add i32 %1, 2
  br label %.lr.ph108.i

._crit_edge109.i:                                 ; preds = %.lr.ph108.i, %962
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %decode_params_OcaRoot.exit

.lr.ph108.i:                                      ; preds = %.lr.ph108.i.preheader, %.lr.ph108.i
  %.2106.i = phi i32 [ %976, %.lr.ph108.i ], [ %970, %.lr.ph108.i.preheader ]
  %.0102105.i = phi i32 [ %972, %.lr.ph108.i ], [ 0, %.lr.ph108.i.preheader ]
  %971 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %972 = add nuw nsw i32 %.0102105.i, 1
  %973 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %967, ptr noundef %0, i32 noundef %.2106.i, i32 noundef 1, i32 noundef %971, ptr noundef null, ptr noundef nonnull @.str.435, i32 noundef %972)
  %974 = load i32, ptr @hf_ocp1_params_media_clock_type, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %0, i32 noundef %.2106.i, i32 noundef 1, i32 noundef 0)
  %976 = add i32 %.2106.i, 1
  %exitcond121.not.i = icmp eq i32 %972, %964
  br i1 %exitcond121.not.i, label %._crit_edge109.i, label %.lr.ph108.i, !llvm.loop !22

977:                                              ; preds = %960
  %978 = icmp ne i16 %5, 3
  %or.cond11.i189 = or i1 %978, %7
  %or.cond11.not.i190 = xor i1 %or.cond11.i189, true
  %or.cond14.i191 = and i1 %943, %or.cond11.not.i190
  br i1 %or.cond14.i191, label %979, label %995

979:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %980 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %981 = zext i16 %980 to i32
  %982 = shl nuw nsw i32 %981, 2
  %983 = or disjoint i32 %982, 2
  %984 = load i32, ptr @ett_ocp1_params, align 4
  %985 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %983, i32 noundef %984, ptr noundef nonnull %51, ptr noundef nonnull @.str.432)
  %986 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i193 = icmp eq i16 %980, 0
  br i1 %.not.i193, label %._crit_edge.i196, label %.lr.ph.i194.preheader

.lr.ph.i194.preheader:                            ; preds = %979
  %988 = add i32 %1, 2
  br label %.lr.ph.i194

._crit_edge.i196:                                 ; preds = %.lr.ph.i194, %979
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %decode_params_OcaRoot.exit

.lr.ph.i194:                                      ; preds = %.lr.ph.i194.preheader, %.lr.ph.i194
  %.3104.i = phi i32 [ %994, %.lr.ph.i194 ], [ %988, %.lr.ph.i194.preheader ]
  %.0100103.i = phi i32 [ %990, %.lr.ph.i194 ], [ 0, %.lr.ph.i194.preheader ]
  %989 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %990 = add nuw nsw i32 %.0100103.i, 1
  %991 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %985, ptr noundef %0, i32 noundef %.3104.i, i32 noundef 4, i32 noundef %989, ptr noundef null, ptr noundef nonnull @.str.433, i32 noundef %990)
  %992 = load i32, ptr @hf_ocp1_params_ono, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %0, i32 noundef %.3104.i, i32 noundef 4, i32 noundef 0)
  %994 = add i32 %.3104.i, 4
  %exitcond.not.i195 = icmp eq i32 %990, %981
  br i1 %exitcond.not.i195, label %._crit_edge.i196, label %.lr.ph.i194, !llvm.loop !23

995:                                              ; preds = %977
  %996 = load i32, ptr @hf_ocp1_params, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %996, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

998:                                              ; preds = %154
  %999 = icmp eq i16 %5, 1
  %or.cond.i200 = and i1 %999, %7
  %1000 = icmp eq i8 %6, 1
  %or.cond4.i201 = and i1 %1000, %or.cond.i200
  br i1 %or.cond4.i201, label %1001, label %1008

1001:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1002 = load i32, ptr @ett_ocp1_params, align 4
  %1003 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1002, ptr noundef nonnull %40, ptr noundef nonnull @.str.436)
  %1004 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %1003, i32 noundef %1004, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1005, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1006 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1003, i32 noundef %1006, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %decode_params_OcaRoot.exit

1008:                                             ; preds = %998
  %1009 = icmp ne i16 %5, 1
  %or.cond6.i202 = or i1 %1009, %7
  %or.cond6.not.i203 = xor i1 %or.cond6.i202, true
  %or.cond9.i204 = and i1 %1000, %or.cond6.not.i203
  br i1 %or.cond9.i204, label %1010, label %1020

1010:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1011 = load i32, ptr @ett_ocp1_params, align 4
  %1012 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1011, ptr noundef nonnull %41, ptr noundef nonnull @.str.437)
  %1013 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1014, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1015 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1015, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %1017 = add i32 %1, 7
  %1018 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1018, ptr noundef %0, i32 noundef %1017, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %decode_params_OcaRoot.exit

1020:                                             ; preds = %1008
  %1021 = icmp eq i16 %5, 2
  %or.cond11.i205 = and i1 %1021, %7
  %or.cond14.i206 = and i1 %1000, %or.cond11.i205
  br i1 %or.cond14.i206, label %1022, label %1027

1022:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1023 = load i32, ptr @ett_ocp1_params, align 4
  %1024 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1023, ptr noundef nonnull %42, ptr noundef nonnull @.str.385)
  %1025 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %decode_params_OcaRoot.exit

1027:                                             ; preds = %1020
  %1028 = icmp eq i16 %5, 3
  %or.cond16.i207 = and i1 %1028, %7
  %or.cond19.i208 = and i1 %1000, %or.cond16.i207
  br i1 %or.cond19.i208, label %1029, label %1036

1029:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1030 = load i32, ptr @ett_ocp1_params, align 4
  %1031 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1030, ptr noundef nonnull %43, ptr noundef nonnull @.str.438)
  %1032 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1033, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1034 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1034, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %decode_params_OcaRoot.exit

1036:                                             ; preds = %1027
  %1037 = icmp ne i16 %5, 3
  %or.cond21.i209 = or i1 %1037, %7
  %or.cond21.not.i = xor i1 %or.cond21.i209, true
  %or.cond24.i210 = and i1 %1000, %or.cond21.not.i
  br i1 %or.cond24.i210, label %1038, label %1043

1038:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1039 = load i32, ptr @ett_ocp1_params, align 4
  %1040 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1039, ptr noundef nonnull %44, ptr noundef nonnull @.str.439)
  %1041 = load i32, ptr @hf_ocp1_params_library_count, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1040, i32 noundef %1041, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %decode_params_OcaRoot.exit

1043:                                             ; preds = %1036
  %1044 = icmp eq i16 %5, 4
  %or.cond26.i211 = and i1 %1044, %7
  %or.cond29.i212 = and i1 %1000, %or.cond26.i211
  br i1 %or.cond29.i212, label %1045, label %1048

1045:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1046 = load i32, ptr @ett_ocp1_params, align 4
  %1047 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1046, ptr noundef nonnull %45, ptr noundef nonnull @.str.436)
  call fastcc void @decode_params_OcaLibVolType(ptr noundef %0, i32 noundef %1, ptr noundef %1047)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %decode_params_OcaRoot.exit

1048:                                             ; preds = %1043
  %1049 = icmp ne i16 %5, 4
  %or.cond31.i213 = or i1 %1049, %7
  %or.cond31.not.i214 = xor i1 %or.cond31.i213, true
  %or.cond34.i215 = and i1 %1000, %or.cond31.not.i214
  br i1 %or.cond34.i215, label %1050, label %1071

1050:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1051 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1052 = zext i16 %1051 to i32
  %1053 = mul nuw nsw i32 %1052, 11
  %1054 = add nuw nsw i32 %1053, 2
  %1055 = load i32, ptr @ett_ocp1_params, align 4
  %1056 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1054, i32 noundef %1055, ptr noundef nonnull %46, ptr noundef nonnull @.str.440)
  %1057 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %1056, i32 noundef %1057, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i221 = icmp eq i16 %1051, 0
  br i1 %.not.i221, label %._crit_edge.i224, label %.lr.ph.i222.preheader

.lr.ph.i222.preheader:                            ; preds = %1050
  %1059 = add i32 %1, 2
  br label %.lr.ph.i222

._crit_edge.i224:                                 ; preds = %.lr.ph.i222, %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %decode_params_OcaRoot.exit

.lr.ph.i222:                                      ; preds = %.lr.ph.i222.preheader, %.lr.ph.i222
  %.1160.i = phi i32 [ %1070, %.lr.ph.i222 ], [ %1059, %.lr.ph.i222.preheader ]
  %.0158159.i = phi i32 [ %1061, %.lr.ph.i222 ], [ 0, %.lr.ph.i222.preheader ]
  %1060 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1061 = add nuw nsw i32 %.0158159.i, 1
  %1062 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1056, ptr noundef %0, i32 noundef %.1160.i, i32 noundef 11, i32 noundef %1060, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %1061)
  %1063 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %0, i32 noundef %.1160.i, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1064, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1065 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1065, ptr noundef %0, i32 noundef %.1160.i, i32 noundef 4, i32 noundef 0)
  %1067 = add i32 %.1160.i, 7
  %1068 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1068, ptr noundef %0, i32 noundef %1067, i32 noundef 4, i32 noundef 0)
  %1070 = add i32 %.1160.i, 11
  %exitcond.not.i223 = icmp eq i32 %1061, %1052
  br i1 %exitcond.not.i223, label %._crit_edge.i224, label %.lr.ph.i222, !llvm.loop !24

1071:                                             ; preds = %1048
  %1072 = icmp ne i16 %5, 5
  %or.cond36.i216 = or i1 %1072, %7
  %or.cond36.not.i = xor i1 %or.cond36.i216, true
  %or.cond39.i217 = and i1 %1000, %or.cond36.not.i
  br i1 %or.cond39.i217, label %1073, label %1076

1073:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1074 = load i32, ptr @ett_ocp1_params, align 4
  %1075 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1074, ptr noundef nonnull %47, ptr noundef nonnull @.str.385)
  call fastcc void @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %1075)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %decode_params_OcaRoot.exit

1076:                                             ; preds = %1071
  %1077 = icmp eq i16 %5, 6
  %or.cond41.i218 = and i1 %1077, %7
  %or.cond44.i219 = and i1 %1000, %or.cond41.i218
  br i1 %or.cond44.i219, label %1078, label %1081

1078:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1079 = load i32, ptr @ett_ocp1_params, align 4
  %1080 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1079, ptr noundef nonnull %48, ptr noundef nonnull @.str.385)
  call fastcc void @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %1080)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %decode_params_OcaRoot.exit

1081:                                             ; preds = %1076
  %1082 = load i32, ptr @hf_ocp1_params, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1082, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1084:                                             ; preds = %154
  %1085 = load i32, ptr @hf_ocp1_params, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1085, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1087:                                             ; preds = %154
  %1088 = icmp ne i16 %5, 1
  %or.cond.i226 = or i1 %1088, %7
  %or.cond.not.i227 = xor i1 %or.cond.i226, true
  %1089 = icmp eq i8 %6, 1
  %or.cond4.i228 = and i1 %1089, %or.cond.not.i227
  br i1 %or.cond4.i228, label %1090, label %1095

1090:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1091 = load i32, ptr @ett_ocp1_params, align 4
  %1092 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1091, ptr noundef nonnull %33, ptr noundef nonnull @.str.443)
  %1093 = load i32, ptr @hf_ocp1_params_time_ntp, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %decode_params_OcaRoot.exit

1095:                                             ; preds = %1087
  %1096 = icmp eq i16 %5, 2
  %or.cond6.i229 = and i1 %1096, %7
  %or.cond9.i230 = and i1 %1089, %or.cond6.i229
  br i1 %or.cond9.i230, label %1097, label %1102

1097:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1098 = load i32, ptr @ett_ocp1_params, align 4
  %1099 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1098, ptr noundef nonnull %34, ptr noundef nonnull @.str.443)
  %1100 = load i32, ptr @hf_ocp1_params_time_ntp, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %decode_params_OcaRoot.exit

1102:                                             ; preds = %1095
  %1103 = icmp ne i16 %5, 3
  %or.cond11.i231 = or i1 %1103, %7
  %or.cond11.not.i232 = xor i1 %or.cond11.i231, true
  %or.cond14.i233 = and i1 %1089, %or.cond11.not.i232
  br i1 %or.cond14.i233, label %1104, label %1120

1104:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1105 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1106 = zext i16 %1105 to i32
  %1107 = shl nuw nsw i32 %1106, 2
  %1108 = or disjoint i32 %1107, 2
  %1109 = load i32, ptr @ett_ocp1_params, align 4
  %1110 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1108, i32 noundef %1109, ptr noundef nonnull %35, ptr noundef nonnull @.str.444)
  %1111 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1111, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i245 = icmp eq i16 %1105, 0
  br i1 %.not.i245, label %._crit_edge.i249, label %.lr.ph.i246.preheader

.lr.ph.i246.preheader:                            ; preds = %1104
  %1113 = add i32 %1, 2
  br label %.lr.ph.i246

._crit_edge.i249:                                 ; preds = %.lr.ph.i246, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %decode_params_OcaRoot.exit

.lr.ph.i246:                                      ; preds = %.lr.ph.i246.preheader, %.lr.ph.i246
  %.1130.i = phi i32 [ %1119, %.lr.ph.i246 ], [ %1113, %.lr.ph.i246.preheader ]
  %.0128129.i247 = phi i32 [ %1115, %.lr.ph.i246 ], [ 0, %.lr.ph.i246.preheader ]
  %1114 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1115 = add nuw nsw i32 %.0128129.i247, 1
  %1116 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1110, ptr noundef %0, i32 noundef %.1130.i, i32 noundef 4, i32 noundef %1114, ptr noundef null, ptr noundef nonnull @.str.445, i32 noundef %1115)
  %1117 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1117, ptr noundef %0, i32 noundef %.1130.i, i32 noundef 4, i32 noundef 0)
  %1119 = add i32 %.1130.i, 4
  %exitcond.not.i248 = icmp eq i32 %1115, %1106
  br i1 %exitcond.not.i248, label %._crit_edge.i249, label %.lr.ph.i246, !llvm.loop !25

1120:                                             ; preds = %1102
  %1121 = icmp ne i16 %5, 4
  %or.cond16.i234 = or i1 %1121, %7
  %or.cond16.not.i235 = xor i1 %or.cond16.i234, true
  %or.cond19.i236 = and i1 %1089, %or.cond16.not.i235
  br i1 %or.cond19.i236, label %1122, label %1127

1122:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1123 = load i32, ptr @ett_ocp1_params, align 4
  %1124 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1123, ptr noundef nonnull %36, ptr noundef nonnull @.str.446)
  %1125 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %decode_params_OcaRoot.exit

1127:                                             ; preds = %1120
  %1128 = icmp eq i16 %5, 5
  %or.cond21.i237 = and i1 %1128, %7
  %or.cond24.i238 = and i1 %1089, %or.cond21.i237
  br i1 %or.cond24.i238, label %1129, label %1134

1129:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1130 = load i32, ptr @ett_ocp1_params, align 4
  %1131 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1130, ptr noundef nonnull %37, ptr noundef nonnull @.str.446)
  %1132 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %decode_params_OcaRoot.exit

1134:                                             ; preds = %1127
  %1135 = icmp ne i16 %5, 6
  %or.cond26.i239 = or i1 %1135, %7
  %or.cond26.not.i240 = xor i1 %or.cond26.i239, true
  %or.cond29.i241 = and i1 %1089, %or.cond26.not.i240
  br i1 %or.cond29.i241, label %1136, label %1139

1136:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1137 = load i32, ptr @ett_ocp1_params, align 4
  %1138 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef %1137, ptr noundef nonnull %38, ptr noundef nonnull @.str.443)
  call fastcc void @decode_params_OcaTimePTP(ptr noundef %0, i32 noundef %1, ptr noundef %1138)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %decode_params_OcaRoot.exit

1139:                                             ; preds = %1134
  %1140 = icmp eq i16 %5, 7
  %or.cond31.i242 = and i1 %1140, %7
  %or.cond34.i243 = and i1 %1089, %or.cond31.i242
  br i1 %or.cond34.i243, label %1141, label %1144

1141:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1142 = load i32, ptr @ett_ocp1_params, align 4
  %1143 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef %1142, ptr noundef nonnull %39, ptr noundef nonnull @.str.443)
  call fastcc void @decode_params_OcaTimePTP(ptr noundef %0, i32 noundef %1, ptr noundef %1143)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %decode_params_OcaRoot.exit

1144:                                             ; preds = %1139
  %1145 = load i32, ptr @hf_ocp1_params, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1145, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1147:                                             ; preds = %154
  %1148 = icmp eq i16 %5, 1
  %or.cond.i251 = and i1 %1148, %7
  %1149 = icmp eq i8 %6, 1
  %or.cond10.i = and i1 %1149, %or.cond.i251
  br i1 %or.cond10.i, label %1150, label %1155

1150:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1151 = load i32, ptr @ett_ocp1_params, align 4
  %1152 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %1151, ptr noundef nonnull %13, ptr noundef nonnull @.str.447)
  %1153 = load i32, ptr @hf_ocp1_params_bool, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %decode_params_OcaRoot.exit

1155:                                             ; preds = %1147
  %1156 = icmp eq i16 %5, 2
  %or.cond12.i = and i1 %1156, %7
  %1157 = icmp eq i8 %6, 2
  %or.cond15.i = and i1 %1157, %or.cond12.i
  br i1 %or.cond15.i, label %1158, label %1181

1158:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1159 = load i32, ptr @ett_ocp1_params, align 4
  %1160 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %1159, ptr noundef nonnull %14, ptr noundef nonnull @.str.448)
  %1161 = load i32, ptr @hf_ocp1_params_task_command, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %1163 = add i32 %1, 1
  %1164 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1163, i32 noundef 0)
  %1165 = zext i16 %1164 to i32
  %1166 = add nuw nsw i32 %1165, 2
  %1167 = load i32, ptr @ett_ocp1_params, align 4
  %1168 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1163, i32 noundef %1166, i32 noundef %1167, ptr noundef nonnull %15, ptr noundef nonnull @.str.449)
  %1169 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1163, i32 noundef 0)
  %1170 = load i32, ptr @hf_ocp1_params_blob, align 4
  %1171 = zext i16 %1169 to i32
  %1172 = add nuw nsw i32 %1171, 2
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1168, i32 noundef %1170, ptr noundef %0, i32 noundef %1163, i32 noundef %1172, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1173, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.450)
  %1174 = load i32, ptr @ett_ocp1_params_blob, align 4
  %1175 = call ptr @proto_item_add_subtree(ptr noundef %1173, i32 noundef %1174)
  %1176 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %0, i32 noundef %1163, i32 noundef 2, i32 noundef 0)
  %1178 = add i32 %1, 3
  %1179 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1179, ptr noundef %0, i32 noundef %1178, i32 noundef %1171, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %decode_params_OcaRoot.exit

1181:                                             ; preds = %1155
  %1182 = icmp eq i16 %5, 3
  %or.cond17.i = and i1 %1182, %7
  %1183 = icmp eq i8 %6, 3
  %or.cond20.i = and i1 %1183, %or.cond17.i
  br i1 %or.cond20.i, label %1184, label %1212

1184:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1185 = load i32, ptr @ett_ocp1_params, align 4
  %1186 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %1185, ptr noundef nonnull %16, ptr noundef nonnull @.str.451)
  %1187 = load i32, ptr @hf_ocp1_params_task_group_id, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1187, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %1189 = add i32 %1, 2
  %1190 = load i32, ptr @ett_ocp1_params, align 4
  %1191 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1189, i32 noundef 1, i32 noundef %1190, ptr noundef nonnull %17, ptr noundef nonnull @.str.452)
  %1192 = load i32, ptr @hf_ocp1_params_task_command, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %0, i32 noundef %1189, i32 noundef 1, i32 noundef 0)
  %1194 = add i32 %1, 3
  %1195 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1194, i32 noundef 0)
  %1196 = zext i16 %1195 to i32
  %1197 = add nuw nsw i32 %1196, 2
  %1198 = load i32, ptr @ett_ocp1_params, align 4
  %1199 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1194, i32 noundef %1197, i32 noundef %1198, ptr noundef nonnull %18, ptr noundef nonnull @.str.453)
  %1200 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1194, i32 noundef 0)
  %1201 = load i32, ptr @hf_ocp1_params_blob, align 4
  %1202 = zext i16 %1200 to i32
  %1203 = add nuw nsw i32 %1202, 2
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1201, ptr noundef %0, i32 noundef %1194, i32 noundef %1203, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1204, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.450)
  %1205 = load i32, ptr @ett_ocp1_params_blob, align 4
  %1206 = call ptr @proto_item_add_subtree(ptr noundef %1204, i32 noundef %1205)
  %1207 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %1208 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %0, i32 noundef %1194, i32 noundef 2, i32 noundef 0)
  %1209 = add i32 %1, 5
  %1210 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1210, ptr noundef %0, i32 noundef %1209, i32 noundef %1202, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %decode_params_OcaRoot.exit

1212:                                             ; preds = %1181
  %1213 = icmp eq i16 %5, 4
  %or.cond22.i = and i1 %1213, %7
  %or.cond25.i = and i1 %1183, %or.cond22.i
  br i1 %or.cond25.i, label %1214, label %1242

1214:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1215 = load i32, ptr @ett_ocp1_params, align 4
  %1216 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1215, ptr noundef nonnull %19, ptr noundef nonnull @.str.454)
  %1217 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1217, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %1219 = add i32 %1, 4
  %1220 = load i32, ptr @ett_ocp1_params, align 4
  %1221 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1219, i32 noundef 1, i32 noundef %1220, ptr noundef nonnull %20, ptr noundef nonnull @.str.455)
  %1222 = load i32, ptr @hf_ocp1_params_task_command, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %0, i32 noundef %1219, i32 noundef 1, i32 noundef 0)
  %1224 = add i32 %1, 5
  %1225 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1224, i32 noundef 0)
  %1226 = zext i16 %1225 to i32
  %1227 = add nuw nsw i32 %1226, 2
  %1228 = load i32, ptr @ett_ocp1_params, align 4
  %1229 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1224, i32 noundef %1227, i32 noundef %1228, ptr noundef nonnull %21, ptr noundef nonnull @.str.453)
  %1230 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1224, i32 noundef 0)
  %1231 = load i32, ptr @hf_ocp1_params_blob, align 4
  %1232 = zext i16 %1230 to i32
  %1233 = add nuw nsw i32 %1232, 2
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1231, ptr noundef %0, i32 noundef %1224, i32 noundef %1233, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1234, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.450)
  %1235 = load i32, ptr @ett_ocp1_params_blob, align 4
  %1236 = call ptr @proto_item_add_subtree(ptr noundef %1234, i32 noundef %1235)
  %1237 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1236, i32 noundef %1237, ptr noundef %0, i32 noundef %1224, i32 noundef 2, i32 noundef 0)
  %1239 = add i32 %1, 7
  %1240 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1236, i32 noundef %1240, ptr noundef %0, i32 noundef %1239, i32 noundef %1232, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %decode_params_OcaRoot.exit

1242:                                             ; preds = %1212
  %1243 = icmp ne i16 %5, 5
  %or.cond27.i = or i1 %1243, %7
  %or.cond27.not.i = xor i1 %or.cond27.i, true
  %or.cond30.i = and i1 %1149, %or.cond27.not.i
  br i1 %or.cond30.i, label %1244, label %1249

1244:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1245 = load i32, ptr @ett_ocp1_params, align 4
  %1246 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %1245, ptr noundef nonnull %22, ptr noundef nonnull @.str.375)
  %1247 = load i32, ptr @hf_ocp1_params_task_manager_state, align 4
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %decode_params_OcaRoot.exit

1249:                                             ; preds = %1242
  %1250 = icmp eq i16 %5, 6
  %or.cond32.i = and i1 %1250, %7
  %or.cond35.i = and i1 %1149, %or.cond32.i
  br i1 %or.cond35.i, label %1251, label %1254

1251:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1252 = load i32, ptr @ett_ocp1_params, align 4
  %1253 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 7, i32 noundef %1252, ptr noundef nonnull %23, ptr noundef nonnull @.str.456)
  call fastcc void @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %1253)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %decode_params_OcaRoot.exit

1254:                                             ; preds = %1249
  %1255 = icmp eq i16 %5, 7
  %or.cond37.i = and i1 %1255, %7
  %or.cond40.i = and i1 %1149, %or.cond37.i
  br i1 %or.cond40.i, label %1256, label %1261

1256:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1257 = load i32, ptr @ett_ocp1_params, align 4
  %1258 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1257, ptr noundef nonnull %24, ptr noundef nonnull @.str.454)
  %1259 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %decode_params_OcaRoot.exit

1261:                                             ; preds = %1254
  %1262 = icmp ne i16 %5, 7
  %or.cond42.i = or i1 %1262, %7
  %or.cond42.not.i = xor i1 %or.cond42.i, true
  %or.cond45.i = and i1 %1149, %or.cond42.not.i
  br i1 %or.cond45.i, label %1263, label %1266

1263:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1264 = load i32, ptr @ett_ocp1_params, align 4
  %1265 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 7, i32 noundef %1264, ptr noundef nonnull %25, ptr noundef nonnull @.str.457)
  call fastcc void @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %1265)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %decode_params_OcaRoot.exit

1266:                                             ; preds = %1261
  %1267 = icmp eq i16 %5, 8
  %or.cond48.i = and i1 %1267, %1149
  br i1 %or.cond48.i, label %1268, label %1290

1268:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1269 = add i32 %1, 4
  %1270 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1269, i32 noundef 0)
  %1271 = zext i16 %1270 to i32
  %1272 = add nuw nsw i32 %1271, 17
  %1273 = add i32 %1272, %1
  %1274 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1273)
  %1275 = icmp eq i8 %1274, 1
  %1276 = add nuw nsw i32 %1271, 39
  %spec.select.i = select i1 %1275, i32 %1276, i32 %1272
  %1277 = add i32 %spec.select.i, %1
  %1278 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1277)
  %1279 = icmp eq i8 %1278, 2
  br i1 %1279, label %.thread.i, label %1289

.thread.i:                                        ; preds = %1268
  %1280 = add i32 %1, 17
  %1281 = add i32 %1280, %spec.select.i
  %1282 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1281, i32 noundef 0)
  %1283 = zext i16 %1282 to i32
  %1284 = add nuw nsw i32 %spec.select.i, 19
  %1285 = add nuw nsw i32 %1284, %1283
  %1286 = load i32, ptr @ett_ocp1_params, align 4
  %1287 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1285, i32 noundef %1286, ptr noundef nonnull %26, ptr noundef nonnull @.str.458)
  %1288 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1, ptr noundef %1287)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %decode_params_OcaRoot.exit

1289:                                             ; preds = %1268
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %decode_params_OcaRoot.exit

1290:                                             ; preds = %1266
  %1291 = icmp ne i16 %5, 9
  %or.cond50.i = or i1 %1291, %7
  %or.cond50.not.i = xor i1 %or.cond50.i, true
  %or.cond53.i = and i1 %1149, %or.cond50.not.i
  br i1 %or.cond53.i, label %1292, label %1340

1292:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1293 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1294 = zext i16 %1293 to i32
  %invariant.op.i253 = add i32 %1, 8
  %invariant.op435.i = add i32 %1, 11
  %invariant.op437.i = add i32 %1, 17
  %.not440.not.i = icmp eq i16 %1293, 0
  br i1 %.not440.not.i, label %._crit_edge450.i.critedge, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %1292, %1303
  %.0404442.i = phi i32 [ %1306, %1303 ], [ 2, %1292 ]
  %.0408441.i = phi i32 [ %1307, %1303 ], [ 0, %1292 ]
  %.reass.i255 = add i32 %invariant.op.i253, %.0404442.i
  %1295 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass.i255, i32 noundef 0)
  %1296 = zext i16 %1295 to i32
  %.reass434.i = add i32 %.0404442.i, 10
  %1297 = add i32 %.reass434.i, %1296
  %.reass436.i = add i32 %invariant.op435.i, %1297
  %1298 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.reass436.i)
  %1299 = icmp eq i8 %1298, 1
  %spec.select411.v.i = select i1 %1299, i32 33, i32 11
  %spec.select411.i = add i32 %spec.select411.v.i, %1297
  %1300 = add i32 %spec.select411.i, %1
  %1301 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1300)
  %1302 = icmp eq i8 %1301, 2
  br i1 %1302, label %1303, label %.thread423.i

1303:                                             ; preds = %.lr.ph.i254
  %.reass438.i = add i32 %invariant.op437.i, %spec.select411.i
  %1304 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass438.i, i32 noundef 0)
  %1305 = zext i16 %1304 to i32
  %.reass439.i = add i32 %spec.select411.i, 19
  %1306 = add i32 %.reass439.i, %1305
  %1307 = add nuw nsw i32 %.0408441.i, 1
  %exitcond.not.i256 = icmp eq i32 %1307, %1294
  br i1 %exitcond.not.i256, label %._crit_edge.i257, label %.lr.ph.i254, !llvm.loop !26

._crit_edge.i257:                                 ; preds = %1303
  %1308 = load i32, ptr @ett_ocp1_params, align 4
  %1309 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1306, i32 noundef %1308, ptr noundef nonnull %27, ptr noundef nonnull @.str.459)
  %1310 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1309, i32 noundef %1310, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %1312 = add i32 %1, 2
  br label %.lr.ph449.i

.lr.ph449.i:                                      ; preds = %._crit_edge.i257, %1324
  %.3390447.i = phi i32 [ %1335, %1324 ], [ %1312, %._crit_edge.i257 ]
  %.0409446.i = phi i32 [ %1330, %1324 ], [ 0, %._crit_edge.i257 ]
  %1313 = add i32 %.3390447.i, 4
  %1314 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1313, i32 noundef 0)
  %1315 = zext i16 %1314 to i32
  %1316 = add nuw nsw i32 %1315, 21
  %1317 = add i32 %1316, %.3390447.i
  %1318 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1317)
  %1319 = icmp eq i8 %1318, 1
  %1320 = add nuw nsw i32 %1315, 43
  %spec.select412.i = select i1 %1319, i32 %1320, i32 %1316
  %1321 = add i32 %spec.select412.i, %.3390447.i
  %1322 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1321)
  %1323 = icmp eq i8 %1322, 2
  br i1 %1323, label %1324, label %.thread423.i

1324:                                             ; preds = %.lr.ph449.i
  %1325 = add i32 %1321, 17
  %1326 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1325, i32 noundef 0)
  %1327 = zext i16 %1326 to i32
  %.reass444.i = add nuw nsw i32 %spec.select412.i, 19
  %1328 = add nuw nsw i32 %.reass444.i, %1327
  %1329 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1330 = add nuw nsw i32 %.0409446.i, 1
  %1331 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1309, ptr noundef %0, i32 noundef %.3390447.i, i32 noundef %1328, i32 noundef %1329, ptr noundef null, ptr noundef nonnull @.str.460, i32 noundef %1330)
  %1332 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1331, i32 noundef %1332, ptr noundef %0, i32 noundef %.3390447.i, i32 noundef 4, i32 noundef 0)
  %1334 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1313, ptr noundef %1331)
  %1335 = add i32 %1334, %1313
  %exitcond454.not.i = icmp eq i32 %1330, %1294
  br i1 %exitcond454.not.i, label %._crit_edge450.i, label %.lr.ph449.i, !llvm.loop !27

.thread423.i:                                     ; preds = %.lr.ph.i254, %.lr.ph449.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %decode_params_OcaRoot.exit

._crit_edge450.i.critedge:                        ; preds = %1292
  %1336 = load i32, ptr @ett_ocp1_params, align 4
  %1337 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %1336, ptr noundef nonnull %27, ptr noundef nonnull @.str.459)
  %1338 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1337, i32 noundef %1338, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  br label %._crit_edge450.i

._crit_edge450.i:                                 ; preds = %1324, %._crit_edge450.i.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %decode_params_OcaRoot.exit

1340:                                             ; preds = %1290
  %1341 = icmp eq i16 %5, 10
  %or.cond55.i = and i1 %1341, %7
  %or.cond58.i = and i1 %1149, %or.cond55.i
  br i1 %or.cond58.i, label %1342, label %1347

1342:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1343 = load i32, ptr @ett_ocp1_params, align 4
  %1344 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1343, ptr noundef nonnull %28, ptr noundef nonnull @.str.385)
  %1345 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %decode_params_OcaRoot.exit

1347:                                             ; preds = %1340
  %1348 = icmp ne i16 %5, 10
  %or.cond60.i = or i1 %1348, %7
  %or.cond60.not.i = xor i1 %or.cond60.i, true
  %or.cond63.i = and i1 %1149, %or.cond60.not.i
  br i1 %or.cond63.i, label %1349, label %1371

1349:                                             ; preds = %1347
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1350 = add i32 %1, 4
  %1351 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1350, i32 noundef 0)
  %1352 = zext i16 %1351 to i32
  %1353 = add nuw nsw i32 %1352, 17
  %1354 = add i32 %1353, %1
  %1355 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1354)
  %1356 = icmp eq i8 %1355, 1
  %1357 = add nuw nsw i32 %1352, 39
  %spec.select413.i = select i1 %1356, i32 %1357, i32 %1353
  %1358 = add i32 %spec.select413.i, %1
  %1359 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1358)
  %1360 = icmp eq i8 %1359, 2
  br i1 %1360, label %.thread427.i, label %1370

.thread427.i:                                     ; preds = %1349
  %1361 = add i32 %1, 17
  %1362 = add i32 %1361, %spec.select413.i
  %1363 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1362, i32 noundef 0)
  %1364 = zext i16 %1363 to i32
  %1365 = add nuw nsw i32 %spec.select413.i, 19
  %1366 = add nuw nsw i32 %1365, %1364
  %1367 = load i32, ptr @ett_ocp1_params, align 4
  %1368 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1366, i32 noundef %1367, ptr noundef nonnull %29, ptr noundef nonnull @.str.458)
  %1369 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1, ptr noundef %1368)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %decode_params_OcaRoot.exit

1370:                                             ; preds = %1349
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %decode_params_OcaRoot.exit

1371:                                             ; preds = %1347
  %1372 = icmp eq i16 %5, 11
  %or.cond65.i = and i1 %1372, %7
  %or.cond68.i = and i1 %1157, %or.cond65.i
  br i1 %or.cond68.i, label %1373, label %1399

1373:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1374 = load i32, ptr @ett_ocp1_params, align 4
  %1375 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1374, ptr noundef nonnull %30, ptr noundef nonnull @.str.454)
  %1376 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1376, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %1378 = add i32 %1, 4
  %1379 = add i32 %1, 8
  %1380 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1379, i32 noundef 0)
  %1381 = zext i16 %1380 to i32
  %1382 = add nuw nsw i32 %1381, 17
  %1383 = add i32 %1382, %1378
  %1384 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1383)
  %1385 = icmp eq i8 %1384, 1
  %1386 = add nuw nsw i32 %1381, 39
  %spec.select414.i = select i1 %1385, i32 %1386, i32 %1382
  %1387 = add i32 %spec.select414.i, %1378
  %1388 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1387)
  %1389 = icmp eq i8 %1388, 2
  br i1 %1389, label %.thread429.i, label %1398

.thread429.i:                                     ; preds = %1373
  %1390 = add i32 %1387, 17
  %1391 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1390, i32 noundef 0)
  %1392 = zext i16 %1391 to i32
  %1393 = add nuw nsw i32 %spec.select414.i, 19
  %1394 = add nuw nsw i32 %1393, %1392
  %1395 = load i32, ptr @ett_ocp1_params, align 4
  %1396 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1378, i32 noundef %1394, i32 noundef %1395, ptr noundef nonnull %31, ptr noundef nonnull @.str.461)
  %1397 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1378, ptr noundef %1396)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %decode_params_OcaRoot.exit

1398:                                             ; preds = %1373
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %decode_params_OcaRoot.exit

1399:                                             ; preds = %1371
  %1400 = icmp eq i16 %5, 12
  %or.cond70.i = and i1 %1400, %7
  %or.cond73.i = and i1 %1149, %or.cond70.i
  br i1 %or.cond73.i, label %1401, label %1406

1401:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1402 = load i32, ptr @ett_ocp1_params, align 4
  %1403 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1402, ptr noundef nonnull %32, ptr noundef nonnull @.str.454)
  %1404 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1403, i32 noundef %1404, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %decode_params_OcaRoot.exit

1406:                                             ; preds = %1399
  %1407 = load i32, ptr @hf_ocp1_params, align 4
  %1408 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1407, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1409:                                             ; preds = %154
  %1410 = add i16 %5, -3
  %or.cond.i258 = icmp ult i16 %1410, -2
  %1411 = icmp ne i8 %6, 1
  %1412 = or i1 %or.cond.i258, %1411
  %or.cond7.not.i = or i1 %7, %1412
  br i1 %or.cond7.not.i, label %1437, label %1413

1413:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1414 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1415 = zext i16 %1414 to i32
  %invariant.op.i260 = add i32 %1, 4
  %.not.i261 = icmp eq i16 %1414, 0
  br i1 %.not.i261, label %._crit_edge64.i.critedge, label %.lr.ph.i262

._crit_edge.i265:                                 ; preds = %.lr.ph.i262
  %1416 = load i32, ptr @ett_ocp1_params, align 4
  %1417 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1423, i32 noundef %1416, ptr noundef nonnull %12, ptr noundef nonnull @.str.464)
  %1418 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %1417, i32 noundef %1418, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %1420 = add i32 %1, 2
  br label %.lr.ph63.i

.lr.ph.i262:                                      ; preds = %1413, %.lr.ph.i262
  %.05358.i = phi i32 [ %1424, %.lr.ph.i262 ], [ 0, %1413 ]
  %.05457.i = phi i32 [ %1423, %.lr.ph.i262 ], [ 2, %1413 ]
  %.reass.i263 = add i32 %invariant.op.i260, %.05457.i
  %1421 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass.i263, i32 noundef 0)
  %1422 = zext i16 %1421 to i32
  %.reass56.i = add i32 %.05457.i, 6
  %1423 = add i32 %.reass56.i, %1422
  %1424 = add nuw nsw i32 %.05358.i, 1
  %exitcond.not.i264 = icmp eq i32 %1424, %1415
  br i1 %exitcond.not.i264, label %._crit_edge.i265, label %.lr.ph.i262, !llvm.loop !28

._crit_edge64.i.critedge:                         ; preds = %1413
  %1425 = load i32, ptr @ett_ocp1_params, align 4
  %1426 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %1425, ptr noundef nonnull %12, ptr noundef nonnull @.str.464)
  %1427 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1428 = call ptr @proto_tree_add_item(ptr noundef %1426, i32 noundef %1427, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  br label %._crit_edge64.i

._crit_edge64.i:                                  ; preds = %.lr.ph63.i, %._crit_edge64.i.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %decode_params_OcaRoot.exit

.lr.ph63.i:                                       ; preds = %._crit_edge.i265, %.lr.ph63.i
  %.061.i = phi i32 [ %1436, %.lr.ph63.i ], [ %1420, %._crit_edge.i265 ]
  %.05260.i = phi i32 [ %1430, %.lr.ph63.i ], [ 0, %._crit_edge.i265 ]
  %1429 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1430 = add nuw nsw i32 %.05260.i, 1
  %1431 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1417, ptr noundef %0, i32 noundef %.061.i, i32 noundef 11, i32 noundef %1429, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %1430)
  %1432 = load i32, ptr @hf_ocp1_params_media_coding_scheme_id, align 4
  %1433 = call ptr @proto_tree_add_item(ptr noundef %1431, i32 noundef %1432, ptr noundef %0, i32 noundef %.061.i, i32 noundef 2, i32 noundef 0)
  %1434 = add i32 %.061.i, 2
  %1435 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1434, ptr noundef %1431, ptr noundef nonnull @.str.466)
  %1436 = add i32 %1435, %1434
  %exitcond68.not.i = icmp eq i32 %1430, %1415
  br i1 %exitcond68.not.i, label %._crit_edge64.i, label %.lr.ph63.i, !llvm.loop !29

1437:                                             ; preds = %1409
  %1438 = load i32, ptr @hf_ocp1_params, align 4
  %1439 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1438, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1440:                                             ; preds = %154
  %1441 = icmp eq i16 %5, 1
  %or.cond.i268 = and i1 %1441, %7
  %1442 = icmp eq i8 %6, 1
  %or.cond4.i269 = and i1 %1442, %or.cond.i268
  br i1 %or.cond4.i269, label %1443, label %1448

1443:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1444 = load i32, ptr @ett_ocp1_params, align 4
  %1445 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1444, ptr noundef nonnull %10, ptr noundef nonnull @.str.467)
  %1446 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %1445, i32 noundef %1446, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %decode_params_OcaRoot.exit

1448:                                             ; preds = %1440
  %1449 = icmp ne i16 %5, 1
  %or.cond6.i270 = or i1 %1449, %7
  %or.cond6.not.i271 = xor i1 %or.cond6.i270, true
  %or.cond9.i272 = and i1 %1442, %or.cond6.not.i271
  br i1 %or.cond9.i272, label %1450, label %1457

1450:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1451 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1452 = zext i16 %1451 to i32
  %1453 = add nuw nsw i32 %1452, 2
  %1454 = load i32, ptr @ett_ocp1_params, align 4
  %1455 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1453, i32 noundef %1454, ptr noundef nonnull %11, ptr noundef nonnull @.str.468)
  %1456 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %1455, ptr noundef nonnull @.str.469)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %decode_params_OcaRoot.exit

1457:                                             ; preds = %1448
  %1458 = load i32, ptr @hf_ocp1_params, align 4
  %1459 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1458, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1460:                                             ; preds = %154
  %1461 = load i32, ptr @hf_ocp1_params, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1461, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1463:                                             ; preds = %9
  %1464 = load i32, ptr @hf_ocp1_params, align 4
  %1465 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1464, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

decode_params_OcaRoot.exit:                       ; preds = %1150, %1158, %1184, %1214, %1244, %1251, %1256, %1263, %.thread.i, %._crit_edge450.i, %1342, %.thread427.i, %.thread429.i, %1401, %1406, %1457, %1450, %1443, %1437, %._crit_edge64.i, %1398, %1370, %.thread423.i, %1289, %1144, %1141, %1136, %1129, %1122, %._crit_edge.i249, %1097, %1090, %1081, %1078, %1073, %._crit_edge.i224, %1045, %1038, %1029, %1022, %1010, %1001, %995, %._crit_edge.i196, %._crit_edge109.i, %._crit_edge115.i, %938, %._crit_edge.i181, %._crit_edge141.i, %._crit_edge147.i, %._crit_edge153.i, %862, %857, %840, %._crit_edge.i163, %._crit_edge151.i, %795, %788, %782, %777, %741, %665, %631, %556, %549, %519, %497, %473, %464, %._crit_edge.i138, %424, %417, %388, %361, %355, %348, %._crit_edge374.i, %301, %292, %285, %273, %263, %256, %249, %240, %231, %222, %213, %205, %196, %187, %178, %165, %158, %151, %144, %137, %124, %1463, %1460, %1084
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
  %.0 = phi i1 [ false, %1 ], [ false, %4 ], [ false, %7 ], [ false, %9 ], [ false, %11 ], [ true, %24 ], [ false, %21 ]
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
