target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.oca_request_hash_key = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.oca_request_hash_val = type { i32, i32, i32, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@oca_request_hash_map = internal global ptr null, align 8
@.str.155 = private unnamed_addr constant [36 x i8] c"Open Control Protocol (OCP.1/AES70)\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"OCP.1\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"ocp1\00", align 1
@proto_ocp1 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [9 x i8] c"ocp1.tcp\00", align 1
@ocp1_tcp_handle = internal global ptr null, align 8
@.str.159 = private unnamed_addr constant [9 x i8] c"ocp1.udp\00", align 1
@ocp1_udp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ocp1() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @wmem_epan_scope()
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %2, ptr noundef %3, ptr noundef @oca_handle_hash, ptr noundef @oca_handle_equal)
  store ptr %4, ptr @oca_request_hash_map, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef @.str.157)
  store i32 %5, ptr @proto_ocp1, align 4
  %6 = load i32, ptr @proto_ocp1, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_ocp1.hf, i32 noundef 83)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ocp1.ett, i32 noundef 18)
  %7 = load i32, ptr @proto_ocp1, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_ocp1.ei, i32 noundef 3)
  %10 = load i32, ptr @proto_ocp1, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.158, ptr noundef @dissect_ocp1_tcp, i32 noundef %10)
  store ptr %11, ptr @ocp1_tcp_handle, align 8
  %12 = load i32, ptr @proto_ocp1, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.159, ptr noundef @dissect_ocp1, i32 noundef %12)
  store ptr %13, ptr @ocp1_udp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_occ(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %7, align 2
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = icmp ugt i32 %24, 13
  br i1 %25, label %26, label %31

26:                                               ; preds = %23, %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @llvm.objectsize.i64.p0(ptr %28, i1 false, i1 true, i1 true)
  %30 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %27, i64 noundef 240, i32 noundef 2, i64 noundef %29, ptr noundef @.str.172)
  store i32 1, ptr %8, align 4
  br label %135

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.173, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @.str.174, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  switch i32 %33, label %116 [
    i32 1, label %34
    i32 3, label %39
  ]

34:                                               ; preds = %31
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @OcaRootMethods, ptr noundef %37)
  store ptr %38, ptr %11, align 8
  br label %125

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %106 [
    i32 1, label %41
    i32 2, label %46
    i32 3, label %51
    i32 4, label %56
    i32 5, label %61
    i32 6, label %66
    i32 7, label %71
    i32 8, label %76
    i32 9, label %81
    i32 10, label %86
    i32 11, label %91
    i32 12, label %96
    i32 13, label %101
  ]

41:                                               ; preds = %39
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @OcaDeviceManagerMethods, ptr noundef %44)
  store ptr %45, ptr %11, align 8
  br label %115

46:                                               ; preds = %39
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @OcaSecurityManagerMethods, ptr noundef %49)
  store ptr %50, ptr %11, align 8
  br label %115

51:                                               ; preds = %39
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @OcaFirmwareManagerMethods, ptr noundef %54)
  store ptr %55, ptr %11, align 8
  br label %115

56:                                               ; preds = %39
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @OcaSubscriptionManagerMethods, ptr noundef %59)
  store ptr %60, ptr %11, align 8
  br label %115

61:                                               ; preds = %39
  %62 = load i16, ptr %7, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @OcaPowerManagerMethods, ptr noundef %64)
  store ptr %65, ptr %11, align 8
  br label %115

66:                                               ; preds = %39
  %67 = load i16, ptr %7, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @OcaNetworkManagerMethods, ptr noundef %69)
  store ptr %70, ptr %11, align 8
  br label %115

71:                                               ; preds = %39
  %72 = load i16, ptr %7, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @OcaMediaClockManagerMethods, ptr noundef %74)
  store ptr %75, ptr %11, align 8
  br label %115

76:                                               ; preds = %39
  %77 = load i16, ptr %7, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @OcaLibraryManagerMethods, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  br label %115

81:                                               ; preds = %39
  %82 = load i16, ptr %7, align 2
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @OcaAudioProcessingManagerMethods, ptr noundef %84)
  store ptr %85, ptr %11, align 8
  br label %115

86:                                               ; preds = %39
  %87 = load i16, ptr %7, align 2
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @OcaDeviceTimeManagerMethods, ptr noundef %89)
  store ptr %90, ptr %11, align 8
  br label %115

91:                                               ; preds = %39
  %92 = load i16, ptr %7, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef @OcaTaskManagerMethods, ptr noundef %94)
  store ptr %95, ptr %11, align 8
  br label %115

96:                                               ; preds = %39
  %97 = load i16, ptr %7, align 2
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef @OcaCodingManagerMethods, ptr noundef %99)
  store ptr %100, ptr %11, align 8
  br label %115

101:                                              ; preds = %39
  %102 = load i16, ptr %7, align 2
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @val_to_str_const(i32 noundef %103, ptr noundef @OcaDiagnosticManagerMethods, ptr noundef %104)
  store ptr %105, ptr %11, align 8
  br label %115

106:                                              ; preds = %39
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = call i64 @llvm.objectsize.i64.p0(ptr %108, i1 false, i1 true, i1 true)
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = call ptr @val_to_str_const(i32 noundef %110, ptr noundef @OcaFixedONo, ptr noundef %111)
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %107, i64 noundef 240, i32 noundef 2, i64 noundef %109, ptr noundef @.str.175, ptr noundef %112, ptr noundef %113)
  store i32 1, ptr %8, align 4
  br label %134

115:                                              ; preds = %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41
  br label %125

116:                                              ; preds = %31
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call i64 @llvm.objectsize.i64.p0(ptr %118, i1 false, i1 true, i1 true)
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef @OcaFixedONo, ptr noundef %121)
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %117, i64 noundef 240, i32 noundef 2, i64 noundef %119, ptr noundef @.str.175, ptr noundef %122, ptr noundef %123)
  store i32 1, ptr %8, align 4
  br label %134

125:                                              ; preds = %115, %34
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = call i64 @llvm.objectsize.i64.p0(ptr %127, i1 false, i1 true, i1 true)
  %129 = load i32, ptr %5, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = call ptr @val_to_str_const(i32 noundef %129, ptr noundef @OcaFixedONo, ptr noundef %130)
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %126, i64 noundef 240, i32 noundef 2, i64 noundef %128, ptr noundef @.str.175, ptr noundef %131, ptr noundef %132)
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %125, %116, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %135

135:                                              ; preds = %134, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %136 = load i32, ptr %8, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @oca_handle_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.oca_request_hash_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.oca_request_hash_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @oca_handle_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.oca_request_hash_key, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.oca_request_hash_key, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.oca_request_hash_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.oca_request_hash_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ocp1_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true, i32 noundef 10, ptr noundef @get_ocp1_message_len, ptr noundef @dissect_ocp1, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ocp1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.156)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_ocp1, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_ocp1, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %50, %4
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %40 = call i32 @dissect_ocp1_pdu(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %48

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %49 = load i32, ptr %15, align 4
  switch i32 %49, label %114 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %29, !llvm.loop !6

51:                                               ; preds = %29
  %52 = getelementptr [6 x i32], ptr %12, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [6 x i32], ptr %12, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.343, ptr noundef @.str.344, i32 noundef %60)
  br label %61

61:                                               ; preds = %55, %51
  %62 = getelementptr [6 x i32], ptr %12, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr [6 x i32], ptr %12, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.343, ptr noundef @.str.345, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %61
  %72 = getelementptr [6 x i32], ptr %12, i64 0, i64 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr [6 x i32], ptr %12, i64 0, i64 2
  %80 = load i32, ptr %79, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.343, ptr noundef @.str.346, i32 noundef %80)
  br label %81

81:                                               ; preds = %75, %71
  %82 = getelementptr [6 x i32], ptr %12, i64 0, i64 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr [6 x i32], ptr %12, i64 0, i64 3
  %90 = load i32, ptr %89, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.343, ptr noundef @.str.347, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %81
  %92 = getelementptr [6 x i32], ptr %12, i64 0, i64 4
  %93 = load i32, ptr %92, align 16
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr [6 x i32], ptr %12, i64 0, i64 4
  %100 = load i32, ptr %99, align 16
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.343, ptr noundef @.str.348, i32 noundef %100)
  br label %101

101:                                              ; preds = %95, %91
  %102 = getelementptr [6 x i32], ptr %12, i64 0, i64 5
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr [6 x i32], ptr %12, i64 0, i64 5
  %110 = load i32, ptr %109, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.343, ptr noundef @.str.349, i32 noundef %110)
  br label %111

111:                                              ; preds = %105, %101
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @tvb_captured_length(ptr noundef %112)
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %111, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ocp1() #0 {
  %1 = load i32, ptr @proto_ocp1, align 4
  call void @heur_dissector_add(ptr noundef @.str.160, ptr noundef @dissect_ocp1_heur_tcp, ptr noundef @.str.161, ptr noundef @.str.162, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_ocp1, align 4
  call void @heur_dissector_add(ptr noundef @.str.163, ptr noundef @dissect_ocp1_heur_udp, ptr noundef @.str.164, ptr noundef @.str.165, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ocp1_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @test_ocp1(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_ocp1_tcp(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i1 true, ptr %5, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %5, align 1
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ocp1_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @test_ocp1(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_ocp1(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i1 true, ptr %5, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %5, align 1
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_ocp1_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %34, %4
  %13 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 3
  %19 = call i32 @tvb_get_uint32(ptr noundef %16, i32 noundef %18, i32 noundef 0)
  %20 = add i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %25, %26
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %27)
  %29 = icmp sge i32 %28, 11
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load i32, ptr %11, align 4
  %32 = icmp ult i32 %31, 9
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %15
  store i8 0, ptr %9, align 1
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %12, !llvm.loop !10

38:                                               ; preds = %12
  %39 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ocp1_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 59
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %6, align 4
  br label %296

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 10
  store i32 %31, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %295

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 3
  %42 = call i32 @tvb_get_uint32(ptr noundef %39, i32 noundef %41, i32 noundef 0)
  store i32 %42, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 7
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %45)
  store i8 %46, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %47 = load i8, ptr %17, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %109 [
    i32 0, label %49
    i32 1, label %61
    i32 2, label %73
    i32 3, label %85
    i32 4, label %97
  ]

49:                                               ; preds = %38
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, 1
  %59 = load i32, ptr @ett_ocp1_pdu, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %59, ptr noundef %19, ptr noundef @.str.350)
  store ptr %60, ptr %18, align 8
  br label %121

61:                                               ; preds = %38
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr i32, ptr %62, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 1
  %71 = load i32, ptr @ett_ocp1_pdu, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef %19, ptr noundef @.str.351)
  store ptr %72, ptr %18, align 8
  br label %121

73:                                               ; preds = %38
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr i32, ptr %74, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 1
  %83 = load i32, ptr @ett_ocp1_pdu, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %83, ptr noundef %19, ptr noundef @.str.352)
  store ptr %84, ptr %18, align 8
  br label %121

85:                                               ; preds = %38
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr i32, ptr %86, i64 3
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  %95 = load i32, ptr @ett_ocp1_pdu, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef %95, ptr noundef %19, ptr noundef @.str.353)
  store ptr %96, ptr %18, align 8
  br label %121

97:                                               ; preds = %38
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr i32, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 1
  %107 = load i32, ptr @ett_ocp1_pdu, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef %107, ptr noundef %19, ptr noundef @.str.354)
  store ptr %108, ptr %18, align 8
  br label %121

109:                                              ; preds = %38
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr i32, ptr %110, i64 5
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %117, 1
  %119 = load i32, ptr @ett_ocp1_pdu, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef %119, ptr noundef %19, ptr noundef @.str.355)
  store ptr %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %109, %97, %85, %73, %61, %49
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr @hf_ocp1_sync_value, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr @hf_ocp1_protocol_version, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr @hf_ocp1_pdu_size, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %12, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr @hf_ocp1_pdu_type, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr @hf_ocp1_message_count, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4
  %155 = load i8, ptr %17, align 1
  %156 = zext i8 %155 to i32
  switch i32 %156, label %280 [
    i32 1, label %157
    i32 2, label %191
    i32 3, label %224
    i32 4, label %258
  ]

157:                                              ; preds = %121
  br label %158

158:                                              ; preds = %175, %157
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %16, align 4
  %162 = add i32 %160, %161
  %163 = add i32 %162, 1
  %164 = icmp ult i32 %159, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %13, align 4
  %168 = call i32 @tvb_get_uint32(ptr noundef %166, i32 noundef %167, i32 noundef 0)
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp ult i32 %169, 4
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = call ptr @expert_add_info(ptr noundef %172, ptr noundef %173, ptr noundef @ei_ocp1_invalid_length)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %294

175:                                              ; preds = %165
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call i32 @tvb_get_uint32(ptr noundef %178, i32 noundef %179, i32 noundef 0)
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr %20, align 4
  %184 = call i32 @dissect_ocp1_msg_command(ptr noundef %176, i32 noundef %177, i32 noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183)
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %20, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %20, align 4
  br label %158, !llvm.loop !11

190:                                              ; preds = %158
  br label %291

191:                                              ; preds = %121
  br label %192

192:                                              ; preds = %209, %191
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %16, align 4
  %196 = add i32 %194, %195
  %197 = add i32 %196, 1
  %198 = icmp ult i32 %193, %197
  br i1 %198, label %199, label %223

199:                                              ; preds = %192
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %13, align 4
  %202 = call i32 @tvb_get_uint32(ptr noundef %200, i32 noundef %201, i32 noundef 0)
  store i32 %202, ptr %14, align 4
  %203 = load i32, ptr %14, align 4
  %204 = icmp ult i32 %203, 4
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = call ptr @expert_add_info(ptr noundef %206, ptr noundef %207, ptr noundef @ei_ocp1_invalid_length)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %294

209:                                              ; preds = %199
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %13, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %13, align 4
  %214 = call i32 @tvb_get_uint32(ptr noundef %212, i32 noundef %213, i32 noundef 0)
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %20, align 4
  %217 = call i32 @dissect_ocp1_msg_notification(ptr noundef %210, i32 noundef %211, i32 noundef %214, ptr noundef %215, i32 noundef %216)
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %13, align 4
  %221 = load i32, ptr %20, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %20, align 4
  br label %192, !llvm.loop !12

223:                                              ; preds = %192
  br label %291

224:                                              ; preds = %121
  br label %225

225:                                              ; preds = %242, %224
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %16, align 4
  %229 = add i32 %227, %228
  %230 = add i32 %229, 1
  %231 = icmp ult i32 %226, %230
  br i1 %231, label %232, label %257

232:                                              ; preds = %225
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call i32 @tvb_get_uint32(ptr noundef %233, i32 noundef %234, i32 noundef 0)
  store i32 %235, ptr %14, align 4
  %236 = load i32, ptr %14, align 4
  %237 = icmp ult i32 %236, 4
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = call ptr @expert_add_info(ptr noundef %239, ptr noundef %240, ptr noundef @ei_ocp1_invalid_length)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %294

242:                                              ; preds = %232
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %13, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %13, align 4
  %247 = call i32 @tvb_get_uint32(ptr noundef %245, i32 noundef %246, i32 noundef 0)
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr %20, align 4
  %251 = call i32 @dissect_ocp1_msg_response(ptr noundef %243, i32 noundef %244, i32 noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250)
  %252 = load i32, ptr %14, align 4
  %253 = load i32, ptr %13, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %13, align 4
  %255 = load i32, ptr %20, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %20, align 4
  br label %225, !llvm.loop !13

257:                                              ; preds = %225
  br label %291

258:                                              ; preds = %121
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, 8
  %262 = call zeroext i16 @tvb_get_uint16(ptr noundef %259, i32 noundef %261, i32 noundef 0)
  %263 = zext i16 %262 to i32
  %264 = icmp ne i32 %263, 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %294

266:                                              ; preds = %258
  %267 = load i32, ptr %16, align 4
  %268 = icmp ne i32 %267, 11
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i32, ptr %16, align 4
  %271 = icmp ne i32 %270, 13
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %294

273:                                              ; preds = %269, %266
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %16, align 4
  %277 = sub i32 %276, 9
  %278 = load ptr, ptr %18, align 8
  %279 = call i32 @dissect_ocp1_msg_keepalive(ptr noundef %274, i32 noundef %275, i32 noundef %277, ptr noundef %278)
  br label %291

