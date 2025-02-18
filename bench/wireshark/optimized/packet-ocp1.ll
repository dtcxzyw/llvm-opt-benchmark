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
  %.0 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %13, %11 ]
  %46 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @OcaFixedONo, ptr noundef nonnull @.str.174)
  %47 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.175, ptr noundef %46, ptr noundef %.0)
  br label %48

48:                                               ; preds = %42, %45, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @oca_handle_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @oca_handle_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
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
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
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
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %47 ], [ %.sroa.0.0, %45 ], [ %.sroa.0.0, %43 ], [ %.sroa.0.0, %41 ], [ %.sroa.0.0, %39 ], [ %38, %37 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %47 ], [ %.sroa.6.0, %45 ], [ %.sroa.6.0, %43 ], [ %.sroa.6.0, %41 ], [ %40, %39 ], [ %.sroa.6.0, %37 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0, %47 ], [ %.sroa.9.0, %45 ], [ %.sroa.9.0, %43 ], [ %42, %41 ], [ %.sroa.9.0, %39 ], [ %.sroa.9.0, %37 ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %47 ], [ %.sroa.12.0, %45 ], [ %44, %43 ], [ %.sroa.12.0, %41 ], [ %.sroa.12.0, %39 ], [ %.sroa.12.0, %37 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0, %47 ], [ %46, %45 ], [ %.sroa.15.0, %43 ], [ %.sroa.15.0, %41 ], [ %.sroa.15.0, %39 ], [ %.sroa.15.0, %37 ]
  %.sroa.18.1 = phi i32 [ %48, %47 ], [ %.sroa.18.0, %45 ], [ %.sroa.18.0, %43 ], [ %.sroa.18.0, %41 ], [ %.sroa.18.0, %39 ], [ %.sroa.18.0, %37 ]
  %.str.355.sink.i = phi ptr [ @.str.355, %47 ], [ @.str.354, %45 ], [ @.str.353, %43 ], [ @.str.352, %41 ], [ @.str.351, %39 ], [ @.str.350, %37 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
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
  %127 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %126, i64 noundef 8) #7
  %128 = load i64, ptr %11, align 8
  store i64 %128, ptr %127, align 4
  %129 = call ptr @wmem_file_scope()
  %130 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %129, i64 noundef 16) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %.loopexit.i

306:                                              ; preds = %49
  %307 = add i32 %34, -9
  %308 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %29, i32 noundef %307)
  %309 = call i32 @call_data_dissector(ptr noundef %308, ptr noundef %1, ptr noundef %52)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %dissect_ocp1_msg_response.exit.i, %dissect_ocp1_msg_notification.exit.i, %dissect_ocp1_msg_command.exit.i, %.preheader151.i, %.preheader149.i, %.preheader.i, %dissect_ocp1_msg_keepalive.exit, %306, %297, %295, %242, %159, %73
  %.2134.i = phi i32 [ 0, %242 ], [ 0, %159 ], [ 0, %73 ], [ 0, %295 ], [ 0, %297 ], [ %50, %306 ], [ %50, %dissect_ocp1_msg_keepalive.exit ], [ %50, %.preheader.i ], [ %50, %.preheader149.i ], [ %50, %.preheader151.i ], [ %50, %dissect_ocp1_msg_command.exit.i ], [ %50, %dissect_ocp1_msg_notification.exit.i ], [ %50, %dissect_ocp1_msg_response.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ocp1() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ocp1, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_ocp1_heur_tcp, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_ocp1, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.163, ptr noundef nonnull @dissect_ocp1_heur_udp, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %118) #6
  %119 = load i32, ptr @ett_ocp1_params, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %119, ptr noundef nonnull %118, ptr noundef nonnull @.str.357)
  switch i16 %4, label %1455 [
    i16 1, label %121
    i16 3, label %154
  ]

121:                                              ; preds = %9
  %122 = icmp ne i16 %5, 1
  %123 = icmp ne i8 %6, 1
  %or.cond.not.i = or i1 %123, %7
  %or.cond.i = or i1 %122, %or.cond.not.i
  br i1 %or.cond.i, label %135, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #6
  br label %decode_params_OcaRoot.exit

135:                                              ; preds = %121
  %136 = icmp ne i16 %5, 2
  %or.cond54.i = or i1 %136, %or.cond.not.i
  br i1 %or.cond54.i, label %142, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #6
  %138 = load i32, ptr @ett_ocp1_params, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %138, ptr noundef nonnull %116, ptr noundef nonnull @.str.359)
  %140 = load i32, ptr @hf_ocp1_params_bool, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #6
  br label %decode_params_OcaRoot.exit

142:                                              ; preds = %135
  %143 = icmp ne i16 %5, 5
  %or.cond55.i = or i1 %143, %or.cond.not.i
  br i1 %or.cond55.i, label %151, label %144

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #6
  %145 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %146 = zext i16 %145 to i32
  %147 = add nuw nsw i32 %146, 2
  %148 = load i32, ptr @ett_ocp1_params, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %147, i32 noundef %148, ptr noundef nonnull %117, ptr noundef nonnull @.str.360)
  %150 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %149, ptr noundef nonnull @.str.361)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #6
  br label %decode_params_OcaRoot.exit

151:                                              ; preds = %142
  %152 = load i32, ptr @hf_ocp1_params, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %152, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

154:                                              ; preds = %9
  switch i32 %3, label %1452 [
    i32 1, label %155
    i32 2, label %355
    i32 3, label %424
    i32 4, label %551
    i32 5, label %784
    i32 6, label %866
    i32 7, label %942
    i32 8, label %999
    i32 9, label %1083
    i32 10, label %1086
    i32 11, label %1147
    i32 12, label %1404
    i32 13, label %1431
  ]

155:                                              ; preds = %154
  %156 = icmp ne i16 %5, 1
  %157 = icmp ne i8 %6, 1
  %or.cond.not.i110 = or i1 %157, %7
  %or.cond.i111 = or i1 %156, %or.cond.not.i110
  br i1 %or.cond.i111, label %163, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #6
  %159 = load i32, ptr @ett_ocp1_params, align 4
  %160 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %159, ptr noundef nonnull %95, ptr noundef nonnull @.str.365)
  %161 = load i32, ptr @hf_ocp1_params_oca_version, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #6
  br label %decode_params_OcaRoot.exit

163:                                              ; preds = %155
  %164 = icmp ne i16 %5, 2
  %or.cond340.i = or i1 %164, %or.cond.not.i110
  br i1 %or.cond340.i, label %176, label %165

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #6
  br label %decode_params_OcaRoot.exit

176:                                              ; preds = %163
  %177 = icmp ne i16 %5, 3
  %or.cond341.i = or i1 %177, %or.cond.not.i110
  br i1 %or.cond341.i, label %185, label %178

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #6
  %179 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %180, 2
  %182 = load i32, ptr @ett_ocp1_params, align 4
  %183 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %181, i32 noundef %182, ptr noundef nonnull %97, ptr noundef nonnull @.str.367)
  %184 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %183, ptr noundef nonnull @.str.368)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #6
  br label %decode_params_OcaRoot.exit

185:                                              ; preds = %176
  %186 = icmp ne i16 %5, 4
  %or.cond342.i = or i1 %186, %or.cond.not.i110
  br i1 %or.cond342.i, label %194, label %187

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #6
  %188 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %189 = zext i16 %188 to i32
  %190 = add nuw nsw i32 %189, 2
  %191 = load i32, ptr @ett_ocp1_params, align 4
  %192 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %190, i32 noundef %191, ptr noundef nonnull %98, ptr noundef nonnull @.str.369)
  %193 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %192, ptr noundef nonnull @.str.370)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #6
  br label %decode_params_OcaRoot.exit

194:                                              ; preds = %185
  %195 = icmp eq i16 %5, 5
  %196 = icmp eq i8 %6, 1
  %or.cond17.i = and i1 %7, %196
  %or.cond343.i = and i1 %195, %or.cond17.i
  br i1 %or.cond343.i, label %197, label %204

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #6
  %198 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %199 = zext i16 %198 to i32
  %200 = add nuw nsw i32 %199, 2
  %201 = load i32, ptr @ett_ocp1_params, align 4
  %202 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %200, i32 noundef %201, ptr noundef nonnull %99, ptr noundef nonnull @.str.369)
  %203 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %202, ptr noundef nonnull @.str.370)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #6
  br label %decode_params_OcaRoot.exit

204:                                              ; preds = %194
  %205 = icmp ne i16 %5, 6
  %or.cond344.i = or i1 %205, %or.cond.not.i110
  br i1 %or.cond344.i, label %212, label %206

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #6
  %207 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %208 = zext i16 %207 to i32
  %209 = add nuw nsw i32 %208, 2
  %210 = load i32, ptr @ett_ocp1_params, align 4
  %211 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %209, i32 noundef %210, ptr noundef nonnull %100, ptr noundef nonnull @.str.371)
  call fastcc void @decode_params_OcaModelDescription(ptr noundef %0, i32 noundef %1, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #6
  br label %decode_params_OcaRoot.exit

212:                                              ; preds = %204
  %213 = icmp ne i16 %5, 7
  %or.cond345.i = or i1 %213, %or.cond.not.i110
  br i1 %or.cond345.i, label %221, label %214

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #6
  %215 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %216 = zext i16 %215 to i32
  %217 = add nuw nsw i32 %216, 2
  %218 = load i32, ptr @ett_ocp1_params, align 4
  %219 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %217, i32 noundef %218, ptr noundef nonnull %101, ptr noundef nonnull @.str.360)
  %220 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %219, ptr noundef nonnull @.str.361)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #6
  br label %decode_params_OcaRoot.exit

221:                                              ; preds = %212
  %222 = icmp eq i16 %5, 8
  %or.cond346.i = and i1 %222, %or.cond17.i
  br i1 %or.cond346.i, label %223, label %230

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #6
  %224 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %225 = zext i16 %224 to i32
  %226 = add nuw nsw i32 %225, 2
  %227 = load i32, ptr @ett_ocp1_params, align 4
  %228 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %226, i32 noundef %227, ptr noundef nonnull %102, ptr noundef nonnull @.str.360)
  %229 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %228, ptr noundef nonnull @.str.361)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #6
  br label %decode_params_OcaRoot.exit

230:                                              ; preds = %221
  %231 = icmp ne i16 %5, 9
  %or.cond347.i = or i1 %231, %or.cond.not.i110
  br i1 %or.cond347.i, label %239, label %232

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #6
  %233 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %234 = zext i16 %233 to i32
  %235 = add nuw nsw i32 %234, 2
  %236 = load i32, ptr @ett_ocp1_params, align 4
  %237 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %235, i32 noundef %236, ptr noundef nonnull %103, ptr noundef nonnull @.str.372)
  %238 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %237, ptr noundef nonnull @.str.373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #6
  br label %decode_params_OcaRoot.exit

239:                                              ; preds = %230
  %240 = icmp eq i16 %5, 10
  %or.cond348.i = and i1 %240, %or.cond17.i
  br i1 %or.cond348.i, label %241, label %248

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #6
  %242 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %243 = zext i16 %242 to i32
  %244 = add nuw nsw i32 %243, 2
  %245 = load i32, ptr @ett_ocp1_params, align 4
  %246 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %244, i32 noundef %245, ptr noundef nonnull %104, ptr noundef nonnull @.str.372)
  %247 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %246, ptr noundef nonnull @.str.373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #6
  br label %decode_params_OcaRoot.exit

248:                                              ; preds = %239
  %249 = icmp ne i16 %5, 11
  %or.cond349.i = or i1 %249, %or.cond.not.i110
  br i1 %or.cond349.i, label %255, label %250

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #6
  %251 = load i32, ptr @ett_ocp1_params, align 4
  %252 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %251, ptr noundef nonnull %105, ptr noundef nonnull @.str.374)
  %253 = load i32, ptr @hf_ocp1_params_bool, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #6
  br label %decode_params_OcaRoot.exit

255:                                              ; preds = %248
  %256 = icmp eq i16 %5, 12
  %or.cond350.i = and i1 %256, %or.cond17.i
  br i1 %or.cond350.i, label %257, label %262

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #6
  %258 = load i32, ptr @ett_ocp1_params, align 4
  %259 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %258, ptr noundef nonnull %106, ptr noundef nonnull @.str.374)
  %260 = load i32, ptr @hf_ocp1_params_bool, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #6
  br label %decode_params_OcaRoot.exit

