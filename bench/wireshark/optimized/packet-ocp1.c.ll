; ModuleID = 'bench/wireshark/original/packet-ocp1.c.ll'
source_filename = "bench/wireshark/original/packet-ocp1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.oca_request_hash_key = type { i32, i32 }

@proto_register_ocp1.hf = internal global [83 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ocp1_sync_value, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_protocol_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_pdu_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_pdu_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @pdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_count, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_response_in, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_response_to, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_heartbeat_time_s, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_heartbeat_time_ms, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_occ, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 6, ptr @format_occ, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_target_ono, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_emitter_ono, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_parameter_count, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_method_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_method_tree_level, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_method_index, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_event_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_event_tree_level, %struct._header_field_info { ptr @.str.26, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_event_index, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_size, %struct._header_field_info { ptr @.str.4, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_handle, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_message_status_code, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @OcaStatus, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_notification_parameter_context, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_bool, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ono, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_event_id, %struct._header_field_info { ptr @.str.30, ptr @.str.48, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_event_tree_level, %struct._header_field_info { ptr @.str.26, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_event_index, %struct._header_field_info { ptr @.str.33, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_method_id, %struct._header_field_info { ptr @.str.24, ptr @.str.51, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_method_tree_level, %struct._header_field_info { ptr @.str.26, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_method_index, %struct._header_field_info { ptr @.str.28, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_property_id, %struct._header_field_info { ptr @.str.24, ptr @.str.54, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_property_tree_level, %struct._header_field_info { ptr @.str.26, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_property_index, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_blob, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_blob_datasize, %struct._header_field_info { ptr @.str.4, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_blob_data, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_string, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_string_length, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_string_value, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ntf_delivery_mode, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @OcaNotificationDeliveryMode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_list_count, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_map_count, %struct._header_field_info { ptr @.str.71, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_classid_fields, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_classid, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_class_version, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_imageid, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_oca_version, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_reset_cause, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @OcaResetCause, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_power_state, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @OcaPowerState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_media_clock_type, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @OcaMediaClockType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_component, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr @OcaComponent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate_oper, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate_disabled, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate_error, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate_init, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_devicestate_updating, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ocaver_major, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ocaver_minor, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ocaver_build, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_ocaver_comp, %struct._header_field_info { ptr @.str.90, ptr @.str.110, i32 5, i32 1, ptr @OcaComponent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_subscriber_ctx_len, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_libvol_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_libvoltype_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_library_count, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_ntp, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_ptp_negative, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_ptp, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_ptp_seconds, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_ptp_nanoseconds, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_mode, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @OcaTimeMode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_units, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @OcaTimeUnits, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_id, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_group_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_time_interval, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_start_time, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_command, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr @OcaTaskCommand, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_manager_state, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr @OcaTaskManagerState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_state, %struct._header_field_info { ptr @.str.143, ptr @.str.145, i32 4, i32 1, ptr @OcaTaskState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_task_status_error_code, %struct._header_field_info { ptr @.str.143, ptr @.str.146, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocp1_params_media_coding_scheme_id, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@pdu_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string { i32 3, ptr @.str.169 }, %struct._value_string { i32 4, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
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
@OcaStatus = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.272 }, %struct._value_string { i32 1, ptr @.str.273 }, %struct._value_string { i32 2, ptr @.str.274 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string { i32 4, ptr @.str.276 }, %struct._value_string { i32 5, ptr @.str.277 }, %struct._value_string { i32 6, ptr @.str.278 }, %struct._value_string { i32 7, ptr @.str.279 }, %struct._value_string { i32 8, ptr @.str.280 }, %struct._value_string { i32 9, ptr @.str.281 }, %struct._value_string { i32 10, ptr @.str.282 }, %struct._value_string { i32 11, ptr @.str.283 }, %struct._value_string { i32 12, ptr @.str.284 }, %struct._value_string { i32 13, ptr @.str.285 }, %struct._value_string { i32 14, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
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
@OcaNotificationDeliveryMode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string { i32 2, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
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
@OcaResetCause = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.289 }, %struct._value_string { i32 1, ptr @.str.290 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string { i32 3, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@hf_ocp1_params_power_state = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Power State\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"ocp1.params.powerstate\00", align 1
@OcaPowerState = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.294 }, %struct._value_string { i32 2, ptr @.str.295 }, %struct._value_string { i32 3, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@hf_ocp1_params_media_clock_type = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Media Clock Type\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"ocp1.params.mediaclocktype\00", align 1
@OcaMediaClockType = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 3, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@hf_ocp1_params_component = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"ocp1.params.component\00", align 1
@OcaComponent = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.300 }, %struct._value_string zeroinitializer], align 16
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
@OcaTimeMode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.301 }, %struct._value_string { i32 2, ptr @.str.302 }, %struct._value_string zeroinitializer], align 16
@hf_ocp1_params_time_units = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Time Units\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"ocp1.params.time_units\00", align 1
@OcaTimeUnits = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
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
@OcaTaskCommand = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.304 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string { i32 3, ptr @.str.305 }, %struct._value_string { i32 4, ptr @.str.306 }, %struct._value_string { i32 5, ptr @.str.307 }, %struct._value_string { i32 6, ptr @.str.308 }, %struct._value_string { i32 7, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@hf_ocp1_params_task_manager_state = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Task Manager State\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"ocp1.params.task_mgr_state\00", align 1
@OcaTaskManagerState = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.310 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_ocp1_params_task_state = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"ocp1.params.task_state\00", align 1
@OcaTaskState = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.311 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.310 }, %struct._value_string { i32 4, ptr @.str.312 }, %struct._value_string { i32 5, ptr @.str.313 }, %struct._value_string { i32 6, ptr @.str.314 }, %struct._value_string { i32 7, ptr @.str.315 }, %struct._value_string { i32 8, ptr @.str.316 }, %struct._value_string zeroinitializer], align 16
@hf_ocp1_params_task_status_error_code = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [35 x i8] c"ocp1.params.task_status_error_code\00", align 1
@hf_ocp1_params_media_coding_scheme_id = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"Media Coding Scheme ID\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"ocp1.params.media_coding_scheme_id\00", align 1
@proto_register_ocp1.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ocp1_handle_fail, %struct.expert_field_info { ptr @.str.149, i32 50331648, i32 6291456, ptr @.str.150, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ocp1_bad_status_code, %struct.expert_field_info { ptr @.str.151, i32 50331648, i32 8388608, ptr @.str.152, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ocp1_invalid_length, %struct.expert_field_info { ptr @.str.153, i32 117440512, i32 8388608, ptr @.str.154, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@expert_ocp1 = hidden local_unnamed_addr global ptr null, align 8
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
@.str.171 = private unnamed_addr constant [21 x i8] c"Unknown Object Class\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"UnknownMethod\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"UnknownClass\00", align 1
@OcaRootMethods = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string { i32 3, ptr @.str.177 }, %struct._value_string { i32 4, ptr @.str.178 }, %struct._value_string { i32 5, ptr @.str.179 }, %struct._value_string { i32 6, ptr @.str.180 }, %struct._value_string zeroinitializer], align 16
@OcaDeviceManagerMethods = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string { i32 3, ptr @.str.183 }, %struct._value_string { i32 4, ptr @.str.184 }, %struct._value_string { i32 5, ptr @.str.185 }, %struct._value_string { i32 6, ptr @.str.186 }, %struct._value_string { i32 7, ptr @.str.179 }, %struct._value_string { i32 8, ptr @.str.187 }, %struct._value_string { i32 9, ptr @.str.188 }, %struct._value_string { i32 10, ptr @.str.189 }, %struct._value_string { i32 11, ptr @.str.190 }, %struct._value_string { i32 12, ptr @.str.191 }, %struct._value_string { i32 13, ptr @.str.192 }, %struct._value_string { i32 14, ptr @.str.193 }, %struct._value_string { i32 15, ptr @.str.194 }, %struct._value_string { i32 16, ptr @.str.195 }, %struct._value_string { i32 17, ptr @.str.196 }, %struct._value_string { i32 18, ptr @.str.197 }, %struct._value_string { i32 19, ptr @.str.198 }, %struct._value_string { i32 20, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@OcaSecurityManagerMethods = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string { i32 2, ptr @.str.201 }, %struct._value_string { i32 3, ptr @.str.202 }, %struct._value_string { i32 4, ptr @.str.203 }, %struct._value_string { i32 5, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@OcaFirmwareManagerMethods = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string { i32 3, ptr @.str.207 }, %struct._value_string { i32 4, ptr @.str.208 }, %struct._value_string { i32 5, ptr @.str.209 }, %struct._value_string { i32 6, ptr @.str.210 }, %struct._value_string { i32 7, ptr @.str.211 }, %struct._value_string { i32 8, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@OcaSubscriptionManagerMethods = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string { i32 3, ptr @.str.215 }, %struct._value_string { i32 4, ptr @.str.216 }, %struct._value_string { i32 5, ptr @.str.217 }, %struct._value_string { i32 6, ptr @.str.218 }, %struct._value_string { i32 7, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@OcaPowerManagerMethods = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string { i32 5, ptr @.str.223 }, %struct._value_string { i32 6, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@OcaNetworkManagerMethods = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.225 }, %struct._value_string { i32 2, ptr @.str.226 }, %struct._value_string { i32 3, ptr @.str.227 }, %struct._value_string { i32 4, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@OcaMediaClockManagerMethods = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string { i32 2, ptr @.str.230 }, %struct._value_string { i32 3, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@OcaLibraryManagerMethods = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string { i32 2, ptr @.str.233 }, %struct._value_string { i32 3, ptr @.str.234 }, %struct._value_string { i32 4, ptr @.str.235 }, %struct._value_string { i32 5, ptr @.str.236 }, %struct._value_string { i32 6, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@OcaAudioProcessingManagerMethods = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@OcaDeviceTimeManagerMethods = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string { i32 2, ptr @.str.239 }, %struct._value_string { i32 3, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string { i32 5, ptr @.str.242 }, %struct._value_string { i32 6, ptr @.str.243 }, %struct._value_string { i32 7, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@OcaTaskManagerMethods = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.246 }, %struct._value_string { i32 3, ptr @.str.247 }, %struct._value_string { i32 4, ptr @.str.248 }, %struct._value_string { i32 5, ptr @.str.192 }, %struct._value_string { i32 6, ptr @.str.249 }, %struct._value_string { i32 7, ptr @.str.250 }, %struct._value_string { i32 8, ptr @.str.251 }, %struct._value_string { i32 9, ptr @.str.252 }, %struct._value_string { i32 10, ptr @.str.253 }, %struct._value_string { i32 11, ptr @.str.254 }, %struct._value_string { i32 12, ptr @.str.255 }, %struct._value_string zeroinitializer], align 16
@OcaCodingManagerMethods = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.256 }, %struct._value_string { i32 2, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@OcaDiagnosticManagerMethods = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@OcaFixedONo = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.259 }, %struct._value_string { i32 2, ptr @.str.260 }, %struct._value_string { i32 3, ptr @.str.261 }, %struct._value_string { i32 4, ptr @.str.262 }, %struct._value_string { i32 5, ptr @.str.263 }, %struct._value_string { i32 6, ptr @.str.264 }, %struct._value_string { i32 7, ptr @.str.265 }, %struct._value_string { i32 8, ptr @.str.266 }, %struct._value_string { i32 9, ptr @.str.267 }, %struct._value_string { i32 10, ptr @.str.268 }, %struct._value_string { i32 11, ptr @.str.269 }, %struct._value_string { i32 12, ptr @.str.270 }, %struct._value_string { i32 13, ptr @.str.271 }, %struct._value_string zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [23 x i8] c"GetClassIdentification\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"GetLockable\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"LockTotal\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"Unlock\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"GetRole\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"LockReadonly\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"GetOcaVersion\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"GetModelGUID\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"GetSerialNumber\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"GetDeviceName\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"SetDeviceName\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"GetModelDescription\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"SetRole\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"GetUserInventoryCode\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"SetUserInventoryCode\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"GetEnabled\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"SetEnabled\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"GetState\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"SetResetKey\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"GetResetCause\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"ClearResetCause\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"GetMessage\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"SetMessage\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"GetManagers\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"GetDeviceRevisionID\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"EnableControlSecurity\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"DisableControlSecurity\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"ChangePreSharedKey\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"AddPreSharedKey\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"DeletePreSharedKey\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"GetComponentVersions\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"StartUpdateProcess\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"BeginActiveImageUpdate\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"AddImageData\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"VerifyImage\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"EndActiveImageUpdate\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"BeginPassiveComponentUpdate\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"EndUpdateProcess\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"AddSubscription\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"RemoveSubscription\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"DisableNotifications\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"ReEnableNotifications\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"AddPropertyChangeSubscription\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"RemovePropertyChangeSubscription\00", align 1
@.str.219 = private unnamed_addr constant [34 x i8] c"GetMaximumSubscriberContextLength\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"SetState\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"GetPowerSupplies\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"GetActivePowerSupplies\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"ExchangePowerSupply\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"GetAutoState\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"GetNetworks\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"GetStreamNetworks\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"GetControlNetworks\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"GetMediaTransportNetworks\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"GetClocks\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"GetMediaClockTypesSupported\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"GetClock3s\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"AddLibrary\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"DeleteLibrary\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"GetLibraryCount\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"GetLibraryList\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"GetCurrentPatch\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"ApplyPatch\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"GetDeviceTimeNTP\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"SetDeviceTimeNTP\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"GetTimeSources\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"GetCurrentDeviceTimeSource\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"SetCurrentDeviceTimeSource\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"GetDeviceTimePTP\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"SetDeviceTimePTP\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"ControlAllTasks\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"ControlTaskGroup\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"ControlTask\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"GetTaskStatuses\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"GetTaskStatus\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"AddTask\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"GetTasks\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"GetTask\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"SetTask\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"DeleteTask\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"GetAvailableEncodingSchemes\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"GetAvailableDecodingSchemes\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"GetLockStatus\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"OcaDeviceManager\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"OcaSecurityManager\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"OcaFirmwareManager\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"OcaSubscriptionManager\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"OcaPowerManager\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"OcaNetworkManager\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"OcaMediaClockManager\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"OcaLibraryManager\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"OcaAudioProcessingManager\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"OcaDeviceTimeManager\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"OcaTaskManager\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"OcaCodingManager\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"OcaDiagnosticManager\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"Protocol Version Error\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"Device Error\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"Bad Format\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"Bad Object Number\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"Parameter Error\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"Parameter Out Of Range\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"Invalid Request\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"Processing Failed\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"Bad Method\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"Partially Succeeded\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"Buffer Overflow\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"Fast\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"PowerOn\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"ExternalRequest\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"Working\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"BootLoader\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"Samples\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"Prepare\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"NotPrepared\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.317 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"Command (%d)\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"CommandRrq (%d)\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"Notification (%d)\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"Response (%d)\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"Keep-Alive (%d)\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"Invalid PDU type (%d)\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"Command PDU\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"CommandRrq PDU\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"Notification PDU\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"Response PDU\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"Keep-Alive PDU\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"Invalid Type PDU\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"Command Message %d\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"Parameter 1 (Class Identification)\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Lockable)\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Role)\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.336 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"%d.\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"Parameter 1 (OCA Version)\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"Parameter 1 (GUID)\00", align 1
@.str.341 = private unnamed_addr constant [28 x i8] c"Parameter 1 (Serial Number)\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Name)\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"Parameter 1 (Description)\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Code)\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"Parameter 1 (enabled)\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"Parameter 1 (State)\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"Parameter 1 (Key)\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"Parameter 2 (Address)\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c"Parameter 1 (Reset Cause)\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Message)\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Managers)\00", align 1
@.str.358 = private unnamed_addr constant [27 x i8] c"Manager Descriptor Item %d\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"Parameter 1 (ID)\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"Manufacturer Code\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"Model Code\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@decode_params_OcaDeviceState.state_bits = internal constant [6 x ptr] [ptr @hf_ocp1_params_devicestate_oper, ptr @hf_ocp1_params_devicestate_disabled, ptr @hf_ocp1_params_devicestate_error, ptr @hf_ocp1_params_devicestate_init, ptr @hf_ocp1_params_devicestate_updating, ptr null], align 16
@.str.366 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Identity)\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.369 = private unnamed_addr constant [22 x i8] c"Parameter 2 (New Key)\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"Parameter 2 (Key)\00", align 1
@.str.371 = private unnamed_addr constant [33 x i8] c"Parameter 1 (Component Versions)\00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"Component Version Item %d\00", align 1
@.str.373 = private unnamed_addr constant [24 x i8] c"Parameter 1 (Component)\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"Parameter 2 (Image Data)\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"Image Data\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"Parameter 1 (Verify Data)\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"Parameter 2 (Server Address)\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"Server Address\00", align 1
@.str.379 = private unnamed_addr constant [31 x i8] c"Parameter 3 (Update File Name)\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"Version %d.%d.%d.%d\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"Parameter 1 (Event)\00", align 1
@.str.383 = private unnamed_addr constant [25 x i8] c"Parameter 2 (Subscriber)\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"Parameter 3 (Subscriber Context)\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"Subscriber Context\00", align 1
@.str.386 = private unnamed_addr constant [41 x i8] c"Parameter 4 (Notification Delivery Mode)\00", align 1
@.str.387 = private unnamed_addr constant [38 x i8] c"Parameter 5 (Destination Information)\00", align 1
@.str.388 = private unnamed_addr constant [24 x i8] c"Destination Information\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Emitter)\00", align 1
@.str.390 = private unnamed_addr constant [23 x i8] c"Parameter 2 (Property)\00", align 1
@.str.391 = private unnamed_addr constant [25 x i8] c"Parameter 3 (Subscriber)\00", align 1
@.str.392 = private unnamed_addr constant [32 x i8] c"Parameter 4 (SubscriberContext)\00", align 1
@.str.393 = private unnamed_addr constant [41 x i8] c"Parameter 5 (Notification Delivery Mode)\00", align 1
@.str.394 = private unnamed_addr constant [38 x i8] c"Parameter 6 (Destination Information)\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"Parameter 1 (Max)\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"Parameter 1 (PSU List)\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"PSU Item %d\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Old PSU)\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"Parameter 2 (New PSU)\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"Parameter 3 (Power off old)\00", align 1
@.str.401 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Networks)\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"Network Item %d\00", align 1
@.str.403 = private unnamed_addr constant [30 x i8] c"Parameter 1 (Stream Networks)\00", align 1
@.str.404 = private unnamed_addr constant [31 x i8] c"Parameter 1 (Control Networks)\00", align 1
@.str.405 = private unnamed_addr constant [39 x i8] c"Parameter 1 (Media Transport Networks)\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"Parameter 1 (Clocks)\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"Clock Item %d\00", align 1
@.str.408 = private unnamed_addr constant [32 x i8] c"Parameter 1 (Media Clock Types)\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"Type Item %d\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Type)\00", align 1
@.str.411 = private unnamed_addr constant [25 x i8] c"Parameter 1 (Identifier)\00", align 1
@.str.412 = private unnamed_addr constant [28 x i8] c"Parameter 1 (OcaLibVolType)\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"Parameter 1 (Count)\00", align 1
@.str.414 = private unnamed_addr constant [33 x i8] c"Parameter 1 (Library Identifier)\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"Library Item %d\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"Authority\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Time)\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"Parameter 1 (Time Sources)\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"Time Source Item %d\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"Parameter 1 (Time Source)\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"Parameter 1 (Enable)\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Command)\00", align 1
@.str.423 = private unnamed_addr constant [41 x i8] c"Parameter 2 (Application Task Parameter)\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"Task Parameter\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Group ID)\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"Parameter 2 (Command)\00", align 1
@.str.427 = private unnamed_addr constant [41 x i8] c"Parameter 3 (Application Task Parameter)\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Task ID)\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"Parameter 2 (Task Command)\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Statuses)\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"Parameter 1 (Status)\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"Parameter 1 (Task)\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"Parameter 1 (Task Map)\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"Task Item %d\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"Parameter 2 (Task)\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"ApplicationSpecificParameters\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"Parameter 1 (Schemes)\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"Scheme Item %d\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"Scheme\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"Parameter 1 (Object No.)\00", align 1
@.str.442 = private unnamed_addr constant [33 x i8] c"Parameter 1 (Status Description)\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.444 = private unnamed_addr constant [24 x i8] c"Notification Message %d\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"Event Data\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"Response Message %d\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"Keep-Alive Message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ocp1() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #6
  %2 = tail call ptr @wmem_file_scope() #6
  %3 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @oca_handle_hash, ptr noundef nonnull @oca_handle_equal) #6
  store ptr %3, ptr @oca_request_hash_map, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157) #6
  store i32 %4, ptr @proto_ocp1, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_ocp1.hf, i32 noundef 83) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ocp1.ett, i32 noundef 18) #6
  %5 = load i32, ptr @proto_ocp1, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #6
  store ptr %6, ptr @expert_ocp1, align 8
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_ocp1.ei, i32 noundef 3) #6
  %7 = load i32, ptr @proto_ocp1, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.158, ptr noundef nonnull @dissect_ocp1_tcp, i32 noundef %7) #6
  store ptr %8, ptr @ocp1_tcp_handle, align 8
  %9 = load i32, ptr @proto_ocp1, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.159, ptr noundef nonnull @dissect_ocp1, i32 noundef %9) #6
  store ptr %10, ptr @ocp1_udp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_occ(ptr nocapture noundef writeonly %0, i64 noundef %1) #0 {
  %3 = lshr i64 %1, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add i64 %1, -60129542144
  %or.cond = icmp ult i64 %6, -55834574848
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(21) @.str.171, i64 21, i1 false)
  br label %47

8:                                                ; preds = %2
  %9 = lshr i64 %1, 16
  %trunc = trunc i64 %9 to i16
  switch i16 %trunc, label %41 [
    i16 1, label %10
    i16 3, label %13
  ]

10:                                               ; preds = %8
  %11 = and i32 %5, 65535
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @OcaRootMethods, ptr noundef nonnull @.str.172) #6
  br label %44

13:                                               ; preds = %8
  %14 = and i32 %5, 65535
  switch i32 %4, label %default.unreachable [
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
    i32 5, label %23
    i32 6, label %25
    i32 7, label %27
    i32 8, label %29
    i32 9, label %31
    i32 10, label %33
    i32 11, label %35
    i32 12, label %37
    i32 13, label %39
  ]

15:                                               ; preds = %13
  %16 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaDeviceManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

17:                                               ; preds = %13
  %18 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaSecurityManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

19:                                               ; preds = %13
  %20 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaFirmwareManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

21:                                               ; preds = %13
  %22 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaSubscriptionManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

23:                                               ; preds = %13
  %24 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaPowerManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

25:                                               ; preds = %13
  %26 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaNetworkManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

27:                                               ; preds = %13
  %28 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaMediaClockManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

29:                                               ; preds = %13
  %30 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaLibraryManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

31:                                               ; preds = %13
  %32 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaAudioProcessingManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

33:                                               ; preds = %13
  %34 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaDeviceTimeManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

35:                                               ; preds = %13
  %36 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaTaskManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

37:                                               ; preds = %13
  %38 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaCodingManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

39:                                               ; preds = %13
  %40 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @OcaDiagnosticManagerMethods, ptr noundef nonnull @.str.172) #6
  br label %44

default.unreachable:                              ; preds = %13
  unreachable

41:                                               ; preds = %8
  %42 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @OcaFixedONo, ptr noundef nonnull @.str.173) #6
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.174, ptr noundef %42, ptr noundef nonnull @.str.172) #6
  br label %47

44:                                               ; preds = %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %10
  %.0 = phi ptr [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %12, %10 ]
  %45 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @OcaFixedONo, ptr noundef nonnull @.str.173) #6
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.174, ptr noundef %45, ptr noundef %.0) #6
  br label %47

47:                                               ; preds = %44, %41, %7
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @oca_handle_hash(ptr nocapture noundef readonly %0) #2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @oca_handle_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %2
  br label %13

13:                                               ; preds = %6, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocp1_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 10) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 10, ptr noundef nonnull @get_ocp1_message_len, ptr noundef nonnull @dissect_ocp1, ptr noundef %3) #6
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocp1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.oca_request_hash_key, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.oca_request_hash_key, align 8
  %12 = alloca ptr, align 8
  %.sroa.0 = alloca i32, align 16
  %.sroa.3 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 8
  %.sroa.7 = alloca i32, align 4
  %.sroa.9 = alloca i32, align 16
  %.sroa.11 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.156) #6
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #6
  %16 = load i32, ptr @proto_ocp1, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %18 = load i32, ptr @ett_ocp1, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #6
  store i32 0, ptr %.sroa.0, align 16
  store i32 0, ptr %.sroa.3, align 4
  store i32 0, ptr %.sroa.5, align 8
  store i32 0, ptr %.sroa.7, align 4
  store i32 0, ptr %.sroa.9, align 16
  store i32 0, ptr %.sroa.11, align 4
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  br label %24