280:                                              ; preds = %121
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, 10
  %284 = load i32, ptr %16, align 4
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 10
  %287 = call ptr @tvb_new_subset_length(ptr noundef %281, i32 noundef %283, i32 noundef %286)
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = call i32 @call_data_dissector(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %291

291:                                              ; preds = %280, %273, %257, %223, %190
  %292 = load i32, ptr %16, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %294

294:                                              ; preds = %291, %272, %265, %238, %205, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %295

295:                                              ; preds = %294, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %296

296:                                              ; preds = %295, %26
  %297 = load i32, ptr %6, align 4
  ret i32 %297
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ocp1_msg_command(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.oca_request_hash_key, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @ett_ocp1_keepalive, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %15, ptr noundef @.str.356, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %23, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_ocp1_message_size, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %23, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %23, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %23, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_ocp1_message_handle, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %23, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %23, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_ocp1_message_occ, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %23, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_ocp1_message_target_ono, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %23, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %23, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %23, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_ocp1_message_method_id, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %23, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @ett_ocp1_message_method, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_ocp1_message_method_tree_level, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %23, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %23, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %23, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_ocp1_message_method_index, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %23, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %23, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %23, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_ocp1_message_parameter_count, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %23, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %23, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %23, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %23, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sub i32 %89, %90
  %92 = sub i32 %88, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %6
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sub i32 %98, %99
  %101 = sub i32 %97, %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 8
  %105 = call i32 @tvb_get_uint32(ptr noundef %102, i32 noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 12
  %109 = call zeroext i16 @tvb_get_uint16(ptr noundef %106, i32 noundef %108, i32 noundef 0)
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 14
  %113 = call zeroext i16 @tvb_get_uint16(ptr noundef %110, i32 noundef %112, i32 noundef 0)
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 16
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %116)
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 @decode_params(ptr noundef %95, i32 noundef %96, i32 noundef %101, i32 noundef %105, i16 noundef zeroext %109, i16 noundef zeroext %113, i8 noundef zeroext %117, i1 noundef zeroext true, ptr noundef %118)
  br label %120

120:                                              ; preds = %94, %6
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @find_or_create_conversation(ptr noundef %121)
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct.conversation, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.oca_request_hash_key, ptr %20, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 4
  %130 = call i32 @tvb_get_uint32(ptr noundef %127, i32 noundef %129, i32 noundef 0)
  %131 = getelementptr inbounds nuw %struct.oca_request_hash_key, ptr %20, i32 0, i32 1
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr @oca_request_hash_map, align 8
  %133 = call ptr @wmem_map_lookup(ptr noundef %132, ptr noundef %20)
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %171, label %136

136:                                              ; preds = %120
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 8) #10
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %20, i64 8, i1 false)
  %140 = call ptr @wmem_file_scope()
  %141 = call noalias ptr @wmem_alloc(ptr noundef %140, i64 noundef 16) #10
  store ptr %141, ptr %22, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %147, i32 0, i32 1
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 8
  %152 = call i32 @tvb_get_uint32(ptr noundef %149, i32 noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 12
  %158 = call zeroext i16 @tvb_get_uint16(ptr noundef %155, i32 noundef %157, i32 noundef 0)
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %159, i32 0, i32 3
  store i16 %158, ptr %160, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 14
  %164 = call zeroext i16 @tvb_get_uint16(ptr noundef %161, i32 noundef %163, i32 noundef 0)
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %165, i32 0, i32 4
  store i16 %164, ptr %166, align 2
  %167 = load ptr, ptr @oca_request_hash_map, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = call ptr @wmem_map_insert(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %186

171:                                              ; preds = %120
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp ugt i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_ocp1_response_in, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef %182)
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %184)
  br label %185

185:                                              ; preds = %176, %171
  br label %186

186:                                              ; preds = %185, %136
  %187 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ocp1_msg_notification(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @ett_ocp1_keepalive, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %16, ptr noundef @.str.470, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %22, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_ocp1_message_size, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %22, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %22, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %22, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_ocp1_message_occ, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %22, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_ocp1_message_target_ono, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %22, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %22, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %22, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_ocp1_message_method_id, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %22, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr @ett_ocp1_message_method, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_ocp1_message_method_tree_level, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %22, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %22, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %22, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_ocp1_message_method_index, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %22, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %22, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %22, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_ocp1_message_parameter_count, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %22, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %22, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %22, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_ocp1_notification_parameter_context, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %22, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %22, align 4
  %86 = call zeroext i16 @tvb_get_uint16(ptr noundef %84, i32 noundef %85, i32 noundef 0)
  %87 = zext i16 %86 to i32
  %88 = add i32 %87, 2
  %89 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr @ett_ocp1_context, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %22, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @decode_params_OcaBlob(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef @.str.40)
  %97 = load i32, ptr %22, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %22, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sub i32 %103, %104
  %106 = sub i32 %102, %105
  %107 = load i32, ptr @ett_ocp1_event_data, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %106, i32 noundef %107, ptr noundef %18, ptr noundef @.str.471)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_ocp1_message_emitter_ono, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %22, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %22, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %22, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_ocp1_message_event_id, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %22, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr @ett_ocp1_event_method, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_ocp1_message_event_tree_level, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %22, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %22, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %22, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_ocp1_message_event_index, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %22, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %22, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %22, align 4
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %22, align 4
  %140 = load i32, ptr %7, align 4
  %141 = sub i32 %139, %140
  %142 = sub i32 %138, %141
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %5
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %22, align 4
  %149 = load i32, ptr %7, align 4
  %150 = sub i32 %148, %149
  %151 = sub i32 %147, %150
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, 4
  %155 = call i32 @tvb_get_uint32(ptr noundef %152, i32 noundef %154, i32 noundef 0)
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 8
  %159 = call zeroext i16 @tvb_get_uint16(ptr noundef %156, i32 noundef %158, i32 noundef 0)
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %161, 10
  %163 = call zeroext i16 @tvb_get_uint16(ptr noundef %160, i32 noundef %162, i32 noundef 0)
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 12
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %166)
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 @decode_params(ptr noundef %145, i32 noundef %146, i32 noundef %151, i32 noundef %155, i16 noundef zeroext %159, i16 noundef zeroext %163, i8 noundef zeroext %167, i1 noundef zeroext false, ptr noundef %168)
  br label %170

170:                                              ; preds = %144, %5
  %171 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ocp1_msg_response(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.oca_request_hash_key, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.oca_request_hash_val, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.oca_request_hash_val, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @ett_ocp1_keepalive, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %14, ptr noundef @.str.472, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %20, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_ocp1_message_size, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %20, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %20, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_ocp1_message_handle, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %20, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %20, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %20, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_ocp1_message_status_code, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %20, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %6
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @expert_add_info(ptr noundef %55, ptr noundef %56, ptr noundef @ei_ocp1_bad_status_code)
  br label %58

58:                                               ; preds = %54, %6
  %59 = load i32, ptr %20, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_ocp1_message_parameter_count, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %20, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %20, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %20, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @find_or_create_conversation(ptr noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.conversation, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.oca_request_hash_key, ptr %17, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 4
  %77 = call i32 @tvb_get_uint32(ptr noundef %74, i32 noundef %76, i32 noundef 0)
  %78 = getelementptr inbounds nuw %struct.oca_request_hash_key, ptr %17, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %21, i32 0, i32 0
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %21, i32 0, i32 1
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %21, i32 0, i32 2
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %21, i32 0, i32 3
  store i16 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %21, i32 0, i32 4
  store i16 0, ptr %83, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 16, i1 false)
  %84 = load ptr, ptr @oca_request_hash_map, align 8
  %85 = call ptr @wmem_map_lookup(ptr noundef %84, ptr noundef %17)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %58
  store ptr %19, ptr %18, align 8
  br label %89

89:                                               ; preds = %88, %58
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sub i32 %91, %92
  %94 = sub i32 %90, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %20, align 4
  %101 = load i32, ptr %8, align 4
  %102 = sub i32 %100, %101
  %103 = sub i32 %99, %102
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 9
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @decode_params(ptr noundef %97, i32 noundef %98, i32 noundef %103, i32 noundef %106, i16 noundef zeroext %109, i16 noundef zeroext %112, i8 noundef zeroext %116, i1 noundef zeroext false, ptr noundef %117)
  br label %119

119:                                              ; preds = %96, %89
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_ocp1_response_to, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef %130)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.oca_request_hash_val, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %137)
  br label %142

138:                                              ; preds = %119
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = call ptr @expert_add_info(ptr noundef %139, ptr noundef %140, ptr noundef @ei_ocp1_handle_fail)
  br label %142

142:                                              ; preds = %138, %124
  %143 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ocp1_msg_keepalive(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_ocp1_keepalive, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %11, ptr noundef @.str.473)
  store ptr %18, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_ocp1_heartbeat_time_s, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  br label %41

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ocp1_heartbeat_time_ms, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  br label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %42, %43
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i8 %6, ptr %16, align 1
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr @ett_ocp1_params, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %20, ptr noundef @.str.357)
  store ptr %27, ptr %19, align 8
  %28 = load i16, ptr %14, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %9
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i16, ptr %15, align 2
  %36 = load i8, ptr %16, align 1
  %37 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %19, align 8
  %40 = call i32 @decode_params_OcaRoot(ptr noundef %32, i32 noundef %33, i32 noundef %34, i16 noundef zeroext %35, i8 noundef zeroext %36, i1 noundef zeroext %38, ptr noundef %39)
  br label %189

41:                                               ; preds = %9
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %181

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %173 [
    i32 1, label %47
    i32 2, label %57
    i32 3, label %67
    i32 4, label %77
    i32 5, label %87
    i32 6, label %97
    i32 7, label %107
    i32 8, label %117
    i32 9, label %127
    i32 10, label %133
    i32 11, label %143
    i32 12, label %153
    i32 13, label %163
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i16, ptr %15, align 2
  %52 = load i8, ptr %16, align 1
  %53 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %19, align 8
  %56 = call i32 @decode_params_OcaDeviceManager(ptr noundef %48, i32 noundef %49, i32 noundef %50, i16 noundef zeroext %51, i8 noundef zeroext %52, i1 noundef zeroext %54, ptr noundef %55)
  br label %180

57:                                               ; preds = %45
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i16, ptr %15, align 2
  %62 = load i8, ptr %16, align 1
  %63 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %19, align 8
  %66 = call i32 @decode_params_OcaSecurityManager(ptr noundef %58, i32 noundef %59, i32 noundef %60, i16 noundef zeroext %61, i8 noundef zeroext %62, i1 noundef zeroext %64, ptr noundef %65)
  br label %180

67:                                               ; preds = %45
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i16, ptr %15, align 2
  %72 = load i8, ptr %16, align 1
  %73 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %19, align 8
  %76 = call i32 @decode_params_OcaFirmwareManager(ptr noundef %68, i32 noundef %69, i32 noundef %70, i16 noundef zeroext %71, i8 noundef zeroext %72, i1 noundef zeroext %74, ptr noundef %75)
  br label %180

77:                                               ; preds = %45
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i16, ptr %15, align 2
  %82 = load i8, ptr %16, align 1
  %83 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %19, align 8
  %86 = call i32 @decode_params_OcaSubscriptionManager(ptr noundef %78, i32 noundef %79, i32 noundef %80, i16 noundef zeroext %81, i8 noundef zeroext %82, i1 noundef zeroext %84, ptr noundef %85)
  br label %180

87:                                               ; preds = %45
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i16, ptr %15, align 2
  %92 = load i8, ptr %16, align 1
  %93 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %19, align 8
  %96 = call i32 @decode_params_OcaPowerManager(ptr noundef %88, i32 noundef %89, i32 noundef %90, i16 noundef zeroext %91, i8 noundef zeroext %92, i1 noundef zeroext %94, ptr noundef %95)
  br label %180

97:                                               ; preds = %45
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i16, ptr %15, align 2
  %102 = load i8, ptr %16, align 1
  %103 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %19, align 8
  %106 = call i32 @decode_params_OcaNetworkManager(ptr noundef %98, i32 noundef %99, i32 noundef %100, i16 noundef zeroext %101, i8 noundef zeroext %102, i1 noundef zeroext %104, ptr noundef %105)
  br label %180

107:                                              ; preds = %45
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load i16, ptr %15, align 2
  %112 = load i8, ptr %16, align 1
  %113 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %19, align 8
  %116 = call i32 @decode_params_OcaMediaClockManager(ptr noundef %108, i32 noundef %109, i32 noundef %110, i16 noundef zeroext %111, i8 noundef zeroext %112, i1 noundef zeroext %114, ptr noundef %115)
  br label %180

117:                                              ; preds = %45
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  %121 = load i16, ptr %15, align 2
  %122 = load i8, ptr %16, align 1
  %123 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %19, align 8
  %126 = call i32 @decode_params_OcaLibraryManager(ptr noundef %118, i32 noundef %119, i32 noundef %120, i16 noundef zeroext %121, i8 noundef zeroext %122, i1 noundef zeroext %124, ptr noundef %125)
  br label %180

127:                                              ; preds = %45
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = call i32 @decode_params_OcaAudioProcessing(ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131)
  br label %180

133:                                              ; preds = %45
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %12, align 4
  %137 = load i16, ptr %15, align 2
  %138 = load i8, ptr %16, align 1
  %139 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %19, align 8
  %142 = call i32 @decode_params_OcaDeviceTimeManager(ptr noundef %134, i32 noundef %135, i32 noundef %136, i16 noundef zeroext %137, i8 noundef zeroext %138, i1 noundef zeroext %140, ptr noundef %141)
  br label %180

143:                                              ; preds = %45
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load i16, ptr %15, align 2
  %148 = load i8, ptr %16, align 1
  %149 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %19, align 8
  %152 = call i32 @decode_params_OcaTaskManager(ptr noundef %144, i32 noundef %145, i32 noundef %146, i16 noundef zeroext %147, i8 noundef zeroext %148, i1 noundef zeroext %150, ptr noundef %151)
  br label %180

153:                                              ; preds = %45
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %12, align 4
  %157 = load i16, ptr %15, align 2
  %158 = load i8, ptr %16, align 1
  %159 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %19, align 8
  %162 = call i32 @decode_params_OcaCodingManager(ptr noundef %154, i32 noundef %155, i32 noundef %156, i16 noundef zeroext %157, i8 noundef zeroext %158, i1 noundef zeroext %160, ptr noundef %161)
  br label %180

163:                                              ; preds = %45
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load i16, ptr %15, align 2
  %168 = load i8, ptr %16, align 1
  %169 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %170 = trunc i8 %169 to i1
  %171 = load ptr, ptr %19, align 8
  %172 = call i32 @decode_params_OcaDiagnosticManager(ptr noundef %164, i32 noundef %165, i32 noundef %166, i16 noundef zeroext %167, i8 noundef zeroext %168, i1 noundef zeroext %170, ptr noundef %171)
  br label %180

173:                                              ; preds = %45
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr @hf_ocp1_params, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  br label %180

180:                                              ; preds = %173, %163, %153, %143, %133, %127, %117, %107, %97, %87, %77, %67, %57, %47
  br label %188

181:                                              ; preds = %41
  %182 = load ptr, ptr %19, align 8
  %183 = load i32, ptr @hf_ocp1_params, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0)
  br label %188

188:                                              ; preds = %181, %180
  br label %189

189:                                              ; preds = %188, %31
  %190 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaRoot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %55

28:                                               ; preds = %7
  %29 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call zeroext i16 @tvb_get_uint16(ptr noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = zext i16 %38 to i32
  %40 = mul i32 %39, 2
  %41 = add i32 2, %40
  %42 = add i32 %41, 2
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr @ett_ocp1_params, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %17, ptr noundef @.str.358)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 @decode_params_OcaClassIdentification(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %118

55:                                               ; preds = %31, %28, %7
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr @ett_ocp1_params, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef %20, ptr noundef @.str.359)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = call i32 @decode_params_OcaBoolean(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %117

78:                                               ; preds = %62, %59, %55
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %84 = trunc i8 %83 to i1
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call zeroext i16 @tvb_get_uint16(ptr noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = zext i16 %95 to i32
  %97 = add i32 2, %96
  %98 = load i32, ptr @ett_ocp1_params, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %97, i32 noundef %98, ptr noundef %22, ptr noundef @.str.360)
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %21, align 8
  %103 = call i32 @decode_params_OcaString(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef @.str.361)
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %116

106:                                              ; preds = %85, %82, %78
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_ocp1_params, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %15, align 4
  br label %116

116:                                              ; preds = %106, %89
  br label %117

117:                                              ; preds = %116, %66
  br label %118

118:                                              ; preds = %117, %35
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sub i32 %119, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaDeviceManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %54 = alloca i32, align 4
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %62 = zext i1 %5 to i8
  store i8 %62, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %15, align 4
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %87

67:                                               ; preds = %7
  %68 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr @ett_ocp1_params, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef %78, ptr noundef %17, ptr noundef @.str.365)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_ocp1_params_oca_version, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %687

87:                                               ; preds = %70, %67, %7
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr @ett_ocp1_params, align 4
  %103 = call ptr @proto_tree_add_subtree(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i32 noundef %102, ptr noundef %19, ptr noundef @.str.366)
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @decode_params_OcaModelGUID(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %686

110:                                              ; preds = %94, %91, %87
  %111 = load i16, ptr %11, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %116 = trunc i8 %115 to i1
  br i1 %116, label %138, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %12, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call zeroext i16 @tvb_get_uint16(ptr noundef %125, i32 noundef %126, i32 noundef 0)
  %128 = zext i16 %127 to i32
  %129 = add i32 2, %128
  %130 = load i32, ptr @ett_ocp1_params, align 4
  %131 = call ptr @proto_tree_add_subtree(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %129, i32 noundef %130, ptr noundef %21, ptr noundef @.str.367)
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %15, align 4
  %134 = load ptr, ptr %20, align 8
  %135 = call i32 @decode_params_OcaString(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef @.str.368)
  %136 = load i32, ptr %15, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %685

138:                                              ; preds = %117, %114, %110
  %139 = load i16, ptr %11, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %144 = trunc i8 %143 to i1
  br i1 %144, label %166, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call zeroext i16 @tvb_get_uint16(ptr noundef %153, i32 noundef %154, i32 noundef 0)
  %156 = zext i16 %155 to i32
  %157 = add i32 2, %156
  %158 = load i32, ptr @ett_ocp1_params, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %157, i32 noundef %158, ptr noundef %23, ptr noundef @.str.369)
  store ptr %159, ptr %22, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = call i32 @decode_params_OcaString(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef @.str.370)
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %684