262:                                              ; preds = %255
  %263 = icmp ne i16 %5, 13
  %or.cond351.i = or i1 %263, %or.cond.not.i110
  br i1 %or.cond351.i, label %270, label %264

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #6
  %265 = load i32, ptr @ett_ocp1_params, align 4
  %266 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %265, ptr noundef nonnull %107, ptr noundef nonnull @.str.375)
  %267 = load i32, ptr @hf_ocp1_params_devicestate, align 4
  %268 = load i32, ptr @ett_ocp1_params_devicestate, align 4
  %269 = call ptr @proto_tree_add_bitmask(ptr noundef %266, ptr noundef %0, i32 noundef %1, i32 noundef %267, i32 noundef %268, ptr noundef nonnull @decode_params_OcaDeviceState.state_bits, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #6
  br label %decode_params_OcaRoot.exit

270:                                              ; preds = %262
  %271 = icmp eq i16 %5, 14
  %272 = icmp eq i8 %6, 2
  %273 = and i1 %271, %272
  %or.cond352.i = and i1 %7, %273
  br i1 %or.cond352.i, label %274, label %284

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #6
  %275 = load i32, ptr @ett_ocp1_params, align 4
  %276 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef %275, ptr noundef nonnull %108, ptr noundef nonnull @.str.376)
  %277 = call fastcc i32 @decode_params_OcaBlobFixedLen(ptr noundef %0, i32 noundef %1, i32 noundef 16, ptr noundef %276, ptr noundef nonnull @.str.377)
  %278 = add i32 %1, 16
  %279 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %278, i32 noundef 0)
  %280 = zext i16 %279 to i32
  %281 = add nuw nsw i32 %280, 2
  %282 = load i32, ptr @ett_ocp1_params, align 4
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %278, i32 noundef %281, i32 noundef %282, ptr noundef nonnull %109, ptr noundef nonnull @.str.378)
  call fastcc void @decode_params_OcaBlob(ptr noundef %0, i32 noundef %278, ptr noundef %283, ptr noundef nonnull @.str.379)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #6
  br label %decode_params_OcaRoot.exit

284:                                              ; preds = %270
  %285 = icmp ne i16 %5, 15
  %or.cond353.i = or i1 %285, %or.cond.not.i110
  br i1 %or.cond353.i, label %291, label %286

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110) #6
  %287 = load i32, ptr @ett_ocp1_params, align 4
  %288 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %287, ptr noundef nonnull %110, ptr noundef nonnull @.str.380)
  %289 = load i32, ptr @hf_ocp1_params_reset_cause, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #6
  br label %decode_params_OcaRoot.exit

291:                                              ; preds = %284
  %292 = icmp ne i16 %5, 17
  %or.cond354.i = or i1 %292, %or.cond.not.i110
  br i1 %or.cond354.i, label %300, label %293

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #6
  %294 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %295 = zext i16 %294 to i32
  %296 = add nuw nsw i32 %295, 2
  %297 = load i32, ptr @ett_ocp1_params, align 4
  %298 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %296, i32 noundef %297, ptr noundef nonnull %111, ptr noundef nonnull @.str.381)
  %299 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %298, ptr noundef nonnull @.str.382)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #6
  br label %decode_params_OcaRoot.exit

300:                                              ; preds = %291
  %301 = icmp eq i16 %5, 18
  %or.cond355.i = and i1 %301, %or.cond17.i
  br i1 %or.cond355.i, label %302, label %309

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112) #6
  %303 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %304 = zext i16 %303 to i32
  %305 = add nuw nsw i32 %304, 2
  %306 = load i32, ptr @ett_ocp1_params, align 4
  %307 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %305, i32 noundef %306, ptr noundef nonnull %112, ptr noundef nonnull @.str.381)
  %308 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %307, ptr noundef nonnull @.str.382)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #6
  br label %decode_params_OcaRoot.exit

309:                                              ; preds = %300
  %310 = icmp ne i16 %5, 19
  %or.cond356.i = or i1 %310, %or.cond.not.i110
  br i1 %or.cond356.i, label %343, label %311

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #6
  %312 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %313 = zext i16 %312 to i32
  %invariant.op.i = add i32 %1, 4
  %.not.i = icmp eq i16 %312, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %311
  %.0335.lcssa.i = phi i32 [ 2, %311 ], [ %327, %.lr.ph.i ]
  %314 = load i32, ptr @ett_ocp1_params, align 4
  %315 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %.0335.lcssa.i, i32 noundef %314, ptr noundef nonnull %113, ptr noundef nonnull @.str.383)
  %316 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  br i1 %.not.i, label %._crit_edge367.i, label %.lr.ph366.i.preheader

.lr.ph366.i.preheader:                            ; preds = %._crit_edge.i
  %318 = add i32 %1, 2
  br label %.lr.ph366.i

.lr.ph.i:                                         ; preds = %311, %.lr.ph.i
  %.0335360.i = phi i32 [ %327, %.lr.ph.i ], [ 2, %311 ]
  %.0336359.i = phi i32 [ %328, %.lr.ph.i ], [ 0, %311 ]
  %.reass.i = add i32 %invariant.op.i, %.0335360.i
  %319 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass.i, i32 noundef 0)
  %320 = zext i16 %319 to i32
  %.reass358.i = add i32 %.0335360.i, 6
  %321 = add i32 %.reass358.i, %320
  %322 = add i32 %321, %1
  %323 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %322, i32 noundef 0)
  %324 = zext i16 %323 to i32
  %325 = shl nuw nsw i32 %324, 1
  %326 = add i32 %321, 4
  %327 = add i32 %326, %325
  %328 = add nuw nsw i32 %.0336359.i, 1
  %exitcond.not.i = icmp eq i32 %328, %313
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge367.i:                                 ; preds = %.lr.ph366.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #6
  br label %decode_params_OcaRoot.exit

.lr.ph366.i:                                      ; preds = %.lr.ph366.i.preheader, %.lr.ph366.i
  %.1364.i = phi i32 [ %342, %.lr.ph366.i ], [ %318, %.lr.ph366.i.preheader ]
  %.0337363.i = phi i32 [ %339, %.lr.ph366.i ], [ 0, %.lr.ph366.i.preheader ]
  %329 = add i32 %.1364.i, 4
  %330 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %329, i32 noundef 0)
  %331 = zext i16 %330 to i32
  %332 = add i32 %.1364.i, 6
  %333 = add i32 %332, %331
  %334 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %333, i32 noundef 0)
  %335 = zext i16 %334 to i32
  %336 = shl nuw nsw i32 %335, 1
  %.reass362.i = add nuw nsw i32 %331, 10
  %337 = add nuw nsw i32 %.reass362.i, %336
  %338 = load i32, ptr @ett_ocp1_params_manager_desc, align 4
  %339 = add nuw nsw i32 %.0337363.i, 1
  %340 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %315, ptr noundef %0, i32 noundef %.1364.i, i32 noundef %337, i32 noundef %338, ptr noundef null, ptr noundef nonnull @.str.384, i32 noundef %339)
  %341 = call fastcc i32 @decode_params_OcaManagerDescriptor(ptr noundef %0, i32 noundef %.1364.i, ptr noundef %340)
  %342 = add i32 %341, %.1364.i
  %exitcond371.not.i = icmp eq i32 %339, %313
  br i1 %exitcond371.not.i, label %._crit_edge367.i, label %.lr.ph366.i, !llvm.loop !13

343:                                              ; preds = %309
  %344 = icmp ne i16 %5, 20
  %or.cond357.i = or i1 %344, %or.cond.not.i110
  br i1 %or.cond357.i, label %352, label %345

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114) #6
  %346 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %347 = zext i16 %346 to i32
  %348 = add nuw nsw i32 %347, 2
  %349 = load i32, ptr @ett_ocp1_params, align 4
  %350 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %348, i32 noundef %349, ptr noundef nonnull %114, ptr noundef nonnull @.str.385)
  %351 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %350, ptr noundef nonnull @.str.386)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #6
  br label %decode_params_OcaRoot.exit

352:                                              ; preds = %343
  %353 = load i32, ptr @hf_ocp1_params, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %353, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

355:                                              ; preds = %154
  %356 = icmp eq i16 %5, 3
  %357 = icmp eq i8 %6, 2
  %or.cond.i112 = and i1 %7, %357
  %or.cond70.i = and i1 %356, %or.cond.i112
  br i1 %or.cond70.i, label %358, label %383

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #6
  %359 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %360 = zext i16 %359 to i32
  %361 = add nuw nsw i32 %360, 2
  %362 = load i32, ptr @ett_ocp1_params, align 4
  %363 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %361, i32 noundef %362, ptr noundef nonnull %90, ptr noundef nonnull @.str.393)
  %364 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %363, ptr noundef nonnull @.str.394)
  %365 = add i32 %364, %1
  %366 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %365, i32 noundef 0)
  %367 = zext i16 %366 to i32
  %368 = add nuw nsw i32 %367, 2
  %369 = load i32, ptr @ett_ocp1_params, align 4
  %370 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %365, i32 noundef %368, i32 noundef %369, ptr noundef nonnull %91, ptr noundef nonnull @.str.395)
  %371 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %365, i32 noundef 0)
  %372 = load i32, ptr @hf_ocp1_params_blob, align 4
  %373 = zext i16 %371 to i32
  %374 = add nuw nsw i32 %373, 2
  %375 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %372, ptr noundef %0, i32 noundef %365, i32 noundef %374, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %375, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.377)
  %376 = load i32, ptr @ett_ocp1_params_blob, align 4
  %377 = call ptr @proto_item_add_subtree(ptr noundef %375, i32 noundef %376)
  %378 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %0, i32 noundef %365, i32 noundef 2, i32 noundef 0)
  %380 = add i32 %365, 2
  %381 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %381, ptr noundef %0, i32 noundef %380, i32 noundef %373, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #6
  br label %decode_params_OcaRoot.exit

383:                                              ; preds = %355
  %384 = icmp eq i16 %5, 4
  %or.cond71.i = and i1 %384, %or.cond.i112
  br i1 %or.cond71.i, label %385, label %410

385:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #6
  %386 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %387 = zext i16 %386 to i32
  %388 = add nuw nsw i32 %387, 2
  %389 = load i32, ptr @ett_ocp1_params, align 4
  %390 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %388, i32 noundef %389, ptr noundef nonnull %92, ptr noundef nonnull @.str.393)
  %391 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %390, ptr noundef nonnull @.str.394)
  %392 = add i32 %391, %1
  %393 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %392, i32 noundef 0)
  %394 = zext i16 %393 to i32
  %395 = add nuw nsw i32 %394, 2
  %396 = load i32, ptr @ett_ocp1_params, align 4
  %397 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %392, i32 noundef %395, i32 noundef %396, ptr noundef nonnull %93, ptr noundef nonnull @.str.396)
  %398 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %392, i32 noundef 0)
  %399 = load i32, ptr @hf_ocp1_params_blob, align 4
  %400 = zext i16 %398 to i32
  %401 = add nuw nsw i32 %400, 2
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %399, ptr noundef %0, i32 noundef %392, i32 noundef %401, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %402, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.377)
  %403 = load i32, ptr @ett_ocp1_params_blob, align 4
  %404 = call ptr @proto_item_add_subtree(ptr noundef %402, i32 noundef %403)
  %405 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %0, i32 noundef %392, i32 noundef 2, i32 noundef 0)
  %407 = add i32 %392, 2
  %408 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef %400, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #6
  br label %decode_params_OcaRoot.exit

410:                                              ; preds = %383
  %411 = icmp eq i16 %5, 5
  %412 = icmp eq i8 %6, 1
  %413 = and i1 %411, %412
  %or.cond72.i = and i1 %7, %413
  br i1 %or.cond72.i, label %414, label %421

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #6
  %415 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %416 = zext i16 %415 to i32
  %417 = add nuw nsw i32 %416, 2
  %418 = load i32, ptr @ett_ocp1_params, align 4
  %419 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %417, i32 noundef %418, ptr noundef nonnull %94, ptr noundef nonnull @.str.393)
  %420 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %419, ptr noundef nonnull @.str.394)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #6
  br label %decode_params_OcaRoot.exit

421:                                              ; preds = %410
  %422 = load i32, ptr @hf_ocp1_params, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %422, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

424:                                              ; preds = %154
  %425 = icmp ne i16 %5, 1
  %426 = icmp ne i8 %6, 1
  %427 = or i1 %425, %426
  %or.cond.i114 = or i1 %7, %427
  br i1 %or.cond.i114, label %460, label %428

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #6
  %429 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %430 = zext i16 %429 to i32
  %431 = mul nuw nsw i32 %430, 14
  %432 = add nuw nsw i32 %431, 2
  %433 = load i32, ptr @ett_ocp1_params, align 4
  %434 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %432, i32 noundef %433, ptr noundef nonnull %82, ptr noundef nonnull @.str.397)
  %435 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i115 = icmp eq i16 %429, 0
  br i1 %.not.i115, label %._crit_edge.i118, label %.lr.ph.i116.preheader