24:                                               ; preds = %.lr.ph, %299
  %.043 = phi i32 [ 0, %.lr.ph ], [ %300, %299 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.043) #6
  %.not.i = icmp eq i8 %25, 59
  br i1 %.not.i, label %26, label %dissect_ocp1_pdu.exit

26:                                               ; preds = %24
  %27 = add i32 %.043, 10
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.043) #6
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %dissect_ocp1_pdu.exit, label %30

30:                                               ; preds = %26
  %31 = add i32 %.043, 3
  %32 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %31, i32 noundef 0) #6
  %33 = add i32 %.043, 7
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #6
  switch i8 %34, label %39 [
    i8 0, label %40
    i8 1, label %35
    i8 2, label %36
    i8 3, label %37
    i8 4, label %38
  ]

35:                                               ; preds = %30
  br label %40

36:                                               ; preds = %30
  br label %40

37:                                               ; preds = %30
  br label %40

38:                                               ; preds = %30
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %30
  %.sink.i = phi ptr [ %.sroa.11, %39 ], [ %.sroa.9, %38 ], [ %.sroa.7, %37 ], [ %.sroa.5, %36 ], [ %.sroa.3, %35 ], [ %.sroa.0, %30 ]
  %.str.329.sink.i = phi ptr [ @.str.329, %39 ], [ @.str.328, %38 ], [ @.str.327, %37 ], [ @.str.326, %36 ], [ @.str.325, %35 ], [ @.str.324, %30 ]
  %41 = load i32, ptr %.sink.i, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %.sink.i, align 4
  %43 = add i32 %32, 1
  %44 = load i32, ptr @ett_ocp1_pdu, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.043, i32 noundef %43, i32 noundef %44, ptr noundef nonnull %12, ptr noundef nonnull %.str.329.sink.i) #6
  %46 = load i32, ptr @hf_ocp1_sync_value, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %.043, i32 noundef 1, i32 noundef 0) #6
  %48 = add i32 %.043, 1
  %49 = load i32, ptr @hf_ocp1_protocol_version, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #6
  %51 = load i32, ptr @hf_ocp1_pdu_size, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0) #6
  %53 = load i32, ptr @hf_ocp1_pdu_type, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %53, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #6
  %55 = add i32 %.043, 8
  %56 = load i32, ptr @hf_ocp1_message_count, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  switch i8 %34, label %293 [
    i8 1, label %.preheader.i
    i8 2, label %.preheader147.i
    i8 3, label %.preheader149.i
    i8 4, label %282
  ]

.preheader149.i:                                  ; preds = %40
  %58 = add i32 %32, %48
  %59 = icmp ult i32 %27, %58
  br i1 %59, label %.lr.ph.i, label %dissect_ocp1_pdu.exit

.preheader147.i:                                  ; preds = %40
  %60 = add i32 %32, %48
  %61 = icmp ult i32 %27, %60
  br i1 %61, label %.lr.ph155.i, label %dissect_ocp1_pdu.exit

.preheader.i:                                     ; preds = %40
  %62 = add i32 %32, %48
  %63 = icmp ult i32 %27, %62
  br i1 %63, label %.lr.ph158.i, label %dissect_ocp1_pdu.exit

.lr.ph158.i:                                      ; preds = %.preheader.i, %dissect_ocp1_msg_command.exit.i
  %.0157.i = phi i32 [ %146, %dissect_ocp1_msg_command.exit.i ], [ 1, %.preheader.i ]
  %.0132156.i = phi i32 [ %145, %dissect_ocp1_msg_command.exit.i ], [ %27, %.preheader.i ]
  %64 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0132156.i, i32 noundef 0) #6
  %65 = icmp ult i32 %64, 4
  br i1 %65, label %dissect_ocp1_pdu.exit.thread.sink.split, label %66

66:                                               ; preds = %.lr.ph158.i
  %67 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0132156.i, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %68 = load i32, ptr @ett_ocp1_keepalive, align 4
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %.0132156.i, i32 noundef %67, i32 noundef %68, ptr noundef nonnull %10, ptr noundef nonnull @.str.330, i32 noundef %.0157.i) #6
  %70 = load i32, ptr @hf_ocp1_message_size, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef %.0132156.i, i32 noundef 4, i32 noundef 0) #6
  %72 = add i32 %.0132156.i, 4
  %73 = load i32, ptr @hf_ocp1_message_handle, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0) #6
  %75 = add i32 %.0132156.i, 8
  %76 = load i32, ptr @hf_ocp1_message_occ, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 8, i32 noundef 0) #6
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not5.i.i.i = icmp eq ptr %80, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %81, %78, %66
  %85 = load i32, ptr @hf_ocp1_message_target_ono, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %85, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef 0) #6
  %87 = add i32 %.0132156.i, 12
  %88 = load i32, ptr @hf_ocp1_message_method_id, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0) #6
  %90 = load i32, ptr @ett_ocp1_message_method, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90) #6
  %92 = load i32, ptr @hf_ocp1_message_method_tree_level, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #6
  %94 = add i32 %.0132156.i, 14
  %95 = load i32, ptr @hf_ocp1_message_method_index, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0) #6
  %97 = add i32 %.0132156.i, 16
  %98 = load i32, ptr @hf_ocp1_message_parameter_count, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #6
  %100 = add i32 %67, -17
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %proto_item_set_generated.exit.i.i
  %103 = add i32 %.0132156.i, 17
  %104 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %75, i32 noundef 0) #6
  %105 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %87, i32 noundef 0) #6
  %106 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %94, i32 noundef 0) #6
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #6
  %108 = call fastcc i32 @decode_params(ptr noundef %0, i32 noundef %103, i32 noundef %100, i32 noundef %104, i16 noundef zeroext %105, i16 noundef zeroext %106, i8 noundef zeroext %107, i1 noundef zeroext true, ptr noundef %69)
  br label %109

109:                                              ; preds = %102, %proto_item_set_generated.exit.i.i
  %110 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %11, align 8
  %113 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %72, i32 noundef 0) #6
  store i32 %113, ptr %23, align 4
  %114 = load ptr, ptr @oca_request_hash_map, align 8
  %115 = call ptr @wmem_map_lookup(ptr noundef %114, ptr noundef nonnull %11) #6
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %116, label %132

116:                                              ; preds = %109
  %117 = call ptr @wmem_file_scope() #6
  %118 = call noalias ptr @wmem_alloc(ptr noundef %117, i64 noundef 8) #6
  %119 = load i64, ptr %11, align 8
  store i64 %119, ptr %118, align 4
  %120 = call ptr @wmem_file_scope() #6
  %121 = call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef 16) #6
  %122 = load i32, ptr %22, align 4
  store i32 %122, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 0, ptr %123, align 4
  %124 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %75, i32 noundef 0) #6
  %125 = getelementptr inbounds i8, ptr %121, i64 8
  store i32 %124, ptr %125, align 4
  %126 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %87, i32 noundef 0) #6
  %127 = getelementptr inbounds i8, ptr %121, i64 12
  store i16 %126, ptr %127, align 4
  %128 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %94, i32 noundef 0) #6
  %129 = getelementptr inbounds i8, ptr %121, i64 14
  store i16 %128, ptr %129, align 2
  %130 = load ptr, ptr @oca_request_hash_map, align 8
  %131 = call ptr @wmem_map_insert(ptr noundef %130, ptr noundef nonnull %118, ptr noundef nonnull %121) #6
  br label %dissect_ocp1_msg_command.exit.i

132:                                              ; preds = %109
  %133 = getelementptr inbounds i8, ptr %115, i64 4
  %134 = load i32, ptr %133, align 4
  %.not82.i.i = icmp eq i32 %134, 0
  br i1 %.not82.i.i, label %dissect_ocp1_msg_command.exit.i, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr @hf_ocp1_response_in, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %134) #6
  %.not.i83.i.i = icmp eq ptr %137, null
  br i1 %.not.i83.i.i, label %dissect_ocp1_msg_command.exit.i, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not5.i84.i.i = icmp eq ptr %140, null
  br i1 %.not5.i84.i.i, label %dissect_ocp1_msg_command.exit.i, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %dissect_ocp1_msg_command.exit.i

dissect_ocp1_msg_command.exit.i:                  ; preds = %141, %138, %135, %132, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %145 = add i32 %64, %.0132156.i
  %146 = add i32 %.0157.i, 1
  %147 = icmp ult i32 %145, %62
  br i1 %147, label %.lr.ph158.i, label %dissect_ocp1_pdu.exit, !llvm.loop !4

.lr.ph155.i:                                      ; preds = %.preheader147.i, %dissect_ocp1_msg_notification.exit.i
  %.1154.i = phi i32 [ %227, %dissect_ocp1_msg_notification.exit.i ], [ 1, %.preheader147.i ]
  %.1133153.i = phi i32 [ %226, %dissect_ocp1_msg_notification.exit.i ], [ %27, %.preheader147.i ]
  %148 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.1133153.i, i32 noundef 0) #6
  %149 = icmp ult i32 %148, 4
  br i1 %149, label %dissect_ocp1_pdu.exit.thread.sink.split, label %150

150:                                              ; preds = %.lr.ph155.i
  %151 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.1133153.i, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %152 = load i32, ptr @ett_ocp1_keepalive, align 4
  %153 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %.1133153.i, i32 noundef %151, i32 noundef %152, ptr noundef nonnull %8, ptr noundef nonnull @.str.444, i32 noundef %.1154.i) #6
  %154 = load i32, ptr @hf_ocp1_message_size, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %.1133153.i, i32 noundef 4, i32 noundef 0) #6
  %156 = add i32 %.1133153.i, 4
  %157 = load i32, ptr @hf_ocp1_message_occ, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 8, i32 noundef 0) #6
  %.not.i.i140.i = icmp eq ptr %158, null
  br i1 %.not.i.i140.i, label %proto_item_set_generated.exit.i142.i, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not5.i.i141.i = icmp eq ptr %161, null
  br i1 %.not5.i.i141.i, label %proto_item_set_generated.exit.i142.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 4
  br label %proto_item_set_generated.exit.i142.i

proto_item_set_generated.exit.i142.i:             ; preds = %162, %159, %150
  %166 = load i32, ptr @hf_ocp1_message_target_ono, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %166, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef 0) #6
  %168 = add i32 %.1133153.i, 8
  %169 = load i32, ptr @hf_ocp1_message_method_id, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef 0) #6
  %171 = load i32, ptr @ett_ocp1_message_method, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171) #6
  %173 = load i32, ptr @hf_ocp1_message_method_tree_level, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef %168, i32 noundef 2, i32 noundef 0) #6
  %175 = add i32 %.1133153.i, 10
  %176 = load i32, ptr @hf_ocp1_message_method_index, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef 0) #6
  %178 = add i32 %.1133153.i, 12
  %179 = load i32, ptr @hf_ocp1_message_parameter_count, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 0) #6
  %181 = add i32 %.1133153.i, 13
  %182 = load i32, ptr @hf_ocp1_notification_parameter_context, align 4
  %183 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %181, i32 noundef 0) #6
  %184 = zext i16 %183 to i32
  %185 = add nuw nsw i32 %184, 2
  %186 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef %185, i32 noundef 0) #6
  %187 = load i32, ptr @ett_ocp1_context, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #6
  %189 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %181, i32 noundef 0) #6
  %190 = load i32, ptr @hf_ocp1_params_blob, align 4
  %191 = zext i16 %189 to i32
  %192 = add nuw nsw i32 %191, 2
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %190, ptr noundef %0, i32 noundef %181, i32 noundef %192, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %193, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.40) #6
  %194 = load i32, ptr @ett_ocp1_params_blob, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194) #6
  %196 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef 0) #6
  %198 = add i32 %.1133153.i, 15
  %199 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef %191, i32 noundef 0) #6
  %201 = add i32 %192, %181
  %.neg.i.i = add i32 %151, %.1133153.i
  %202 = sub i32 %.neg.i.i, %201
  %203 = load i32, ptr @ett_ocp1_event_data, align 4
  %204 = call ptr @proto_tree_add_subtree(ptr noundef %153, ptr noundef %0, i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef nonnull %9, ptr noundef nonnull @.str.445) #6
  %205 = load i32, ptr @hf_ocp1_message_emitter_ono, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef 0) #6
  %207 = add i32 %201, 4
  %208 = load i32, ptr @hf_ocp1_message_event_id, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef 0) #6
  %210 = load i32, ptr @ett_ocp1_event_method, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210) #6
  %212 = load i32, ptr @hf_ocp1_message_event_tree_level, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef 0) #6
  %214 = add i32 %201, 6
  %215 = load i32, ptr @hf_ocp1_message_event_index, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 2, i32 noundef 0) #6
  %217 = add i32 %201, 8
  %.neg83.i.i = sub i32 %.1133153.i, %217
  %218 = add i32 %.neg83.i.i, %151
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %dissect_ocp1_msg_notification.exit.i

220:                                              ; preds = %proto_item_set_generated.exit.i142.i
  %221 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %156, i32 noundef 0) #6
  %222 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %168, i32 noundef 0) #6
  %223 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %175, i32 noundef 0) #6
  %224 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %178) #6
  %225 = call fastcc i32 @decode_params(ptr noundef %0, i32 noundef %217, i32 noundef %218, i32 noundef %221, i16 noundef zeroext %222, i16 noundef zeroext %223, i8 noundef zeroext %224, i1 noundef zeroext false, ptr noundef %204)
  br label %dissect_ocp1_msg_notification.exit.i

dissect_ocp1_msg_notification.exit.i:             ; preds = %220, %proto_item_set_generated.exit.i142.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %226 = add i32 %148, %.1133153.i
  %227 = add i32 %.1154.i, 1
  %228 = icmp ult i32 %226, %60
  br i1 %228, label %.lr.ph155.i, label %dissect_ocp1_pdu.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader149.i, %dissect_ocp1_msg_response.exit.i
  %.2152.i = phi i32 [ %280, %dissect_ocp1_msg_response.exit.i ], [ 1, %.preheader149.i ]
  %.2134151.i = phi i32 [ %279, %dissect_ocp1_msg_response.exit.i ], [ %27, %.preheader149.i ]
  %229 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.2134151.i, i32 noundef 0) #6
  %230 = icmp ult i32 %229, 4
  br i1 %230, label %dissect_ocp1_pdu.exit.thread.sink.split, label %231

231:                                              ; preds = %.lr.ph.i
  %232 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.2134151.i, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %233 = load i32, ptr @ett_ocp1_keepalive, align 4
  %234 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %.2134151.i, i32 noundef %232, i32 noundef %233, ptr noundef nonnull %6, ptr noundef nonnull @.str.446, i32 noundef %.2152.i) #6
  %235 = load i32, ptr @hf_ocp1_message_size, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef %.2134151.i, i32 noundef 4, i32 noundef 0) #6
  %237 = add i32 %.2134151.i, 4
  %238 = load i32, ptr @hf_ocp1_message_handle, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 4, i32 noundef 0) #6
  %240 = add i32 %.2134151.i, 8
  %241 = load i32, ptr @hf_ocp1_message_status_code, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 1, i32 noundef 0) #6
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %240) #6
  %.not.i143.i = icmp eq i8 %243, 0
  br i1 %.not.i143.i, label %247, label %244

244:                                              ; preds = %231
  %245 = load ptr, ptr %6, align 8
  %246 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %245, ptr noundef nonnull @ei_ocp1_bad_status_code) #6
  br label %247

247:                                              ; preds = %244, %231
  %248 = add i32 %.2134151.i, 9
  %249 = load i32, ptr @hf_ocp1_message_parameter_count, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef 0) #6
  %251 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %7, align 4
  %254 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %237, i32 noundef 0) #6
  store i32 %254, ptr %21, align 4
  %255 = load ptr, ptr @oca_request_hash_map, align 8
  %256 = call ptr @wmem_map_lookup(ptr noundef %255, ptr noundef nonnull %7) #6
  %.not53.i.i = icmp eq ptr %256, null
  %257 = add i32 %232, -10
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %247
  %260 = add i32 %.2134151.i, 10
  br i1 %.not53.i.i, label %.cont.i.i, label %.else.i.i

.else.i.i:                                        ; preds = %259
  %.sroa.gep55.i.i = getelementptr inbounds i8, ptr %256, i64 8
  %.else.val72.i.i = load i32, ptr %.sroa.gep55.i.i, align 4
  %.sroa.gep57.i.i = getelementptr inbounds i8, ptr %256, i64 12
  %.else.val68.i.i = load i16, ptr %.sroa.gep57.i.i, align 4
  %.sroa.gep60.i.i = getelementptr inbounds i8, ptr %256, i64 14
  %.else.val.i.i = load i16, ptr %.sroa.gep60.i.i, align 2
  br label %.cont.i.i