166:                                              ; preds = %145, %142, %138
  %167 = load i16, ptr %11, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %194

170:                                              ; preds = %166
  %171 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %15, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call zeroext i16 @tvb_get_uint16(ptr noundef %181, i32 noundef %182, i32 noundef 0)
  %184 = zext i16 %183 to i32
  %185 = add i32 2, %184
  %186 = load i32, ptr @ett_ocp1_params, align 4
  %187 = call ptr @proto_tree_add_subtree(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %185, i32 noundef %186, ptr noundef %25, ptr noundef @.str.369)
  store ptr %187, ptr %24, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %24, align 8
  %191 = call i32 @decode_params_OcaString(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef @.str.370)
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %683

194:                                              ; preds = %173, %170, %166
  %195 = load i16, ptr %11, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %222

198:                                              ; preds = %194
  %199 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %200 = trunc i8 %199 to i1
  br i1 %200, label %222, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr %12, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %15, align 4
  %211 = call zeroext i16 @tvb_get_uint16(ptr noundef %209, i32 noundef %210, i32 noundef 0)
  %212 = zext i16 %211 to i32
  %213 = add i32 2, %212
  %214 = load i32, ptr @ett_ocp1_params, align 4
  %215 = call ptr @proto_tree_add_subtree(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %213, i32 noundef %214, ptr noundef %27, ptr noundef @.str.371)
  store ptr %215, ptr %26, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %15, align 4
  %218 = load ptr, ptr %26, align 8
  %219 = call i32 @decode_params_OcaModelDescription(ptr noundef %216, i32 noundef %217, ptr noundef %218)
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %682

222:                                              ; preds = %201, %198, %194
  %223 = load i16, ptr %11, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 7
  br i1 %225, label %226, label %250

226:                                              ; preds = %222
  %227 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %228 = trunc i8 %227 to i1
  br i1 %228, label %250, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr %12, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %250

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %15, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %15, align 4
  %239 = call zeroext i16 @tvb_get_uint16(ptr noundef %237, i32 noundef %238, i32 noundef 0)
  %240 = zext i16 %239 to i32
  %241 = add i32 2, %240
  %242 = load i32, ptr @ett_ocp1_params, align 4
  %243 = call ptr @proto_tree_add_subtree(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %241, i32 noundef %242, ptr noundef %29, ptr noundef @.str.360)
  store ptr %243, ptr %28, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %15, align 4
  %246 = load ptr, ptr %28, align 8
  %247 = call i32 @decode_params_OcaString(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef @.str.361)
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %681

250:                                              ; preds = %229, %226, %222
  %251 = load i16, ptr %11, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %254, label %278

254:                                              ; preds = %250
  %255 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %278

257:                                              ; preds = %254
  %258 = load i8, ptr %12, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %15, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %15, align 4
  %267 = call zeroext i16 @tvb_get_uint16(ptr noundef %265, i32 noundef %266, i32 noundef 0)
  %268 = zext i16 %267 to i32
  %269 = add i32 2, %268
  %270 = load i32, ptr @ett_ocp1_params, align 4
  %271 = call ptr @proto_tree_add_subtree(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %269, i32 noundef %270, ptr noundef %31, ptr noundef @.str.360)
  store ptr %271, ptr %30, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %15, align 4
  %274 = load ptr, ptr %30, align 8
  %275 = call i32 @decode_params_OcaString(ptr noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef @.str.361)
  %276 = load i32, ptr %15, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %680

278:                                              ; preds = %257, %254, %250
  %279 = load i16, ptr %11, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp eq i32 %280, 9
  br i1 %281, label %282, label %306

282:                                              ; preds = %278
  %283 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %284 = trunc i8 %283 to i1
  br i1 %284, label %306, label %285

285:                                              ; preds = %282
  %286 = load i8, ptr %12, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %15, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %15, align 4
  %295 = call zeroext i16 @tvb_get_uint16(ptr noundef %293, i32 noundef %294, i32 noundef 0)
  %296 = zext i16 %295 to i32
  %297 = add i32 2, %296
  %298 = load i32, ptr @ett_ocp1_params, align 4
  %299 = call ptr @proto_tree_add_subtree(ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %297, i32 noundef %298, ptr noundef %33, ptr noundef @.str.372)
  store ptr %299, ptr %32, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %15, align 4
  %302 = load ptr, ptr %32, align 8
  %303 = call i32 @decode_params_OcaString(ptr noundef %300, i32 noundef %301, ptr noundef %302, ptr noundef @.str.373)
  %304 = load i32, ptr %15, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %679

306:                                              ; preds = %285, %282, %278
  %307 = load i16, ptr %11, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 10
  br i1 %309, label %310, label %334

310:                                              ; preds = %306
  %311 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %334

313:                                              ; preds = %310
  %314 = load i8, ptr %12, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %334

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %15, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %15, align 4
  %323 = call zeroext i16 @tvb_get_uint16(ptr noundef %321, i32 noundef %322, i32 noundef 0)
  %324 = zext i16 %323 to i32
  %325 = add i32 2, %324
  %326 = load i32, ptr @ett_ocp1_params, align 4
  %327 = call ptr @proto_tree_add_subtree(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %325, i32 noundef %326, ptr noundef %35, ptr noundef @.str.372)
  store ptr %327, ptr %34, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %15, align 4
  %330 = load ptr, ptr %34, align 8
  %331 = call i32 @decode_params_OcaString(ptr noundef %328, i32 noundef %329, ptr noundef %330, ptr noundef @.str.373)
  %332 = load i32, ptr %15, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %678

334:                                              ; preds = %313, %310, %306
  %335 = load i16, ptr %11, align 2
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 %336, 11
  br i1 %337, label %338, label %357

338:                                              ; preds = %334
  %339 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %340 = trunc i8 %339 to i1
  br i1 %340, label %357, label %341

341:                                              ; preds = %338
  %342 = load i8, ptr %12, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %357

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %346 = load ptr, ptr %14, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %15, align 4
  %349 = load i32, ptr @ett_ocp1_params, align 4
  %350 = call ptr @proto_tree_add_subtree(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef %349, ptr noundef %37, ptr noundef @.str.374)
  store ptr %350, ptr %36, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %15, align 4
  %353 = load ptr, ptr %36, align 8
  %354 = call i32 @decode_params_OcaBoolean(ptr noundef %351, i32 noundef %352, ptr noundef %353)
  %355 = load i32, ptr %15, align 4
  %356 = add i32 %355, %354
  store i32 %356, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %677

357:                                              ; preds = %341, %338, %334
  %358 = load i16, ptr %11, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 12
  br i1 %360, label %361, label %380

361:                                              ; preds = %357
  %362 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %380

364:                                              ; preds = %361
  %365 = load i8, ptr %12, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %380

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %369 = load ptr, ptr %14, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %15, align 4
  %372 = load i32, ptr @ett_ocp1_params, align 4
  %373 = call ptr @proto_tree_add_subtree(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef %372, ptr noundef %39, ptr noundef @.str.374)
  store ptr %373, ptr %38, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %15, align 4
  %376 = load ptr, ptr %38, align 8
  %377 = call i32 @decode_params_OcaBoolean(ptr noundef %374, i32 noundef %375, ptr noundef %376)
  %378 = load i32, ptr %15, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %676

380:                                              ; preds = %364, %361, %357
  %381 = load i16, ptr %11, align 2
  %382 = zext i16 %381 to i32
  %383 = icmp eq i32 %382, 13
  br i1 %383, label %384, label %403

384:                                              ; preds = %380
  %385 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %386 = trunc i8 %385 to i1
  br i1 %386, label %403, label %387

387:                                              ; preds = %384
  %388 = load i8, ptr %12, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %403

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %392 = load ptr, ptr %14, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %15, align 4
  %395 = load i32, ptr @ett_ocp1_params, align 4
  %396 = call ptr @proto_tree_add_subtree(ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 2, i32 noundef %395, ptr noundef %41, ptr noundef @.str.375)
  store ptr %396, ptr %40, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = load i32, ptr %15, align 4
  %399 = load ptr, ptr %40, align 8
  %400 = call i32 @decode_params_OcaDeviceState(ptr noundef %397, i32 noundef %398, ptr noundef %399)
  %401 = load i32, ptr %15, align 4
  %402 = add i32 %401, %400
  store i32 %402, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %675

403:                                              ; preds = %387, %384, %380
  %404 = load i16, ptr %11, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 14
  br i1 %406, label %407, label %442

407:                                              ; preds = %403
  %408 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %442

410:                                              ; preds = %407
  %411 = load i8, ptr %12, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %442

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %415 = load ptr, ptr %14, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %15, align 4
  %418 = load i32, ptr @ett_ocp1_params, align 4
  %419 = call ptr @proto_tree_add_subtree(ptr noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 16, i32 noundef %418, ptr noundef %44, ptr noundef @.str.376)
  store ptr %419, ptr %42, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr %15, align 4
  %422 = load ptr, ptr %42, align 8
  %423 = call i32 @decode_params_OcaBlobFixedLen(ptr noundef %420, i32 noundef %421, i32 noundef 16, ptr noundef %422, ptr noundef @.str.377)
  %424 = load i32, ptr %15, align 4
  %425 = add i32 %424, %423
  store i32 %425, ptr %15, align 4
  %426 = load ptr, ptr %14, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = load i32, ptr %15, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr %15, align 4
  %431 = call zeroext i16 @tvb_get_uint16(ptr noundef %429, i32 noundef %430, i32 noundef 0)
  %432 = zext i16 %431 to i32
  %433 = add i32 2, %432
  %434 = load i32, ptr @ett_ocp1_params, align 4
  %435 = call ptr @proto_tree_add_subtree(ptr noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %433, i32 noundef %434, ptr noundef %45, ptr noundef @.str.378)
  store ptr %435, ptr %43, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %15, align 4
  %438 = load ptr, ptr %43, align 8
  %439 = call i32 @decode_params_OcaBlob(ptr noundef %436, i32 noundef %437, ptr noundef %438, ptr noundef @.str.379)
  %440 = load i32, ptr %15, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %674

442:                                              ; preds = %410, %407, %403
  %443 = load i16, ptr %11, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp eq i32 %444, 15
  br i1 %445, label %446, label %465

446:                                              ; preds = %442
  %447 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %448 = trunc i8 %447 to i1
  br i1 %448, label %465, label %449

449:                                              ; preds = %446
  %450 = load i8, ptr %12, align 1
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %465

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %454 = load ptr, ptr %14, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load i32, ptr %15, align 4
  %457 = load i32, ptr @ett_ocp1_params, align 4
  %458 = call ptr @proto_tree_add_subtree(ptr noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1, i32 noundef %457, ptr noundef %47, ptr noundef @.str.380)
  store ptr %458, ptr %46, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %15, align 4
  %461 = load ptr, ptr %46, align 8
  %462 = call i32 @decode_params_OcaResetCause(ptr noundef %459, i32 noundef %460, ptr noundef %461)
  %463 = load i32, ptr %15, align 4
  %464 = add i32 %463, %462
  store i32 %464, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %673

465:                                              ; preds = %449, %446, %442
  %466 = load i16, ptr %11, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 %467, 17
  br i1 %468, label %469, label %493

469:                                              ; preds = %465
  %470 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %471 = trunc i8 %470 to i1
  br i1 %471, label %493, label %472

472:                                              ; preds = %469
  %473 = load i8, ptr %12, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %493

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %477 = load ptr, ptr %14, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load i32, ptr %15, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %15, align 4
  %482 = call zeroext i16 @tvb_get_uint16(ptr noundef %480, i32 noundef %481, i32 noundef 0)
  %483 = zext i16 %482 to i32
  %484 = add i32 2, %483
  %485 = load i32, ptr @ett_ocp1_params, align 4
  %486 = call ptr @proto_tree_add_subtree(ptr noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %484, i32 noundef %485, ptr noundef %49, ptr noundef @.str.381)
  store ptr %486, ptr %48, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %15, align 4
  %489 = load ptr, ptr %48, align 8
  %490 = call i32 @decode_params_OcaString(ptr noundef %487, i32 noundef %488, ptr noundef %489, ptr noundef @.str.382)
  %491 = load i32, ptr %15, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  br label %672

493:                                              ; preds = %472, %469, %465
  %494 = load i16, ptr %11, align 2
  %495 = zext i16 %494 to i32
  %496 = icmp eq i32 %495, 18
  br i1 %496, label %497, label %521

497:                                              ; preds = %493
  %498 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %521

500:                                              ; preds = %497
  %501 = load i8, ptr %12, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %521

504:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %505 = load ptr, ptr %14, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = load i32, ptr %15, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = load i32, ptr %15, align 4
  %510 = call zeroext i16 @tvb_get_uint16(ptr noundef %508, i32 noundef %509, i32 noundef 0)
  %511 = zext i16 %510 to i32
  %512 = add i32 2, %511
  %513 = load i32, ptr @ett_ocp1_params, align 4
  %514 = call ptr @proto_tree_add_subtree(ptr noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %512, i32 noundef %513, ptr noundef %51, ptr noundef @.str.381)
  store ptr %514, ptr %50, align 8
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr %15, align 4
  %517 = load ptr, ptr %50, align 8
  %518 = call i32 @decode_params_OcaString(ptr noundef %515, i32 noundef %516, ptr noundef %517, ptr noundef @.str.382)
  %519 = load i32, ptr %15, align 4
  %520 = add i32 %519, %518
  store i32 %520, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  br label %671

521:                                              ; preds = %500, %497, %493
  %522 = load i16, ptr %11, align 2
  %523 = zext i16 %522 to i32
  %524 = icmp eq i32 %523, 19
  br i1 %524, label %525, label %631

525:                                              ; preds = %521
  %526 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %527 = trunc i8 %526 to i1
  br i1 %527, label %631, label %528

528:                                              ; preds = %525
  %529 = load i8, ptr %12, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %631

532:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 2, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #9
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %15, align 4
  %535 = call zeroext i16 @tvb_get_uint16(ptr noundef %533, i32 noundef %534, i32 noundef 0)
  store i16 %535, ptr %55, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4
  br label %536

536:                                              ; preds = %566, %532
  %537 = load i32, ptr %56, align 4
  %538 = load i16, ptr %55, align 2
  %539 = zext i16 %538 to i32
  %540 = icmp slt i32 %537, %539
  br i1 %540, label %542, label %541

541:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %569

542:                                              ; preds = %536
  %543 = load i32, ptr %54, align 4
  %544 = add i32 %543, 4
  store i32 %544, ptr %54, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %15, align 4
  %547 = load i32, ptr %54, align 4
  %548 = add i32 %546, %547
  %549 = call zeroext i16 @tvb_get_uint16(ptr noundef %545, i32 noundef %548, i32 noundef 0)
  %550 = zext i16 %549 to i32
  %551 = add i32 %550, 2
  %552 = load i32, ptr %54, align 4
  %553 = add i32 %552, %551
  store i32 %553, ptr %54, align 4
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %15, align 4
  %556 = load i32, ptr %54, align 4
  %557 = add i32 %555, %556
  %558 = call zeroext i16 @tvb_get_uint16(ptr noundef %554, i32 noundef %557, i32 noundef 0)
  %559 = zext i16 %558 to i32
  %560 = mul i32 %559, 2
  %561 = add i32 %560, 2
  %562 = load i32, ptr %54, align 4
  %563 = add i32 %562, %561
  store i32 %563, ptr %54, align 4
  %564 = load i32, ptr %54, align 4
  %565 = add i32 %564, 2
  store i32 %565, ptr %54, align 4
  br label %566

566:                                              ; preds = %542
  %567 = load i32, ptr %56, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %56, align 4
  br label %536, !llvm.loop !14

569:                                              ; preds = %541
  %570 = load ptr, ptr %14, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = load i32, ptr %15, align 4
  %573 = load i32, ptr %54, align 4
  %574 = load i32, ptr @ett_ocp1_params, align 4
  %575 = call ptr @proto_tree_add_subtree(ptr noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %573, i32 noundef %574, ptr noundef %53, ptr noundef @.str.383)
  store ptr %575, ptr %52, align 8
  %576 = load ptr, ptr %52, align 8
  %577 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %15, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  %581 = load i32, ptr %15, align 4
  %582 = add i32 %581, 2
  store i32 %582, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4
  br label %583

583:                                              ; preds = %627, %569
  %584 = load i32, ptr %57, align 4
  %585 = load i16, ptr %55, align 2
  %586 = zext i16 %585 to i32
  %587 = icmp slt i32 %584, %586
  br i1 %587, label %589, label %588

588:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %630

589:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %590 = load i32, ptr %58, align 4
  %591 = add i32 %590, 4
  store i32 %591, ptr %58, align 4
  %592 = load ptr, ptr %8, align 8
  %593 = load i32, ptr %15, align 4
  %594 = load i32, ptr %58, align 4
  %595 = add i32 %593, %594
  %596 = call zeroext i16 @tvb_get_uint16(ptr noundef %592, i32 noundef %595, i32 noundef 0)
  %597 = zext i16 %596 to i32
  %598 = add i32 %597, 2
  %599 = load i32, ptr %58, align 4
  %600 = add i32 %599, %598
  store i32 %600, ptr %58, align 4
  %601 = load ptr, ptr %8, align 8
  %602 = load i32, ptr %15, align 4
  %603 = load i32, ptr %58, align 4
  %604 = add i32 %602, %603
  %605 = call zeroext i16 @tvb_get_uint16(ptr noundef %601, i32 noundef %604, i32 noundef 0)
  %606 = zext i16 %605 to i32
  %607 = mul i32 %606, 2
  %608 = add i32 %607, 2
  %609 = load i32, ptr %58, align 4
  %610 = add i32 %609, %608
  store i32 %610, ptr %58, align 4
  %611 = load i32, ptr %58, align 4
  %612 = add i32 %611, 2
  store i32 %612, ptr %58, align 4
  %613 = load ptr, ptr %52, align 8
  %614 = load ptr, ptr %8, align 8
  %615 = load i32, ptr %15, align 4
  %616 = load i32, ptr %58, align 4
  %617 = load i32, ptr @ett_ocp1_params_manager_desc, align 4
  %618 = load i32, ptr %57, align 4
  %619 = add i32 %618, 1
  %620 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef %616, i32 noundef %617, ptr noundef null, ptr noundef @.str.384, i32 noundef %619)
  store ptr %620, ptr %59, align 8
  %621 = load ptr, ptr %8, align 8
  %622 = load i32, ptr %15, align 4
  %623 = load ptr, ptr %59, align 8
  %624 = call i32 @decode_params_OcaManagerDescriptor(ptr noundef %621, i32 noundef %622, ptr noundef %623)
  %625 = load i32, ptr %15, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %627

627:                                              ; preds = %589
  %628 = load i32, ptr %57, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %57, align 4
  br label %583, !llvm.loop !15

630:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %670

631:                                              ; preds = %528, %525, %521
  %632 = load i16, ptr %11, align 2
  %633 = zext i16 %632 to i32
  %634 = icmp eq i32 %633, 20
  br i1 %634, label %635, label %659

635:                                              ; preds = %631
  %636 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %637 = trunc i8 %636 to i1
  br i1 %637, label %659, label %638

638:                                              ; preds = %635
  %639 = load i8, ptr %12, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %659

642:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %643 = load ptr, ptr %14, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr %15, align 4
  %646 = load ptr, ptr %8, align 8
  %647 = load i32, ptr %15, align 4
  %648 = call zeroext i16 @tvb_get_uint16(ptr noundef %646, i32 noundef %647, i32 noundef 0)
  %649 = zext i16 %648 to i32
  %650 = add i32 2, %649
  %651 = load i32, ptr @ett_ocp1_params, align 4
  %652 = call ptr @proto_tree_add_subtree(ptr noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef %650, i32 noundef %651, ptr noundef %61, ptr noundef @.str.385)
  store ptr %652, ptr %60, align 8
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %15, align 4
  %655 = load ptr, ptr %60, align 8
  %656 = call i32 @decode_params_OcaString(ptr noundef %653, i32 noundef %654, ptr noundef %655, ptr noundef @.str.386)
  %657 = load i32, ptr %15, align 4
  %658 = add i32 %657, %656
  store i32 %658, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %669

659:                                              ; preds = %638, %635, %631
  %660 = load ptr, ptr %14, align 8
  %661 = load i32, ptr @hf_ocp1_params, align 4
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %15, align 4
  %664 = load i32, ptr %10, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef 0)
  %666 = load i32, ptr %10, align 4
  %667 = load i32, ptr %15, align 4
  %668 = add i32 %667, %666
  store i32 %668, ptr %15, align 4
  br label %669

669:                                              ; preds = %659, %642
  br label %670

670:                                              ; preds = %669, %630
  br label %671

671:                                              ; preds = %670, %504
  br label %672

672:                                              ; preds = %671, %476
  br label %673

673:                                              ; preds = %672, %453
  br label %674

674:                                              ; preds = %673, %414
  br label %675

675:                                              ; preds = %674, %391
  br label %676

676:                                              ; preds = %675, %368
  br label %677

677:                                              ; preds = %676, %345
  br label %678

678:                                              ; preds = %677, %317
  br label %679

679:                                              ; preds = %678, %289
  br label %680

680:                                              ; preds = %679, %261
  br label %681

681:                                              ; preds = %680, %233
  br label %682

682:                                              ; preds = %681, %205
  br label %683

683:                                              ; preds = %682, %177
  br label %684

684:                                              ; preds = %683, %149
  br label %685

685:                                              ; preds = %684, %121
  br label %686

686:                                              ; preds = %685, %98
  br label %687

687:                                              ; preds = %686, %74
  %688 = load i32, ptr %15, align 4
  %689 = load i32, ptr %9, align 4
  %690 = sub i32 %688, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %690
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaSecurityManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %15, align 4
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %71

31:                                               ; preds = %7
  %32 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %71

34:                                               ; preds = %31
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call zeroext i16 @tvb_get_uint16(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = zext i16 %44 to i32
  %46 = add i32 2, %45
  %47 = load i32, ptr @ett_ocp1_params, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %46, i32 noundef %47, ptr noundef %18, ptr noundef @.str.393)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 @decode_params_OcaString(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef @.str.394)
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call zeroext i16 @tvb_get_uint16(ptr noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = zext i16 %60 to i32
  %62 = add i32 2, %61
  %63 = load i32, ptr @ett_ocp1_params, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %62, i32 noundef %63, ptr noundef %19, ptr noundef @.str.395)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = call i32 @decode_params_OcaBlob(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef @.str.377)
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %155

71:                                               ; preds = %34, %31, %7
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %115

75:                                               ; preds = %71
  %76 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %115

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call zeroext i16 @tvb_get_uint16(ptr noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = zext i16 %88 to i32
  %90 = add i32 2, %89
  %91 = load i32, ptr @ett_ocp1_params, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %90, i32 noundef %91, ptr noundef %22, ptr noundef @.str.393)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = call i32 @decode_params_OcaString(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef @.str.394)
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call zeroext i16 @tvb_get_uint16(ptr noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = zext i16 %104 to i32
  %106 = add i32 2, %105
  %107 = load i32, ptr @ett_ocp1_params, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %106, i32 noundef %107, ptr noundef %23, ptr noundef @.str.396)
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = call i32 @decode_params_OcaBlob(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef @.str.377)
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %154

115:                                              ; preds = %78, %75, %71
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %143

119:                                              ; preds = %115
  %120 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load i8, ptr %12, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call zeroext i16 @tvb_get_uint16(ptr noundef %130, i32 noundef %131, i32 noundef 0)
  %133 = zext i16 %132 to i32
  %134 = add i32 2, %133
  %135 = load i32, ptr @ett_ocp1_params, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %134, i32 noundef %135, ptr noundef %25, ptr noundef @.str.393)
  store ptr %136, ptr %24, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %24, align 8
  %140 = call i32 @decode_params_OcaString(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef @.str.394)
  %141 = load i32, ptr %15, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %153

143:                                              ; preds = %122, %119, %115
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_ocp1_params, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %15, align 4
  br label %153

153:                                              ; preds = %143, %126
  br label %154

154:                                              ; preds = %153, %82
  br label %155

155:                                              ; preds = %154, %38
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %9, align 4
  %158 = sub i32 %156, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %158
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaFirmwareManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %36 = zext i1 %5 to i8
  store i8 %36, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %15, align 4
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %94

41:                                               ; preds = %7
  %42 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %94, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %94

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call zeroext i16 @tvb_get_uint16(ptr noundef %49, i32 noundef %50, i32 noundef 0)
  store i16 %51, ptr %19, align 2
  %52 = load i16, ptr %19, align 2
  %53 = zext i16 %52 to i32
  %54 = mul i32 %53, 14
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr @ett_ocp1_params, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %17, ptr noundef @.str.397)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  br label %70

70:                                               ; preds = %90, %48
  %71 = load i32, ptr %20, align 4
  %72 = load i16, ptr %19, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %93

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %81 = load i32, ptr %20, align 4
  %82 = add i32 %81, 1
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 14, i32 noundef %80, ptr noundef null, ptr noundef @.str.398, i32 noundef %82)
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = call i32 @decode_params_OcaVersion(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %20, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %20, align 4
  br label %70, !llvm.loop !16

93:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %254

94:                                               ; preds = %44, %41, %7
  %95 = load i16, ptr %11, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr @ett_ocp1_params, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef %109, ptr noundef %23, ptr noundef @.str.399)
  store ptr %110, ptr %22, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load ptr, ptr %22, align 8
  %114 = call i32 @decode_params_OcaComponent(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %253

117:                                              ; preds = %101, %98, %94
  %118 = load i16, ptr %11, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %157

121:                                              ; preds = %117
  %122 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %157

124:                                              ; preds = %121
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %157

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr @ett_ocp1_params, align 4
  %133 = call ptr @proto_tree_add_subtree(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef %132, ptr noundef %26, ptr noundef @.str.385)
  store ptr %133, ptr %24, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = load i32, ptr @hf_ocp1_params_imageid, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %15, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call zeroext i16 @tvb_get_uint16(ptr noundef %144, i32 noundef %145, i32 noundef 0)
  %147 = zext i16 %146 to i32
  %148 = add i32 2, %147
  %149 = load i32, ptr @ett_ocp1_params, align 4
  %150 = call ptr @proto_tree_add_subtree(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %148, i32 noundef %149, ptr noundef %27, ptr noundef @.str.400)
  store ptr %150, ptr %25, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load ptr, ptr %25, align 8
  %154 = call i32 @decode_params_OcaBlob(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef @.str.401)
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %252

157:                                              ; preds = %124, %121, %117
  %158 = load i16, ptr %11, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %185

161:                                              ; preds = %157
  %162 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %185

164:                                              ; preds = %161
  %165 = load i8, ptr %12, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %15, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %15, align 4
  %174 = call zeroext i16 @tvb_get_uint16(ptr noundef %172, i32 noundef %173, i32 noundef 0)
  %175 = zext i16 %174 to i32
  %176 = add i32 2, %175
  %177 = load i32, ptr @ett_ocp1_params, align 4
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %176, i32 noundef %177, ptr noundef %29, ptr noundef @.str.402)
  store ptr %178, ptr %28, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %15, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = call i32 @decode_params_OcaBlob(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef @.str.61)
  %183 = load i32, ptr %15, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %251

185:                                              ; preds = %164, %161, %157
  %186 = load i16, ptr %11, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 7
  br i1 %188, label %189, label %240

189:                                              ; preds = %185
  %190 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %240

192:                                              ; preds = %189
  %193 = load i8, ptr %12, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %240

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr @ett_ocp1_params, align 4
  %201 = call ptr @proto_tree_add_subtree(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef %200, ptr noundef %33, ptr noundef @.str.399)
  store ptr %201, ptr %30, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %15, align 4
  %204 = load ptr, ptr %30, align 8
  %205 = call i32 @decode_params_OcaComponent(ptr noundef %202, i32 noundef %203, ptr noundef %204)
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %15, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call zeroext i16 @tvb_get_uint16(ptr noundef %211, i32 noundef %212, i32 noundef 0)
  %214 = zext i16 %213 to i32
  %215 = add i32 2, %214
  %216 = load i32, ptr @ett_ocp1_params, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %215, i32 noundef %216, ptr noundef %34, ptr noundef @.str.403)
  store ptr %217, ptr %31, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load ptr, ptr %31, align 8
  %221 = call i32 @decode_params_OcaBlob(ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef @.str.404)
  %222 = load i32, ptr %15, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %15, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %15, align 4
  %229 = call zeroext i16 @tvb_get_uint16(ptr noundef %227, i32 noundef %228, i32 noundef 0)
  %230 = zext i16 %229 to i32
  %231 = add i32 2, %230
  %232 = load i32, ptr @ett_ocp1_params, align 4
  %233 = call ptr @proto_tree_add_subtree(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %231, i32 noundef %232, ptr noundef %35, ptr noundef @.str.405)
  store ptr %233, ptr %32, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %15, align 4
  %236 = load ptr, ptr %32, align 8
  %237 = call i32 @decode_params_OcaString(ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef @.str.406)
  %238 = load i32, ptr %15, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %250

240:                                              ; preds = %192, %189, %185
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr @hf_ocp1_params, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %15, align 4
  %245 = load i32, ptr %10, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 0)
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %15, align 4
  br label %250

250:                                              ; preds = %240, %196
  br label %251

251:                                              ; preds = %250, %168
  br label %252

252:                                              ; preds = %251, %128
  br label %253

253:                                              ; preds = %252, %105
  br label %254

254:                                              ; preds = %253, %93
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %9, align 4
  %257 = sub i32 %255, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %257
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaSubscriptionManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %50 = zext i1 %5 to i8
  store i8 %50, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %15, align 4
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %128

55:                                               ; preds = %7
  %56 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %128

58:                                               ; preds = %55
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %128

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr @ett_ocp1_params, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 8, i32 noundef %66, ptr noundef %21, ptr noundef @.str.408)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = call i32 @decode_params_OcaEvent(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr @ett_ocp1_params, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i32 noundef %77, ptr noundef %22, ptr noundef @.str.409)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = call i32 @decode_params_OcaMethod(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call zeroext i16 @tvb_get_uint16(ptr noundef %88, i32 noundef %89, i32 noundef 0)
  %91 = zext i16 %90 to i32
  %92 = add i32 2, %91
  %93 = load i32, ptr @ett_ocp1_params, align 4
  %94 = call ptr @proto_tree_add_subtree(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %92, i32 noundef %93, ptr noundef %23, ptr noundef @.str.410)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = call i32 @decode_params_OcaBlob(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef @.str.411)
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %15, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr @ett_ocp1_params, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef %104, ptr noundef %24, ptr noundef @.str.412)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %19, align 8
  %109 = call i32 @decode_params_OcaNotificationDeliveryMode(ptr noundef %106, i32 noundef %107, ptr noundef %108)
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %15, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call zeroext i16 @tvb_get_uint16(ptr noundef %115, i32 noundef %116, i32 noundef 0)
  %118 = zext i16 %117 to i32
  %119 = add i32 2, %118
  %120 = load i32, ptr @ett_ocp1_params, align 4
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %119, i32 noundef %120, ptr noundef %25, ptr noundef @.str.413)
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = call i32 @decode_params_OcaBlob(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef @.str.414)
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %333

128:                                              ; preds = %58, %55, %7
  %129 = load i16, ptr %11, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %162

132:                                              ; preds = %128
  %133 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %162

135:                                              ; preds = %132
  %136 = load i8, ptr %12, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %162

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr @ett_ocp1_params, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 8, i32 noundef %143, ptr noundef %28, ptr noundef @.str.408)
  store ptr %144, ptr %26, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %26, align 8
  %148 = call i32 @decode_params_OcaEvent(ptr noundef %145, i32 noundef %146, ptr noundef %147)
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %15, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr @ett_ocp1_params, align 4
  %155 = call ptr @proto_tree_add_subtree(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 8, i32 noundef %154, ptr noundef %29, ptr noundef @.str.409)
  store ptr %155, ptr %27, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %15, align 4
  %158 = load ptr, ptr %27, align 8
  %159 = call i32 @decode_params_OcaMethod(ptr noundef %156, i32 noundef %157, ptr noundef %158)
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %332

162:                                              ; preds = %135, %132, %128
  %163 = load i16, ptr %11, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %250

166:                                              ; preds = %162
  %167 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %250

169:                                              ; preds = %166
  %170 = load i8, ptr %12, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %250

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr @ett_ocp1_params, align 4
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef %177, ptr noundef %36, ptr noundef @.str.415)
  store ptr %178, ptr %30, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %15, align 4
  %181 = load ptr, ptr %30, align 8
  %182 = call i32 @decode_params_OcaONo(ptr noundef %179, i32 noundef %180, ptr noundef %181)
  %183 = load i32, ptr %15, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %15, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr @ett_ocp1_params, align 4
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 8, i32 noundef %188, ptr noundef %37, ptr noundef @.str.416)
  store ptr %189, ptr %31, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %31, align 8
  %193 = call i32 @decode_params_OcaPropertyID(ptr noundef %190, i32 noundef %191, ptr noundef %192)
  %194 = load i32, ptr %15, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %15, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr @ett_ocp1_params, align 4
  %200 = call ptr @proto_tree_add_subtree(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 8, i32 noundef %199, ptr noundef %38, ptr noundef @.str.417)
  store ptr %200, ptr %32, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %32, align 8
  %204 = call i32 @decode_params_OcaMethod(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %15, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %15, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %15, align 4
  %212 = call zeroext i16 @tvb_get_uint16(ptr noundef %210, i32 noundef %211, i32 noundef 0)
  %213 = zext i16 %212 to i32
  %214 = add i32 2, %213
  %215 = load i32, ptr @ett_ocp1_params, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %214, i32 noundef %215, ptr noundef %39, ptr noundef @.str.418)
  store ptr %216, ptr %33, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %15, align 4
  %219 = load ptr, ptr %33, align 8
  %220 = call i32 @decode_params_OcaBlob(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef @.str.40)
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %15, align 4
  %226 = load i32, ptr @ett_ocp1_params, align 4
  %227 = call ptr @proto_tree_add_subtree(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef %226, ptr noundef %40, ptr noundef @.str.419)
  store ptr %227, ptr %34, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %15, align 4
  %230 = load ptr, ptr %34, align 8
  %231 = call i32 @decode_params_OcaNotificationDeliveryMode(ptr noundef %228, i32 noundef %229, ptr noundef %230)
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %15, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %15, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %15, align 4
  %239 = call zeroext i16 @tvb_get_uint16(ptr noundef %237, i32 noundef %238, i32 noundef 0)
  %240 = zext i16 %239 to i32
  %241 = add i32 2, %240
  %242 = load i32, ptr @ett_ocp1_params, align 4
  %243 = call ptr @proto_tree_add_subtree(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %241, i32 noundef %242, ptr noundef %41, ptr noundef @.str.420)
  store ptr %243, ptr %35, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %15, align 4
  %246 = load ptr, ptr %35, align 8
  %247 = call i32 @decode_params_OcaBlob(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef @.str.379)
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %331