.lr.ph.i116.preheader:                            ; preds = %428
  %437 = add i32 %1, 2
  br label %.lr.ph.i116

._crit_edge.i118:                                 ; preds = %.lr.ph.i116, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #6
  br label %decode_params_OcaRoot.exit

.lr.ph.i116:                                      ; preds = %.lr.ph.i116.preheader, %.lr.ph.i116
  %.0117125.i = phi i32 [ %459, %.lr.ph.i116 ], [ %437, %.lr.ph.i116.preheader ]
  %.0118124.i = phi i32 [ %439, %.lr.ph.i116 ], [ 0, %.lr.ph.i116.preheader ]
  %438 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %439 = add nuw nsw i32 %.0118124.i, 1
  %440 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %434, ptr noundef %0, i32 noundef %.0117125.i, i32 noundef 14, i32 noundef %438, ptr noundef null, ptr noundef nonnull @.str.398, i32 noundef %439)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #6
  %441 = load i32, ptr @ett_ocp1_params_ocaver, align 4
  %442 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0117125.i, i32 noundef 0)
  %443 = add i32 %.0117125.i, 4
  %444 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %443, i32 noundef 0)
  %445 = add i32 %.0117125.i, 8
  %446 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %445, i32 noundef 0)
  %447 = add i32 %.0117125.i, 12
  %448 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %447, i32 noundef 0)
  %449 = zext i16 %448 to i32
  %450 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %440, ptr noundef %0, i32 noundef %.0117125.i, i32 noundef 14, i32 noundef %441, ptr noundef nonnull %81, ptr noundef nonnull @.str.407, i32 noundef %442, i32 noundef %444, i32 noundef %446, i32 noundef %449)
  %451 = load i32, ptr @hf_ocp1_params_ocaver_major, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %0, i32 noundef %.0117125.i, i32 noundef 4, i32 noundef 0)
  %453 = load i32, ptr @hf_ocp1_params_ocaver_minor, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %453, ptr noundef %0, i32 noundef %443, i32 noundef 4, i32 noundef 0)
  %455 = load i32, ptr @hf_ocp1_params_ocaver_build, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %455, ptr noundef %0, i32 noundef %445, i32 noundef 4, i32 noundef 0)
  %457 = load i32, ptr @hf_ocp1_params_ocaver_comp, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %457, ptr noundef %0, i32 noundef %447, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #6
  %459 = add i32 %.0117125.i, 14
  %exitcond.not.i117 = icmp eq i32 %439, %430
  br i1 %exitcond.not.i117, label %._crit_edge.i118, label %.lr.ph.i116, !llvm.loop !14

460:                                              ; preds = %424
  %461 = icmp eq i16 %5, 3
  %462 = icmp eq i8 %6, 1
  %or.cond5.i = and i1 %7, %462
  %or.cond120.i = and i1 %461, %or.cond5.i
  br i1 %or.cond120.i, label %463, label %468

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #6
  %464 = load i32, ptr @ett_ocp1_params, align 4
  %465 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %464, ptr noundef nonnull %83, ptr noundef nonnull @.str.399)
  %466 = load i32, ptr @hf_ocp1_params_component, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #6
  br label %decode_params_OcaRoot.exit

468:                                              ; preds = %460
  %469 = icmp eq i16 %5, 4
  %470 = icmp eq i8 %6, 2
  %471 = and i1 %469, %470
  %or.cond121.i = and i1 %7, %471
  br i1 %or.cond121.i, label %472, label %494

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #6
  %473 = load i32, ptr @ett_ocp1_params, align 4
  %474 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %473, ptr noundef nonnull %84, ptr noundef nonnull @.str.385)
  %475 = load i32, ptr @hf_ocp1_params_imageid, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %477 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %478 = zext i16 %477 to i32
  %479 = add nuw nsw i32 %478, 2
  %480 = load i32, ptr @ett_ocp1_params, align 4
  %481 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %479, i32 noundef %480, ptr noundef nonnull %85, ptr noundef nonnull @.str.400)
  %482 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %483 = load i32, ptr @hf_ocp1_params_blob, align 4
  %484 = zext i16 %482 to i32
  %485 = add nuw nsw i32 %484, 2
  %486 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %483, ptr noundef %0, i32 noundef %1, i32 noundef %485, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %486, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.401)
  %487 = load i32, ptr @ett_ocp1_params_blob, align 4
  %488 = call ptr @proto_item_add_subtree(ptr noundef %486, i32 noundef %487)
  %489 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %491 = add i32 %1, 2
  %492 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %492, ptr noundef %0, i32 noundef %491, i32 noundef %484, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #6
  br label %decode_params_OcaRoot.exit

494:                                              ; preds = %468
  %495 = icmp eq i16 %5, 5
  %or.cond122.i = and i1 %495, %or.cond5.i
  br i1 %or.cond122.i, label %496, label %514

496:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #6
  %497 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %498 = zext i16 %497 to i32
  %499 = add nuw nsw i32 %498, 2
  %500 = load i32, ptr @ett_ocp1_params, align 4
  %501 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %499, i32 noundef %500, ptr noundef nonnull %86, ptr noundef nonnull @.str.402)
  %502 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %503 = load i32, ptr @hf_ocp1_params_blob, align 4
  %504 = zext i16 %502 to i32
  %505 = add nuw nsw i32 %504, 2
  %506 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %503, ptr noundef %0, i32 noundef %1, i32 noundef %505, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %506, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.61)
  %507 = load i32, ptr @ett_ocp1_params_blob, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507)
  %509 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %511 = add i32 %1, 2
  %512 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %512, ptr noundef %0, i32 noundef %511, i32 noundef %504, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #6
  br label %decode_params_OcaRoot.exit

514:                                              ; preds = %494
  %515 = icmp eq i16 %5, 7
  %516 = icmp eq i8 %6, 3
  %517 = and i1 %515, %516
  %or.cond123.i = and i1 %7, %517
  br i1 %or.cond123.i, label %518, label %548

518:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #6
  %519 = load i32, ptr @ett_ocp1_params, align 4
  %520 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %519, ptr noundef nonnull %87, ptr noundef nonnull @.str.399)
  %521 = load i32, ptr @hf_ocp1_params_component, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %523 = add i32 %1, 2
  %524 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %523, i32 noundef 0)
  %525 = zext i16 %524 to i32
  %526 = add nuw nsw i32 %525, 2
  %527 = load i32, ptr @ett_ocp1_params, align 4
  %528 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %523, i32 noundef %526, i32 noundef %527, ptr noundef nonnull %88, ptr noundef nonnull @.str.403)
  %529 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %523, i32 noundef 0)
  %530 = load i32, ptr @hf_ocp1_params_blob, align 4
  %531 = zext i16 %529 to i32
  %532 = add nuw nsw i32 %531, 2
  %533 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %530, ptr noundef %0, i32 noundef %523, i32 noundef %532, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %533, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.404)
  %534 = load i32, ptr @ett_ocp1_params_blob, align 4
  %535 = call ptr @proto_item_add_subtree(ptr noundef %533, i32 noundef %534)
  %536 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %0, i32 noundef %523, i32 noundef 2, i32 noundef 0)
  %538 = add i32 %1, 4
  %539 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %539, ptr noundef %0, i32 noundef %538, i32 noundef %531, i32 noundef 0)
  %541 = add i32 %532, %523
  %542 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %541, i32 noundef 0)
  %543 = zext i16 %542 to i32
  %544 = add nuw nsw i32 %543, 2
  %545 = load i32, ptr @ett_ocp1_params, align 4
  %546 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %541, i32 noundef %544, i32 noundef %545, ptr noundef nonnull %89, ptr noundef nonnull @.str.405)
  %547 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %541, ptr noundef %546, ptr noundef nonnull @.str.406)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #6
  br label %decode_params_OcaRoot.exit

548:                                              ; preds = %514
  %549 = load i32, ptr @hf_ocp1_params, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %549, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

551:                                              ; preds = %154
  %552 = icmp eq i16 %5, 1
  %553 = icmp eq i8 %6, 5
  %554 = and i1 %552, %553
  %or.cond166.i = and i1 %7, %554
  br i1 %or.cond166.i, label %555, label %626

555:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #6
  %556 = load i32, ptr @ett_ocp1_params, align 4
  %557 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %556, ptr noundef nonnull %64, ptr noundef nonnull @.str.408)
  %558 = load i32, ptr @hf_ocp1_params_ono, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %560 = add i32 %1, 4
  %561 = load i32, ptr @hf_ocp1_params_event_id, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %561, ptr noundef %0, i32 noundef %560, i32 noundef 4, i32 noundef 0)
  %563 = load i32, ptr @ett_ocp1_params_event, align 4
  %564 = call ptr @proto_item_add_subtree(ptr noundef %562, i32 noundef %563)
  %565 = load i32, ptr @hf_ocp1_params_event_tree_level, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %0, i32 noundef %560, i32 noundef 2, i32 noundef 0)
  %567 = add i32 %1, 6
  %568 = load i32, ptr @hf_ocp1_params_event_index, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %568, ptr noundef %0, i32 noundef %567, i32 noundef 2, i32 noundef 0)
  %570 = add i32 %1, 8
  %571 = load i32, ptr @ett_ocp1_params, align 4
  %572 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %570, i32 noundef 8, i32 noundef %571, ptr noundef nonnull %65, ptr noundef nonnull @.str.409)
  %573 = load i32, ptr @hf_ocp1_params_ono, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %0, i32 noundef %570, i32 noundef 4, i32 noundef 0)
  %575 = add i32 %1, 12
  %576 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %576, ptr noundef %0, i32 noundef %575, i32 noundef 4, i32 noundef 0)
  %578 = load i32, ptr @ett_ocp1_params_method, align 4
  %579 = call ptr @proto_item_add_subtree(ptr noundef %577, i32 noundef %578)
  %580 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %0, i32 noundef %575, i32 noundef 2, i32 noundef 0)
  %582 = add i32 %1, 14
  %583 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %583, ptr noundef %0, i32 noundef %582, i32 noundef 2, i32 noundef 0)
  %585 = add i32 %1, 16
  %586 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %585, i32 noundef 0)
  %587 = zext i16 %586 to i32
  %588 = add nuw nsw i32 %587, 2
  %589 = load i32, ptr @ett_ocp1_params, align 4
  %590 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %585, i32 noundef %588, i32 noundef %589, ptr noundef nonnull %66, ptr noundef nonnull @.str.410)
  %591 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %585, i32 noundef 0)
  %592 = load i32, ptr @hf_ocp1_params_blob, align 4
  %593 = zext i16 %591 to i32
  %594 = add nuw nsw i32 %593, 2
  %595 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %592, ptr noundef %0, i32 noundef %585, i32 noundef %594, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %595, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.411)
  %596 = load i32, ptr @ett_ocp1_params_blob, align 4
  %597 = call ptr @proto_item_add_subtree(ptr noundef %595, i32 noundef %596)
  %598 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %0, i32 noundef %585, i32 noundef 2, i32 noundef 0)
  %600 = add i32 %1, 18
  %601 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %601, ptr noundef %0, i32 noundef %600, i32 noundef %593, i32 noundef 0)
  %603 = add i32 %594, %585
  %604 = load i32, ptr @ett_ocp1_params, align 4
  %605 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef %604, ptr noundef nonnull %67, ptr noundef nonnull @.str.412)
  %606 = load i32, ptr @hf_ocp1_params_ntf_delivery_mode, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef 0)
  %608 = add i32 %603, 1
  %609 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %608, i32 noundef 0)
  %610 = zext i16 %609 to i32
  %611 = add nuw nsw i32 %610, 2
  %612 = load i32, ptr @ett_ocp1_params, align 4
  %613 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %608, i32 noundef %611, i32 noundef %612, ptr noundef nonnull %68, ptr noundef nonnull @.str.413)
  %614 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %608, i32 noundef 0)
  %615 = load i32, ptr @hf_ocp1_params_blob, align 4
  %616 = zext i16 %614 to i32
  %617 = add nuw nsw i32 %616, 2
  %618 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %615, ptr noundef %0, i32 noundef %608, i32 noundef %617, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %618, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.414)
  %619 = load i32, ptr @ett_ocp1_params_blob, align 4
  %620 = call ptr @proto_item_add_subtree(ptr noundef %618, i32 noundef %619)
  %621 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %0, i32 noundef %608, i32 noundef 2, i32 noundef 0)
  %623 = add i32 %603, 3
  %624 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %624, ptr noundef %0, i32 noundef %623, i32 noundef %616, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #6
  br label %decode_params_OcaRoot.exit