.cont.i.i:                                        ; preds = %.else.i.i, %259
  %261 = phi i16 [ %.else.val68.i.i, %.else.i.i ], [ 0, %259 ]
  %262 = phi i32 [ %.else.val72.i.i, %.else.i.i ], [ 0, %259 ]
  %263 = phi i16 [ %.else.val.i.i, %.else.i.i ], [ 0, %259 ]
  %264 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %248) #6
  %265 = call fastcc i32 @decode_params(ptr noundef %0, i32 noundef %260, i32 noundef %257, i32 noundef %262, i16 noundef zeroext %261, i16 noundef zeroext %263, i8 noundef zeroext %264, i1 noundef zeroext false, ptr noundef %234)
  br label %266

266:                                              ; preds = %.cont.i.i, %247
  br i1 %.not53.i.i, label %.cont75.thread.i.i, label %.cont75.i.i

.cont75.i.i:                                      ; preds = %266
  %.else.val78.i.i = load i32, ptr %256, align 4
  %.not54.i.i = icmp eq i32 %.else.val78.i.i, 0
  br i1 %.not54.i.i, label %.cont75.thread.i.i, label %.cont73.i.i

.cont73.i.i:                                      ; preds = %.cont75.i.i
  %267 = load i32, ptr @hf_ocp1_response_to, align 4
  %268 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %267, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.else.val78.i.i) #6
  %269 = load i32, ptr %22, align 4
  %.sroa.gep63.i.i = getelementptr inbounds i8, ptr %256, i64 4
  store i32 %269, ptr %.sroa.gep63.i.i, align 4
  %.not.i.i144.i = icmp eq ptr %268, null
  br i1 %.not.i.i144.i, label %dissect_ocp1_msg_response.exit.i, label %270

270:                                              ; preds = %.cont73.i.i
  %271 = getelementptr inbounds i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8
  %.not5.i.i145.i = icmp eq ptr %272, null
  br i1 %.not5.i.i145.i, label %dissect_ocp1_msg_response.exit.i, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %272, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = or i32 %275, 2
  store i32 %276, ptr %274, align 4
  br label %dissect_ocp1_msg_response.exit.i

.cont75.thread.i.i:                               ; preds = %.cont75.i.i, %266
  %277 = load ptr, ptr %6, align 8
  %278 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %277, ptr noundef nonnull @ei_ocp1_handle_fail) #6
  br label %dissect_ocp1_msg_response.exit.i

dissect_ocp1_msg_response.exit.i:                 ; preds = %.cont75.thread.i.i, %273, %270, %.cont73.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %279 = add i32 %229, %.2134151.i
  %280 = add i32 %.2152.i, 1
  %281 = icmp ult i32 %279, %58
  br i1 %281, label %.lr.ph.i, label %dissect_ocp1_pdu.exit, !llvm.loop !7

282:                                              ; preds = %40
  %283 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %55, i32 noundef 0) #6
  %.not139.i = icmp eq i16 %283, 1
  br i1 %.not139.i, label %284, label %dissect_ocp1_pdu.exit.thread

284:                                              ; preds = %282
  switch i32 %32, label %dissect_ocp1_pdu.exit.thread [
    i32 13, label %285
    i32 11, label %285
  ]

285:                                              ; preds = %284, %284
  %286 = add nsw i32 %32, -9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %287 = load i32, ptr @ett_ocp1_keepalive, align 4
  %288 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %27, i32 noundef %286, i32 noundef %287, ptr noundef nonnull %5, ptr noundef nonnull @.str.447) #6
  switch i32 %32, label %dissect_ocp1_pdu.exit.thread35 [
    i32 11, label %290
    i32 13, label %289
  ]

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289, %285
  %hf_ocp1_heartbeat_time_ms.sink.i = phi ptr [ @hf_ocp1_heartbeat_time_ms, %289 ], [ @hf_ocp1_heartbeat_time_s, %285 ]
  %291 = load i32, ptr %hf_ocp1_heartbeat_time_ms.sink.i, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %291, ptr noundef %0, i32 noundef %27, i32 noundef %286, i32 noundef 0) #6
  br label %dissect_ocp1_pdu.exit.thread35

dissect_ocp1_pdu.exit.thread35:                   ; preds = %290, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %299

293:                                              ; preds = %40
  %294 = add i32 %32, -9
  %295 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %27, i32 noundef %294) #6
  %296 = call i32 @call_data_dissector(ptr noundef %295, ptr noundef %1, ptr noundef %45) #6
  br label %dissect_ocp1_pdu.exit

dissect_ocp1_pdu.exit.thread.sink.split:          ; preds = %.lr.ph.i, %.lr.ph155.i, %.lr.ph158.i
  %297 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_ocp1_invalid_length) #6
  br label %dissect_ocp1_pdu.exit.thread

dissect_ocp1_pdu.exit.thread:                     ; preds = %282, %284, %dissect_ocp1_pdu.exit.thread.sink.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.loopexit

dissect_ocp1_pdu.exit:                            ; preds = %dissect_ocp1_msg_response.exit.i, %dissect_ocp1_msg_notification.exit.i, %dissect_ocp1_msg_command.exit.i, %.preheader149.i, %.preheader147.i, %.preheader.i, %293, %24, %26
  %.0135.i = phi i32 [ %.043, %24 ], [ %.043, %26 ], [ %43, %293 ], [ %43, %.preheader.i ], [ %43, %.preheader147.i ], [ %43, %.preheader149.i ], [ %43, %dissect_ocp1_msg_command.exit.i ], [ %43, %dissect_ocp1_msg_notification.exit.i ], [ %43, %dissect_ocp1_msg_response.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %298 = icmp eq i32 %.0135.i, 0
  br i1 %298, label %.loopexit, label %299

299:                                              ; preds = %dissect_ocp1_pdu.exit.thread35, %dissect_ocp1_pdu.exit
  %.0135.i37 = phi i32 [ %43, %dissect_ocp1_pdu.exit.thread35 ], [ %.0135.i, %dissect_ocp1_pdu.exit ]
  %300 = add i32 %.0135.i37, %.043
  %301 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %24, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %299
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..pre = load i32, ptr %.sroa.0, align 16
  %.not = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..pre, 0
  br i1 %.not, label %._crit_edge.thread, label %303

303:                                              ; preds = %._crit_edge
  %304 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %304, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, i32 noundef %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..pre) #6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %303, %._crit_edge
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.4. = load i32, ptr %.sroa.3, align 4
  %.not29 = icmp eq i32 %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.4., 0
  br i1 %.not29, label %307, label %305

305:                                              ; preds = %._crit_edge.thread
  %306 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %306, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.319, i32 noundef %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.4.) #6
  br label %307

307:                                              ; preds = %305, %._crit_edge.thread
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8. = load i32, ptr %.sroa.5, align 8
  %.not30 = icmp eq i32 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., 0
  br i1 %.not30, label %310, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %309, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.320, i32 noundef %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.) #6
  br label %310

310:                                              ; preds = %308, %307
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.12. = load i32, ptr %.sroa.7, align 4
  %.not31 = icmp eq i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.12., 0
  br i1 %.not31, label %313, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %312, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.321, i32 noundef %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.12.) #6
  br label %313

313:                                              ; preds = %311, %310
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16. = load i32, ptr %.sroa.9, align 16
  %.not32 = icmp eq i32 %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16., 0
  br i1 %.not32, label %316, label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %315, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.322, i32 noundef %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.16.) #6
  br label %316

316:                                              ; preds = %314, %313
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.20. = load i32, ptr %.sroa.11, align 4
  %.not33 = icmp eq i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.20., 0
  br i1 %.not33, label %319, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %318, i32 noundef 25, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.323, i32 noundef %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.20.) #6
  br label %319

319:                                              ; preds = %317, %316
  %320 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_ocp1_pdu.exit, %dissect_ocp1_pdu.exit.thread, %319
  %.021 = phi i32 [ %320, %319 ], [ 0, %dissect_ocp1_pdu.exit.thread ], [ 0, %dissect_ocp1_pdu.exit ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ocp1() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ocp1, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_ocp1_heur_tcp, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef %1, i32 noundef 1) #6
  %2 = load i32, ptr @proto_ocp1, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.163, ptr noundef nonnull @dissect_ocp1_heur_udp, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, i32 noundef %2, i32 noundef 1) #6
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ocp1_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @test_ocp1(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %dissect_ocp1_tcp.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 10) #6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %dissect_ocp1_tcp.exit, label %8

8:                                                ; preds = %6
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 10, ptr noundef nonnull @get_ocp1_message_len, ptr noundef nonnull @dissect_ocp1, ptr noundef %3) #6
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_ocp1_tcp.exit

dissect_ocp1_tcp.exit:                            ; preds = %8, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %6 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ocp1_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @test_ocp1(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @dissect_ocp1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ocp1_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  br label %select.unfold

select.unfold:                                    ; preds = %4, %select.unfold
  %.015 = phi i32 [ 0, %4 ], [ %8, %select.unfold ]
  %.01314 = phi i32 [ %2, %4 ], [ %9, %select.unfold ]
  %5 = add i32 %.01314, 3
  %6 = tail call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %5, i32 noundef 0) #6
  %7 = add i32 %6, 1
  %8 = add i32 %7, %.015
  %9 = add i32 %7, %.01314
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %9) #6
  %11 = icmp slt i32 %10, 11
  %12 = icmp ult i32 %7, 9
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %select.unfold

13:                                               ; preds = %select.unfold
  ret i32 %8
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, -2147483648) i32 @decode_params(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) unnamed_addr #0 {
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
  %119 = load i32, ptr @ett_ocp1_params, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %119, ptr noundef nonnull %118, ptr noundef nonnull @.str.331) #6
  switch i16 %4, label %1472 [
    i16 1, label %121
    i16 3, label %154
  ]

121:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117)
  %122 = icmp ne i16 %5, 1
  %123 = icmp ne i8 %6, 1
  %or.cond.not.i = or i1 %123, %7
  %or.cond.i = or i1 %122, %or.cond.not.i
  br i1 %or.cond.i, label %135, label %124

124:                                              ; preds = %121
  %125 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %126 = zext i16 %125 to i32
  %127 = shl nuw nsw i32 %126, 1
  %128 = add nuw nsw i32 %127, 4
  %129 = load i32, ptr @ett_ocp1_params, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %128, i32 noundef %129, ptr noundef nonnull %115, ptr noundef nonnull @.str.332) #6
  %131 = call fastcc i32 @decode_params_OcaClassID(ptr noundef %0, i32 noundef %1, ptr noundef %130)
  %132 = add i32 %131, %1
  %133 = load i32, ptr @hf_ocp1_params_class_version, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #6
  br label %decode_params_OcaRoot.exit

135:                                              ; preds = %121
  %136 = icmp ne i16 %5, 2
  %or.cond54.i = or i1 %136, %or.cond.not.i
  br i1 %or.cond54.i, label %142, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr @ett_ocp1_params, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %138, ptr noundef nonnull %116, ptr noundef nonnull @.str.333) #6
  %140 = load i32, ptr @hf_ocp1_params_bool, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  br label %decode_params_OcaRoot.exit

142:                                              ; preds = %135
  %143 = icmp ne i16 %5, 5
  %or.cond55.i = or i1 %143, %or.cond.not.i
  br i1 %or.cond55.i, label %151, label %144

144:                                              ; preds = %142
  %145 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %146 = zext i16 %145 to i32
  %147 = add nuw nsw i32 %146, 2
  %148 = load i32, ptr @ett_ocp1_params, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %147, i32 noundef %148, ptr noundef nonnull %117, ptr noundef nonnull @.str.334) #6
  %150 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %149, ptr noundef nonnull @.str.335)
  br label %decode_params_OcaRoot.exit

151:                                              ; preds = %142
  %152 = load i32, ptr @hf_ocp1_params, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %152, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaRoot.exit

decode_params_OcaRoot.exit:                       ; preds = %124, %137, %144, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117)
  br label %1475

154:                                              ; preds = %9
  switch i32 %3, label %1469 [
    i32 1, label %155
    i32 2, label %359
    i32 3, label %428
    i32 4, label %555
    i32 5, label %788
    i32 6, label %870
    i32 7, label %946
    i32 8, label %1003
    i32 9, label %1087
    i32 10, label %1090
    i32 11, label %1151
    i32 12, label %1418
    i32 13, label %1448
  ]

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114)
  %156 = icmp ne i16 %5, 1
  %157 = icmp ne i8 %6, 1
  %or.cond.not.i110 = or i1 %157, %7
  %or.cond.i111 = or i1 %156, %or.cond.not.i110
  br i1 %or.cond.i111, label %163, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr @ett_ocp1_params, align 4
  %160 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %159, ptr noundef nonnull %95, ptr noundef nonnull @.str.339) #6
  %161 = load i32, ptr @hf_ocp1_params_oca_version, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  br label %decode_params_OcaDeviceManager.exit

163:                                              ; preds = %155
  %164 = icmp ne i16 %5, 2
  %or.cond340.i = or i1 %164, %or.cond.not.i110
  br i1 %or.cond340.i, label %176, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr @ett_ocp1_params, align 4
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %166, ptr noundef nonnull %96, ptr noundef nonnull @.str.340) #6
  %168 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %169, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.361) #6
  %170 = add i32 %1, 1
  %171 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 3, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %172, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.362) #6
  %173 = add i32 %1, 4
  %174 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %175, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.363) #6
  br label %decode_params_OcaDeviceManager.exit

176:                                              ; preds = %163
  %177 = icmp ne i16 %5, 3
  %or.cond341.i = or i1 %177, %or.cond.not.i110
  br i1 %or.cond341.i, label %185, label %178

178:                                              ; preds = %176
  %179 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %180, 2
  %182 = load i32, ptr @ett_ocp1_params, align 4
  %183 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %181, i32 noundef %182, ptr noundef nonnull %97, ptr noundef nonnull @.str.341) #6
  %184 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %183, ptr noundef nonnull @.str.342)
  br label %decode_params_OcaDeviceManager.exit

185:                                              ; preds = %176
  %186 = icmp ne i16 %5, 4
  %or.cond342.i = or i1 %186, %or.cond.not.i110
  br i1 %or.cond342.i, label %194, label %187

187:                                              ; preds = %185
  %188 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %189 = zext i16 %188 to i32
  %190 = add nuw nsw i32 %189, 2
  %191 = load i32, ptr @ett_ocp1_params, align 4
  %192 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %190, i32 noundef %191, ptr noundef nonnull %98, ptr noundef nonnull @.str.343) #6
  %193 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %192, ptr noundef nonnull @.str.344)
  br label %decode_params_OcaDeviceManager.exit

194:                                              ; preds = %185
  %195 = icmp eq i16 %5, 5
  %196 = icmp eq i8 %6, 1
  %or.cond17.i = and i1 %196, %7
  %or.cond343.i = and i1 %195, %or.cond17.i
  br i1 %or.cond343.i, label %197, label %204

197:                                              ; preds = %194
  %198 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %199 = zext i16 %198 to i32
  %200 = add nuw nsw i32 %199, 2
  %201 = load i32, ptr @ett_ocp1_params, align 4
  %202 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %200, i32 noundef %201, ptr noundef nonnull %99, ptr noundef nonnull @.str.343) #6
  %203 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %202, ptr noundef nonnull @.str.344)
  br label %decode_params_OcaDeviceManager.exit

204:                                              ; preds = %194
  %205 = icmp ne i16 %5, 6
  %or.cond344.i = or i1 %205, %or.cond.not.i110
  br i1 %or.cond344.i, label %212, label %206

206:                                              ; preds = %204
  %207 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %208 = zext i16 %207 to i32
  %209 = add nuw nsw i32 %208, 2
  %210 = load i32, ptr @ett_ocp1_params, align 4
  %211 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %209, i32 noundef %210, ptr noundef nonnull %100, ptr noundef nonnull @.str.345) #6
  call fastcc void @decode_params_OcaModelDescription(ptr noundef %0, i32 noundef %1, ptr noundef %211)
  br label %decode_params_OcaDeviceManager.exit

212:                                              ; preds = %204
  %213 = icmp ne i16 %5, 7
  %or.cond345.i = or i1 %213, %or.cond.not.i110
  br i1 %or.cond345.i, label %221, label %214

214:                                              ; preds = %212
  %215 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %216 = zext i16 %215 to i32
  %217 = add nuw nsw i32 %216, 2
  %218 = load i32, ptr @ett_ocp1_params, align 4
  %219 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %217, i32 noundef %218, ptr noundef nonnull %101, ptr noundef nonnull @.str.334) #6
  %220 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %219, ptr noundef nonnull @.str.335)
  br label %decode_params_OcaDeviceManager.exit

221:                                              ; preds = %212
  %222 = icmp eq i16 %5, 8
  %or.cond346.i = and i1 %222, %or.cond17.i
  br i1 %or.cond346.i, label %223, label %230

223:                                              ; preds = %221
  %224 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %225 = zext i16 %224 to i32
  %226 = add nuw nsw i32 %225, 2
  %227 = load i32, ptr @ett_ocp1_params, align 4
  %228 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %226, i32 noundef %227, ptr noundef nonnull %102, ptr noundef nonnull @.str.334) #6
  %229 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %228, ptr noundef nonnull @.str.335)
  br label %decode_params_OcaDeviceManager.exit

230:                                              ; preds = %221
  %231 = icmp ne i16 %5, 9
  %or.cond347.i = or i1 %231, %or.cond.not.i110
  br i1 %or.cond347.i, label %239, label %232

232:                                              ; preds = %230
  %233 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %234 = zext i16 %233 to i32
  %235 = add nuw nsw i32 %234, 2
  %236 = load i32, ptr @ett_ocp1_params, align 4
  %237 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %235, i32 noundef %236, ptr noundef nonnull %103, ptr noundef nonnull @.str.346) #6
  %238 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %237, ptr noundef nonnull @.str.347)
  br label %decode_params_OcaDeviceManager.exit

239:                                              ; preds = %230
  %240 = icmp eq i16 %5, 10
  %or.cond348.i = and i1 %240, %or.cond17.i
  br i1 %or.cond348.i, label %241, label %248

241:                                              ; preds = %239
  %242 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %243 = zext i16 %242 to i32
  %244 = add nuw nsw i32 %243, 2
  %245 = load i32, ptr @ett_ocp1_params, align 4
  %246 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %244, i32 noundef %245, ptr noundef nonnull %104, ptr noundef nonnull @.str.346) #6
  %247 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %246, ptr noundef nonnull @.str.347)
  br label %decode_params_OcaDeviceManager.exit

248:                                              ; preds = %239
  %249 = icmp ne i16 %5, 11
  %or.cond349.i = or i1 %249, %or.cond.not.i110
  br i1 %or.cond349.i, label %255, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr @ett_ocp1_params, align 4
  %252 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %251, ptr noundef nonnull %105, ptr noundef nonnull @.str.348) #6
  %253 = load i32, ptr @hf_ocp1_params_bool, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  br label %decode_params_OcaDeviceManager.exit

255:                                              ; preds = %248
  %256 = icmp eq i16 %5, 12
  %or.cond350.i = and i1 %256, %or.cond17.i
  br i1 %or.cond350.i, label %257, label %262

257:                                              ; preds = %255
  %258 = load i32, ptr @ett_ocp1_params, align 4
  %259 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %258, ptr noundef nonnull %106, ptr noundef nonnull @.str.348) #6
  %260 = load i32, ptr @hf_ocp1_params_bool, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  br label %decode_params_OcaDeviceManager.exit

262:                                              ; preds = %255
  %263 = icmp ne i16 %5, 13
  %or.cond351.i = or i1 %263, %or.cond.not.i110
  br i1 %or.cond351.i, label %270, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr @ett_ocp1_params, align 4
  %266 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %265, ptr noundef nonnull %107, ptr noundef nonnull @.str.349) #6
  %267 = load i32, ptr @hf_ocp1_params_devicestate, align 4
  %268 = load i32, ptr @ett_ocp1_params_devicestate, align 4
  %269 = call ptr @proto_tree_add_bitmask(ptr noundef %266, ptr noundef %0, i32 noundef %1, i32 noundef %267, i32 noundef %268, ptr noundef nonnull @decode_params_OcaDeviceState.state_bits, i32 noundef 0) #6
  br label %decode_params_OcaDeviceManager.exit

270:                                              ; preds = %262
  %271 = icmp eq i16 %5, 14
  %272 = icmp eq i8 %6, 2
  %273 = and i1 %271, %272
  %or.cond352.i = and i1 %273, %7
  br i1 %or.cond352.i, label %274, label %284