250:                                              ; preds = %169, %166, %162
  %251 = load i16, ptr %11, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 6
  br i1 %253, label %254, label %295

254:                                              ; preds = %250
  %255 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %295

257:                                              ; preds = %254
  %258 = load i8, ptr %12, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %295

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %15, align 4
  %265 = load i32, ptr @ett_ocp1_params, align 4
  %266 = call ptr @proto_tree_add_subtree(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef %265, ptr noundef %45, ptr noundef @.str.415)
  store ptr %266, ptr %42, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %15, align 4
  %269 = load ptr, ptr %42, align 8
  %270 = call i32 @decode_params_OcaONo(ptr noundef %267, i32 noundef %268, ptr noundef %269)
  %271 = load i32, ptr %15, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %15, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %15, align 4
  %276 = load i32, ptr @ett_ocp1_params, align 4
  %277 = call ptr @proto_tree_add_subtree(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 8, i32 noundef %276, ptr noundef %46, ptr noundef @.str.416)
  store ptr %277, ptr %43, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %15, align 4
  %280 = load ptr, ptr %43, align 8
  %281 = call i32 @decode_params_OcaPropertyID(ptr noundef %278, i32 noundef %279, ptr noundef %280)
  %282 = load i32, ptr %15, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %15, align 4
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr @ett_ocp1_params, align 4
  %288 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 8, i32 noundef %287, ptr noundef %47, ptr noundef @.str.417)
  store ptr %288, ptr %44, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %15, align 4
  %291 = load ptr, ptr %44, align 8
  %292 = call i32 @decode_params_OcaMethod(ptr noundef %289, i32 noundef %290, ptr noundef %291)
  %293 = load i32, ptr %15, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %330

295:                                              ; preds = %257, %254, %250
  %296 = load i16, ptr %11, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 7
  br i1 %298, label %299, label %319

299:                                              ; preds = %295
  %300 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %301 = trunc i8 %300 to i1
  br i1 %301, label %319, label %302

302:                                              ; preds = %299
  %303 = load i8, ptr %12, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %319

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %15, align 4
  %310 = load i32, ptr @ett_ocp1_params, align 4
  %311 = call ptr @proto_tree_add_subtree(ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef %310, ptr noundef %49, ptr noundef @.str.421)
  store ptr %311, ptr %48, align 8
  %312 = load ptr, ptr %48, align 8
  %313 = load i32, ptr @hf_ocp1_params_subscriber_ctx_len, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %15, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  %317 = load i32, ptr %15, align 4
  %318 = add i32 %317, 2
  store i32 %318, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  br label %329

319:                                              ; preds = %302, %299, %295
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr @hf_ocp1_params, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %15, align 4
  %324 = load i32, ptr %10, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef 0)
  %326 = load i32, ptr %10, align 4
  %327 = load i32, ptr %15, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %15, align 4
  br label %329

329:                                              ; preds = %319, %306
  br label %330

330:                                              ; preds = %329, %261
  br label %331

331:                                              ; preds = %330, %173
  br label %332

332:                                              ; preds = %331, %139
  br label %333

333:                                              ; preds = %332, %62
  %334 = load i32, ptr %15, align 4
  %335 = load i32, ptr %9, align 4
  %336 = sub i32 %334, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %336
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaPowerManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %40 = zext i1 %5 to i8
  store i8 %40, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %15, align 4
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %64

45:                                               ; preds = %7
  %46 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr @ett_ocp1_params, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef %56, ptr noundef %17, ptr noundef @.str.375)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @decode_params_OcaPowerState(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %284

64:                                               ; preds = %48, %45, %7
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr @ett_ocp1_params, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef %79, ptr noundef %19, ptr noundef @.str.375)
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = call i32 @decode_params_OcaPowerState(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %283

87:                                               ; preds = %71, %68, %64
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %144

91:                                               ; preds = %87
  %92 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  br i1 %93, label %144, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %144

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call zeroext i16 @tvb_get_uint16(ptr noundef %99, i32 noundef %100, i32 noundef 0)
  store i16 %101, ptr %23, align 2
  %102 = load i16, ptr %23, align 2
  %103 = zext i16 %102 to i32
  %104 = mul i32 %103, 4
  %105 = load i32, ptr %22, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %22, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr @ett_ocp1_params, align 4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %21, ptr noundef @.str.422)
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  br label %120

120:                                              ; preds = %140, %98
  %121 = load i32, ptr %24, align 4
  %122 = load i16, ptr %23, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %143

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %131 = load i32, ptr %24, align 4
  %132 = add i32 %131, 1
  %133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef %130, ptr noundef null, ptr noundef @.str.423, i32 noundef %132)
  store ptr %133, ptr %25, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %15, align 4
  %136 = load ptr, ptr %25, align 8
  %137 = call i32 @decode_params_OcaONo(ptr noundef %134, i32 noundef %135, ptr noundef %136)
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %140

140:                                              ; preds = %126
  %141 = load i32, ptr %24, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %24, align 4
  br label %120, !llvm.loop !17

143:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %282

144:                                              ; preds = %94, %91, %87
  %145 = load i16, ptr %11, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %201

148:                                              ; preds = %144
  %149 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %150 = trunc i8 %149 to i1
  br i1 %150, label %201, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %201

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #9
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %15, align 4
  %158 = call zeroext i16 @tvb_get_uint16(ptr noundef %156, i32 noundef %157, i32 noundef 0)
  store i16 %158, ptr %29, align 2
  %159 = load i16, ptr %29, align 2
  %160 = zext i16 %159 to i32
  %161 = mul i32 %160, 4
  %162 = load i32, ptr %28, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %28, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %28, align 4
  %168 = load i32, ptr @ett_ocp1_params, align 4
  %169 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %27, ptr noundef @.str.422)
  store ptr %169, ptr %26, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %15, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load i32, ptr %15, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4
  br label %177

177:                                              ; preds = %197, %155
  %178 = load i32, ptr %30, align 4
  %179 = load i16, ptr %29, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %200

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %184 = load ptr, ptr %26, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %188 = load i32, ptr %30, align 4
  %189 = add i32 %188, 1
  %190 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef %187, ptr noundef null, ptr noundef @.str.423, i32 noundef %189)
  store ptr %190, ptr %31, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %15, align 4
  %193 = load ptr, ptr %31, align 8
  %194 = call i32 @decode_params_OcaONo(ptr noundef %191, i32 noundef %192, ptr noundef %193)
  %195 = load i32, ptr %15, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %197

197:                                              ; preds = %183
  %198 = load i32, ptr %30, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %30, align 4
  br label %177, !llvm.loop !18

200:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %281

201:                                              ; preds = %151, %148, %144
  %202 = load i16, ptr %11, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %246

205:                                              ; preds = %201
  %206 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %246

208:                                              ; preds = %205
  %209 = load i8, ptr %12, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %246

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr @ett_ocp1_params, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef %216, ptr noundef %35, ptr noundef @.str.424)
  store ptr %217, ptr %32, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load ptr, ptr %32, align 8
  %221 = call i32 @decode_params_OcaONo(ptr noundef %218, i32 noundef %219, ptr noundef %220)
  %222 = load i32, ptr %15, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %15, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr @ett_ocp1_params, align 4
  %228 = call ptr @proto_tree_add_subtree(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef %227, ptr noundef %36, ptr noundef @.str.425)
  store ptr %228, ptr %33, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %15, align 4
  %231 = load ptr, ptr %33, align 8
  %232 = call i32 @decode_params_OcaONo(ptr noundef %229, i32 noundef %230, ptr noundef %231)
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %15, align 4
  %235 = load ptr, ptr %14, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %15, align 4
  %238 = load i32, ptr @ett_ocp1_params, align 4
  %239 = call ptr @proto_tree_add_subtree(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef %238, ptr noundef %37, ptr noundef @.str.426)
  store ptr %239, ptr %34, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %15, align 4
  %242 = load ptr, ptr %34, align 8
  %243 = call i32 @decode_params_OcaBoolean(ptr noundef %240, i32 noundef %241, ptr noundef %242)
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %280

246:                                              ; preds = %208, %205, %201
  %247 = load i16, ptr %11, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %248, 6
  br i1 %249, label %250, label %269

250:                                              ; preds = %246
  %251 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %252 = trunc i8 %251 to i1
  br i1 %252, label %269, label %253

253:                                              ; preds = %250
  %254 = load i8, ptr %12, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %15, align 4
  %261 = load i32, ptr @ett_ocp1_params, align 4
  %262 = call ptr @proto_tree_add_subtree(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef %261, ptr noundef %39, ptr noundef @.str.375)
  store ptr %262, ptr %38, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %15, align 4
  %265 = load ptr, ptr %38, align 8
  %266 = call i32 @decode_params_OcaBoolean(ptr noundef %263, i32 noundef %264, ptr noundef %265)
  %267 = load i32, ptr %15, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %279

269:                                              ; preds = %253, %250, %246
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr @hf_ocp1_params, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef 0)
  %276 = load i32, ptr %10, align 4
  %277 = load i32, ptr %15, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %15, align 4
  br label %279

279:                                              ; preds = %269, %257
  br label %280

280:                                              ; preds = %279, %212
  br label %281

281:                                              ; preds = %280, %200
  br label %282

282:                                              ; preds = %281, %143
  br label %283

283:                                              ; preds = %282, %75
  br label %284

284:                                              ; preds = %283, %52
  %285 = load i32, ptr %15, align 4
  %286 = load i32, ptr %9, align 4
  %287 = sub i32 %285, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %287
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaNetworkManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %40 = zext i1 %5 to i8
  store i8 %40, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %15, align 4
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %98

45:                                               ; preds = %7
  %46 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %98, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %98

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call zeroext i16 @tvb_get_uint16(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  store i16 %55, ptr %19, align 2
  %56 = load i16, ptr %19, align 2
  %57 = zext i16 %56 to i32
  %58 = mul i32 %57, 4
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %18, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr @ett_ocp1_params, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %17, ptr noundef @.str.427)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %94, %52
  %75 = load i32, ptr %20, align 4
  %76 = load i16, ptr %19, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %97

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %85 = load i32, ptr %20, align 4
  %86 = add i32 %85, 1
  %87 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef %84, ptr noundef null, ptr noundef @.str.428, i32 noundef %86)
  store ptr %87, ptr %21, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %21, align 8
  %91 = call i32 @decode_params_OcaONo(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %74, !llvm.loop !19

97:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %282

98:                                               ; preds = %48, %45, %7
  %99 = load i16, ptr %11, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %155

102:                                              ; preds = %98
  %103 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  br i1 %104, label %155, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %155

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call zeroext i16 @tvb_get_uint16(ptr noundef %110, i32 noundef %111, i32 noundef 0)
  store i16 %112, ptr %25, align 2
  %113 = load i16, ptr %25, align 2
  %114 = zext i16 %113 to i32
  %115 = mul i32 %114, 4
  %116 = load i32, ptr %24, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %24, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %24, align 4
  %122 = load i32, ptr @ett_ocp1_params, align 4
  %123 = call ptr @proto_tree_add_subtree(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %23, ptr noundef @.str.429)
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  br label %131

131:                                              ; preds = %151, %109
  %132 = load i32, ptr %26, align 4
  %133 = load i16, ptr %25, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %154

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %138 = load ptr, ptr %22, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %142 = load i32, ptr %26, align 4
  %143 = add i32 %142, 1
  %144 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef %141, ptr noundef null, ptr noundef @.str.428, i32 noundef %143)
  store ptr %144, ptr %27, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %27, align 8
  %148 = call i32 @decode_params_OcaONo(ptr noundef %145, i32 noundef %146, ptr noundef %147)
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %26, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %26, align 4
  br label %131, !llvm.loop !20

154:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %281

155:                                              ; preds = %105, %102, %98
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %212

159:                                              ; preds = %155
  %160 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %161 = trunc i8 %160 to i1
  br i1 %161, label %212, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr %12, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %212

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #9
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call zeroext i16 @tvb_get_uint16(ptr noundef %167, i32 noundef %168, i32 noundef 0)
  store i16 %169, ptr %31, align 2
  %170 = load i16, ptr %31, align 2
  %171 = zext i16 %170 to i32
  %172 = mul i32 %171, 4
  %173 = load i32, ptr %30, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %30, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %30, align 4
  %179 = load i32, ptr @ett_ocp1_params, align 4
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %29, ptr noundef @.str.430)
  store ptr %180, ptr %28, align 8
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %15, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr %15, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4
  br label %188

188:                                              ; preds = %208, %166
  %189 = load i32, ptr %32, align 4
  %190 = load i16, ptr %31, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %211

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %195 = load ptr, ptr %28, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %199 = load i32, ptr %32, align 4
  %200 = add i32 %199, 1
  %201 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef %198, ptr noundef null, ptr noundef @.str.428, i32 noundef %200)
  store ptr %201, ptr %33, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %15, align 4
  %204 = load ptr, ptr %33, align 8
  %205 = call i32 @decode_params_OcaONo(ptr noundef %202, i32 noundef %203, ptr noundef %204)
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %208

208:                                              ; preds = %194
  %209 = load i32, ptr %32, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %32, align 4
  br label %188, !llvm.loop !21

211:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %280

212:                                              ; preds = %162, %159, %155
  %213 = load i16, ptr %11, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %269

216:                                              ; preds = %212
  %217 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %218 = trunc i8 %217 to i1
  br i1 %218, label %269, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr %12, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %269

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #9
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %15, align 4
  %226 = call zeroext i16 @tvb_get_uint16(ptr noundef %224, i32 noundef %225, i32 noundef 0)
  store i16 %226, ptr %37, align 2
  %227 = load i16, ptr %37, align 2
  %228 = zext i16 %227 to i32
  %229 = mul i32 %228, 4
  %230 = load i32, ptr %36, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %36, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %36, align 4
  %236 = load i32, ptr @ett_ocp1_params, align 4
  %237 = call ptr @proto_tree_add_subtree(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %35, ptr noundef @.str.431)
  store ptr %237, ptr %34, align 8
  %238 = load ptr, ptr %34, align 8
  %239 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %15, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  %243 = load i32, ptr %15, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4
  br label %245

245:                                              ; preds = %265, %223
  %246 = load i32, ptr %38, align 4
  %247 = load i16, ptr %37, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %268

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %252 = load ptr, ptr %34, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %15, align 4
  %255 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %256 = load i32, ptr %38, align 4
  %257 = add i32 %256, 1
  %258 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef %255, ptr noundef null, ptr noundef @.str.428, i32 noundef %257)
  store ptr %258, ptr %39, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %15, align 4
  %261 = load ptr, ptr %39, align 8
  %262 = call i32 @decode_params_OcaONo(ptr noundef %259, i32 noundef %260, ptr noundef %261)
  %263 = load i32, ptr %15, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %265

265:                                              ; preds = %251
  %266 = load i32, ptr %38, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %38, align 4
  br label %245, !llvm.loop !22

268:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %279

269:                                              ; preds = %219, %216, %212
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr @hf_ocp1_params, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef 0)
  %276 = load i32, ptr %10, align 4
  %277 = load i32, ptr %15, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %15, align 4
  br label %279

279:                                              ; preds = %269, %268
  br label %280

280:                                              ; preds = %279, %211
  br label %281

281:                                              ; preds = %280, %154
  br label %282

282:                                              ; preds = %281, %97
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %9, align 4
  %285 = sub i32 %283, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %285
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaMediaClockManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %15, align 4
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %92

39:                                               ; preds = %7
  %40 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  br i1 %41, label %92, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %92

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call zeroext i16 @tvb_get_uint16(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store i16 %49, ptr %19, align 2
  %50 = load i16, ptr %19, align 2
  %51 = zext i16 %50 to i32
  %52 = mul i32 %51, 4
  %53 = load i32, ptr %18, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr @ett_ocp1_params, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %17, ptr noundef @.str.432)
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %88, %46
  %69 = load i32, ptr %20, align 4
  %70 = load i16, ptr %19, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %91

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %79 = load i32, ptr %20, align 4
  %80 = add i32 %79, 1
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef %78, ptr noundef null, ptr noundef @.str.433, i32 noundef %80)
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %21, align 8
  %85 = call i32 @decode_params_OcaONo(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %20, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %20, align 4
  br label %68, !llvm.loop !23

91:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %217

92:                                               ; preds = %42, %39, %7
  %93 = load i16, ptr %11, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %148

96:                                               ; preds = %92
  %97 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  br i1 %98, label %148, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %148

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call zeroext i16 @tvb_get_uint16(ptr noundef %104, i32 noundef %105, i32 noundef 0)
  store i16 %106, ptr %25, align 2
  %107 = load i16, ptr %25, align 2
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %24, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %24, align 4
  %115 = load i32, ptr @ett_ocp1_params, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %23, ptr noundef @.str.434)
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  br label %124