626:                                              ; preds = %551
  %627 = icmp eq i16 %5, 2
  %628 = icmp eq i8 %6, 2
  %629 = and i1 %627, %628
  %or.cond167.i = and i1 %7, %629
  br i1 %or.cond167.i, label %630, label %660

630:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #6
  %631 = load i32, ptr @ett_ocp1_params, align 4
  %632 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %631, ptr noundef nonnull %69, ptr noundef nonnull @.str.408)
  %633 = load i32, ptr @hf_ocp1_params_ono, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %635 = add i32 %1, 4
  %636 = load i32, ptr @hf_ocp1_params_event_id, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %636, ptr noundef %0, i32 noundef %635, i32 noundef 4, i32 noundef 0)
  %638 = load i32, ptr @ett_ocp1_params_event, align 4
  %639 = call ptr @proto_item_add_subtree(ptr noundef %637, i32 noundef %638)
  %640 = load i32, ptr @hf_ocp1_params_event_tree_level, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %0, i32 noundef %635, i32 noundef 2, i32 noundef 0)
  %642 = add i32 %1, 6
  %643 = load i32, ptr @hf_ocp1_params_event_index, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %643, ptr noundef %0, i32 noundef %642, i32 noundef 2, i32 noundef 0)
  %645 = add i32 %1, 8
  %646 = load i32, ptr @ett_ocp1_params, align 4
  %647 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %645, i32 noundef 8, i32 noundef %646, ptr noundef nonnull %70, ptr noundef nonnull @.str.409)
  %648 = load i32, ptr @hf_ocp1_params_ono, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %0, i32 noundef %645, i32 noundef 4, i32 noundef 0)
  %650 = add i32 %1, 12
  %651 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %651, ptr noundef %0, i32 noundef %650, i32 noundef 4, i32 noundef 0)
  %653 = load i32, ptr @ett_ocp1_params_method, align 4
  %654 = call ptr @proto_item_add_subtree(ptr noundef %652, i32 noundef %653)
  %655 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %0, i32 noundef %650, i32 noundef 2, i32 noundef 0)
  %657 = add i32 %1, 14
  %658 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %658, ptr noundef %0, i32 noundef %657, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #6
  br label %decode_params_OcaRoot.exit

660:                                              ; preds = %626
  %661 = icmp eq i16 %5, 5
  %662 = icmp eq i8 %6, 6
  %663 = and i1 %661, %662
  %or.cond168.i = and i1 %7, %663
  br i1 %or.cond168.i, label %664, label %736

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #6
  %665 = load i32, ptr @ett_ocp1_params, align 4
  %666 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %665, ptr noundef nonnull %71, ptr noundef nonnull @.str.415)
  %667 = load i32, ptr @hf_ocp1_params_ono, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %669 = add i32 %1, 4
  %670 = load i32, ptr @ett_ocp1_params, align 4
  %671 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %669, i32 noundef 8, i32 noundef %670, ptr noundef nonnull %72, ptr noundef nonnull @.str.416)
  %672 = load i32, ptr @hf_ocp1_params_property_id, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %0, i32 noundef %669, i32 noundef 4, i32 noundef 0)
  %674 = load i32, ptr @ett_ocp1_params_property, align 4
  %675 = call ptr @proto_item_add_subtree(ptr noundef %673, i32 noundef %674)
  %676 = load i32, ptr @hf_ocp1_params_property_tree_level, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %0, i32 noundef %669, i32 noundef 2, i32 noundef 0)
  %678 = add i32 %1, 6
  %679 = load i32, ptr @hf_ocp1_params_property_index, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %679, ptr noundef %0, i32 noundef %678, i32 noundef 2, i32 noundef 0)
  %681 = add i32 %1, 8
  %682 = load i32, ptr @ett_ocp1_params, align 4
  %683 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %681, i32 noundef 8, i32 noundef %682, ptr noundef nonnull %73, ptr noundef nonnull @.str.417)
  %684 = load i32, ptr @hf_ocp1_params_ono, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %0, i32 noundef %681, i32 noundef 4, i32 noundef 0)
  %686 = add i32 %1, 12
  %687 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %687, ptr noundef %0, i32 noundef %686, i32 noundef 4, i32 noundef 0)
  %689 = load i32, ptr @ett_ocp1_params_method, align 4
  %690 = call ptr @proto_item_add_subtree(ptr noundef %688, i32 noundef %689)
  %691 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef 0)
  %693 = add i32 %1, 14
  %694 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %694, ptr noundef %0, i32 noundef %693, i32 noundef 2, i32 noundef 0)
  %696 = add i32 %1, 16
  %697 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %696, i32 noundef 0)
  %698 = zext i16 %697 to i32
  %699 = add nuw nsw i32 %698, 2
  %700 = load i32, ptr @ett_ocp1_params, align 4
  %701 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %696, i32 noundef %699, i32 noundef %700, ptr noundef nonnull %74, ptr noundef nonnull @.str.418)
  %702 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %696, i32 noundef 0)
  %703 = load i32, ptr @hf_ocp1_params_blob, align 4
  %704 = zext i16 %702 to i32
  %705 = add nuw nsw i32 %704, 2
  %706 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %703, ptr noundef %0, i32 noundef %696, i32 noundef %705, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %706, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.40)
  %707 = load i32, ptr @ett_ocp1_params_blob, align 4
  %708 = call ptr @proto_item_add_subtree(ptr noundef %706, i32 noundef %707)
  %709 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %0, i32 noundef %696, i32 noundef 2, i32 noundef 0)
  %711 = add i32 %1, 18
  %712 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %712, ptr noundef %0, i32 noundef %711, i32 noundef %704, i32 noundef 0)
  %714 = load i32, ptr @ett_ocp1_params, align 4
  %715 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef %714, ptr noundef nonnull %75, ptr noundef nonnull @.str.419)
  %716 = load i32, ptr @hf_ocp1_params_ntf_delivery_mode, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %718 = add i32 %1, 17
  %719 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %718, i32 noundef 0)
  %720 = zext i16 %719 to i32
  %721 = add nuw nsw i32 %720, 2
  %722 = load i32, ptr @ett_ocp1_params, align 4
  %723 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %718, i32 noundef %721, i32 noundef %722, ptr noundef nonnull %76, ptr noundef nonnull @.str.420)
  %724 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %718, i32 noundef 0)
  %725 = load i32, ptr @hf_ocp1_params_blob, align 4
  %726 = zext i16 %724 to i32
  %727 = add nuw nsw i32 %726, 2
  %728 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %725, ptr noundef %0, i32 noundef %718, i32 noundef %727, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %728, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.379)
  %729 = load i32, ptr @ett_ocp1_params_blob, align 4
  %730 = call ptr @proto_item_add_subtree(ptr noundef %728, i32 noundef %729)
  %731 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %0, i32 noundef %718, i32 noundef 2, i32 noundef 0)
  %733 = add i32 %1, 19
  %734 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %734, ptr noundef %0, i32 noundef %733, i32 noundef %726, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #6
  br label %decode_params_OcaRoot.exit

736:                                              ; preds = %660
  %737 = icmp eq i16 %5, 6
  %738 = icmp eq i8 %6, 3
  %739 = and i1 %737, %738
  %or.cond169.i = and i1 %7, %739
  br i1 %or.cond169.i, label %740, label %772

740:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #6
  %741 = load i32, ptr @ett_ocp1_params, align 4
  %742 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %741, ptr noundef nonnull %77, ptr noundef nonnull @.str.415)
  %743 = load i32, ptr @hf_ocp1_params_ono, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %745 = add i32 %1, 4
  %746 = load i32, ptr @ett_ocp1_params, align 4
  %747 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %745, i32 noundef 8, i32 noundef %746, ptr noundef nonnull %78, ptr noundef nonnull @.str.416)
  %748 = load i32, ptr @hf_ocp1_params_property_id, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %0, i32 noundef %745, i32 noundef 4, i32 noundef 0)
  %750 = load i32, ptr @ett_ocp1_params_property, align 4
  %751 = call ptr @proto_item_add_subtree(ptr noundef %749, i32 noundef %750)
  %752 = load i32, ptr @hf_ocp1_params_property_tree_level, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %0, i32 noundef %745, i32 noundef 2, i32 noundef 0)
  %754 = add i32 %1, 6
  %755 = load i32, ptr @hf_ocp1_params_property_index, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %755, ptr noundef %0, i32 noundef %754, i32 noundef 2, i32 noundef 0)
  %757 = add i32 %1, 8
  %758 = load i32, ptr @ett_ocp1_params, align 4
  %759 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %757, i32 noundef 8, i32 noundef %758, ptr noundef nonnull %79, ptr noundef nonnull @.str.417)
  %760 = load i32, ptr @hf_ocp1_params_ono, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %0, i32 noundef %757, i32 noundef 4, i32 noundef 0)
  %762 = add i32 %1, 12
  %763 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %763, ptr noundef %0, i32 noundef %762, i32 noundef 4, i32 noundef 0)
  %765 = load i32, ptr @ett_ocp1_params_method, align 4
  %766 = call ptr @proto_item_add_subtree(ptr noundef %764, i32 noundef %765)
  %767 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %0, i32 noundef %762, i32 noundef 2, i32 noundef 0)
  %769 = add i32 %1, 14
  %770 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %770, ptr noundef %0, i32 noundef %769, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #6
  br label %decode_params_OcaRoot.exit

772:                                              ; preds = %736
  %773 = icmp ne i16 %5, 7
  %774 = icmp ne i8 %6, 1
  %775 = or i1 %773, %774
  %or.cond170.i = or i1 %7, %775
  br i1 %or.cond170.i, label %781, label %776

776:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #6
  %777 = load i32, ptr @ett_ocp1_params, align 4
  %778 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %777, ptr noundef nonnull %80, ptr noundef nonnull @.str.421)
  %779 = load i32, ptr @hf_ocp1_params_subscriber_ctx_len, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #6
  br label %decode_params_OcaRoot.exit

781:                                              ; preds = %772
  %782 = load i32, ptr @hf_ocp1_params, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %782, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

784:                                              ; preds = %154
  %785 = icmp ne i16 %5, 1
  %786 = icmp ne i8 %6, 1
  %or.cond.not.i121 = or i1 %786, %7
  %or.cond.i122 = or i1 %785, %or.cond.not.i121
  br i1 %or.cond.i122, label %792, label %787

787:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #6
  %788 = load i32, ptr @ett_ocp1_params, align 4
  %789 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %788, ptr noundef nonnull %56, ptr noundef nonnull @.str.375)
  %790 = load i32, ptr @hf_ocp1_params_power_state, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #6
  br label %decode_params_OcaRoot.exit

792:                                              ; preds = %784
  %793 = icmp eq i16 %5, 2
  %794 = icmp eq i8 %6, 1
  %795 = and i1 %793, %794
  %or.cond137.i = and i1 %7, %795
  br i1 %or.cond137.i, label %796, label %801

796:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #6
  %797 = load i32, ptr @ett_ocp1_params, align 4
  %798 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %797, ptr noundef nonnull %57, ptr noundef nonnull @.str.375)
  %799 = load i32, ptr @hf_ocp1_params_power_state, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #6
  br label %decode_params_OcaRoot.exit

801:                                              ; preds = %792
  %802 = icmp ne i16 %5, 3
  %or.cond138.i = or i1 %802, %or.cond.not.i121
  br i1 %or.cond138.i, label %819, label %803

803:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #6
  %804 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %805 = zext i16 %804 to i32
  %806 = shl nuw nsw i32 %805, 2
  %807 = or disjoint i32 %806, 2
  %808 = load i32, ptr @ett_ocp1_params, align 4
  %809 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %807, i32 noundef %808, ptr noundef nonnull %58, ptr noundef nonnull @.str.422)
  %810 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i124 = icmp eq i16 %804, 0
  br i1 %.not.i124, label %._crit_edge.i127, label %.lr.ph.i125.preheader

.lr.ph.i125.preheader:                            ; preds = %803
  %812 = add i32 %1, 2
  br label %.lr.ph.i125

._crit_edge.i127:                                 ; preds = %.lr.ph.i125, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #6
  br label %decode_params_OcaRoot.exit

.lr.ph.i125:                                      ; preds = %.lr.ph.i125.preheader, %.lr.ph.i125
  %.1143.i = phi i32 [ %818, %.lr.ph.i125 ], [ %812, %.lr.ph.i125.preheader ]
  %.0134142.i = phi i32 [ %814, %.lr.ph.i125 ], [ 0, %.lr.ph.i125.preheader ]
  %813 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %814 = add nuw nsw i32 %.0134142.i, 1
  %815 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %809, ptr noundef %0, i32 noundef %.1143.i, i32 noundef 4, i32 noundef %813, ptr noundef null, ptr noundef nonnull @.str.423, i32 noundef %814)
  %816 = load i32, ptr @hf_ocp1_params_ono, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %0, i32 noundef %.1143.i, i32 noundef 4, i32 noundef 0)
  %818 = add i32 %.1143.i, 4
  %exitcond.not.i126 = icmp eq i32 %814, %805
  br i1 %exitcond.not.i126, label %._crit_edge.i127, label %.lr.ph.i125, !llvm.loop !15