274:                                              ; preds = %270
  %275 = load i32, ptr @ett_ocp1_params, align 4
  %276 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef %275, ptr noundef nonnull %108, ptr noundef nonnull @.str.350) #6
  %277 = call fastcc i32 @decode_params_OcaBlobFixedLen(ptr noundef %0, i32 noundef %1, i32 noundef 16, ptr noundef %276, ptr noundef nonnull @.str.351)
  %278 = add i32 %1, 16
  %279 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %278, i32 noundef 0) #6
  %280 = zext i16 %279 to i32
  %281 = add nuw nsw i32 %280, 2
  %282 = load i32, ptr @ett_ocp1_params, align 4
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %278, i32 noundef %281, i32 noundef %282, ptr noundef nonnull %109, ptr noundef nonnull @.str.352) #6
  call fastcc void @decode_params_OcaBlob(ptr noundef %0, i32 noundef %278, ptr noundef %283, ptr noundef nonnull @.str.353)
  br label %decode_params_OcaDeviceManager.exit

284:                                              ; preds = %270
  %285 = icmp ne i16 %5, 15
  %or.cond353.i = or i1 %285, %or.cond.not.i110
  br i1 %or.cond353.i, label %291, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr @ett_ocp1_params, align 4
  %288 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %287, ptr noundef nonnull %110, ptr noundef nonnull @.str.354) #6
  %289 = load i32, ptr @hf_ocp1_params_reset_cause, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  br label %decode_params_OcaDeviceManager.exit

291:                                              ; preds = %284
  %292 = icmp ne i16 %5, 17
  %or.cond354.i = or i1 %292, %or.cond.not.i110
  br i1 %or.cond354.i, label %300, label %293

293:                                              ; preds = %291
  %294 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %295 = zext i16 %294 to i32
  %296 = add nuw nsw i32 %295, 2
  %297 = load i32, ptr @ett_ocp1_params, align 4
  %298 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %296, i32 noundef %297, ptr noundef nonnull %111, ptr noundef nonnull @.str.355) #6
  %299 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %298, ptr noundef nonnull @.str.356)
  br label %decode_params_OcaDeviceManager.exit

300:                                              ; preds = %291
  %301 = icmp eq i16 %5, 18
  %or.cond355.i = and i1 %301, %or.cond17.i
  br i1 %or.cond355.i, label %302, label %309

302:                                              ; preds = %300
  %303 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %304 = zext i16 %303 to i32
  %305 = add nuw nsw i32 %304, 2
  %306 = load i32, ptr @ett_ocp1_params, align 4
  %307 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %305, i32 noundef %306, ptr noundef nonnull %112, ptr noundef nonnull @.str.355) #6
  %308 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %307, ptr noundef nonnull @.str.356)
  br label %decode_params_OcaDeviceManager.exit

309:                                              ; preds = %300
  %310 = icmp ne i16 %5, 19
  %or.cond356.i = or i1 %310, %or.cond.not.i110
  br i1 %or.cond356.i, label %347, label %311

311:                                              ; preds = %309
  %312 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %313 = zext i16 %312 to i32
  %.not.i = icmp eq i16 %312, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %311
  %314 = add i32 %1, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.0335359.i = phi i32 [ %325, %.lr.ph.i ], [ 2, %.lr.ph.i.preheader ]
  %.0337358.i = phi i32 [ %326, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %315 = add i32 %314, %.0335359.i
  %316 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %315, i32 noundef 0) #6
  %317 = zext i16 %316 to i32
  %318 = add i32 %.0335359.i, 6
  %319 = add i32 %318, %317
  %320 = add i32 %319, %1
  %321 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %320, i32 noundef 0) #6
  %322 = zext i16 %321 to i32
  %323 = shl nuw nsw i32 %322, 1
  %324 = add i32 %319, 4
  %325 = add i32 %324, %323
  %326 = add nuw nsw i32 %.0337358.i, 1
  %exitcond.not.i = icmp eq i32 %326, %313
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %311
  %.0335.lcssa.i = phi i32 [ 2, %311 ], [ %325, %.lr.ph.i ]
  %327 = load i32, ptr @ett_ocp1_params, align 4
  %328 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %.0335.lcssa.i, i32 noundef %327, ptr noundef nonnull %113, ptr noundef nonnull @.str.357) #6
  %329 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  br i1 %.not.i, label %decode_params_OcaDeviceManager.exit, label %.lr.ph364.i.preheader

.lr.ph364.i.preheader:                            ; preds = %._crit_edge.i
  %331 = add i32 %1, 2
  br label %.lr.ph364.i

.lr.ph364.i:                                      ; preds = %.lr.ph364.i.preheader, %.lr.ph364.i
  %.0362.i = phi i32 [ %346, %.lr.ph364.i ], [ %331, %.lr.ph364.i.preheader ]
  %.0336361.i = phi i32 [ %343, %.lr.ph364.i ], [ 0, %.lr.ph364.i.preheader ]
  %332 = add i32 %.0362.i, 4
  %333 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %332, i32 noundef 0) #6
  %334 = zext i16 %333 to i32
  %335 = add i32 %.0362.i, 6
  %336 = add i32 %335, %334
  %337 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %336, i32 noundef 0) #6
  %338 = zext i16 %337 to i32
  %339 = shl nuw nsw i32 %338, 1
  %340 = add nuw nsw i32 %334, 10
  %341 = add nuw nsw i32 %340, %339
  %342 = load i32, ptr @ett_ocp1_params_manager_desc, align 4
  %343 = add nuw nsw i32 %.0336361.i, 1
  %344 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %328, ptr noundef %0, i32 noundef %.0362.i, i32 noundef %341, i32 noundef %342, ptr noundef null, ptr noundef nonnull @.str.358, i32 noundef %343) #6
  %345 = call fastcc i32 @decode_params_OcaManagerDescriptor(ptr noundef %0, i32 noundef %.0362.i, ptr noundef %344)
  %346 = add i32 %345, %.0362.i
  %exitcond368.not.i = icmp eq i32 %343, %313
  br i1 %exitcond368.not.i, label %decode_params_OcaDeviceManager.exit, label %.lr.ph364.i, !llvm.loop !10

347:                                              ; preds = %309
  %348 = icmp ne i16 %5, 20
  %or.cond357.i = or i1 %348, %or.cond.not.i110
  br i1 %or.cond357.i, label %356, label %349

349:                                              ; preds = %347
  %350 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %351 = zext i16 %350 to i32
  %352 = add nuw nsw i32 %351, 2
  %353 = load i32, ptr @ett_ocp1_params, align 4
  %354 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %352, i32 noundef %353, ptr noundef nonnull %114, ptr noundef nonnull @.str.359) #6
  %355 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %354, ptr noundef nonnull @.str.360)
  br label %decode_params_OcaDeviceManager.exit

356:                                              ; preds = %347
  %357 = load i32, ptr @hf_ocp1_params, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %357, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaDeviceManager.exit

decode_params_OcaDeviceManager.exit:              ; preds = %.lr.ph364.i, %158, %165, %178, %187, %197, %206, %214, %223, %232, %241, %250, %257, %264, %274, %286, %293, %302, %._crit_edge.i, %349, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114)
  br label %1475

359:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  %360 = icmp eq i16 %5, 3
  %361 = icmp eq i8 %6, 2
  %or.cond.i112 = and i1 %361, %7
  %or.cond70.i = and i1 %360, %or.cond.i112
  br i1 %or.cond70.i, label %362, label %387

362:                                              ; preds = %359
  %363 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %364 = zext i16 %363 to i32
  %365 = add nuw nsw i32 %364, 2
  %366 = load i32, ptr @ett_ocp1_params, align 4
  %367 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %365, i32 noundef %366, ptr noundef nonnull %90, ptr noundef nonnull @.str.367) #6
  %368 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %367, ptr noundef nonnull @.str.368)
  %369 = add i32 %368, %1
  %370 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %369, i32 noundef 0) #6
  %371 = zext i16 %370 to i32
  %372 = add nuw nsw i32 %371, 2
  %373 = load i32, ptr @ett_ocp1_params, align 4
  %374 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %369, i32 noundef %372, i32 noundef %373, ptr noundef nonnull %91, ptr noundef nonnull @.str.369) #6
  %375 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %369, i32 noundef 0) #6
  %376 = load i32, ptr @hf_ocp1_params_blob, align 4
  %377 = zext i16 %375 to i32
  %378 = add nuw nsw i32 %377, 2
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %376, ptr noundef %0, i32 noundef %369, i32 noundef %378, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %379, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.351) #6
  %380 = load i32, ptr @ett_ocp1_params_blob, align 4
  %381 = call ptr @proto_item_add_subtree(ptr noundef %379, i32 noundef %380) #6
  %382 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %0, i32 noundef %369, i32 noundef 2, i32 noundef 0) #6
  %384 = add i32 %369, 2
  %385 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef %377, i32 noundef 0) #6
  br label %decode_params_OcaSecurityManager.exit

387:                                              ; preds = %359
  %388 = icmp eq i16 %5, 4
  %or.cond71.i = and i1 %388, %or.cond.i112
  br i1 %or.cond71.i, label %389, label %414

389:                                              ; preds = %387
  %390 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %391 = zext i16 %390 to i32
  %392 = add nuw nsw i32 %391, 2
  %393 = load i32, ptr @ett_ocp1_params, align 4
  %394 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %392, i32 noundef %393, ptr noundef nonnull %92, ptr noundef nonnull @.str.367) #6
  %395 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %394, ptr noundef nonnull @.str.368)
  %396 = add i32 %395, %1
  %397 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %396, i32 noundef 0) #6
  %398 = zext i16 %397 to i32
  %399 = add nuw nsw i32 %398, 2
  %400 = load i32, ptr @ett_ocp1_params, align 4
  %401 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %396, i32 noundef %399, i32 noundef %400, ptr noundef nonnull %93, ptr noundef nonnull @.str.370) #6
  %402 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %396, i32 noundef 0) #6
  %403 = load i32, ptr @hf_ocp1_params_blob, align 4
  %404 = zext i16 %402 to i32
  %405 = add nuw nsw i32 %404, 2
  %406 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %403, ptr noundef %0, i32 noundef %396, i32 noundef %405, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %406, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.351) #6
  %407 = load i32, ptr @ett_ocp1_params_blob, align 4
  %408 = call ptr @proto_item_add_subtree(ptr noundef %406, i32 noundef %407) #6
  %409 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0) #6
  %411 = add i32 %396, 2
  %412 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %412, ptr noundef %0, i32 noundef %411, i32 noundef %404, i32 noundef 0) #6
  br label %decode_params_OcaSecurityManager.exit

414:                                              ; preds = %387
  %415 = icmp eq i16 %5, 5
  %416 = icmp eq i8 %6, 1
  %417 = and i1 %415, %416
  %or.cond72.i = and i1 %417, %7
  br i1 %or.cond72.i, label %418, label %425

418:                                              ; preds = %414
  %419 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %420 = zext i16 %419 to i32
  %421 = add nuw nsw i32 %420, 2
  %422 = load i32, ptr @ett_ocp1_params, align 4
  %423 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %421, i32 noundef %422, ptr noundef nonnull %94, ptr noundef nonnull @.str.367) #6
  %424 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %423, ptr noundef nonnull @.str.368)
  br label %decode_params_OcaSecurityManager.exit

425:                                              ; preds = %414
  %426 = load i32, ptr @hf_ocp1_params, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %426, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaSecurityManager.exit

decode_params_OcaSecurityManager.exit:            ; preds = %362, %389, %418, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  br label %1475

428:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  %429 = icmp ne i16 %5, 1
  %430 = icmp ne i8 %6, 1
  %431 = or i1 %429, %430
  %or.cond.i114 = or i1 %431, %7
  br i1 %or.cond.i114, label %464, label %432

432:                                              ; preds = %428
  %433 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %434 = zext i16 %433 to i32
  %435 = mul nuw nsw i32 %434, 14
  %436 = add nuw nsw i32 %435, 2
  %437 = load i32, ptr @ett_ocp1_params, align 4
  %438 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %436, i32 noundef %437, ptr noundef nonnull %82, ptr noundef nonnull @.str.371) #6
  %439 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not.i115 = icmp eq i16 %433, 0
  br i1 %.not.i115, label %decode_params_OcaFirmwareManager.exit, label %.lr.ph.i116.preheader

.lr.ph.i116.preheader:                            ; preds = %432
  %441 = add i32 %1, 2
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %.lr.ph.i116.preheader, %.lr.ph.i116
  %.0117125.i = phi i32 [ %463, %.lr.ph.i116 ], [ %441, %.lr.ph.i116.preheader ]
  %.0118124.i = phi i32 [ %443, %.lr.ph.i116 ], [ 0, %.lr.ph.i116.preheader ]
  %442 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %443 = add nuw nsw i32 %.0118124.i, 1
  %444 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %438, ptr noundef %0, i32 noundef %.0117125.i, i32 noundef 14, i32 noundef %442, ptr noundef null, ptr noundef nonnull @.str.372, i32 noundef %443) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  %445 = load i32, ptr @ett_ocp1_params_ocaver, align 4
  %446 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0117125.i, i32 noundef 0) #6
  %447 = add i32 %.0117125.i, 4
  %448 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %447, i32 noundef 0) #6
  %449 = add i32 %.0117125.i, 8
  %450 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %449, i32 noundef 0) #6
  %451 = add i32 %.0117125.i, 12
  %452 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %451, i32 noundef 0) #6
  %453 = zext i16 %452 to i32
  %454 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %444, ptr noundef %0, i32 noundef %.0117125.i, i32 noundef 14, i32 noundef %445, ptr noundef nonnull %81, ptr noundef nonnull @.str.381, i32 noundef %446, i32 noundef %448, i32 noundef %450, i32 noundef %453) #6
  %455 = load i32, ptr @hf_ocp1_params_ocaver_major, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %0, i32 noundef %.0117125.i, i32 noundef 4, i32 noundef 0) #6
  %457 = load i32, ptr @hf_ocp1_params_ocaver_minor, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %457, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef 0) #6
  %459 = load i32, ptr @hf_ocp1_params_ocaver_build, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %459, ptr noundef %0, i32 noundef %449, i32 noundef 4, i32 noundef 0) #6
  %461 = load i32, ptr @hf_ocp1_params_ocaver_comp, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %461, ptr noundef %0, i32 noundef %451, i32 noundef 2, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  %463 = add i32 %.0117125.i, 14
  %exitcond.not.i117 = icmp eq i32 %443, %434
  br i1 %exitcond.not.i117, label %decode_params_OcaFirmwareManager.exit, label %.lr.ph.i116, !llvm.loop !11

464:                                              ; preds = %428
  %465 = icmp eq i16 %5, 3
  %466 = icmp eq i8 %6, 1
  %or.cond5.i = and i1 %466, %7
  %or.cond120.i = and i1 %465, %or.cond5.i
  br i1 %or.cond120.i, label %467, label %472

467:                                              ; preds = %464
  %468 = load i32, ptr @ett_ocp1_params, align 4
  %469 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %468, ptr noundef nonnull %83, ptr noundef nonnull @.str.373) #6
  %470 = load i32, ptr @hf_ocp1_params_component, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  br label %decode_params_OcaFirmwareManager.exit

472:                                              ; preds = %464
  %473 = icmp eq i16 %5, 4
  %474 = icmp eq i8 %6, 2
  %475 = and i1 %473, %474
  %or.cond121.i = and i1 %475, %7
  br i1 %or.cond121.i, label %476, label %498

476:                                              ; preds = %472
  %477 = load i32, ptr @ett_ocp1_params, align 4
  %478 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %477, ptr noundef nonnull %84, ptr noundef nonnull @.str.359) #6
  %479 = load i32, ptr @hf_ocp1_params_imageid, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %481 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %482 = zext i16 %481 to i32
  %483 = add nuw nsw i32 %482, 2
  %484 = load i32, ptr @ett_ocp1_params, align 4
  %485 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %483, i32 noundef %484, ptr noundef nonnull %85, ptr noundef nonnull @.str.374) #6
  %486 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %487 = load i32, ptr @hf_ocp1_params_blob, align 4
  %488 = zext i16 %486 to i32
  %489 = add nuw nsw i32 %488, 2
  %490 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %487, ptr noundef %0, i32 noundef %1, i32 noundef %489, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %490, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.375) #6
  %491 = load i32, ptr @ett_ocp1_params_blob, align 4
  %492 = call ptr @proto_item_add_subtree(ptr noundef %490, i32 noundef %491) #6
  %493 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %495 = add i32 %1, 2
  %496 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %496, ptr noundef %0, i32 noundef %495, i32 noundef %488, i32 noundef 0) #6
  br label %decode_params_OcaFirmwareManager.exit

498:                                              ; preds = %472
  %499 = icmp eq i16 %5, 5
  %or.cond122.i = and i1 %499, %or.cond5.i
  br i1 %or.cond122.i, label %500, label %518

500:                                              ; preds = %498
  %501 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %502 = zext i16 %501 to i32
  %503 = add nuw nsw i32 %502, 2
  %504 = load i32, ptr @ett_ocp1_params, align 4
  %505 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %503, i32 noundef %504, ptr noundef nonnull %86, ptr noundef nonnull @.str.376) #6
  %506 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %507 = load i32, ptr @hf_ocp1_params_blob, align 4
  %508 = zext i16 %506 to i32
  %509 = add nuw nsw i32 %508, 2
  %510 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %507, ptr noundef %0, i32 noundef %1, i32 noundef %509, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %510, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.61) #6
  %511 = load i32, ptr @ett_ocp1_params_blob, align 4
  %512 = call ptr @proto_item_add_subtree(ptr noundef %510, i32 noundef %511) #6
  %513 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %515 = add i32 %1, 2
  %516 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef %508, i32 noundef 0) #6
  br label %decode_params_OcaFirmwareManager.exit

518:                                              ; preds = %498
  %519 = icmp eq i16 %5, 7
  %520 = icmp eq i8 %6, 3
  %521 = and i1 %519, %520
  %or.cond123.i = and i1 %521, %7
  br i1 %or.cond123.i, label %522, label %552

522:                                              ; preds = %518
  %523 = load i32, ptr @ett_ocp1_params, align 4
  %524 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %523, ptr noundef nonnull %87, ptr noundef nonnull @.str.373) #6
  %525 = load i32, ptr @hf_ocp1_params_component, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %527 = add i32 %1, 2
  %528 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %527, i32 noundef 0) #6
  %529 = zext i16 %528 to i32
  %530 = add nuw nsw i32 %529, 2
  %531 = load i32, ptr @ett_ocp1_params, align 4
  %532 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %527, i32 noundef %530, i32 noundef %531, ptr noundef nonnull %88, ptr noundef nonnull @.str.377) #6
  %533 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %527, i32 noundef 0) #6
  %534 = load i32, ptr @hf_ocp1_params_blob, align 4
  %535 = zext i16 %533 to i32
  %536 = add nuw nsw i32 %535, 2
  %537 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %534, ptr noundef %0, i32 noundef %527, i32 noundef %536, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %537, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.378) #6
  %538 = load i32, ptr @ett_ocp1_params_blob, align 4
  %539 = call ptr @proto_item_add_subtree(ptr noundef %537, i32 noundef %538) #6
  %540 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %0, i32 noundef %527, i32 noundef 2, i32 noundef 0) #6
  %542 = add i32 %1, 4
  %543 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %543, ptr noundef %0, i32 noundef %542, i32 noundef %535, i32 noundef 0) #6
  %545 = add i32 %536, %527
  %546 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %545, i32 noundef 0) #6
  %547 = zext i16 %546 to i32
  %548 = add nuw nsw i32 %547, 2
  %549 = load i32, ptr @ett_ocp1_params, align 4
  %550 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %545, i32 noundef %548, i32 noundef %549, ptr noundef nonnull %89, ptr noundef nonnull @.str.379) #6
  %551 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %545, ptr noundef %550, ptr noundef nonnull @.str.380)
  br label %decode_params_OcaFirmwareManager.exit

552:                                              ; preds = %518
  %553 = load i32, ptr @hf_ocp1_params, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %553, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaFirmwareManager.exit

decode_params_OcaFirmwareManager.exit:            ; preds = %.lr.ph.i116, %432, %467, %476, %500, %522, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  br label %1475

555:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  %556 = icmp eq i16 %5, 1
  %557 = icmp eq i8 %6, 5
  %558 = and i1 %556, %557
  %or.cond166.i = and i1 %558, %7
  br i1 %or.cond166.i, label %559, label %630