124:                                              ; preds = %144, %103
  %125 = load i32, ptr %26, align 4
  %126 = load i16, ptr %25, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %147

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %135 = load i32, ptr %26, align 4
  %136 = add i32 %135, 1
  %137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %134, ptr noundef null, ptr noundef @.str.435, i32 noundef %136)
  store ptr %137, ptr %27, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load ptr, ptr %27, align 8
  %141 = call i32 @decode_params_OcaMediaClockType(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %26, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %26, align 4
  br label %124, !llvm.loop !24

147:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %216

148:                                              ; preds = %99, %96, %92
  %149 = load i16, ptr %11, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %205

152:                                              ; preds = %148
  %153 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %154 = trunc i8 %153 to i1
  br i1 %154, label %205, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr %12, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %205

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #9
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call zeroext i16 @tvb_get_uint16(ptr noundef %160, i32 noundef %161, i32 noundef 0)
  store i16 %162, ptr %31, align 2
  %163 = load i16, ptr %31, align 2
  %164 = zext i16 %163 to i32
  %165 = mul i32 %164, 4
  %166 = load i32, ptr %30, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %30, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %30, align 4
  %172 = load i32, ptr @ett_ocp1_params, align 4
  %173 = call ptr @proto_tree_add_subtree(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %29, ptr noundef @.str.432)
  store ptr %173, ptr %28, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %15, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4
  br label %181

181:                                              ; preds = %201, %159
  %182 = load i32, ptr %32, align 4
  %183 = load i16, ptr %31, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %204

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %188 = load ptr, ptr %28, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %15, align 4
  %191 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %192 = load i32, ptr %32, align 4
  %193 = add i32 %192, 1
  %194 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef %191, ptr noundef null, ptr noundef @.str.433, i32 noundef %193)
  store ptr %194, ptr %33, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %33, align 8
  %198 = call i32 @decode_params_OcaONo(ptr noundef %195, i32 noundef %196, ptr noundef %197)
  %199 = load i32, ptr %15, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %201

201:                                              ; preds = %187
  %202 = load i32, ptr %32, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %32, align 4
  br label %181, !llvm.loop !25

204:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %215

205:                                              ; preds = %155, %152, %148
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_ocp1_params, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %15, align 4
  br label %215

215:                                              ; preds = %205, %204
  br label %216

216:                                              ; preds = %215, %147
  br label %217

217:                                              ; preds = %216, %91
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %9, align 4
  %220 = sub i32 %218, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %220
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaLibraryManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %38 = zext i1 %5 to i8
  store i8 %38, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %15, align 4
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %62

43:                                               ; preds = %7
  %44 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr @ett_ocp1_params, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef %54, ptr noundef %17, ptr noundef @.str.436)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = call i32 @decode_params_OcaLibVolType(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %299

62:                                               ; preds = %46, %43, %7
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr @ett_ocp1_params, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef %77, ptr noundef %19, ptr noundef @.str.437)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = call i32 @decode_params_OcaLibraryIdentifier(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %298

85:                                               ; preds = %69, %66, %62
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr @ett_ocp1_params, align 4
  %101 = call ptr @proto_tree_add_subtree(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef %100, ptr noundef %21, ptr noundef @.str.385)
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %20, align 8
  %105 = call i32 @decode_params_OcaONo(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %297

108:                                              ; preds = %92, %89, %85
  %109 = load i16, ptr %11, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr @ett_ocp1_params, align 4
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef %123, ptr noundef %23, ptr noundef @.str.438)
  store ptr %124, ptr %22, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %22, align 8
  %128 = call i32 @decode_params_OcaLibVolType(ptr noundef %125, i32 noundef %126, ptr noundef %127)
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %296

131:                                              ; preds = %115, %112, %108
  %132 = load i16, ptr %11, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  %136 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %137 = trunc i8 %136 to i1
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr @ett_ocp1_params, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef %146, ptr noundef %25, ptr noundef @.str.439)
  store ptr %147, ptr %24, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr @hf_ocp1_params_library_count, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %295

155:                                              ; preds = %138, %135, %131
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i8, ptr %12, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr @ett_ocp1_params, align 4
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef %170, ptr noundef %27, ptr noundef @.str.436)
  store ptr %171, ptr %26, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %26, align 8
  %175 = call i32 @decode_params_OcaLibVolType(ptr noundef %172, i32 noundef %173, ptr noundef %174)
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %294

178:                                              ; preds = %162, %159, %155
  %179 = load i16, ptr %11, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %235

182:                                              ; preds = %178
  %183 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %184 = trunc i8 %183 to i1
  br i1 %184, label %235, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %12, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %235

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #9
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %15, align 4
  %192 = call zeroext i16 @tvb_get_uint16(ptr noundef %190, i32 noundef %191, i32 noundef 0)
  store i16 %192, ptr %31, align 2
  %193 = load i16, ptr %31, align 2
  %194 = zext i16 %193 to i32
  %195 = mul i32 %194, 11
  %196 = load i32, ptr %30, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %30, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %30, align 4
  %202 = load i32, ptr @ett_ocp1_params, align 4
  %203 = call ptr @proto_tree_add_subtree(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %29, ptr noundef @.str.440)
  store ptr %203, ptr %28, align 8
  %204 = load ptr, ptr %28, align 8
  %205 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %15, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr %15, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4
  br label %211

211:                                              ; preds = %231, %189
  %212 = load i32, ptr %32, align 4
  %213 = load i16, ptr %31, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %234

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %218 = load ptr, ptr %28, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %222 = load i32, ptr %32, align 4
  %223 = add i32 %222, 1
  %224 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 11, i32 noundef %221, ptr noundef null, ptr noundef @.str.441, i32 noundef %223)
  store ptr %224, ptr %33, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load ptr, ptr %33, align 8
  %228 = call i32 @decode_params_OcaLibraryIdentifier(ptr noundef %225, i32 noundef %226, ptr noundef %227)
  %229 = load i32, ptr %15, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %231

231:                                              ; preds = %217
  %232 = load i32, ptr %32, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %32, align 4
  br label %211, !llvm.loop !26

234:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %293

235:                                              ; preds = %185, %182, %178
  %236 = load i16, ptr %11, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %258

239:                                              ; preds = %235
  %240 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %241 = trunc i8 %240 to i1
  br i1 %241, label %258, label %242

242:                                              ; preds = %239
  %243 = load i8, ptr %12, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %258

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %247 = load ptr, ptr %14, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %15, align 4
  %250 = load i32, ptr @ett_ocp1_params, align 4
  %251 = call ptr @proto_tree_add_subtree(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef %250, ptr noundef %35, ptr noundef @.str.385)
  store ptr %251, ptr %34, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %15, align 4
  %254 = load ptr, ptr %34, align 8
  %255 = call i32 @decode_params_OcaLibVolIdentifier(ptr noundef %252, i32 noundef %253, ptr noundef %254)
  %256 = load i32, ptr %15, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %292

258:                                              ; preds = %242, %239, %235
  %259 = load i16, ptr %11, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 6
  br i1 %261, label %262, label %281

262:                                              ; preds = %258
  %263 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %281

265:                                              ; preds = %262
  %266 = load i8, ptr %12, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %15, align 4
  %273 = load i32, ptr @ett_ocp1_params, align 4
  %274 = call ptr @proto_tree_add_subtree(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef %273, ptr noundef %37, ptr noundef @.str.385)
  store ptr %274, ptr %36, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %15, align 4
  %277 = load ptr, ptr %36, align 8
  %278 = call i32 @decode_params_OcaLibVolIdentifier(ptr noundef %275, i32 noundef %276, ptr noundef %277)
  %279 = load i32, ptr %15, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %291

281:                                              ; preds = %265, %262, %258
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr @hf_ocp1_params, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %15, align 4
  %286 = load i32, ptr %10, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef 0)
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr %15, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %15, align 4
  br label %291

291:                                              ; preds = %281, %269
  br label %292

292:                                              ; preds = %291, %246
  br label %293

293:                                              ; preds = %292, %234
  br label %294

294:                                              ; preds = %293, %166
  br label %295

295:                                              ; preds = %294, %142
  br label %296

296:                                              ; preds = %295, %119
  br label %297

297:                                              ; preds = %296, %96
  br label %298

298:                                              ; preds = %297, %73
  br label %299

299:                                              ; preds = %298, %50
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %9, align 4
  %302 = sub i32 %300, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %302
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaAudioProcessing(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_ocp1_params, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub i32 %20, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaDeviceTimeManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %15, align 4
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %58

39:                                               ; preds = %7
  %40 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr @ett_ocp1_params, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef %50, ptr noundef %17, ptr noundef @.str.443)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = call i32 @decode_params_OcaTimeNTP(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %246

58:                                               ; preds = %42, %39, %7
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr @ett_ocp1_params, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 8, i32 noundef %73, ptr noundef %19, ptr noundef @.str.443)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = call i32 @decode_params_OcaTimeNTP(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %245

81:                                               ; preds = %65, %62, %58
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %138

85:                                               ; preds = %81
  %86 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  br i1 %87, label %138, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %138

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call zeroext i16 @tvb_get_uint16(ptr noundef %93, i32 noundef %94, i32 noundef 0)
  store i16 %95, ptr %23, align 2
  %96 = load i16, ptr %23, align 2
  %97 = zext i16 %96 to i32
  %98 = mul i32 %97, 4
  %99 = load i32, ptr %22, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %22, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %22, align 4
  %105 = load i32, ptr @ett_ocp1_params, align 4
  %106 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %21, ptr noundef @.str.444)
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr @hf_ocp1_params_list_count, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  br label %114

114:                                              ; preds = %134, %92
  %115 = load i32, ptr %24, align 4
  %116 = load i16, ptr %23, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %137

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %125 = load i32, ptr %24, align 4
  %126 = add i32 %125, 1
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef %124, ptr noundef null, ptr noundef @.str.445, i32 noundef %126)
  store ptr %127, ptr %25, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %25, align 8
  %131 = call i32 @decode_params_OcaONo(ptr noundef %128, i32 noundef %129, ptr noundef %130)
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %134

134:                                              ; preds = %120
  %135 = load i32, ptr %24, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %24, align 4
  br label %114, !llvm.loop !27

137:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %244

138:                                              ; preds = %88, %85, %81
  %139 = load i16, ptr %11, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  %143 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %144 = trunc i8 %143 to i1
  br i1 %144, label %161, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr @ett_ocp1_params, align 4
  %154 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef %153, ptr noundef %27, ptr noundef @.str.446)
  store ptr %154, ptr %26, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %15, align 4
  %157 = load ptr, ptr %26, align 8
  %158 = call i32 @decode_params_OcaONo(ptr noundef %155, i32 noundef %156, ptr noundef %157)
  %159 = load i32, ptr %15, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %243

161:                                              ; preds = %145, %142, %138
  %162 = load i16, ptr %11, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load i8, ptr %12, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr @ett_ocp1_params, align 4
  %177 = call ptr @proto_tree_add_subtree(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 8, i32 noundef %176, ptr noundef %29, ptr noundef @.str.446)
  store ptr %177, ptr %28, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = call i32 @decode_params_OcaONo(ptr noundef %178, i32 noundef %179, ptr noundef %180)
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %242

184:                                              ; preds = %168, %165, %161
  %185 = load i16, ptr %11, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  %189 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %190 = trunc i8 %189 to i1
  br i1 %190, label %207, label %191

191:                                              ; preds = %188
  %192 = load i8, ptr %12, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr @ett_ocp1_params, align 4
  %200 = call ptr @proto_tree_add_subtree(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 13, i32 noundef %199, ptr noundef %31, ptr noundef @.str.443)
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %30, align 8
  %204 = call i32 @decode_params_OcaTimePTP(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %241

207:                                              ; preds = %191, %188, %184
  %208 = load i16, ptr %11, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 %209, 7
  br i1 %210, label %211, label %230

211:                                              ; preds = %207
  %212 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  %215 = load i8, ptr %12, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %230

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr @ett_ocp1_params, align 4
  %223 = call ptr @proto_tree_add_subtree(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 13, i32 noundef %222, ptr noundef %33, ptr noundef @.str.443)
  store ptr %223, ptr %32, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %32, align 8
  %227 = call i32 @decode_params_OcaTimePTP(ptr noundef %224, i32 noundef %225, ptr noundef %226)
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %240

230:                                              ; preds = %214, %211, %207
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr @hf_ocp1_params, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %10, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  %237 = load i32, ptr %10, align 4
  %238 = load i32, ptr %15, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %15, align 4
  br label %240

240:                                              ; preds = %230, %218
  br label %241

241:                                              ; preds = %240, %195
  br label %242

242:                                              ; preds = %241, %172
  br label %243

243:                                              ; preds = %242, %149
  br label %244

244:                                              ; preds = %243, %137
  br label %245

245:                                              ; preds = %244, %69
  br label %246

246:                                              ; preds = %245, %46
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %9, align 4
  %249 = sub i32 %247, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %249
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTaskManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i16, align 2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i16 %3, ptr %12, align 2
  store i8 %4, ptr %13, align 1
  %67 = zext i1 %5 to i8
  store i8 %67, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %16, align 4
  %69 = load i16, ptr %12, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %91

72:                                               ; preds = %7
  %73 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr @ett_ocp1_params, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %83, ptr noundef %18, ptr noundef @.str.447)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = call i32 @decode_params_OcaBoolean(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %786

91:                                               ; preds = %75, %72, %7
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %130

95:                                               ; preds = %91
  %96 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %130

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr @ett_ocp1_params, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %106, ptr noundef %21, ptr noundef @.str.448)
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 @decode_params_OcaTaskCommand(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call zeroext i16 @tvb_get_uint16(ptr noundef %117, i32 noundef %118, i32 noundef 0)
  %120 = zext i16 %119 to i32
  %121 = add i32 2, %120
  %122 = load i32, ptr @ett_ocp1_params, align 4
  %123 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %121, i32 noundef %122, ptr noundef %22, ptr noundef @.str.449)
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = call i32 @decode_params_OcaBlob(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef @.str.450)
  %128 = load i32, ptr %16, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %785

130:                                              ; preds = %98, %95, %91
  %131 = load i16, ptr %12, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %180

134:                                              ; preds = %130
  %135 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %180