819:                                              ; preds = %801
  %820 = icmp ne i16 %5, 4
  %or.cond139.i = or i1 %820, %or.cond.not.i121
  br i1 %or.cond139.i, label %837, label %821

821:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #6
  %822 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %823 = zext i16 %822 to i32
  %824 = shl nuw nsw i32 %823, 2
  %825 = or disjoint i32 %824, 2
  %826 = load i32, ptr @ett_ocp1_params, align 4
  %827 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %825, i32 noundef %826, ptr noundef nonnull %59, ptr noundef nonnull @.str.422)
  %828 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not150.i = icmp eq i16 %822, 0
  br i1 %.not150.i, label %._crit_edge148.i, label %.lr.ph147.i.preheader

.lr.ph147.i.preheader:                            ; preds = %821
  %830 = add i32 %1, 2
  br label %.lr.ph147.i

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #6
  br label %decode_params_OcaRoot.exit

.lr.ph147.i:                                      ; preds = %.lr.ph147.i.preheader, %.lr.ph147.i
  %.2145.i = phi i32 [ %836, %.lr.ph147.i ], [ %830, %.lr.ph147.i.preheader ]
  %.0135144.i = phi i32 [ %832, %.lr.ph147.i ], [ 0, %.lr.ph147.i.preheader ]
  %831 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %832 = add nuw nsw i32 %.0135144.i, 1
  %833 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %827, ptr noundef %0, i32 noundef %.2145.i, i32 noundef 4, i32 noundef %831, ptr noundef null, ptr noundef nonnull @.str.423, i32 noundef %832)
  %834 = load i32, ptr @hf_ocp1_params_ono, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %0, i32 noundef %.2145.i, i32 noundef 4, i32 noundef 0)
  %836 = add i32 %.2145.i, 4
  %exitcond152.not.i = icmp eq i32 %832, %823
  br i1 %exitcond152.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !16

837:                                              ; preds = %819
  %838 = icmp eq i16 %5, 5
  %839 = icmp eq i8 %6, 3
  %840 = and i1 %838, %839
  %or.cond140.i = and i1 %7, %840
  br i1 %or.cond140.i, label %841, label %856

841:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #6
  %842 = load i32, ptr @ett_ocp1_params, align 4
  %843 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %842, ptr noundef nonnull %60, ptr noundef nonnull @.str.424)
  %844 = load i32, ptr @hf_ocp1_params_ono, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %846 = add i32 %1, 4
  %847 = load i32, ptr @ett_ocp1_params, align 4
  %848 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %846, i32 noundef 4, i32 noundef %847, ptr noundef nonnull %61, ptr noundef nonnull @.str.425)
  %849 = load i32, ptr @hf_ocp1_params_ono, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %0, i32 noundef %846, i32 noundef 4, i32 noundef 0)
  %851 = add i32 %1, 8
  %852 = load i32, ptr @ett_ocp1_params, align 4
  %853 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %851, i32 noundef 1, i32 noundef %852, ptr noundef nonnull %62, ptr noundef nonnull @.str.426)
  %854 = load i32, ptr @hf_ocp1_params_bool, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %0, i32 noundef %851, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #6
  br label %decode_params_OcaRoot.exit

856:                                              ; preds = %837
  %857 = icmp ne i16 %5, 6
  %or.cond141.i = or i1 %857, %or.cond.not.i121
  br i1 %or.cond141.i, label %863, label %858

858:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #6
  %859 = load i32, ptr @ett_ocp1_params, align 4
  %860 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %859, ptr noundef nonnull %63, ptr noundef nonnull @.str.375)
  %861 = load i32, ptr @hf_ocp1_params_bool, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #6
  br label %decode_params_OcaRoot.exit

863:                                              ; preds = %856
  %864 = load i32, ptr @hf_ocp1_params, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %864, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

866:                                              ; preds = %154
  %867 = icmp ne i16 %5, 1
  %868 = icmp ne i8 %6, 1
  %or.cond.not.i129 = or i1 %868, %7
  %or.cond.i130 = or i1 %867, %or.cond.not.i129
  br i1 %or.cond.i130, label %885, label %869

869:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #6
  %870 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %871 = zext i16 %870 to i32
  %872 = shl nuw nsw i32 %871, 2
  %873 = or disjoint i32 %872, 2
  %874 = load i32, ptr @ett_ocp1_params, align 4
  %875 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %873, i32 noundef %874, ptr noundef nonnull %52, ptr noundef nonnull @.str.427)
  %876 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i131 = icmp eq i16 %870, 0
  br i1 %.not.i131, label %._crit_edge.i134, label %.lr.ph.i132.preheader

.lr.ph.i132.preheader:                            ; preds = %869
  %878 = add i32 %1, 2
  br label %.lr.ph.i132

._crit_edge.i134:                                 ; preds = %.lr.ph.i132, %869
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #6
  br label %decode_params_OcaRoot.exit

.lr.ph.i132:                                      ; preds = %.lr.ph.i132.preheader, %.lr.ph.i132
  %.0135.i = phi i32 [ %884, %.lr.ph.i132 ], [ %878, %.lr.ph.i132.preheader ]
  %.0127134.i = phi i32 [ %880, %.lr.ph.i132 ], [ 0, %.lr.ph.i132.preheader ]
  %879 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %880 = add nuw nsw i32 %.0127134.i, 1
  %881 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %875, ptr noundef %0, i32 noundef %.0135.i, i32 noundef 4, i32 noundef %879, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %880)
  %882 = load i32, ptr @hf_ocp1_params_ono, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %0, i32 noundef %.0135.i, i32 noundef 4, i32 noundef 0)
  %884 = add i32 %.0135.i, 4
  %exitcond.not.i133 = icmp eq i32 %880, %871
  br i1 %exitcond.not.i133, label %._crit_edge.i134, label %.lr.ph.i132, !llvm.loop !17

885:                                              ; preds = %866
  %886 = icmp ne i16 %5, 2
  %or.cond131.i = or i1 %886, %or.cond.not.i129
  br i1 %or.cond131.i, label %903, label %887

887:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #6
  %888 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %889 = zext i16 %888 to i32
  %890 = shl nuw nsw i32 %889, 2
  %891 = or disjoint i32 %890, 2
  %892 = load i32, ptr @ett_ocp1_params, align 4
  %893 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %891, i32 noundef %892, ptr noundef nonnull %53, ptr noundef nonnull @.str.429)
  %894 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %894, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not154.i = icmp eq i16 %888, 0
  br i1 %.not154.i, label %._crit_edge140.i, label %.lr.ph139.i.preheader

.lr.ph139.i.preheader:                            ; preds = %887
  %896 = add i32 %1, 2
  br label %.lr.ph139.i

._crit_edge140.i:                                 ; preds = %.lr.ph139.i, %887
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #6
  br label %decode_params_OcaRoot.exit

.lr.ph139.i:                                      ; preds = %.lr.ph139.i.preheader, %.lr.ph139.i
  %.2137.i = phi i32 [ %902, %.lr.ph139.i ], [ %896, %.lr.ph139.i.preheader ]
  %.0128136.i = phi i32 [ %898, %.lr.ph139.i ], [ 0, %.lr.ph139.i.preheader ]
  %897 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %898 = add nuw nsw i32 %.0128136.i, 1
  %899 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %893, ptr noundef %0, i32 noundef %.2137.i, i32 noundef 4, i32 noundef %897, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %898)
  %900 = load i32, ptr @hf_ocp1_params_ono, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %0, i32 noundef %.2137.i, i32 noundef 4, i32 noundef 0)
  %902 = add i32 %.2137.i, 4
  %exitcond160.not.i = icmp eq i32 %898, %889
  br i1 %exitcond160.not.i, label %._crit_edge140.i, label %.lr.ph139.i, !llvm.loop !18

903:                                              ; preds = %885
  %904 = icmp ne i16 %5, 3
  %or.cond132.i = or i1 %904, %or.cond.not.i129
  br i1 %or.cond132.i, label %921, label %905

905:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #6
  %906 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %907 = zext i16 %906 to i32
  %908 = shl nuw nsw i32 %907, 2
  %909 = or disjoint i32 %908, 2
  %910 = load i32, ptr @ett_ocp1_params, align 4
  %911 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %909, i32 noundef %910, ptr noundef nonnull %54, ptr noundef nonnull @.str.430)
  %912 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not155.i = icmp eq i16 %906, 0
  br i1 %.not155.i, label %._crit_edge146.i, label %.lr.ph145.i.preheader

.lr.ph145.i.preheader:                            ; preds = %905
  %914 = add i32 %1, 2
  br label %.lr.ph145.i

._crit_edge146.i:                                 ; preds = %.lr.ph145.i, %905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #6
  br label %decode_params_OcaRoot.exit

.lr.ph145.i:                                      ; preds = %.lr.ph145.i.preheader, %.lr.ph145.i
  %.3143.i = phi i32 [ %920, %.lr.ph145.i ], [ %914, %.lr.ph145.i.preheader ]
  %.0129142.i = phi i32 [ %916, %.lr.ph145.i ], [ 0, %.lr.ph145.i.preheader ]
  %915 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %916 = add nuw nsw i32 %.0129142.i, 1
  %917 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %911, ptr noundef %0, i32 noundef %.3143.i, i32 noundef 4, i32 noundef %915, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %916)
  %918 = load i32, ptr @hf_ocp1_params_ono, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %0, i32 noundef %.3143.i, i32 noundef 4, i32 noundef 0)
  %920 = add i32 %.3143.i, 4
  %exitcond161.not.i = icmp eq i32 %916, %907
  br i1 %exitcond161.not.i, label %._crit_edge146.i, label %.lr.ph145.i, !llvm.loop !19

921:                                              ; preds = %903
  %922 = icmp ne i16 %5, 4
  %or.cond133.i = or i1 %922, %or.cond.not.i129
  br i1 %or.cond133.i, label %939, label %923

923:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #6
  %924 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %925 = zext i16 %924 to i32
  %926 = shl nuw nsw i32 %925, 2
  %927 = or disjoint i32 %926, 2
  %928 = load i32, ptr @ett_ocp1_params, align 4
  %929 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %927, i32 noundef %928, ptr noundef nonnull %55, ptr noundef nonnull @.str.431)
  %930 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not156.i = icmp eq i16 %924, 0
  br i1 %.not156.i, label %._crit_edge152.i, label %.lr.ph151.i.preheader

.lr.ph151.i.preheader:                            ; preds = %923
  %932 = add i32 %1, 2
  br label %.lr.ph151.i

._crit_edge152.i:                                 ; preds = %.lr.ph151.i, %923
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #6
  br label %decode_params_OcaRoot.exit

.lr.ph151.i:                                      ; preds = %.lr.ph151.i.preheader, %.lr.ph151.i
  %.4149.i = phi i32 [ %938, %.lr.ph151.i ], [ %932, %.lr.ph151.i.preheader ]
  %.0126148.i = phi i32 [ %934, %.lr.ph151.i ], [ 0, %.lr.ph151.i.preheader ]
  %933 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %934 = add nuw nsw i32 %.0126148.i, 1
  %935 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %929, ptr noundef %0, i32 noundef %.4149.i, i32 noundef 4, i32 noundef %933, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %934)
  %936 = load i32, ptr @hf_ocp1_params_ono, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %0, i32 noundef %.4149.i, i32 noundef 4, i32 noundef 0)
  %938 = add i32 %.4149.i, 4
  %exitcond162.not.i = icmp eq i32 %934, %925
  br i1 %exitcond162.not.i, label %._crit_edge152.i, label %.lr.ph151.i, !llvm.loop !20

939:                                              ; preds = %921
  %940 = load i32, ptr @hf_ocp1_params, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %940, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

942:                                              ; preds = %154
  %943 = icmp ne i16 %5, 1
  %944 = icmp ne i8 %6, 1
  %or.cond.not.i137 = or i1 %944, %7
  %or.cond.i138 = or i1 %943, %or.cond.not.i137
  br i1 %or.cond.i138, label %961, label %945

945:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #6
  %946 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %947 = zext i16 %946 to i32
  %948 = shl nuw nsw i32 %947, 2
  %949 = or disjoint i32 %948, 2
  %950 = load i32, ptr @ett_ocp1_params, align 4
  %951 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %949, i32 noundef %950, ptr noundef nonnull %49, ptr noundef nonnull @.str.432)
  %952 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i139 = icmp eq i16 %946, 0
  br i1 %.not.i139, label %._crit_edge.i142, label %.lr.ph.i140.preheader