559:                                              ; preds = %555
  %560 = load i32, ptr @ett_ocp1_params, align 4
  %561 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %560, ptr noundef nonnull %64, ptr noundef nonnull @.str.382) #6
  %562 = load i32, ptr @hf_ocp1_params_ono, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %564 = add i32 %1, 4
  %565 = load i32, ptr @hf_ocp1_params_event_id, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef 0) #6
  %567 = load i32, ptr @ett_ocp1_params_event, align 4
  %568 = call ptr @proto_item_add_subtree(ptr noundef %566, i32 noundef %567) #6
  %569 = load i32, ptr @hf_ocp1_params_event_tree_level, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %0, i32 noundef %564, i32 noundef 2, i32 noundef 0) #6
  %571 = add i32 %1, 6
  %572 = load i32, ptr @hf_ocp1_params_event_index, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %572, ptr noundef %0, i32 noundef %571, i32 noundef 2, i32 noundef 0) #6
  %574 = add i32 %1, 8
  %575 = load i32, ptr @ett_ocp1_params, align 4
  %576 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %574, i32 noundef 8, i32 noundef %575, ptr noundef nonnull %65, ptr noundef nonnull @.str.383) #6
  %577 = load i32, ptr @hf_ocp1_params_ono, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %0, i32 noundef %574, i32 noundef 4, i32 noundef 0) #6
  %579 = add i32 %1, 12
  %580 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %580, ptr noundef %0, i32 noundef %579, i32 noundef 4, i32 noundef 0) #6
  %582 = load i32, ptr @ett_ocp1_params_method, align 4
  %583 = call ptr @proto_item_add_subtree(ptr noundef %581, i32 noundef %582) #6
  %584 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %0, i32 noundef %579, i32 noundef 2, i32 noundef 0) #6
  %586 = add i32 %1, 14
  %587 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %587, ptr noundef %0, i32 noundef %586, i32 noundef 2, i32 noundef 0) #6
  %589 = add i32 %1, 16
  %590 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %589, i32 noundef 0) #6
  %591 = zext i16 %590 to i32
  %592 = add nuw nsw i32 %591, 2
  %593 = load i32, ptr @ett_ocp1_params, align 4
  %594 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %589, i32 noundef %592, i32 noundef %593, ptr noundef nonnull %66, ptr noundef nonnull @.str.384) #6
  %595 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %589, i32 noundef 0) #6
  %596 = load i32, ptr @hf_ocp1_params_blob, align 4
  %597 = zext i16 %595 to i32
  %598 = add nuw nsw i32 %597, 2
  %599 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %596, ptr noundef %0, i32 noundef %589, i32 noundef %598, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %599, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.385) #6
  %600 = load i32, ptr @ett_ocp1_params_blob, align 4
  %601 = call ptr @proto_item_add_subtree(ptr noundef %599, i32 noundef %600) #6
  %602 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %0, i32 noundef %589, i32 noundef 2, i32 noundef 0) #6
  %604 = add i32 %1, 18
  %605 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %605, ptr noundef %0, i32 noundef %604, i32 noundef %597, i32 noundef 0) #6
  %607 = add i32 %598, %589
  %608 = load i32, ptr @ett_ocp1_params, align 4
  %609 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef %608, ptr noundef nonnull %67, ptr noundef nonnull @.str.386) #6
  %610 = load i32, ptr @hf_ocp1_params_ntf_delivery_mode, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #6
  %612 = add i32 %607, 1
  %613 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %612, i32 noundef 0) #6
  %614 = zext i16 %613 to i32
  %615 = add nuw nsw i32 %614, 2
  %616 = load i32, ptr @ett_ocp1_params, align 4
  %617 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %612, i32 noundef %615, i32 noundef %616, ptr noundef nonnull %68, ptr noundef nonnull @.str.387) #6
  %618 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %612, i32 noundef 0) #6
  %619 = load i32, ptr @hf_ocp1_params_blob, align 4
  %620 = zext i16 %618 to i32
  %621 = add nuw nsw i32 %620, 2
  %622 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %619, ptr noundef %0, i32 noundef %612, i32 noundef %621, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %622, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.388) #6
  %623 = load i32, ptr @ett_ocp1_params_blob, align 4
  %624 = call ptr @proto_item_add_subtree(ptr noundef %622, i32 noundef %623) #6
  %625 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %0, i32 noundef %612, i32 noundef 2, i32 noundef 0) #6
  %627 = add i32 %607, 3
  %628 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %628, ptr noundef %0, i32 noundef %627, i32 noundef %620, i32 noundef 0) #6
  br label %decode_params_OcaSubscriptionManager.exit

630:                                              ; preds = %555
  %631 = icmp eq i16 %5, 2
  %632 = icmp eq i8 %6, 2
  %633 = and i1 %631, %632
  %or.cond167.i = and i1 %633, %7
  br i1 %or.cond167.i, label %634, label %664

634:                                              ; preds = %630
  %635 = load i32, ptr @ett_ocp1_params, align 4
  %636 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %635, ptr noundef nonnull %69, ptr noundef nonnull @.str.382) #6
  %637 = load i32, ptr @hf_ocp1_params_ono, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %639 = add i32 %1, 4
  %640 = load i32, ptr @hf_ocp1_params_event_id, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %640, ptr noundef %0, i32 noundef %639, i32 noundef 4, i32 noundef 0) #6
  %642 = load i32, ptr @ett_ocp1_params_event, align 4
  %643 = call ptr @proto_item_add_subtree(ptr noundef %641, i32 noundef %642) #6
  %644 = load i32, ptr @hf_ocp1_params_event_tree_level, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %0, i32 noundef %639, i32 noundef 2, i32 noundef 0) #6
  %646 = add i32 %1, 6
  %647 = load i32, ptr @hf_ocp1_params_event_index, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %647, ptr noundef %0, i32 noundef %646, i32 noundef 2, i32 noundef 0) #6
  %649 = add i32 %1, 8
  %650 = load i32, ptr @ett_ocp1_params, align 4
  %651 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %649, i32 noundef 8, i32 noundef %650, ptr noundef nonnull %70, ptr noundef nonnull @.str.383) #6
  %652 = load i32, ptr @hf_ocp1_params_ono, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %0, i32 noundef %649, i32 noundef 4, i32 noundef 0) #6
  %654 = add i32 %1, 12
  %655 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %655, ptr noundef %0, i32 noundef %654, i32 noundef 4, i32 noundef 0) #6
  %657 = load i32, ptr @ett_ocp1_params_method, align 4
  %658 = call ptr @proto_item_add_subtree(ptr noundef %656, i32 noundef %657) #6
  %659 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef 0) #6
  %661 = add i32 %1, 14
  %662 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %662, ptr noundef %0, i32 noundef %661, i32 noundef 2, i32 noundef 0) #6
  br label %decode_params_OcaSubscriptionManager.exit

664:                                              ; preds = %630
  %665 = icmp eq i16 %5, 5
  %666 = icmp eq i8 %6, 6
  %667 = and i1 %665, %666
  %or.cond168.i = and i1 %667, %7
  br i1 %or.cond168.i, label %668, label %740

668:                                              ; preds = %664
  %669 = load i32, ptr @ett_ocp1_params, align 4
  %670 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %669, ptr noundef nonnull %71, ptr noundef nonnull @.str.389) #6
  %671 = load i32, ptr @hf_ocp1_params_ono, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %673 = add i32 %1, 4
  %674 = load i32, ptr @ett_ocp1_params, align 4
  %675 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %673, i32 noundef 8, i32 noundef %674, ptr noundef nonnull %72, ptr noundef nonnull @.str.390) #6
  %676 = load i32, ptr @hf_ocp1_params_property_id, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %0, i32 noundef %673, i32 noundef 4, i32 noundef 0) #6
  %678 = load i32, ptr @ett_ocp1_params_property, align 4
  %679 = call ptr @proto_item_add_subtree(ptr noundef %677, i32 noundef %678) #6
  %680 = load i32, ptr @hf_ocp1_params_property_tree_level, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %0, i32 noundef %673, i32 noundef 2, i32 noundef 0) #6
  %682 = add i32 %1, 6
  %683 = load i32, ptr @hf_ocp1_params_property_index, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %683, ptr noundef %0, i32 noundef %682, i32 noundef 2, i32 noundef 0) #6
  %685 = add i32 %1, 8
  %686 = load i32, ptr @ett_ocp1_params, align 4
  %687 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %685, i32 noundef 8, i32 noundef %686, ptr noundef nonnull %73, ptr noundef nonnull @.str.391) #6
  %688 = load i32, ptr @hf_ocp1_params_ono, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %0, i32 noundef %685, i32 noundef 4, i32 noundef 0) #6
  %690 = add i32 %1, 12
  %691 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %691, ptr noundef %0, i32 noundef %690, i32 noundef 4, i32 noundef 0) #6
  %693 = load i32, ptr @ett_ocp1_params_method, align 4
  %694 = call ptr @proto_item_add_subtree(ptr noundef %692, i32 noundef %693) #6
  %695 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %0, i32 noundef %690, i32 noundef 2, i32 noundef 0) #6
  %697 = add i32 %1, 14
  %698 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %698, ptr noundef %0, i32 noundef %697, i32 noundef 2, i32 noundef 0) #6
  %700 = add i32 %1, 16
  %701 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %700, i32 noundef 0) #6
  %702 = zext i16 %701 to i32
  %703 = add nuw nsw i32 %702, 2
  %704 = load i32, ptr @ett_ocp1_params, align 4
  %705 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %700, i32 noundef %703, i32 noundef %704, ptr noundef nonnull %74, ptr noundef nonnull @.str.392) #6
  %706 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %700, i32 noundef 0) #6
  %707 = load i32, ptr @hf_ocp1_params_blob, align 4
  %708 = zext i16 %706 to i32
  %709 = add nuw nsw i32 %708, 2
  %710 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %707, ptr noundef %0, i32 noundef %700, i32 noundef %709, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %710, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.40) #6
  %711 = load i32, ptr @ett_ocp1_params_blob, align 4
  %712 = call ptr @proto_item_add_subtree(ptr noundef %710, i32 noundef %711) #6
  %713 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %0, i32 noundef %700, i32 noundef 2, i32 noundef 0) #6
  %715 = add i32 %1, 18
  %716 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %716, ptr noundef %0, i32 noundef %715, i32 noundef %708, i32 noundef 0) #6
  %718 = load i32, ptr @ett_ocp1_params, align 4
  %719 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %700, i32 noundef 1, i32 noundef %718, ptr noundef nonnull %75, ptr noundef nonnull @.str.393) #6
  %720 = load i32, ptr @hf_ocp1_params_ntf_delivery_mode, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %0, i32 noundef %700, i32 noundef 1, i32 noundef 0) #6
  %722 = add i32 %1, 17
  %723 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %722, i32 noundef 0) #6
  %724 = zext i16 %723 to i32
  %725 = add nuw nsw i32 %724, 2
  %726 = load i32, ptr @ett_ocp1_params, align 4
  %727 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %722, i32 noundef %725, i32 noundef %726, ptr noundef nonnull %76, ptr noundef nonnull @.str.394) #6
  %728 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %722, i32 noundef 0) #6
  %729 = load i32, ptr @hf_ocp1_params_blob, align 4
  %730 = zext i16 %728 to i32
  %731 = add nuw nsw i32 %730, 2
  %732 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %729, ptr noundef %0, i32 noundef %722, i32 noundef %731, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %732, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.353) #6
  %733 = load i32, ptr @ett_ocp1_params_blob, align 4
  %734 = call ptr @proto_item_add_subtree(ptr noundef %732, i32 noundef %733) #6
  %735 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %0, i32 noundef %722, i32 noundef 2, i32 noundef 0) #6
  %737 = add i32 %1, 19
  %738 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %738, ptr noundef %0, i32 noundef %737, i32 noundef %730, i32 noundef 0) #6
  br label %decode_params_OcaSubscriptionManager.exit

740:                                              ; preds = %664
  %741 = icmp eq i16 %5, 6
  %742 = icmp eq i8 %6, 3
  %743 = and i1 %741, %742
  %or.cond169.i = and i1 %743, %7
  br i1 %or.cond169.i, label %744, label %776

744:                                              ; preds = %740
  %745 = load i32, ptr @ett_ocp1_params, align 4
  %746 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %745, ptr noundef nonnull %77, ptr noundef nonnull @.str.389) #6
  %747 = load i32, ptr @hf_ocp1_params_ono, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %749 = add i32 %1, 4
  %750 = load i32, ptr @ett_ocp1_params, align 4
  %751 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %749, i32 noundef 8, i32 noundef %750, ptr noundef nonnull %78, ptr noundef nonnull @.str.390) #6
  %752 = load i32, ptr @hf_ocp1_params_property_id, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %0, i32 noundef %749, i32 noundef 4, i32 noundef 0) #6
  %754 = load i32, ptr @ett_ocp1_params_property, align 4
  %755 = call ptr @proto_item_add_subtree(ptr noundef %753, i32 noundef %754) #6
  %756 = load i32, ptr @hf_ocp1_params_property_tree_level, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %0, i32 noundef %749, i32 noundef 2, i32 noundef 0) #6
  %758 = add i32 %1, 6
  %759 = load i32, ptr @hf_ocp1_params_property_index, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %759, ptr noundef %0, i32 noundef %758, i32 noundef 2, i32 noundef 0) #6
  %761 = add i32 %1, 8
  %762 = load i32, ptr @ett_ocp1_params, align 4
  %763 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %761, i32 noundef 8, i32 noundef %762, ptr noundef nonnull %79, ptr noundef nonnull @.str.391) #6
  %764 = load i32, ptr @hf_ocp1_params_ono, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %0, i32 noundef %761, i32 noundef 4, i32 noundef 0) #6
  %766 = add i32 %1, 12
  %767 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %767, ptr noundef %0, i32 noundef %766, i32 noundef 4, i32 noundef 0) #6
  %769 = load i32, ptr @ett_ocp1_params_method, align 4
  %770 = call ptr @proto_item_add_subtree(ptr noundef %768, i32 noundef %769) #6
  %771 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %0, i32 noundef %766, i32 noundef 2, i32 noundef 0) #6
  %773 = add i32 %1, 14
  %774 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %774, ptr noundef %0, i32 noundef %773, i32 noundef 2, i32 noundef 0) #6
  br label %decode_params_OcaSubscriptionManager.exit

776:                                              ; preds = %740
  %777 = icmp ne i16 %5, 7
  %778 = icmp ne i8 %6, 1
  %779 = or i1 %777, %778
  %or.cond170.i = or i1 %779, %7
  br i1 %or.cond170.i, label %785, label %780

780:                                              ; preds = %776
  %781 = load i32, ptr @ett_ocp1_params, align 4
  %782 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %781, ptr noundef nonnull %80, ptr noundef nonnull @.str.395) #6
  %783 = load i32, ptr @hf_ocp1_params_subscriber_ctx_len, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  br label %decode_params_OcaSubscriptionManager.exit

785:                                              ; preds = %776
  %786 = load i32, ptr @hf_ocp1_params, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %786, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaSubscriptionManager.exit

decode_params_OcaSubscriptionManager.exit:        ; preds = %559, %634, %668, %744, %780, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  br label %1475

788:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  %789 = icmp ne i16 %5, 1
  %790 = icmp ne i8 %6, 1
  %or.cond.not.i121 = or i1 %790, %7
  %or.cond.i122 = or i1 %789, %or.cond.not.i121
  br i1 %or.cond.i122, label %796, label %791

791:                                              ; preds = %788
  %792 = load i32, ptr @ett_ocp1_params, align 4
  %793 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %792, ptr noundef nonnull %56, ptr noundef nonnull @.str.349) #6
  %794 = load i32, ptr @hf_ocp1_params_power_state, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  br label %decode_params_OcaPowerManager.exit

796:                                              ; preds = %788
  %797 = icmp eq i16 %5, 2
  %798 = icmp eq i8 %6, 1
  %799 = and i1 %797, %798
  %or.cond137.i = and i1 %799, %7
  br i1 %or.cond137.i, label %800, label %805

800:                                              ; preds = %796
  %801 = load i32, ptr @ett_ocp1_params, align 4
  %802 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %801, ptr noundef nonnull %57, ptr noundef nonnull @.str.349) #6
  %803 = load i32, ptr @hf_ocp1_params_power_state, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  br label %decode_params_OcaPowerManager.exit

805:                                              ; preds = %796
  %806 = icmp ne i16 %5, 3
  %or.cond138.i = or i1 %806, %or.cond.not.i121
  br i1 %or.cond138.i, label %823, label %807

807:                                              ; preds = %805
  %808 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %809 = zext i16 %808 to i32
  %810 = shl nuw nsw i32 %809, 2
  %811 = or disjoint i32 %810, 2
  %812 = load i32, ptr @ett_ocp1_params, align 4
  %813 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %811, i32 noundef %812, ptr noundef nonnull %58, ptr noundef nonnull @.str.396) #6
  %814 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not.i123 = icmp eq i16 %808, 0
  br i1 %.not.i123, label %decode_params_OcaPowerManager.exit, label %.lr.ph.i124.preheader

.lr.ph.i124.preheader:                            ; preds = %807
  %816 = add i32 %1, 2
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.lr.ph.i124.preheader, %.lr.ph.i124
  %.0144.i = phi i32 [ %822, %.lr.ph.i124 ], [ %816, %.lr.ph.i124.preheader ]
  %.0134143.i = phi i32 [ %818, %.lr.ph.i124 ], [ 0, %.lr.ph.i124.preheader ]
  %817 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %818 = add nuw nsw i32 %.0134143.i, 1
  %819 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %813, ptr noundef %0, i32 noundef %.0144.i, i32 noundef 4, i32 noundef %817, ptr noundef null, ptr noundef nonnull @.str.397, i32 noundef %818) #6
  %820 = load i32, ptr @hf_ocp1_params_ono, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %0, i32 noundef %.0144.i, i32 noundef 4, i32 noundef 0) #6
  %822 = add i32 %.0144.i, 4
  %exitcond.not.i125 = icmp eq i32 %818, %809
  br i1 %exitcond.not.i125, label %decode_params_OcaPowerManager.exit, label %.lr.ph.i124, !llvm.loop !12

823:                                              ; preds = %805
  %824 = icmp ne i16 %5, 4
  %or.cond139.i = or i1 %824, %or.cond.not.i121
  br i1 %or.cond139.i, label %841, label %825

825:                                              ; preds = %823
  %826 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %827 = zext i16 %826 to i32
  %828 = shl nuw nsw i32 %827, 2
  %829 = or disjoint i32 %828, 2
  %830 = load i32, ptr @ett_ocp1_params, align 4
  %831 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %829, i32 noundef %830, ptr noundef nonnull %59, ptr noundef nonnull @.str.396) #6
  %832 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not149.i = icmp eq i16 %826, 0
  br i1 %.not149.i, label %decode_params_OcaPowerManager.exit, label %.lr.ph147.i.preheader

.lr.ph147.i.preheader:                            ; preds = %825
  %834 = add i32 %1, 2
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.lr.ph147.i.preheader, %.lr.ph147.i
  %.1146.i = phi i32 [ %840, %.lr.ph147.i ], [ %834, %.lr.ph147.i.preheader ]
  %.0135145.i = phi i32 [ %836, %.lr.ph147.i ], [ 0, %.lr.ph147.i.preheader ]
  %835 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %836 = add nuw nsw i32 %.0135145.i, 1
  %837 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %831, ptr noundef %0, i32 noundef %.1146.i, i32 noundef 4, i32 noundef %835, ptr noundef null, ptr noundef nonnull @.str.397, i32 noundef %836) #6
  %838 = load i32, ptr @hf_ocp1_params_ono, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %0, i32 noundef %.1146.i, i32 noundef 4, i32 noundef 0) #6
  %840 = add i32 %.1146.i, 4
  %exitcond152.not.i = icmp eq i32 %836, %827
  br i1 %exitcond152.not.i, label %decode_params_OcaPowerManager.exit, label %.lr.ph147.i, !llvm.loop !13

841:                                              ; preds = %823
  %842 = icmp eq i16 %5, 5
  %843 = icmp eq i8 %6, 3
  %844 = and i1 %842, %843
  %or.cond140.i = and i1 %844, %7
  br i1 %or.cond140.i, label %845, label %860