137:                                              ; preds = %134
  %138 = load i8, ptr %13, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %180

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr @ett_ocp1_params, align 4
  %146 = call ptr @proto_tree_add_subtree(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef %145, ptr noundef %26, ptr noundef @.str.451)
  store ptr %146, ptr %23, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %23, align 8
  %150 = call i32 @decode_params_OcaTaskGroupID(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %16, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr @ett_ocp1_params, align 4
  %157 = call ptr @proto_tree_add_subtree(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef %156, ptr noundef %27, ptr noundef @.str.452)
  store ptr %157, ptr %24, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load ptr, ptr %24, align 8
  %161 = call i32 @decode_params_OcaTaskCommand(ptr noundef %158, i32 noundef %159, ptr noundef %160)
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %16, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %16, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %16, align 4
  %169 = call zeroext i16 @tvb_get_uint16(ptr noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = zext i16 %169 to i32
  %171 = add i32 2, %170
  %172 = load i32, ptr @ett_ocp1_params, align 4
  %173 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %171, i32 noundef %172, ptr noundef %28, ptr noundef @.str.453)
  store ptr %173, ptr %25, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load ptr, ptr %25, align 8
  %177 = call i32 @decode_params_OcaBlob(ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef @.str.450)
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %784

180:                                              ; preds = %137, %134, %130
  %181 = load i16, ptr %12, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %230

184:                                              ; preds = %180
  %185 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %230

187:                                              ; preds = %184
  %188 = load i8, ptr %13, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %230

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %16, align 4
  %195 = load i32, ptr @ett_ocp1_params, align 4
  %196 = call ptr @proto_tree_add_subtree(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef %195, ptr noundef %32, ptr noundef @.str.454)
  store ptr %196, ptr %29, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %16, align 4
  %199 = load ptr, ptr %29, align 8
  %200 = call i32 @decode_params_OcaTaskID(ptr noundef %197, i32 noundef %198, ptr noundef %199)
  %201 = load i32, ptr %16, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %16, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr @ett_ocp1_params, align 4
  %207 = call ptr @proto_tree_add_subtree(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef %206, ptr noundef %33, ptr noundef @.str.455)
  store ptr %207, ptr %30, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %30, align 8
  %211 = call i32 @decode_params_OcaTaskCommand(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  %212 = load i32, ptr %16, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %16, align 4
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %16, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call zeroext i16 @tvb_get_uint16(ptr noundef %217, i32 noundef %218, i32 noundef 0)
  %220 = zext i16 %219 to i32
  %221 = add i32 2, %220
  %222 = load i32, ptr @ett_ocp1_params, align 4
  %223 = call ptr @proto_tree_add_subtree(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %221, i32 noundef %222, ptr noundef %34, ptr noundef @.str.453)
  store ptr %223, ptr %31, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %16, align 4
  %226 = load ptr, ptr %31, align 8
  %227 = call i32 @decode_params_OcaBlob(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef @.str.450)
  %228 = load i32, ptr %16, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %783

230:                                              ; preds = %187, %184, %180
  %231 = load i16, ptr %12, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  %235 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %236 = trunc i8 %235 to i1
  br i1 %236, label %253, label %237

237:                                              ; preds = %234
  %238 = load i8, ptr %13, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %253

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %242 = load ptr, ptr %15, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr @ett_ocp1_params, align 4
  %246 = call ptr @proto_tree_add_subtree(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef %245, ptr noundef %36, ptr noundef @.str.375)
  store ptr %246, ptr %35, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %16, align 4
  %249 = load ptr, ptr %35, align 8
  %250 = call i32 @decode_params_OcaTaskManagerState(ptr noundef %247, i32 noundef %248, ptr noundef %249)
  %251 = load i32, ptr %16, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %782

253:                                              ; preds = %237, %234, %230
  %254 = load i16, ptr %12, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 6
  br i1 %256, label %257, label %276

257:                                              ; preds = %253
  %258 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %276

260:                                              ; preds = %257
  %261 = load i8, ptr %13, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %276

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %16, align 4
  %268 = load i32, ptr @ett_ocp1_params, align 4
  %269 = call ptr @proto_tree_add_subtree(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 7, i32 noundef %268, ptr noundef %38, ptr noundef @.str.456)
  store ptr %269, ptr %37, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %16, align 4
  %272 = load ptr, ptr %37, align 8
  %273 = call i32 @decode_params_OcaTaskStatus(ptr noundef %270, i32 noundef %271, ptr noundef %272)
  %274 = load i32, ptr %16, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %781

276:                                              ; preds = %260, %257, %253
  %277 = load i16, ptr %12, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %280, label %299

280:                                              ; preds = %276
  %281 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %299

283:                                              ; preds = %280
  %284 = load i8, ptr %13, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %299

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %16, align 4
  %291 = load i32, ptr @ett_ocp1_params, align 4
  %292 = call ptr @proto_tree_add_subtree(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef %291, ptr noundef %40, ptr noundef @.str.454)
  store ptr %292, ptr %39, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %16, align 4
  %295 = load ptr, ptr %39, align 8
  %296 = call i32 @decode_params_OcaTaskID(ptr noundef %293, i32 noundef %294, ptr noundef %295)
  %297 = load i32, ptr %16, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %780

299:                                              ; preds = %283, %280, %276
  %300 = load i16, ptr %12, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 %301, 7
  br i1 %302, label %303, label %322

303:                                              ; preds = %299
  %304 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %305 = trunc i8 %304 to i1
  br i1 %305, label %322, label %306

306:                                              ; preds = %303
  %307 = load i8, ptr %13, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %322

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %311 = load ptr, ptr %15, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %16, align 4
  %314 = load i32, ptr @ett_ocp1_params, align 4
  %315 = call ptr @proto_tree_add_subtree(ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 7, i32 noundef %314, ptr noundef %42, ptr noundef @.str.457)
  store ptr %315, ptr %41, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %16, align 4
  %318 = load ptr, ptr %41, align 8
  %319 = call i32 @decode_params_OcaTaskStatus(ptr noundef %316, i32 noundef %317, ptr noundef %318)
  %320 = load i32, ptr %16, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %779

322:                                              ; preds = %306, %303, %299
  %323 = load i16, ptr %12, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 8
  br i1 %325, label %326, label %390

326:                                              ; preds = %322
  %327 = load i8, ptr %13, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %390

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %16, align 4
  %333 = add i32 %332, 4
  %334 = call zeroext i16 @tvb_get_uint16(ptr noundef %331, i32 noundef %333, i32 noundef 0)
  %335 = zext i16 %334 to i32
  %336 = add i32 6, %335
  %337 = add i32 %336, 8
  %338 = add i32 %337, 2
  %339 = add i32 %338, 1
  store i32 %339, ptr %45, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %16, align 4
  %342 = load i32, ptr %45, align 4
  %343 = add i32 %341, %342
  %344 = call zeroext i8 @tvb_get_uint8(ptr noundef %340, i32 noundef %343)
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %350

347:                                              ; preds = %330
  %348 = load i32, ptr %45, align 4
  %349 = add i32 %348, 22
  store i32 %349, ptr %45, align 4
  br label %350

350:                                              ; preds = %347, %330
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %16, align 4
  %353 = load i32, ptr %45, align 4
  %354 = add i32 %352, %353
  %355 = call zeroext i8 @tvb_get_uint8(ptr noundef %351, i32 noundef %354)
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %361

358:                                              ; preds = %350
  %359 = load i32, ptr %45, align 4
  %360 = add i32 %359, 17
  store i32 %360, ptr %45, align 4
  br label %365

361:                                              ; preds = %350
  %362 = load i32, ptr %16, align 4
  %363 = load i32, ptr %10, align 4
  %364 = sub i32 %362, %363
  store i32 %364, ptr %8, align 4
  store i32 1, ptr %46, align 4
  br label %387

365:                                              ; preds = %358
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %16, align 4
  %368 = load i32, ptr %45, align 4
  %369 = add i32 %367, %368
  %370 = call zeroext i16 @tvb_get_uint16(ptr noundef %366, i32 noundef %369, i32 noundef 0)
  %371 = zext i16 %370 to i32
  %372 = add i32 2, %371
  %373 = load i32, ptr %45, align 4
  %374 = add i32 %373, %372
  store i32 %374, ptr %45, align 4
  %375 = load ptr, ptr %15, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %16, align 4
  %378 = load i32, ptr %45, align 4
  %379 = load i32, ptr @ett_ocp1_params, align 4
  %380 = call ptr @proto_tree_add_subtree(ptr noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %379, ptr noundef %44, ptr noundef @.str.458)
  store ptr %380, ptr %43, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr %16, align 4
  %383 = load ptr, ptr %43, align 8
  %384 = call i32 @decode_params_OcaTask(ptr noundef %381, i32 noundef %382, ptr noundef %383)
  %385 = load i32, ptr %16, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %16, align 4
  store i32 0, ptr %46, align 4
  br label %387

387:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  %388 = load i32, ptr %46, align 4
  switch i32 %388, label %790 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %778

390:                                              ; preds = %326, %322
  %391 = load i16, ptr %12, align 2
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 %392, 9
  br i1 %393, label %394, label %564

394:                                              ; preds = %390
  %395 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %396 = trunc i8 %395 to i1
  br i1 %396, label %564, label %397

397:                                              ; preds = %394
  %398 = load i8, ptr %13, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %564

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #9
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %16, align 4
  %404 = call zeroext i16 @tvb_get_uint16(ptr noundef %402, i32 noundef %403, i32 noundef 0)
  store i16 %404, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4
  br label %405

405:                                              ; preds = %462, %401
  %406 = load i32, ptr %51, align 4
  %407 = load i16, ptr %50, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  store i32 2, ptr %46, align 4
  br label %465

411:                                              ; preds = %405
  %412 = load i32, ptr %49, align 4
  %413 = add i32 %412, 4
  store i32 %413, ptr %49, align 4
  %414 = load i32, ptr %49, align 4
  %415 = add i32 %414, 4
  store i32 %415, ptr %49, align 4
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %16, align 4
  %418 = load i32, ptr %49, align 4
  %419 = add i32 %417, %418
  %420 = call zeroext i16 @tvb_get_uint16(ptr noundef %416, i32 noundef %419, i32 noundef 0)
  %421 = zext i16 %420 to i32
  %422 = add i32 2, %421
  %423 = load i32, ptr %49, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %49, align 4
  %425 = load i32, ptr %49, align 4
  %426 = add i32 %425, 11
  store i32 %426, ptr %49, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr %16, align 4
  %429 = load i32, ptr %49, align 4
  %430 = add i32 %428, %429
  %431 = call zeroext i8 @tvb_get_uint8(ptr noundef %427, i32 noundef %430)
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %437

434:                                              ; preds = %411
  %435 = load i32, ptr %49, align 4
  %436 = add i32 %435, 22
  store i32 %436, ptr %49, align 4
  br label %437

437:                                              ; preds = %434, %411
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr %16, align 4
  %440 = load i32, ptr %49, align 4
  %441 = add i32 %439, %440
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %438, i32 noundef %441)
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %448

445:                                              ; preds = %437
  %446 = load i32, ptr %49, align 4
  %447 = add i32 %446, 17
  store i32 %447, ptr %49, align 4
  br label %452

448:                                              ; preds = %437
  %449 = load i32, ptr %16, align 4
  %450 = load i32, ptr %10, align 4
  %451 = sub i32 %449, %450
  store i32 %451, ptr %8, align 4
  store i32 1, ptr %46, align 4
  br label %465

452:                                              ; preds = %445
  %453 = load ptr, ptr %9, align 8
  %454 = load i32, ptr %16, align 4
  %455 = load i32, ptr %49, align 4
  %456 = add i32 %454, %455
  %457 = call zeroext i16 @tvb_get_uint16(ptr noundef %453, i32 noundef %456, i32 noundef 0)
  %458 = zext i16 %457 to i32
  %459 = add i32 2, %458
  %460 = load i32, ptr %49, align 4
  %461 = add i32 %460, %459
  store i32 %461, ptr %49, align 4
  br label %462

462:                                              ; preds = %452
  %463 = load i32, ptr %51, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %51, align 4
  br label %405, !llvm.loop !28

465:                                              ; preds = %448, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  %466 = load i32, ptr %46, align 4
  switch i32 %466, label %561 [
    i32 2, label %467
  ]

467:                                              ; preds = %465
  %468 = load ptr, ptr %15, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %16, align 4
  %471 = load i32, ptr %49, align 4
  %472 = load i32, ptr @ett_ocp1_params, align 4
  %473 = call ptr @proto_tree_add_subtree(ptr noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %472, ptr noundef %48, ptr noundef @.str.459)
  store ptr %473, ptr %47, align 8
  %474 = load ptr, ptr %47, align 8
  %475 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %16, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 2, i32 noundef 0)
  %479 = load i32, ptr %16, align 4
  %480 = add i32 %479, 2
  store i32 %480, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4
  br label %481

481:                                              ; preds = %555, %467
  %482 = load i32, ptr %52, align 4
  %483 = load i16, ptr %50, align 2
  %484 = zext i16 %483 to i32
  %485 = icmp slt i32 %482, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %481
  store i32 5, ptr %46, align 4
  br label %558

487:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr %16, align 4
  %490 = add i32 %489, 4
  %491 = call zeroext i16 @tvb_get_uint16(ptr noundef %488, i32 noundef %490, i32 noundef 0)
  %492 = zext i16 %491 to i32
  %493 = add i32 10, %492
  %494 = add i32 %493, 8
  %495 = add i32 %494, 2
  %496 = add i32 %495, 1
  store i32 %496, ptr %54, align 4
  %497 = load ptr, ptr %9, align 8
  %498 = load i32, ptr %16, align 4
  %499 = load i32, ptr %54, align 4
  %500 = add i32 %498, %499
  %501 = call zeroext i8 @tvb_get_uint8(ptr noundef %497, i32 noundef %500)
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %507

504:                                              ; preds = %487
  %505 = load i32, ptr %54, align 4
  %506 = add i32 %505, 22
  store i32 %506, ptr %54, align 4
  br label %507

507:                                              ; preds = %504, %487
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %16, align 4
  %510 = load i32, ptr %54, align 4
  %511 = add i32 %509, %510
  %512 = call zeroext i8 @tvb_get_uint8(ptr noundef %508, i32 noundef %511)
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %518

515:                                              ; preds = %507
  %516 = load i32, ptr %54, align 4
  %517 = add i32 %516, 17
  store i32 %517, ptr %54, align 4
  br label %522

518:                                              ; preds = %507
  %519 = load i32, ptr %16, align 4
  %520 = load i32, ptr %10, align 4
  %521 = sub i32 %519, %520
  store i32 %521, ptr %8, align 4
  store i32 1, ptr %46, align 4
  br label %552

522:                                              ; preds = %515
  %523 = load ptr, ptr %9, align 8
  %524 = load i32, ptr %16, align 4
  %525 = load i32, ptr %54, align 4
  %526 = add i32 %524, %525
  %527 = call zeroext i16 @tvb_get_uint16(ptr noundef %523, i32 noundef %526, i32 noundef 0)
  %528 = zext i16 %527 to i32
  %529 = add i32 2, %528
  %530 = load i32, ptr %54, align 4
  %531 = add i32 %530, %529
  store i32 %531, ptr %54, align 4
  %532 = load ptr, ptr %47, align 8
  %533 = load ptr, ptr %9, align 8
  %534 = load i32, ptr %16, align 4
  %535 = load i32, ptr %54, align 4
  %536 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %537 = load i32, ptr %52, align 4
  %538 = add i32 %537, 1
  %539 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef %535, i32 noundef %536, ptr noundef null, ptr noundef @.str.460, i32 noundef %538)
  store ptr %539, ptr %53, align 8
  %540 = load ptr, ptr %9, align 8
  %541 = load i32, ptr %16, align 4
  %542 = load ptr, ptr %53, align 8
  %543 = call i32 @decode_params_OcaTaskID(ptr noundef %540, i32 noundef %541, ptr noundef %542)
  %544 = load i32, ptr %16, align 4
  %545 = add i32 %544, %543
  store i32 %545, ptr %16, align 4
  %546 = load ptr, ptr %9, align 8
  %547 = load i32, ptr %16, align 4
  %548 = load ptr, ptr %53, align 8
  %549 = call i32 @decode_params_OcaTask(ptr noundef %546, i32 noundef %547, ptr noundef %548)
  %550 = load i32, ptr %16, align 4
  %551 = add i32 %550, %549
  store i32 %551, ptr %16, align 4
  store i32 0, ptr %46, align 4
  br label %552