.lr.ph.i140.preheader:                            ; preds = %945
  %954 = add i32 %1, 2
  br label %.lr.ph.i140

._crit_edge.i142:                                 ; preds = %.lr.ph.i140, %945
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #6
  br label %decode_params_OcaRoot.exit

.lr.ph.i140:                                      ; preds = %.lr.ph.i140.preheader, %.lr.ph.i140
  %.0103.i = phi i32 [ %960, %.lr.ph.i140 ], [ %954, %.lr.ph.i140.preheader ]
  %.097102.i = phi i32 [ %956, %.lr.ph.i140 ], [ 0, %.lr.ph.i140.preheader ]
  %955 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %956 = add nuw nsw i32 %.097102.i, 1
  %957 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %951, ptr noundef %0, i32 noundef %.0103.i, i32 noundef 4, i32 noundef %955, ptr noundef null, ptr noundef nonnull @.str.433, i32 noundef %956)
  %958 = load i32, ptr @hf_ocp1_params_ono, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %0, i32 noundef %.0103.i, i32 noundef 4, i32 noundef 0)
  %960 = add i32 %.0103.i, 4
  %exitcond.not.i141 = icmp eq i32 %956, %947
  br i1 %exitcond.not.i141, label %._crit_edge.i142, label %.lr.ph.i140, !llvm.loop !21

961:                                              ; preds = %942
  %962 = icmp ne i16 %5, 2
  %or.cond100.i = or i1 %962, %or.cond.not.i137
  br i1 %or.cond100.i, label %978, label %963

963:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #6
  %964 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %965 = zext i16 %964 to i32
  %966 = add nuw nsw i32 %965, 2
  %967 = load i32, ptr @ett_ocp1_params, align 4
  %968 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %966, i32 noundef %967, ptr noundef nonnull %50, ptr noundef nonnull @.str.434)
  %969 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not116.i = icmp eq i16 %964, 0
  br i1 %.not116.i, label %._crit_edge108.i, label %.lr.ph107.i.preheader

.lr.ph107.i.preheader:                            ; preds = %963
  %971 = add i32 %1, 2
  br label %.lr.ph107.i

._crit_edge108.i:                                 ; preds = %.lr.ph107.i, %963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #6
  br label %decode_params_OcaRoot.exit

.lr.ph107.i:                                      ; preds = %.lr.ph107.i.preheader, %.lr.ph107.i
  %.2105.i = phi i32 [ %977, %.lr.ph107.i ], [ %971, %.lr.ph107.i.preheader ]
  %.098104.i = phi i32 [ %973, %.lr.ph107.i ], [ 0, %.lr.ph107.i.preheader ]
  %972 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %973 = add nuw nsw i32 %.098104.i, 1
  %974 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %968, ptr noundef %0, i32 noundef %.2105.i, i32 noundef 1, i32 noundef %972, ptr noundef null, ptr noundef nonnull @.str.435, i32 noundef %973)
  %975 = load i32, ptr @hf_ocp1_params_media_clock_type, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %0, i32 noundef %.2105.i, i32 noundef 1, i32 noundef 0)
  %977 = add i32 %.2105.i, 1
  %exitcond120.not.i = icmp eq i32 %973, %965
  br i1 %exitcond120.not.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !22

978:                                              ; preds = %961
  %979 = icmp ne i16 %5, 3
  %or.cond101.i = or i1 %979, %or.cond.not.i137
  br i1 %or.cond101.i, label %996, label %980

980:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #6
  %981 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %982 = zext i16 %981 to i32
  %983 = shl nuw nsw i32 %982, 2
  %984 = or disjoint i32 %983, 2
  %985 = load i32, ptr @ett_ocp1_params, align 4
  %986 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %984, i32 noundef %985, ptr noundef nonnull %51, ptr noundef nonnull @.str.432)
  %987 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %986, i32 noundef %987, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not117.i = icmp eq i16 %981, 0
  br i1 %.not117.i, label %._crit_edge114.i, label %.lr.ph113.i.preheader

.lr.ph113.i.preheader:                            ; preds = %980
  %989 = add i32 %1, 2
  br label %.lr.ph113.i

._crit_edge114.i:                                 ; preds = %.lr.ph113.i, %980
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #6
  br label %decode_params_OcaRoot.exit

.lr.ph113.i:                                      ; preds = %.lr.ph113.i.preheader, %.lr.ph113.i
  %.3111.i = phi i32 [ %995, %.lr.ph113.i ], [ %989, %.lr.ph113.i.preheader ]
  %.096110.i = phi i32 [ %991, %.lr.ph113.i ], [ 0, %.lr.ph113.i.preheader ]
  %990 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %991 = add nuw nsw i32 %.096110.i, 1
  %992 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %986, ptr noundef %0, i32 noundef %.3111.i, i32 noundef 4, i32 noundef %990, ptr noundef null, ptr noundef nonnull @.str.433, i32 noundef %991)
  %993 = load i32, ptr @hf_ocp1_params_ono, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %993, ptr noundef %0, i32 noundef %.3111.i, i32 noundef 4, i32 noundef 0)
  %995 = add i32 %.3111.i, 4
  %exitcond121.not.i = icmp eq i32 %991, %982
  br i1 %exitcond121.not.i, label %._crit_edge114.i, label %.lr.ph113.i, !llvm.loop !23

996:                                              ; preds = %978
  %997 = load i32, ptr @hf_ocp1_params, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %997, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

999:                                              ; preds = %154
  %1000 = icmp eq i16 %5, 1
  %1001 = icmp eq i8 %6, 1
  %or.cond.i147 = and i1 %7, %1001
  %or.cond145.i = and i1 %1000, %or.cond.i147
  br i1 %or.cond145.i, label %1002, label %1009

1002:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #6
  %1003 = load i32, ptr @ett_ocp1_params, align 4
  %1004 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1003, ptr noundef nonnull %40, ptr noundef nonnull @.str.436)
  %1005 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1005, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1006, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1007 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1007, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #6
  br label %decode_params_OcaRoot.exit

1009:                                             ; preds = %999
  %.not.i148 = xor i1 %1000, true
  %1010 = icmp ne i8 %6, 1
  %or.cond5.not.i = or i1 %1010, %7
  %or.cond146.i = or i1 %or.cond5.not.i, %.not.i148
  br i1 %or.cond146.i, label %1021, label %1011

1011:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #6
  %1012 = load i32, ptr @ett_ocp1_params, align 4
  %1013 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1012, ptr noundef nonnull %41, ptr noundef nonnull @.str.437)
  %1014 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1014, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1015, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1016 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1016, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %1018 = add i32 %1, 7
  %1019 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1019, ptr noundef %0, i32 noundef %1018, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #6
  br label %decode_params_OcaRoot.exit

1021:                                             ; preds = %1009
  %1022 = icmp eq i16 %5, 2
  %or.cond147.i = and i1 %1022, %or.cond.i147
  br i1 %or.cond147.i, label %1023, label %1028

1023:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  %1024 = load i32, ptr @ett_ocp1_params, align 4
  %1025 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1024, ptr noundef nonnull %42, ptr noundef nonnull @.str.385)
  %1026 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1026, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  br label %decode_params_OcaRoot.exit

1028:                                             ; preds = %1021
  %1029 = icmp eq i16 %5, 3
  %or.cond148.i = and i1 %1029, %or.cond.i147
  br i1 %or.cond148.i, label %1030, label %1037

1030:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #6
  %1031 = load i32, ptr @ett_ocp1_params, align 4
  %1032 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1031, ptr noundef nonnull %43, ptr noundef nonnull @.str.438)
  %1033 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1033, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1034, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1035 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1035, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #6
  br label %decode_params_OcaRoot.exit

1037:                                             ; preds = %1028
  %.not149.i = xor i1 %1029, true
  %or.cond150.i = or i1 %or.cond5.not.i, %.not149.i
  br i1 %or.cond150.i, label %1043, label %1038

1038:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #6
  %1039 = load i32, ptr @ett_ocp1_params, align 4
  %1040 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1039, ptr noundef nonnull %44, ptr noundef nonnull @.str.439)
  %1041 = load i32, ptr @hf_ocp1_params_library_count, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1040, i32 noundef %1041, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #6
  br label %decode_params_OcaRoot.exit

1043:                                             ; preds = %1037
  %1044 = icmp eq i16 %5, 4
  %or.cond151.i = and i1 %1044, %or.cond.i147
  br i1 %or.cond151.i, label %1045, label %1048

1045:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #6
  %1046 = load i32, ptr @ett_ocp1_params, align 4
  %1047 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1046, ptr noundef nonnull %45, ptr noundef nonnull @.str.436)
  call fastcc void @decode_params_OcaLibVolType(ptr noundef %0, i32 noundef %1, ptr noundef %1047)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #6
  br label %decode_params_OcaRoot.exit

1048:                                             ; preds = %1043
  %.not152.i = xor i1 %1044, true
  %or.cond153.i = or i1 %or.cond5.not.i, %.not152.i
  br i1 %or.cond153.i, label %1070, label %1049

1049:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #6
  %1050 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1051 = zext i16 %1050 to i32
  %1052 = mul nuw nsw i32 %1051, 11
  %1053 = add nuw nsw i32 %1052, 2
  %1054 = load i32, ptr @ett_ocp1_params, align 4
  %1055 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1053, i32 noundef %1054, ptr noundef nonnull %46, ptr noundef nonnull @.str.440)
  %1056 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not158.i = icmp eq i16 %1050, 0
  br i1 %.not158.i, label %._crit_edge.i152, label %.lr.ph.i150.preheader

.lr.ph.i150.preheader:                            ; preds = %1049
  %1058 = add i32 %1, 2
  br label %.lr.ph.i150

._crit_edge.i152:                                 ; preds = %.lr.ph.i150, %1049
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #6
  br label %decode_params_OcaRoot.exit

.lr.ph.i150:                                      ; preds = %.lr.ph.i150.preheader, %.lr.ph.i150
  %.1157.i = phi i32 [ %1069, %.lr.ph.i150 ], [ %1058, %.lr.ph.i150.preheader ]
  %.0143156.i = phi i32 [ %1060, %.lr.ph.i150 ], [ 0, %.lr.ph.i150.preheader ]
  %1059 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1060 = add nuw nsw i32 %.0143156.i, 1
  %1061 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1055, ptr noundef %0, i32 noundef %.1157.i, i32 noundef 11, i32 noundef %1059, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %1060)
  %1062 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1062, ptr noundef %0, i32 noundef %.1157.i, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1063, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.442)
  %1064 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1064, ptr noundef %0, i32 noundef %.1157.i, i32 noundef 4, i32 noundef 0)
  %1066 = add i32 %.1157.i, 7
  %1067 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1067, ptr noundef %0, i32 noundef %1066, i32 noundef 4, i32 noundef 0)
  %1069 = add i32 %.1157.i, 11
  %exitcond.not.i151 = icmp eq i32 %1060, %1051
  br i1 %exitcond.not.i151, label %._crit_edge.i152, label %.lr.ph.i150, !llvm.loop !24

1070:                                             ; preds = %1048
  %1071 = icmp ne i16 %5, 5
  %or.cond154.i = or i1 %1071, %or.cond5.not.i
  br i1 %or.cond154.i, label %1075, label %1072

1072:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #6
  %1073 = load i32, ptr @ett_ocp1_params, align 4
  %1074 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1073, ptr noundef nonnull %47, ptr noundef nonnull @.str.385)
  call fastcc void @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %1074)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #6
  br label %decode_params_OcaRoot.exit

1075:                                             ; preds = %1070
  %1076 = icmp eq i16 %5, 6
  %or.cond155.i = and i1 %1076, %or.cond.i147
  br i1 %or.cond155.i, label %1077, label %1080

1077:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #6
  %1078 = load i32, ptr @ett_ocp1_params, align 4
  %1079 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1078, ptr noundef nonnull %48, ptr noundef nonnull @.str.385)
  call fastcc void @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %1079)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #6
  br label %decode_params_OcaRoot.exit

1080:                                             ; preds = %1075
  %1081 = load i32, ptr @hf_ocp1_params, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1081, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1083:                                             ; preds = %154
  %1084 = load i32, ptr @hf_ocp1_params, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1084, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1086:                                             ; preds = %154
  %1087 = icmp ne i16 %5, 1
  %1088 = icmp ne i8 %6, 1
  %or.cond.not.i154 = or i1 %1088, %7
  %or.cond.i155 = or i1 %1087, %or.cond.not.i154
  br i1 %or.cond.i155, label %1094, label %1089