845:                                              ; preds = %841
  %846 = load i32, ptr @ett_ocp1_params, align 4
  %847 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %846, ptr noundef nonnull %60, ptr noundef nonnull @.str.398) #6
  %848 = load i32, ptr @hf_ocp1_params_ono, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %850 = add i32 %1, 4
  %851 = load i32, ptr @ett_ocp1_params, align 4
  %852 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %850, i32 noundef 4, i32 noundef %851, ptr noundef nonnull %61, ptr noundef nonnull @.str.399) #6
  %853 = load i32, ptr @hf_ocp1_params_ono, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %0, i32 noundef %850, i32 noundef 4, i32 noundef 0) #6
  %855 = add i32 %1, 8
  %856 = load i32, ptr @ett_ocp1_params, align 4
  %857 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %855, i32 noundef 1, i32 noundef %856, ptr noundef nonnull %62, ptr noundef nonnull @.str.400) #6
  %858 = load i32, ptr @hf_ocp1_params_bool, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %0, i32 noundef %855, i32 noundef 1, i32 noundef 0) #6
  br label %decode_params_OcaPowerManager.exit

860:                                              ; preds = %841
  %861 = icmp ne i16 %5, 6
  %or.cond141.i = or i1 %861, %or.cond.not.i121
  br i1 %or.cond141.i, label %867, label %862

862:                                              ; preds = %860
  %863 = load i32, ptr @ett_ocp1_params, align 4
  %864 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %863, ptr noundef nonnull %63, ptr noundef nonnull @.str.349) #6
  %865 = load i32, ptr @hf_ocp1_params_bool, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  br label %decode_params_OcaPowerManager.exit

867:                                              ; preds = %860
  %868 = load i32, ptr @hf_ocp1_params, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %868, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaPowerManager.exit

decode_params_OcaPowerManager.exit:               ; preds = %.lr.ph.i124, %.lr.ph147.i, %791, %800, %807, %825, %845, %862, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  br label %1475

870:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  %871 = icmp ne i16 %5, 1
  %872 = icmp ne i8 %6, 1
  %or.cond.not.i126 = or i1 %872, %7
  %or.cond.i127 = or i1 %871, %or.cond.not.i126
  br i1 %or.cond.i127, label %889, label %873

873:                                              ; preds = %870
  %874 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %875 = zext i16 %874 to i32
  %876 = shl nuw nsw i32 %875, 2
  %877 = or disjoint i32 %876, 2
  %878 = load i32, ptr @ett_ocp1_params, align 4
  %879 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %877, i32 noundef %878, ptr noundef nonnull %52, ptr noundef nonnull @.str.401) #6
  %880 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %880, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not.i128 = icmp eq i16 %874, 0
  br i1 %.not.i128, label %decode_params_OcaNetworkManager.exit, label %.lr.ph.i129.preheader

.lr.ph.i129.preheader:                            ; preds = %873
  %882 = add i32 %1, 2
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.lr.ph.i129.preheader, %.lr.ph.i129
  %.0138.i = phi i32 [ %888, %.lr.ph.i129 ], [ %882, %.lr.ph.i129.preheader ]
  %.0128137.i = phi i32 [ %884, %.lr.ph.i129 ], [ 0, %.lr.ph.i129.preheader ]
  %883 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %884 = add nuw nsw i32 %.0128137.i, 1
  %885 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %879, ptr noundef %0, i32 noundef %.0138.i, i32 noundef 4, i32 noundef %883, ptr noundef null, ptr noundef nonnull @.str.402, i32 noundef %884) #6
  %886 = load i32, ptr @hf_ocp1_params_ono, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %0, i32 noundef %.0138.i, i32 noundef 4, i32 noundef 0) #6
  %888 = add i32 %.0138.i, 4
  %exitcond.not.i130 = icmp eq i32 %884, %875
  br i1 %exitcond.not.i130, label %decode_params_OcaNetworkManager.exit, label %.lr.ph.i129, !llvm.loop !14

889:                                              ; preds = %870
  %890 = icmp ne i16 %5, 2
  %or.cond131.i = or i1 %890, %or.cond.not.i126
  br i1 %or.cond131.i, label %907, label %891

891:                                              ; preds = %889
  %892 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %893 = zext i16 %892 to i32
  %894 = shl nuw nsw i32 %893, 2
  %895 = or disjoint i32 %894, 2
  %896 = load i32, ptr @ett_ocp1_params, align 4
  %897 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %895, i32 noundef %896, ptr noundef nonnull %53, ptr noundef nonnull @.str.403) #6
  %898 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not151.i = icmp eq i16 %892, 0
  br i1 %.not151.i, label %decode_params_OcaNetworkManager.exit, label %.lr.ph141.i.preheader

.lr.ph141.i.preheader:                            ; preds = %891
  %900 = add i32 %1, 2
  br label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.lr.ph141.i.preheader, %.lr.ph141.i
  %.1140.i = phi i32 [ %906, %.lr.ph141.i ], [ %900, %.lr.ph141.i.preheader ]
  %.0129139.i = phi i32 [ %902, %.lr.ph141.i ], [ 0, %.lr.ph141.i.preheader ]
  %901 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %902 = add nuw nsw i32 %.0129139.i, 1
  %903 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %897, ptr noundef %0, i32 noundef %.1140.i, i32 noundef 4, i32 noundef %901, ptr noundef null, ptr noundef nonnull @.str.402, i32 noundef %902) #6
  %904 = load i32, ptr @hf_ocp1_params_ono, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %0, i32 noundef %.1140.i, i32 noundef 4, i32 noundef 0) #6
  %906 = add i32 %.1140.i, 4
  %exitcond160.not.i = icmp eq i32 %902, %893
  br i1 %exitcond160.not.i, label %decode_params_OcaNetworkManager.exit, label %.lr.ph141.i, !llvm.loop !15

907:                                              ; preds = %889
  %908 = icmp ne i16 %5, 3
  %or.cond132.i = or i1 %908, %or.cond.not.i126
  br i1 %or.cond132.i, label %925, label %909

909:                                              ; preds = %907
  %910 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %911 = zext i16 %910 to i32
  %912 = shl nuw nsw i32 %911, 2
  %913 = or disjoint i32 %912, 2
  %914 = load i32, ptr @ett_ocp1_params, align 4
  %915 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %913, i32 noundef %914, ptr noundef nonnull %54, ptr noundef nonnull @.str.404) #6
  %916 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not152.i = icmp eq i16 %910, 0
  br i1 %.not152.i, label %decode_params_OcaNetworkManager.exit, label %.lr.ph145.i.preheader

.lr.ph145.i.preheader:                            ; preds = %909
  %918 = add i32 %1, 2
  br label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.lr.ph145.i.preheader, %.lr.ph145.i
  %.2144.i = phi i32 [ %924, %.lr.ph145.i ], [ %918, %.lr.ph145.i.preheader ]
  %.0127143.i = phi i32 [ %920, %.lr.ph145.i ], [ 0, %.lr.ph145.i.preheader ]
  %919 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %920 = add nuw nsw i32 %.0127143.i, 1
  %921 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %915, ptr noundef %0, i32 noundef %.2144.i, i32 noundef 4, i32 noundef %919, ptr noundef null, ptr noundef nonnull @.str.402, i32 noundef %920) #6
  %922 = load i32, ptr @hf_ocp1_params_ono, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %0, i32 noundef %.2144.i, i32 noundef 4, i32 noundef 0) #6
  %924 = add i32 %.2144.i, 4
  %exitcond161.not.i = icmp eq i32 %920, %911
  br i1 %exitcond161.not.i, label %decode_params_OcaNetworkManager.exit, label %.lr.ph145.i, !llvm.loop !16

925:                                              ; preds = %907
  %926 = icmp ne i16 %5, 4
  %or.cond133.i = or i1 %926, %or.cond.not.i126
  br i1 %or.cond133.i, label %943, label %927

927:                                              ; preds = %925
  %928 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %929 = zext i16 %928 to i32
  %930 = shl nuw nsw i32 %929, 2
  %931 = or disjoint i32 %930, 2
  %932 = load i32, ptr @ett_ocp1_params, align 4
  %933 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %931, i32 noundef %932, ptr noundef nonnull %55, ptr noundef nonnull @.str.405) #6
  %934 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not153.i = icmp eq i16 %928, 0
  br i1 %.not153.i, label %decode_params_OcaNetworkManager.exit, label %.lr.ph149.i.preheader

.lr.ph149.i.preheader:                            ; preds = %927
  %936 = add i32 %1, 2
  br label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.lr.ph149.i.preheader, %.lr.ph149.i
  %.3148.i = phi i32 [ %942, %.lr.ph149.i ], [ %936, %.lr.ph149.i.preheader ]
  %.0126147.i = phi i32 [ %938, %.lr.ph149.i ], [ 0, %.lr.ph149.i.preheader ]
  %937 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %938 = add nuw nsw i32 %.0126147.i, 1
  %939 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %933, ptr noundef %0, i32 noundef %.3148.i, i32 noundef 4, i32 noundef %937, ptr noundef null, ptr noundef nonnull @.str.402, i32 noundef %938) #6
  %940 = load i32, ptr @hf_ocp1_params_ono, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %0, i32 noundef %.3148.i, i32 noundef 4, i32 noundef 0) #6
  %942 = add i32 %.3148.i, 4
  %exitcond162.not.i = icmp eq i32 %938, %929
  br i1 %exitcond162.not.i, label %decode_params_OcaNetworkManager.exit, label %.lr.ph149.i, !llvm.loop !17

943:                                              ; preds = %925
  %944 = load i32, ptr @hf_ocp1_params, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %944, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaNetworkManager.exit

decode_params_OcaNetworkManager.exit:             ; preds = %.lr.ph.i129, %.lr.ph141.i, %.lr.ph145.i, %.lr.ph149.i, %873, %891, %909, %927, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  br label %1475

946:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  %947 = icmp ne i16 %5, 1
  %948 = icmp ne i8 %6, 1
  %or.cond.not.i131 = or i1 %948, %7
  %or.cond.i132 = or i1 %947, %or.cond.not.i131
  br i1 %or.cond.i132, label %965, label %949

949:                                              ; preds = %946
  %950 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %951 = zext i16 %950 to i32
  %952 = shl nuw nsw i32 %951, 2
  %953 = or disjoint i32 %952, 2
  %954 = load i32, ptr @ett_ocp1_params, align 4
  %955 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %953, i32 noundef %954, ptr noundef nonnull %49, ptr noundef nonnull @.str.406) #6
  %956 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not.i133 = icmp eq i16 %950, 0
  br i1 %.not.i133, label %decode_params_OcaMediaClockManager.exit, label %.lr.ph.i134.preheader

.lr.ph.i134.preheader:                            ; preds = %949
  %958 = add i32 %1, 2
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134.preheader, %.lr.ph.i134
  %.0105.i = phi i32 [ %964, %.lr.ph.i134 ], [ %958, %.lr.ph.i134.preheader ]
  %.098104.i = phi i32 [ %960, %.lr.ph.i134 ], [ 0, %.lr.ph.i134.preheader ]
  %959 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %960 = add nuw nsw i32 %.098104.i, 1
  %961 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %955, ptr noundef %0, i32 noundef %.0105.i, i32 noundef 4, i32 noundef %959, ptr noundef null, ptr noundef nonnull @.str.407, i32 noundef %960) #6
  %962 = load i32, ptr @hf_ocp1_params_ono, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %0, i32 noundef %.0105.i, i32 noundef 4, i32 noundef 0) #6
  %964 = add i32 %.0105.i, 4
  %exitcond.not.i135 = icmp eq i32 %960, %951
  br i1 %exitcond.not.i135, label %decode_params_OcaMediaClockManager.exit, label %.lr.ph.i134, !llvm.loop !18

965:                                              ; preds = %946
  %966 = icmp ne i16 %5, 2
  %or.cond100.i = or i1 %966, %or.cond.not.i131
  br i1 %or.cond100.i, label %982, label %967

967:                                              ; preds = %965
  %968 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %969 = zext i16 %968 to i32
  %970 = add nuw nsw i32 %969, 2
  %971 = load i32, ptr @ett_ocp1_params, align 4
  %972 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %970, i32 noundef %971, ptr noundef nonnull %50, ptr noundef nonnull @.str.408) #6
  %973 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %972, i32 noundef %973, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not114.i = icmp eq i16 %968, 0
  br i1 %.not114.i, label %decode_params_OcaMediaClockManager.exit, label %.lr.ph108.i.preheader

.lr.ph108.i.preheader:                            ; preds = %967
  %975 = add i32 %1, 2
  br label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %.lr.ph108.i.preheader, %.lr.ph108.i
  %.1107.i = phi i32 [ %981, %.lr.ph108.i ], [ %975, %.lr.ph108.i.preheader ]
  %.097106.i = phi i32 [ %977, %.lr.ph108.i ], [ 0, %.lr.ph108.i.preheader ]
  %976 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %977 = add nuw nsw i32 %.097106.i, 1
  %978 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %972, ptr noundef %0, i32 noundef %.1107.i, i32 noundef 1, i32 noundef %976, ptr noundef null, ptr noundef nonnull @.str.409, i32 noundef %977) #6
  %979 = load i32, ptr @hf_ocp1_params_media_clock_type, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %0, i32 noundef %.1107.i, i32 noundef 1, i32 noundef 0) #6
  %981 = add i32 %.1107.i, 1
  %exitcond120.not.i = icmp eq i32 %977, %969
  br i1 %exitcond120.not.i, label %decode_params_OcaMediaClockManager.exit, label %.lr.ph108.i, !llvm.loop !19

982:                                              ; preds = %965
  %983 = icmp ne i16 %5, 3
  %or.cond101.i = or i1 %983, %or.cond.not.i131
  br i1 %or.cond101.i, label %1000, label %984

984:                                              ; preds = %982
  %985 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %986 = zext i16 %985 to i32
  %987 = shl nuw nsw i32 %986, 2
  %988 = or disjoint i32 %987, 2
  %989 = load i32, ptr @ett_ocp1_params, align 4
  %990 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %988, i32 noundef %989, ptr noundef nonnull %51, ptr noundef nonnull @.str.406) #6
  %991 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not115.i = icmp eq i16 %985, 0
  br i1 %.not115.i, label %decode_params_OcaMediaClockManager.exit, label %.lr.ph112.i.preheader

.lr.ph112.i.preheader:                            ; preds = %984
  %993 = add i32 %1, 2
  br label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %.lr.ph112.i.preheader, %.lr.ph112.i
  %.2111.i = phi i32 [ %999, %.lr.ph112.i ], [ %993, %.lr.ph112.i.preheader ]
  %.096110.i = phi i32 [ %995, %.lr.ph112.i ], [ 0, %.lr.ph112.i.preheader ]
  %994 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %995 = add nuw nsw i32 %.096110.i, 1
  %996 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %990, ptr noundef %0, i32 noundef %.2111.i, i32 noundef 4, i32 noundef %994, ptr noundef null, ptr noundef nonnull @.str.407, i32 noundef %995) #6
  %997 = load i32, ptr @hf_ocp1_params_ono, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %997, ptr noundef %0, i32 noundef %.2111.i, i32 noundef 4, i32 noundef 0) #6
  %999 = add i32 %.2111.i, 4
  %exitcond121.not.i = icmp eq i32 %995, %986
  br i1 %exitcond121.not.i, label %decode_params_OcaMediaClockManager.exit, label %.lr.ph112.i, !llvm.loop !20

1000:                                             ; preds = %982
  %1001 = load i32, ptr @hf_ocp1_params, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1001, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaMediaClockManager.exit

decode_params_OcaMediaClockManager.exit:          ; preds = %.lr.ph.i134, %.lr.ph108.i, %.lr.ph112.i, %949, %967, %984, %1000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  br label %1475

1003:                                             ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %1004 = icmp eq i16 %5, 1
  %1005 = icmp eq i8 %6, 1
  %or.cond.i136 = and i1 %1005, %7
  %or.cond145.i = and i1 %1004, %or.cond.i136
  br i1 %or.cond145.i, label %1006, label %1013

1006:                                             ; preds = %1003
  %1007 = load i32, ptr @ett_ocp1_params, align 4
  %1008 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1007, ptr noundef nonnull %40, ptr noundef nonnull @.str.410) #6
  %1009 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1010, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.416) #6
  %1011 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1011, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  br label %decode_params_OcaLibraryManager.exit

1013:                                             ; preds = %1003
  %.not.i137 = xor i1 %1004, true
  %1014 = icmp ne i8 %6, 1
  %or.cond5.not.i = or i1 %1014, %7
  %or.cond146.i = or i1 %or.cond5.not.i, %.not.i137
  br i1 %or.cond146.i, label %1025, label %1015

1015:                                             ; preds = %1013
  %1016 = load i32, ptr @ett_ocp1_params, align 4
  %1017 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1016, ptr noundef nonnull %41, ptr noundef nonnull @.str.411) #6
  %1018 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1019, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.416) #6
  %1020 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1020, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %1022 = add i32 %1, 7
  %1023 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1023, ptr noundef %0, i32 noundef %1022, i32 noundef 4, i32 noundef 0) #6
  br label %decode_params_OcaLibraryManager.exit

1025:                                             ; preds = %1013
  %1026 = icmp eq i16 %5, 2
  %or.cond147.i = and i1 %1026, %or.cond.i136
  br i1 %or.cond147.i, label %1027, label %1032

1027:                                             ; preds = %1025
  %1028 = load i32, ptr @ett_ocp1_params, align 4
  %1029 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1028, ptr noundef nonnull %42, ptr noundef nonnull @.str.359) #6
  %1030 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  br label %decode_params_OcaLibraryManager.exit

1032:                                             ; preds = %1025
  %1033 = icmp eq i16 %5, 3
  %or.cond148.i = and i1 %1033, %or.cond.i136
  br i1 %or.cond148.i, label %1034, label %1041

1034:                                             ; preds = %1032
  %1035 = load i32, ptr @ett_ocp1_params, align 4
  %1036 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1035, ptr noundef nonnull %43, ptr noundef nonnull @.str.412) #6
  %1037 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1038, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.416) #6
  %1039 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1039, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  br label %decode_params_OcaLibraryManager.exit

1041:                                             ; preds = %1032
  %.not149.i139 = xor i1 %1033, true
  %or.cond150.i = or i1 %or.cond5.not.i, %.not149.i139
  br i1 %or.cond150.i, label %1047, label %1042

1042:                                             ; preds = %1041
  %1043 = load i32, ptr @ett_ocp1_params, align 4
  %1044 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1043, ptr noundef nonnull %44, ptr noundef nonnull @.str.413) #6
  %1045 = load i32, ptr @hf_ocp1_params_library_count, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  br label %decode_params_OcaLibraryManager.exit

1047:                                             ; preds = %1041
  %1048 = icmp eq i16 %5, 4
  %or.cond151.i = and i1 %1048, %or.cond.i136
  br i1 %or.cond151.i, label %1049, label %1052

1049:                                             ; preds = %1047
  %1050 = load i32, ptr @ett_ocp1_params, align 4
  %1051 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1050, ptr noundef nonnull %45, ptr noundef nonnull @.str.410) #6
  call fastcc void @decode_params_OcaLibVolType(ptr noundef %0, i32 noundef %1, ptr noundef %1051)
  br label %decode_params_OcaLibraryManager.exit

1052:                                             ; preds = %1047
  %.not152.i140 = xor i1 %1048, true
  %or.cond153.i = or i1 %or.cond5.not.i, %.not152.i140
  br i1 %or.cond153.i, label %1074, label %1053

1053:                                             ; preds = %1052
  %1054 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %1055 = zext i16 %1054 to i32
  %1056 = mul nuw nsw i32 %1055, 11
  %1057 = add nuw nsw i32 %1056, 2
  %1058 = load i32, ptr @ett_ocp1_params, align 4
  %1059 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1057, i32 noundef %1058, ptr noundef nonnull %46, ptr noundef nonnull @.str.414) #6
  %1060 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1059, i32 noundef %1060, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not158.i = icmp eq i16 %1054, 0
  br i1 %.not158.i, label %decode_params_OcaLibraryManager.exit, label %.lr.ph.i141.preheader

.lr.ph.i141.preheader:                            ; preds = %1053
  %1062 = add i32 %1, 2
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph.i141.preheader, %.lr.ph.i141
  %.0157.i = phi i32 [ %1073, %.lr.ph.i141 ], [ %1062, %.lr.ph.i141.preheader ]
  %.0143156.i = phi i32 [ %1064, %.lr.ph.i141 ], [ 0, %.lr.ph.i141.preheader ]
  %1063 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1064 = add nuw nsw i32 %.0143156.i, 1
  %1065 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1059, ptr noundef %0, i32 noundef %.0157.i, i32 noundef 11, i32 noundef %1063, ptr noundef null, ptr noundef nonnull @.str.415, i32 noundef %1064) #6
  %1066 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %0, i32 noundef %.0157.i, i32 noundef 3, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1067, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.416) #6
  %1068 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1068, ptr noundef %0, i32 noundef %.0157.i, i32 noundef 4, i32 noundef 0) #6
  %1070 = add i32 %.0157.i, 7
  %1071 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1071, ptr noundef %0, i32 noundef %1070, i32 noundef 4, i32 noundef 0) #6
  %1073 = add i32 %.0157.i, 11
  %exitcond.not.i142 = icmp eq i32 %1064, %1055
  br i1 %exitcond.not.i142, label %decode_params_OcaLibraryManager.exit, label %.lr.ph.i141, !llvm.loop !21