552:                                              ; preds = %522, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  %553 = load i32, ptr %46, align 4
  switch i32 %553, label %558 [
    i32 0, label %554
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %52, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %52, align 4
  br label %481, !llvm.loop !29

558:                                              ; preds = %552, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  %559 = load i32, ptr %46, align 4
  switch i32 %559, label %561 [
    i32 5, label %560
  ]

560:                                              ; preds = %558
  store i32 0, ptr %46, align 4
  br label %561

561:                                              ; preds = %560, %558, %465
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  %562 = load i32, ptr %46, align 4
  switch i32 %562, label %790 [
    i32 0, label %563
  ]

563:                                              ; preds = %561
  br label %777

564:                                              ; preds = %397, %394, %390
  %565 = load i16, ptr %12, align 2
  %566 = zext i16 %565 to i32
  %567 = icmp eq i32 %566, 10
  br i1 %567, label %568, label %587

568:                                              ; preds = %564
  %569 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %587

571:                                              ; preds = %568
  %572 = load i8, ptr %13, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %587

575:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %576 = load ptr, ptr %15, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr %16, align 4
  %579 = load i32, ptr @ett_ocp1_params, align 4
  %580 = call ptr @proto_tree_add_subtree(ptr noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 4, i32 noundef %579, ptr noundef %56, ptr noundef @.str.385)
  store ptr %580, ptr %55, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr %16, align 4
  %583 = load ptr, ptr %55, align 8
  %584 = call i32 @decode_params_OcaTaskID(ptr noundef %581, i32 noundef %582, ptr noundef %583)
  %585 = load i32, ptr %16, align 4
  %586 = add i32 %585, %584
  store i32 %586, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  br label %776

587:                                              ; preds = %571, %568, %564
  %588 = load i16, ptr %12, align 2
  %589 = zext i16 %588 to i32
  %590 = icmp eq i32 %589, 10
  br i1 %590, label %591, label %658

591:                                              ; preds = %587
  %592 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %593 = trunc i8 %592 to i1
  br i1 %593, label %658, label %594

594:                                              ; preds = %591
  %595 = load i8, ptr %13, align 1
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %658

598:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %599 = load ptr, ptr %9, align 8
  %600 = load i32, ptr %16, align 4
  %601 = add i32 %600, 4
  %602 = call zeroext i16 @tvb_get_uint16(ptr noundef %599, i32 noundef %601, i32 noundef 0)
  %603 = zext i16 %602 to i32
  %604 = add i32 6, %603
  %605 = add i32 %604, 8
  %606 = add i32 %605, 2
  %607 = add i32 %606, 1
  store i32 %607, ptr %59, align 4
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr %16, align 4
  %610 = load i32, ptr %59, align 4
  %611 = add i32 %609, %610
  %612 = call zeroext i8 @tvb_get_uint8(ptr noundef %608, i32 noundef %611)
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %618

615:                                              ; preds = %598
  %616 = load i32, ptr %59, align 4
  %617 = add i32 %616, 22
  store i32 %617, ptr %59, align 4
  br label %618

618:                                              ; preds = %615, %598
  %619 = load ptr, ptr %9, align 8
  %620 = load i32, ptr %16, align 4
  %621 = load i32, ptr %59, align 4
  %622 = add i32 %620, %621
  %623 = call zeroext i8 @tvb_get_uint8(ptr noundef %619, i32 noundef %622)
  %624 = zext i8 %623 to i32
  %625 = icmp eq i32 %624, 2
  br i1 %625, label %626, label %629

626:                                              ; preds = %618
  %627 = load i32, ptr %59, align 4
  %628 = add i32 %627, 17
  store i32 %628, ptr %59, align 4
  br label %633

629:                                              ; preds = %618
  %630 = load i32, ptr %16, align 4
  %631 = load i32, ptr %10, align 4
  %632 = sub i32 %630, %631
  store i32 %632, ptr %8, align 4
  store i32 1, ptr %46, align 4
  br label %655

633:                                              ; preds = %626
  %634 = load ptr, ptr %9, align 8
  %635 = load i32, ptr %16, align 4
  %636 = load i32, ptr %59, align 4
  %637 = add i32 %635, %636
  %638 = call zeroext i16 @tvb_get_uint16(ptr noundef %634, i32 noundef %637, i32 noundef 0)
  %639 = zext i16 %638 to i32
  %640 = add i32 2, %639
  %641 = load i32, ptr %59, align 4
  %642 = add i32 %641, %640
  store i32 %642, ptr %59, align 4
  %643 = load ptr, ptr %15, align 8
  %644 = load ptr, ptr %9, align 8
  %645 = load i32, ptr %16, align 4
  %646 = load i32, ptr %59, align 4
  %647 = load i32, ptr @ett_ocp1_params, align 4
  %648 = call ptr @proto_tree_add_subtree(ptr noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef %646, i32 noundef %647, ptr noundef %58, ptr noundef @.str.458)
  store ptr %648, ptr %57, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = load i32, ptr %16, align 4
  %651 = load ptr, ptr %57, align 8
  %652 = call i32 @decode_params_OcaTask(ptr noundef %649, i32 noundef %650, ptr noundef %651)
  %653 = load i32, ptr %16, align 4
  %654 = add i32 %653, %652
  store i32 %654, ptr %16, align 4
  store i32 0, ptr %46, align 4
  br label %655

655:                                              ; preds = %633, %629
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  %656 = load i32, ptr %46, align 4
  switch i32 %656, label %790 [
    i32 0, label %657
  ]

657:                                              ; preds = %655
  br label %775

658:                                              ; preds = %594, %591, %587
  %659 = load i16, ptr %12, align 2
  %660 = zext i16 %659 to i32
  %661 = icmp eq i32 %660, 11
  br i1 %661, label %662, label %740

662:                                              ; preds = %658
  %663 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %740

665:                                              ; preds = %662
  %666 = load i8, ptr %13, align 1
  %667 = zext i8 %666 to i32
  %668 = icmp eq i32 %667, 2
  br i1 %668, label %669, label %740

669:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %670 = load ptr, ptr %15, align 8
  %671 = load ptr, ptr %9, align 8
  %672 = load i32, ptr %16, align 4
  %673 = load i32, ptr @ett_ocp1_params, align 4
  %674 = call ptr @proto_tree_add_subtree(ptr noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 4, i32 noundef %673, ptr noundef %62, ptr noundef @.str.454)
  store ptr %674, ptr %60, align 8
  %675 = load ptr, ptr %9, align 8
  %676 = load i32, ptr %16, align 4
  %677 = load ptr, ptr %60, align 8
  %678 = call i32 @decode_params_OcaTaskID(ptr noundef %675, i32 noundef %676, ptr noundef %677)
  %679 = load i32, ptr %16, align 4
  %680 = add i32 %679, %678
  store i32 %680, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %681 = load ptr, ptr %9, align 8
  %682 = load i32, ptr %16, align 4
  %683 = add i32 %682, 4
  %684 = call zeroext i16 @tvb_get_uint16(ptr noundef %681, i32 noundef %683, i32 noundef 0)
  %685 = zext i16 %684 to i32
  %686 = add i32 6, %685
  %687 = add i32 %686, 8
  %688 = add i32 %687, 2
  %689 = add i32 %688, 1
  store i32 %689, ptr %64, align 4
  %690 = load ptr, ptr %9, align 8
  %691 = load i32, ptr %16, align 4
  %692 = load i32, ptr %64, align 4
  %693 = add i32 %691, %692
  %694 = call zeroext i8 @tvb_get_uint8(ptr noundef %690, i32 noundef %693)
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %700

697:                                              ; preds = %669
  %698 = load i32, ptr %64, align 4
  %699 = add i32 %698, 22
  store i32 %699, ptr %64, align 4
  br label %700

700:                                              ; preds = %697, %669
  %701 = load ptr, ptr %9, align 8
  %702 = load i32, ptr %16, align 4
  %703 = load i32, ptr %64, align 4
  %704 = add i32 %702, %703
  %705 = call zeroext i8 @tvb_get_uint8(ptr noundef %701, i32 noundef %704)
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 2
  br i1 %707, label %708, label %711

708:                                              ; preds = %700
  %709 = load i32, ptr %64, align 4
  %710 = add i32 %709, 17
  store i32 %710, ptr %64, align 4
  br label %715

711:                                              ; preds = %700
  %712 = load i32, ptr %16, align 4
  %713 = load i32, ptr %10, align 4
  %714 = sub i32 %712, %713
  store i32 %714, ptr %8, align 4
  store i32 1, ptr %46, align 4
  br label %737

715:                                              ; preds = %708
  %716 = load ptr, ptr %9, align 8
  %717 = load i32, ptr %16, align 4
  %718 = load i32, ptr %64, align 4
  %719 = add i32 %717, %718
  %720 = call zeroext i16 @tvb_get_uint16(ptr noundef %716, i32 noundef %719, i32 noundef 0)
  %721 = zext i16 %720 to i32
  %722 = add i32 2, %721
  %723 = load i32, ptr %64, align 4
  %724 = add i32 %723, %722
  store i32 %724, ptr %64, align 4
  %725 = load ptr, ptr %15, align 8
  %726 = load ptr, ptr %9, align 8
  %727 = load i32, ptr %16, align 4
  %728 = load i32, ptr %64, align 4
  %729 = load i32, ptr @ett_ocp1_params, align 4
  %730 = call ptr @proto_tree_add_subtree(ptr noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef %728, i32 noundef %729, ptr noundef %63, ptr noundef @.str.461)
  store ptr %730, ptr %61, align 8
  %731 = load ptr, ptr %9, align 8
  %732 = load i32, ptr %16, align 4
  %733 = load ptr, ptr %61, align 8
  %734 = call i32 @decode_params_OcaTask(ptr noundef %731, i32 noundef %732, ptr noundef %733)
  %735 = load i32, ptr %16, align 4
  %736 = add i32 %735, %734
  store i32 %736, ptr %16, align 4
  store i32 0, ptr %46, align 4
  br label %737

737:                                              ; preds = %715, %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  %738 = load i32, ptr %46, align 4
  switch i32 %738, label %790 [
    i32 0, label %739
  ]

739:                                              ; preds = %737
  br label %774

740:                                              ; preds = %665, %662, %658
  %741 = load i16, ptr %12, align 2
  %742 = zext i16 %741 to i32
  %743 = icmp eq i32 %742, 12
  br i1 %743, label %744, label %763

744:                                              ; preds = %740
  %745 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %763

747:                                              ; preds = %744
  %748 = load i8, ptr %13, align 1
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %763

751:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %752 = load ptr, ptr %15, align 8
  %753 = load ptr, ptr %9, align 8
  %754 = load i32, ptr %16, align 4
  %755 = load i32, ptr @ett_ocp1_params, align 4
  %756 = call ptr @proto_tree_add_subtree(ptr noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 4, i32 noundef %755, ptr noundef %66, ptr noundef @.str.454)
  store ptr %756, ptr %65, align 8
  %757 = load ptr, ptr %9, align 8
  %758 = load i32, ptr %16, align 4
  %759 = load ptr, ptr %65, align 8
  %760 = call i32 @decode_params_OcaTaskID(ptr noundef %757, i32 noundef %758, ptr noundef %759)
  %761 = load i32, ptr %16, align 4
  %762 = add i32 %761, %760
  store i32 %762, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %773

763:                                              ; preds = %747, %744, %740
  %764 = load ptr, ptr %15, align 8
  %765 = load i32, ptr @hf_ocp1_params, align 4
  %766 = load ptr, ptr %9, align 8
  %767 = load i32, ptr %16, align 4
  %768 = load i32, ptr %11, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef %768, i32 noundef 0)
  %770 = load i32, ptr %11, align 4
  %771 = load i32, ptr %16, align 4
  %772 = add i32 %771, %770
  store i32 %772, ptr %16, align 4
  br label %773

773:                                              ; preds = %763, %751
  br label %774

774:                                              ; preds = %773, %739
  br label %775

775:                                              ; preds = %774, %657
  br label %776

776:                                              ; preds = %775, %575
  br label %777

777:                                              ; preds = %776, %563
  br label %778

778:                                              ; preds = %777, %389
  br label %779

779:                                              ; preds = %778, %310
  br label %780

780:                                              ; preds = %779, %287
  br label %781

781:                                              ; preds = %780, %264
  br label %782

782:                                              ; preds = %781, %241
  br label %783

783:                                              ; preds = %782, %191
  br label %784

784:                                              ; preds = %783, %141
  br label %785

785:                                              ; preds = %784, %102
  br label %786

786:                                              ; preds = %785, %79
  %787 = load i32, ptr %16, align 4
  %788 = load i32, ptr %10, align 4
  %789 = sub i32 %787, %788
  store i32 %789, ptr %8, align 4
  store i32 1, ptr %46, align 4
  br label %790

790:                                              ; preds = %786, %737, %655, %561, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %791 = load i32, ptr %8, align 4
  ret i32 %791
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaCodingManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %108

32:                                               ; preds = %28, %7
  %33 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %108, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %108

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call zeroext i16 @tvb_get_uint16(ptr noundef %40, i32 noundef %41, i32 noundef 0)
  store i16 %42, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  br label %43

43:                                               ; preds = %61, %39
  %44 = load i32, ptr %20, align 4
  %45 = load i16, ptr %19, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %64

49:                                               ; preds = %43
  %50 = load i32, ptr %18, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %18, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %53, %54
  %56 = call zeroext i16 @tvb_get_uint16(ptr noundef %52, i32 noundef %55, i32 noundef 0)
  %57 = zext i16 %56 to i32
  %58 = add i32 2, %57
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %18, align 4
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %20, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %20, align 4
  br label %43, !llvm.loop !30

64:                                               ; preds = %48
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr @ett_ocp1_params, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %17, ptr noundef @.str.464)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_ocp1_params_map_count, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  br label %78

78:                                               ; preds = %104, %64
  %79 = load i32, ptr %21, align 4
  %80 = load i16, ptr %19, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %107

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr @ett_ocp1_params_compversion, align 4
  %89 = load i32, ptr %21, align 4
  %90 = add i32 %89, 1
  %91 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 11, i32 noundef %88, ptr noundef null, ptr noundef @.str.465, i32 noundef %90)
  store ptr %91, ptr %22, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %22, align 8
  %95 = call i32 @decode_params_OcaMediaCodingSchemeID(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %22, align 8
  %101 = call i32 @decode_params_OcaString(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef @.str.466)
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %104

104:                                              ; preds = %84
  %105 = load i32, ptr %21, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %21, align 4
  br label %78, !llvm.loop !31

107:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %118

108:                                              ; preds = %35, %32, %28
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_ocp1_params, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %15, align 4
  br label %118

118:                                              ; preds = %108, %107
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sub i32 %119, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaDiagnosticManager(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %15, align 4
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %7
  %26 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr @ett_ocp1_params, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %36, ptr noundef %17, ptr noundef @.str.467)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @decode_params_OcaONo(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %83

44:                                               ; preds = %28, %25, %7
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %50 = trunc i8 %49 to i1
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call zeroext i16 @tvb_get_uint16(ptr noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = zext i16 %61 to i32
  %63 = add i32 2, %62
  %64 = load i32, ptr @ett_ocp1_params, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %63, i32 noundef %64, ptr noundef %19, ptr noundef @.str.468)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @decode_params_OcaString(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef @.str.469)
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %82

72:                                               ; preds = %51, %48, %44
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_ocp1_params, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %72, %55
  br label %83

83:                                               ; preds = %82, %32
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %9, align 4
  %86 = sub i32 %84, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaClassIdentification(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaClassID(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @decode_params_OcaClassVersion(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaBoolean(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_bool, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_uint16(ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store i16 %16, ptr %12, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ocp1_params_string, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 2, %22
  %24 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_ocp1_params_string, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ocp1_params_string_length, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_ocp1_params_string_value, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 2)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @wmem_packet_scope()
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %42, ptr noundef @.str.364, ptr noundef %43, ptr noundef %49)
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sub i32 %54, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaClassID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_ocp1_params_classid_fields, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i16 @tvb_get_uint16(ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store i16 %19, ptr %9, align 2
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ocp1_params_classid, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = mul i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %57, %3
  %31 = load i32, ptr %10, align 4
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %60

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i16 @tvb_get_uint16(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = zext i16 %46 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.362, i32 noundef %47)
  br label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i16 @tvb_get_uint16(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = zext i16 %52 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.363, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %42
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %30, !llvm.loop !32

60:                                               ; preds = %35
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sub i32 %61, %62
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaClassVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_class_version, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaModelGUID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaBlobFixedLen(ptr noundef %9, i32 noundef %10, i32 noundef 1, ptr noundef %11, ptr noundef @.str.387)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @decode_params_OcaBlobFixedLen(ptr noundef %15, i32 noundef %16, i32 noundef 3, ptr noundef %17, ptr noundef @.str.388)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @decode_params_OcaBlobFixedLen(ptr noundef %21, i32 noundef %22, i32 noundef 4, ptr noundef %23, ptr noundef @.str.389)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %27, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaModelDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaString(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef @.str.390)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @decode_params_OcaString(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @.str.370)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @decode_params_OcaString(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @.str.391)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %27, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaDeviceState(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @hf_ocp1_params_devicestate, align 4
  %11 = load i32, ptr @ett_ocp1_params_devicestate, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @decode_params_OcaDeviceState.state_bits, i32 noundef 0)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaBlobFixedLen(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %18, ptr noundef @.str.392, ptr noundef %19)
  %20 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaBlob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_uint16(ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store i16 %16, ptr %12, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ocp1_params_blob, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 2, %22
  %24 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %25, ptr noundef @.str.392, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_ocp1_params_blob, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_ocp1_params_blob_datasize, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_ocp1_params_blob_data, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %6, align 4
  %50 = sub i32 %48, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaResetCause(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_reset_cause, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaManagerDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaONo(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @decode_params_OcaString(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @.str.370)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @decode_params_OcaClassID(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @decode_params_OcaClassVersion(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaONo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_ono, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @ett_ocp1_params_ocaver, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @tvb_get_uint32(ptr noundef %15, i32 noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 4
  %21 = call i32 @tvb_get_uint32(ptr noundef %18, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 8
  %25 = call i32 @tvb_get_uint32(ptr noundef %22, i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 12
  %29 = call zeroext i16 @tvb_get_uint16(ptr noundef %26, i32 noundef %28, i32 noundef 0)
  %30 = zext i16 %29 to i32
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 14, i32 noundef %14, ptr noundef %8, ptr noundef @.str.407, i32 noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_ocp1_params_ocaver_major, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_ocp1_params_ocaver_minor, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_ocp1_params_ocaver_build, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_ocp1_params_ocaver_comp, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sub i32 %60, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaComponent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_component, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaEvent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaONo(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @decode_params_OcaEventID(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaONo(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @decode_params_OcaMethodID(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaNotificationDeliveryMode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_ntf_delivery_mode, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaPropertyID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_ocp1_params_property_id, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_ocp1_params_property, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ocp1_params_property_tree_level, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_ocp1_params_property_index, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaEventID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_ocp1_params_event_id, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_ocp1_params_event, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ocp1_params_event_tree_level, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_ocp1_params_event_index, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaMethodID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_ocp1_params_method_id, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_ocp1_params_method, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ocp1_params_method_tree_level, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_ocp1_params_method_index, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaPowerState(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_power_state, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaMediaClockType(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_media_clock_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaLibVolType(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaBlobFixedLen(ptr noundef %9, i32 noundef %10, i32 noundef 3, ptr noundef %11, ptr noundef @.str.442)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ocp1_params_libvoltype_id, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %22, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaLibraryIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaLibVolType(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @decode_params_OcaONo(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaLibVolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaONo(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @decode_params_OcaLibVolID(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaLibVolID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_libvol_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTimeNTP(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_time_ntp, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 2)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTimePTP(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ocp1_params_time_ptp_negative, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ocp1_params_time_ptp, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 12, i32 noundef 0)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @ett_ocp1_params_ptp, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ocp1_params_time_ptp_seconds, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_ocp1_params_time_ptp_nanoseconds, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sub i32 %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTaskCommand(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_task_command, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTaskGroupID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_task_group_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTaskID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_task_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTaskManagerState(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_task_manager_state, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTaskStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @decode_params_OcaTaskID(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @decode_params_OcaTaskState(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_ocp1_params_task_status_error_code, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %28, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTask(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @decode_params_OcaTaskID(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @decode_params_OcaString(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef @.str.462)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @decode_params_OcaLibVolIdentifier(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @decode_params_OcaTaskGroupID(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %9, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @decode_params_OcaTimeMode(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @decode_params_OcaTimeUnits(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @decode_params_OcaONo(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @decode_params_OcaTimePTP(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  br label %84

67:                                               ; preds = %3
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_ocp1_params_start_time, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 8
  store i32 %78, ptr %8, align 4
  br label %83

79:                                               ; preds = %67
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @decode_params_OcaTimeInterval(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @decode_params_OcaBlob(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef @.str.463)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %6, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTaskState(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_task_state, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTimeMode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_time_mode, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTimeUnits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_time_units, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaTimeInterval(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_time_interval, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_params_OcaMediaCodingSchemeID(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ocp1_params_media_coding_scheme_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_ocp1(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_captured_length(ptr noundef %6)
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %58

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @tvb_get_uint32(ptr noundef %11, i32 noundef 3, i32 noundef 0)
  %13 = icmp ult i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %58

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 59
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %58

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i16 @tvb_get_uint16(ptr noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %58

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 7)
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %58

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @tvb_get_uint32(ptr noundef %34, i32 noundef 3, i32 noundef 0)
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 59
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 11
  %53 = icmp ule i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %57

55:                                               ; preds = %48, %41
  br label %56

56:                                               ; preds = %55, %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %58

58:                                               ; preds = %57, %32, %26, %20, %14, %9
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
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
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