1089:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  %1090 = load i32, ptr @ett_ocp1_params, align 4
  %1091 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1090, ptr noundef nonnull %33, ptr noundef nonnull @.str.443)
  %1092 = load i32, ptr @hf_ocp1_params_time_ntp, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  br label %decode_params_OcaRoot.exit

1094:                                             ; preds = %1086
  %1095 = icmp eq i16 %5, 2
  %1096 = icmp eq i8 %6, 1
  %or.cond5.i157 = and i1 %7, %1096
  %or.cond119.i = and i1 %1095, %or.cond5.i157
  br i1 %or.cond119.i, label %1097, label %1102

1097:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  %1098 = load i32, ptr @ett_ocp1_params, align 4
  %1099 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1098, ptr noundef nonnull %34, ptr noundef nonnull @.str.443)
  %1100 = load i32, ptr @hf_ocp1_params_time_ntp, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  br label %decode_params_OcaRoot.exit

1102:                                             ; preds = %1094
  %1103 = icmp ne i16 %5, 3
  %or.cond120.i158 = or i1 %1103, %or.cond.not.i154
  br i1 %or.cond120.i158, label %1120, label %1104

1104:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  %1105 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1106 = zext i16 %1105 to i32
  %1107 = shl nuw nsw i32 %1106, 2
  %1108 = or disjoint i32 %1107, 2
  %1109 = load i32, ptr @ett_ocp1_params, align 4
  %1110 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1108, i32 noundef %1109, ptr noundef nonnull %35, ptr noundef nonnull @.str.444)
  %1111 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1111, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %.not.i159 = icmp eq i16 %1105, 0
  br i1 %.not.i159, label %._crit_edge.i163, label %.lr.ph.i160.preheader

.lr.ph.i160.preheader:                            ; preds = %1104
  %1113 = add i32 %1, 2
  br label %.lr.ph.i160

._crit_edge.i163:                                 ; preds = %.lr.ph.i160, %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  br label %decode_params_OcaRoot.exit

.lr.ph.i160:                                      ; preds = %.lr.ph.i160.preheader, %.lr.ph.i160
  %.1126.i = phi i32 [ %1119, %.lr.ph.i160 ], [ %1113, %.lr.ph.i160.preheader ]
  %.0117125.i161 = phi i32 [ %1115, %.lr.ph.i160 ], [ 0, %.lr.ph.i160.preheader ]
  %1114 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1115 = add nuw nsw i32 %.0117125.i161, 1
  %1116 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1110, ptr noundef %0, i32 noundef %.1126.i, i32 noundef 4, i32 noundef %1114, ptr noundef null, ptr noundef nonnull @.str.445, i32 noundef %1115)
  %1117 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1117, ptr noundef %0, i32 noundef %.1126.i, i32 noundef 4, i32 noundef 0)
  %1119 = add i32 %.1126.i, 4
  %exitcond.not.i162 = icmp eq i32 %1115, %1106
  br i1 %exitcond.not.i162, label %._crit_edge.i163, label %.lr.ph.i160, !llvm.loop !25

1120:                                             ; preds = %1102
  %1121 = icmp ne i16 %5, 4
  %or.cond121.i165 = or i1 %1121, %or.cond.not.i154
  br i1 %or.cond121.i165, label %1127, label %1122

1122:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  %1123 = load i32, ptr @ett_ocp1_params, align 4
  %1124 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1123, ptr noundef nonnull %36, ptr noundef nonnull @.str.446)
  %1125 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  br label %decode_params_OcaRoot.exit

1127:                                             ; preds = %1120
  %1128 = icmp eq i16 %5, 5
  %or.cond122.i166 = and i1 %1128, %or.cond5.i157
  br i1 %or.cond122.i166, label %1129, label %1134

1129:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  %1130 = load i32, ptr @ett_ocp1_params, align 4
  %1131 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1130, ptr noundef nonnull %37, ptr noundef nonnull @.str.446)
  %1132 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  br label %decode_params_OcaRoot.exit

1134:                                             ; preds = %1127
  %1135 = icmp ne i16 %5, 6
  %or.cond123.i167 = or i1 %1135, %or.cond.not.i154
  br i1 %or.cond123.i167, label %1139, label %1136

1136:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  %1137 = load i32, ptr @ett_ocp1_params, align 4
  %1138 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef %1137, ptr noundef nonnull %38, ptr noundef nonnull @.str.443)
  call fastcc void @decode_params_OcaTimePTP(ptr noundef %0, i32 noundef %1, ptr noundef %1138)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  br label %decode_params_OcaRoot.exit

1139:                                             ; preds = %1134
  %1140 = icmp eq i16 %5, 7
  %or.cond124.i = and i1 %1140, %or.cond5.i157
  br i1 %or.cond124.i, label %1141, label %1144

1141:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  %1142 = load i32, ptr @ett_ocp1_params, align 4
  %1143 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef %1142, ptr noundef nonnull %39, ptr noundef nonnull @.str.443)
  call fastcc void @decode_params_OcaTimePTP(ptr noundef %0, i32 noundef %1, ptr noundef %1143)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  br label %decode_params_OcaRoot.exit

1144:                                             ; preds = %1139
  %1145 = load i32, ptr @hf_ocp1_params, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1145, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1147:                                             ; preds = %154
  %1148 = icmp eq i16 %5, 1
  %1149 = icmp eq i8 %6, 1
  %or.cond.i168 = and i1 %7, %1149
  %or.cond389.i = and i1 %1148, %or.cond.i168
  br i1 %or.cond389.i, label %1150, label %1155

1150:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %1151 = load i32, ptr @ett_ocp1_params, align 4
  %1152 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %1151, ptr noundef nonnull %13, ptr noundef nonnull @.str.447)
  %1153 = load i32, ptr @hf_ocp1_params_bool, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  br label %decode_params_OcaRoot.exit

1155:                                             ; preds = %1147
  %1156 = icmp eq i16 %5, 2
  %1157 = icmp eq i8 %6, 2
  %or.cond11.i = and i1 %7, %1157
  %or.cond390.i = and i1 %1156, %or.cond11.i
  br i1 %or.cond390.i, label %1158, label %1181

1158:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  br label %decode_params_OcaRoot.exit

1181:                                             ; preds = %1155
  %1182 = icmp eq i16 %5, 3
  %1183 = icmp eq i8 %6, 3
  %or.cond14.i = and i1 %7, %1183
  %or.cond391.i = and i1 %1182, %or.cond14.i
  br i1 %or.cond391.i, label %1184, label %1212

1184:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  br label %decode_params_OcaRoot.exit

1212:                                             ; preds = %1181
  %1213 = icmp eq i16 %5, 4
  %or.cond392.i = and i1 %1213, %or.cond14.i
  br i1 %or.cond392.i, label %1214, label %1242

1214:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  br label %decode_params_OcaRoot.exit

1242:                                             ; preds = %1212
  %1243 = icmp ne i16 %5, 5
  %1244 = icmp ne i8 %6, 1
  %or.cond20.not.i = or i1 %1244, %7
  %or.cond393.i = or i1 %1243, %or.cond20.not.i
  br i1 %or.cond393.i, label %1250, label %1245

1245:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  %1246 = load i32, ptr @ett_ocp1_params, align 4
  %1247 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %1246, ptr noundef nonnull %22, ptr noundef nonnull @.str.375)
  %1248 = load i32, ptr @hf_ocp1_params_task_manager_state, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  br label %decode_params_OcaRoot.exit

1250:                                             ; preds = %1242
  %1251 = icmp eq i16 %5, 6
  %or.cond394.i = and i1 %1251, %or.cond.i168
  br i1 %or.cond394.i, label %1252, label %1255

1252:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  %1253 = load i32, ptr @ett_ocp1_params, align 4
  %1254 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 7, i32 noundef %1253, ptr noundef nonnull %23, ptr noundef nonnull @.str.456)
  call fastcc void @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %1254)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  br label %decode_params_OcaRoot.exit

1255:                                             ; preds = %1250
  %1256 = icmp eq i16 %5, 7
  %or.cond395.i = and i1 %1256, %or.cond.i168
  br i1 %or.cond395.i, label %1257, label %1262

1257:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  %1258 = load i32, ptr @ett_ocp1_params, align 4
  %1259 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1258, ptr noundef nonnull %24, ptr noundef nonnull @.str.454)
  %1260 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1259, i32 noundef %1260, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  br label %decode_params_OcaRoot.exit

1262:                                             ; preds = %1255
  %.not396.i = xor i1 %1256, true
  %or.cond397.i = or i1 %or.cond20.not.i, %.not396.i
  br i1 %or.cond397.i, label %1266, label %1263

1263:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  %1264 = load i32, ptr @ett_ocp1_params, align 4
  %1265 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 7, i32 noundef %1264, ptr noundef nonnull %25, ptr noundef nonnull @.str.457)
  call fastcc void @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %1265)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  br label %decode_params_OcaRoot.exit

1266:                                             ; preds = %1262
  %1267 = icmp eq i16 %5, 8
  %or.cond33.i = and i1 %1267, %1149
  br i1 %or.cond33.i, label %1268, label %1290

1268:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  br label %decode_params_OcaRoot.exit

1289:                                             ; preds = %1268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  br label %decode_params_OcaRoot.exit

1290:                                             ; preds = %1266
  %1291 = icmp eq i16 %5, 9
  %.not34.i = xor i1 %7, true
  %or.cond37.i = and i1 %1149, %.not34.i
  %or.cond398.i = and i1 %1291, %or.cond37.i
  br i1 %or.cond398.i, label %1292, label %1336

1292:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  %1293 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1294 = zext i16 %1293 to i32
  %invariant.op.i170 = add i32 %1, 8
  %invariant.op427.i = add i32 %1, 11
  %invariant.op429.i = add i32 %1, 17
  %.not432.not.i = icmp eq i16 %1293, 0
  br i1 %.not432.not.i, label %._crit_edge.i174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %1292, %1303
  %.0381434.i = phi i32 [ %1306, %1303 ], [ 2, %1292 ]
  %.0385433.i = phi i32 [ %1307, %1303 ], [ 0, %1292 ]
  %.reass.i172 = add i32 %invariant.op.i170, %.0381434.i
  %1295 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass.i172, i32 noundef 0)
  %1296 = zext i16 %1295 to i32
  %.reass426.i = add i32 %.0381434.i, 10
  %1297 = add i32 %.reass426.i, %1296
  %.reass428.i = add i32 %invariant.op427.i, %1297
  %1298 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.reass428.i)
  %1299 = icmp eq i8 %1298, 1
  %spec.select399.v.i = select i1 %1299, i32 33, i32 11
  %spec.select399.i = add i32 %spec.select399.v.i, %1297
  %1300 = add i32 %spec.select399.i, %1
  %1301 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1300)
  %1302 = icmp eq i8 %1301, 2
  br i1 %1302, label %1303, label %.thread415.i

1303:                                             ; preds = %.lr.ph.i171
  %.reass430.i = add i32 %invariant.op429.i, %spec.select399.i
  %1304 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass430.i, i32 noundef 0)
  %1305 = zext i16 %1304 to i32
  %.reass431.i = add i32 %spec.select399.i, 19
  %1306 = add i32 %.reass431.i, %1305
  %1307 = add nuw nsw i32 %.0385433.i, 1
  %exitcond.not.i173 = icmp eq i32 %1307, %1294
  br i1 %exitcond.not.i173, label %._crit_edge.i174, label %.lr.ph.i171, !llvm.loop !26

._crit_edge.i174:                                 ; preds = %1303, %1292
  %.0381.lcssa.i = phi i32 [ 2, %1292 ], [ %1306, %1303 ]
  %1308 = load i32, ptr @ett_ocp1_params, align 4
  %1309 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %.0381.lcssa.i, i32 noundef %1308, ptr noundef nonnull %27, ptr noundef nonnull @.str.459)
  %1310 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1309, i32 noundef %1310, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  br i1 %.not432.not.i, label %._crit_edge442.i, label %.lr.ph441.i.preheader

.lr.ph441.i.preheader:                            ; preds = %._crit_edge.i174
  %1312 = add i32 %1, 2
  br label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %.lr.ph441.i.preheader, %1324
  %.3367439.i = phi i32 [ %1335, %1324 ], [ %1312, %.lr.ph441.i.preheader ]
  %.0386438.i = phi i32 [ %1330, %1324 ], [ 0, %.lr.ph441.i.preheader ]
  %1313 = add i32 %.3367439.i, 4
  %1314 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1313, i32 noundef 0)
  %1315 = zext i16 %1314 to i32
  %1316 = add nuw nsw i32 %1315, 21
  %1317 = add i32 %1316, %.3367439.i
  %1318 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1317)
  %1319 = icmp eq i8 %1318, 1
  %1320 = add nuw nsw i32 %1315, 43
  %spec.select400.i = select i1 %1319, i32 %1320, i32 %1316
  %1321 = add i32 %spec.select400.i, %.3367439.i
  %1322 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1321)
  %1323 = icmp eq i8 %1322, 2
  br i1 %1323, label %1324, label %.thread415.i