1074:                                             ; preds = %1052
  %1075 = icmp ne i16 %5, 5
  %or.cond154.i = or i1 %1075, %or.cond5.not.i
  br i1 %or.cond154.i, label %1079, label %1076

1076:                                             ; preds = %1074
  %1077 = load i32, ptr @ett_ocp1_params, align 4
  %1078 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1077, ptr noundef nonnull %47, ptr noundef nonnull @.str.359) #6
  call fastcc void @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %1078)
  br label %decode_params_OcaLibraryManager.exit

1079:                                             ; preds = %1074
  %1080 = icmp eq i16 %5, 6
  %or.cond155.i = and i1 %1080, %or.cond.i136
  br i1 %or.cond155.i, label %1081, label %1084

1081:                                             ; preds = %1079
  %1082 = load i32, ptr @ett_ocp1_params, align 4
  %1083 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1082, ptr noundef nonnull %48, ptr noundef nonnull @.str.359) #6
  call fastcc void @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %1083)
  br label %decode_params_OcaLibraryManager.exit

1084:                                             ; preds = %1079
  %1085 = load i32, ptr @hf_ocp1_params, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1085, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaLibraryManager.exit

decode_params_OcaLibraryManager.exit:             ; preds = %.lr.ph.i141, %1006, %1015, %1027, %1034, %1042, %1049, %1053, %1076, %1081, %1084
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %1475

1087:                                             ; preds = %154
  %1088 = load i32, ptr @hf_ocp1_params, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1088, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %1475

1090:                                             ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %1091 = icmp ne i16 %5, 1
  %1092 = icmp ne i8 %6, 1
  %or.cond.not.i143 = or i1 %1092, %7
  %or.cond.i144 = or i1 %1091, %or.cond.not.i143
  br i1 %or.cond.i144, label %1098, label %1093

1093:                                             ; preds = %1090
  %1094 = load i32, ptr @ett_ocp1_params, align 4
  %1095 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1094, ptr noundef nonnull %33, ptr noundef nonnull @.str.417) #6
  %1096 = load i32, ptr @hf_ocp1_params_time_ntp, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 2) #6
  br label %decode_params_OcaDeviceTimeManager.exit

1098:                                             ; preds = %1090
  %1099 = icmp eq i16 %5, 2
  %1100 = icmp eq i8 %6, 1
  %or.cond5.i146 = and i1 %1100, %7
  %or.cond119.i = and i1 %1099, %or.cond5.i146
  br i1 %or.cond119.i, label %1101, label %1106

1101:                                             ; preds = %1098
  %1102 = load i32, ptr @ett_ocp1_params, align 4
  %1103 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1102, ptr noundef nonnull %34, ptr noundef nonnull @.str.417) #6
  %1104 = load i32, ptr @hf_ocp1_params_time_ntp, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 2) #6
  br label %decode_params_OcaDeviceTimeManager.exit

1106:                                             ; preds = %1098
  %1107 = icmp ne i16 %5, 3
  %or.cond120.i147 = or i1 %1107, %or.cond.not.i143
  br i1 %or.cond120.i147, label %1124, label %1108

1108:                                             ; preds = %1106
  %1109 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %1110 = zext i16 %1109 to i32
  %1111 = shl nuw nsw i32 %1110, 2
  %1112 = or disjoint i32 %1111, 2
  %1113 = load i32, ptr @ett_ocp1_params, align 4
  %1114 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1112, i32 noundef %1113, ptr noundef nonnull %35, ptr noundef nonnull @.str.418) #6
  %1115 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %.not.i148 = icmp eq i16 %1109, 0
  br i1 %.not.i148, label %decode_params_OcaDeviceTimeManager.exit, label %.lr.ph.i149.preheader

.lr.ph.i149.preheader:                            ; preds = %1108
  %1117 = add i32 %1, 2
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149.preheader, %.lr.ph.i149
  %.0126.i = phi i32 [ %1123, %.lr.ph.i149 ], [ %1117, %.lr.ph.i149.preheader ]
  %.0117125.i150 = phi i32 [ %1119, %.lr.ph.i149 ], [ 0, %.lr.ph.i149.preheader ]
  %1118 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1119 = add nuw nsw i32 %.0117125.i150, 1
  %1120 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1114, ptr noundef %0, i32 noundef %.0126.i, i32 noundef 4, i32 noundef %1118, ptr noundef null, ptr noundef nonnull @.str.419, i32 noundef %1119) #6
  %1121 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1121, ptr noundef %0, i32 noundef %.0126.i, i32 noundef 4, i32 noundef 0) #6
  %1123 = add i32 %.0126.i, 4
  %exitcond.not.i151 = icmp eq i32 %1119, %1110
  br i1 %exitcond.not.i151, label %decode_params_OcaDeviceTimeManager.exit, label %.lr.ph.i149, !llvm.loop !22

1124:                                             ; preds = %1106
  %1125 = icmp ne i16 %5, 4
  %or.cond121.i152 = or i1 %1125, %or.cond.not.i143
  br i1 %or.cond121.i152, label %1131, label %1126

1126:                                             ; preds = %1124
  %1127 = load i32, ptr @ett_ocp1_params, align 4
  %1128 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1127, ptr noundef nonnull %36, ptr noundef nonnull @.str.420) #6
  %1129 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1129, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  br label %decode_params_OcaDeviceTimeManager.exit

1131:                                             ; preds = %1124
  %1132 = icmp eq i16 %5, 5
  %or.cond122.i153 = and i1 %1132, %or.cond5.i146
  br i1 %or.cond122.i153, label %1133, label %1138

1133:                                             ; preds = %1131
  %1134 = load i32, ptr @ett_ocp1_params, align 4
  %1135 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %1134, ptr noundef nonnull %37, ptr noundef nonnull @.str.420) #6
  %1136 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  br label %decode_params_OcaDeviceTimeManager.exit

1138:                                             ; preds = %1131
  %1139 = icmp ne i16 %5, 6
  %or.cond123.i154 = or i1 %1139, %or.cond.not.i143
  br i1 %or.cond123.i154, label %1143, label %1140

1140:                                             ; preds = %1138
  %1141 = load i32, ptr @ett_ocp1_params, align 4
  %1142 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef %1141, ptr noundef nonnull %38, ptr noundef nonnull @.str.417) #6
  call fastcc void @decode_params_OcaTimePTP(ptr noundef %0, i32 noundef %1, ptr noundef %1142)
  br label %decode_params_OcaDeviceTimeManager.exit

1143:                                             ; preds = %1138
  %1144 = icmp eq i16 %5, 7
  %or.cond124.i = and i1 %1144, %or.cond5.i146
  br i1 %or.cond124.i, label %1145, label %1148

1145:                                             ; preds = %1143
  %1146 = load i32, ptr @ett_ocp1_params, align 4
  %1147 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef %1146, ptr noundef nonnull %39, ptr noundef nonnull @.str.417) #6
  call fastcc void @decode_params_OcaTimePTP(ptr noundef %0, i32 noundef %1, ptr noundef %1147)
  br label %decode_params_OcaDeviceTimeManager.exit

1148:                                             ; preds = %1143
  %1149 = load i32, ptr @hf_ocp1_params, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1149, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaDeviceTimeManager.exit

decode_params_OcaDeviceTimeManager.exit:          ; preds = %.lr.ph.i149, %1093, %1101, %1108, %1126, %1133, %1140, %1145, %1148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %1475

1151:                                             ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %1152 = icmp eq i16 %5, 1
  %1153 = icmp eq i8 %6, 1
  %or.cond.i155 = and i1 %1153, %7
  %or.cond361.i = and i1 %1152, %or.cond.i155
  br i1 %or.cond361.i, label %1154, label %1159

1154:                                             ; preds = %1151
  %1155 = load i32, ptr @ett_ocp1_params, align 4
  %1156 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %1155, ptr noundef nonnull %13, ptr noundef nonnull @.str.421) #6
  %1157 = load i32, ptr @hf_ocp1_params_bool, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1157, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  br label %decode_params_OcaTaskManager.exit

1159:                                             ; preds = %1151
  %1160 = icmp eq i16 %5, 2
  %1161 = icmp eq i8 %6, 2
  %or.cond5.i156 = and i1 %1161, %7
  %or.cond362.i = and i1 %1160, %or.cond5.i156
  br i1 %or.cond362.i, label %1162, label %1185

1162:                                             ; preds = %1159
  %1163 = load i32, ptr @ett_ocp1_params, align 4
  %1164 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %1163, ptr noundef nonnull %14, ptr noundef nonnull @.str.422) #6
  %1165 = load i32, ptr @hf_ocp1_params_task_command, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  %1167 = add i32 %1, 1
  %1168 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1167, i32 noundef 0) #6
  %1169 = zext i16 %1168 to i32
  %1170 = add nuw nsw i32 %1169, 2
  %1171 = load i32, ptr @ett_ocp1_params, align 4
  %1172 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1167, i32 noundef %1170, i32 noundef %1171, ptr noundef nonnull %15, ptr noundef nonnull @.str.423) #6
  %1173 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1167, i32 noundef 0) #6
  %1174 = load i32, ptr @hf_ocp1_params_blob, align 4
  %1175 = zext i16 %1173 to i32
  %1176 = add nuw nsw i32 %1175, 2
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1174, ptr noundef %0, i32 noundef %1167, i32 noundef %1176, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1177, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.424) #6
  %1178 = load i32, ptr @ett_ocp1_params_blob, align 4
  %1179 = call ptr @proto_item_add_subtree(ptr noundef %1177, i32 noundef %1178) #6
  %1180 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1180, ptr noundef %0, i32 noundef %1167, i32 noundef 2, i32 noundef 0) #6
  %1182 = add i32 %1, 3
  %1183 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1183, ptr noundef %0, i32 noundef %1182, i32 noundef %1175, i32 noundef 0) #6
  br label %decode_params_OcaTaskManager.exit

1185:                                             ; preds = %1159
  %1186 = icmp eq i16 %5, 3
  %1187 = icmp eq i8 %6, 3
  %or.cond8.i = and i1 %1187, %7
  %or.cond363.i = and i1 %1186, %or.cond8.i
  br i1 %or.cond363.i, label %1188, label %1216

1188:                                             ; preds = %1185
  %1189 = load i32, ptr @ett_ocp1_params, align 4
  %1190 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %1189, ptr noundef nonnull %16, ptr noundef nonnull @.str.425) #6
  %1191 = load i32, ptr @hf_ocp1_params_task_group_id, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %1193 = add i32 %1, 2
  %1194 = load i32, ptr @ett_ocp1_params, align 4
  %1195 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef %1194, ptr noundef nonnull %17, ptr noundef nonnull @.str.426) #6
  %1196 = load i32, ptr @hf_ocp1_params_task_command, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1196, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef 0) #6
  %1198 = add i32 %1, 3
  %1199 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1198, i32 noundef 0) #6
  %1200 = zext i16 %1199 to i32
  %1201 = add nuw nsw i32 %1200, 2
  %1202 = load i32, ptr @ett_ocp1_params, align 4
  %1203 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1198, i32 noundef %1201, i32 noundef %1202, ptr noundef nonnull %18, ptr noundef nonnull @.str.427) #6
  %1204 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1198, i32 noundef 0) #6
  %1205 = load i32, ptr @hf_ocp1_params_blob, align 4
  %1206 = zext i16 %1204 to i32
  %1207 = add nuw nsw i32 %1206, 2
  %1208 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1205, ptr noundef %0, i32 noundef %1198, i32 noundef %1207, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1208, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.424) #6
  %1209 = load i32, ptr @ett_ocp1_params_blob, align 4
  %1210 = call ptr @proto_item_add_subtree(ptr noundef %1208, i32 noundef %1209) #6
  %1211 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1210, i32 noundef %1211, ptr noundef %0, i32 noundef %1198, i32 noundef 2, i32 noundef 0) #6
  %1213 = add i32 %1, 5
  %1214 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1210, i32 noundef %1214, ptr noundef %0, i32 noundef %1213, i32 noundef %1206, i32 noundef 0) #6
  br label %decode_params_OcaTaskManager.exit

1216:                                             ; preds = %1185
  %1217 = icmp eq i16 %5, 4
  %or.cond364.i = and i1 %1217, %or.cond8.i
  br i1 %or.cond364.i, label %1218, label %1246

1218:                                             ; preds = %1216
  %1219 = load i32, ptr @ett_ocp1_params, align 4
  %1220 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1219, ptr noundef nonnull %19, ptr noundef nonnull @.str.428) #6
  %1221 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1221, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %1223 = add i32 %1, 4
  %1224 = load i32, ptr @ett_ocp1_params, align 4
  %1225 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1223, i32 noundef 1, i32 noundef %1224, ptr noundef nonnull %20, ptr noundef nonnull @.str.429) #6
  %1226 = load i32, ptr @hf_ocp1_params_task_command, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %0, i32 noundef %1223, i32 noundef 1, i32 noundef 0) #6
  %1228 = add i32 %1, 5
  %1229 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1228, i32 noundef 0) #6
  %1230 = zext i16 %1229 to i32
  %1231 = add nuw nsw i32 %1230, 2
  %1232 = load i32, ptr @ett_ocp1_params, align 4
  %1233 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1228, i32 noundef %1231, i32 noundef %1232, ptr noundef nonnull %21, ptr noundef nonnull @.str.427) #6
  %1234 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1228, i32 noundef 0) #6
  %1235 = load i32, ptr @hf_ocp1_params_blob, align 4
  %1236 = zext i16 %1234 to i32
  %1237 = add nuw nsw i32 %1236, 2
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1235, ptr noundef %0, i32 noundef %1228, i32 noundef %1237, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1238, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.424) #6
  %1239 = load i32, ptr @ett_ocp1_params_blob, align 4
  %1240 = call ptr @proto_item_add_subtree(ptr noundef %1238, i32 noundef %1239) #6
  %1241 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1240, i32 noundef %1241, ptr noundef %0, i32 noundef %1228, i32 noundef 2, i32 noundef 0) #6
  %1243 = add i32 %1, 7
  %1244 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %1240, i32 noundef %1244, ptr noundef %0, i32 noundef %1243, i32 noundef %1236, i32 noundef 0) #6
  br label %decode_params_OcaTaskManager.exit

1246:                                             ; preds = %1216
  %1247 = icmp ne i16 %5, 5
  %1248 = icmp ne i8 %6, 1
  %or.cond14.not.i = or i1 %1248, %7
  %or.cond365.i = or i1 %1247, %or.cond14.not.i
  br i1 %or.cond365.i, label %1254, label %1249

1249:                                             ; preds = %1246
  %1250 = load i32, ptr @ett_ocp1_params, align 4
  %1251 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %1250, ptr noundef nonnull %22, ptr noundef nonnull @.str.349) #6
  %1252 = load i32, ptr @hf_ocp1_params_task_manager_state, align 4
  %1253 = call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1252, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  br label %decode_params_OcaTaskManager.exit

1254:                                             ; preds = %1246
  %1255 = icmp eq i16 %5, 6
  %or.cond366.i = and i1 %1255, %or.cond.i155
  br i1 %or.cond366.i, label %1256, label %1259

1256:                                             ; preds = %1254
  %1257 = load i32, ptr @ett_ocp1_params, align 4
  %1258 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 7, i32 noundef %1257, ptr noundef nonnull %23, ptr noundef nonnull @.str.430) #6
  call fastcc void @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %1258)
  br label %decode_params_OcaTaskManager.exit

1259:                                             ; preds = %1254
  %1260 = icmp eq i16 %5, 7
  %or.cond367.i = and i1 %1260, %or.cond.i155
  br i1 %or.cond367.i, label %1261, label %1266

1261:                                             ; preds = %1259
  %1262 = load i32, ptr @ett_ocp1_params, align 4
  %1263 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1262, ptr noundef nonnull %24, ptr noundef nonnull @.str.428) #6
  %1264 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1264, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  br label %decode_params_OcaTaskManager.exit

1266:                                             ; preds = %1259
  %.not.i159 = xor i1 %1260, true
  %or.cond368.i = or i1 %or.cond14.not.i, %.not.i159
  br i1 %or.cond368.i, label %1270, label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr @ett_ocp1_params, align 4
  %1269 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 7, i32 noundef %1268, ptr noundef nonnull %25, ptr noundef nonnull @.str.431) #6
  call fastcc void @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %1269)
  br label %decode_params_OcaTaskManager.exit

1270:                                             ; preds = %1266
  %1271 = icmp eq i16 %5, 8
  %or.cond27.i = and i1 %1271, %1153
  br i1 %or.cond27.i, label %1272, label %1294

1272:                                             ; preds = %1270
  %1273 = add i32 %1, 4
  %1274 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1273, i32 noundef 0) #6
  %1275 = zext i16 %1274 to i32
  %1276 = add nuw nsw i32 %1275, 17
  %1277 = add i32 %1276, %1
  %1278 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1277) #6
  %1279 = icmp eq i8 %1278, 1
  %1280 = add nuw nsw i32 %1275, 39
  %spec.select.i = select i1 %1279, i32 %1280, i32 %1276
  %1281 = add i32 %spec.select.i, %1
  %1282 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1281) #6
  %1283 = icmp eq i8 %1282, 2
  br i1 %1283, label %1284, label %decode_params_OcaTaskManager.exit

1284:                                             ; preds = %1272
  %1285 = add i32 %1, 17
  %1286 = add i32 %1285, %spec.select.i
  %1287 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1286, i32 noundef 0) #6
  %1288 = zext i16 %1287 to i32
  %1289 = add nuw nsw i32 %spec.select.i, 19
  %1290 = add nuw nsw i32 %1289, %1288
  %1291 = load i32, ptr @ett_ocp1_params, align 4
  %1292 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1290, i32 noundef %1291, ptr noundef nonnull %26, ptr noundef nonnull @.str.432) #6
  %1293 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1, ptr noundef %1292)
  br label %decode_params_OcaTaskManager.exit

1294:                                             ; preds = %1270
  %1295 = icmp eq i16 %5, 9
  %.not28.i = xor i1 %7, true
  %or.cond31.i = and i1 %1153, %.not28.i
  %or.cond369.i = and i1 %1295, %or.cond31.i
  br i1 %or.cond369.i, label %1296, label %1350

1296:                                             ; preds = %1294
  %1297 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %1298 = zext i16 %1297 to i32
  %.not390.i = icmp eq i16 %1297, 0
  br i1 %.not390.i, label %._crit_edge.i162, label %.lr.ph.i160.preheader

.lr.ph.i160.preheader:                            ; preds = %1296
  %1299 = add i32 %1, 8
  %1300 = add i32 %1, 17
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.lr.ph.i160.preheader, %1314
  %.0354383.i = phi i32 [ %1319, %1314 ], [ 2, %.lr.ph.i160.preheader ]
  %.0358382.i = phi i32 [ %1320, %1314 ], [ 0, %.lr.ph.i160.preheader ]
  %1301 = add i32 %1299, %.0354383.i
  %1302 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1301, i32 noundef 0) #6
  %1303 = zext i16 %1302 to i32
  %1304 = add i32 %.0354383.i, 10
  %1305 = add i32 %1304, %1303
  %1306 = add i32 %1305, 11
  %1307 = add i32 %1306, %1
  %1308 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1307) #6
  %1309 = icmp eq i8 %1308, 1
  %1310 = add i32 %1305, 33
  %spec.select370.i = select i1 %1309, i32 %1310, i32 %1306
  %1311 = add i32 %spec.select370.i, %1
  %1312 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1311) #6
  %1313 = icmp eq i8 %1312, 2
  br i1 %1313, label %1314, label %decode_params_OcaTaskManager.exit

1314:                                             ; preds = %.lr.ph.i160
  %1315 = add i32 %1300, %spec.select370.i
  %1316 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1315, i32 noundef 0) #6
  %1317 = zext i16 %1316 to i32
  %1318 = add i32 %spec.select370.i, 19
  %1319 = add i32 %1318, %1317
  %1320 = add nuw nsw i32 %.0358382.i, 1
  %exitcond.not.i161 = icmp eq i32 %1320, %1298
  br i1 %exitcond.not.i161, label %._crit_edge.i162, label %.lr.ph.i160, !llvm.loop !23

._crit_edge.i162:                                 ; preds = %1314, %1296
  %.0354.lcssa.i = phi i32 [ 2, %1296 ], [ %1319, %1314 ]
  %1321 = load i32, ptr @ett_ocp1_params, align 4
  %1322 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %.0354.lcssa.i, i32 noundef %1321, ptr noundef nonnull %27, ptr noundef nonnull @.str.433) #6
  %1323 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1322, i32 noundef %1323, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  br i1 %.not390.i, label %decode_params_OcaTaskManager.exit, label %.lr.ph388.i.preheader

.lr.ph388.i.preheader:                            ; preds = %._crit_edge.i162
  %1325 = add i32 %1, 2
  br label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %.lr.ph388.i.preheader, %1337
  %.0351386.i = phi i32 [ %1349, %1337 ], [ %1325, %.lr.ph388.i.preheader ]
  %.0357385.i = phi i32 [ %1344, %1337 ], [ 0, %.lr.ph388.i.preheader ]
  %1326 = add i32 %.0351386.i, 4
  %1327 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1326, i32 noundef 0) #6
  %1328 = zext i16 %1327 to i32
  %1329 = add nuw nsw i32 %1328, 21
  %1330 = add i32 %1329, %.0351386.i
  %1331 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1330) #6
  %1332 = icmp eq i8 %1331, 1
  %1333 = add nuw nsw i32 %1328, 43
  %spec.select371.i = select i1 %1332, i32 %1333, i32 %1329
  %1334 = add i32 %spec.select371.i, %.0351386.i
  %1335 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1334) #6
  %1336 = icmp eq i8 %1335, 2
  br i1 %1336, label %1337, label %decode_params_OcaTaskManager.exit

1337:                                             ; preds = %.lr.ph388.i
  %1338 = add i32 %1334, 17
  %1339 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1338, i32 noundef 0) #6
  %1340 = zext i16 %1339 to i32
  %1341 = add nuw nsw i32 %spec.select371.i, 19
  %1342 = add nuw nsw i32 %1341, %1340
  %1343 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1344 = add nuw nsw i32 %.0357385.i, 1
  %1345 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1322, ptr noundef %0, i32 noundef %.0351386.i, i32 noundef %1342, i32 noundef %1343, ptr noundef null, ptr noundef nonnull @.str.434, i32 noundef %1344) #6
  %1346 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1345, i32 noundef %1346, ptr noundef %0, i32 noundef %.0351386.i, i32 noundef 4, i32 noundef 0) #6
  %1348 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1326, ptr noundef %1345)
  %1349 = add i32 %1348, %1326
  %exitcond394.not.i = icmp eq i32 %1344, %1298
  br i1 %exitcond394.not.i, label %decode_params_OcaTaskManager.exit, label %.lr.ph388.i, !llvm.loop !24

1350:                                             ; preds = %1294
  %1351 = icmp eq i16 %5, 10
  %or.cond372.i = and i1 %1351, %or.cond.i155
  br i1 %or.cond372.i, label %1352, label %1357

1352:                                             ; preds = %1350
  %1353 = load i32, ptr @ett_ocp1_params, align 4
  %1354 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1353, ptr noundef nonnull %28, ptr noundef nonnull @.str.359) #6
  %1355 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1356 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  br label %decode_params_OcaTaskManager.exit

1357:                                             ; preds = %1350
  %or.cond373.i = and i1 %1351, %or.cond31.i
  br i1 %or.cond373.i, label %1358, label %1380

1358:                                             ; preds = %1357
  %1359 = add i32 %1, 4
  %1360 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1359, i32 noundef 0) #6
  %1361 = zext i16 %1360 to i32
  %1362 = add nuw nsw i32 %1361, 17
  %1363 = add i32 %1362, %1
  %1364 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1363) #6
  %1365 = icmp eq i8 %1364, 1
  %1366 = add nuw nsw i32 %1361, 39
  %spec.select374.i = select i1 %1365, i32 %1366, i32 %1362
  %1367 = add i32 %spec.select374.i, %1
  %1368 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1367) #6
  %1369 = icmp eq i8 %1368, 2
  br i1 %1369, label %1370, label %decode_params_OcaTaskManager.exit

1370:                                             ; preds = %1358
  %1371 = add i32 %1, 17
  %1372 = add i32 %1371, %spec.select374.i
  %1373 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1372, i32 noundef 0) #6
  %1374 = zext i16 %1373 to i32
  %1375 = add nuw nsw i32 %spec.select374.i, 19
  %1376 = add nuw nsw i32 %1375, %1374
  %1377 = load i32, ptr @ett_ocp1_params, align 4
  %1378 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1376, i32 noundef %1377, ptr noundef nonnull %29, ptr noundef nonnull @.str.432) #6
  %1379 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1, ptr noundef %1378)
  br label %decode_params_OcaTaskManager.exit

1380:                                             ; preds = %1357
  %1381 = icmp eq i16 %5, 11
  %or.cond375.i = and i1 %1381, %or.cond5.i156
  br i1 %or.cond375.i, label %1382, label %1408

1382:                                             ; preds = %1380
  %1383 = load i32, ptr @ett_ocp1_params, align 4
  %1384 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1383, ptr noundef nonnull %30, ptr noundef nonnull @.str.428) #6
  %1385 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %1387 = add i32 %1, 4
  %1388 = add i32 %1, 8
  %1389 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1388, i32 noundef 0) #6
  %1390 = zext i16 %1389 to i32
  %1391 = add nuw nsw i32 %1390, 17
  %1392 = add i32 %1391, %1387
  %1393 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1392) #6
  %1394 = icmp eq i8 %1393, 1
  %1395 = add nuw nsw i32 %1390, 39
  %spec.select376.i = select i1 %1394, i32 %1395, i32 %1391
  %1396 = add i32 %spec.select376.i, %1387
  %1397 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1396) #6
  %1398 = icmp eq i8 %1397, 2
  br i1 %1398, label %1399, label %decode_params_OcaTaskManager.exit

1399:                                             ; preds = %1382
  %1400 = add i32 %1396, 17
  %1401 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1400, i32 noundef 0) #6
  %1402 = zext i16 %1401 to i32
  %1403 = add nuw nsw i32 %spec.select376.i, 19
  %1404 = add nuw nsw i32 %1403, %1402
  %1405 = load i32, ptr @ett_ocp1_params, align 4
  %1406 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1387, i32 noundef %1404, i32 noundef %1405, ptr noundef nonnull %31, ptr noundef nonnull @.str.435) #6
  %1407 = call fastcc i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1387, ptr noundef %1406)
  br label %decode_params_OcaTaskManager.exit

1408:                                             ; preds = %1380
  %1409 = icmp eq i16 %5, 12
  %or.cond377.i = and i1 %1409, %or.cond.i155
  br i1 %or.cond377.i, label %1410, label %1415

1410:                                             ; preds = %1408
  %1411 = load i32, ptr @ett_ocp1_params, align 4
  %1412 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1411, ptr noundef nonnull %32, ptr noundef nonnull @.str.428) #6
  %1413 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1412, i32 noundef %1413, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  br label %decode_params_OcaTaskManager.exit

1415:                                             ; preds = %1408
  %1416 = load i32, ptr @hf_ocp1_params, align 4
  %1417 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1416, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaTaskManager.exit

decode_params_OcaTaskManager.exit:                ; preds = %.lr.ph.i160, %1337, %.lr.ph388.i, %1154, %1162, %1188, %1218, %1249, %1256, %1261, %1267, %1284, %._crit_edge.i162, %1352, %1370, %1399, %1410, %1415, %1272, %1358, %1382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %1475

1418:                                             ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1419 = add i16 %5, -3
  %or.cond.i163 = icmp ult i16 %1419, -2
  %1420 = icmp ne i8 %6, 1
  %1421 = or i1 %1420, %or.cond.i163
  %or.cond55.i165 = or i1 %1421, %7
  br i1 %or.cond55.i165, label %1445, label %1422

1422:                                             ; preds = %1418
  %1423 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %1424 = zext i16 %1423 to i32
  %.not.i166 = icmp eq i16 %1423, 0
  br i1 %.not.i166, label %._crit_edge.i169, label %.lr.ph.i167.preheader

.lr.ph.i167.preheader:                            ; preds = %1422
  %1425 = add i32 %1, 4
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167.preheader, %.lr.ph.i167
  %.05157.i = phi i32 [ %1431, %.lr.ph.i167 ], [ 0, %.lr.ph.i167.preheader ]
  %.05256.i = phi i32 [ %1430, %.lr.ph.i167 ], [ 2, %.lr.ph.i167.preheader ]
  %1426 = add i32 %1425, %.05256.i
  %1427 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1426, i32 noundef 0) #6
  %1428 = zext i16 %1427 to i32
  %1429 = add i32 %.05256.i, 6
  %1430 = add i32 %1429, %1428
  %1431 = add nuw nsw i32 %.05157.i, 1
  %exitcond.not.i168 = icmp eq i32 %1431, %1424
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %.lr.ph.i167, !llvm.loop !25

._crit_edge.i169:                                 ; preds = %.lr.ph.i167, %1422
  %.052.lcssa.i = phi i32 [ 2, %1422 ], [ %1430, %.lr.ph.i167 ]
  %1432 = load i32, ptr @ett_ocp1_params, align 4
  %1433 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %.052.lcssa.i, i32 noundef %1432, ptr noundef nonnull %12, ptr noundef nonnull @.str.438) #6
  %1434 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %1435 = call ptr @proto_tree_add_item(ptr noundef %1433, i32 noundef %1434, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  br i1 %.not.i166, label %decode_params_OcaCodingManager.exit, label %.lr.ph62.i.preheader

.lr.ph62.i.preheader:                             ; preds = %._crit_edge.i169
  %1436 = add i32 %1, 2
  br label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %.lr.ph62.i.preheader, %.lr.ph62.i
  %.060.i = phi i32 [ %1444, %.lr.ph62.i ], [ %1436, %.lr.ph62.i.preheader ]
  %.05059.i = phi i32 [ %1438, %.lr.ph62.i ], [ 0, %.lr.ph62.i.preheader ]
  %1437 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %1438 = add nuw nsw i32 %.05059.i, 1
  %1439 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1433, ptr noundef %0, i32 noundef %.060.i, i32 noundef 11, i32 noundef %1437, ptr noundef null, ptr noundef nonnull @.str.439, i32 noundef %1438) #6
  %1440 = load i32, ptr @hf_ocp1_params_media_coding_scheme_id, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1440, ptr noundef %0, i32 noundef %.060.i, i32 noundef 2, i32 noundef 0) #6
  %1442 = add i32 %.060.i, 2
  %1443 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1442, ptr noundef %1439, ptr noundef nonnull @.str.440)
  %1444 = add i32 %1443, %1442
  %exitcond66.not.i = icmp eq i32 %1438, %1424
  br i1 %exitcond66.not.i, label %decode_params_OcaCodingManager.exit, label %.lr.ph62.i, !llvm.loop !26

1445:                                             ; preds = %1418
  %1446 = load i32, ptr @hf_ocp1_params, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1446, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaCodingManager.exit

decode_params_OcaCodingManager.exit:              ; preds = %.lr.ph62.i, %._crit_edge.i169, %1445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %1475

1448:                                             ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1449 = icmp eq i16 %5, 1
  %1450 = icmp eq i8 %6, 1
  %or.cond.i172 = and i1 %1450, %7
  %or.cond36.i = and i1 %1449, %or.cond.i172
  br i1 %or.cond36.i, label %1451, label %1456

1451:                                             ; preds = %1448
  %1452 = load i32, ptr @ett_ocp1_params, align 4
  %1453 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %1452, ptr noundef nonnull %10, ptr noundef nonnull @.str.441) #6
  %1454 = load i32, ptr @hf_ocp1_params_ono, align 4
  %1455 = call ptr @proto_tree_add_item(ptr noundef %1453, i32 noundef %1454, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  br label %decode_params_OcaDiagnosticManager.exit

1456:                                             ; preds = %1448
  %.not.i173 = xor i1 %1449, true
  %1457 = icmp ne i8 %6, 1
  %1458 = or i1 %1457, %.not.i173
  %or.cond37.i = or i1 %1458, %7
  br i1 %or.cond37.i, label %1466, label %1459

1459:                                             ; preds = %1456
  %1460 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %1461 = zext i16 %1460 to i32
  %1462 = add nuw nsw i32 %1461, 2
  %1463 = load i32, ptr @ett_ocp1_params, align 4
  %1464 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef %1462, i32 noundef %1463, ptr noundef nonnull %11, ptr noundef nonnull @.str.442) #6
  %1465 = call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %1464, ptr noundef nonnull @.str.443)
  br label %decode_params_OcaDiagnosticManager.exit

1466:                                             ; preds = %1456
  %1467 = load i32, ptr @hf_ocp1_params, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1467, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %decode_params_OcaDiagnosticManager.exit

decode_params_OcaDiagnosticManager.exit:          ; preds = %1451, %1459, %1466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %1475

1469:                                             ; preds = %154
  %1470 = load i32, ptr @hf_ocp1_params, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1470, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %1475

1472:                                             ; preds = %9
  %1473 = load i32, ptr @hf_ocp1_params, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %1473, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  br label %1475

1475:                                             ; preds = %1472, %1469, %decode_params_OcaDiagnosticManager.exit, %decode_params_OcaCodingManager.exit, %decode_params_OcaTaskManager.exit, %decode_params_OcaDeviceTimeManager.exit, %1087, %decode_params_OcaLibraryManager.exit, %decode_params_OcaMediaClockManager.exit, %decode_params_OcaNetworkManager.exit, %decode_params_OcaPowerManager.exit, %decode_params_OcaSubscriptionManager.exit, %decode_params_OcaFirmwareManager.exit, %decode_params_OcaSecurityManager.exit, %decode_params_OcaDeviceManager.exit, %decode_params_OcaRoot.exit
  ret i32 %2
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %6 = load i32, ptr @hf_ocp1_params_string, align 4
  %7 = zext i16 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef 0) #6
  %10 = load i32, ptr @ett_ocp1_params_string, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = load i32, ptr @hf_ocp1_params_string_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %14 = add i32 %1, 2
  %15 = load i32, ptr @hf_ocp1_params_string_value, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %7, i32 noundef 2) #6
  %17 = tail call ptr @wmem_packet_scope() #6
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef %7, i32 noundef 2) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.338, ptr noundef %3, ptr noundef %18) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @decode_params_OcaClassID(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_classid_fields, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %6 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %7 = add i32 %1, 2
  %8 = load i32, ptr @hf_ocp1_params_classid, align 4
  %9 = zext i16 %6 to i32
  %10 = shl nuw nsw i32 %9, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef %10, i32 noundef 0) #6
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = add nsw i32 %9, -1
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.027 = phi i32 [ 0, %.lr.ph ], [ %18, %13 ]
  %.02426 = phi i32 [ %7, %.lr.ph ], [ %17, %13 ]
  %14 = icmp eq i32 %.027, %12
  %15 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.02426, i32 noundef 0) #6
  %16 = zext i16 %15 to i32
  %.str.336..str.337 = select i1 %14, ptr @.str.336, ptr @.str.337
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull %.str.336..str.337, i32 noundef %16) #6
  %17 = add i32 %.02426, 2
  %18 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %18, %9
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !27

._crit_edge:                                      ; preds = %13, %3
  %.024.lcssa = phi i32 [ %7, %3 ], [ %17, %13 ]
  %19 = sub i32 %.024.lcssa, %1
  ret i32 %19
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_params_OcaModelDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.364)
  %5 = add i32 %4, %1
  %6 = tail call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %5, ptr noundef %2, ptr noundef nonnull @.str.344)
  %7 = add i32 %5, %6
  %8 = tail call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef nonnull @.str.365)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 17) i32 @decode_params_OcaBlobFixedLen(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %7, ptr noundef nonnull @.str.366, ptr noundef %4) #6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_params_OcaBlob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef 0) #6
  %6 = load i32, ptr @hf_ocp1_params_blob, align 4
  %7 = zext i16 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %9, ptr noundef nonnull @.str.366, ptr noundef %3) #6
  %10 = load i32, ptr @ett_ocp1_params_blob, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  %14 = add i32 %1, 2
  %15 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %7, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @decode_params_OcaManagerDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_ono, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %6 = add i32 %1, 4
  %7 = tail call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %6, ptr noundef %2, ptr noundef nonnull @.str.344)
  %8 = add i32 %7, %6
  %9 = tail call fastcc i32 @decode_params_OcaClassID(ptr noundef %0, i32 noundef %8, ptr noundef %2)
  %10 = add i32 %8, %9
  %11 = load i32, ptr @hf_ocp1_params_class_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #6
  %reass.sub = sub i32 %10, %1
  %13 = add i32 %reass.sub, 2
  ret i32 %13
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_params_OcaLibVolType(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %5, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.416) #6
  %6 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_ono, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %6 = add i32 %1, 4
  %7 = load i32, ptr @hf_ocp1_params_libvol_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_params_OcaTimePTP(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_time_ptp_negative, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #6
  %6 = add i32 %1, 1
  %7 = load i32, ptr @hf_ocp1_params_time_ptp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 12, i32 noundef 0) #6
  %9 = load i32, ptr @ett_ocp1_params_ptp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_ocp1_params_time_ptp_seconds, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef 0) #6
  %13 = add i32 %1, 9
  %14 = load i32, ptr @hf_ocp1_params_time_ptp_nanoseconds, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %6 = add i32 %1, 4
  %7 = load i32, ptr @hf_ocp1_params_task_state, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #6
  %9 = load i32, ptr @hf_ocp1_params_task_status_error_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #6
  %6 = add i32 %1, 4
  %7 = tail call fastcc i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %6, ptr noundef %2, ptr noundef nonnull @.str.436)
  %8 = add i32 %7, %6
  %9 = load i32, ptr @hf_ocp1_params_ono, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #6
  %11 = add i32 %8, 4
  %12 = load i32, ptr @hf_ocp1_params_libvol_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #6
  %14 = add i32 %8, 8
  %15 = load i32, ptr @hf_ocp1_params_task_group_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #6
  %17 = add i32 %8, 10
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #6
  %19 = load i32, ptr @hf_ocp1_params_time_mode, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #6
  %21 = add i32 %8, 11
  %22 = load i32, ptr @hf_ocp1_params_time_units, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #6
  %24 = add i32 %8, 12
  %25 = load i32, ptr @hf_ocp1_params_ono, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #6
  %27 = add i32 %8, 16
  switch i8 %18, label %62 [
    i8 1, label %28
    i8 2, label %41
  ]

28:                                               ; preds = %3
  %29 = load i32, ptr @hf_ocp1_params_time_ptp_negative, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #6
  %31 = add i32 %8, 17
  %32 = load i32, ptr @hf_ocp1_params_time_ptp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 12, i32 noundef 0) #6
  %34 = load i32, ptr @ett_ocp1_params_ptp, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #6
  %36 = load i32, ptr @hf_ocp1_params_time_ptp_seconds, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0) #6
  %38 = add i32 %8, 25
  %39 = load i32, ptr @hf_ocp1_params_time_ptp_nanoseconds, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0) #6
  br label %44

41:                                               ; preds = %3
  %42 = load i32, ptr @hf_ocp1_params_start_time, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %27, i32 noundef 8, i32 noundef 0) #6
  br label %44

44:                                               ; preds = %41, %28
  %.sink = phi i32 [ 24, %41 ], [ 29, %28 ]
  %45 = add i32 %8, %.sink
  %46 = load i32, ptr @hf_ocp1_params_time_interval, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #6
  %48 = add i32 %45, 4
  %49 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %48, i32 noundef 0) #6
  %50 = load i32, ptr @hf_ocp1_params_blob, align 4
  %51 = zext i16 %49 to i32
  %52 = add nuw nsw i32 %51, 2
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %48, i32 noundef %52, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %53, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.437) #6
  %54 = load i32, ptr @ett_ocp1_params_blob, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #6
  %56 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #6
  %58 = add i32 %45, 6
  %59 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef %51, i32 noundef 0) #6
  %61 = add i32 %52, %48
  br label %62

62:                                               ; preds = %3, %44
  %.pn = phi i32 [ %61, %44 ], [ %27, %3 ]
  %.053 = sub i32 %.pn, %1
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_ocp1(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 3, i32 noundef 0) #6
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %.not = icmp eq i8 %8, 59
  br i1 %.not, label %9, label %25

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef 0) #6
  %.not13 = icmp eq i16 %10, 1
  br i1 %.not13, label %11, label %25

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #6
  %13 = icmp ugt i8 %12, 4
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 3, i32 noundef 0) #6
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %17 = add i32 %15, 1
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #6
  %.not14 = icmp eq i8 %20, 59
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %23 = add i32 %15, 11
  %.not15 = icmp ugt i32 %22, %23
  br i1 %.not15, label %24, label %25

24:                                               ; preds = %19, %21, %14
  br label %25

25:                                               ; preds = %21, %11, %9, %7, %4, %1, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %1 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %11 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