1324:                                             ; preds = %.lr.ph441.i
  %1325 = add i32 %1321, 17
  %1326 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1325, i32 noundef 0)
  %1327 = zext i16 %1326 to i32
  %.reass436.i = add nuw nsw i32 %spec.select400.i, 19
  %1328 = add nuw nsw i32 %.reass436.i, %1327
  %1329 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1330 = add nuw nsw i32 %.0386438.i, 1
  %1331 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1309, ptr noundef %0, i32 noundef %.3367439.i, i32 noundef %1328, i32 noundef %1329, ptr noundef null, ptr noundef nonnull @.str.460, i32 noundef %1330)
  %1332 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1331, i32 noundef %1332, ptr noundef %0, i32 noundef %.3367439.i, i32 noundef 4, i32 noundef 0)
  %1334 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1313, ptr noundef %1331)
  %1335 = add i32 %1334, %1313
  %exitcond446.not.i = icmp eq i32 %1330, %1294
  br i1 %exitcond446.not.i, label %._crit_edge442.i, label %.lr.ph441.i, !llvm.loop !27

.thread415.i:                                     ; preds = %.lr.ph.i171, %.lr.ph441.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  br label %decode_params_OcaRoot.exit

._crit_edge442.i:                                 ; preds = %1324, %._crit_edge.i174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  br label %decode_params_OcaRoot.exit

1336:                                             ; preds = %1290
  %1337 = icmp eq i16 %5, 10
  %or.cond401.i = and i1 %1337, %or.cond.i168
  br i1 %or.cond401.i, label %1338, label %1343

1338:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  %1339 = load i32, ptr @ett_ocp1_params, align 4
  %1340 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1339, ptr noundef nonnull %28, ptr noundef nonnull @.str.385)
  %1341 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1341, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  br label %decode_params_OcaRoot.exit

1343:                                             ; preds = %1336
  %or.cond402.i = and i1 %1337, %or.cond37.i
  br i1 %or.cond402.i, label %1344, label %1366

1344:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  %1345 = add i32 %1, 4
  %1346 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1345, i32 noundef 0)
  %1347 = zext i16 %1346 to i32
  %1348 = add nuw nsw i32 %1347, 17
  %1349 = add i32 %1348, %1
  %1350 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1349)
  %1351 = icmp eq i8 %1350, 1
  %1352 = add nuw nsw i32 %1347, 39
  %spec.select403.i = select i1 %1351, i32 %1352, i32 %1348
  %1353 = add i32 %spec.select403.i, %1
  %1354 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1353)
  %1355 = icmp eq i8 %1354, 2
  br i1 %1355, label %.thread419.i, label %1365

.thread419.i:                                     ; preds = %1344
  %1356 = add i32 %1, 17
  %1357 = add i32 %1356, %spec.select403.i
  %1358 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1357, i32 noundef 0)
  %1359 = zext i16 %1358 to i32
  %1360 = add nuw nsw i32 %spec.select403.i, 19
  %1361 = add nuw nsw i32 %1360, %1359
  %1362 = load i32, ptr @ett_ocp1_params, align 4
  %1363 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1361, i32 noundef %1362, ptr noundef nonnull %29, ptr noundef nonnull @.str.458)
  %1364 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1, ptr noundef %1363)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  br label %decode_params_OcaRoot.exit

1365:                                             ; preds = %1344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  br label %decode_params_OcaRoot.exit

1366:                                             ; preds = %1343
  %1367 = icmp eq i16 %5, 11
  %or.cond404.i = and i1 %1367, %or.cond11.i
  br i1 %or.cond404.i, label %1368, label %1394

1368:                                             ; preds = %1366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  %1369 = load i32, ptr @ett_ocp1_params, align 4
  %1370 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1369, ptr noundef nonnull %30, ptr noundef nonnull @.str.454)
  %1371 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1370, i32 noundef %1371, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %1373 = add i32 %1, 4
  %1374 = add i32 %1, 8
  %1375 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1374, i32 noundef 0)
  %1376 = zext i16 %1375 to i32
  %1377 = add nuw nsw i32 %1376, 17
  %1378 = add i32 %1377, %1373
  %1379 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1378)
  %1380 = icmp eq i8 %1379, 1
  %1381 = add nuw nsw i32 %1376, 39
  %spec.select405.i = select i1 %1380, i32 %1381, i32 %1377
  %1382 = add i32 %spec.select405.i, %1373
  %1383 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1382)
  %1384 = icmp eq i8 %1383, 2
  br i1 %1384, label %.thread421.i, label %1393

.thread421.i:                                     ; preds = %1368
  %1385 = add i32 %1382, 17
  %1386 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1385, i32 noundef 0)
  %1387 = zext i16 %1386 to i32
  %1388 = add nuw nsw i32 %spec.select405.i, 19
  %1389 = add nuw nsw i32 %1388, %1387
  %1390 = load i32, ptr @ett_ocp1_params, align 4
  %1391 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1373, i32 noundef %1389, i32 noundef %1390, ptr noundef nonnull %31, ptr noundef nonnull @.str.461)
  %1392 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1373, ptr noundef %1391)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  br label %decode_params_OcaRoot.exit

1393:                                             ; preds = %1368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  br label %decode_params_OcaRoot.exit

1394:                                             ; preds = %1366
  %1395 = icmp eq i16 %5, 12
  %or.cond406.i = and i1 %1395, %or.cond.i168
  br i1 %or.cond406.i, label %1396, label %1401

1396:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  %1397 = load i32, ptr @ett_ocp1_params, align 4
  %1398 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1397, ptr noundef nonnull %32, ptr noundef nonnull @.str.454)
  %1399 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1400 = call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1399, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  br label %decode_params_OcaRoot.exit

1401:                                             ; preds = %1394
  %1402 = load i32, ptr @hf_ocp1_params, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1402, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1404:                                             ; preds = %154
  %1405 = add i16 %5, -3
  %or.cond.i175 = icmp ult i16 %1405, -2
  %1406 = icmp ne i8 %6, 1
  %1407 = or i1 %1406, %or.cond.i175
  %or.cond55.i177 = or i1 %7, %1407
  br i1 %or.cond55.i177, label %1428, label %1408

1408:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %1409 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1410 = zext i16 %1409 to i32
  %invariant.op.i178 = add i32 %1, 4
  %.not.i179 = icmp eq i16 %1409, 0
  br i1 %.not.i179, label %._crit_edge.i183, label %.lr.ph.i180

._crit_edge.i183:                                 ; preds = %.lr.ph.i180, %1408
  %.052.lcssa.i = phi i32 [ 2, %1408 ], [ %1418, %.lr.ph.i180 ]
  %1411 = load i32, ptr @ett_ocp1_params, align 4
  %1412 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %.052.lcssa.i, i32 noundef %1411, ptr noundef nonnull %12, ptr noundef nonnull @.str.464)
  %1413 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1412, i32 noundef %1413, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  br i1 %.not.i179, label %._crit_edge64.i, label %.lr.ph63.i.preheader

.lr.ph63.i.preheader:                             ; preds = %._crit_edge.i183
  %1415 = add i32 %1, 2
  br label %.lr.ph63.i

.lr.ph.i180:                                      ; preds = %1408, %.lr.ph.i180
  %.05158.i = phi i32 [ %1419, %.lr.ph.i180 ], [ 0, %1408 ]
  %.05257.i = phi i32 [ %1418, %.lr.ph.i180 ], [ 2, %1408 ]
  %.reass.i181 = add i32 %invariant.op.i178, %.05257.i
  %1416 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.reass.i181, i32 noundef 0)
  %1417 = zext i16 %1416 to i32
  %.reass56.i = add i32 %.05257.i, 6
  %1418 = add i32 %.reass56.i, %1417
  %1419 = add nuw nsw i32 %.05158.i, 1
  %exitcond.not.i182 = icmp eq i32 %1419, %1410
  br i1 %exitcond.not.i182, label %._crit_edge.i183, label %.lr.ph.i180, !llvm.loop !28

._crit_edge64.i:                                  ; preds = %.lr.ph63.i, %._crit_edge.i183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  br label %decode_params_OcaRoot.exit

.lr.ph63.i:                                       ; preds = %.lr.ph63.i.preheader, %.lr.ph63.i
  %.061.i = phi i32 [ %1427, %.lr.ph63.i ], [ %1415, %.lr.ph63.i.preheader ]
  %.05060.i = phi i32 [ %1421, %.lr.ph63.i ], [ 0, %.lr.ph63.i.preheader ]
  %1420 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1421 = add nuw nsw i32 %.05060.i, 1
  %1422 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1412, ptr noundef %0, i32 noundef %.061.i, i32 noundef 11, i32 noundef %1420, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %1421)
  %1423 = load i32, ptr @hf_ocp1_params_media_coding_scheme_id, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1423, ptr noundef %0, i32 noundef %.061.i, i32 noundef 2, i32 noundef 0)
  %1425 = add i32 %.061.i, 2
  %1426 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1425, ptr noundef %1422, ptr noundef nonnull @.str.466)
  %1427 = add i32 %1426, %1425
  %exitcond68.not.i = icmp eq i32 %1421, %1410
  br i1 %exitcond68.not.i, label %._crit_edge64.i, label %.lr.ph63.i, !llvm.loop !29

1428:                                             ; preds = %1404
  %1429 = load i32, ptr @hf_ocp1_params, align 4
  %1430 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1429, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1431:                                             ; preds = %154
  %1432 = icmp eq i16 %5, 1
  %1433 = icmp eq i8 %6, 1
  %or.cond.i186 = and i1 %7, %1433
  %or.cond36.i = and i1 %1432, %or.cond.i186
  br i1 %or.cond36.i, label %1434, label %1439

1434:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %1435 = load i32, ptr @ett_ocp1_params, align 4
  %1436 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1435, ptr noundef nonnull %10, ptr noundef nonnull @.str.467)
  %1437 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1438 = call ptr @proto_tree_add_item(ptr noundef %1436, i32 noundef %1437, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %decode_params_OcaRoot.exit

1439:                                             ; preds = %1431
  %.not.i187 = xor i1 %1432, true
  %1440 = icmp ne i8 %6, 1
  %1441 = or i1 %1440, %.not.i187
  %or.cond37.i188 = or i1 %7, %1441
  br i1 %or.cond37.i188, label %1449, label %1442

1442:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %1443 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %1444 = zext i16 %1443 to i32
  %1445 = add nuw nsw i32 %1444, 2
  %1446 = load i32, ptr @ett_ocp1_params, align 4
  %1447 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1445, i32 noundef %1446, ptr noundef nonnull %11, ptr noundef nonnull @.str.468)
  %1448 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %1447, ptr noundef nonnull @.str.469)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  br label %decode_params_OcaRoot.exit

1449:                                             ; preds = %1439
  %1450 = load i32, ptr @hf_ocp1_params, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1450, ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1452:                                             ; preds = %154
  %1453 = load i32, ptr @hf_ocp1_params, align 4
  %1454 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1453, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

1455:                                             ; preds = %9
  %1456 = load i32, ptr @hf_ocp1_params, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1456, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %decode_params_OcaRoot.exit

decode_params_OcaRoot.exit:                       ; preds = %1150, %1158, %1184, %1214, %1245, %1252, %1257, %1263, %.thread.i, %._crit_edge442.i, %1338, %.thread419.i, %.thread421.i, %1396, %1401, %1449, %1442, %1434, %1428, %._crit_edge64.i, %1393, %1365, %.thread415.i, %1289, %1144, %1141, %1136, %1129, %1122, %._crit_edge.i163, %1097, %1089, %1080, %1077, %1072, %._crit_edge.i152, %1045, %1038, %1030, %1023, %1011, %1002, %996, %._crit_edge114.i, %._crit_edge108.i, %._crit_edge.i142, %939, %._crit_edge152.i, %._crit_edge146.i, %._crit_edge140.i, %._crit_edge.i134, %863, %858, %841, %._crit_edge148.i, %._crit_edge.i127, %796, %787, %781, %776, %740, %664, %630, %555, %548, %518, %496, %472, %463, %._crit_edge.i118, %421, %414, %385, %358, %352, %345, %._crit_edge367.i, %302, %293, %286, %274, %264, %257, %250, %241, %232, %223, %214, %206, %197, %187, %178, %165, %158, %151, %144, %137, %124, %1455, %1452, %1083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #6
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

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
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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
